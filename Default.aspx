<%@ Page Title="HomePage" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:LinkButton Text="Guns" class="button" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div id="content">
        <h2>PlayersUnkown's Battlegrounds</h2>
        <img src="Photos/image3.jpg" />
        <h3>Battlegrounds History of Development</h3>
        <p>Battlegrounds started as an Arma 3 battle royale mod. Today it's one of the most watched games on twitch.</p>
        <h3>Equipment Guide</h3>
        <h4>Backpacks</h4>
        <p>Just as all of wearable items in the game they come in 3 levels:</p>
        <ul>
            <li><b>Level 1</b> - Beige Color, +150 Capacity</li>
            <li><b>Level 2</b> - Dark/Light Green Color, +200 Capacity</li>
            <li><b>Level 3</b> - Fat Shaped, +250 Capacity</li>
        </ul>
        <h4>Vests</h4>
        <p>Just like backpacks vests too come in 3 levels:</p>
        <ul>
            <li><b>Level 1</b> - Increases Capacity by +50 & Armor by +200</li>
            <li><b>Level 2</b> - Increases Capacity by +50 & Armor by +220</li>
            <li><b>Level 3</b> - Increases Capacity by +50 & Armor by +250</li>
        </ul>
        <h4>Helmets</h4>
        <p>Helmets can help you live by negating the damage of a well-placed headshot. The helmets too come in 3 levels:</p>
        <ul>
            <li><b>Level 1</b> - Increases Armor by +80</li>
            <li><b>Level 2</b> - Increases Armor by +150</li>
            <li><b>Level 3</b> - Prevents One-Shot Kill from SKS & KAR98K</li>
        </ul>
        <h3>Boosters and Medicine</h3>
        <p>A player can only heal up to 75% of its maximum HP. After that, most of the medication items will cease to work.</p>
        <h4>Bandages</h4>
        <p>These items heal a small amount of your HP. Do note that certain actions can stop the action.</p>
        <h4>First Aid Kits</h4>
        <p>These items instantly heal you to 75% and allow you to stay in the battle for extended durations of time. Moreover, these items not too hard to find and can be stacked.</p>
        <h4>Med Kits</h4>
        <p>These items instantly heal you to 100% and allow you stay in the battle. Needless to say but these items are pretty hard to come by.</p>
        <h4>Energy Drink</h4>
        <p>These items heal you above the 75% mark that I discussed earlier. In addition to this, these items also increase the boost bar by 40.</p>
        <h4>Painkillers</h4>
        <p>Painkillers also heal you above the 75% mark and are slightly better than Energy Drinks. These items increase the boost bar by 60.</p>
        <h4>Adrenaline Syringes</h4>
        <p>These items can only be acquired via airdrops and instantly fill your boost bar to 100.</p>
        <h3> Weapon Attachments</h3>
        <h4>Compensator</h4>
        <p>It dampens the recoil.</p>
        <h4>Suppressor</h4>
        <p>It dampens the sound of your weapons.</p>
        <h4>Flash Hider</h4>
        <p>It hides the muzzle flash of your weapons while you're firing.</p>
        <h4>Choke</h4>
        <p>It tightens the spread of shotguns and ensures better range.</p>
        <h4>Bullet Loops</h4>
        <p>It provides quicker draw and faster reload speeds.</p>
        <h4>Cheek Pad</h4>
        <p>It reduces the sway of ther scope and improves stability.</p>
        <h4>Tactical Stocks</h4>
        <p>It also increases the stability.</p>
        <h4>Angled Foregrip</h4>
        <p>It increases the draw and ADS (Aim Down Sight) at the cost of a little stability.</p>
        <h4>Vertical Foregrip</h4>
        <p>It increases stability.</p>
        <h4>Quicksraw Magazine</h4>
        <p></p>
        <h4>Extended Magazine</h4>
        <p></p>
        <h4>Extended Quicksraw Magazine</h4>
        <p></p>
        <h4>Scope Attachments</h4>
        <p></p>
        <h4>Misc. Items</h4>
        <p><b>Gas Can</b> - Uses to Refuel the Vehicle.</p>
        <p><b>Uitility Belt</b> - Starting Item That Gives +50 Capacity.</p>
    </div>
    <div id="sidebar">
        <img src="#" alt="Alternate Text1" />>
        <img src="#" alt="Alternate Text2" />>
    </div>
</asp:Content>

