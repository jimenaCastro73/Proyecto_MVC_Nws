<div class="product-list">
    <h2>Ofertas del Día</h2>
    {{foreach productsOnSale}}
    <div class="product">
        <img src="{{productImgUrl}}" alt="{{productName}}">
        <p>{{productName}}</p>
        <span class="price">${{productPrice}}</span>
        <button class="add-to-cart">Agregar al carrito</button>
    </div>
    {{endfor productsOnSale}}
</div>

<div class="product-list">
    <h2>Productos Destacados</h2>
    {{foreach productsHighlighted}}
    <div class="product">
        <img src="{{productImgUrl}}" alt="{{productName}}">
        <p>{{productName}}</p>
        <span class="price">${{productPrice}}</span>
        <button class="add-to-cart">Agregar al carrito</button>
    </div>
    {{endfor productsHighlighted}}
</div>

<div class="product-list">
    <h2>Nuevos Productos</h2>
    {{foreach productsNew}}
    <div class="product">
        <img src="{{productImgUrl}}" alt="{{productName}}">
        <p>{{productName}}</p>
        <span class="price">${{productPrice}}</span>
        <button class="add-to-cart">Agregar al carrito</button>
    </div>
    {{endfor productsNew}}
</div>