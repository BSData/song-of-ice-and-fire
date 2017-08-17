<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="2264-d446-544f-f0ab" name="A Song Of Ice and Fire Miniatures Game" revision="1" battleScribeVersion="2.01" authorName="Lucas Massa - The Lord of the Miniatures" authorContact="lsmassa@gmail.com" authorUrl="https://www.facebook.com/thelordoftheminiatures/" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="b577-9152-be95-5bbf" name="Pts" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="e3e9-9e7b-99e0-c84a" name="Unit">
      <characteristicTypes>
        <characteristicType id="d643-93f4-a74b-3500" name="Speed"/>
        <characteristicType id="db7e-43bc-c2ac-0ee8" name="Defense"/>
        <characteristicType id="9e83-6e91-e782-7aec" name="Resilience"/>
        <characteristicType id="800e-8f16-2151-314e" name="Morale"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8088-4029-2853-6c54" name="Attack">
      <characteristicTypes>
        <characteristicType id="6916-aa21-d32a-298d" name="Attack Dice Rank1"/>
        <characteristicType id="a1ab-fd28-f44e-0099" name="Attack Dice Rank2"/>
        <characteristicType id="1909-da8b-a3a5-bb61" name="Attack Dice Rank3"/>
        <characteristicType id="5c8f-e075-c8eb-1eb4" name="To Hit Value"/>
        <characteristicType id="0df2-f7b3-3263-b4c7" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f83a-0c1a-d235-e07e" name="Non-Combatant Unit">
      <characteristicTypes>
        <characteristicType id="6d08-9f7d-1100-7e00" name="Description"/>
        <characteristicType id="095c-6bd5-1bee-1cf8" name="Power"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d334-56b1-a4d9-21a9" name="Unit Attachment">
      <characteristicTypes>
        <characteristicType id="fc57-3aeb-b382-7d2c" name="Description"/>
        <characteristicType id="0338-614a-a64b-fcd6" name="Power"/>
        <characteristicType id="3f8a-4023-04b2-205f" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f537-3fe1-4bfb-be4b" name="Tactical Cards">
      <characteristicTypes>
        <characteristicType id="edf4-ce00-def2-83b6" name="Cards"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ea8e-f716-950b-84c2" name="Cavalry Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="7ae7-192e-b4b9-62de" name="Infantry Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="2460-6433-340e-5689" name="Unit Attachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="9c52-387e-c59a-a747" name="Non-Combatant Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1458-5528-7b7a-e727" name="House Lannister" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="db1b-c534-0578-5305" name="House Stark" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="bebb-415e-f8a1-2190" name="Mercenaries" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="2541-1bd5-5d40-1192" name="Commander" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="17e7-f4a1-89b5-d2af" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d0f6-b391-f8dd-a22e" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="046c-b849-cb68-2b74" name="Solo" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b8ca-af6a-433d-dfb4" name="Mercenaries Allies" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="2598-ae73-e3f1-7036" name="Attachment Card" hidden="false" targetId="2460-6433-340e-5689" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="55dc-ed75-03c6-7b9c" name="Cavalry Unit" hidden="false" targetId="ea8e-f716-950b-84c2" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="ba34-7207-17fd-082d" name="Commander" hidden="false" targetId="2541-1bd5-5d40-1192" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="2738-97e7-ffd0-f484" name="Non-Combatant Unit" hidden="false" targetId="9c52-387e-c59a-a747" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="68cf-f4fe-43ce-680a" name="Solo" hidden="false" targetId="046c-b849-cb68-2b74" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="65b2-ab34-0fa1-d1f9" name="Infantry Unit" hidden="false" targetId="7ae7-192e-b4b9-62de" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks>
    <entryLink id="41de-3945-04cf-c584" name="Petyr Baelish - Littlefinger" hidden="false" targetId="9209-90d9-c752-1843" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c33-4657-2379-bb23" type="max"/>
      </constraints>
      <categoryLinks/>
    </entryLink>
    <entryLink id="f9a6-1ccd-1692-92bd" name="Roose Bolton - Calculating Tactician" hidden="false" targetId="24f6-a6db-eed2-632a" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a755-a6ee-88e6-5d31" type="max"/>
      </constraints>
      <categoryLinks/>
    </entryLink>
    <entryLink id="79bb-4f7b-760e-7c1d" name="Dreadfort Captain" hidden="false" targetId="d21f-61ff-f81f-e6bb" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
    <entryLink id="c3a6-015c-0cbb-168e" name="Ramsay Snow - Sadist" hidden="false" targetId="9b41-fa40-807a-e13b" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eee0-95a2-a792-2ee1" type="max"/>
      </constraints>
      <categoryLinks/>
    </entryLink>
    <entryLink id="5d06-f29a-9164-844e" name="Ramsay Snow - The Bastard of Bolton" hidden="false" targetId="c9f7-1c23-0cb7-6b40" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01e1-efad-a972-8ea7" type="max"/>
      </constraints>
      <categoryLinks/>
    </entryLink>
    <entryLink id="92cf-7bb3-a793-f19e" name="Roose Bolton - Lord of the Dreadfort" hidden="false" targetId="332a-508c-df39-956c" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a14-f1e2-8a1d-ba8b" type="max"/>
      </constraints>
      <categoryLinks/>
    </entryLink>
    <entryLink id="a01a-4084-ff8c-2e6b" name="Bolton Cutthroat" hidden="false" targetId="4736-569b-81e4-13e8" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
    <entryLink id="c654-32ce-0429-8d89" name="The Bastard&apos;s Girls" hidden="false" targetId="68b1-4176-1eab-1b98" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
    <entryLink id="278f-e320-45d6-974b" name="The Flayed Men" hidden="false" targetId="c9f7-9e3a-65c3-d1be" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
    <entryLink id="4a67-e437-3d54-b114" name="Lord Varys - The Spider" hidden="false" targetId="737f-b44f-174b-c943" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5d8b-67fd-06c5-d739" type="max"/>
      </constraints>
      <categoryLinks/>
    </entryLink>
    <entryLink id="38d6-148c-898a-19b0" name="The High Seneschal" hidden="false" targetId="eae7-3012-112e-7367" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
    <entryLink id="220b-98ae-79e9-04e9" name="Theon Greyjoy - Reek" hidden="false" targetId="9fcb-17d0-6691-0903" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
    <entryLink id="539c-3532-9d30-9156" name="Bronn - The Sellsword" hidden="false" targetId="dd99-2b45-ee55-f48f" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="9209-90d9-c752-1843" name="Petyr Baelish - Littlefinger" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="7276-d4e7-fb97-91b8" name="Master of the Game" hidden="false" profileTypeId="f83a-0c1a-d235-e07e" profileTypeName="Non-Combatant Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="6d08-9f7d-1100-7e00" value="&quot;In King&apos;s Landing, there are two sorts of people. The players and the pieces.&quot;"/>
            <characteristic name="Power" characteristicTypeId="095c-6bd5-1bee-1cf8" value="When Petyr claims a zone in the Tactics Board, he may replace its effect with the effect of any other zone."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="627b-5999-eb52-0fcc" name="New CategoryLink" hidden="false" targetId="9c52-387e-c59a-a747" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="9efb-3877-4618-67ec" name="New CategoryLink" hidden="false" targetId="bebb-415e-f8a1-2190" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Pts" costTypeId="b577-9152-be95-5bbf" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24f6-a6db-eed2-632a" name="Roose Bolton - Calculating Tactician" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="e4ff-059d-9c4d-e031" name="Horrific Rumors" hidden="false" profileTypeId="f83a-0c1a-d235-e07e" profileTypeName="Non-Combatant Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="6d08-9f7d-1100-7e00" value="&quot;This is a cold man.&quot;"/>
            <characteristic name="Power" characteristicTypeId="095c-6bd5-1bee-1cf8" value="Influence (Attach this card to a unit after claiming a Tactics Zone). When Roose influences a unit, that unit becomes Panicked. Each time the influenced unit fails a Panic Test, they suffer 2 additional wounds."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="5bf4-4300-5cdc-a24c" name="New CategoryLink" hidden="false" targetId="bebb-415e-f8a1-2190" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="e8b5-1e0f-5753-8f48" name="New CategoryLink" hidden="false" targetId="9c52-387e-c59a-a747" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Pts" costTypeId="b577-9152-be95-5bbf" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d21f-61ff-f81f-e6bb" name="Dreadfort Captain" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7658-0c49-5a0f-382c" name="Horrific Methods" hidden="false" profileTypeId="d334-56b1-a4d9-21a9" profileTypeName="Attachment Card">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="fc57-3aeb-b382-7d2c" value="Bolton Cutthroats"/>
            <characteristic name="Power" characteristicTypeId="0338-614a-a64b-fcd6" value="While engaged with this unit, Panicked enemies cannot be target by friendly Tactics Cards, and their Attachments lose all Abilities."/>
            <characteristic name="Type" characteristicTypeId="3f8a-4023-04b2-205f" value="Infantry"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="5125-105b-3364-1016" name="New CategoryLink" hidden="false" targetId="2460-6433-340e-5689" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="11cb-f276-fb0d-1a0e" name="New CategoryLink" hidden="false" targetId="bebb-415e-f8a1-2190" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Pts" costTypeId="b577-9152-be95-5bbf" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b41-fa40-807a-e13b" name="Ramsay Snow - Sadist" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="8d66-903e-c30c-6333" name="Mark of Death" hidden="false" profileTypeId="d334-56b1-a4d9-21a9" profileTypeName="Attachment Card">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="fc57-3aeb-b382-7d2c" value="&quot;Strip off their skins. Lord Bolton, he used to say a naked man has few secrets, but a flayed man&apos;s got none.&quot;"/>
            <characteristic name="Power" characteristicTypeId="0338-614a-a64b-fcd6" value="When this unit activates, 1 enemy in Long Range and Line of Sight becomes Panicked."/>
            <characteristic name="Type" characteristicTypeId="3f8a-4023-04b2-205f" value="Infantry"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="6546-88d1-1fc7-524e" name="New CategoryLink" hidden="false" targetId="2460-6433-340e-5689" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="3890-d027-55cc-ab5a" name="New CategoryLink" hidden="false" targetId="bebb-415e-f8a1-2190" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Pts" costTypeId="b577-9152-be95-5bbf" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9f7-1c23-0cb7-6b40" name="Ramsay Snow - The Bastard of Bolton" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="e27b-1069-0c7d-938c" name="Sadistic Methods" hidden="false" profileTypeId="d334-56b1-a4d9-21a9" profileTypeName="Attachment Card">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="fc57-3aeb-b382-7d2c" value="&quot;Snow, my wife called me before she ate her fingers, but I say Bolton.&quot;"/>
            <characteristic name="Power" characteristicTypeId="0338-614a-a64b-fcd6" value="This unit&apos;s melee attacks gain Vicious (Enemies suffer [-2] to Panic Tests caused by this attack) and, when targeting Panicked enemies, gains [+1] to Hit."/>
            <characteristic name="Type" characteristicTypeId="3f8a-4023-04b2-205f" value="Infantry"/>
          </characteristics>
        </profile>
        <profile id="8662-5eef-e45e-49f2" name="Character" hidden="false" profileTypeId="f537-3fe1-4bfb-be4b" profileTypeName="Tactical Cards">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Cards" characteristicTypeId="edf4-ce00-def2-83b6" value="- A Flayed Man Has No Secrets - Gruesome Display - Sadistic Games"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="645c-7cfc-03fc-ee11" name="New CategoryLink" hidden="false" targetId="2460-6433-340e-5689" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="19e8-399a-0178-9aae" name="New CategoryLink" hidden="false" targetId="2541-1bd5-5d40-1192" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Pts" costTypeId="b577-9152-be95-5bbf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="332a-508c-df39-956c" name="Roose Bolton - Lord of the Dreadfort" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="5530-7b13-7241-2631" name="Merciless Reputation" hidden="false" profileTypeId="d334-56b1-a4d9-21a9" profileTypeName="Attachment Card">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="fc57-3aeb-b382-7d2c" value="&quot;Fear is what keeps a man alive in this world of treachery and deceit.&quot;"/>
            <characteristic name="Power" characteristicTypeId="0338-614a-a64b-fcd6" value="Whiel engaged with a unit, enemies must roll 1 additionnal dice and discard the highest result (after any-rerolls) when making Panic Tests."/>
            <characteristic name="Type" characteristicTypeId="3f8a-4023-04b2-205f" value="Infantry"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="bfb1-91dc-b207-e9d7" name="New CategoryLink" hidden="false" targetId="2541-1bd5-5d40-1192" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="34b7-93b6-0e1b-3c45" name="New CategoryLink" hidden="false" targetId="2460-6433-340e-5689" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Pts" costTypeId="b577-9152-be95-5bbf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4736-569b-81e4-13e8" name="Bolton Cutthroat" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="9dfc-d5c6-8ca8-80f5" name="Bolton Cutthroat" hidden="false" profileTypeId="e3e9-9e7b-99e0-c84a" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="d643-93f4-a74b-3500" value="5&quot;"/>
            <characteristic name="Defense" characteristicTypeId="db7e-43bc-c2ac-0ee8" value="5+"/>
            <characteristic name="Resilience" characteristicTypeId="9e83-6e91-e782-7aec" value="1"/>
            <characteristic name="Morale" characteristicTypeId="800e-8f16-2151-314e" value="8+"/>
          </characteristics>
        </profile>
        <profile id="6812-4107-6736-390d" name="Spiked Mace" hidden="false" profileTypeId="8088-4029-2853-6c54" profileTypeName="Atack">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Attack Dice Rank1" characteristicTypeId="6916-aa21-d32a-298d" value="8"/>
            <characteristic name="Attack Dice Rank2" characteristicTypeId="a1ab-fd28-f44e-0099" value="6"/>
            <characteristic name="Attack Dice Rank3" characteristicTypeId="1909-da8b-a3a5-bb61" value="4"/>
            <characteristic name="To Hit Value" characteristicTypeId="5c8f-e075-c8eb-1eb4" value="3+"/>
            <characteristic name="Type" characteristicTypeId="0df2-f7b3-3263-b4c7" value="Melee"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5174-6521-aa35-95f2" name="Description" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>While simply armored and lightly armed, Bolton Cutthorats enjoy a reputation for brutality and cold efficiency that allows them to strike panic on enemies with far more empensive armaments. Their spiked maces can easily dispatch enemies, but are more effective for the fear their brutality creates. Bolton Cutthroats make sport of downed foes or, worse for the opponent, take them prisoner to suffer a much more agonizing fate.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="d8f4-3297-f745-270a" name="Spiked Mace" hidden="false" targetId="a792-418a-2a3b-79f3" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4ca4-d781-a747-4062" name="Spread Fear" hidden="false" targetId="ab91-68f9-d096-999f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="3499-1736-db74-4a74" name="New CategoryLink" hidden="false" targetId="bebb-415e-f8a1-2190" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="5751-845e-c037-20b0" name="New CategoryLink" hidden="false" targetId="7ae7-192e-b4b9-62de" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Pts" costTypeId="b577-9152-be95-5bbf" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68b1-4176-1eab-1b98" name="The Bastard&apos;s Girls" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="a30b-c43c-de6d-a404" name="The Bastard&apos;s Girls" hidden="false" profileTypeId="e3e9-9e7b-99e0-c84a" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="d643-93f4-a74b-3500" value="5&quot;"/>
            <characteristic name="Defense" characteristicTypeId="db7e-43bc-c2ac-0ee8" value="6+"/>
            <characteristic name="Resilience" characteristicTypeId="9e83-6e91-e782-7aec" value="1"/>
            <characteristic name="Morale" characteristicTypeId="800e-8f16-2151-314e" value="7+"/>
          </characteristics>
        </profile>
        <profile id="e234-4c4c-e4d0-ca77" name="Hunter&apos;s Bow" hidden="false" profileTypeId="8088-4029-2853-6c54" profileTypeName="Atack">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Attack Dice Rank1" characteristicTypeId="6916-aa21-d32a-298d" value="4"/>
            <characteristic name="Attack Dice Rank2" characteristicTypeId="a1ab-fd28-f44e-0099" value="4"/>
            <characteristic name="Attack Dice Rank3" characteristicTypeId="1909-da8b-a3a5-bb61" value="4"/>
            <characteristic name="To Hit Value" characteristicTypeId="5c8f-e075-c8eb-1eb4" value="3+"/>
            <characteristic name="Type" characteristicTypeId="0df2-f7b3-3263-b4c7" value="Ranged"/>
          </characteristics>
        </profile>
        <profile id="fcbb-355e-1916-b8ed" name="Attack Dogs" hidden="false" profileTypeId="8088-4029-2853-6c54" profileTypeName="Atack">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Attack Dice Rank1" characteristicTypeId="6916-aa21-d32a-298d" value="6"/>
            <characteristic name="Attack Dice Rank2" characteristicTypeId="a1ab-fd28-f44e-0099" value="6"/>
            <characteristic name="Attack Dice Rank3" characteristicTypeId="1909-da8b-a3a5-bb61" value="-"/>
            <characteristic name="To Hit Value" characteristicTypeId="5c8f-e075-c8eb-1eb4" value="4+"/>
            <characteristic name="Type" characteristicTypeId="0df2-f7b3-3263-b4c7" value="Melee"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0bf6-7461-3a00-6829" name="Description" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Trained to corner and bring down even heavy infantry, the Bastard&apos;s Girls are best utilized as flankers, or in pursuit of fleeing foes. While they do not possess the armor to counter a determined assault, enemies suffering from thier handler&apos;s wounding arrows make for easy prey. A fat bounty can be expected for handlers bringing down enemy commanders to await Ramsay Bolton&apos;s &apos;entertainments&apos; following battle.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="2ace-dcb3-d14f-6d88" name="Master and Pets" hidden="false" targetId="96df-b554-7ae0-905a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="def0-aa0b-e246-d06e" name="Sic&apos;em" hidden="false" targetId="c185-93fb-ea4a-be6e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="eac6-d718-5b6c-bf55" name="Hunter&apos;s Bow" hidden="false" targetId="02fe-6de3-7a93-9c78" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="8e1d-0457-fb48-73e1" name="New CategoryLink" hidden="false" targetId="bebb-415e-f8a1-2190" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="fe0a-a450-c52c-18be" name="New CategoryLink" hidden="false" targetId="7ae7-192e-b4b9-62de" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Pts" costTypeId="b577-9152-be95-5bbf" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9f7-9e3a-65c3-d1be" name="The Flayed Men" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="a857-81e1-6701-dbb0" name="The Flayed Men" hidden="false" profileTypeId="e3e9-9e7b-99e0-c84a" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="d643-93f4-a74b-3500" value="5&quot;"/>
            <characteristic name="Defense" characteristicTypeId="db7e-43bc-c2ac-0ee8" value="3+"/>
            <characteristic name="Resilience" characteristicTypeId="9e83-6e91-e782-7aec" value="3"/>
            <characteristic name="Morale" characteristicTypeId="800e-8f16-2151-314e" value="7+"/>
          </characteristics>
        </profile>
        <profile id="b41b-bfef-c6cc-cef9" name="War Flail" hidden="false" profileTypeId="8088-4029-2853-6c54" profileTypeName="Atack">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Attack Dice Rank1" characteristicTypeId="6916-aa21-d32a-298d" value="8"/>
            <characteristic name="Attack Dice Rank2" characteristicTypeId="a1ab-fd28-f44e-0099" value="5"/>
            <characteristic name="Attack Dice Rank3" characteristicTypeId="1909-da8b-a3a5-bb61" value="-"/>
            <characteristic name="To Hit Value" characteristicTypeId="5c8f-e075-c8eb-1eb4" value="3+"/>
            <characteristic name="Type" characteristicTypeId="0df2-f7b3-3263-b4c7" value="Melee"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="9166-7bc4-0187-6dca" name="Description" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The so-called Flayed men rank among the heaviest cavalry employed by even the largest houses in the War of the Five Kings. With thick steel armor (blackened, of course), heavy shields, and even protective barding for horses, the Flayed Men are capable of truly devastating charges, and can endure in the line for a short time. Thier signature war flails render most defenses only marginal at best, but their terrifying visage remains their most vital weapon.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="ec13-4c8a-5dda-b794" name="Ferocious Charge" hidden="false" targetId="7a4e-a35b-ddc8-014a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1714-a063-2d48-5a6c" name="War Flail" hidden="false" targetId="bd64-2d7b-e95e-a5ac" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2c2a-5fbe-d5bf-d7c5" name="Swift Advance" hidden="false" targetId="56ab-31ff-2708-c161" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="30f8-addd-5b39-8478" name="New CategoryLink" hidden="false" targetId="ea8e-f716-950b-84c2" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="7a1b-6cf0-8fd1-5e95" name="New CategoryLink" hidden="false" targetId="bebb-415e-f8a1-2190" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Pts" costTypeId="b577-9152-be95-5bbf" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="737f-b44f-174b-c943" name="Lord Varys - The Spider" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="ec83-2d50-1fe2-7653" name="Little Birds" hidden="false" profileTypeId="f83a-0c1a-d235-e07e" profileTypeName="Non-Combatant Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="6d08-9f7d-1100-7e00" value="&quot;Varys has ways of learning things that no man could know.&quot;"/>
            <characteristic name="Power" characteristicTypeId="095c-6bd5-1bee-1cf8" value="When Varys claims a zone on the Tactics Board, you may look at the top 2 cards of your opponent&apos;s Tactics Deck. You may then place each of those cads on the top or botton of your opponent&apos;s deck, in any order."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="3e08-1de3-6a9d-c91b" name="New CategoryLink" hidden="false" targetId="bebb-415e-f8a1-2190" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="889a-95ef-0f67-0b51" name="New CategoryLink" hidden="false" targetId="9c52-387e-c59a-a747" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Pts" costTypeId="b577-9152-be95-5bbf" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eae7-3012-112e-7367" name="The High Seneschal" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="6513-8b4f-4377-e8e3" name="History Is Written By The Victors" hidden="false" profileTypeId="f83a-0c1a-d235-e07e" profileTypeName="Non-Combatant Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="6d08-9f7d-1100-7e00" value="&quot;He is the keeper of our world&apos;s history.&quot;"/>
            <characteristic name="Power" characteristicTypeId="095c-6bd5-1bee-1cf8" value="The High Seneschal cannot be activated and cannot move onto the Tactics Board. Once the Victor has been determined, that player may define all actions and events that transpired throughout the game. The lose may never refute or deny any retelling of said events by the Victor herein until the end of time, or unti such a time where they best the Victor in a new game."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="4635-9910-fbb5-b988" name="New CategoryLink" hidden="false" targetId="bebb-415e-f8a1-2190" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="ca39-7ec5-81d5-2bdb" name="New CategoryLink" hidden="false" targetId="9c52-387e-c59a-a747" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Pts" costTypeId="b577-9152-be95-5bbf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9fcb-17d0-6691-0903" name="Theon Greyjoy - Reek" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="d307-3c47-4ecf-42fd" name="Set an Example" hidden="false" profileTypeId="d334-56b1-a4d9-21a9" profileTypeName="Unit Attachment">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="fc57-3aeb-b382-7d2c" value="&quot;I&apos;m not him, I&apos;m not the turncloak, he died at Winterfell. My name is Reek!&quot;"/>
            <characteristic name="Power" characteristicTypeId="0338-614a-a64b-fcd6" value="After this unit rolls attack dice, or rolls a Morale Test, you may kill Theon to re-roll any dice."/>
            <characteristic name="Type" characteristicTypeId="3f8a-4023-04b2-205f" value="Infantry"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="06bc-60c0-650f-6c23" name="Character" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>May only be fielded in an army that includes Ramsay Snow, and must be Attached to his unit (ignoring usual Attachment restrictions).</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="10ef-406a-7683-f96c" name="New CategoryLink" hidden="false" targetId="2460-6433-340e-5689" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="12f6-51f7-288e-317c" name="New CategoryLink" hidden="false" targetId="bebb-415e-f8a1-2190" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Pts" costTypeId="b577-9152-be95-5bbf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd99-2b45-ee55-f48f" name="Bronn - The Sellsword" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="352f-7dcd-6d9c-055b" name="Extra Incentive" hidden="false" profileTypeId="d334-56b1-a4d9-21a9" profileTypeName="Unit Attachment">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="fc57-3aeb-b382-7d2c" value="&quot;I sell my sword, I don&apos;t give it away.&quot;"/>
            <characteristic name="Power" characteristicTypeId="0338-614a-a64b-fcd6" value="Whiel you control [WEALTH], this unit gains [+1][SPEED], [+2] to Morale Test rolls, and gains [+2] Attack dice."/>
            <characteristic name="Type" characteristicTypeId="3f8a-4023-04b2-205f" value="Infantry"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="1ee8-8a0c-309f-641a" name="New CategoryLink" hidden="false" targetId="bebb-415e-f8a1-2190" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="3d98-eb1f-6242-878b" name="New CategoryLink" hidden="false" targetId="2460-6433-340e-5689" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Pts" costTypeId="b577-9152-be95-5bbf" value="1.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="a792-418a-2a3b-79f3" name="Spiked Mace" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>- Vicious (Enemies hit suffer [-2] to Panic Tests caused by this attack).</description>
    </rule>
    <rule id="ab91-68f9-d096-999f" name="Spread Fear" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If an engaged enemy fails a Panic Test, 1 other enemy in Long Range of that unit becomes Panicked.</description>
    </rule>
    <rule id="02fe-6de3-7a93-9c78" name="Hunter&apos;s Bow" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>- Long Range
- If the target rolls a [1] on any Defense Saves, they become Vulnerable.</description>
    </rule>
    <rule id="96df-b554-7ae0-905a" name="Master and Pets" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Hound models are removed from this unit before other modles (moving other models up to fill in missing slots).</description>
    </rule>
    <rule id="c185-93fb-ea4a-be6e" name="Sic&apos;em" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After completing a Hunter&apos;s Bow attack, this unit may immediately make a free Charge action against that enemy.</description>
    </rule>
    <rule id="bd64-2d7b-e95e-a5ac" name="War Flail" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>- Enemies may not trigger Abilites or Tactics cards in respons to this attack.
- Gains Critical Strike on Charge attacks (Rolls of [6] cause 2 Hits).</description>
    </rule>
    <rule id="7a4e-a35b-ddc8-014a" name="Ferocious Charge" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Enemies charge by this unit become Panicked.</description>
    </rule>
    <rule id="56ab-31ff-2708-c161" name="Swift Advance" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the beginning of this unit&apos;s activation, it may make a free Maneuver action.</description>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>