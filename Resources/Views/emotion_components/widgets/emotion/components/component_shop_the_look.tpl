{block name="widgets_emotion_components_shop_the_look_element"}
    <div class="shopthelook">
        <div class="shopthelook-thumbnail">
            <picture>
                <img src="{$Data.preview_image}">
            </picture>
        </div>
        <div class="shopthelook-content">
            <div class="shopthelook-content--inner">
                <div class="shopthelook-title">
                    <h1>Den Look kaufen</h1>
                </div>
                <div class="shopthelook-products">
                    <ul class="shopthelook--list">
                        {foreach $Data.products as $item}
                            <li class="shopthelook--list-item">
                                <div class="block-group">
                                    <div class="block">
                                        <p class="shopthelook--product-name">{$item.shortDescription}</p>
                                        <div class="shopthelook--product-price">
                                            {foreach $item.prices as $price}
                                                {$price.calculatedPrice} €
                                            {/foreach}
                                        </div>
                                    </div>
                                    <div class="block">
                                        <img src="{$item.cover.file}">
                                    </div>
                                </div>
                            </li>
                        {/foreach}
                    </ul>
                </div>
            </div>
        </div>
    </div>
{/block}