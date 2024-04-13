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
        margin-right: 10px; 
        padding: 10px 20px; 
    }

    .headersss:hover {
        background-color: rgba(255, 255, 255, 0.05);
    }

    a {
        color: #b97ead;
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

    .card > p {
        font-size: 15px;
        padding: 0 20px;
    }

    .card > p > a {
        text-decoration: underline;
        color: #807db2;
    }

    .toggle-switch {
        position: relative;
        display: inline-block;
        width: 60px;
        height: 34px;
        margin-right: 1em;
    }

    .desc {
        color: #807db2;
        line-height: 120%;
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
            font-size: 12px;
        }

        .card > p {
            font-size: 9px;
        }
    }
</style>

<main>
    <header class="header">
        <img class="Logo" src = "/IEEE_Logo_New_Yellow.png" alt="IEEE Logo">
        <div class="header-text">
            <span class="headersss"><a href="/">Homepage</a></span>
            <span class="headersss"><a href="/contact">Contact</a></span>
            <span class="headersss"><a href="/rules">Rules</a></span>
            <span class="headersss"><a href="/sponsors">Sponsors</a></span>
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
        <div class="card" class:dark-mode={toggleState}>
            <h2>Steps</h2>
            <p>Congratulations! You worked up the will to have a go at a hackathon. And not just anything plain ole hackathon, but UAlbany’s first student-hosted hackathon, the Hack-A-Damien! To sign up, please fill out this <a href="https://docs.google.com/forms/d/e/1FAIpQLSdXqp2uXpA0s1DBgNVv1E7ngsBGmjZHaCMZ1ZC93FE1SEZvFQ/closedform">form</a> (if the form is open). Afterwards, you can just sit tight until the event starts and maybe start organizing a group.</p>
            <p>Hack-A-Damien will begin promptly at 09:00 AM on March 13th, Saturday. Please try to make it on time to the venue. We are located in the ETEC building, main lobby (Atrium). Here’s <a href="https://www.google.com/maps/dir/42.6246144,-73.8295808/UAlbany+ETEC+Building,+Albany,+NY+12203/@42.6556254,-73.8786114,12z/data=!3m1!4b1!4m10!4m9!1m1!4e1!1m5!1m1!1s0x89de0ba67d2e521b:0x9e71960ff985a057!2m2!1d-73.8159196!2d42.6804746!3e0?entry=ttu">some directions to make your life easier if you're not from Albany.</a></p>
            <p>Now that you’re here, all you need to do is check-in at the front desk, collect your handout, wristbands, and sit down somewhere for the opening ceremony. Or, if you’re running late, you can check in, pick a comfortable spot, and start working on your project.</p>
            <p>Sponsors sponsors sponsors! Take some time to check out our sponsors’ workshops and tables beforehand (09:00 AM - 12:00 PM). For a complete list of our sponsors and what they’re doing at our event, please check out the “Sponsors” tab at the top of this webpage. </p>
            <p>Remember that Hack-A-Damien is a chance to learn something new, test your time-crunch and collaboration skills, and to meet other like-minded people. Don’t be ashamed if your project does not go as expected, but be proud that you participated in a 24-hour long grueling challenge, otherwise known as a hackathon, to begin with!</p>
            <p></p>
        </div>
    </div>
    <div class="container">
        <div class="card" class:dark-mode={toggleState}>
            <h2>Rules</h2>
            <p>All participants must follow our Code of Conduct and rules or risk being disqualified. Teams or participants can be disqualified at the organizers’ discretion.</p>
            <p>Duration: 
                <li>Participants may work on their projects from 12:30 PM on April 13th, Saturday, to 12:30 PM on April 14th, Sunday. All programming, designing, and other project-related work should be carried out within this timeframe.</li>
                <li>It is highly encouraged that you have a project idea roughly two hours into the duration of this hackathon (approximately 02:30 PM on March 13th, Saturday). Casual checks will be done by our volunteers and staff members to ensure that people are not stuck brainstorming. This is not a means of disqualification, but simply a friendly check-up. </li>
                <li>Participants are expected to stay all night like all hackathons but it is permissible for team members to leave the Hack-A-Damien venue after 06:00 PM on March 13th and will not result in a disqualification.</li>
                <li>All team members must be present for judging, either virtually or in-person, which will take place from 01:00 PM to 03:00 PM.</li>
            </p>
            <ul>Teams: 
                <li>Teams can have a minimum of one member and maximum of five members. </li>
                <li>One person can only be part of one team. </li>
                <li>
                    This is an in-person event, which means that the majority of your team should attend in person. The team member count to virtual member count is:</li>
                    <li>-Five team members, two of whom can attend virtually</li>
                    <li>-Four team members, one of whom can attend virtually</li>
                    <li>-Three team members, one of whome can attend virtually</li>
                    <li>-Teams of 1-2 members must attend in-person</li>
                
                <li>Facilities:</li>
                    <li>-Please do not trash the facilities. If you are vandalizing, littering, or moving large amounts of furniture or ETEC property, you will be disqualified and asked to leave the premises.</li>
                    <li>-There is no food and drinks allowed in the Training Room, AKA the Opening Ceremony room. This is very serious and will result in you being kicked from the Opening Ceremony.</li>
                    <li>-All participants will be asked to leave the atrium and first floor at around 8:30 PM, Saturday, April 13th. This is because there must be time for the atrium and first floor to be cleaned by our staff and volunteers. All participants may stay on the premises in the basement, rooms , and basement cafe area for the rest of the Hack-A-Damien.</li>
                    <li>-Participants may use bathrooms on other floors in case of an emergency.</li>
                    <li>-Participants are not allowed on the third, fourth, and fifth floors. Trespassing on those floors will result in staff asking you to immediately vacate the premises.</li>
                
                <li>Code and Assets:</li>
                    <li>-You may use third-party libraries, APIs, and tools, as long as they are publicly accessible and are sourced in the submission.</li>
                    <li>-If you use anything that is not freely available, ensure that you have proper permission to use it.</li>
                
                <li>Plagiarism and Intellectual Property:</li>
                    <li>-All project code submitted must be original and created from scratch during the Hack-A-Damien timeframe.</li>
                    <li>-You cannot reuse previously existing projects or codebases. You can, of course, be inspired by previous projects, but please do not completely rip them off. We’ll have ways of knowing</li>
                    <li>-Plagiarism or the use of others' work without proper attribution is strictly prohibited and will result in disqualification.</li>

                <li>Presentation and Demos:</li>
                    <li>-We will not allow more than one project per team, to protect the sanity of our judges.</li>
                    <li>-We will not allow any excessively foul or sickening language and material in these games since we want to promote them publicly. You can run ideas by us to see if they’re okay.</li>
                    <li>-Each team will have a designated time slot to present and demonstrate their project to the judges.</li>
                    <li>-Prepare a clear and concise presentation that showcases your video game, how it fits into the theme, and anything else you’d like to show off.</li>
                
            </ul>
            <p>Sponsors sponsors sponsors! Take some time to check out our sponsors’ workshops and tables beforehand (09:00 AM - 12:00 PM). For a complete list of our sponsors and what they’re doing at our event, please check out the “Sponsors” tab at the top of this webpage. </p>
            <p>Remember that Hack-A-Damien is a chance to learn something new, test your time-crunch and collaboration skills, and to meet other like-minded people. Don’t be ashamed if your project does not go as expected, but be proud that you participated in a 24-hour long grueling challenge, otherwise known as a hackathon, to begin with!</p>
            <ul>Judging Criteria:
                <li>Technical Execution (out of ten points)</li>
                    <li>-Efficiency (how well the game runs) </li>
                    <li>-Presentation Quality</li>
                
                <li>Creativity (out of ten points)</li>
                    <li>-Originality</li>
                    <li>-Aesthetic appeal</li>
                
                <li>User Experience (out of ten points) </li>
                    <li>-Smoothness</li>
                    <li>-Mechanics</li>
                
                <li>Enjoyability (while this may not be the most subjective criteria, judges will take into account how enjoyable the game and the game-making process appeared to be, so please have fun making your game!) (out of ten points)</li>
                <li>Theme (out of ten points)</li>
                    <li>-How well your project fit the theme</li>
                    <li>-How unique your implementation of the theme is</li>
                
                <li>Societal Impact (out of ten points) </li>
                <li>Overall, projects will have up to 60 points in total.The game with the most points wins the Overall Winner.</li>
            </ul>
        </div>
    </div>
    <div class="container">
        <div class="card" class:dark-mode={toggleState}>
            <h2>Specific Policies</h2>
            <p>Participation Agreement:</p>
            <li>By participating in Hack-A-Damien, you agree to abide by the rules and decisions made by the organizers and staff-members.</li>
            <li>You also agree to cut us some slack, as this is the IEEE’s (University at Albany Student Branch) first hackathon. There might be some growing pains, but our staff will work hard to make sure any problems are solved quickly.</li>

            <p>Policy on Minors: </p>
            <li>Any participant who is below the age of 18 must be chaperoned by an adult at the event. One adult may chaperone up to 1 team. </li>
            <li>Any participant who is below the age of 18 and not a student at UAlbany must leave the Hack-A-Damien area by 05:00 PM, April 13th. This policy is non-negotiable, even if team members are varied in age (e.g. only one member is a minor).</li>
            <li>Participants who are minors may continue working on their projects at home during the night and return in the morning at around 09:00 AM, April 14th.</li>
            <p>Night-time Policy:</p>
            <li>Participants should be aware that ETEC’s front doors will lock at night. The side entrance to the basement will remain open throughout the event.</li>
            <li>In case of being locked out of the building, simply let a volunteer or staff-member know via Discord or Instagram. If a participant does not have either, they should let staff know beforehand so that they can contact staff members through other means.</li>
            <p>Volunteer Policy:</p>
            <li>Please be aware that signing up to be a volunteer does not necessarily mean that you will be a volunteer.</li>
            <li>Volunteers for the Hack-A-Damien should be aware of multiple things:</li>
            <li>The Code of Conduct also applies to you. </li>
            <li>If you ever feel unsure or uncomfortable about anything, please ask one of the IEEE’s board members on Discord through the #volunteer-chat channel or contact the present volunteer coordinator or staff supervisor.</li>
            <li>If you ever feel like leaving the event for whatever reason, please do. There’s no need for explanations or guilt. We appreciate you helping out! But please do let us know that you left.</li>
            <li>If a volunteer wishes to leave suddenly, please give a staff-member at least ten minutes of prior notice so that we can fill in the empty spot.</li>
            <p></p>
        </div>
    </div>
    <div class="container">
        <div class="card" class:dark-mode={toggleState}>
            <h2>Code of Conduct</h2>
            <p>TL;DR. Be respectful and courteous to those around you. You are all in the same place for presumably more than a little while, so remember that and do your best to have fun!</p>
            <p>First, please remember that there should be no alcohol or drugs on university grounds.
                At Hack-A-Damien, we uphold a strict policy against harassment and abusive behavior. We want everyone to feel safe and comfortable. If you find yourself in an uncomfortable situation, please reach out to a staff member. Harassment encompasses various forms, including offensive comments related to gender, age, sexual orientation, disability, ethnicity, nationality, appearance, body size, race, religion, social class, economic status, level of knowledge, political affiliation, or veteran status.
            </p>
            <p>Examples of harassment include sharing inappropriate images, deliberate intimidation, stalking, disruptive behavior during talks or events, unwelcome physical contact, and sexual attention. If your actions make someone uncomfortable, it qualifies as harassment, and you should stop immediately. Participants who engage in harassing behavior will be asked to cease, and sponsors, judges, mentors, volunteers, organizers, and staff are all subject to this anti-harassment policy. Such actions will result in automatic disqualification and a ban to future IEEE UAlbany events.</p>
            <p>Specifically, attendees should avoid using sexualized content in video games and during the event. Booth staff (including volunteers) should refrain from wearing sexualized clothing or creating an inappropriate environment. If you witness harassment or have concerns, please let a staff member or volunteer know and we will handle the situation accordingly. We expect all participants to adhere to these rules at hackathon venues, online interactions related to the event, hackathon-related social gatherings, and during transportation provided by the hackathon. Your cooperation ensures a respectful and enjoyable experience for everyone.</p>
            <p>Hack-A-Damien serves as a platform where individuals with varying skill levels and approaches come together to collaborate on shared objectives. While unanimity of opinion is not expected, we do insist that disagreements be handled respectfully.</p>
            <p>Members should refrain from assuming anyone else’s level of expertise or knowledge. Rather than diminishing gaps in information, let’s create space for growth. We’re all learners, so let’s extend this courtesy to others and ourselves.</p>
            <p>And lastly, just a heads-up that we sometimes take photos and videos to help our organization grow, keep records, and foster community spirit. By joining Hack-A-Damien, you’re agreeing to the possibility that your image might end up in our event snapshots, which could be shared on public websites and media. If you want more info about this, feel free to reach out to ieee@albany.edu</p>
            <p></p>
        </div>
    </div>
</main>