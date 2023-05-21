<template>
  <div class="browser-popup">
    <img
      src="@/assets/images/close-popup.svg"
      alt=""
      class="close-btn"
      @click="closePopup"
    />
    <p class="title text-start">Cheek Metamask </p>

    <p class="p14 text-start">Need Google Chrome </p>
  </div>
</template>

<script>
export default {
  methods: {
    closePopup() {
      this.$emit('close');
    },
  },
};
</script>

<style lang="scss" scoped></style>
