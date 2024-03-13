<script>
    let predate = "April 12th, 2024";
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

    .header {
        background-color: rgba(0,0,0,.3);
        padding: 20px 0;
        margin-left: 0px;
        text-align: left;
        display: flex;
        align-items: center;
        justify-content: space-between;
        position: relative;
        z-index: 9999;
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
        color: #b97ead;
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

    .card > h2 {
        font-size: 20px;
    }

    .card > h3 {
        font-size: 17px;
        text-decoration: underline;
    }

    .card > p {
        font-size: 15px;
        padding: 0 20px;
    }

    #Sponsors,
    #LeftSide,
    #RightSide > p {
        font-size: 12px;
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

    .left-container,
    .right-container {
        margin: 0 auto;
        width: 30%;
    }

    .middle-container {
        margin: 0 10px;
    }

    .tri-image, .tri-image-main {
        width: 100%;
    }

    #registration-image {
        width: 200px;
    }

    #UPDATES > h2 {
        padding: 0 25px;
        font-size: 15px;
    }

    .infos {
        color: #807db2;
        text-decoration: underline;
    }

    .desc{
        color: #807db2;
        line-height: 120%;
    }

    .sponsor-img {
        max-height: 100px;
        margin: 10px;
        flex: 1 1 auto;
    }

    @media screen and (max-width: 720px) {
        .header {
            width: 100%;
            padding: 10px 0;
            position: fixed;
            top: 0;
            left: 0;
            background-color: rgba(0, 0, 0, 0.3);
            max-width: 100%;
            font-size: 12px;
        }

        .header-text {
            display: flex;
            flex-grow:1;
            justify-content: flex-start;
            align-items: center;
            padding-left: 0px;
            width: 100%;
        }

        .headersss {
            color: white;
            text-decoration: none;
            transition: color 0.3s, background-color 0.3s;
            padding: 0px; 
            margin: 0 4px;
        }

        .registration-button {
            margin-right: 14px;
            margin-left: 0;
        }

        .HackathonImage {
            margin-top: 100px;
            width: 500px;
            height: 120px;
        }

        .main-container {
            padding: 0 0;
            margin: 0 0;
            flex-wrap: wrap;
            width: 100%;
        }

        .container {
            width: 90%;
            margin: 0 auto;
            margin-bottom: 20px;
        }

        .card > h2 {
            font-size: 12px;
        }

        .card > p {
            font-size: 9px;
        }

        .card > p > a {
            text-decoration: underline;
        }

        .left-container {
            width: 90%;
            margin-left: 30px;
            margin-top: 0;
            margin-bottom: 20px;
        }

        .right-container {
            width: 90%;
            margin-left: 30px;
            margin-bottom: 20px;
        }

        .middle-container-dif {
            width: 90%;
            margin-left: 30px;
        }

        .tri-image {
            width: 50%;
        }

        #UPDATES > h2 {
            padding: 0 20px;
            font-size: 10px;
        }

        .sponsor-img {
            height: auto;
            margin: 10px 30px;
            display: block;
            width: auto;
            max-width: 100%;
        }
    }

    .Discord {
        color: rgb(253, 199, 199);
        text-decoration: underline;
    }

</style>

<main>
    <header class="header">
        <img class="Logo" src = "/IEEE_Logo_New_Yellow.png" alt="IEEE Logo">
        <div class="header-text">
            <span class="headersss"><a href="/contact">Contact</a></span>
            <span class="headersss"><a href="/winners">Winners</a></span>
        </div>
        <div class="registration-button">
            <span class="registerheader"><a href="https://forms.gle/m5Vijy61EEJ6VF7N6">Register</a></span>
        </div>
    </header>
    <div>
        <img class="HackathonImage" src="/hackadamien.png" alt="HACK-A-DAMIEN">
    </div>
    <div class="container">
        <div class="card">
            <p>
                <span>Pre-Hack-A-Damien Date:</span>
                <span class="infos">{predate}</span>
            </p>
            <p>
                <span>Hack-A-Damien Date: </span>
                <span class="infos">{date}</span>
            </p>
            <p>
                <span>Location: </span>
                <span class="infos">{location}</span>
            </p>
            <p>Join the <a class="Discord" href="https://discord.gg/S5rjbnrPUK" target="_blank">Discord</a></p>
        </div>
    </div>
    <div class="container">
        <div class="card" id="UPDATES">
            <h2>Hack-A-Damien</h2>
            <p class="desc">Hack-A-Damien is a 24-Hour Game Development Hackathon right here on the @UAlbany campus sponsored by IBM, the UAlbany College of Nanotechnology, Science, and Engineering, and Grimbar Interactive! Sign-up for UAlbany's inaugural student-hosted hackathon, hosted by UAlbany IEEE. We welcome all colleges and universities to join us- Collaborate with others to build games, test your skills, and win!</p>
            <p class="desc">Spectators can come visit on April 13 and 14 in ETEC as well! Be sure to visit our ever-growing sponsors and tabled industry partners: FBI, US Space Force, College of Nanotechnology, Science, and Engineering, IBM, and the list is still growing!</p>
                

            <p>THIS WEBSITE WILL CONTINUOUSLY BE UPDATED FOR MORE INFORMATION!</p>
            <p>RULES ARE SUBJECT TO CHANGE</p>
            <p>PLEASE REVISIT FOR UPDATES</p>
            <p></p>
        </div>
    </div>
    <div class="main-container">
        <div class="left-container">
            <div class="card" id="LeftSide">
                <img class="tri-image" src="/team_black.png" alt="Team" />
                <h2>Team</h2>
                <p class="infos">Up to 5 people</p>
                <p></p>
            </div>
        </div>
        <div class="middle-container-dif">
            <img class="tri-image-main" src="/hackadamien-logo.png" alt="">
        </div>
        <div class="right-container">
            <div class="card" id="RightSide">
                <img class="tri-image" src="/theme_black.png" alt="">
                <h2>Theme</h2>
                <p class="infos">Same Level, different challenges</p>
                <p class="infos">Ex. BTD, Tetris, Chrome Dino Game</p>
                <p></p>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="card">
            <img class="tri-image" id="registration-image" src="/register.png" alt="">
            <h2>Registration Process</h2>
            <p class="infos">If you wish to participate, please fill out this form <a href="https://forms.gle/m5Vijy61EEJ6VF7N6">here</a></p>
            <p></p>
        </div>
    </div>
    <div class="container">
        <div class="card" id="Schedule">
            <h2>Schedule</h2>
            <h3>(Subject to Change)</h3>
            <h4>APRIL 12th</h4>
            <p class="infos">Pre-Hackathon program - 3:30PM</p>
            <p class="infos">Technical workshop 1 - 4:15-5PM</p>
            <p class="infos">Technical workshop 2 - 5-5:45PM</p>
            <p class="infos">Dinner - 5:45-6:15PM</p>
            <p class="infos">Resource workshop - 6:15-7PM</p>
            <p class="infos">Team building workshop - 7-7:45PM</p>

            <h4>APRIL 13th</h4>
            <p class="infos">Opening doors - 8:30AM</p>
            <p class="infos">~Breakfast available~</p>
            <p class="infos">Workshops - 9-11AM</p>
            <p class="infos">Vendor Fair - 9AM-12PM</p>
            <p class="infos">Opening Ceremony - 11AM</p>
            <p class="infos">~Lunch - 11AM~</p>
            <p class="infos">Brainstorm Period - 11:30AM-12PM</p>
            <p class="infos">Competition begins - 12PM</p>
            <p class="infos">~Dinner - 5pm~</p>
            <p class="infos">~Midnight snacks - 12AM~</p>

            <h4>APRIL 14th</h4>
            <p class="infos">~Breakfast - 7AM~</p>
            <p class="infos">Submissions open - 9AM</p>
            <p class="infos">Completition Officials Ends - 12PM</p>
            <p class="infos">Judges review submissions - 1-3PM</p>
            <p class="infos">Closing Ceremony/Awards - 3-3:30PM</p>
            <p class="infos"></p>
        </div>
    </div>
    <div class="container">
        <div class="card" id="Sponsors">
            <h2>Sponsors</h2>
            <img class="sponsor-img" src="/cnse.png" alt="College of Nanotechnology, Science, and Engineering (CNSE)">
            <img class="sponsor-img" src="/ibm.png" alt="International Business Machines Corporation (IBM)">
            <img class="sponsor-img" src="/grimbar_interactive.png" alt="Grimbar Interactive">
        </div>
    </div>
    <!--
    <div class ="main-container">
        <div class="left-container">
            <div class="card">
                <p>College of Nanotechnology, Science, and Engineering (CNSE)</p>
            </div>
        </div>
        <div class="middle-container">
            <div class="card">
                <p>International Business Machines Corporation (IBM)</p>
            </div>
        </div>
        <div class="right-container">
            <div class="card">
                <p>Grimbar Interactive</p>
            </div>
        </div>
    </div>
    -->
    <div class="container">
    </div>
</main>