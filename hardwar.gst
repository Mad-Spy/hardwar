<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-b673-bb96-c905-ef54" name="hardwar" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Elements" id="7545-70c8-d8c5-6488"/>
    <categoryEntry name="Construction Points" id="0474-99ea-a248-8c1d" hidden="true"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Default Force" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Elements" hidden="false" id="f40d-e703-1799-a341" targetId="7545-70c8-d8c5-6488"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry type="unit" import="true" name="Custom Walker" hidden="false" id="default-entry">
      <categoryLinks>
        <categoryLink name="Elements" hidden="false" id="b8c0-724b-bfa5-9380" targetId="7545-70c8-d8c5-6488" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="model" import="true" name="Custom Walker" hidden="false" id="13e4-66ce-5381-32cc">
          <profiles>
            <profile name="Custom Walker" typeId="ac84-7d04-573b-396f" typeName="Element" hidden="false" id="cf52-9a20-5577-69d8">
              <characteristics>
                <characteristic name="Class" typeId="b289-9ec1-b5c1-9f89">0</characteristic>
                <characteristic name="Mobility" typeId="3183-cb3a-c8fa-b595">0</characteristic>
                <characteristic name="Firepower" typeId="8260-90f7-49fb-5e70">0</characteristic>
                <characteristic name="Armour" typeId="2e0b-7683-7269-ee24">0</characteristic>
                <characteristic name="Defense" typeId="f10c-fe5d-e90b-7355">0</characteristic>
              </characteristics>
              <modifiers>
                <modifier type="increment" value="1" field="3183-cb3a-c8fa-b595">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="8d55-7b36-26ce-54c6" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" value="1" field="8260-90f7-49fb-5e70">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="4ab6-1b82-6b28-dda1" shared="true" roundUp="false" includeChildSelections="true"/>
                  </repeats>
                </modifier>
                <modifier type="increment" value="1" field="b289-9ec1-b5c1-9f89">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="2a49-a0d8-ea06-220d" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Mobility" hidden="false" id="8d55-7b36-26ce-54c6">
              <categoryLinks>
                <categoryLink name="Construction Points" hidden="false" id="c780-1be7-9050-121b" targetId="0474-99ea-a248-8c1d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
                <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Firepower" hidden="false" id="4ab6-1b82-6b28-dda1">
              <categoryLinks>
                <categoryLink name="Construction Points" hidden="false" id="4acf-384a-b2de-efd5" targetId="0474-99ea-a248-8c1d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="0"/>
                <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Class" hidden="false" id="2a49-a0d8-ea06-220d">
              <costs>
                <cost name="Class" typeId="7758-b0a6-3577-b6a5" value="1"/>
                <cost name="Construction Points" typeId="b8e6-885b-b2d7-829e" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Upgrades" hidden="false" id="56e4-65f3-7476-e0c7" flatten="true">
              <entryLinks>
                <entryLink import="true" name="Weapon Upgrade" hidden="false" id="3638-93bf-1efd-dc4a" type="selectionEntryGroup" targetId="3aa9-b361-5c39-b721"/>
              </entryLinks>
              <modifiers>
                <modifier type="increment" value="1" field="b8e6-885b-b2d7-829e">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="self" childId="upgrade" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="73bc-fdd4-c3f3-2604-min" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="73bc-fdd4-c3f3-2604-max" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Flaws" hidden="false" id="9d33-aeb5-cfe9-231b" flatten="true">
              <entryLinks>
                <entryLink import="true" name="Flaws" hidden="false" id="3dcf-7b02-5ca9-efc1" type="selectionEntryGroup" targetId="5f92-72ee-2807-2f3b"/>
              </entryLinks>
              <modifiers>
                <modifier type="decrement" value="1" field="b8e6-885b-b2d7-829e">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="self" childId="upgrade" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b815-a687-436e-e063" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f240-cf2c-e1c0-5519" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="0" field="b8e6-885b-b2d7-829e" scope="parent" shared="true" id="9c0f-c7d2-1f30-7481" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="11" field="9c0f-c7d2-1f30-7481">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="parent" childId="2a49-a0d8-ea06-220d" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="14" field="9c0f-c7d2-1f30-7481">
              <conditions>
                <condition type="equalTo" value="2" field="selections" scope="parent" childId="2a49-a0d8-ea06-220d" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="17" field="9c0f-c7d2-1f30-7481">
              <conditions>
                <condition type="equalTo" value="3" field="selections" scope="parent" childId="2a49-a0d8-ea06-220d" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="20" field="9c0f-c7d2-1f30-7481">
              <conditions>
                <condition type="equalTo" value="4" field="selections" scope="parent" childId="2a49-a0d8-ea06-220d" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="22" field="9c0f-c7d2-1f30-7481">
              <conditions>
                <condition type="equalTo" value="5" field="selections" scope="parent" childId="2a49-a0d8-ea06-220d" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="24" field="9c0f-c7d2-1f30-7481">
              <conditions>
                <condition type="equalTo" value="6" field="selections" scope="parent" childId="2a49-a0d8-ea06-220d" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="26" field="9c0f-c7d2-1f30-7481">
              <conditions>
                <condition type="equalTo" value="7" field="selections" scope="parent" childId="2a49-a0d8-ea06-220d" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="28" field="9c0f-c7d2-1f30-7481">
              <conditions>
                <condition type="equalTo" value="8" field="selections" scope="parent" childId="2a49-a0d8-ea06-220d" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
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
  </profileTypes>
  <costTypes>
    <costType name="Class" id="7758-b0a6-3577-b6a5" defaultCostLimit="15"/>
    <costType name="Construction Points" id="b8e6-885b-b2d7-829e" defaultCostLimit="-1"/>
  </costTypes>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Weapon Upgrade" id="3aa9-b361-5c39-b721" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Anti-aircraft" hidden="false" id="4a2d-db05-2d79-d9b7" type="selectionEntry" targetId="246c-07bd-704a-b20e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="790b-d49b-506d-a4b5" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Flaws" id="5f92-72ee-2807-2f3b" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Complex Reload" hidden="false" id="4e4e-27ef-1f9d-c8ba" type="selectionEntry" targetId="4bff-c9b3-3fea-1a20">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f663-dc3d-7f93-6da0" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Anti-aircraft" hidden="false" id="246c-07bd-704a-b20e"/>
    <selectionEntry type="upgrade" import="true" name="Complex Reload" hidden="false" id="4bff-c9b3-3fea-1a20"/>
  </sharedSelectionEntries>
</gameSystem>
