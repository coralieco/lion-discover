import swal from 'sweetalert';

function bindSweetAlertButtonDemo() {
  document.getElementById('sweet-alert-demo').addEventListener('click', () => {
    swal({
      title: "Ton inscription a été prise en compte",
      text: "C'est aussi simple que ça !",
      icon: "success"
    })
  });
}

export { bindSweetAlertButtonDemo };
