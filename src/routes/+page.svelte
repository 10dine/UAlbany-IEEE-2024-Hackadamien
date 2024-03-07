<script>
    let date = "April 13-14th, 2024";
    let location = "ETEC Building, University at Albany";
</script>

<style>
    

    .HackathonImage{
        max-width: 100%;
        height: auto;
        align-items: center;
        display: block;
        margin: 0 auto;
        max-height: 200px;
    }

    .Logo{
       max-height: 100px;
       max-width: 30%;
    }

    main {
        padding: 20;
    }

    header {
        background-color: rgba(0,0,0,0);
        padding-top: 20px;
        padding-bottom: 20px;
        margin-left: 3%;
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
        padding-left: 2.5%;
    }

    .headersss {
        color: white;
        text-decoration: none;
        transition: color 0.3s, background-color 0.3s;
        margin-right: 20px; 
        padding: 10px 20px; 
    }

    .headersss:hover {
        background-color: rgba(255, 255, 255, 0.05);
    }

    a {
        color: #332323;
        text-decoration: none;
    }

    .registration-button {
        margin-right: 2%;
        color: gray;
    }

    .registerheader {
        color: white;
        text-decoration: none;
        transition: color 0.3s, background-color 0.3s;
        background-color: #000000;
        margin-right: 20px; 
        padding: 10px 20px; 
        border: 1px solid #1f1f1f;
        border-radius: 5px;
    }

    .registerheader:hover {
        background-color: rgba(255, 255, 255, 0.1);
    }

    .registerheader > a {
        color: rgb(243, 243, 243);
        text-decoration: none;
    }

    .container {
        width: 90%;
        height: auto;
        perspective: 800px;
        padding-top: 30px;
        margin: 0 auto;
        padding-right: 30px;
        padding-left: 30px;
    }

    .card {
        height: 100%;
        width: 100%;
        position: relative;
        transform-style: preserve-3d;
        border-radius: 1rem;
        box-shadow: 0 0 5px 2px rgba(50, 50, 50, 0.25);
        background-color: rgb(241, 240, 240);
        display: flex;
        align-items: center;
        flex-direction: column;
        justify-content: center;
    }

    .main-container {
        display: flex;
        height: auto;
        margin-top: 30px;
        padding-right: 40px;
        padding-left: 40px;
        margin-right: 18px;
        margin-left: 18px
    }

    .team-container,
    .theme-container,
    .registration-container {
        margin: 0 auto;
        width: 30%;
    }

    .tri-card{
        padding: 0.5em;
    }

    .tri-image {
        
    }

    #registration-image {
        width: 200px;
    }

    @media screen and (max-width: 720px) {
        .registration-button {
            margin-right: 10px;
        }

        .HackathonImage {
            width: 500px;
            height: 120px;
        }

        .main-container {
            padding: 0 0;
            flex-wrap: wrap;
        }

        .team-container,
        .theme-container,
        .registration-container {
            width: 90%;
            margin: 0 auto;
            margin-bottom: 20px;
        }
    }

    .Discord {
        color: rgb(253, 199, 199);
        text-decoration: underline;
    }

</style>

<main>
    <header>
        <img class="Logo" src = "/IEEE_Logo_New_Yellow.png" alt="IEEE Logo">
        <div class="header-text">
            <span class="headersss"><a href="/contact">Contact</a></span>
            <span class="headersss"><a href="/winners">Winners</a></span>
        </div>
        <div class="registration-button">
            <span class="registerheader"><a href="/">Register</a></span>
        </div>
    </header>
    <div>
        <img class="HackathonImage" src="/hackadamien.png" alt="HACK-A-DAMIEN">
    </div>
    <div class="container">
        <div class="card">
            <p>Date: {date}</p>
            <p>Location: {location}</p>
        </div>
    </div>
    <div class="main-container">
        <div class="team-container">
            <div class="card tri-card">
                <img class="tri-image" src="/team_black.png" alt="Team" />
                <h2>Team</h2>
                <p>Upto 5 people</p>
            </div>
        </div>
        <div class="logo-container">
            <img src="/hackadamien-logo.png" alt="">
        </div>
        <div class="theme-container">
            <div class="card tri-card">
                <img class="tri-image" src="/theme_black.png" alt="">
                <h2>Theme</h2>
                <p>Same Level, different challenges 
                    Ex. BTD, Tetris, Chrome Dino Game</p>
            </div>
        </div>

    </div>
    <div class="container">
        <div class="registration-container">
            <div class="card tri-card">
                <img class="tri-image" id="registration-image" src="/register.png" alt="">
                <h2>Registration Process</h2>
                <p>Coming soon...</p>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="card" id="Schedule">
            <h2>Schedule</h2>
            <p>Brainstorm Ideas - 4/13 9AM</p>
            <p>Submit Idea - 4/13 10:50AM</p>
            <p>Opening Ceremony - 4/13 11AM</p>
            <p>Participants will begin their projects - 4/13 12PM</p>
            <p></p>
            <p>Participants can begin turning in projects - 4/14 9AM</p>
            <p>Final project due time - 4/14 12PM</p>
            <p>Presentation/Judging period - 4/14 1PM-3PM</p>
        </div>
    </div>
    <div class="container">
        <div class="card" id="Sponsors">
            <h2>Sponsors</h2>
            <p>College of Nanotechnology, Science, and Engineering (CNSE)</p>
        </div>
    </div>
    <div class="container">
        <h2>Communications</h2>
        <p>Join the <a class="Discord" href="https://discord.gg/S5rjbnrPUK" target="_blank">Discord</a></p>
    </div>
    <br />
    <br />
</main>