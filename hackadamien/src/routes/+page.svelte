<script>
    //let name = "HACK-A-DAMIEN";
    let date = "April 12?, 2024"; // I forgot the date, change later
    let location = "ETEC Building, University at Albany";
</script>

<style>
    .HackathonImage{
        width: 80%;
        height: 120px;
        align-items: center;
    }

    main {
        padding: 20;
    }

    /*
    .background::before {
        background-color: #3c445c;
    }
    */

    header {
        background-color: #3c445c;
        padding-top: 20px;
        padding-bottom: 20px;
        text-align: left;
        display: flex;
        align-items: center;
        justify-content: space-between;
        position: relative;
    }

    .header-text {
        display: flex;
        flex-grow:1;
        justify-content: flex-start;
        align-items: center;
        padding-left: 5%;
    }

    .headersss {
        color: white;
        text-decoration: none;
        transition: color 0.3s, background-color 0.3s;
        margin-right: 20px; 
        padding: 10px 20px; 
        border: 1px solid #1f1f1f;
        border-radius: 5px;
    }
    .headersss:hover {
        background-color: rgba(255, 255, 255, 0.1);
    }
</style>

<main>
    <img class="HackathonImage" src="/hackadamien.png" alt="HACK-A-DAMIEN">
    <header>
        <div class="header-text">
            <span class="headersss"><a href="/contact">Contact</a></span>
            <span class="headersss"><a href="/winners">Winners</a></span>
        </div>
    </header>
    <div class="background"></div>
    <div>
        <p>Date: {date}</p>
        <p>Location: {location}</p>
        <p>Join the <a href="https://discord.gg/S5rjbnrPUK" target="_blank">Discord</a></p>
    </div>
    <div class="main"></div>
    <div class="end"></div> <!-- FILL SPONSOR INFO HERE -->
</main>