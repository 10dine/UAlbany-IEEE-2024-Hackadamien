<script>
    let toggleState = true;

    function toggleSwitch() {
        toggleState = !toggleState;
    }
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
        </div>
    </header>
    <div>
        <img class="HackathonImage" src="/hackadamien.png" alt="HACK-A-DAMIEN">
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
                <img class="sponsor-img" src="/Meraki-logo.png" alt="Meraki Logo">
                <img class="sponsor-img" src="/Meta-logo.png" alt="Meta Logo">
            </div>
        </div>
    </div>
</main>