from fastapi import FastAPI
from routers.product_ro import product_router
from routers.categories_ro import categories_router
from routers.orders_ro import orders_router
import uvicorn


app = FastAPI(title="DB Access Solution", description="Telerik Academy")
app.include_router(categories_router)
app.include_router(orders_router)
app.include_router(product_router)


if __name__ == "__main__":
    uvicorn.run("main:app", host="127.0.0.1", port=8000, reload=True)

