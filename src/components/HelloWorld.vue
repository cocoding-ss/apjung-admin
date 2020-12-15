<template>
  <div class="login-box">
    <label for="uid">아이디
      <input type="text" id="uid">
    </label>
    <label for="upw">비밀번호
      <input type="text" id="upw">
    </label>
  </div>
</template>

<script lang="ts">
import { defineComponent } from "vue";

export default defineComponent({
  name: "HelloWorld",

});
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
label {
  display: block;
}
</style>
