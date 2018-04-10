import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Découvrez la startup qui vous correspond", "Trouver votre prochain métier", "Rester en contact avec votre startup adorée"],
    typeSpeed: 65,
    loop: true
  });
}

export { loadDynamicBannerText };


