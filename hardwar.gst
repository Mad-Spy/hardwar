<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-b673-bb96-c905-ef54" name="hardwar" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Walker" id="8bed-2763-8816-0165" hidden="false">
      <rules>
        <rule name="Walker" id="90f0-1f2b-09c3-1c10" hidden="false" noindex="true">
          <description>Walker elements can perform the Duck &amp; Move special manoeuvre, and scale on and walk over cliff obstacles no taller than 1”. Can only be taken by Walker elements (W).</description>
        </rule>
      </rules>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="force" childId="eeb0-7f12-936b-446d" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Aircraft" id="a78f-4029-7471-d617" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="force" childId="f707-f7b2-a682-7112" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Infantry" id="c0b1-2783-50c0-b774" hidden="false">
      <rules>
        <rule name="Infantry" id="5b8b-eac9-e8f7-1129" hidden="false" noindex="true">
          <comment>Infantry</comment>
          <description>Infantry can scale cliffs and building walls at Cautious speed. Infantry ignore Rough Terrain and can enter buildings. Can only be taken by Trooper elements (T).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry name="Vehicle" id="7baf-7c36-3fbd-f15d" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="force" childId="b08d-9a96-4648-0a1b" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Wheeled" id="f8f3-a58d-6295-c976" hidden="false">
      <rules>
        <rule name="Wheeled" id="8cd9-acf7-2d2a-bf8d" hidden="false" noindex="true">
          <description>On an even surface like a paved road, they gain the Rapid special rule even if they can’t perform a Rapid manoeuvre otherwise. Can only be taken by Vehicle and Trooper elements (V) &amp; (T).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry name="Hovercraft" id="fd3f-b150-fd45-9bc0" hidden="false">
      <rules>
        <rule name="Hovercraft" id="5a6b-bcc0-6458-bbc9" hidden="false" noindex="true">
          <description>Hovercraft treat Woods and Ruins as Dangerous Terrain, but they ignore Paved, Rough, and Difficult Terrain as long as they do not land on it. Hovercraft receive -1 to Class in Charge resolution. Immobilized Hovercraft is treated as Crashed from the height of 1”. If Hovercraft without Watercraft motive type lands on terrain with Water characteristics, it is considered immobilized, and then it sinks - if it sinks below 2”, for purposes of the game it is considered destroyed.

Can be taken by Vehicle and Trooper elements (V) &amp; (T).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry name="Tracked" id="63c9-d18f-3d85-d160" hidden="false">
      <rules>
        <rule name="Tracked" id="359d-b13c-a5f0-1e7b" hidden="false" noindex="true">
          <description>Tracked vehicles ignore Rough and treat Difficult as Rough Terrain. Can only be taken by Vehicle elements (V).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry name="Omnidirectional" id="8002-6c39-95c7-3f19" hidden="false">
      <rules>
        <rule name="Omnidirectional" id="de74-36a7-7512-03bc" hidden="false" noindex="true">
          <description>If Omnidirectional without Watercraft lands on terrain with Water characteristics, it is considered immobilized, and then it sinks - if it sinks below 2”, for purposes of the game it is considered destroyed. Can only be taken by Trooper and Aircraft elements (T) &amp; (A).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry name="Fixed Wing" id="c38e-d18d-8096-af8a" hidden="false"/>
    <categoryEntry name="Watercraft" id="4244-dc68-0f24-576a" hidden="false">
      <rules>
        <rule name="Watercraft" id="3ba0-8adf-4b69-d737" hidden="false" noindex="true">
          <description>A boat, sailboat, motorboat, zodiac, tug, ship, aircraft carrier, all vehicles that are capable to travel on the surface of the water. Can be taken by Trooper, Vehicle, Aircraft and Watercraft elements (T), (V), (A) &amp; (B).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry name="Troopers" id="a040-b8ec-702d-9853" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="force" childId="b009-841c-53e2-4b4e" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Custom Elements" id="70d7-7194-06de-2c48" hidden="false"/>
    <categoryEntry name="Anansi" id="1e58-84a6-390e-bdfd" hidden="false"/>
    <categoryEntry name="Exor" id="1e22-2196-b47b-e4f5" hidden="false"/>
    <categoryEntry name="Aesir" id="ed60-c29e-15cc-0bb3" hidden="false"/>
    <categoryEntry name="Configuration" id="a9ee-454b-765f-81ea" hidden="false"/>
    <categoryEntry name="Generic" id="f720-be54-88f2-ea35" hidden="true"/>
    <categoryEntry name="Shinobi" id="e6bd-1c4a-ad57-dd97" hidden="false"/>
    <categoryEntry name="Udar" id="6e3c-b122-60b3-2df3" hidden="false"/>
    <categoryEntry name="Kumi-Tec" id="34c6-a083-aa5b-eb09" hidden="false"/>
    <categoryEntry name="Razorbach" id="72dd-8748-fde0-59e0" hidden="false"/>
    <categoryEntry name="Combine 6" id="38ea-39af-36b4-c8a5" hidden="false"/>
    <categoryEntry name="Kaliber" id="16b0-1cc2-19ff-b121" hidden="false"/>
    <categoryEntry name="Paragon" id="311a-6890-b6ad-df35" hidden="false"/>
    <categoryEntry name="Jiuweihu" id="baa3-778a-aeb3-6e4d" hidden="false"/>
    <categoryEntry name="Marstech" id="aee1-45d4-4908-b012" hidden="false"/>
    <categoryEntry name="Khosa" id="b5de-92dc-fe79-7ce7" hidden="false"/>
    <categoryEntry name="Vector" id="0008-ba13-8c59-e29e" hidden="false"/>
    <categoryEntry name="Various" id="7020-9655-3e53-d1f9" hidden="true"/>
    <categoryEntry name="Class 1" id="72b4-4845-b592-be62" hidden="false"/>
    <categoryEntry name="Class 2" id="cafc-b7c6-5a34-85a5" hidden="false"/>
    <categoryEntry name="Class 3" id="7393-c872-5609-e9b8" hidden="false"/>
    <categoryEntry name="Class 4" id="f24a-a0a1-1508-e154" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Battlegroup" hidden="false" id="6878-d183-9803-6476">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="78e4-6a9a-461e-aed0" targetId="a9ee-454b-765f-81ea"/>
        <categoryLink name="Walker" hidden="false" id="2343-3dcd-32a7-b2c1" targetId="8bed-2763-8816-0165"/>
        <categoryLink name="Vehicle" hidden="false" id="baa9-9932-9b0e-6838" targetId="7baf-7c36-3fbd-f15d"/>
        <categoryLink name="Aircraft" hidden="false" id="d9e1-8732-b4bc-913f" targetId="a78f-4029-7471-d617"/>
        <categoryLink name="Troopers" hidden="false" id="b743-0c50-46a1-a8b4" targetId="a040-b8ec-702d-9853"/>
        <categoryLink name="Custom Elements" hidden="false" id="d768-9945-6bb7-8c49" targetId="70d7-7194-06de-2c48"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Unit Visibility" hidden="false" id="d13c-bd36-fde8-c94b">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ea7d-8d2a-5b2f-c2a7-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ea7d-8d2a-5b2f-c2a7-max" includeChildSelections="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="992b-2d1d-37fb-5259" targetId="a9ee-454b-765f-81ea" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Faction Visibility" id="accf-f1e4-a5d7-1156" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Anansi units are visible" hidden="false" id="adc3-2b58-75de-fc4d" defaultAmount="1">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.1e58-84a6-390e-bdfd"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f11f-544a-b3f7-acb2" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Generic units are visible" hidden="false" id="3529-a96d-18a3-985e" defaultAmount="1">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.f720-be54-88f2-ea35"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6122-f1fe-a051-1531" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Exor units are visible" hidden="false" id="b8b3-31ab-1cad-4b1d" defaultAmount="1">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.1e22-2196-b47b-e4f5"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1d8b-548f-fc84-9548" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Shinobi units are visible" hidden="false" id="316c-0555-21a9-0bba" defaultAmount="1">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.e6bd-1c4a-ad57-dd97"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="81c9-1bf5-29d8-72fe" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Udar units are visible" hidden="false" id="3140-c85d-699d-a407" defaultAmount="1">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.6e3c-b122-60b3-2df3"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d777-b243-4617-3bc3" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Kumi-Tec units are visible" hidden="false" id="5979-704e-c539-b539" defaultAmount="1">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.34c6-a083-aa5b-eb09"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a9ca-98d0-571f-0307" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Khosa units are visible" hidden="false" id="99bd-04d5-0602-e7ec" defaultAmount="1">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.b5de-92dc-fe79-7ce7"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c465-1784-0381-c204" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Razorbach units are visible" hidden="false" id="bdfb-b169-f221-c733" defaultAmount="1">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.72dd-8748-fde0-59e0"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b641-c876-e952-9f8d" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Combine 6 units are visible" hidden="false" id="3f89-f6c3-9019-7191" defaultAmount="1">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.38ea-39af-36b4-c8a5"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="99d8-25df-425e-b41b" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Jiuweihu units are visible" hidden="false" id="2106-a194-dd15-e1b9" defaultAmount="1">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.baa3-778a-aeb3-6e4d"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cc3a-3ea9-4c71-200b" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Marstech units are visible" hidden="false" id="ff26-f4a9-1b4e-5c19" defaultAmount="1">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.aee1-45d4-4908-b012"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aec5-30ba-e05e-d8ec" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Vector units are visible" hidden="false" id="beaa-fbcc-6d0b-31ff" defaultAmount="1">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.0008-ba13-8c59-e29e"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dee3-0cfa-bb0b-b009" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Kaliber units are visible" hidden="false" id="738a-6e67-3c7e-c0eb" defaultAmount="1">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.16b0-1cc2-19ff-b121"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6ed4-1ce0-4111-21c7" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Paragon units are visible" hidden="false" id="fc57-f39a-3721-a2b5" defaultAmount="1">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.311a-6890-b6ad-df35"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="281a-b2f0-8f7a-22c2" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Aesir units are visible" hidden="false" id="f970-7f81-3834-28d8" defaultAmount="1">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.ed60-c29e-15cc-0bb3"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d40d-7234-4259-d7d9" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Class Visibility" id="0f05-d0f5-1399-4029" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Class 4 units are visible" hidden="false" id="a14d-2974-1104-f1a1" defaultAmount="1" sortIndex="4">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.6e3c-b122-60b3-2df3"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="30c6-6a8f-dc8b-8710" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Class 2 units are visible" hidden="false" id="739e-b128-ab8e-4031" defaultAmount="1" sortIndex="2">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.baa3-778a-aeb3-6e4d"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="572a-1c55-8838-4dc2" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Class 3 units are visible" hidden="false" id="aa41-f027-73dc-bda9" defaultAmount="1" sortIndex="3">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.aee1-45d4-4908-b012"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="215d-295a-75b2-9057" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Class 1 units are visible" hidden="false" id="08de-7431-0d61-ba3e" defaultAmount="1" sortIndex="1">
              <modifiers>
                <modifier type="set" value="false" field="hidden" scope="force" affects="self.entries.72b4-4845-b592-be62"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a1a4-046b-5546-e859" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Unit Type Visibility" id="04c4-63de-ee86-03c1" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Troopers are visible" hidden="false" id="b009-841c-53e2-4b4e" defaultAmount="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9b33-fe97-22a6-7418" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Aircraft are visible" hidden="false" id="f707-f7b2-a682-7112" defaultAmount="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ab7e-cb7b-bd00-e936" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Vehicles are visible" hidden="false" id="b08d-9a96-4648-0a1b" defaultAmount="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="357b-79a2-676f-897d" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Walkers are visible" hidden="false" id="eeb0-7f12-936b-446d" defaultAmount="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="44b2-d333-f7c3-55bc" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
  </selectionEntries>
  <profileTypes>
    <profileType name="Element" id="ac84-7d04-573b-396f" hidden="false">
      <characteristicTypes>
        <characteristicType name="Class" id="b289-9ec1-b5c1-9f89"/>
        <characteristicType name="Mobility" id="3183-cb3a-c8fa-b595"/>
        <characteristicType name="Firepower" id="8260-90f7-49fb-5e70"/>
        <characteristicType name="Armour" id="2e0b-7683-7269-ee24"/>
        <characteristicType name="Defense" id="f10c-fe5d-e90b-7355"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon Upgrades" id="3022-5fe5-567a-023e" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="ff37-a607-6e3d-f2db"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Special Skills" id="5c84-e4ca-400a-afc5" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="5596-959c-ccb0-0360"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Performance Upgrades" id="6ddf-7d10-c3ac-c9ad" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="61aa-424a-f9b0-9d40"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Flaws" id="b434-edc0-0911-639f" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="af71-8867-b14e-2782"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Drone" id="ddaf-9541-514b-7d47" hidden="false">
      <characteristicTypes>
        <characteristicType name="F" id="17d9-b6e8-c4fa-4ad8"/>
        <characteristicType name="Range" id="1174-605a-7575-700c"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <costTypes>
    <costType name="Class Points" id="7758-b0a6-3577-b6a5" defaultCostLimit="15" hidden="false"/>
    <costType name="Construction Points" id="b8e6-885b-b2d7-829e" defaultCostLimit="-1"/>
  </costTypes>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Weapon Upgrades" id="3aa9-b361-5c39-b721" hidden="false" collapsible="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Anti-aircraft" hidden="false" id="246c-07bd-704a-b20e">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Anti-aircraft" id="d216-5a32-2fe8-82d8" hidden="false" type="profile" targetId="6b21-5c82-e032-a865"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5cb5-6deb-6c65-b82e" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Close Combat Attachment" hidden="false" id="9fa5-3089-6433-b6c6">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Close Combat Attachment" id="f41f-dd52-c90e-ea51" hidden="false" type="profile" targetId="6296-758e-bf76-65a7"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ae5f-f653-ac8c-b666" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Dual" hidden="false" id="eeb4-41b3-049d-0b77">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Dual" id="39ce-2ec5-cae2-b3f5" hidden="false" type="profile" targetId="9f0d-6d2d-f713-16b4"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ba23-ddaa-a6b5-cec6" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="EMP" hidden="false" id="bde2-e5bd-4014-c3a5">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="EMP" id="959b-f784-99c8-e2a0" hidden="false" type="profile" targetId="fca8-2102-778e-69d9"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a1ea-fc9e-bd65-12fb" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Guided Fire" hidden="false" id="51a2-6bdc-d908-7eb3">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Guided Fire" id="6a6c-13d8-1ade-c9d8" hidden="false" type="profile" targetId="5771-448b-089f-808b"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3f6e-76dc-c8d0-076d" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Flamethrower" hidden="false" id="f6e3-e584-b125-a7e4">
          <infoLinks>
            <infoLink name="Flamethrower" id="cde6-66d7-d60d-286f" hidden="false" type="profile" targetId="c157-f344-6855-5353"/>
          </infoLinks>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f33c-9171-2ec5-9f93" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Gatling" hidden="false" id="6ff4-83fc-dc11-4e45">
          <infoLinks>
            <infoLink name="Gatling" id="a2a9-ce1d-bd7b-873d" hidden="false" type="profile" targetId="f5f5-ffcd-8f04-10e9"/>
          </infoLinks>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c860-7632-8b5d-3cdd" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Indirect Fire" hidden="false" id="ecc2-7f70-24f5-8929">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Indirect Fire" id="fd7f-779d-2dd9-cd1f" hidden="false" type="profile" targetId="c33b-ed61-a1e3-2246"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9994-f22c-2496-ba1c" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Ion Cannon" hidden="false" id="faec-baae-1b04-1314">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Ion Cannon" id="0a3a-2b34-f3da-476e" hidden="false" type="profile" targetId="0365-644c-6442-8af7"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="27fd-aea6-5580-5903" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Laser" hidden="false" id="e545-7868-bb3e-5d0e">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Laser" id="6aa9-196f-7448-02b7" hidden="false" type="profile" targetId="e2ed-39d0-1c83-7cb8"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2516-69d6-ede5-d3d4" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Plasma Accelerator" hidden="false" id="2ea0-5f0a-b64a-3e77">
          <infoLinks>
            <infoLink name="Plasma Accelerator" id="cc31-1f64-c342-b497" hidden="false" type="profile" targetId="8eaf-0544-5084-be60"/>
          </infoLinks>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="36fc-a56a-9ac7-9204" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Railgun" hidden="false" id="f943-cb2a-9226-1ad9">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Railgun" id="7c60-33aa-bbaa-878c" hidden="false" type="profile" targetId="18cc-72fa-4b19-c296"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="92e2-b1eb-bd77-9cbb" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Ramming Attachment" hidden="false" id="33d7-972c-03d7-f5e9">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="7baf-7c36-3fbd-f15d" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink name="Ramming Attachment" id="d5c4-63e9-e89e-7884" hidden="false" type="profile" targetId="937c-4644-f0c9-287b"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7050-afd5-5723-33a4" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Shield" hidden="false" id="24a3-3361-8306-6f8d">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="8bed-2763-8816-0165" childId="7baf-7c36-3fbd-f15d" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink name="Shield" id="6c90-be65-54a6-5778" hidden="false" type="profile" targetId="408a-496b-f153-477a"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fa3d-5d1b-8c5b-1e07" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Smart" hidden="false" id="29f9-8a6c-d7d8-23db">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Smart" id="8e7e-6478-4305-d6b4" hidden="false" type="profile" targetId="154a-2b40-fe62-b84e"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6619-aadd-db13-54e1" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sonic Weapon" hidden="false" id="a27e-f693-15f8-50e5">
          <infoLinks>
            <infoLink name="Sonic Weapon" id="349a-78f2-2743-4ad5" hidden="false" type="profile" targetId="e55a-ad72-cf4a-d4ac"/>
            <infoLink name="Complex Reload" id="e554-0c97-151e-6d15" hidden="false" type="profile" targetId="b568-c07a-ea0d-87c8"/>
          </infoLinks>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d12f-6984-11e3-ef60" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="XMG" hidden="false" id="1705-125d-a2e7-d262">
          <infoLinks>
            <infoLink name="XMG" id="439f-7a92-76de-228c" hidden="false" type="profile" targetId="473a-22bd-c3b2-ba69"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1119-de86-4973-9a5d" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Force Shield Generator" hidden="false" id="41dd-5c8b-371d-1d3b">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Force Shield Generator" id="e548-5e0f-82ab-a0a1" hidden="false" type="profile" targetId="f3de-3ec7-1470-793c"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a638-615a-0f0d-1f00" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Disruptor Field" hidden="false" id="649a-6494-3e14-fcb3">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1aba-0f68-c5db-ae6b" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Disruptor Field" id="371e-28b8-d2a4-804f" hidden="false" type="profile" targetId="002b-cbf1-d04a-fb6c"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Flaws" id="5f92-72ee-2807-2f3b" hidden="false" collapsible="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Complex Reload" hidden="false" id="4bff-c9b3-3fea-1a20">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Complex Reload" id="b732-16d3-1f32-019a" hidden="false" type="profile" targetId="b568-c07a-ea0d-87c8"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="47c1-6c52-7664-6eae" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Cumbersome" hidden="false" id="69f5-f668-18fb-b7fc">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Cumbersome" id="dc04-8cfe-78d5-662f" hidden="false" type="profile" targetId="fdcf-7eeb-607c-6b75"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="944b-45ac-c736-3fb6" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="add" value="Cannot be taken by units with Bracing Mass" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="1826-b9d0-5582-9665" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="69f5-f668-18fb-b7fc" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Design Flaw" hidden="false" id="10ac-4561-f148-d92d">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Design Flaw" id="45c4-f584-b2b7-e727" hidden="false" type="profile" targetId="dac8-ab56-5c3c-2864"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0fdf-cdd6-9dff-7abf" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="d0c0-30e7-b41d-c19e" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Incompatible Standard" hidden="false" id="9b32-3ecf-1d23-6f2b">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Incompatible Standard" id="302d-4341-da45-9921" hidden="false" type="profile" targetId="cdc9-2b27-58e2-fe69"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5df8-fa61-0c13-ddc8" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="a040-b8ec-702d-9853" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="d0c0-30e7-b41d-c19e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Cannot be taken by units with Self-repair" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="50b8-a495-f99e-6ff0" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="9b32-3ecf-1d23-6f2b" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Inferior Durability" hidden="false" id="9d4d-336c-286b-ac4a">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Inferior Durability" id="632d-5d29-c6f2-c04d" hidden="false" type="profile" targetId="b303-141f-b283-78ca"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d434-2d59-ee48-ec4c" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="a040-b8ec-702d-9853" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Inferior Sensors" hidden="false" id="e3ef-e567-0a4b-def0">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Inferior Sensors" id="adb9-6f54-d958-8b6e" hidden="false" type="profile" targetId="a93a-cb0c-639d-e931"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ec87-a968-a468-ff04" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Lumbering" hidden="false" id="fa0c-23fd-8d16-9bcd">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Lumbering" id="166f-b219-d9a4-56b6" hidden="false" type="profile" targetId="2f5e-f6f7-600b-3d16"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5082-603b-db8b-8451" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Obsolete" hidden="false" id="ab2d-9999-d112-18da">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Obsolete" id="c66f-b614-e1bc-d3a0" hidden="false" type="profile" targetId="83f4-bffb-c617-77b5"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1921-e380-dc00-f27b" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Off-road Impaired" hidden="false" id="c78f-b2b3-de1e-da73">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Off-road Impaired" id="ef07-7278-26e2-9424" hidden="false" type="profile" targetId="cb99-d545-d9db-d186"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c2db-ed47-e2ba-b293" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="a78f-4029-7471-d617" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="fd3f-b150-fd45-9bc0" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Primary Target" hidden="false" id="35cf-5ee3-7588-26d1">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Primary Target" id="c2ca-1ab1-bb10-d2fe" hidden="false" type="profile" targetId="ca47-0ee3-d88a-2ddb"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d9c9-ee2d-980c-dd2c" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Single Attack Mode" hidden="false" id="e132-6e82-0af0-9596">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Single Attack Mode" id="647c-69e9-c9de-bcd1" hidden="false" type="profile" targetId="735e-6658-431f-17f5"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8acc-b476-27d7-39bd" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Technical" hidden="false" id="b395-466f-e4d1-1a35">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Technical" id="761b-cb56-8b98-a3ed" hidden="false" type="profile" targetId="da31-077f-616c-eb8c"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="648d-da98-0439-eece" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Special Skills" id="4a84-3a12-eee4-d23d" hidden="false" collapsible="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Chain of Command" hidden="false" id="4370-1e1a-49cb-5f94">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Chain of Command" id="222a-da03-c0cc-8235" hidden="false" type="profile" targetId="5742-f844-6398-4020"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cac8-31fc-910f-f5db" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Combat Engineer" hidden="false" id="3eb1-ac6a-6964-4afa">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e536-c2f1-16a4-b65f" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Combat Engineer" id="d20c-a2de-61cc-ef52" hidden="false" type="profile" targetId="71e6-4cec-4598-b2d7"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Dig In!" hidden="false" id="1faf-cad8-cc90-b2a8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="03f3-66f6-92e2-5d17" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Dig In!" id="9b69-5f36-1310-4709" hidden="false" type="profile" targetId="7ca5-1989-8580-424a"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Combat Hacker" hidden="false" id="4ed6-9a77-1628-d186">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b02f-8b18-c8dc-0722" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Combat Hacker" id="f572-40c7-589a-a21d" hidden="false" type="profile" targetId="9772-c6ca-2980-8da8"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Self-repair" hidden="false" id="50b8-a495-f99e-6ff0">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="23f9-79f1-2bf7-936a" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Self-repair" id="9005-5c8c-5f9b-9346" hidden="false" type="profile" targetId="e0cf-4ba6-e339-4145"/>
          </infoLinks>
          <modifiers>
            <modifier type="add" value="Cannot be taken by units with Incompatible Standard" field="warning">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="9b32-3ecf-1d23-6f2b" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Disposable Swarm Drones" hidden="false" id="14cc-cc8e-37d7-7f68">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="45fb-2f66-b685-41e8" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Disposable Swarm Drones" id="59b0-da0b-32c5-458f" hidden="false" type="profile" targetId="aa93-9705-6651-87f8"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hauler" hidden="false" id="4d25-0d5b-4c96-b6b2">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e11f-bf4f-8813-eb5e" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Hauler" id="e423-a852-6cca-ed33" hidden="false" type="profile" targetId="779b-1ba4-d3f3-f96d"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Lifter" hidden="false" id="f589-aefc-70ee-d0c7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ea2b-1406-b1c8-fbaa" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Lifter" id="5068-8542-49c3-2093" hidden="false" type="profile" targetId="63c2-c029-1185-1ae9"/>
          </infoLinks>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="a78f-4029-7471-d617" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Countermeasures" hidden="false" id="25d2-1f0c-5bf6-2e97">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="512b-fb95-debd-3b6d" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Countermeasures" id="fde9-8970-fdc2-3d6d" hidden="false" type="profile" targetId="c894-9593-bc06-497b"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Smokescreen" hidden="false" id="5697-c749-07b9-8295">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3b4f-4721-520d-c44c" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Smokescreen" id="75f5-fa2b-286a-f9db" hidden="false" type="profile" targetId="e364-6848-327d-fad2"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Rapid" hidden="false" id="d3d9-05ba-2cab-b7a9">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Rapid" id="ace5-7292-3a81-44c1" hidden="false" type="profile" targetId="e9bd-fd20-5c36-7505"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="edde-8403-9d5c-fd0a" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Repair" hidden="false" id="7239-f0fb-bf67-6c68">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Repair" id="576a-31ae-cb31-9c80" hidden="false" type="profile" targetId="eeeb-2303-762f-f7ac"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9565-9f03-fc01-6ff0" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Spotter" hidden="false" id="b070-a0c7-bb36-a79a">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Spotter" id="7fdf-83e2-5942-5274" hidden="false" type="profile" targetId="2a89-35ac-ad81-1989"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a6e1-fb74-1f38-7a44" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Utility Hacker" hidden="false" id="ec23-fba1-b4f8-43e8">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Utility Hacker" id="8a50-c6b8-8113-1aea" hidden="false" type="profile" targetId="63d3-cbe2-dc2c-afd9"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="eaa7-129d-827b-84b9" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Performance Upgrades" id="8f2a-787a-33d4-4dea" hidden="false" collapsible="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Amphibious" hidden="false" id="ffc8-15a9-4970-8097">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Amphibious" id="6dd0-d5a3-b07f-b2d8" hidden="false" type="profile" targetId="36be-d968-4f28-3e32"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a12b-8fcb-67b7-c340" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Agile" hidden="false" id="f150-1309-6c00-2870">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Agile" id="8ce9-bb6e-19fe-9bad" hidden="false" type="profile" targetId="828a-f36c-5917-6bbf"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6f9f-2ae0-e788-14ff" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Alert" hidden="false" id="2ce0-d679-2b42-299a">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Alert" id="6f94-ab43-3649-932d" hidden="false" type="profile" targetId="9330-217d-c73c-5106"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="195d-28e4-b244-8c84" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Active Camouflage" hidden="false" id="9b89-fbbc-c20e-65bf">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Active Camouflage" id="b8e7-e760-95a0-b9b8" hidden="false" type="profile" targetId="e935-3b41-a83c-7bee"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b7b7-f0b7-8bd4-bb53" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Watchdog Drone" hidden="false" id="3a2d-e4bd-fcfa-6636">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Watchdog Drone" id="8d3b-df7e-33df-728d" hidden="false" type="profile" targetId="914f-8758-5b5b-7c26"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d86f-6e47-afbd-faf2" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Troop Transport" hidden="false" id="f414-c110-6735-063f">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Troop Transport" id="f81d-7fda-b77a-0912" hidden="false" type="profile" targetId="d9e1-efac-30e7-6d59"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0e72-fcef-5304-89b5" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Traps" hidden="false" id="9ca6-c402-6a9e-887f">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Traps" id="893c-817a-4438-611a" hidden="false" type="profile" targetId="6937-03bc-e957-15fc"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="09b7-0e34-c4da-b12c" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Transport Bay" hidden="false" id="57af-7d47-3ac6-b63e">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Transport Bay" id="053c-62ff-597a-4b99" hidden="false" type="profile" targetId="5bba-0c6d-f945-5e15"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Submersible" hidden="false" id="8842-ac0b-7416-2570">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Submersible" id="0649-fbcd-b3e4-f587" hidden="false" type="profile" targetId="e735-c689-5655-6478"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ac4-b043-dbeb-d0d1" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sat-lock" hidden="false" id="7433-7747-d6ee-d69c">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Sat-lock" id="b32d-2de4-8f39-5b93" hidden="false" type="profile" targetId="89a7-d1af-6f0c-a0e6"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5540-4697-04a1-c184" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Regenerative Armour" hidden="false" id="cd34-2a0f-803b-038e">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Regenerative Armour" id="8fce-496f-d1cf-d606" hidden="false" type="profile" targetId="a21b-5953-0de9-fbdc"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d86c-eef4-be6f-d7f8" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Quantum Radar" hidden="false" id="c5d7-a2b8-b6d0-453c">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Quantum Radar" id="006f-5929-7c85-511e" hidden="false" type="profile" targetId="8cb1-aedd-537e-0828"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d74a-26f6-4e26-fd11" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Point Defense" hidden="false" id="9868-a7d2-b5ac-95fc">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Point Defense" id="a18c-f4b2-8783-1b21" hidden="false" type="profile" targetId="9dfa-1d92-1cf3-9b1f"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a2aa-0a90-4809-640e" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Orbital Entry" hidden="false" id="702e-04bc-81d2-e56d">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Orbital Entry" id="aad1-23de-f1b2-dba8" hidden="false" type="profile" targetId="1a48-f135-dba0-7486"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ef78-a280-02a5-24b6" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="a040-b8ec-702d-9853" shared="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="a78f-4029-7471-d617" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Nimble" hidden="false" id="5a0a-5482-43f2-6109">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Nimble" id="20ab-7873-699e-75bb" hidden="false" type="profile" targetId="35f4-0223-739f-92c0"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5d40-b432-1f01-e880" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Minelayer" hidden="false" id="0d0c-a2fa-4607-9db8">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Minelayer" id="b9e2-961c-15b8-9fb2" hidden="false" type="profile" targetId="4b73-dd1b-92e8-7886"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f081-99ae-2103-661a" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Jump Jets" hidden="false" id="5b1f-7e9e-3885-752c">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Jump Jets" id="68ec-e670-8049-c3ef" hidden="false" type="profile" targetId="ab35-dd05-5d80-2f61"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ee48-fe85-be33-1a5b" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="a040-b8ec-702d-9853" shared="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="8bed-2763-8816-0165" shared="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="fd3f-b150-fd45-9bc0" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hoverbike" hidden="false" id="3acd-2f89-d63b-c38e">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Hoverbike" id="bfaf-9bb7-307e-711c" hidden="false" type="profile" targetId="bb9b-4d5b-d009-df8d"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dd89-3242-d1a6-9082" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="a040-b8ec-702d-9853" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Gunnery Control" hidden="false" id="0d9b-61dd-2ff8-0e8c">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Gunnery Control" id="8113-db2a-dcd9-48ff" hidden="false" type="profile" targetId="f2bd-2e10-2d64-c5bf"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Grasping Manipulators" hidden="false" id="e8c5-61f6-b8b8-44fb">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Grasping Manipulators" id="82b4-c24d-2b36-413f" hidden="false" type="profile" targetId="3a06-be19-6a27-7b39"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fb0a-512f-fadf-a7cc" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Full Strike" hidden="false" id="486b-faca-55b8-f55f">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Full Strike" id="89cd-13b1-dc90-5165" hidden="false" type="profile" targetId="5f72-32dc-4506-1770"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="353b-4070-8656-4904" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fragmentation Screen" hidden="false" id="73db-240a-1d9f-72e6">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Fragmentation Screen" id="66cb-0b65-1990-430a" hidden="false" type="profile" targetId="125b-cf7d-db58-e788"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fbdd-401a-d165-faa8" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Emergency Transport Bay Ejection System" hidden="false" id="013c-f108-4dd4-5bdb">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Emergency Transport Bay Ejection System" id="cda0-d6d9-dc2b-ee13" hidden="false" type="profile" targetId="3f35-8393-f9c0-8144"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="56b3-02a3-3265-2baf" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Drop Harness" hidden="false" id="7b7f-155f-6acc-cf87">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Drop Harness" id="06ad-3e8c-18d4-2307" hidden="false" type="profile" targetId="b719-7a7c-1ce7-62fa"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d468-e087-0415-0156" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Drone Swarm Pods" hidden="false" id="0a8c-6744-c24f-a67e">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Drone Swarm Pods" id="59d2-3b65-de86-e3c6" hidden="false" type="profile" targetId="5295-b2af-cd46-b7d1"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dc00-08c1-2b98-3bb9" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Bracing Mass" hidden="false" id="1826-b9d0-5582-9665">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Bracing Mass" id="f1c9-316b-dcd2-c788" hidden="false" type="profile" targetId="6c75-e2b5-226d-c467"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="95de-607b-960a-cdbd" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="a78f-4029-7471-d617" childId="any" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Assisted Targeting" hidden="false" id="149e-f7e9-e5ec-495e">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <infoLinks>
            <infoLink name="Assisted Targeting" id="2d4d-31b3-7df8-df58" hidden="false" type="profile" targetId="0292-5327-df07-3117"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a94a-9417-9050-8a45" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Additional Motive" id="2945-7a51-adcb-fbcf" hidden="false" collapsible="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="06f4-c5fb-14ae-da7a" includeChildSelections="false"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Hovercraft" hidden="false" id="8496-bb3e-009e-61be">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-2"/>
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7baf-7c36-3fbd-f15d" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink name="Hovercraft" hidden="false" id="a0fd-ae0c-706e-bbd5" targetId="fd3f-b150-fd45-9bc0" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Watercraft" hidden="false" id="56d8-da8c-b637-db9f">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-2"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Watercraft" hidden="false" id="6457-85fa-2a32-436b" targetId="4244-dc68-0f24-576a" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Omnidirectional" hidden="false" id="635f-4bd2-e0c1-f418">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-2"/>
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7baf-7c36-3fbd-f15d" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="8002-6c39-95c7-3f19" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink name="Omnidirectional" hidden="false" id="7ace-d751-50a8-9e14" targetId="8002-6c39-95c7-3f19" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fixed Wing" hidden="false" id="44a4-b7e2-573f-f1d7">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7baf-7c36-3fbd-f15d" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="c0b1-2783-50c0-b774" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-2"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Fixed Wing" hidden="false" id="4adf-24ee-ca3d-047d" targetId="c38e-d18d-8096-af8a" primary="false"/>
          </categoryLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Drone Swarms" id="a6b7-eea2-4d38-49c2" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="57af-7d47-3ac6-b63e" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="0a8c-6744-c24f-a67e" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="f414-c110-6735-063f" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Surgical Drones" hidden="false" id="c8a6-f3f3-f241-8bb1">
          <profiles>
            <profile name="Surgical Drones" typeId="ddaf-9541-514b-7d47" typeName="Drone" hidden="false" id="7bf0-a5d2-fe3e-e8dc">
              <characteristics>
                <characteristic name="F" typeId="17d9-b6e8-c4fa-4ad8">2</characteristic>
                <characteristic name="Range" typeId="1174-605a-7575-700c">12&quot;</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Railgun" id="98e4-7ee4-aade-754e" hidden="false" type="profile" targetId="18cc-72fa-4b19-c296"/>
          </infoLinks>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Long Range Drones" hidden="false" id="b01d-0721-c285-d0af">
          <profiles>
            <profile name="Long Range Drones" typeId="ddaf-9541-514b-7d47" typeName="Drone" hidden="false" id="c50e-a659-eff8-073f">
              <characteristics>
                <characteristic name="F" typeId="17d9-b6e8-c4fa-4ad8">1</characteristic>
                <characteristic name="Range" typeId="1174-605a-7575-700c">18&quot;</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Heavy Drones" hidden="false" id="32fe-599c-ec8a-6002">
          <profiles>
            <profile name="Heavy Drones" typeId="ddaf-9541-514b-7d47" typeName="Drone" hidden="false" id="2ed7-a82a-5950-ca86">
              <characteristics>
                <characteristic name="F" typeId="17d9-b6e8-c4fa-4ad8">3</characteristic>
                <characteristic name="Range" typeId="1174-605a-7575-700c">6&quot;</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="EMP Drones" hidden="false" id="0c30-c125-dc00-1348">
          <profiles>
            <profile name="EMP Drones" typeId="ddaf-9541-514b-7d47" typeName="Drone" hidden="false" id="b39a-a548-2a44-cc31">
              <characteristics>
                <characteristic name="F" typeId="17d9-b6e8-c4fa-4ad8">2</characteristic>
                <characteristic name="Range" typeId="1174-605a-7575-700c">12&quot;</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="EMP" id="a94a-e363-860f-c7c3" hidden="false" type="profile" targetId="fca8-2102-778e-69d9"/>
          </infoLinks>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Anti-Personnel Drones" hidden="false" id="b033-314c-ec18-320f">
          <profiles>
            <profile name="Anti-Personnel Drones" typeId="ddaf-9541-514b-7d47" typeName="Drone" hidden="false" id="7572-cc40-e031-d9a6">
              <characteristics>
                <characteristic name="F" typeId="17d9-b6e8-c4fa-4ad8">1</characteristic>
                <characteristic name="Range" typeId="1174-605a-7575-700c">12&quot;</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Flamethrower" id="1fdd-f0c8-c103-053f" hidden="false" type="profile" targetId="c157-f344-6855-5353"/>
          </infoLinks>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Parasite Drones" hidden="false" id="e35d-f15c-9a23-7691">
          <profiles>
            <profile name="Parasite Drones" typeId="ddaf-9541-514b-7d47" typeName="Drone" hidden="false" id="4c91-ebe5-3447-4b3d">
              <characteristics>
                <characteristic name="F" typeId="17d9-b6e8-c4fa-4ad8">3</characteristic>
                <characteristic name="Range" typeId="1174-605a-7575-700c">6&quot;</characteristic>
              </characteristics>
            </profile>
            <profile name="Control Override" typeId="5c84-e4ca-400a-afc5" typeName="Special Skills" hidden="false" id="1d30-06d4-b3e3-2b14">
              <characteristics>
                <characteristic name="Description" typeId="5596-959c-ccb0-0360">Resolve like an Assault Hack with -1 F modifier, if one or more successful hits are scored, the target element is temporarily taken over, performing the next available action (including reaction) under control of the enemy player. If a critical hit is scored, the target has been suborned; it suffers a critical hit and then switches sides permanently. The original owner may perform a Control Override back using the same rules, but with +1 F modifier to attack. The Control Override can be used against buildings.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Attributes" id="5e70-8999-c6c7-7ccc" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Armour" hidden="false" id="39e9-4d6f-e2ca-9e23" sortIndex="3">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="0f84-106a-4317-9793" automatic="true"/>
          </constraints>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <modifiers>
            <modifier type="increment" value="1" field="2e0b-7683-7269-ee24" affects="profiles.Element" scope="parent">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="39e9-4d6f-e2ca-9e23" shared="true" roundUp="false" includeChildSelections="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Defence" hidden="false" id="116c-0a2f-5e36-8b3e" sortIndex="4">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d4b8-ee26-802f-05e4" automatic="true"/>
          </constraints>
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <modifiers>
            <modifier type="increment" value="1" field="f10c-fe5d-e90b-7355" affects="profiles.Element" scope="parent">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="116c-0a2f-5e36-8b3e" shared="true" roundUp="false" includeChildSelections="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Firepower" hidden="false" id="4ab6-1b82-6b28-dda1" sortIndex="2">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="0aa5-1e29-37b3-b5ed" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="8260-90f7-49fb-5e70" affects="profiles.Element" scope="parent">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="4ab6-1b82-6b28-dda1" shared="true" roundUp="false" includeChildSelections="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Mobility" hidden="false" id="e0f9-de83-af58-3273" sortIndex="1">
          <costs>
            <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
            <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="-1"/>
          </costs>
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="f1b5-aeae-51d2-65d5" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="f1b5-aeae-51d2-65d5">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="60ca-b179-015a-345a" shared="true" roundUp="false" includeChildSelections="true"/>
              </repeats>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="a78f-4029-7471-d617" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="1" field="f1b5-aeae-51d2-65d5">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="a78f-4029-7471-d617" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="3183-cb3a-c8fa-b595" affects="profiles.Element" scope="parent">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="e0f9-de83-af58-3273" shared="true" roundUp="false" includeChildSelections="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Motive Type" id="97b0-a51f-ca61-7ddd" hidden="false" defaultSelectionEntryId="b950-3f4e-96cf-1a80">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Wheeled" hidden="false" id="2f0d-4d67-9854-4d03">
          <categoryLinks>
            <categoryLink name="Wheeled" hidden="false" id="1454-6179-46f4-db60" targetId="f8f3-a58d-6295-c976" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Tracked" hidden="false" id="b950-3f4e-96cf-1a80">
          <categoryLinks>
            <categoryLink name="Tracked" hidden="false" id="3a4d-df8f-0654-e392" targetId="63c9-d18f-3d85-d160" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hovercraft" hidden="false" id="1a9a-5586-a96d-0878">
          <categoryLinks>
            <categoryLink name="Hovercraft" hidden="false" id="0738-8584-bdca-2e72" targetId="fd3f-b150-fd45-9bc0" primary="false"/>
          </categoryLinks>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c923-411e-a55f-a49d-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c923-411e-a55f-a49d-max" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedProfiles>
    <profile name="Anti-aircraft" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="6b21-5c82-e032-a865">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">Advanced weapons designed for hunting airborne elements, but still very useful against ground-based enemies. An AA attack does not add height difference for the purposes of calculating distance to the target Aircraft.</characteristic>
      </characteristics>
    </profile>
    <profile name="Close Combat Attachment" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="6296-758e-bf76-65a7">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">Blades, axes, or claws add +1 to C during charge and close combat.</characteristic>
      </characteristics>
    </profile>
    <profile name="Dual" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="9f0d-6d2d-f713-16b4">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">The weapon is built with two or more barrels that can shoot simultaneously, or it is equipped with synchronized fire mode for two or more separate guns. Such arrangement allows for more accurate and more destructive attacks. The Dual Upgrade allows for re-roll of one Attack die per shot.</characteristic>
      </characteristics>
    </profile>
    <profile name="EMP" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="fca8-2102-778e-69d9">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">A successful hit with an Electro-Magnetic Pulse weapon does not cause damage, but shuts down an element until the next turn. It translates to the removal of all remaining Action Tokens from the target, as well as ends all continuous actions the target is performing, like Guide Fire, Suppressive Fire, or Guard.</characteristic>
      </characteristics>
    </profile>
    <profile name="Flamethrower" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="c157-f344-6855-5353">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">Hits automatically all targets within the corridor 1 inch wide and F inches long. The attack is performed with half of the available Firepower dice, just as if performed in Move &amp; Shoot Action. Move and Shoot Action does not halve this value further. Distance for such an attack is treated as 0, only Armour value is taken into consideration. The Attack Roll and Defense Roll are still required to ascertain the number of hits. A Flamethrower attack ignores Cover (but not Armour) and the Dig-in! special rule. Damage is doubled against Troopers elements. The Flamethrower must be Reloaded after each use.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gatling" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="f5f5-ffcd-8f04-10e9">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">Rapid-fire rotary cannons or pulse lasers are perfect weapons to shred enemy armour in seconds. A Gatling attack reduces the Armour distance modifier to its target by -2.</characteristic>
      </characteristics>
    </profile>
    <profile name="Guided Fire" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="5771-448b-089f-808b">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">The weapon can perform a guided fire attack without Line of Sight to the target. The firing element must spend 1 Action Token. Only friendly elements with the Spotter special rule may provide coordinates for Guided Fire. For the purpose of range, distance to the target is counted from the SPOTTING unit. Guided Fire may be obtained from elements on the table as well as in Reserve without them needing to deploy onto the table, and they may still deploy from Reserve later, as normal.

Elements equipped with the Deep Deployment assets are unable to provide Guided Fire support. Aircraft equipped with the Orbital Entry may provide Guided Fire and enter via Orbital Entry.

Cannot be taken as a Field Upgrade.</characteristic>
      </characteristics>
    </profile>
    <profile name="Indirect Fire" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="c33b-ed61-a1e3-2246">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">Indirect Fire systems can attack targets without line of sight. If the attacker uses an active Spotter, the attack is performed with full F. If the attacker uses an active Relay Coordinates token, the attack is performed with a -1F penalty. If the element has no LOS to target, no active Spotter can see it, and no Relay Coordinates token placed on it, it may still perform an attack with half of current F. For the purpose of range, distance to the target is counted from the FIRING unit. 

Indirect Fire may be obtained from elements on the table as well as in Reserve without them needing to deploy onto the table, and they may still deploy from Reserve later, as normal. Elements equipped with Deep Deployment assets are unable to provide such fire support. Aircraft equipped with the Orbital Entry may provide Indirect Fire and enter via the Orbital Entry. For attack distance measurement it is assumed that the element is standing at the edge of its deployment zone in the center of it. If there are more than one deployment zones, the chosen one must consequently be the one through which the element will enter.

Cannot be taken as a Field Upgrade.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ion Cannon" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="0365-644c-6442-8af7">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">In addition to normal damage, an Ion Cannon attack removes one remaining action from the target, including Guard. If the range is not enough and the attack fails, the attack jumps at an element, friend or foe, closest to the straight line from the attacker to the defender within the rolled range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Laser" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="e2ed-39d0-1c83-7cb8">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">An Attack Roll die becomes an Augment Die at a roll of 11 and 12, providing a greater chance of dealing more damage.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Accelerator" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="8eaf-0544-5084-be60">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">If the attack is successful (deals at least 1 damage), it causes +1 non-critical hit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Railgun" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="18cc-72fa-4b19-c296">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">If the attack is successful (deals at least 1 damage), the first damage point is considered a critical hit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ramming Attachment" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="937c-4644-f0c9-287b">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">t may be a dozer blade or ram, or an additional reinforcement plate, granting additional +1C to Combat Roll during Charge. Available only to Vehicles.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shield" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="408a-496b-f153-477a">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">A Walker can be equipped with a shield, be it a heavy slab of reinforced alloys or state of the art localized energy field. Shields are usually mounted on forearms. The shield allows to ignore Suppressive Fire and reduces the opponent’s C by 1 when in Charge or Close Combat.</characteristic>
      </characteristics>
    </profile>
    <profile name="Smart" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="154a-2b40-fe62-b84e">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">Weapons equipped with Smart ammunition can attack targets through cover, offering -2 reduction of Cover modifier. Maximum Cover rule for LOS still applies if a cumulative Cover modifier is 6 or higher.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sonic Weapon" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="e55a-ad72-cf4a-d4ac">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">At least one successful hit causes instant -1 each to M, F, A (total 3 points of damage on the damage track). Any additional hits, including critical hits, are discarded. An element with the Sonic Cannon receives, in addition, and for free, a Complex Reload special ability, without the 1 point bonus it normally provides.</characteristic>
      </characteristics>
    </profile>
    <profile name="XMG" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="473a-22bd-c3b2-ba69">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">An Extreme Machine Gun is a walker size machine gun, with a bore similar to medium tank cannons. This weapon reduces the D of the target by 1 for the purpose of its attack resolution.</characteristic>
      </characteristics>
    </profile>
    <profile name="Force Shield Generator" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="f3de-3ec7-1470-793c">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">The generator creates a semi-spherical forcefield around the element. The field covers the front arc of 180 degrees radius and spans F inches from the centre of the base of the element. All attacks passing through the bubble are treated as if their current F was reduced by half, rounding down. F 1 attacks just bounce off. It is activated by Shoot or Move and Shoot action, and it must be sustained by Shoot or Move and Shoot action every turn at least once. Shoot and Move action reduces FSG radius to half F, rounded up. Any attack from the element with the active FSG, as well as any other action other than Shoot or Move and Shoot, shuts down the shield automatically.</characteristic>
      </characteristics>
    </profile>
    <profile name="Disruptor Field" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="002b-cbf1-d04a-fb6c">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">Sister technology of the Quantum Radar, the Disruptor Field creates a temporary quantum field that partially dissipates all types of frequencies, like radio, micro, visual, and even X and Gamma rays. This ability makes the Disruptor Field very useful on the battlefield. The Disruptor Field can be activated by Shoot or Move and Shoot Action and must be sustained by Shoot or Move and Shoot action every turn at least once. Instead of Shooting, the element emits the field in its 3” frontal arc, which creates F worth of Cover (half if Move &amp; Shoot) to all elements on both sides of the field. It also removes any Spotter markers it intersects with. Any attack from the element with the active DF, as well as any other action other than Shoot or Move and Shoot, shuts down the field automatically.</characteristic>
      </characteristics>
    </profile>
    <profile name="Cloak Projector" typeId="3022-5fe5-567a-023e" typeName="Weapon Upgrades" hidden="false" id="296c-3a48-5a7c-0691">
      <characteristics>
        <characteristic name="Description" typeId="ff37-a607-6e3d-f2db">Another derivative of quantum breakthroughs that allowed for the Quantum Radar and Disruptor Field, the Cloak Projector is a harbinger of a new generation of stealth devices. The projector is in fact a set of field lensing emitters that curve the path of light and most of the waves around the unit carrying them, making it practically invisible for most tracking devices, but it can be overcome if spotted from multiple angles. The drawback is the enormous energy required to sustain the system. The Cloak Projector is activated by Shoot or Move and Shoot action, and it must be sustained by Shoot or Move and Shoot action every turn at least once. Enemy elements cannot trace LOF to the target under the cloak unless it is within an unobstructed AOS of more elements than its current F value. Move &amp; Shoot action of the cloaked element confers only half of available F against the number of elements needed to spot it.</characteristic>
      </characteristics>
    </profile>
    <profile name="Complex Reload" typeId="b434-edc0-0911-639f" typeName="Flaws" hidden="false" id="b568-c07a-ea0d-87c8">
      <characteristics>
        <characteristic name="Description" typeId="af71-8867-b14e-2782">A given element requires extra time to reload after each shot, either because of lack of modern reload mechanisms, long recharge time, or weapon-specific qualities. The element must perform the Reload Action after every shot, and it is unable to shoot again until doing so.</characteristic>
      </characteristics>
    </profile>
    <profile name="Cumbersome" typeId="b434-edc0-0911-639f" typeName="Flaws" hidden="false" id="fdcf-7eeb-607c-6b75">
      <characteristics>
        <characteristic name="Description" typeId="af71-8867-b14e-2782">This element cannot perform any Move &amp; Shoot actions. Cannot be taken with Bracing Mass upgrade.</characteristic>
      </characteristics>
    </profile>
    <profile name="Design Flaw" typeId="b434-edc0-0911-639f" typeName="Flaws" hidden="false" id="dac8-ab56-5c3c-2864">
      <characteristics>
        <characteristic name="Description" typeId="af71-8867-b14e-2782">The first successful non-critical hit on this element becomes a critical hit. Can be taken with Generic and Custom elements. Cannot be taken by Trooper elements.</characteristic>
      </characteristics>
    </profile>
    <profile name="Incompatible Standard" typeId="b434-edc0-0911-639f" typeName="Flaws" hidden="false" id="cdc9-2b27-58e2-fe69">
      <characteristics>
        <characteristic name="Description" typeId="af71-8867-b14e-2782">Such elements are built out of hard to replace parts and cannot be Repaired. Cannot be taken by elements with Self-Repair or Troopers.</characteristic>
      </characteristics>
    </profile>
    <profile name="Inferior Durability" typeId="b434-edc0-0911-639f" typeName="Flaws" hidden="false" id="b303-141f-b283-78ca">
      <characteristics>
        <characteristic name="Description" typeId="af71-8867-b14e-2782">This element is constructed using low-grade components and second-hand replacements. The first successful hit against this element is treated as inflicting one additional, non-critical hit. Cannot be taken by Troopers elements.</characteristic>
      </characteristics>
    </profile>
    <profile name="Inferior Sensors" typeId="b434-edc0-0911-639f" typeName="Flaws" hidden="false" id="a93a-cb0c-639d-e931">
      <characteristics>
        <characteristic name="Description" typeId="af71-8867-b14e-2782">This element is poorly equipped with sensors, and so it is slow to react. This element cannot perform the Guard Action. Can be taken for Custom and Generic elements, cannot be taken by elements with the Alert special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lumbering" typeId="b434-edc0-0911-639f" typeName="Flaws" hidden="false" id="2f5e-f6f7-600b-3d16">
      <characteristics>
        <characteristic name="Description" typeId="af71-8867-b14e-2782">Such an element can only make one Move/Move &amp; Shoot manoeuvre per turn.</characteristic>
      </characteristics>
    </profile>
    <profile name="Obsolete" typeId="b434-edc0-0911-639f" typeName="Flaws" hidden="false" id="83f4-bffb-c617-77b5">
      <characteristics>
        <characteristic name="Description" typeId="af71-8867-b14e-2782">This element represents an older generation of equipment. Outdated targeting systems mean that a +3 modifier is added to the distance whenever the element fires. Can be taken for Custom and Generic elements.</characteristic>
      </characteristics>
    </profile>
    <profile name="Off-road Impaired" typeId="b434-edc0-0911-639f" typeName="Flaws" hidden="false" id="cb99-d545-d9db-d186">
      <characteristics>
        <characteristic name="Description" typeId="af71-8867-b14e-2782">This element is not prepared to negotiate difficult terrain. It treats terrain as one level more difficult than it is, except for the Paved Terrain. Plain terrain is treated as Difficult, Difficult as Hazardous, etc. Cannot be taken by Aircraft and Hovercraft Vehicles.</characteristic>
      </characteristics>
    </profile>
    <profile name="Primary Target" typeId="b434-edc0-0911-639f" typeName="Flaws" hidden="false" id="ca47-0ee3-d88a-2ddb">
      <characteristics>
        <characteristic name="Description" typeId="af71-8867-b14e-2782">This element is very visible on the battlefield, be it because of its vivid colours, or a powerful sensor signature. Elements shooting at it gain -3” when measuring the distance.</characteristic>
      </characteristics>
    </profile>
    <profile name="Single Attack Mode" typeId="b434-edc0-0911-639f" typeName="Flaws" hidden="false" id="735e-6658-431f-17f5">
      <characteristics>
        <characteristic name="Description" typeId="af71-8867-b14e-2782">Some elements can perform only one form of a specialized attack and are unable to perform a basic attack. This Flaw can be taken by elements with only a single Weapon Upgrade. The element with the Single Attack Mode can only perform attacks using this Upgrade.</characteristic>
      </characteristics>
    </profile>
    <profile name="Technical" typeId="b434-edc0-0911-639f" typeName="Flaws" hidden="false" id="da31-077f-616c-eb8c">
      <characteristics>
        <characteristic name="Description" typeId="af71-8867-b14e-2782">A given element is a refurbished civilian unit with welded on weapons and sensors, or is a civilian vehicle utilized in guerrilla warfare. Technical elements do not add their Armor value to the opponent’s Attack Roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Chain of Command" typeId="5c84-e4ca-400a-afc5" typeName="Special Skills" hidden="false" id="5742-f844-6398-4020">
      <characteristics>
        <characteristic name="Description" typeId="5596-959c-ccb0-0360">The HQ element generates 1 Command Token per turn. This Command Token is an additional Action Token that may be given to any friendly element during its activation. It can be used as a regular Action Token, providing an element with an additional action. Some Resources can be activated only by spending a Command Token. The Command Token is restored at the beginning of the next turn. Enemy elements may react as normal to this extra action.


Cannot be taken as a skill, this ability is conferred only by HQ Asset.</characteristic>
      </characteristics>
    </profile>
    <profile name="Combat Engineer" typeId="5c84-e4ca-400a-afc5" typeName="Special Skills" hidden="false" id="71e6-4cec-4598-b2d7">
      <characteristics>
        <characteristic name="Description" typeId="5596-959c-ccb0-0360">This element is equipped to alter battlefield conditions in a combat situation. One action allows to reduce or increase one level of difficulty of terrain in the area around the element equal to its C in inches. The element with the Combat Engineer special skill always treats terrain as one category less difficult than it actually is. As a separate action, the Combat Engineer can prepare a Dig-In! trench for a friendly element in base contact, even if they don’t possess that ability. 


Terrain difficulty chart: PAVED &gt; PLAIN &gt; DIFFICULT &gt; HAZARDOUS &gt; DANGEROUS &gt; TREACHEROUS</characteristic>
      </characteristics>
    </profile>
    <profile name="Countermeasures" typeId="5c84-e4ca-400a-afc5" typeName="Special Skills" hidden="false" id="c894-9593-bc06-497b">
      <characteristics>
        <characteristic name="Description" typeId="5596-959c-ccb0-0360">The element with the Countermeasures may deploy them as an action. The Countermeasures remove all Relay Coordinates markers from the element deploying them.</characteristic>
      </characteristics>
    </profile>
    <profile name="Combat Hacker" typeId="5c84-e4ca-400a-afc5" typeName="Special Skills" hidden="false" id="9772-c6ca-2980-8da8">
      <characteristics>
        <characteristic name="Description" typeId="5596-959c-ccb0-0360">An element with this skill may perform one of the Special Actions listed below: 

**ASSAULT HACK** – Resolve as a normal attack, but if at least one successful hit is scored, instead of reducing a stat, it removes one Action Token from the target. If a critical hit is scored, two Action Tokens are removed. 

**CONTROL OVERRIDE** – Resolve like an Assault Hack with -1 F modifier, if one or more successful hits are scored, the target element is temporarily taken over, performing the next available action (including reaction) under control of the enemy player. If a critical hit is scored, the target has been suborned; it suffers a critical hit and then switches sides permanently. The original owner may perform a Control Override back using the same rules, but with +1 F modifier to attack. The Control Override can be used against buildings. 

**VIRAL OVERLOAD** – Performed like an Assault Hack, if at least one hit is successful, the target must reduce its D by 1. If a critical hit is scored, the target suffers -2 D. 

**SENSORY OVERLOAD** – Performed like an Assault Hack, if at least one hit is successful, the target must reduce its F by 1. If a critical hit is scored, the target suffers -2 F. 

**POWER OVERLOAD** – Performed like an Assault Hack, if at least one hit is successful, the target must reduce its M by 1. If a critical hit is scored, the target suffers -2 M. 

**DUEL** – Can be only performed between 2 units with the Combat Hacker and/or Utility Hacker special skill. The hacker challenges another hacker to a cyberspace combat. Both elements must be within 12” of each other. Each side performs a modified Combat roll using a number of dice equal to their D. The element initiating the attack adds +1D to the roll. Augmented dice and critical hits are used, where Critical Hits count as 2 hits each. The element that scores more hits wins. The losing side loses all Hacker special skills. The draw on final scores causes no further effect.</characteristic>
      </characteristics>
    </profile>
    <profile name="Disposable Swarm Drones" typeId="5c84-e4ca-400a-afc5" typeName="Special Skills" hidden="false" id="aa93-9705-6651-87f8">
      <characteristics>
        <characteristic name="Description" typeId="5596-959c-ccb0-0360">Elements equipped with the Transport Bay or Troop Transport may, instead of carrying typical load, take aboard disposable swarms of attack drones. One swarm, unless stated otherwise in its description, is considered to be a Class 1 Trooper element in regards to occupied transport space. Each swarm must be chosen and purchased separately for either Construction Points or Budget Points, as a Field Upgrade, at 1CP/BP each. Swarms are treated as one-shot special forms of attack. After a resolved attack, no matter the outcome, they are considered destroyed. Launching a swarm is a Special Action. All swarms ignore terrain and LOS.
The swarm attack is performed by launching the swarm within its predefined attack range, depending on a drone type. If within range, the swarm reaches the target and may perform a suicide attack. Such an attack is considered a Shooting attack with the swarm’s own F value. The threshold to beat is the Armour value of the target. Augment Dice and Critical Hits are applied as normal.
If a swarm is out of range to the preferred target, it attacks the closest non-friendly target within range, and if there is none, the swarm self-destructs.</characteristic>
      </characteristics>
    </profile>
    <profile name="Dig In!" typeId="5c84-e4ca-400a-afc5" typeName="Special Skills" hidden="false" id="7ca5-1989-8580-424a">
      <characteristics>
        <characteristic name="Description" typeId="5596-959c-ccb0-0360">This element can “dig in” as an action, finding cover everywhere they can. Dug-in elements receive +3 Cover bonus as long as they remain in place. The effect lasts until the dug-in element performs a Move or Move &amp; Shoot action.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hauler" typeId="5c84-e4ca-400a-afc5" typeName="Special Skills" hidden="false" id="779b-1ba4-d3f3-f96d">
      <characteristics>
        <characteristic name="Description" typeId="5596-959c-ccb0-0360">This element is equipped with clamps, hooks, or cranes, allowing it to haul other elements or mobile terrain pieces like trailers or barges, as long as they are of the same motive type as the hauling element. A Hauler is capable of dragging 2 times its Class in weight without any decrease of speed. For every point of Class hauled above the limit, the Hauler gets -1 M for the purposes of Movement. Attaching the Hauler is a Special Action, and to do so, at the start of the action the Hauler must be in base contact with a hauled object. Uncoupling also requires a Special Action. Hauled objects/elements add their C/A value to the Armour of the Hauler for the purpose of resolving attacks against the Hauler. The owning commander allocates hits as they will to either the Hauler or the hauled object, unless subject to a critical hit, which leaves the choice to the attacker</characteristic>
      </characteristics>
    </profile>
    <profile name="Self-repair" typeId="5c84-e4ca-400a-afc5" typeName="Special Skills" hidden="false" id="e0cf-4ba6-e339-4145">
      <characteristics>
        <characteristic name="Description" typeId="5596-959c-ccb0-0360">Damaged elements with that skill may perform the Self-Repair Special Action. To do that, the commander rolls a number of dice equal to the element’s D stat and compares the result to the current tally of the element’s Damage Bar. For each die that shows a result higher than the total amount of damage, the element may restore one point of an active stat of M, F, or D up to its original value. The Armour stat cannot be repaired in this manner, as it takes too long to fix structural damages during combat. Note that the actual amount of damage is not reduced by the Self-Repair action, and as such does not change the status of the Damage Bar.
Enemy elements may react to the Self-Repair action as normal.</characteristic>
      </characteristics>
    </profile>
    <profile name="Repair" typeId="5c84-e4ca-400a-afc5" typeName="Special Skills" hidden="false" id="eeeb-2303-762f-f7ac">
      <characteristics>
        <characteristic name="Description" typeId="5596-959c-ccb0-0360">The element is equipped to assist other elements to recover in battlefield conditions. A Repair-capable element that is in base contact with a damaged element may perform the Repair Special Action. This is resolved in the same way as the Self-Repair roll, but it is rolled using the repairing element’s D value. For each die that shows a result higher than the total amount of damage, the element may restore one point of an active stat of M, F, or D up to its original value. The Armour stat cannot be repaired in this manner, as it takes too long to fix structural damages during combat. Note that the actual amount of damage is not reduced by the Repair action, and as such does not change the status of the Damage Bar. Enemy elements may react to the Repair action as normal.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lifter" typeId="5c84-e4ca-400a-afc5" typeName="Special Skills" hidden="false" id="63c2-c029-1185-1ae9">
      <characteristics>
        <characteristic name="Description" typeId="5596-959c-ccb0-0360">Aircraft only. The Aircraft is equipped to lift other elements or movable objects like containers or cargo pods. The Lifter element is capable of lifting 2 times its Class in weight without any decrease of speed. For every point of Class carried above the limit, the Lifter gets -1 M for the purposes of Movement. If the lifted element decreases M below the Class of the Lifter Aircraft, the Aircraft is no longer considered flight-capable, and so remains immobilized until uncoupled. Attaching the Lifter is a Special Action, and to do so, at the start of the action the Lifter must be in base contact and at the same level as the lifted object, unless equipped with the Drop Harness. Uncoupling also requires a Special Action. If the Lifter uncouples its load mid-air, the lifted object Crashes from the height Lifter was at. Lifted objects/elements add their C/A value to the Armour of the Lifter for the purpose of resolving attacks against the Lifter. Owning commander allocates hits as they will to either the Lifter or the lifted object, unless subject to a critical hit, which leaves the choice to the attacker.</characteristic>
      </characteristics>
    </profile>
    <profile name="Rapid" typeId="5c84-e4ca-400a-afc5" typeName="Special Skills" hidden="false" id="e9bd-fd20-5c36-7505">
      <characteristics>
        <characteristic name="Description" typeId="5596-959c-ccb0-0360">The element may move up to three times its M in a straight line. Only one facing change is allowed in Rapid movement, and only at the beginning or at the end of the movement. Turning midmovement is not allowed except on Paved terrain.</characteristic>
      </characteristics>
    </profile>
    <profile name="Smokescreen" typeId="5c84-e4ca-400a-afc5" typeName="Special Skills" hidden="false" id="e364-6848-327d-fad2">
      <characteristics>
        <characteristic name="Description" typeId="5596-959c-ccb0-0360">An element with a smokescreen can use it as an action. Until the end of turn the element’s Cover is increased by +3, in addition to any other bonuses from cover, etc.</characteristic>
      </characteristics>
    </profile>
    <profile name="Spotter" typeId="5c84-e4ca-400a-afc5" typeName="Special Skills" hidden="false" id="2a89-35ac-ad81-1989">
      <characteristics>
        <characteristic name="Description" typeId="5596-959c-ccb0-0360">The element is equipped with an array of sensors, transmitters, and relays that allow it to paint a target for nearby artillery with high precision. To do it, the element must spend 1 Action Token to perform the Spotting Special Action. For the remainder of this turn, or due to specific circumstances, all targets in the element’s LOS are considered ready to be painted for all allied elements using the Guided Fire or Indirect Fire Weapon Upgrades. The spotting unit should be marked with an appropriate token. During firing at the target in the LOS of the Spotter unit, the firing unit with Guided Fire uses the distance from the Spotter element to calculate the attack distance, while Indirect Fire elements use their own distance to the target. After firing, the spotter disengages and the token is removed. If unused, the token is removed at the end of turn.
There are a few ways to avoid the enemy Spotter element before the end of a turn: 
- Making a successful attack against the Spotter, dealing at least one successful hit, removes Spotter Token. 
- Moving away from the LOS of the Spotter. 
- Deploying smokescreen/obscuring targets by any other means.</characteristic>
      </characteristics>
    </profile>
    <profile name="Utility Hacker" typeId="5c84-e4ca-400a-afc5" typeName="Special Skills" hidden="false" id="63d3-cbe2-dc2c-afd9">
      <characteristics>
        <characteristic name="Description" typeId="5596-959c-ccb0-0360">An element with this skill may perform one of the Special Actions listed below: 
**REMOTE ASSISTANCE** – Can be used to remotely restart a damaged, or even shut down friendly unit. The hacker tries to take control over a damaged element and reboot its system to restore some redundancy systems. This action is treated as an attack, and the friendly target does not make a D roll. Every successful hit restores a single point of D. A critical hit allows restoration of 1 point of F or M stat. 
**LOCKDOWN** – Can be performed on an intact building within LOS. Performed like an Assault Hack, if at least one hit is successful, the building is considered to be locked down, and no unit may move in or out of it. If a critical hit is scored, the building is open to friendly elements, but locked to the enemy.
**LOCKPICKER** – Can be performed on an intact building within LOS. Performed like an Assault Hack, if at least one hit is successful, the building is considered to be unlocked from Lockdown. If a critical hit is scored, the building is open to friendly elements, but locked to the enemy. 
**DUEL** – Can be only performed between 2 units with the Combat Hacker and/or Utility Hacker special skill. The hacker challenges another hacker to a cyberspace combat. Both units must be within 12” of each other. Both sides make a Combat Roll, but instead of C they use D, and the successful hit threshold is the opponent’s D+C. The element initiating the attack adds +1 D. Augment Dice and Critical Hits apply. The element that scored more hits wins, but no actual damage is inflicted on any side, except for critical hits that are inflicted. Instead, the losing side loses all Hacker special skills. The draw on final scores causes no further effect.</characteristic>
      </characteristics>
    </profile>
    <profile name="Active Camouflage" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="e935-3b41-a83c-7bee">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">The Active Camouflage adds +2 to the Cover of camouflaged elements. It means that camouflaged elements require only +4 of Cover from intervening terrain to be out of LOS. The first successful hit disables the camouflage.</characteristic>
      </characteristics>
    </profile>
    <profile name="Agile" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="828a-f36c-5917-6bbf">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">Agile element gains +1 D in Defence rolls against incoming fire, as well as +1 C during Charge/Close Combat. All remaining D rolls remain unchanged.</characteristic>
      </characteristics>
    </profile>
    <profile name="Alert" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="9330-217d-c73c-5106">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">An Alert element always has a 360° arc of vision (AOV).</characteristic>
      </characteristics>
    </profile>
    <profile name="Amphibious" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="36be-d968-4f28-3e32">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">A ground element is able to traverse water surfaces at Patrol speed. Conversely, a Watercraft is able to travel on land at Patrol speed, treated as a Wheeled vehicle.</characteristic>
      </characteristics>
    </profile>
    <profile name="Assisted Targeting" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="0292-5327-df07-3117">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">This element may re-roll a single F die after the target’s D roll. The second roll replaces the first even if it is worse. The result of the D roll also applies to the re-rolled dice.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bracing Mass" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="6c75-e2b5-226d-c467">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">This element’s construction makes it very stable during movement. It may use its full F value for any Move &amp; Shoot action. Cannot be taken a Field Upgrade, cannot be taken by Aircraft.</characteristic>
      </characteristics>
    </profile>
    <profile name="Drop Harness" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="b719-7a7c-1ce7-62fa">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">Aircraft equipped with the Drop Harness may deploy transported elements without landing, from the maximum height of 3” inches.</characteristic>
      </characteristics>
    </profile>
    <profile name="Drone Swarm Pods" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="5295-b2af-cd46-b7d1">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">While the Transport Bay and Troop Transport may carry Disposable Swarm Drones, DSPs are designed exclusively for that purpose. A single DSP may carry 2 Disposable Swarm Drones (purchased separately).</characteristic>
      </characteristics>
    </profile>
    <profile name="Emergency Transport Bay Ejection System" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="3f35-8393-f9c0-8144">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">ETBES can only be installed in Fixed Wing and Omnidirectional elements with the Transport Bay Upgrade. In case of destruction of aircraft, mid-air, or due to crash, elements carried in the Transport Bay are ejected outside and deployed safely on the ground as if via the Deep Deployment.</characteristic>
      </characteristics>
    </profile>
    <profile name="Full Strike" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="5f72-32dc-4506-1770">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">A given element is able to unleash all available weapon systems in one devastating attack against a single target. After a single use of that ability the element is exhausted, as its energy capacitors are drained, barrels are overheated and ammo and missile racks depleted. The element gains +2 F in one attack, but in the aftermath, its F is reduced by 2, even if it goes
down to 0. Such F loss is not considered damage, and as such is not marked on the Damage Bar, only on the stat bar. The Full Strike cannot be used again before restoring F by the Reload Action. The element should be marked with a Reload Token, reminding about its reduced F. After a successful Reload the token is removed and F is restored.</characteristic>
      </characteristics>
    </profile>
    <profile name="Fragmentation Screen" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="125b-cf7d-db58-e788">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">The first time in the game that this element either charges or counter-charges, it gains +2 C in its Combat Roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gunnery Control" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="f2bd-2e10-2d64-c5bf">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">In the Shoot or Move &amp; Shoot Action, this element may split its F between two targets and roll to hit separately with the allocated dice. This Upgrade can be taken more than once, with each Gunnery Controller providing an additional potential target.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hoverbike" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="bb9b-4d5b-d009-df8d">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">Trooper only. Troopers in this element ride hoverbikes or other personal skimmers. Troopers with this Upgrade ignore mobility characteristics of the terrain and may move at Rapid speed. If they Dig in or enter a building, they are considered dismounted and must treat terrain like regular Troopers.</characteristic>
      </characteristics>
    </profile>
    <profile name="Jump Jets" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="ab35-dd05-5d80-2f61">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">An element with the Jump Jets may make a Move in a straight line, ignoring any intervening terrain no taller than its M value in inches. The element CANNOT Move &amp; Shoot. Note that the element is leaping over obstacles, which will place it in the LOS of enemy elements that might otherwise not see it, so jump movement can initiate a reaction even if the element starts and finishes its movement outside any enemy LOS. This upgrade is only available to Walkers, Troopers, and Hovercraft. The Jump Jets are considered exhausted after each use and require the Reload Action to charge them again.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grasping Manipulators" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="3a06-be19-6a27-7b39">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">The Grasping Manipulators can be installed only on Walkers. Hands, claws, tentacles, balloons filled with coffee beans, anything that allows for grabbing and lifting objects. The Grasping Manipulators allow Walkers to perform a few additional special actions described below:
**GRAB &amp; HOLD** – After the Charge resolution, the commander of a Walker with the Grasping Manipulators may sacrifice one of the successful hits for the Grab &amp; Hold action. The Walker grabs and holds the opponent, enforcing the next action of either element to be Close Combat.
This action must be announced after the Combat roll resolution, before applying hits to combatants. It can be performed despite winning or losing the fight.
**FLIP** – The Walker may lift and flip the opponent Vehicle on its back in Close Combat, rendering it immobile. To do that, the Walker has to win the Combat Roll and get successful hits equal to or higher than the target’s Class. Instead of dealing damage, the commander may choose to have the target Vehicle flipped on its back. Flipped Vehicles are considered Downed and receive only 1 Action Token per turn until they upright themselves.
**LIFT &amp; THROW** – If a Walker element with the Grasping Manipulators is engaged in Close Combat, it may choose to lift and throw its opponent. To do that, winning the Combat Roll is required with a number of hits equal to or greater than the target’s Class. If the Grasping Walker wins, instead of dealing damage, it lifts the opponent to the height of 2” and throws it to the ground, as far as its Class minus Class of its target. If those are even or the opponent’s Class is greater, it lands 1” away, as if Toppled. The landing zone must be within the Attacker’s Arc of Fire.
If the defender wins the Combat Roll, it deals hits as normal, and the attacker is pushed away 1”.
**INTERCEPT &amp; PULL** – The Walker may try to cross paths with a low flying Aircraft and try to pull it down to the ground and crush it. The Walker must Charge an Aircraft element and it can try and grab it if the Aircraft is at the level of “height of the attacker +1”. Walkers equipped with the Jump Jets may add their jump value to that height.

A Combat Roll is required. If the Aircraft wins, it managed to break off and fly away, while the walker suffers damage as if from a Lost Charge. If the Walker wins, it drags the Aircraft to the ground, crushing as if in a Fall from the height
at which it was in the moment of the attack. The Aircraft cannot counter-charge such a Charge, but they can evade it as a reaction.
**PICK UP &amp; CARRY / DRAG** – The Walker may pick parts of wrecked elements or terrain pieces like trees, cars, or ceramic construction bars from the nearby ruins and carry them around. It may also pick friendly elements and movable objects like containers or cargo pods. It can carry elements up to its C.
Walkers carrying other elements or objects cannot perform the Rapid Move and are considered Cumbersome.
Walkers can also drag elements and objects up to double their C value, but for each 1 C of an object above a given Walker’s carrying limit, its M is reduced by 1. In addition, Walkers dragging other elements or objects heavier than
themselves are considered Lumbering. Picked fragments of the battlefield count as C 1 weight-wise and can be used as improvised Close Combat Attachment adding +1 to C for one Charge only, after which they are considered shattered and
destroyed.
**CLIMB** – A Walker with the Grasping Manipulators can Climb cliffs. The Walker can climb at the Cautious Speed using Movement action.</characteristic>
      </characteristics>
    </profile>
    <profile name="Minelayer" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="4b73-dd1b-92e8-7886">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">A given element may spend one action, once per game, to turn Plain, Paved or Hill type of terrain, no larger than 3x3”, into a single piece of Dangerous Terrain (a minefield), which its commander may place on the table in base contact with the element. If the element lays a new area of Dangerous Terrain, it takes the form of a circle 3” in diameter.</characteristic>
      </characteristics>
    </profile>
    <profile name="Nimble" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="35f4-0223-739f-92c0">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">A Nimble element may move at a Rapid Speed in Difficult terrain with no penalties, and re-rolls dice for crossing Hazardous terrain.</characteristic>
      </characteristics>
    </profile>
    <profile name="Orbital Entry" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="1a48-f135-dba0-7486">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">Available to Aircraft and Troopers only. Element equipped with this upgrade is always treated as having the Deep Deployment strategic asset when entering from Reserves. Aircraft equipped with the Orbital Entry does not have to land after entering from Reserves and may remain airborne, Trooper elements must land.</characteristic>
      </characteristics>
    </profile>
    <profile name="Point Defense" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="9dfa-1d92-1cf3-9b1f">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">This element may re-roll a single D die after the Attacker’s F roll. The second roll replaces the first one even if it is worse. The result of the F roll also applies to the re-rolled dice.</characteristic>
      </characteristics>
    </profile>
    <profile name="Regenerative Armour" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="a21b-5953-0de9-fbdc">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">Such an element is equipped with a structural regeneration system, like metallic nanocrystal coating, fast curing ceramite patching injectors, or segmented carbotitanium scales to mention just a couple of solutions available on the market.
Elements equipped with the Regenerative Armour may Repair or Self-Repair Armour stat line as well</characteristic>
      </characteristics>
    </profile>
    <profile name="Quantum Radar" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="8cb1-aedd-537e-0828">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">A given element is equipped with an array of quantum sensors, transmitters, and relays that allow it to “X-ray” the battlefield and scan for enemy positions even through the most dense obstacles, although within a limited range.
Elements equipped with the Quantum Radar may perform the Scan Special Action that enable them to pinpoint enemy elements within their F x 1’ (12”), ignoring all obstacles. Scan effects last until the end of turn and may be utilized in Relay Coordinates or Spotter actions of the Quantum Radar equipped element.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sat-lock" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="89a7-d1af-6f0c-a0e6">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">Smart munitions are even smarter with orbital targeting support, but their installation is complicated and their effectiveness is greatest against stationary or predictable targets. An element with the Sat-Lock always counts as having +1 F against targets with M 3 or less.</characteristic>
      </characteristics>
    </profile>
    <profile name="Submersible" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="e735-c689-5655-6478">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">Available only to Watercraft. Allows for underwater movement using the same rules as aircraft in LAZ.</characteristic>
      </characteristics>
    </profile>
    <profile name="Transport Bay" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="5bba-0c6d-f945-5e15">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">A heavy transporter may embark elements up to its Class, minus 1. So, a C 3 Transport Bay can carry up to two C 1 elements or one C 2 element. This upgrade can be taken twice to allow it to carry twice as much, so a C 4 Transport Bay (2) can carry elements with a total Transport Bay capacity of 6. Can carry 1 Disposable Swarm/1 C of transport capacity (purchased separately).</characteristic>
      </characteristics>
    </profile>
    <profile name="Traps" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="6937-03bc-e957-15fc">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">Trooper only. This element may, once per battle, booby-trap a terrain piece no larger than 2x2” it is occupying. The element spends one action performing the Special “Trap” Action, after which terrain becomes Dangerous for enemy elements.</characteristic>
      </characteristics>
    </profile>
    <profile name="Troop Transport" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="d9e1-efac-30e7-6d59">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">An element with the Troop Transport upgrade may carry Troopers elements with a total Class up to the Class of the Transport, so a C 2 Transport can carry two C 1 Troopers elements or one C 2 Troopers element. May carry 1 Disposable Swarm/1 C of transport capacity (purchased separately). 
**EMBARKED UNITS** - *If units start the game onboard a Transport element, miniatures of embarked units should be placed on the data card of their transporting element for ease of tracking. When disembarking, elements are deployed in base contact with their transporting elements.*</characteristic>
      </characteristics>
    </profile>
    <profile name="Watchdog Drone" typeId="6ddf-7d10-c3ac-c9ad" typeName="Performance Upgrades" hidden="false" id="914f-8758-5b5b-7c26">
      <characteristics>
        <characteristic name="Description" typeId="61aa-424a-f9b0-9d40">This element is equipped with a short-range, usually wire-guided recon drone, providing different angles and vantage points. The Watchdog Drone allows to establish LOF from a point anywhere within 3” radius from its base (also vertically), but all distances are still measured from the base. This allows for a “corner-peek” and uses more effectively Smart ammunition or Indirect Fire Attacks, or any other form of attack or Special Actions that require LOF, but not LOS, to the target.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Class" hidden="false" id="60ca-b179-015a-345a">
      <costs>
        <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="1"/>
        <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="0"/>
      </costs>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d2a5-11d9-ac5e-89ae" includeChildSelections="false"/>
        <constraint type="max" value="8" field="selections" scope="parent" shared="true" id="9200-3386-4024-f26d" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="3" field="9200-3386-4024-f26d">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a040-b8ec-702d-9853" shared="true"/>
          </conditions>
        </modifier>
        <modifier type="increment" value="1" field="b289-9ec1-b5c1-9f89" affects="profiles.Element" scope="parent">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="parent" childId="60ca-b179-015a-345a" shared="true" roundUp="false" includeChildSelections="true"/>
          </repeats>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Experimental" hidden="false" id="d0c0-30e7-b41d-c19e">
      <infoLinks>
        <infoLink name="Incompatible Standard" id="acfc-3515-f6ad-9058" hidden="false" type="profile" targetId="cdc9-2b27-58e2-fe69"/>
        <infoLink name="Design Flaw" id="441a-c5d4-7fb6-0136" hidden="false" type="profile" targetId="dac8-ab56-5c3c-2864"/>
      </infoLinks>
      <costs>
        <cost name="Class Points" typeId="7758-b0a6-3577-b6a5" value="0"/>
        <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="2"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bb72-592a-d57b-d7e8" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="1e97-2193-0a38-ddf6" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>
