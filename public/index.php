 <?php
include_once "header.php";

include_once "../functions/functions.php";

$binatang = query("SELECT * FROM binatang JOIN kategori ON binatang.id_kategori = kategori.id_kategori");



?>
        <div class="w-100 vh-100" id="home">
        <div id="carouselExample" class="carousel slide carousel-fade h-100">
            <div class="carousel-inner h-100">
                <div class="carousel-item h-100 active">
                    <img src="../img/bunga2.jpg" class="d-block w-100 h-70 object-fit-cover" alt="Gambar 1">
                </div>
                <div class="carousel-item h-100">
                    <img src="../img/bunga1.jpg" class="d-block w-100 h-100 object-fit-cover" alt="Gambar 2">
                </div>
                <div class="carousel-item h-100">
                    <img src="../img/bunga3.jpg" class="d-block w-100 h-100 object-fit-cover" alt="Gambar 3">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>


            <div class="col-12 p-5">
                    <h1 class="display-4"> Home</h1>
                    <p align="justify">Welcome to our enchanting world of floral exploration! Our website is devoted to empowering kids with the joy of discovering various flower species. Through an interactive and captivating approach, we offer a comprehensive platform for children to explore the vibrant diversity of the floral kingdom. From the petals of blooming gardens to the delicate blossoms in meadows, our user-friendly interface guides young minds in recognizing and learning about every type of flower imaginable. Whether vibrant, fragrant, exotic, or simple, our educational resources and interactive tools turn the process of flower identification into a delightful and engaging adventure. Join us on this educational journey, where curiosity blossoms into discovery, fostering a lifelong love and appreciation for the incredible world of flowers.</p>
                </div>
              
<?php
include_once "footer.php"
?>

<script type="text/javascript">
  $('.nav-link').removeClass('active');
  $('.menu-home').addClass('active');
</script>
