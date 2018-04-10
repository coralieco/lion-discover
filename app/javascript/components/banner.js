import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Découvrez la startup qui vous correspond", "Trouvez votre prochain métier", "Restez en contact avec votre startup adorée"],
    typeSpeed: 65,
    loop: true
  });
}

export { loadDynamicBannerText };


