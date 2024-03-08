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

    .emails {
        color:rgb(71, 71, 71);
        text-decoration: underline;
    }

    .container {
        width: 90%;
        height: auto;
        perspective: 800px;
        padding-top: 30px;
        margin: 0 auto;
        padding-right: 30px;
        padding-left: 30px;
        margin-bottom: 10px;
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
        align-items: flex-start;
        flex-direction: column;
        
    }

    .card > h2 {
        font-size: 22px;
    }

    .card > div > h3 {
        font-size: 15px;
    }

    .card > div > p {
        font-size: 13px;
        padding: 0 20px;
    }

    #staff {
        display: flex;
        flex-direction: column;
        align-items: center;
        text-align: center;
    }

    #staff > h2 {
        text-align: center;
        margin-bottom: 10px;
    }

    #ContactInfo {
        display: flex;
        flex-direction: column;
        align-items: center;
        text-align: center;
    }

    .staff-content {
        width: 100%;
        text-align: left;
        align-items: flex-start;
    }

    .staff-content > h3 {
        max-width: 90%;
        margin: 10px auto;
        padding: 5px;
        overflow: hidden;
        border-bottom: 1px solid #000;
    }

    .staff-content > p {
        font-size: 12px;
        max-width: 90%;
        margin: 15px auto;
        overflow: hidden;
        padding: 5px;
    }

    .Discord-content {
        text-align: center;
    }

    .Discord {
        color: gray;
        text-decoration: underline;
    }

    .infos {
        color: #AAAAAA;
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
            margin: 0 10px;
        }

        .HackathonImage {
            margin-top: 100px;
            width: 500px;
            height: 120px;
        }

        .container {
            width: 90%;
            margin: 0 auto;
            margin-bottom: 20px;
        }
        .card > h2 {
            font-size: 13px;
        }

        .card > div > p {
            font-size: 9px;
            padding: 0 20px;
        }

        .card > div > p > a {
            text-decoration: underline;
        }

        .staff-content > h3 {
            font-size: 11px !important;
        }

        .staff-content > p {
            font-size: 9px !important;
        }

        .Discord-content {
            font-size: 12px;
        }
    }
</style>
<main>
    <header class="header">
        <img class="Logo" src = "/IEEE_Logo_New_Yellow.png" alt="IEEE Logo">
        <div class="header-text">
            <span class="headersss"> <a href="/">Homepage</a></span>
            <span class="headersss"><a href="/contact">Contact</a></span>
            <span class="headersss"><a href="/winners">Winners</a></span>
        </div>
    </header>
    <div>
        <img class="HackathonImage" src="/hackadamien.png" alt="HACK-A-DAMIEN">
    </div>
    <div class="container">
        <div class="card" id="staff">
            <br />
            <h2>Staff</h2>
            <div class="staff-content">
                <h3>Hack-A-Damien Committee</h3>
                <p>Chair - Vincent Jiang</p>
                <p>Vice Chair - Liam Vaitkus</p>
                <p>Volunteer Lead - Ava McCarthy</p>
                <p>Webmaster - Joshua Angulo</p>
                <p>Server Administrator - Ishtyaq Khan</p>
                <p>Graphic Designer - Alice Wang</p>
                <h3>Volunteers</h3>
                <p>Joren Cruz (IEEE)</p>
                <p>Muwahid Seraj (IEEE)</p>
                <p>Daniel Diaz (IEEE)</p>
                <p>Nick Zizic (IEEE)</p>
                <p>Liam Mengler (CDO)</p>
                <p>Samantha S. (CDO)</p>
                <p>Monzir Mekki (IEEE)</p>
                <p>Benjamin Babu (IEEE)</p>
                <p>Zain Ahmad (IEEE)</p>
                <p></p>
            </div>
            <br />
        </div>
    </div>
    <div class="container">
        <div class="card" id="staff">
            <br />
            <h2>Judges</h2>
            <div class="staff-content">
                <p>James Oswald</p>
                <p class="infos"></p>
            </div>
            <br />
        </div>
    </div>
    <div class="container">
        <div class="card" id="ContactInfo">
            <h2>Contact Information</h2>
            <div>
                <p>The Hack-a-Damien staff and UAlbany IEEE are ready to answer any questions or concerns.</p>
                <p>Please join the Hack-A-Damien discord server and feel free to reach out to us.</p>
                <div class="Discord-content">
                    <p><a class="Discord" href="https://discord.gg/S5rjbnrPUK" target="_blank">Hack-A-Damien Discord Server</a></p>
                </div>
            </div>
            <div>
                <p>Reach out to Liam Vaitkus, Vincent Jiang or Ishtyaq Khan for any questions via email.</p>
                <p><a class="emails" href="mailto:lvaitkus@albany.edu" target="_blank">Liam Vaitkus</a>: lvaitkus@albany.edu</p>
                <p><a class="emails" href="mailto:vjiang@albany.edu" target="_blank">Vincent Jiang</a>: vjiang@albany.edu</p>
                <p><a class="emails" href="mailto:ikhan4@albany.edu" target="_blank">Ishtyaq Khan</a>: ikhan4@albany.edu</p>
            </div>
            <div class="Discord-content">
                <p><a class="Discord" href="https://discord.gg/FJ7GpWgwSa" target="_blank">IEEE Discord Server</a></p>
            </div>
        </div>
    </div>
</main>
