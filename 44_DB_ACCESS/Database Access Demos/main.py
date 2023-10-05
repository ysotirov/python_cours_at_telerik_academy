from fastapi import FastAPI
from routers.product import product_router
from routers.categories import categories_router
import uvicorn


app = FastAPI()
# включва router-a
app.include_router(product_router)
app.include_router(categories_router)



if __name__ == "__main__":
    uvicorn.run("main:app", host="127.0.0.1", port=8000, reload=True)


