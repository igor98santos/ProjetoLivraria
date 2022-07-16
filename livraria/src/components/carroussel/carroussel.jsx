import React from "react";
import './carroussel'

function carrossel() {
    return (
        <>
            <p><code>wrapAround: true</code></p>
            <div className="gallery js-flickity"
                data-flickity-options='{ "wrapAround": true }'>
                <div className="gallery-cell"></div>
                <div className="gallery-cell"></div>
                <div className="gallery-cell"></div>
                <div className="gallery-cell"></div>
                <div className="gallery-cell"></div>
            </div>
        </>

    )
}

export default carrossel;