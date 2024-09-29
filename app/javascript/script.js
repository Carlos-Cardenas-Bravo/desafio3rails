console.log('Script loaded');

document.addEventListener('turbo:load', () => { 
  const deleteButtons = document.querySelectorAll('.notification .delete');
  deleteButtons.forEach(($delete) => {
    const $notification = $delete.closest('.notification');
    $delete.addEventListener('click', () => {
      if ($notification) {
        $notification.remove();
        console.log('Notification removed'); 
      }
    });
  });
});
