<template>
  <section class="hero is-danger is-large">
    <div class="hero-head">
      <nav class="navbar">
        <div class="container">
          <div class="navbar-brand">
            <nuxt-link to="/" class="navbar-item">
              
            </nuxt-link>
            <span class="navbar-burger burger" data-target="navbarMenuHeroB" @click="$store.commit('menu/toggleMenu')" :class="{'is-active': $store.state.menu.isMenuActive}">
              <span></span>
              <span></span>
              <span></span>
            </span>
          </div>
          <div id="navbarMenuHeroB" class="navbar-menu"  :class="{'is-active': $store.state.menu.isMenuActive}">
            <div class="navbar-end">
              <nuxt-link to="/plan" class="navbar-item ">Make</nuxt-link>
              <nuxt-link to="/faq" class="navbar-item ">How to use</nuxt-link>
            </div>
          </div>
        </div>
      </nav>
    </div>
  </section>
</template>

<script>
export default {
  methods: {
    setActive(){
      Vue.set(this.$data, 'isActive', true)
    }
  },
}
</script>