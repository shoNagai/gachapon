<template>
  <CubeShadow :background="color"></CubeShadow>
</template>

<script>
  import { CubeShadow } from 'vue-loading-spinner'
  export default {
    data () {
      return {
        color: '#ea5541',
      }
    },
    components: {
      CubeShadow
    }
  }
</script>

<style>

</style>