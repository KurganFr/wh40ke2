<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c4b9-a6a1-afa3-b191" name="Warhammer 40k 2nd edition" revision="2" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="919e-afdc-8ed0-7a07" name="Rulebook"/>
    <publication id="8167-4242-0f4b-4102" name="Wargear"/>
    <publication id="6f74-7607-b707-3103" name="Codex Angels of Death" shortName="CoAoD"/>
    <publication id="59b5-24e1-c498-df3f" name="White Dwarf"/>
    <publication id="4593-0fcb-9177-7e7e" name="Codex Chaos"/>
  </publications>
  <costTypes>
    <costType id="30e6-896a-8419-941b" name="Pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="f5d7-cbb5-360d-f242" name="Model Profile">
      <characteristicTypes>
        <characteristicType id="9d7a-6347-c726-adc8" name="M"/>
        <characteristicType id="dcee-da4d-768f-7e34" name="WS"/>
        <characteristicType id="b534-9a50-035a-cfff" name="BS"/>
        <characteristicType id="0319-3c37-e162-4b91" name="S"/>
        <characteristicType id="5f47-635d-1d18-f032" name="T"/>
        <characteristicType id="0f97-a404-36e5-57f8" name="W"/>
        <characteristicType id="00ea-652b-3c5a-c821" name="I"/>
        <characteristicType id="e552-a664-ec27-63e1" name="A"/>
        <characteristicType id="b35c-3d95-0b4a-5f88" name="Ld"/>
      </characteristicTypes>
    </profileType>
    <profileType id="aac8-9928-a1ed-ecea" name="Weapon Profile">
      <characteristicTypes>
        <characteristicType id="1289-8900-4877-8f5f" name="Short Range"/>
        <characteristicType id="9f0a-0891-bd0a-0794" name="Long Range"/>
        <characteristicType id="dbf3-726f-fef4-1ff8" name="Short &apos;to hit&apos;"/>
        <characteristicType id="3926-95e6-6347-384f" name="Long &apos;to hit&apos;"/>
        <characteristicType id="fd3e-7b08-f3c3-6884" name="Strength"/>
        <characteristicType id="9916-b170-c188-a52a" name="Damage"/>
        <characteristicType id="429a-7be0-2d38-ca70" name="Save Modifier"/>
        <characteristicType id="7f26-5a9e-ad5d-c0db" name="Armour Penetration"/>
        <characteristicType id="7a82-d213-668b-916b" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a5cd-8edc-8e19-7e94" name="Armour">
      <characteristicTypes>
        <characteristicType id="13b6-56f8-41cf-f81a" name="Save Throw"/>
        <characteristicType id="ec2b-7cde-d1b1-b9cb" name="Special"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="0ac4-2a9a-0b56-10ba" name="Characters" hidden="false"/>
    <categoryEntry id="5ae9-298e-9f0b-364a" name="Squads" hidden="false"/>
    <categoryEntry id="3873-ad9b-45a5-5223" name="Support and Allies" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="6ec3-66ea-473c-7108" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="feea-cc8f-e888-8b31" name="Characters" hidden="false" targetId="0ac4-2a9a-0b56-10ba" primary="false">
          <constraints>
            <constraint field="limit::30e6-896a-8419-941b" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="36fb-f87b-40d6-c0e4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e44a-eee4-147d-f0d7" name="Squads" hidden="false" targetId="5ae9-298e-9f0b-364a" primary="false">
          <constraints>
            <constraint field="limit::30e6-896a-8419-941b" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="6d81-90c5-28ee-e752" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9c30-af71-e96f-6e63" name="Support and Allies" hidden="false" targetId="3873-ad9b-45a5-5223" primary="false">
          <constraints>
            <constraint field="limit::30e6-896a-8419-941b" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="5666-30b5-53cb-4527" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="db66-c0c3-1be6-5835" name="Boltgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3f79-81d7-dcba-b8cb" name="Boltgun" hidden="false" targetId="c70e-3e04-3c70-3a99" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8893-2eb7-85e6-1dd9" name="Auto pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3da6-8924-db98-03c7" name="Auto pistol" hidden="false" targetId="a328-e8de-0875-87fd" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1729-ffe2-01c4-f8c8" name="Auto-launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4b83-b41e-6630-599c" name="Auto-launcher*" hidden="false" targetId="b27f-ef8d-8c96-ac10" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3583-3afc-9f53-20a1" name="Autogun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6342-e7a2-0db9-8544" name="Autogun" hidden="false" targetId="c1c2-3260-7e29-a9e2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="773b-bd38-0199-8055" name="Banshee Mask" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e4e6-552a-e6c1-7fbc" name="Banshee Mask" hidden="false" targetId="9742-613a-bc0b-e786" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cea2-a4f8-8e96-175d" name="Blades and Swords" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="abab-9403-7985-8322" name="Blades and Swords" hidden="false" targetId="2f73-3a95-e819-ad14" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a289-0f30-02df-1071" name="Boneswords" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="697c-5db4-8ff6-94e9" name="Boneswords" hidden="false" targetId="9dac-5dba-538e-aaa2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c98-1b57-25b9-3715" name="Chainfist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7592-bf14-82c7-6b15" name="Chainfist" hidden="false" targetId="14da-7f58-6ad9-7783" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="770b-1ceb-bf50-abdf" name="Bolt pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9308-dd34-565d-9f73" name="Bolt pistol" hidden="false" targetId="cb4f-4934-48d4-95fc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd78-cc20-f5a0-07f7" name="Chainsword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="93e4-979f-8df3-3885" name="Chainsword" hidden="false" targetId="1f02-a797-3fa4-a587" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b1ad-bdb6-b420-69a5" name="Power Axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="83fa-d42f-9483-73fa" name="Power Axe" hidden="false" targetId="0a91-01cb-a4b1-c290" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36a3-d1f8-80f5-52d6" name="Power Fist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a747-a88d-8636-4d81" name="Power Fist" hidden="false" targetId="b0bc-96fd-2a19-5773" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="22ae-a55b-75c0-dc13" name="Power Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="01ac-3142-eb2f-ab6f" name="Power Sword" hidden="false" targetId="c52c-3ec8-f310-3d82" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c887-cc4f-364b-e290" name="Sword or Axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0294-c5ce-a541-8492" name="Swords and other hand arms" hidden="false" targetId="57a1-540a-c9e5-0264" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cdc8-8840-1cd8-6f7c" name="Hand flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d654-01de-24a5-6d00" name="Hand flamer*" hidden="false" targetId="1313-d83f-446f-c08e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ea0-f58c-16c7-1052" name="Plasma Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e005-068b-7400-fe26" name="Plasma pistol" hidden="false" targetId="e611-f6e2-a42d-494d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="789a-e16a-5d39-43af" name="Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d8e8-d303-ca6d-a2ee" name="Flamer*" hidden="false" targetId="ebae-d5e8-73fe-17ef" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="790d-8c71-1ff4-20a7" name="Melta gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e39b-1891-408d-a55b" name="Melta gun" hidden="false" targetId="29d9-4eef-2146-5230" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05e5-f0a8-ae31-ae6f" name="Plasma Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9d6c-d751-a360-89d4" name="Plasma gun" hidden="false" targetId="06e1-3b74-7de3-199e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf87-09f0-73f6-9b48" name="Aegis Suit " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d3d-bd59-8efc-bf33" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f24-9c29-0ba1-b72b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3e6b-c9bf-e6e8-eef5" name="Aegis Suit " hidden="false" targetId="cfdd-a9ba-3fa3-7a15" type="profile"/>
        <infoLink id="9636-07bb-77c5-60c0" name="Aegis Suit" hidden="false" targetId="4e72-09f7-0854-708a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5bb7-01d3-0511-2586" name="Armour Piercing Ammo " hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a405-67a8-06e3-9136" name="Armour Piercing Ammo " hidden="false" targetId="7486-44d4-295d-2333" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7102-a3d8-6f6f-34de" name="Auxiliary Grenade Launcher " hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="72a3-697d-fb2e-61b9" name="Auxiliary Grenade Launcher " hidden="false" targetId="874c-8497-bdd4-d0fc" type="rule"/>
        <infoLink id="a61e-9ff4-d01b-a42e" name="Auxiliary Grenade Launcher " hidden="false" targetId="af2a-521c-2737-5a30" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ddde-64c0-75d7-d118" name="Bionic Arm " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0bc-482b-0d67-fcac" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="817d-eb06-2659-7234" name="Bionic Arm " hidden="false" targetId="726e-a2c4-d310-5def" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a0c0-b488-4c18-2899" name="Bionic Eye " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d7b-8856-1544-e5be" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ae8d-9122-4cb0-4537" name="Bionic Eye " hidden="false" targetId="3db1-2923-e2f2-b8a1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f3a-7155-55ef-03af" name="Bionic Leg " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2cf3-cde3-8628-fa35" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fad5-dc04-e50f-3eba" name="Bionic Leg " hidden="false" targetId="e841-9c43-1270-86f7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef1c-99f3-2194-aa98" name="Digital Lasers" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69ed-8e3b-5add-19d9" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8bc-e90f-2ab9-b7bf" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="14c3-239e-841f-f68f" name="Digital Lasers" hidden="false" targetId="90d3-3c5f-5b9d-aa0e" type="rule"/>
        <infoLink id="01d9-bfe0-5d19-9b32" name="Digital Lasers" hidden="false" targetId="2f21-f4f1-c5cf-eb0a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="007c-a7d6-56d8-41c7" name="Force Axe " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4a0-5008-4304-66be" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c8bb-9586-8c43-5bdf" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="657a-02a0-7eaa-36ba" name="Force Axe" hidden="false" targetId="1998-9cb1-e47c-c273" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="deb9-84fc-8108-8c27" name="Force Rod " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6b3-4682-d394-1a14" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b9d-671f-b0c3-6da0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="70bf-ed59-183f-912f" name="Force Rod " hidden="false" targetId="837a-fc15-7eff-03a0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d3b-76c8-cf44-67a0" name="Force Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d287-f936-4622-8d28" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd80-297c-3686-5d95" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="cb2a-86c1-c2a8-2fc3" name="Force Sword" hidden="false" targetId="2160-df99-56f4-cb80" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8686-bb5a-f33d-d33d" name="Frenzon " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f269-445a-8899-270c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e40c-d26e-ffbe-3998" name="Frenzon " hidden="false" targetId="6be3-c495-144a-120d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7335-f1c6-59ff-a3aa" name="Immune " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3579-707c-6e60-d515" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8f9e-95b0-7349-976c" name="Immune " hidden="false" targetId="3c86-86ea-87b3-0308" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5a11-cabb-7879-a2e6" name="Jump Pack " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6c3-99f4-d0aa-138c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0833-1b09-09f9-a888" name="Jump Pack " hidden="false" targetId="a85f-bf7b-681d-6363" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c78-f7c5-051d-a61d" name="Master-Crafted Bolt Pistol " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a09-020b-b9d6-6f31" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ab9-6c7b-14a8-2198" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1dd2-fa91-91fa-bdc6" name="Master-Crafted Bolt Pistol " hidden="false" targetId="4611-6015-7c90-0298" type="rule"/>
        <infoLink id="0dfe-73d1-a287-268e" name="Master-Crafted Bolt Pistol " hidden="false" targetId="7a10-7291-1e13-a0e6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc1f-d62a-7769-0db5" name="Cameleoline" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f44c-a1eb-b963-3d8d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7f55-9247-e850-8f0d" name="Cameleoline" hidden="false" targetId="5f38-fb06-7764-55bb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c86-e3f4-c99c-9350" name="Combat Drugs" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e66-3361-832d-9e15" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3860-7c5f-3fa6-7735" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="319a-adaa-c12b-951b" name="Combat Drugs" hidden="false" targetId="eee3-aebe-be7f-7bed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7353-552d-bdd6-12a3" name="Supercharged Engine" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e459-d7a5-4527-1655" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3b23-b681-fa93-8463" name="Supercharged Engine" hidden="false" targetId="b2bd-80ec-2d31-4dd1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3c7-437d-1a0f-30c7" name="Ablative Armour" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5441-cc89-fa40-e9b1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5aa1-75ea-e2aa-152b" name="Ablative Armour" hidden="false" targetId="42d1-33a8-5430-1eb8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6293-4ccb-52c0-2087" name="Auto-Launchers" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b00c-7613-904f-fcb5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2582-8ce4-5ee5-bf65" name="Auto-Launchers" hidden="false" targetId="cd2e-f0e7-37a3-310e" type="rule"/>
        <infoLink id="fcec-93e7-7ed7-58e5" name="Auto-launchers (Frag)" hidden="false" targetId="cf6d-ab9a-8729-8e3c" type="profile"/>
        <infoLink id="d6a1-7e37-8e62-a53a" name="Auto-launchers (Smoke)" hidden="false" targetId="3e08-2eb5-cdd9-27e3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="503f-3637-eb24-ce07" name="Ceramite Armour" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d5d-6dc4-0101-cf91" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="dcac-7e2f-2c1b-25bd" name="Ceramite Armour" hidden="false" targetId="da7f-bd8f-12ef-2125" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="349c-1e0e-9d36-3c9b" name="Electro-Hull" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f4a-d233-501d-f88c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3623-3de5-c450-7f05" name="Electro-Hull" hidden="false" targetId="cd78-c89a-a14c-804d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8210-7a12-60b4-a205" name="Null-Shield" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af60-206b-64f8-0caf" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5200-b8c8-d74e-0bad" name="Null-Shield" hidden="false" targetId="e322-faee-1d5e-1731" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b1e-58f2-d278-4230" name="Reinforced Armour" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ced-6e54-9463-3ba6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bd60-9137-ebe2-dc2a" name="Reinforced Armour" hidden="false" targetId="e15e-636f-d58e-255e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87fc-286c-1bea-a256" name="Searchlight" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="904c-0d77-59a7-35e2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ddf0-6919-7bb4-dd5e" name="Searchlight" hidden="false" targetId="8222-f62d-4654-9edd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6cd-0470-80c0-20e2" name="Vortex Detonator" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a632-8934-373c-c36c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fe05-a2e6-662e-e0d3" name="Vortex Detonator" hidden="false" targetId="39cf-7e23-a3a1-1a40" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd73-f599-2625-2d0f" name="Conversion Field" publicationId="8167-4242-0f4b-4102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b0a-bccf-60f1-d068" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef81-e5d0-7bc0-e41a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9ee6-8cde-56f1-a56d" name="Conversion Field" hidden="false" targetId="f88d-4734-2c4b-9309" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="99f2-f4c1-beff-6ecb" name="Displacer Field" publicationId="8167-4242-0f4b-4102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac23-ccf9-f682-d49e" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c8ef-addb-77c5-8aad" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2440-4ad6-3a0a-2fdd" name="Displacer Field" hidden="false" targetId="20df-6f54-1083-1ff2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44f5-711b-6f24-d2de" name="Master-Crafted Plasma Pistol" publicationId="6f74-7607-b707-3103" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6035-37f3-4fd6-8221" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e17-45e8-322d-cfac" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3d6d-3b58-c32b-c45d" name="Master-Crafted Plasma Pistol" hidden="false" targetId="b359-4170-7c41-1ab0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec34-af48-884a-9da3" name="Medi-Pack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="63b4-b22f-2379-f410" name="Medi-Pack" hidden="false" targetId="0e90-e44a-9bcf-2f28" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1411-3286-9ede-ff14" name="Psychic Hood" publicationId="8167-4242-0f4b-4102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e007-cab6-e67f-95e2" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="254f-3649-0649-ebf9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="61be-fc03-3c1b-2536" name="Psychic Hood" hidden="false" targetId="58dc-6fdd-95bb-72cf" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4aca-3fc8-ae67-0537" name="Scanner" publicationId="8167-4242-0f4b-4102" page="73" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb38-fdc2-fc77-e8f4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="46f9-26ef-14e4-50cb" name="Scanner" page="" hidden="false" targetId="9b19-4166-c53e-ee7f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86d5-7926-2a78-9df6" name="Seeking Ammo" publicationId="8167-4242-0f4b-4102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfd8-b23d-357a-b588" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7ec4-bca7-da60-b07b" name="Seeking Ammo" hidden="false" targetId="e9d9-bda8-3886-b1cd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e8ac-837b-9f5c-12e9" name="Targeter" publicationId="8167-4242-0f4b-4102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="81c8-2860-423c-a766" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e317-ebf2-1c60-809c" name="Targeter" hidden="false" targetId="faae-f0ba-ecdd-f779" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2609-b2d3-4bc2-e1fe" name="Teleport Jammer" publicationId="8167-4242-0f4b-4102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a84-2ca0-8982-3913" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c9c-1e24-6032-6f0b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8f8f-15c6-c1b7-2d00" name="Teleport Jammer" hidden="false" targetId="ea8d-b822-684f-6671" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae6d-fa79-46ff-c4fc" name="Warp Jump" publicationId="8167-4242-0f4b-4102" page="77" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a13-3ce6-8d70-9833" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ecf1-213f-4ebe-7cc2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8a50-7068-505e-3274" name="Warp Jump" hidden="false" targetId="d85d-c3ad-20d0-72c4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6dfb-74fe-a6f4-aea3" name="Teleport Homer" publicationId="8167-4242-0f4b-4102" page="77" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fda3-ed7c-5d9a-d943" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="dee2-5bc6-c0f8-5c69" name="Teleport Homer" hidden="false" targetId="b927-597d-86cd-ddeb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d59-8e7b-508e-16ca" name="Power Field" publicationId="8167-4242-0f4b-4102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70bb-4d51-3981-02cb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ba2f-c391-bb38-6c2d" name="Power Field" hidden="false" targetId="2500-353a-2d2f-14bc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e5c1-465c-45be-c8a7" name="Refractor Field" publicationId="8167-4242-0f4b-4102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e53b-8430-7067-2076" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0806-a9d6-952a-df59" name="Refractor Field" hidden="false" targetId="7b3a-f34f-1ce7-4477" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2ed-df66-87e7-fd54" name="Haywire Grenade" publicationId="8167-4242-0f4b-4102" page="74" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="267c-3a8b-6a22-80ed" name="Haywire Grenade" hidden="false" targetId="0a78-4a78-a98a-68d4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc01-d069-29cb-f143" name="Virus Grenade" publicationId="8167-4242-0f4b-4102" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f72-40c9-cf1f-ef48" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59c1-2ab9-fcd2-412b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7ee5-5839-0a72-deaa" name="Virus Grenade" hidden="false" targetId="a09c-0eb9-c639-9848" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e439-2666-86d0-de8c" name="Stasis Grenade" publicationId="8167-4242-0f4b-4102" page="74" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8706-c429-8941-ec2b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d07c-46d5-0cd0-94ef" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="cc10-f59d-38b2-ca46" name="Stasis Grenade" hidden="false" targetId="4976-825d-f2eb-c472" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8984-20b0-7906-7c1f" name="Toxin Grenade" publicationId="8167-4242-0f4b-4102" page="75" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a43-dd2e-02d6-424d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="393a-b9df-6306-b648" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="99b4-4dba-456b-6a85" name="Toxin Grenade" hidden="false" targetId="25ee-a1bf-e400-8ded" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f185-647f-5997-6ddc" name="Scythes" publicationId="59b5-24e1-c498-df3f" page="Issue 207" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0cac-3be9-6807-33cf" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4413-c07d-2fee-6205" name="Scythes" hidden="false" targetId="6f1e-2d45-be36-3489" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cb5-c78f-272b-fecd" name="Vortex Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b03-3f1b-0258-a4af" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec4e-1d65-53e3-f73b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7cb7-9514-21ce-03d2" name="Vortex Grenade" hidden="false" targetId="e606-7cf3-05f2-4c41" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="04a2-f62a-8093-9fb1" name="Rad Grenade" publicationId="8167-4242-0f4b-4102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1b5-19bc-c723-d620" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e98-390d-f7ba-b431" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="33a7-63ec-7d4e-fba2" name="Rad grenades*" hidden="false" targetId="2c31-d407-1662-a01e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="30e6-896a-8419-941b" value="25.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="467f-11e9-ea0f-efd7" name="Wargear cards (all races)" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="6d6a-52be-d412-79bc" name="Aegis Suit " hidden="false" collective="false" import="true" targetId="bf87-09f0-73f6-9b48" type="selectionEntry"/>
        <entryLink id="8628-51b0-47dc-f7d7" name="Armour Piercing Ammo " hidden="false" collective="false" import="true" targetId="5bb7-01d3-0511-2586" type="selectionEntry"/>
        <entryLink id="871c-c00d-322b-5954" name="Bionic Arm " hidden="false" collective="false" import="true" targetId="ddde-64c0-75d7-d118" type="selectionEntry"/>
        <entryLink id="24fc-926a-f5db-5d30" name="Bionic Eye " hidden="false" collective="false" import="true" targetId="a0c0-b488-4c18-2899" type="selectionEntry"/>
        <entryLink id="d235-364f-c007-69f6" name="Bionic Leg " hidden="false" collective="false" import="true" targetId="9f3a-7155-55ef-03af" type="selectionEntry"/>
        <entryLink id="7e8a-578f-49bd-37ca" name="Digital Lasers" hidden="false" collective="false" import="true" targetId="ef1c-99f3-2194-aa98" type="selectionEntry"/>
        <entryLink id="f564-0d9a-dbf9-a2a2" name="Frenzon " hidden="false" collective="false" import="true" targetId="8686-bb5a-f33d-d33d" type="selectionEntry"/>
        <entryLink id="f592-f8ea-00c5-510f" name="Immune " hidden="false" collective="false" import="true" targetId="7335-f1c6-59ff-a3aa" type="selectionEntry"/>
        <entryLink id="7d76-7f5b-d01f-4465" name="Jump Pack " hidden="false" collective="false" import="true" targetId="5a11-cabb-7879-a2e6" type="selectionEntry"/>
        <entryLink id="2673-7373-7940-ca99" name="Master-Crafted Bolt Pistol " hidden="false" collective="false" import="true" targetId="4c78-f7c5-051d-a61d" type="selectionEntry"/>
        <entryLink id="05d7-02cf-15a3-40a4" name="Combat Drugs" hidden="false" collective="false" import="true" targetId="7c86-e3f4-c99c-9350" type="selectionEntry"/>
        <entryLink id="4bd1-2aa0-731a-8645" name="Auxiliary Grenade Launcher " hidden="false" collective="false" import="true" targetId="7102-a3d8-6f6f-34de" type="selectionEntry"/>
        <entryLink id="aae8-b49b-0917-8377" name="Conversion Field" hidden="false" collective="false" import="true" targetId="cd73-f599-2625-2d0f" type="selectionEntry"/>
        <entryLink id="8d09-0895-b244-df5d" name="Displacer Field" hidden="false" collective="false" import="true" targetId="99f2-f4c1-beff-6ecb" type="selectionEntry"/>
        <entryLink id="f733-bdb9-fba6-9d2f" name="Cameleoline" hidden="false" collective="false" import="true" targetId="cc1f-d62a-7769-0db5" type="selectionEntry"/>
        <entryLink id="cea2-41ad-e284-757e" name="Power Field" hidden="false" collective="false" import="true" targetId="0d59-8e7b-508e-16ca" type="selectionEntry"/>
        <entryLink id="f8e1-7d16-5c82-4c52" name="Refractor Field" hidden="false" collective="false" import="true" targetId="e5c1-465c-45be-c8a7" type="selectionEntry"/>
        <entryLink id="d64c-72b3-9697-2314" name="Haywire Grenade" hidden="false" collective="false" import="true" targetId="f2ed-df66-87e7-fd54" type="selectionEntry"/>
        <entryLink id="6b49-8ba2-3e60-e073" name="Rad Grenade" hidden="false" collective="false" import="true" targetId="04a2-f62a-8093-9fb1" type="selectionEntry"/>
        <entryLink id="79c4-645c-877a-2df4" name="Stasis Grenade" hidden="false" collective="false" import="true" targetId="e439-2666-86d0-de8c" type="selectionEntry"/>
        <entryLink id="97cc-7abd-4b22-1782" name="Toxin Grenade" hidden="false" collective="false" import="true" targetId="8984-20b0-7906-7c1f" type="selectionEntry"/>
        <entryLink id="e269-ef52-643a-b6af" name="Virus Grenade" hidden="false" collective="false" import="true" targetId="fc01-d069-29cb-f143" type="selectionEntry"/>
        <entryLink id="5773-9727-1c2e-4176" name="Vortex Grenade" hidden="false" collective="false" import="true" targetId="7cb5-c78f-272b-fecd" type="selectionEntry"/>
        <entryLink id="21d8-d4d1-bc82-a9bf" name="Master-Crafted Plasma Pistol" hidden="false" collective="false" import="true" targetId="44f5-711b-6f24-d2de" type="selectionEntry"/>
        <entryLink id="8af7-e58a-16c3-206e" name="Medi-Pack" hidden="false" collective="false" import="true" targetId="ec34-af48-884a-9da3" type="selectionEntry"/>
        <entryLink id="b76d-7ef5-dca2-52d1" name="Scanner" hidden="false" collective="false" import="true" targetId="4aca-3fc8-ae67-0537" type="selectionEntry"/>
        <entryLink id="6dca-7a2c-dce7-ab9f" name="Seeking Ammo" hidden="false" collective="false" import="true" targetId="86d5-7926-2a78-9df6" type="selectionEntry"/>
        <entryLink id="9d6b-a717-2043-16df" name="Targeter" hidden="false" collective="false" import="true" targetId="e8ac-837b-9f5c-12e9" type="selectionEntry"/>
        <entryLink id="cd9b-4700-cd12-35ad" name="Teleport Homer" hidden="false" collective="false" import="true" targetId="6dfb-74fe-a6f4-aea3" type="selectionEntry"/>
        <entryLink id="3258-4fcd-9bd5-bd72" name="Teleport Jammer" hidden="false" collective="false" import="true" targetId="2609-b2d3-4bc2-e1fe" type="selectionEntry"/>
        <entryLink id="7017-b683-a60b-5e96" name="Warp Jump" hidden="false" collective="false" import="true" targetId="ae6d-fa79-46ff-c4fc" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="813a-c232-7a4a-950f" name="Psykers Only Wargear cards" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="550b-b122-08b4-ab84" name="Force Axe " hidden="false" collective="false" import="true" targetId="007c-a7d6-56d8-41c7" type="selectionEntry"/>
        <entryLink id="a9a6-a497-88f5-b51d" name="Force Rod " hidden="false" collective="false" import="true" targetId="deb9-84fc-8108-8c27" type="selectionEntry"/>
        <entryLink id="3ca9-981e-7ed9-25c2" name="Force Sword" hidden="false" collective="false" import="true" targetId="0d3b-76c8-cf44-67a0" type="selectionEntry"/>
        <entryLink id="2a95-cfa4-024a-a210" name="Psychic Hood" hidden="false" collective="false" import="true" targetId="1411-3286-9ede-ff14" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="96f2-29ae-4044-37bb" name="Vehicle Cards (all races)" hidden="false" collective="false" import="true">
      <infoLinks>
        <infoLink id="a885-17de-d818-4bba" name="Scythes" hidden="false" targetId="6f1e-2d45-be36-3489" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="6ac9-4fa3-7a91-56c8" name="Supercharged Engine" hidden="false" collective="false" import="true" targetId="7353-552d-bdd6-12a3" type="selectionEntry"/>
        <entryLink id="3305-1743-ef46-9d94" name="Ablative Armour" hidden="false" collective="false" import="true" targetId="e3c7-437d-1a0f-30c7" type="selectionEntry"/>
        <entryLink id="a8ca-13ce-dffe-944f" name="Auto-Launchers" hidden="false" collective="false" import="true" targetId="6293-4ccb-52c0-2087" type="selectionEntry"/>
        <entryLink id="d7b2-be0d-a3a7-de44" name="Ceramite Armour" hidden="false" collective="false" import="true" targetId="503f-3637-eb24-ce07" type="selectionEntry"/>
        <entryLink id="3534-4470-fd72-62a5" name="Electro-Hull" hidden="false" collective="false" import="true" targetId="349c-1e0e-9d36-3c9b" type="selectionEntry"/>
        <entryLink id="ff40-4c39-6f51-00c8" name="Null-Shield" hidden="false" collective="false" import="true" targetId="8210-7a12-60b4-a205" type="selectionEntry"/>
        <entryLink id="19d1-ae22-a61a-56c9" name="Reinforced Armour" hidden="false" collective="false" import="true" targetId="9b1e-58f2-d278-4230" type="selectionEntry"/>
        <entryLink id="793b-e366-600d-d742" name="Searchlight" hidden="false" collective="false" import="true" targetId="87fc-286c-1bea-a256" type="selectionEntry"/>
        <entryLink id="9a5a-0b8b-810b-5048" name="Vortex Detonator" hidden="false" collective="false" import="true" targetId="e6cd-0470-80c0-20e2" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="4e72-09f7-0854-708a" name="Aegis Suit" hidden="false">
      <description>An aegis suit is a close-fitting mesh of psycho-conductive filaments, which dissipate dangerous amounts of psychic energy. It is normally woven into clothing or hard wired into armour; hence an aegis suit may be combined with physical armour and / or force fields. A model wearing a aegis suit gains a saving throw of 4, 5 or 6 on a D6 against any enemy psychic power used against it. </description>
    </rule>
    <rule id="5c8f-061a-8f8c-240a" name="Boltgun" hidden="false">
      <description>The bolt gun or bolter is the standard armament of Space Marines and the favoured weapon of Orks. It is a short, compact weapon that fires a small missile or bolt considerably er than an ordinary bullet. The bolt contains an armour letting tip. an explosive, and a mass reactive detonator. It is Yot from the barrel under low velocity. its own propellant iting once the missile is clear of the barrel. he explosive detonates only when it has pierced armour. Any den increase in local mass activates the explosive and krws the target apart from the inside. t guns are noisy and their effects are visibly devastating. ective range is not great, and they are thus ideally suited to shock/assault role. </description>
    </rule>
    <rule id="7486-44d4-295d-2333" name="Armour Piercing Ammo " hidden="false">
      <description>Armour piercing ammo is either projectiles with specially hardened tips in the case of projectile weapons or a super-charged power pack in the case of energy weapons. When you fire a shot using armour piercing ammo the weapon’s save modifier is increased to -6 for that one shot only. Against vehicles the weapon’s armour penetration is increased by an amount, which varies according to the Strength of the weapon as shown below. The decision to use
armour piercing ammo must be made before the dice is rolled to hit. 
Weapon’s Strength: Bonus Penetration Dice
1-3: +D3
4-5: +1D6
6-7: +1D12
8-10: +1D20
Use ONCE and discard.</description>
    </rule>
    <rule id="874c-8497-bdd4-d0fc" name="Auxiliary Grenade Launcher " hidden="false">
      <description>This particular version of the auxiliary grenade launcher is small enough to fit onto any weapon, including hand-to-hand combat weapons, and may be fired in addition to normal shooting. The grenade launcher is loaded with either krak or frag grenades (choose which at
the start of the game). Other grenades may not be loaded during the game. A model carrying an auxiliary grenade launcher may choose to shoot a weapon and the grenade launcher in the same shooting phase with a -1 to hit modifier on both shots. </description>
    </rule>
    <rule id="726e-a2c4-d310-5def" name="Bionic Arm " hidden="false">
      <description>A bionic arm makes for a powerful enhancement of any warrior’s skills, giving them greatly amplified strength, reflexes, grip and dexterity. A model fitted with a bionic arm gains +1 to their Strength characteristic for the purposes of hand-to-hand combat and throwing grenades. The model also gains +1 Initiative in hand-to-hand combat only.

Common</description>
    </rule>
    <rule id="3db1-2923-e2f2-b8a1" name="Bionic Eye " hidden="false">
      <description>A bionic eye is a technological replacement for an eye lost through injury or disease. In many ways it is superior to the original, giving sharper vision and an expanded range of visible light spectrums, so the subject can see in the dark, detect radiation and so on. A model equipped with a bionic eye gains +1 to hit with all shooting, and can detect hidden troops and energy emissions from vehicles, psykers etc. within 24”.
 
Detect hidden troops within 24” 
+1 To Hit
Common </description>
    </rule>
    <rule id="e841-9c43-1270-86f7" name="Bionic Leg " hidden="false">
      <description>Many veteran warriors proudly carry a bionic leg from some fearsome battle of the past. A
model equipped with a bionic leg gains +1 attack to its Attack characteristic and can make a
special kick attack if it wins a round of hand-to-hand combat. The model can only make one
kick attack, regardless of how much it beat its opponent’s Combat Score by. The kick attack
is resolved at +2 to the model’s Strength and inflicts D3 damage. If the target is no bigger
than the model with the bionic leg it is also knocked back D3” by the kick. 
 
 
Common</description>
    </rule>
    <rule id="90d3-3c5f-5b9d-aa0e" name="Digital Lasers" hidden="false">
      <description>Digital lasers are concealed weapons fitted into finger rings or the knuckles of a glove.
Digilasers do not prevent a model using any weapons. They are automatically fired at the
start of hand-to-hand combat against opponents in base-to-base contact, before any attack
dice are rolled and regardless of whose turn it is. The shots are worked out in exactly the
same way as normal, the wearer blasting away at point blank range as their attackers close.
The digilasers get three shots, which may be divided amongst multiple opponents if desired.
Once close combat has started the Digilasers have no effect, the model doesn’t gain any 
extra attack dice for having them. 
</description>
    </rule>
    <rule id="1998-9cb1-e47c-c273" name="Force Axe" hidden="false">
      <description>A force axe crackles with barely suppressed sparks of psychic energy. At the end of the psychic phase one unused force card may be stored in the force axe instead of being placed on the warp cards discard pile. The stored force card may be retrieved from the weapon and used in subsequent psychic phases. In hand-to-hand combat the force axe increases the wielder’s Strength characteristic by a number equal to their mastery level and wounds daemons automatically with no saving throw possible. The wielder may also expend the stored force card to gain an extra +3 Strength and -3 armour save in hand-to-hand combat. 
 
PSYKERS ONLY</description>
    </rule>
    <rule id="837a-fc15-7eff-03a0" name="Force Rod " hidden="false">
      <description>A force rod is prized because it can absorb prodigious amounts of psychic energy into its helix-shaped central core. At the end of the psychic phase unused force cards may be stored in the force rod instead of being placed on the warp cards discard pile. The rod may store a maximum of 3 force cards. Stored force cards may be retrieved from the rod and used in subsequent psychic phases. In hand-to-hand combat the force rod increases the wielder’s Strength characteristic by a number equal to their mastery level and wounds daemons automatically with no saving throw possible. 

PSYKERS ONLY</description>
    </rule>
    <rule id="2160-df99-56f4-cb80" name="Force Sword" hidden="false">
      <description>Phased crystalline patterns along the force sword’s blade coil iridescent psychic energy around it like a snake. At the end of the psychic phase one unused force card may be stored in the force sword instead of being placed on the warp card discard pile. The stored force card may be retrieved from the weapon and used in subsequent psychic phases. In hand-to-hand combat the force sword increases the wielder’s Strength characteristic by a number
equal to their mastery level and wounds daemons automatically with no saving throw possible. The wielder may also expend the stored force card to gain an extra +2 Strength and -2 armour save in hand-to-hand combat. The force sword can be used to parry. 
 
PSYKERS ONLY</description>
    </rule>
    <rule id="6be3-c495-144a-120d" name="Frenzon " hidden="false">
      <description>Frenzon is a drug that can be used to induce the psychological effects of frenzy or hatred for the rest of the game. The psychological effects are automatic and no test is made against Leadership. Only one psychological state can be induced at a time. A single dose of frenzon antidote (contained in the frenzon dispensing device) will negate the induced psychological state. However, repeated use of frenzon is dangerous to the subject. Every time a dose is administered after the first roll a D6 for the model affected: on a roll of 1 the model suffers D3 wounds.</description>
    </rule>
    <rule id="3c86-86ea-87b3-0308" name="Immune " hidden="false">
      <description>Immune is a broad-band immunisation which protects the body against bio-warfare attacks, a variety of toxins and dangerous levels of radiation. A character equipped with Immune totally ignores the effects of the following grenades: choke, hallucinogen, rad, scare, toxin and virus.
</description>
    </rule>
    <rule id="a85f-bf7b-681d-6363" name="Jump Pack " hidden="false">
      <description>A jump pack permits its wearer to make a long powered leap instead of its normal move. A jump can be made up to a distance of 18&quot;, reaching a height sufficient to clear most obstacles, vehicles and models. Woods and single storey buildings reduce the jump to 12&quot;. Roll a scatter dice for the jumping model on landing: a roll of a hit indicates it&apos;s on target; an arrow indicates the model scatters D3&quot; in the direction indicated. When a model with a jump pack charges they may move up to 4&quot; after they land to engage an opponent in hand-to-hand combat. A model may make a jump, land and then shoot or throw a grenade, but it can&apos;t use a move or fire weapon. Models using jump packs leap in slow, predictable curves so models
firing at them do not suffer the normal -1 to hit penalty for firing at a target moving 10&quot; or faster.</description>
    </rule>
    <rule id="4611-6015-7c90-0298" name="Master-Crafted Bolt Pistol " hidden="false">
      <description>A weapon crafted by a master armourer and ornamented by the greatest artists is a worthy weapon for a warrior. Such pistols are treasured possessions, and are often passed from one warrior to another.</description>
    </rule>
    <rule id="5f38-fb06-7764-55bb" name="Cameleoline" hidden="false">
      <description>Cameleoline is a rare artificial substance, which can be woven onto the structure of most fabrics. Morphic polymer chains in the material automatically take on the colours and textures of their surroundings. The result is that after a second or two motionless the wearer appears to fade into the background, offering chameleon-like protection from prying eyes. All shots fired at a stationary model wearing Cameleoline suffer a -1 to modifier in addition to the
normal to hit modifiers for cover etc. If the model hides, troops that move into position to see the hiding model, or move within their initiative distance, will only detect them rather than spotting them. 

Common </description>
    </rule>
    <rule id="eee3-aebe-be7f-7bed" name="Combat Drugs" hidden="false">
      <description>Frenzon is the best known and cheapest combat drug but there are others – Stim, Gamma Æ, Rage and Satrophine. A character equipped with combat drugs may use them at any time with immediate effects on their characteristics. The character speeds up (Mx2, Ix2, Ax2) and becomes harder to injure (T+1) and stronger (S+1). At the end of each of the character’s turns roll a D6, on a roll of 5 or 6 the character suffers 1 wound with no armour save possible as the drugs ravage their system. The effects of the drugs last until the character suffers a wound for any reason at which point this card is discarded and the model’s characteristics return to normal. Combat drugs may not be used with Frenzon. 
  
USE ONCE AND DISCARD</description>
    </rule>
    <rule id="b2bd-80ec-2d31-4dd1" name="Supercharged Engine" hidden="false">
      <description>This card may only be taken for vehicles (including bikes and skimmers) but not for Dreadnoughts or other walkers. The vehicle’s engine has been lovingly serviced and tinkered with by the driver, including having it rebored, gas flowed and fitted with a huge supercharger. The supercharger can be used in any movement phase to increase the vehicle’s speeds as shown below. Roll the dice for extra movement each time the supercharger is used. The extra movement rolled doesn’t have to be used unless you roll the maximum (6 and 12 respectively) in which case the additional movement must be used up.
Slow Speed: No change
Combat Speed: +D6
Fast Speed: +2D6</description>
    </rule>
    <rule id="42d1-33a8-5430-1eb8" name="Ablative Armour" hidden="false">
      <description>The crew of this vehicle have bolted extra protective plates to it, forming a secondary layer of armour. A vehicle with ablative armour ignores the first hit which successfully penetrates the vehicle&apos;s armour. Further hits that penetrate count as normal. Hits from graviton guns and Shokk Attack guns ignore ablative armour. Exposed crewmen are not protected by ablative armour.

IGNORE FIRST PENETRATING HIT</description>
    </rule>
    <rule id="cd2e-f0e7-37a3-310e" name="Auto-Launchers" hidden="false">
      <description>May be triggered in the shooting phase of the vehicle‘s turn in addition to normal firing. The first grenade in the spread automatically hits a point 6&quot; away in the forward 90 arc. The other two grenades deviate D3&quot; away from the target point of the first grenade. When mounted on a vehicle (including a dreadnought), this weapon may fire twice during the battle.</description>
    </rule>
    <rule id="da7f-bd8f-12ef-2125" name="Ceramite Armour" hidden="false">
      <description>The armour of this vehicle is a special compound that retains all the protection of normal armour, but also has incredible heat resisting qualities. Any shots from MultiMeltas, Meltaguns or Melta-bombs divide their armour penetration rolls in half. Note that exposed crewman are not protected by ceramite armour and will be affected normally.

DIVIDE PENETRATION FOR MELTA-BASED WEAPONS BY HALF</description>
    </rule>
    <rule id="cd78-c89a-a14c-804d" name="Electro-Hull" hidden="false">
      <description>This card may be taken by any vehicles except those with exposed crew. By running a live electric current through the hull, this vehicle has a very simple defense against hand-to-hand attacks. Any model which attacks this vehicle in hand-to-hand combat must first see if their armour protects them from the shock, by successfully making a basic armour saving roll (field saves have no effect against Electro-hulls). If the model fails, then he will be thrown back 1&quot; and may not attack this turn. If the model successfully makes its basic saving throw then it may attack the vehicle as normal.</description>
    </rule>
    <rule id="e322-faee-1d5e-1731" name="Null-Shield" hidden="false">
      <description>Each time a psychic power is used on a vehicle with a null-shield, roll the Scatter Die first — on a roll of a ‘Hit’, the psychic power penetrates the Shield and works normally. If an arrow is rolled, the power is deflected 2D6” away in the direction indicated, passing over terrain and obstacles but affecting the first legal model (other than the vehicle whose Null-Shield deflected it) in its path. If the null-field is within a blast marker, the Shield will nullify the power on a 4+ on D6.</description>
    </rule>
    <rule id="e15e-636f-d58e-255e" name="Reinforced Armour" hidden="false">
      <description>The armour value for all locations is increased by +1.

The extra weight has a negative effect on speed; the vehicle‘s Slow Speed is reduced by 1”, the Combat Speed reduced by 2”, and the Fast Speed reduced by 4”. Dreadnoughts and Walkers have their Movement reduced by 2.

ARMOUR VALUE INCREASED BY +1</description>
    </rule>
    <rule id="8222-f62d-4654-9edd" name="Searchlight" hidden="false">
      <description>You may use the Searchlight during any Movement Phase. Place a 2” blast marker  anywhere within Line of Sight of the vehicle using the Searchlight. Any hidden enemy models at least partially covered by the marker are spotted (if they are in or behind soft cover). Enemy models hidden in or behind hard cover become detected instead.</description>
    </rule>
    <rule id="39cf-7e23-a3a1-1a40" name="Vortex Detonator" hidden="false">
      <description>The Vortex Detonator projects a field over a large area which can detect the tiny warp drives within Vortex grenades and cause them to detonate prematurely. If any model attempts to use a Vortex grenade they will be detected by the Vortex Detonator, and the grenade will automatically explode in the model&apos;s hand. Place the blast marker over the model as if it had hit itself with the Vortex grenade.</description>
    </rule>
    <rule id="f88d-4734-2c4b-9309" name="Conversion Field" publicationId="8167-4242-0f4b-4102" hidden="false">
      <description>A conversion field converts incoming energy into light, giving the bearer an additional saving throw of 4, 5 or 6 on a D6. This extra save is taken before an armour save and is not subject to saving throw modifiers so it always succeeds on a 4, 5 or 6. A successful save causes a blinding flash of light that illuminates an area with a radius equal to the Strength of the attacker or weapon in inches. Any models within this area that have no eye protection will be blinded on a roll of 4, 5 or 6 on a D6 until the beginning of their next turn. models that are blind cannot move or shoot and fight in hand-to-hand combat with a WS of 1.

4, 5 or 6 Unmodified save
Blinds unprotected troops on 4, 5 of 6.</description>
    </rule>
    <rule id="20df-6f54-1083-1ff2" name="Displacer Field" publicationId="8167-4242-0f4b-4102" hidden="false">
      <description>A displacer field is in fact a miniature warp-drive mechanism with a proximity detector which activates the warp-drive when it picks up incoming shots, psychic attacks or close combat blows. The displacer field is very reliable, activating on a roll of 3 or more on a D6 whenever the wearer is hit. The field instantly shifts the wearer D6&quot; in a direction determined by rolling the scatter dice. This will cause the attacks which struck the character to miss unless the attack uses a tempiale or blast marker and the field fails to get him out of the area of effect. A displacer field will not work against a Vortex grenade 

3+ Unmodified save, move D6&quot; in a random direction</description>
    </rule>
    <rule id="0e90-e44a-9bcf-2f28" name="Medi-Pack" publicationId="8167-4242-0f4b-4102" page="72" hidden="false">
      <description>A model with medi-pack may move into base-to-base-contact with a model that has been reduced to 0 W in this round or which has lost one or more wounds. While healing, the model with medi-pack may neither shoot nor fight. Wounded models will have 1 wound restored. Models which have been reduced to 0 wounds in this turn will be restored to 1 wound on a roll of 5+ (roll after close combat phase has ended). On a roll of 3-4, the model is removed from play but does not count as having been killed. On a roll of 1-2 the model is removed and counts as having been killed.  Medi-packs can also be used to negate any effects of gas or blind grenades as well as psychological effects like terror.</description>
    </rule>
    <rule id="58dc-6fdd-95bb-72cf" name="Psychic Hood" publicationId="8167-4242-0f4b-4102" hidden="false">
      <description>Reroll nullify</description>
    </rule>
    <rule id="9b19-4166-c53e-ee7f" name="Scanner" publicationId="8167-4242-0f4b-4102" page="73" hidden="false">
      <description>Detect hidden troops within 24&quot;</description>
    </rule>
    <rule id="e9d9-bda8-3886-b1cd" name="Seeking Ammo" publicationId="8167-4242-0f4b-4102" hidden="false">
      <description>Ignores cover and always hits on 2+. ONE USE ONLY. Can only be used in projectile weapons. Can fire at targets in weapon range with no LOS needed, but cannot fire at hidden, undetected troops.</description>
    </rule>
    <rule id="faae-f0ba-ecdd-f779" name="Targeter" publicationId="8167-4242-0f4b-4102" page="77" hidden="false">
      <description>+1 to hit modifier for the weapon it&apos;s attached to</description>
    </rule>
    <rule id="ea8d-b822-684f-6671" name="Teleport Jammer" publicationId="8167-4242-0f4b-4102" hidden="false">
      <description>May force troops within 36&quot; to re-roll scatter die when teleporting in (other than psychic teleportations). On a roll of a double 1 or double 2 for scattering distance, the teleporting troops are destroyed.</description>
    </rule>
    <rule id="d85d-c3ad-20d0-72c4" name="Warp Jump" publicationId="8167-4242-0f4b-4102" page="77" hidden="false">
      <description>Portable teleporting device. Model may teleport to any point instead of moving. Will scatter 2D10&quot;. On a roll of 2 the model is removed from play and counts as destroyed.</description>
    </rule>
    <rule id="b927-597d-86cd-ddeb" name="Teleport Homer" publicationId="8167-4242-0f4b-4102" page="77" hidden="false">
      <description>Troops teleporting in within 6&quot; of the homer do not scatter on a roll of &quot;hit&quot; on the scatter die.</description>
    </rule>
    <rule id="2500-353a-2d2f-14bc" name="Power Field" publicationId="8167-4242-0f4b-4102" hidden="false">
      <description>2+ unmodifiable Sv against ranged attacks (no hth), encumbers wearer (-1 in hth)</description>
    </rule>
    <rule id="7b3a-f34f-1ce7-4477" name="Refractor Field" publicationId="8167-4242-0f4b-4102" hidden="false">
      <description>unmodifiable, additional Sv of 5+, always happens before regular Sv. Wearer may not hide when field is switched on.</description>
    </rule>
    <rule id="6f1e-2d45-be36-3489" name="Scythes" publicationId="59b5-24e1-c498-df3f" page="Issue 207" hidden="false">
      <description>BIKES ONLY. On hit-and-run-attack: Target must roll 1D6 under I-value. If failed, target takes one hit of S4 and SvM -1, causing 1 wound.  Else and if target survives, work out hit-and-run-attack as usual.</description>
    </rule>
    <rule id="3170-51f7-e7c6-540e" name="General" publicationId="919e-afdc-8ed0-7a07" hidden="false">
      <description>any model within 12 &quot; of the general may use his leadership for break or panic tests</description>
    </rule>
    <rule id="bbb4-09e3-51e8-a126" name="Flak vest" publicationId="919e-afdc-8ed0-7a07" hidden="false">
      <description>Sv 6+, SvM +1 against template weapons</description>
    </rule>
    <rule id="1fc0-07ee-e6d4-a7d6" name="Mesh armour" publicationId="8167-4242-0f4b-4102" hidden="false">
      <description>Sv 5+</description>
    </rule>
    <rule id="b840-49a9-99d3-62cb" name="Power armour" publicationId="8167-4242-0f4b-4102" hidden="false">
      <description>Sv 3+</description>
    </rule>
    <rule id="151c-e8e5-e92d-c4d5" name="Carapace armour" publicationId="8167-4242-0f4b-4102" hidden="false">
      <description>Sv 4+</description>
    </rule>
    <rule id="a36b-cc4f-10bc-c955" name="Exo-suit armour" publicationId="8167-4242-0f4b-4102" hidden="false">
      <description>Sv 4+ on 2D6, includes bolter, targeter (+1 to hit in ranged combat) and power axe</description>
    </rule>
    <rule id="25df-6145-ed97-7ee0" name="Terminator armour" publicationId="8167-4242-0f4b-4102" hidden="false">
      <description>Sv 3+ on 2D6, includes targeter (+1 to hit in ranged combat)</description>
    </rule>
    <rule id="5134-ea73-6e0b-e8ce" name="Blood Greed" publicationId="4593-0fcb-9177-7e7e" hidden="false">
      <description>Eats enemies after succesful hth combat. Can&apos;t follow-up or use psychic powers after succesful hth combat. Will get frenzied for the remainder of the turn if charged while eating the killed enemies</description>
    </rule>
    <rule id="6b03-5a23-3d0f-358b" name="Discord" publicationId="4593-0fcb-9177-7e7e" hidden="false">
      <description>Units within 12&quot; cannot move or shoot on a roll of 1 on a D6.  Roll for each squad/independent model. Daemons in range automatically fail animosity test (treat as &quot;1&quot;).</description>
    </rule>
    <rule id="2bf6-ce00-0041-5fcb" name="Fear" publicationId="919e-afdc-8ed0-7a07" page="65" hidden="false">
      <description>1) Charged units have to pass an LD test if the charging unit is in range. If failed and outnumbered by the attacker, the charged unit breaks. If failed and not outnumbered, the unit will fight with half WS (rounded up) and may not fire overwatch at the attacker. 
2) Hits by weapons causing fear (no matter the casualties) will cause an LD test. If failed, unit breaks.
3) Units charging a unit which causes fear must first pass an LD test. If failed, they may not charge, but still shoot.
4) as long as unit is outnumbered by fear-causing unit in close combat: Take a break test at the end of each hth phase.
5)  Fear-causing units are not affected by other units which cause fear. Units which cause terror will cause fear in them.</description>
    </rule>
    <rule id="3360-fac3-1572-503f" name="Frenzy" publicationId="919e-afdc-8ed0-7a07" page="67" hidden="false">
      <description>May take LD test to not be frenzied for one turn or remain frenzied until broken in hth or when no enemy is in range. Ignores psychology when frenzied. Has to charge any enemy unit in range, uses twice its A-value not including any other bonuses.  Always has to follow-up into nearest enemy and may not parry. Will not count as frenzied after having rallyed.</description>
    </rule>
    <rule id="65c3-23f8-deb4-a2aa" name="Hatred" publicationId="919e-afdc-8ed0-7a07" page="67" hidden="false">
      <description>Take break-tests against hated enemies with LD10, may re-roll attack-dice against them when they attack hated enemy first. Must always follow-up closer to hated enemy or to engage them.</description>
    </rule>
    <rule id="29d3-2192-819d-db86" name="Stupidity" publicationId="919e-afdc-8ed0-7a07" page="66" hidden="false">
      <description>At the start of their turn, must take a break test. If failed, may not attack when already in hth on a further roll of 1-3 on 1D6. If not in hth, roll 1D6 for each stupid unit: 1-3 each stupid creature moves regular M-value in random direction (scatter dice). 4-6: May not do anything at all this turn. Stupid units ignore all other psychology. If broken, stupidty will not apply until the unit has rallied.</description>
    </rule>
    <rule id="29e5-574a-3072-53d1" name="Terror" publicationId="919e-afdc-8ed0-7a07" page="66" hidden="false">
      <description>Units which cause terror are not affected by terror or fear. Causes Fear in units which cause fear. Units charged or within 8&quot; have to pass LD  test once per game or flee 2D6&quot; directly away from terrifying unit/model (regardless of cover). Causes fear in subsequent encounters unless the initial terror LD test has been passed. In that case, no fear is caused either. Each unit will have to do a terror test only once per game.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="cfdd-a9ba-3fa3-7a15" name="Aegis Suit " hidden="false" typeId="a5cd-8edc-8e19-7e94" typeName="Armour">
      <characteristics>
        <characteristic name="Save Throw" typeId="13b6-56f8-41cf-f81a"/>
        <characteristic name="Special" typeId="ec2b-7cde-d1b1-b9cb">Sv on 4+ vs Psychic attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="c70e-3e04-3c70-3a99" name="Boltgun" publicationId="8167-4242-0f4b-4102" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-12</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">12-24</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">4</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+4</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b"/>
      </characteristics>
    </profile>
    <profile id="cb4f-4934-48d4-95fc" name="Bolt pistol" publicationId="8167-4242-0f4b-4102" page="14" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-8</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">8-16</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+2</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">4</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+4</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Close Combat</characteristic>
      </characteristics>
    </profile>
    <profile id="1313-d83f-446f-c08e" name="Hand flamer*" publicationId="8167-4242-0f4b-4102" page="15" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">template</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">template</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">4</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+4</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">close combat; Flamability cf wargear pg. 15</characteristic>
      </characteristics>
    </profile>
    <profile id="a328-e8de-0875-87fd" name="Auto pistol" publicationId="8167-4242-0f4b-4102" page="14" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-8</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">8-16</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+2</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">3</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">0</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+3</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Close combat</characteristic>
      </characteristics>
    </profile>
    <profile id="f993-3279-9c59-bc8a" name="Laspistol" publicationId="8167-4242-0f4b-4102" page="16" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-8</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">8-16</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+2</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">3</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+3</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">close combat</characteristic>
      </characteristics>
    </profile>
    <profile id="c71b-76a7-940a-9f5e" name="Needle pistol" publicationId="8167-4242-0f4b-4102" page="17" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-8</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">8-16</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+2</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">3</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+3</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Close combat, cf. wargear pg 17</characteristic>
      </characteristics>
    </profile>
    <profile id="e611-f6e2-a42d-494d" name="Plasma pistol" publicationId="8167-4242-0f4b-4102" page="17" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-6</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">6-18</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+2</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">6</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+6</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">close combat, sustained fire 1D (except in cc), can be shot every second turn</characteristic>
      </characteristics>
    </profile>
    <profile id="ead7-fe16-d459-a44f" name="Shuriken pistol" publicationId="8167-4242-0f4b-4102" page="17" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-6</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">6-12</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+2</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">4</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+4</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">close combat</characteristic>
      </characteristics>
    </profile>
    <profile id="4e58-8548-ea43-e7e1" name="Stub gun" publicationId="8167-4242-0f4b-4102" page="18" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-8</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">8-16</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">3</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">0</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+3</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">close combat</characteristic>
      </characteristics>
    </profile>
    <profile id="db5c-ce39-e025-b70f" name="Web pistol*" publicationId="8167-4242-0f4b-4102" page="18" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-4</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">4-8</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">special</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">close combat, cf wargear pg 18</characteristic>
      </characteristics>
    </profile>
    <profile id="c1c2-3260-7e29-a9e2" name="Autogun" publicationId="8167-4242-0f4b-4102" page="20" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-12</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">12-24</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">3</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">0</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+3</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b"/>
      </characteristics>
    </profile>
    <profile id="a061-45c1-a07a-10e3" name="Bow" publicationId="8167-4242-0f4b-4102" page="22" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-12</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">12-24</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">3</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">0</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Sv of 3+ or 4+ are 2+ against bow type weapons</characteristic>
      </characteristics>
    </profile>
    <profile id="cc30-09d0-6009-00c9" name="Crossbow" publicationId="8167-4242-0f4b-4102" page="22" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-16</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">16-32</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">4</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">move or fire; Sv of 3+ or 4+ are 2+ against bow type weapons</characteristic>
      </characteristics>
    </profile>
    <profile id="1d4d-bd0d-a9e4-2a37" name="Deathspitter*" publicationId="8167-4242-0f4b-4102" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f"/>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b"/>
      </characteristics>
    </profile>
    <profile id="ebae-d5e8-73fe-17ef" name="Flamer*" publicationId="8167-4242-0f4b-4102" page="23" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">template</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">template</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">4</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+4</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">may start fire, cf wargear pg 23</characteristic>
      </characteristics>
    </profile>
    <profile id="b27f-ef8d-8c96-ac10" name="Auto-launcher*" publicationId="8167-4242-0f4b-4102" page="20" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <comment>special rules, actually just for vehicles, varying values, depending on grenade type used</comment>
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f"/>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b"/>
      </characteristics>
    </profile>
    <profile id="f9db-9625-2077-c694" name="Fleshborer*" publicationId="8167-4242-0f4b-4102" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f"/>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b"/>
      </characteristics>
    </profile>
    <profile id="c0ce-1227-3ed1-8e47" name="Graviton gun*" publicationId="8167-4242-0f4b-4102" page="24" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-8</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">8-16</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">auto</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">1&quot; template, cf wargear pg 24, only for squat engineers or techpriests (cf wargear card), damages automatically</characteristic>
      </characteristics>
    </profile>
    <profile id="3e8a-7d00-22da-505e" name="Grenade launcher*" publicationId="8167-4242-0f4b-4102" page="25" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-20</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">20-60</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">move or fire, strength etc according to grenade type used</characteristic>
      </characteristics>
    </profile>
    <profile id="e37d-6e17-0960-9dfb" name="Handbow" publicationId="8167-4242-0f4b-4102" page="25" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-8</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">8-16</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">4</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Move or fire; Sv of 3+ or 4+ are 2+ against bow type weapons</characteristic>
      </characteristics>
    </profile>
    <profile id="7d6f-58b8-d208-437e" name="Lasgun" publicationId="8167-4242-0f4b-4102" page="26" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-12</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">12-24</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">3</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+3</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b"/>
      </characteristics>
    </profile>
    <profile id="29d9-4eef-2146-5230" name="Melta gun" publicationId="8167-4242-0f4b-4102" page="26" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-6</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">6-12</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">8</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">D6</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-4</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">2D6+8</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b"/>
      </characteristics>
    </profile>
    <profile id="170b-0079-f985-3dff" name="Musket" publicationId="8167-4242-0f4b-4102" page="26" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-12</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">12-24</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">3</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+3</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Move or fire</characteristic>
      </characteristics>
    </profile>
    <profile id="d492-ef36-285c-ee61" name="Needle sniper rifle" publicationId="8167-4242-0f4b-4102" page="27" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-16</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">16-32</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">3</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+3</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">wounds automatically, except for demons, avatars, genestealers and tyranids. Does not apply to hybrids.</characteristic>
      </characteristics>
    </profile>
    <profile id="b1e2-903a-e8a6-5ba2" name="Ogryn ripper gun" publicationId="8167-4242-0f4b-4102" page="27" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-6</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">6-12</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">always hits</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-2</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">4</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+4</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">sustained fire 2D. </characteristic>
      </characteristics>
    </profile>
    <profile id="fdbe-7010-7da2-b408" name="Pack grenade launcher*" publicationId="8167-4242-0f4b-4102" page="30" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <comment>Might be overruled through codex eldar</comment>
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-8</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">8-16</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b"/>
      </characteristics>
    </profile>
    <profile id="06e1-3b74-7de3-199e" name="Plasma gun" publicationId="8167-4242-0f4b-4102" page="30" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-6</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">6-24</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">7</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+7</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">sustained fire 1D; recharges for 1 turn after each shot</characteristic>
      </characteristics>
    </profile>
    <profile id="d1f8-e0a3-fb81-5131" name="Shotgun*" publicationId="8167-4242-0f4b-4102" page="31" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <comment>2 profiles in one</comment>
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-4</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">4-18</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">solid 4/ scatter 3</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">solid D6+4/scatter D6+3</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">may knock over hit models on a roll of 4+; scatter: 1&quot; template blast</characteristic>
      </characteristics>
    </profile>
    <profile id="28f7-7d54-c82f-951e" name="Shuriken catapult" publicationId="8167-4242-0f4b-4102" page="31" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-12</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">12-24</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">4</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+4</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Sustained fire 1D</characteristic>
      </characteristics>
    </profile>
    <profile id="03e3-9141-c973-ac75" name="Storm bolter" publicationId="8167-4242-0f4b-4102" page="32" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-12</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">12-24</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">4</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+4</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Sustained fire 1D</characteristic>
      </characteristics>
    </profile>
    <profile id="39ce-cd54-b623-76f3" name="Swooping Hawk grenade pack*" publicationId="8167-4242-0f4b-4102" page="33" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <comment>probably overwritten by codex eldar</comment>
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f"/>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b"/>
      </characteristics>
    </profile>
    <profile id="9742-613a-bc0b-e786" name="Banshee Mask" publicationId="8167-4242-0f4b-4102" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">CC</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">CC</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Close combat, Enemy rolls no attack dice in first round of charge</characteristic>
      </characteristics>
    </profile>
    <profile id="2f73-3a95-e819-ad14" name="Blades and Saws" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">CC</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">CC</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">As user</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">As user</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">S+D6</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Close combat</characteristic>
      </characteristics>
    </profile>
    <profile id="9dac-5dba-538e-aaa2" name="Boneswords" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">CC</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">CC</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">6</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+D12+6</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Close combat, User may Parry</characteristic>
      </characteristics>
    </profile>
    <profile id="14da-7f58-6ad9-7783" name="Chainfist" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">CC</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">CC</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">10</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">D4</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-6</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D20+D4+D6+10</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Close combat</characteristic>
      </characteristics>
    </profile>
    <profile id="1f02-a797-3fa4-a587" name="Chainsword" publicationId="8167-4242-0f4b-4102" page="7" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f"/>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">4</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">2D6+4</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Close combat, Parry</characteristic>
      </characteristics>
    </profile>
    <profile id="5812-e4ab-aa74-1e7b" name="Crozius Arcanum" publicationId="8167-4242-0f4b-4102" page="8" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">CC</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">CC</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">5</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">D3</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">-</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Close combat, Cannot be used to parry</characteristic>
      </characteristics>
    </profile>
    <profile id="8683-0d59-fbd2-ad8e" name="Harlequin&apos;s Kiss" publicationId="8167-4242-0f4b-4102" page="10" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <comment>Updated from Codex: Eldar</comment>
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">CC</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">CC</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">Special</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Close combat
Special Rules: Determine hand-to-hand combat hits as normal. If a hit is scored the target makes an immediate armour saving throw. If the save is passed the target is unharmed, and the wire fails to penetrate the armour. If the save is failed the model is automatically killed. The Harlequin&apos;s Kiss may be used against armoured targets such as dreadnoughts and vehicles, but it cannot cause damage unless it is able to penetrate the armour protecting the crew. The Harlequin&apos;s Kiss has its own special rules for penetrating armour. To determine how many points of armour are penetrated roll a D6. If the score is 1 to 5 then that is the amount of armour penetrated, but if the score is 6 then roll another D6 and add this score to the first. If this second dice roll is also a 6 add the score of a furtherD6, and so on until a number of less than 6 is rolled. The chances are that the Kiss won&apos;t penetrate even the most weakly protected vehicle (as most vehicles have at least 8 points of armour) but if the player is very lucky a small chink may be found which allows the wire to wreak devastation inside. If the target is penetrated roll a D6 and refer to the chart below.
1 One randomly determined crewman is caught and killed by the wire.
2-4 Roll a D6 for each crewman. On a score of 1, 2 or 3 the individual is unaffected. On the score of a 4, 5 or 6 the crewman is killed.
5 Roll a D6 for each crewman. On a score of 1 the individual is unaffected. On the score of a 2 or more the crewman is killed.
6 All crew are killed.</characteristic>
      </characteristics>
    </profile>
    <profile id="4add-cbbc-28d2-fca4" name="Lightning Claws*" publicationId="8167-4242-0f4b-4102" page="9" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <comment>special rules</comment>
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">CC</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">CC</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">8</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">D3</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-5</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">Special</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Close combat, Special rules vs vehicles, Parry</characteristic>
      </characteristics>
    </profile>
    <profile id="1cc0-a8c8-9551-477a" name="Mandiblaster" publicationId="8167-4242-0f4b-4102" page="9" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f"/>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">-</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+4</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b"/>
      </characteristics>
    </profile>
    <profile id="0a91-01cb-a4b1-c290" name="Power Axe" publicationId="8167-4242-0f4b-4102" page="10" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f"/>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">6 (2 handed)
5 (1 handed)</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-3 (2 handed)
-2 (1 handed)</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+D12+6 (2 handed)
2D6+5 (1 handed)</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">close combat</characteristic>
      </characteristics>
    </profile>
    <profile id="b0bc-96fd-2a19-5773" name="Power Fist" publicationId="8167-4242-0f4b-4102" page="10" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f"/>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">8</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-5</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+D20+8</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">close combat</characteristic>
      </characteristics>
    </profile>
    <profile id="f232-dcf4-88a0-8eb8" name="Power Maul" publicationId="8167-4242-0f4b-4102" page="10" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f"/>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">5</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">2D6+5</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">close combat</characteristic>
      </characteristics>
    </profile>
    <profile id="c52c-3ec8-f310-3d82" name="Power Sword" publicationId="8167-4242-0f4b-4102" page="11" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f"/>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">5</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">2D6+5</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">close combat, parry</characteristic>
      </characteristics>
    </profile>
    <profile id="cf21-663c-5418-036a" name="Rough rider hunting lance" publicationId="8167-4242-0f4b-4102" page="11" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f"/>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">6</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+D12+6</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">discard after first hth combat it&apos;s used in, +2 combat score bonus in first use, close combat</characteristic>
      </characteristics>
    </profile>
    <profile id="57a1-540a-c9e5-0264" name="Swords and other hand arms" publicationId="8167-4242-0f4b-4102" page="12" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f"/>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">as user</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">S+D6</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">close combat - swords may parry</characteristic>
      </characteristics>
    </profile>
    <profile id="35fa-d17e-e067-1af6" name="Thunder hammer" publicationId="8167-4242-0f4b-4102" page="12" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f"/>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">automatically wounds</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">D6</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-5</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">automatic</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">close combat</characteristic>
      </characteristics>
    </profile>
    <profile id="59b4-7790-6514-f632" name="Assault cannon" publicationId="8167-4242-0f4b-4102" page="34" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-12	</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">12-32</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">8</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">D10</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+D10+8</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">sustained fire 3D; if all 3 show &quot;weapons jam&quot;, the user is automatically killed</characteristic>
      </characteristics>
    </profile>
    <profile id="bced-7550-997c-7142" name="Auto-cannon" publicationId="8167-4242-0f4b-4102" page="34" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-20</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">20-72</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">8</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">D6</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">2D6+8</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">sustained fire 1D</characteristic>
      </characteristics>
    </profile>
    <profile id="6234-d663-120e-e999" name="Heavy Bolter" publicationId="8167-4242-0f4b-4102" page="35" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-20</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">20-40</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">5
hellfire-shell: wounds on 2+</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">D4
Hellfire-shell: D6</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-2
Hellfire-shell: -2</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+D4+5
Hellfire-Shell: D6+4</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Move or Fire; sustained fire 2D
Hellfire-Shell: 2&quot; acid splatter (causes 1 automatic wound on a6+) cf wargear page 35 Only works against living targets. Vehicles and robots: Treat as single regular heavy bolter shot.</characteristic>
      </characteristics>
    </profile>
    <profile id="df25-71ef-282b-3af9" name="Heavy Flamer*" publicationId="8167-4242-0f4b-4102" page="36" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f"/>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">5</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+5</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">uses large template, may incinerate targets (cf pecial rules)</characteristic>
      </characteristics>
    </profile>
    <profile id="2c31-7e9c-0b0a-3658" name="Heavy plasma gun" publicationId="8167-4242-0f4b-4102" page="37" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-20
0-20</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">20-40
20-42</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">7
10</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">D4
D10</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-2
-6</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+D4+7
D6+D10+10</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Move or fire, 1 1/2&quot; blast marker
recharges for one turn after each shot with maximum power</characteristic>
      </characteristics>
    </profile>
    <profile id="9434-2592-52da-82ab" name="Heavy stub gun" publicationId="8167-4242-0f4b-4102" page="37" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-20</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">20-40</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">4</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+4</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">move or fire, sustained fire 2D</characteristic>
      </characteristics>
    </profile>
    <profile id="2c73-1ce0-0fbb-0aef" name="Heavy webber*" publicationId="8167-4242-0f4b-4102" page="40" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <comment>not used in game afaik</comment>
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-12</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">12-24</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Move or fire. 2&quot; blast template.  cf special rules, wargear pg 40</characteristic>
      </characteristics>
    </profile>
    <profile id="ae9c-51bf-b3c7-0649" name="Lascannon" publicationId="8167-4242-0f4b-4102" page="41" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-20</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">20-60</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">9</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">2D6</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-6</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">3D6+9</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Move or fire</characteristic>
      </characteristics>
    </profile>
    <profile id="1137-c270-758c-c1a2" name="Multi-melta" publicationId="8167-4242-0f4b-4102" page="41" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-12</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">12-24</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">8</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">2D12</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-4</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+2D12+8</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Move or fire. 2&quot; blast template</characteristic>
      </characteristics>
    </profile>
    <profile id="5487-f0b9-af70-a072" name="Missile launcher*" publicationId="8167-4242-0f4b-4102" page="42" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-20</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">20-72</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Move or fire. cf wargear pg 42 and 43</characteristic>
      </characteristics>
    </profile>
    <profile id="ce99-adc1-3346-47c1" name="Multi-Laser" publicationId="8167-4242-0f4b-4102" page="44" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-20</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">20-60</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">6</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">D4</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+D4+6</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Move or fire. Sustained fire 3D</characteristic>
      </characteristics>
    </profile>
    <profile id="d761-1437-39d5-32a2" name="Shuriken shrieker cannon*" publicationId="8167-4242-0f4b-4102" page="44" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <comment>probably overruled by codex eldar</comment>
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-20</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">20-40</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">5</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">D4</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+D4+5</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">sustained fire 2D. Randomly exploding victim, cf special ruiles pg 44</characteristic>
      </characteristics>
    </profile>
    <profile id="bb67-6a7c-128a-c1ee" name="Cyclone terminator missile launcher*" publicationId="8167-4242-0f4b-4102" page="45" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-20</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">20-72</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">+1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">8</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">D10</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-6</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D10+D6+8</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">cf wargear pg 45</characteristic>
      </characteristics>
    </profile>
    <profile id="b521-074d-6ea3-2eaf" name="Battle cannon" publicationId="8167-4242-0f4b-4102" page="48" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-20</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">20-72</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">8</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">2D6</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">3D6+8</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">2&quot; blast template, can only be mounted on vehicles</characteristic>
      </characteristics>
    </profile>
    <profile id="46e4-52db-7eb3-50b6" name="Conversion beam projector*" publicationId="8167-4242-0f4b-4102" page="49" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <comment>extensive special rules, afaik not used in game</comment>
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-20</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">20-40</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">D6</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">move or fire. Cf wargear pg 49</characteristic>
      </characteristics>
    </profile>
    <profile id="fa62-b58a-2501-d92b" name="Distort cannon on anti-grav platform*" publicationId="8167-4242-0f4b-4102" page="50" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <comment>probably overruled by codex eldar</comment>
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-16</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">16-32</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">move or fire. 2&quot; distort area. Cf wargear pg 50</characteristic>
      </characteristics>
    </profile>
    <profile id="d189-bdc5-8a23-1c40" name="Rapier laser destroyer*" publicationId="8167-4242-0f4b-4102" page="51" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-18</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">18-72</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">9</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">2D10</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-6</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+2D10+9</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">move or fire. 45° fire arc, other rules cf wargear pg 51</characteristic>
      </characteristics>
    </profile>
    <profile id="e47a-28c4-1358-c974" name="Mole mortar*" publicationId="8167-4242-0f4b-4102" page="52" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">12-24</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">24-72</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">heavy - 2&quot; penalty. Move or fire. special rules cf wargear pg 52</characteristic>
      </characteristics>
    </profile>
    <profile id="1a5d-e46b-12c6-4a68" name="Scatter laser on anti-grav platform*" publicationId="8167-4242-0f4b-4102" page="53" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <comment>probably overruled by codex eldar</comment>
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-20</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">20-60</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">6</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+6</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">cf rules wargear pg 53</characteristic>
      </characteristics>
    </profile>
    <profile id="e6f2-2484-04c0-1b1d" name="Tarantula*" publicationId="8167-4242-0f4b-4102" page="53" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <comment>Various weapon layouts; cf grenade launchers and missile launchers</comment>
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f"/>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Move AND fire. cf wargear pg 53</characteristic>
      </characteristics>
    </profile>
    <profile id="18c4-7a3f-9af1-2b78" name="Thudd gun*" publicationId="8167-4242-0f4b-4102" page="54" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <comment>extensive special rules &lt;3 </comment>
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-12</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">12-72</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">6</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+6</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Move or fire. thudd gun template (4x1&quot; linked templates) , cf wargear pg 54</characteristic>
      </characteristics>
    </profile>
    <profile id="5044-5eef-8610-9bb0" name="Anti-plant grenade" publicationId="8167-4242-0f4b-4102" page="56" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">user S+2</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">-</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">-</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">-</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">2&quot; blast template.</characteristic>
      </characteristics>
    </profile>
    <profile id="e498-6172-4516-1b54" name="Blind grenade*" publicationId="8167-4242-0f4b-4102" page="56" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">user S+2</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">places a 2&quot; template which completely blocks LOS. Roll for cloud movement each turn (cf pg 56). Also inhibits movement (cf wargear pg 56)</characteristic>
      </characteristics>
    </profile>
    <profile id="91d8-0a32-310c-c237" name="Choke grenade*" publicationId="8167-4242-0f4b-4102" page="57" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">user S+2</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">1 1/2&quot; blast template; chokes certain troops on 3+ (pg 57), cloud movement (cf wargear)</characteristic>
      </characteristics>
    </profile>
    <profile id="57db-7d1b-b930-1f65" name="Frag grenade" publicationId="8167-4242-0f4b-4102" page="57" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">user S+2</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">3</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">1D6+3</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b"/>
      </characteristics>
    </profile>
    <profile id="6c59-428a-b296-3a53" name="Hallucinogen grenade*" publicationId="8167-4242-0f4b-4102" page="58" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">user S+2</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">1 1/2&quot; blast template, affects unprotected troops on 4+ (cf pg 58); affected models roll 1D10 on pg 59</characteristic>
      </characteristics>
    </profile>
    <profile id="a0f6-2faf-cbdf-8750" name="Krak grenade" publicationId="8167-4242-0f4b-4102" page="62" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">User S+2</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">-1</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">6</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">D6</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">2D6+6</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b"/>
      </characteristics>
    </profile>
    <profile id="b2a4-cc37-4d6c-d0db" name="Melta bomb" publicationId="8167-4242-0f4b-4102" page="62" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">base contaact</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">8</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">D6</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-4</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+D20+8</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">can only be placed on buildings or vehicles in hth combat; cannot be thrown or fired</characteristic>
      </characteristics>
    </profile>
    <profile id="d487-02e3-04d9-c34c" name="Photon flash flare*" publicationId="8167-4242-0f4b-4102" page="62" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <comment>uses two tables to see which troops can be affected and if they are affected continuosly</comment>
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">user S+2</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">1 1/2&quot; blast template. Cf page 62-63 for tables</characteristic>
      </characteristics>
    </profile>
    <profile id="80ba-8bad-6af3-8b17" name="Plasma grenade*" publicationId="8167-4242-0f4b-4102" page="63" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <comment>cloud movement table used</comment>
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f"/>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">5</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-2</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">1D6+5</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">1 1/2&quot; blast marker, cloud movement (cf pg  63)</characteristic>
      </characteristics>
    </profile>
    <profile id="2c31-d407-1662-a01e" name="Rad grenades*" publicationId="8167-4242-0f4b-4102" page="63" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">User S+2</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">D6+D4</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-3</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">2D6+D4</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">D3&quot; blast marker, recorded in secret; may be thrown on the ground without penalties</characteristic>
      </characteristics>
    </profile>
    <profile id="a56b-1efc-1d8a-11cc" name="Scare grenade*" publicationId="8167-4242-0f4b-4102" page="64" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">User S+2</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">2&quot;; causes panic-like effects on certain models (cf pg 64) on a 2+; affected models have to roll 5+ in subsequent turns in order to shake off the effects</characteristic>
      </characteristics>
    </profile>
    <profile id="a200-ab42-1625-97c0" name="smoke grenade*" publicationId="8167-4242-0f4b-4102" page="65" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">user S+2</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">leaves 2&quot; blast marker on the table; cloud movement (-&gt; pg 65); blocks LOS except for bionics etc (cf pg 65); hinders movement (cf pg 65)</characteristic>
      </characteristics>
    </profile>
    <profile id="4f88-fa69-e532-7ef0" name="Tanglefoot grenade*" publicationId="8167-4242-0f4b-4102" page="65" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <comment>special rules tables to be included</comment>
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">User S+2</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">inhibits movement 3&quot; all around; vehicles deduct 2&quot; of their M for every inch covered, must test upon leaving tanglefoot-area (cf pg 65)</characteristic>
      </characteristics>
    </profile>
    <profile id="af2a-521c-2737-5a30" name="Auxiliary Grenade Launcher " hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-6 </characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">6-12</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">-</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">Krak 6
Frag 3</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">Krak D6
Frag 1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">Krak -3
Frag -1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">Krak 2D6+6
Frag D6+3</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">Krak -
Frag 2&quot; Blast</characteristic>
      </characteristics>
    </profile>
    <profile id="2f21-f4f1-c5cf-eb0a" name="Digital Lasers" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">-</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">-</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">-</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">3</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+3</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">see rules</characteristic>
      </characteristics>
    </profile>
    <profile id="7a10-7291-1e13-a0e6" name="Master-Crafted Bolt Pistol " hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-12</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">12-24</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+2</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">+1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">4</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+4</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">cc</characteristic>
      </characteristics>
    </profile>
    <profile id="cf6d-ab9a-8729-8e3c" name="Auto-launchers (Frag)" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">6</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">-</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">-</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">3</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+3</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">2&quot; Blast</characteristic>
      </characteristics>
    </profile>
    <profile id="3e08-2eb5-cdd9-27e3" name="Auto-launchers (Smoke)" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">6</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">-</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">-</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">-</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">-</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">-</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">2&quot; Blast, Blocks LOS</characteristic>
      </characteristics>
    </profile>
    <profile id="c05a-7ffe-d2a9-5190" name="Conversion Field" hidden="false" typeId="a5cd-8edc-8e19-7e94" typeName="Armour">
      <characteristics>
        <characteristic name="Save Throw" typeId="13b6-56f8-41cf-f81a">4, 5 or 6 Unmodified save</characteristic>
        <characteristic name="Special" typeId="ec2b-7cde-d1b1-b9cb">Blinds unprotected troops on 4, 5 of 6.</characteristic>
      </characteristics>
    </profile>
    <profile id="68cb-64be-ca0f-affe" name="Displacer Field" hidden="false" typeId="a5cd-8edc-8e19-7e94" typeName="Armour">
      <characteristics>
        <characteristic name="Save Throw" typeId="13b6-56f8-41cf-f81a">3+ Unmodified save</characteristic>
        <characteristic name="Special" typeId="ec2b-7cde-d1b1-b9cb">Move D6&quot; in a random direction</characteristic>
      </characteristics>
    </profile>
    <profile id="b359-4170-7c41-1ab0" name="Master-Crafted Plasma Pistol" publicationId="6f74-7607-b707-3103" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">0-8</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794">8-24</characteristic>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8">+2</characteristic>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f">-1</characteristic>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">6</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70">-1</characteristic>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">D6+6</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b"> Sustained Fire 1D,  </characteristic>
      </characteristics>
    </profile>
    <profile id="0a78-4a78-a98a-68d4" name="Haywire Grenade" publicationId="8167-4242-0f4b-4102" page="74" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">User S+2</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884">3</characteristic>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a">1</characteristic>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db">automatic</characteristic>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">affects only vehicles, robots, dreadnoughts (walkers) and terminators/exo armour. 1 1/2&quot; radius template. Roll on hit location damage and modify by -1. Terminators and crewmen suffer 1 S3 wound with no Sv allowed. DISCARD AFTER USE.</characteristic>
      </characteristics>
    </profile>
    <profile id="a09c-0eb9-c639-9848" name="Virus Grenade" publicationId="8167-4242-0f4b-4102" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">User S+2</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">2&quot; blast radius. Kills troops without sealed armour automatically on a roll of 3+. Unsealed models within D6&quot; of a model killed by a virus grenade will die on a 4+. Repeat process until there&apos;s no more models within D6&quot; of each model killed by grenade or virus effects. DISCARD AFTER USE</characteristic>
      </characteristics>
    </profile>
    <profile id="4976-825d-f2eb-c472" name="Stasis Grenade" publicationId="8167-4242-0f4b-4102" page="74" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">User S+2</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">2&quot;  blast template. REMAINS IN PLAY. Everything within may neither move nor shoot or be shot at. Models within 2&quot; of the template&apos;s edge may move at half speed, shoot and use psychic powers on a roll of 4+. CC within 2&quot; of the edge is fought every other turn. -2 to hit for everything in the area 2&quot; from the template edge. Each turn, roll on stasis table (wargear book, page 74). ONE USE ONLY</characteristic>
      </characteristics>
    </profile>
    <profile id="25ee-a1bf-e400-8ded" name="Toxin Grenade" publicationId="8167-4242-0f4b-4102" page="75" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">User S+2</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">1 1/2&quot; blast marker. REMAINS IN PLAY. Unprotected models within die on a roll of 2+. Protected groups (cf wargear pg 75) are killed on a 3+, sealed models (power armour etc)  and models in enclosed vehicles.; pure tyranids (not hybrids and genestealers) are not affected.  Roll for cloud movement on wargear, pg 75. ONE USE ONLY.</characteristic>
      </characteristics>
    </profile>
    <profile id="e606-7cf3-05f2-4c41" name="Vortex Grenade" publicationId="8167-4242-0f4b-4102" hidden="false" typeId="aac8-9928-a1ed-ecea" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Short Range" typeId="1289-8900-4877-8f5f">User S+2</characteristic>
        <characteristic name="Long Range" typeId="9f0a-0891-bd0a-0794"/>
        <characteristic name="Short &apos;to hit&apos;" typeId="dbf3-726f-fef4-1ff8"/>
        <characteristic name="Long &apos;to hit&apos;" typeId="3926-95e6-6347-384f"/>
        <characteristic name="Strength" typeId="fd3e-7b08-f3c3-6884"/>
        <characteristic name="Damage" typeId="9916-b170-c188-a52a"/>
        <characteristic name="Save Modifier" typeId="429a-7be0-2d38-ca70"/>
        <characteristic name="Armour Penetration" typeId="7f26-5a9e-ad5d-c0db"/>
        <characteristic name="Special" typeId="7a82-d213-668b-916b">1 1/2&quot; blast template. REMAINS IN PLAY. Anything covered or touched by the template is destroyed on a roll of a 4+ with no armour save allowed. At the beginning of each side&apos;s turn, the cloud will on a roll of: 1-2 vanish 3-4 remain in play 5-6 scatter D6&quot; in a random direction</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>