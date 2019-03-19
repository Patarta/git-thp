<form>
<input type="button" value="Changer la couleur de fond" onClick="ConfirmMessage()">
</form>
<script type="text/javascript">   function ConfirmMessage() {
       if (confirm("Voulez-vous changer la couleur de fond de page ?")) { 
           // Clic sur OK
           document.body.style.backgroundColor="#ccc";
       }
   }
</script>