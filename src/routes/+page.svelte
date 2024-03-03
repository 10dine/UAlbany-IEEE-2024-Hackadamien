<script>
    let date = "April 13-14th, 2024";
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
        padding-left: 2.5%;
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
    <div>
        <img class="HackathonImage" src="/hackadamien.png" alt="HACK-A-DAMIEN">
    </div>
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
    </div>
    <div class="main">
        <div id="Team">
            <h2>Team</h2>
            <p>1-4 people</p>
        </div>
        <div id="Theme">
            <h2>Theme</h2>
            <p>Same Level, different challenges</p>
            <p>Ex. BTD, Tetris</p>
        </div>
        <div id="Registration Process">
            <h2>Registration Process</h2>
            <p>Coming soon...</p>
        </div>
    </div>
    <div class="Schedule">
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
    <div class="Sponsors">
        <h2>Sponsors</h2>
        <p>College of Nanotechnology, Science, and Engineering (CNSE)</p>
    </div>
    <div>
        <h2>Communications</h2>
        <p>Join the <a href="https://discord.gg/S5rjbnrPUK" target="_blank">Discord</a></p>
    </div>
</main>