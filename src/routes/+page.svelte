<script>
	import { onMount } from "svelte";

    let predate = "April 12th, 2024";
    let date = "April 13-14th, 2024";
    let location = "ETEC Building, University at Albany";
    let targetDate = new Date("April 13, 2024 09:00:00").getTime();
    let timeLeft = calculateTimeLeft();

    let toggleState = true; // Set initial value to true

    function toggleSwitch() {
        toggleState = !toggleState;
    }

    function calculateTimeLeft() {
        let now = new Date().getTime();
        let t = targetDate - now;
        let days = Math.floor(t / (1000 * 60 * 60 * 24));
        let hours = Math.floor((t % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
        let minutes = Math.floor((t % (1000 * 60 * 60)) / (1000 * 60));
        let seconds = Math.floor((t % (1000 * 60)) / 1000);
        return { days: days, hours: hours, minutes:minutes , seconds: seconds};
    }

    setInterval(() => {
        timeLeft = calculateTimeLeft();
    }, 1000);

    // onMount(() => {
    //     toggleSwitch();
    // });
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
        margin-left: 1em;
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

    .buttons {
        color: gray;
        min-width: 300px;
        display: flex;
        align-items: center;
        justify-content: space-evenly;
    }

    .registerheader {
        color: white;
        text-decoration: none;
        transition: color 0.3s, background-color 0.3s;
        background-color: #000000;
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
        box-shadow: 0 0 5px 2px #27228060;
        background-color: rgb(241, 240, 240);
        display: flex;
        align-items: center;
        flex-direction: column;
        justify-content: center;
        transition: 0.3s ease-in-out;
    }

    .card.dark-mode{
        height: 100%;
        width: 100%;
        position: relative;
        transform-style: preserve-3d;
        border-radius: 1rem;
        box-shadow: 0px 0px 15px 8px #27228060;
        background-color: rgba(241, 240, 240, 0);
        display: flex;
        align-items: center;
        flex-direction: column;
        justify-content: center;
        transition: 0.3s ease-in-out;
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

    .countdowntop {
        display: flex;
        justify-content: space-around;
        align-items: center;
        width: 100%;
    }

    .countdowntop > h2 {
        font-size: 20px;
    }

    .countdowntop > .daysnumber > h2, .countdowntop > .hoursnumber > h2, .countdowntop > .minutesnumber > h2, .countdowntop > .secondsnumber > h2 {
        margin-top: 5px;
        margin-bottom: 5px;
        width: 70px;
        text-align: end;
    }

    .countdownbottom {
        display: flex;
        justify-content: space-around;
        align-items:end;
        width: 100%;
    }

    .countdownbottom > .days > p, .countdownbottom > .hours > p, .countdownbottom > .minutes > p, .countdownbottom > .seconds > p {
        margin-top: 0;
        font-size: 10px;
        width: 70px;
        text-align: end;
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

    .infos2 {
        color: #b97ead;
        font-size: 13px;
        padding-bottom: 20px;
    }

    .desc {
        color: #807db2;
        line-height: 120%;
    }

    .sponsor-img {
        max-height: 80px;
        margin: 5px 20px;
        padding: 10px;
        flex: 1 1 auto;
        border: 1px #2d2d35;
        border-style: outset groove;
        border-radius: 5px;
    }

    .toggle-switch {
        position: relative;
        display: inline-block;
        width: 60px;
        height: 34px;
        margin-right: 1em;
    }

    .slider {
        position: absolute;
        cursor: pointer;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        background-color: #ccc;
        border-radius: 1em;
        transition: .3s;;
    }

    .knob {
        position: absolute;
        content: "";
        height: 26px;
        width: 26px;
        left: 4px;
        bottom: 4px;
        border-radius: 1em;
        background-color: white;
        transition: .3s;
    }

    .toggle-switch.checked .slider {
        background-color: #000000;
    }

    .toggle-switch.checked .knob {
        transform: translateX(26px);
    }

    .logos {
        width: 100%;
        max-width: 85%;
        align-items: flex-start;
        margin: 15px auto;
        padding: 0px 20px;
        overflow: hidden;
    }



    @media screen and (max-width: 720px) {
        .Logo{
            margin-left: 0;
        }

        .header {
            width: 100%;
            background-color: rgba(0, 0, 0, 0.3);
            max-width: 100%;
            font-size: 12px;
            min-height: 125px;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: space-around;
        }

        .header-text {
            display: flex;
            flex-grow:1;
            justify-content:space-evenly;
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

        .buttons {
            display: flex;
            justify-content: space-evenly;
            align-items: center;
            width: 100%;
        }

        .toggle-switch {
            margin-right: 0;
            width: 84px;
        }

        .toggle-switch.checked .knob {
        transform: translateX(50px);
        }

        .registerheader {
            margin: 0 0;
            padding: 10px 10px;
            width: 74px;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .registerheader > a {
            font-size: 10px;
        }

        .HackathonImage {
            min-width: 300px;
        }

        .main-container {
            padding-left: 0;
            padding-right: 0;
            margin-right: 0;
            margin-left: 0;
            flex-direction: column;
            justify-content: center;
            align-content: center;
            width: 100%;
            
        }

        .container {
            width: 90%;
            padding: 0 0;
            margin-bottom: 20px;
        }

        .card {
            box-shadow: 0px 0px 7px 4px #27228060;
        }

        .card.dark-mode{
            box-shadow: 0px 0px 7px 4px #27228060;
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
        }

        .right-container {
            width: 90%;
        }

        .middle-container-dif {
            display: flex;
            justify-content: center;
            align-items: center;
            width: 100%;
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
            <span class="headersss"><a href="/">Homepage</a></span>
            <span class="headersss"><a href="/contact">Contact</a></span>
            <!---<span class="headersss"><a href="/winners">Winners</a></span>-->
        </div>
        <div class="buttons">
            <label class="toggle-switch">
                <div class="toggle-switch" class:checked={toggleState} on:click={toggleSwitch}>
                    <div class="slider"></div>
                    <div class="knob"></div>
                </div>
            </label>
            <span class="registerheader"><a href="https://forms.gle/m5Vijy61EEJ6VF7N6">Register</a></span>
        </div>
    </header>
    <div>
        <img class="HackathonImage" src="/hackadamien.png" alt="HACK-A-DAMIEN">
    </div>
    <div class="container">
        <div class="card" class:dark-mode={toggleState}>
            <h2>Countdown</h2>
            <div class="countdowntop">
                <div class="daysnumber">
                    <h2>{timeLeft.days}</h2>
                </div>
                <div class="hoursnumber">
                    <h2>{timeLeft.hours}</h2>
                </div>
                <div class="minutesnumber">
                    <h2>{timeLeft.minutes}</h2>
                </div>
                <div class="secondsnumber">
                    <h2>{timeLeft.seconds}</h2>
                </div>
            </div>
            <div class="countdownbottom">
                <div class="days">
                    <p>Days</p>
                </div>
                <div class="hours">
                    <p>Hours</p>
                </div>
                <div class="minutes">
                    <p>Minutes</p>
                </div>
                <div class="seconds">
                    <p>Seconds</p>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="card" class:dark-mode={toggleState}>
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
        <div class="card" class:dark-mode={toggleState} id="UPDATES">
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
            <div class="card" class:dark-mode={toggleState} id="LeftSide">
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
            <div class="card" class:dark-mode={toggleState} id="RightSide">
                <img class="tri-image" src="/theme_black.png" alt="">
                <h2>Theme</h2>
                <p class="infos">Same Level, different challenges</p>
                <p class="infos">Ex. BTD, Tetris, Chrome Dino Game</p>
                <p></p>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="card" class:dark-mode={toggleState}>
            <img class="tri-image" id="registration-image" src="/register.png" alt="">
            <h2>Registration Process</h2>
            <p class="infos">If you wish to participate, please fill out this form <a href="https://forms.gle/m5Vijy61EEJ6VF7N6">here</a></p>
            <p></p>
        </div>
    </div>
    <div class="container">
        <div class="card" class:dark-mode={toggleState} id="Schedule">
            <h2>Schedule</h2>
            <h3>(Subject to Change)</h3>
            <h4>APRIL 12th</h4>
            <p class="infos">Arrive for Pre-Hackathon Program - 3:30PM</p>
            <p class="infos">Grimbar Unity Mobile - 4:15-5PM</p>
            <p class="infos">Resouce Workshop (B010) - 5-5:30PM</p>
            <p class="infos">Team Building Workshop (B010) - 5:35-6:20PM</p>
            <p class="infos">Dinner (Cafe area) - 5:45-6PM</p>
            <p class="infos">C++ Web Assembly & Raylib - 6:30-7:20PM</p>
            <p class="infos">Unity Workshop - 7:20-8:15PM</p>

            <h4>APRIL 13th</h4>
            <p class="infos">Opening doors - 8:30AM</p>
            <p class="infos">~Breakfast available~</p>
            <p class="infos">Check-in - 8:30-10:45AM</p>
            <p class="infos">Vendor Fair (Atrium) - 9AM-12PM</p>
            <p class="infos">Workshops (Training room)</p>
            <lu>
                <li class="infos2">IBM - 10:15-10:55AM</li>
                <li class="infos2">Velan Studios Q&A - 11:30AM-12PM</li>
                <!---<li class="infos2">Dean's Son-in-law | Nick's Workshop</li>-->
            </lu>
            <p class="infos">Opening Ceremony (Training Room) - 11-11:30AM</p>
            <p class="infos">Brainstorming sessions/free time (Atrium) - 11:30AM-12PM</p>
            <p class="infos">Competition begins (B010) - 12:15PM</p>
            <p class="infos">~Lunch (Atrium) - 1PM~</p>
            <p class="infos">Karaoke - 6PM</p>
            <p class="infos">~Dinner (Cafe area) - 7PM~</p>
            <p class="infos">Jeopardy - 8PM</p>
            <p class="infos">Worst Code Workshop - 9PM</p>
            <p class="infos">~ALL PARTICIPANTS WILL BE MOVED DOWNSTAIRS~</p>
            <p class="infos">~Midnight snacks - 12AM~</p>

            <h4>APRIL 14th</h4>
            <p class="infos">~Breakfast - 7AM~</p>
            <p class="infos">Submissions open - 9AM</p>
            <p class="infos">Completition Officials Ends - 12:15PM</p>
            <p class="infos">Judges review submissions - 1-3PM</p>
            <p class="infos">Closing Ceremony/Awards - 3-3:30PM</p>
            <p class="infos"></p>
        </div>
    </div>
    <div class="container">
        <div class="card" class:dark-mode={toggleState} id="Sponsors">
            <h2>Sponsors</h2>
            <div class="logos">
                <img class="sponsor-img" src="/cnse.png" alt="College of Nanotechnology, Science, and Engineering (CNSE)">
                <img class="sponsor-img" src="/ibm.png" alt="International Business Machines Corporation (IBM)">
                <img class="sponsor-img" src="/grimbar_interactive.png" alt="Grimbar Interactive">
                <img class="sponsor-img" src="/Wolfjaw-Studios-logo.png" alt="Wolfjaw Studios Logo">
                <img class="sponsor-img" src="/Celsius-logo.png" alt="Celsius Logo">
                <img class="sponsor-img" src="/Warner-Bros-Games-Logo.png" alt="Warner Bros Games Logo">
                <img class="sponsor-img" src="/Velan-Studios-logo.png" alt="Velan Studios Logo">
            </div>
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