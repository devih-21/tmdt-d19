import React, { useEffect } from "react";
import { useNavigate } from "react-router-dom";

import "./SingleProduct.scss";

function SingleProduct({ productItem, addToBag }) {
  const navigation = useNavigate();

  useEffect(() => {
    window.scrollTo(0, 0);
  }, []);

  return (
    <div className="product-item men">
      <div
        className="product discount product_filter"
        onClick={() => navigation(`/product/${productItem.productId}`)}
      >
        <div className="product_image">
          <img src={productItem.image} alt="" className="img-fluid" />
        </div>
        <div className="favorite favorite_left">
          <i className="far fa-heart"></i>
        </div>
        <div className="product_bubble product_bubble_right product_bubble_red d-flex flex-column align-items-center">
          <span>50%</span>
        </div>
        <div className="product_info">
          <h4 className="product_name">{productItem.title}</h4>
          <div className="product_price">
            {productItem.price.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",")}{" "}
            <span>
              {(productItem.price * 2 - 1)
                .toString()
                .replace(/\B(?=(\d{3})+(?!\d))/g, ",")}{" "}
              đ
            </span>
          </div>
        </div>
      </div>
    </div>
  );
}

export default SingleProduct;
