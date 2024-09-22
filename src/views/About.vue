<template>
  <div style="margin-bottom: 80px;">
    <h1>Hello!</h1>

    <div class="paragraph">
      <div>
        I'm <strong>Trung Nguyen</strong>, a passionate game developer and gamer.<br/>
        I've been on a lifelong journey of learning and making video games.
      </div>

      <div style="margin-top: 20px;">I've worked on  <router-link to="/game-projects">some games</router-link> and took part in <router-link to="/resume">a few things</router-link> as well.</div>

      <div style="margin-top: 40px;">I'm <strong>open for new opportunity</strong> as a game programmers, together we makes great games. You can reach me at <a href="mailto:trung.nguyenhoangminh1998@gmail.com">trung.nguyenhoangminh1998@gmail.com</a> or <router-link to="/contact">through here</router-link>.</div>
    </div>

    <div class="photo">
      <img src="img/avatar.png" alt="Avatar of John" /> 
    </div>

    <div style="clear:both"></div>

  </div>
</template>

<style scoped>
.paragraph {
  max-width: 700px;
  margin-bottom: 20px;
}

.photo {
  margin-top: 50px;
  text-align: center;
}

@media only screen and (min-width: 620px){
  .paragraph {
    float: left;
  }

  .photo {
    float: left;
    padding: 10px;
    padding-left: 80px;
  }
}

</style>