from fastapi import APIRouter, Response
from pydantic import BaseModel
from data.models import Category, Product
from services import product_service
from services import category_service


class CategoryResponseModel(BaseModel):
    category: Category
    products: list[Product]


# alias на router-a в случая за категориите
categories_router = APIRouter(prefix='/categories')


# път за взимане на категория
@categories_router.get('/')
def get_categories():
    return [
        CategoryResponseModel(
            category=category,
            products=product_service.get_by_category(category.id)) # known (n + 1) queries here
        for category in category_service.all()]


# път за взимане на категория по ID
@categories_router.get('/{id}')
def get_category_by_id(id: int):
    category = category_service.get_by_id(id)

    if category is None:
        return Response(status_code=404)
    else:
        return CategoryResponseModel(
            category=category,
            products=product_service.get_by_category(category.id))


# път за създаване на категория
@categories_router.post('/')
def create_category(category: Category):
    created_category = category_service.create(category)

    return CategoryResponseModel(
        category=created_category,
        products=[])
