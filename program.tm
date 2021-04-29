<?xml version="1.0" encoding="UTF-8"?>
<turingmachine>
	<meta>
		<author />
		<title />
		<description />
		<created>29. 4. 2021 20:05:36</created>
		<modified>29. 4. 2021 20:05:36</modified>
	</meta>
	<machine type="TM">
		<tapes>
			<tape id="0">
				<head id="0" position="18" />
				<cell position="11">0</cell>
				<cell position="12">1</cell>
				<cell position="13">.</cell>
				<cell position="14">1</cell>
				<cell position="15">2</cell>
				<cell position="16">.</cell>
				<cell position="17">2</cell>
				<cell position="18">0</cell>
				<cell position="19">0</cell>
				<cell position="20">0</cell>
				<cell position="21">%</cell>
				<cell position="22">1</cell>
				<cell position="23">$</cell>
			</tape>
		</tapes>
		<states>
			<state id="qf">
				<name>qf</name>
				<comment />
				<x>40</x>
				<y>40</y>
				<final />
			</state>
			<state id="start">
				<name>start</name>
				<comment />
				<x>190</x>
				<y>40</y>
			</state>
			<state id="q0">
				<name>q0</name>
				<comment />
				<x>340</x>
				<y>40</y>
				<initial />
			</state>
			<state id="findRecord">
				<name>findRecord</name>
				<comment />
				<x>490</x>
				<y>40</y>
			</state>
			<state id="findYear">
				<name>findYear</name>
				<comment />
				<x>640</x>
				<y>40</y>
			</state>
			<state id="skipMillennium">
				<name>skipMillennium</name>
				<comment />
				<x>40</x>
				<y>190</y>
			</state>
			<state id="skipCentury">
				<name>skipCentury</name>
				<comment />
				<x>190</x>
				<y>190</y>
			</state>
			<state id="decade">
				<name>decade</name>
				<comment />
				<x>340</x>
				<y>190</y>
			</state>
			<state id="insert8">
				<name>insert8</name>
				<comment />
				<x>40</x>
				<y>40</y>
			</state>
			<state id="theYear">
				<name>theYear</name>
				<comment />
				<x>190</x>
				<y>40</y>
			</state>
			<state id="insert6">
				<name>insert6</name>
				<comment />
				<x>340</x>
				<y>40</y>
			</state>
			<state id="findMonth">
				<name>findMonth</name>
				<comment />
				<x>490</x>
				<y>40</y>
			</state>
			<state id="1month">
				<name>1month</name>
				<comment />
				<x>640</x>
				<y>40</y>
			</state>
			<state id="1month0">
				<name>1month0</name>
				<comment />
				<x>40</x>
				<y>190</y>
			</state>
			<state id="insert0">
				<name>insert0</name>
				<comment />
				<x>190</x>
				<y>190</y>
			</state>
			<state id="fq">
				<name>fq</name>
				<comment />
				<x>340</x>
				<y>190</y>
			</state>
			<state id="1month0c">
				<name>1month0c</name>
				<comment />
				<x>490</x>
				<y>190</y>
			</state>
			<state id="insert3">
				<name>insert3</name>
				<comment />
				<x>640</x>
				<y>190</y>
			</state>
			<state id="2month">
				<name>2month</name>
				<comment />
				<x>40</x>
				<y>340</y>
			</state>
			<state id="insert2">
				<name>insert2</name>
				<comment />
				<x>190</x>
				<y>340</y>
			</state>
			<state id="findDay">
				<name>findDay</name>
				<comment />
				<x>340</x>
				<y>340</y>
			</state>
			<state id="day1">
				<name>day1</name>
				<comment />
				<x>490</x>
				<y>340</y>
			</state>
			<state id="day2">
				<name>day2</name>
				<comment />
				<x>640</x>
				<y>340</y>
			</state>
			<state id="insert#">
				<name>insert#</name>
				<comment />
				<x>40</x>
				<y>490</y>
			</state>
			<state id="insert#0">
				<name>insert#0</name>
				<comment />
				<x>190</x>
				<y>490</y>
			</state>
			<state id="checkDay2">
				<name>checkDay2</name>
				<comment />
				<x>340</x>
				<y>490</y>
			</state>
			<state id="insertDash">
				<name>insertDash</name>
				<comment />
				<x>40</x>
				<y>40</y>
			</state>
			<state id="insert1">
				<name>insert1</name>
				<comment />
				<x>190</x>
				<y>40</y>
			</state>
			<state id="insert5">
				<name>insert5</name>
				<comment />
				<x>40</x>
				<y>40</y>
			</state>
			<state id="clear">
				<name>clear</name>
				<comment />
				<x>190</x>
				<y>40</y>
			</state>
			<state id="insert4">
				<name>insert4</name>
				<comment />
				<x>40</x>
				<y>40</y>
			</state>
			<state id="insert9">
				<name>insert9</name>
				<comment />
				<x>190</x>
				<y>40</y>
			</state>
			<state id="insert7">
				<name>insert7</name>
				<comment />
				<x>340</x>
				<y>40</y>
			</state>
			<state id="1month1">
				<name>1month1</name>
				<comment />
				<x>490</x>
				<y>40</y>
			</state>
			<state id="1month1c">
				<name>1month1c</name>
				<comment />
				<x>640</x>
				<y>40</y>
			</state>
			<state id="insert#1">
				<name>insert#1</name>
				<comment />
				<x>40</x>
				<y>190</y>
			</state>
		</states>
		<transitions>
			<transition>
				<from>insertDash</from>
				<to>insertDash</to>
				<read>GROUP_DASH</read>
				<write>GROUP_DASH</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insertDash</from>
				<to>insertDash</to>
				<read>-</read>
				<write>-_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insertDash</from>
				<to>start</to>
				<read>Blank</read>
				<write>-</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>insert#0</from>
				<to>insert#0</to>
				<read>_%</read>
				<write>_%_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insert#0</from>
				<to>insert#0</to>
				<read>ALL_FOR_#</read>
				<write>ALL_FOR_#</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insert#0</from>
				<to>insert0</to>
				<read>Blank</read>
				<write>#</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insert#1</from>
				<to>insert#1</to>
				<read>_%</read>
				<write>_%_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insert#1</from>
				<to>insert#1</to>
				<read>ALL_FOR_#</read>
				<write>ALL_FOR_#</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insert#1</from>
				<to>insert1</to>
				<read>Blank</read>
				<write>#</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insert0</from>
				<to>insert0</to>
				<read>ALL_TO_END</read>
				<write>ALL_TO_END</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insert0</from>
				<to>start</to>
				<read>Blank</read>
				<write>0</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>insert1</from>
				<to>insert1</to>
				<read>ALL_TO_END</read>
				<write>ALL_TO_END</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insert1</from>
				<to>start</to>
				<read>Blank</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>insert2</from>
				<to>insert2</to>
				<read>ALL_TO_END</read>
				<write>ALL_TO_END</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insert2</from>
				<to>start</to>
				<read>Blank</read>
				<write>2</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>insert3</from>
				<to>insert3</to>
				<read>ALL_TO_END</read>
				<write>ALL_TO_END</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insert3</from>
				<to>start</to>
				<read>Blank</read>
				<write>3</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>insert4</from>
				<to>insert4</to>
				<read>ALL_TO_END</read>
				<write>ALL_TO_END</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insert4</from>
				<to>start</to>
				<read>Blank</read>
				<write>4</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>insert5</from>
				<to>insert5</to>
				<read>ALL_TO_END</read>
				<write>ALL_TO_END</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insert5</from>
				<to>start</to>
				<read>Blank</read>
				<write>5</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>insert6</from>
				<to>insert6</to>
				<read>ALL_TO_END</read>
				<write>ALL_TO_END</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insert6</from>
				<to>start</to>
				<read>Blank</read>
				<write>6</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>insert8</from>
				<to>insert8</to>
				<read>ALL_TO_END</read>
				<write>ALL_TO_END</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insert8</from>
				<to>start</to>
				<read>Blank</read>
				<write>8</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>insert9</from>
				<to>insert9</to>
				<read>ALL_TO_END</read>
				<write>ALL_TO_END</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>insert9</from>
				<to>start</to>
				<read>Blank</read>
				<write>9</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>q0</from>
				<to>start</to>
				<read>ALL_TO_END</read>
				<write>ALL_TO_END</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>start</from>
				<to>start</to>
				<read>ALL_TO_END</read>
				<write>ALL_TO_END</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>start</from>
				<to>findRecord</to>
				<read>Blank</read>
				<write>Blank</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>start</from>
				<to>insertDash</to>
				<read>_%_</read>
				<write>_%_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>start</from>
				<to>findRecord</to>
				<read>-_</read>
				<write>-_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>findRecord</from>
				<to>findRecord</to>
				<read>CISLA</read>
				<write>CISLA</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>findRecord</from>
				<to>findRecord</to>
				<read>podCISLA</read>
				<write>podCISLA</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>findRecord</from>
				<to>findRecord</to>
				<read>#</read>
				<write>#</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>findRecord</from>
				<to>findRecord</to>
				<read>.</read>
				<write>.</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>findRecord</from>
				<to>findRecord</to>
				<read>._</read>
				<write>._</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>findRecord</from>
				<to>findRecord</to>
				<read>_.</read>
				<write>_.</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>findRecord</from>
				<to>findYear</to>
				<read>%</read>
				<write>%</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>findRecord</from>
				<to>findMonth</to>
				<read>%_</read>
				<write>_%</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>findRecord</from>
				<to>findDay</to>
				<read>_%</read>
				<write>_%</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>findRecord</from>
				<to>qf</to>
				<read>_%_</read>
				<write>_%_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>findYear</from>
				<to>findYear</to>
				<read>CISLA</read>
				<write>CISLA</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>findYear</from>
				<to>skipMillennium</to>
				<read>.</read>
				<write>._</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>findYear</from>
				<to>theYear</to>
				<read>podCISLA</read>
				<write>podCISLA</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>skipMillennium</from>
				<to>skipCentury</to>
				<read>0</read>
				<write>0_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>skipMillennium</from>
				<to>skipCentury</to>
				<read>1</read>
				<write>1_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>skipMillennium</from>
				<to>skipCentury</to>
				<read>2</read>
				<write>2_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>skipCentury</from>
				<to>decade</to>
				<read>9</read>
				<write>9_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>skipCentury</from>
				<to>decade</to>
				<read>8</read>
				<write>8_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>skipCentury</from>
				<to>decade</to>
				<read>7</read>
				<write>7_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>skipCentury</from>
				<to>decade</to>
				<read>6</read>
				<write>6_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>skipCentury</from>
				<to>decade</to>
				<read>5</read>
				<write>5_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>skipCentury</from>
				<to>decade</to>
				<read>4</read>
				<write>4_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>skipCentury</from>
				<to>decade</to>
				<read>3</read>
				<write>3_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>skipCentury</from>
				<to>decade</to>
				<read>2</read>
				<write>2_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>skipCentury</from>
				<to>decade</to>
				<read>1</read>
				<write>1_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>skipCentury</from>
				<to>decade</to>
				<read>0</read>
				<write>0_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>decade</from>
				<to>insert9</to>
				<read>9</read>
				<write>9_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>decade</from>
				<to>insert8</to>
				<read>8</read>
				<write>8_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>decade</from>
				<to>insert7</to>
				<read>7</read>
				<write>7_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>decade</from>
				<to>insert6</to>
				<read>6</read>
				<write>6_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>decade</from>
				<to>insert5</to>
				<read>5</read>
				<write>5_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>decade</from>
				<to>insert4</to>
				<read>4</read>
				<write>4_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>decade</from>
				<to>insert3</to>
				<read>3</read>
				<write>3_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>decade</from>
				<to>insert2</to>
				<read>2</read>
				<write>2_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>decade</from>
				<to>insert1</to>
				<read>1</read>
				<write>1_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>decade</from>
				<to>insert0</to>
				<read>0</read>
				<write>0_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>theYear</from>
				<to>findMonth</to>
				<read>%</read>
				<write>%_</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>theYear</from>
				<to>insert9</to>
				<read>9</read>
				<write>9_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>theYear</from>
				<to>insert8</to>
				<read>8</read>
				<write>8_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>theYear</from>
				<to>insert7</to>
				<read>7</read>
				<write>7_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>theYear</from>
				<to>insert6</to>
				<read>6</read>
				<write>6_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>theYear</from>
				<to>insert5</to>
				<read>5</read>
				<write>5_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>theYear</from>
				<to>insert4</to>
				<read>4</read>
				<write>4_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>theYear</from>
				<to>insert3</to>
				<read>3</read>
				<write>3_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>theYear</from>
				<to>insert2</to>
				<read>2</read>
				<write>2_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>theYear</from>
				<to>insert1</to>
				<read>1</read>
				<write>1_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>theYear</from>
				<to>insert0</to>
				<read>0</read>
				<write>0_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>findMonth</from>
				<to>findMonth</to>
				<read>podCISLA</read>
				<write>podCISLA</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>findMonth</from>
				<to>findMonth</to>
				<read>CISLA</read>
				<write>CISLA</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>findMonth</from>
				<to>findMonth</to>
				<read>._</read>
				<write>_.</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>findMonth</from>
				<to>1month</to>
				<read>.</read>
				<write>.</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>findMonth</from>
				<to>2month</to>
				<read>_.</read>
				<write>._</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>1month</from>
				<to>1month0</to>
				<read>0</read>
				<write>0_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>1month0</from>
				<to>1month0</to>
				<read>CISLA</read>
				<write>CISLA</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>1month0</from>
				<to>1month0</to>
				<read>podCISLA</read>
				<write>podCISLA</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>1month0</from>
				<to>1month0</to>
				<read>._</read>
				<write>._</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>1month0</from>
				<to>1month0</to>
				<read>_.</read>
				<write>_.</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>1month0</from>
				<to>1month0c</to>
				<read>%_</read>
				<write>%_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>1month0c</from>
				<to>insert0</to>
				<read>0</read>
				<write>0</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>1month0c</from>
				<to>insert5</to>
				<read>1</read>
				<write>1</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>1month</from>
				<to>1month1</to>
				<read>1</read>
				<write>1_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>1month1</from>
				<to>1month1</to>
				<read>CISLA</read>
				<write>CISLA</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>1month1</from>
				<to>1month1</to>
				<read>podCISLA</read>
				<write>podCISLA</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>1month1</from>
				<to>1month1</to>
				<read>._</read>
				<write>._</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>1month1</from>
				<to>1month1</to>
				<read>_.</read>
				<write>_.</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>1month1</from>
				<to>1month1c</to>
				<read>%_</read>
				<write>%_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>1month1c</from>
				<to>insert1</to>
				<read>0</read>
				<write>0</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>1month1c</from>
				<to>insert6</to>
				<read>1</read>
				<write>1</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>2month</from>
				<to>insert9</to>
				<read>9</read>
				<write>9_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>2month</from>
				<to>insert8</to>
				<read>8</read>
				<write>8_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>2month</from>
				<to>insert7</to>
				<read>7</read>
				<write>7_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>2month</from>
				<to>insert6</to>
				<read>6</read>
				<write>6_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>2month</from>
				<to>insert5</to>
				<read>5</read>
				<write>5_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>2month</from>
				<to>insert4</to>
				<read>4</read>
				<write>4_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>2month</from>
				<to>insert3</to>
				<read>3</read>
				<write>3_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>2month</from>
				<to>insert2</to>
				<read>2</read>
				<write>2_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>2month</from>
				<to>insert1</to>
				<read>1</read>
				<write>1_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>2month</from>
				<to>insert0</to>
				<read>0</read>
				<write>0_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>findDay</from>
				<to>findDay</to>
				<read>podCISLA</read>
				<write>podCISLA</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>findDay</from>
				<to>findDay</to>
				<read>._</read>
				<write>._</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>findDay</from>
				<to>findDay</to>
				<read>.</read>
				<write>_.</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>findDay</from>
				<to>day1</to>
				<read>CISLA</read>
				<write>CISLA</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>findDay</from>
				<to>day2</to>
				<read>_.</read>
				<write>._</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>day1</from>
				<to>insert3</to>
				<read>3</read>
				<write>3_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>day1</from>
				<to>insert2</to>
				<read>2</read>
				<write>2_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>day1</from>
				<to>insert1</to>
				<read>1</read>
				<write>1_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>day1</from>
				<to>insert0</to>
				<read>0</read>
				<write>0_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>day2</from>
				<to>insert9</to>
				<read>9</read>
				<write>9</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>day2</from>
				<to>insert8</to>
				<read>8</read>
				<write>8</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>day2</from>
				<to>insert7</to>
				<read>7</read>
				<write>7</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>day2</from>
				<to>insert6</to>
				<read>6</read>
				<write>6</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>day2</from>
				<to>insert5</to>
				<read>5</read>
				<write>5</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>day2</from>
				<to>insert4</to>
				<read>4</read>
				<write>4</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>day2</from>
				<to>insert3</to>
				<read>3</read>
				<write>3</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>day2</from>
				<to>insert2</to>
				<read>2</read>
				<write>2</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>day2</from>
				<to>insert1</to>
				<read>1</read>
				<write>1</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>day2</from>
				<to>insert0</to>
				<read>0</read>
				<write>0</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>day1</from>
				<to>checkDay2</to>
				<read>podCISLA</read>
				<write>podCISLA</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>checkDay2</from>
				<to>insert#0</to>
				<read>EVEN</read>
				<write>EVEN</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>checkDay2</from>
				<to>insert#1</to>
				<read>ODD</read>
				<write>ODD</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>findRecord</from>
				<to>clear</to>
				<read>-</read>
				<write>Blank</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>clear</from>
				<to>clear</to>
				<read>OK</read>
				<write>OK</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>clear</from>
				<to>qf</to>
				<read>Blank</read>
				<write>Blank</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>clear</from>
				<to>clear</to>
				<read>-_</read>
				<write>-</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>clear</from>
				<to>clear</to>
				<read>._</read>
				<write>.</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>clear</from>
				<to>clear</to>
				<read>_%_</read>
				<write>%</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>clear</from>
				<to>clear</to>
				<read>0_</read>
				<write>0</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>clear</from>
				<to>clear</to>
				<read>1_</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>clear</from>
				<to>clear</to>
				<read>2_</read>
				<write>2</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>clear</from>
				<to>clear</to>
				<read>3_</read>
				<write>3</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>clear</from>
				<to>clear</to>
				<read>4_</read>
				<write>4</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>clear</from>
				<to>clear</to>
				<read>5_</read>
				<write>5</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>clear</from>
				<to>clear</to>
				<read>6_</read>
				<write>6</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>clear</from>
				<to>clear</to>
				<read>7_</read>
				<write>7</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>clear</from>
				<to>clear</to>
				<read>8_</read>
				<write>8</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>clear</from>
				<to>clear</to>
				<read>9_</read>
				<write>9</write>
				<move>Left</move>
				<comment />
			</transition>
		</transitions>
		<code>ALL_TO_END = {0,1,2,3,4,5,6,7,8,9, 0_,1_,2_,3_,4_,5_,6_,7_,8_,9_, ., %, #, -, $, ._, %_, _., _%}
ALL_FOR_# = {0,1,2,3,4,5,6,7,8,9, 0_,1_,2_,3_,4_,5_,6_,7_,8_,9_, ., %, #, -, $, ._, %_, -_, _.}
GROUP_DASH = {0,1,2,3,4,5,6,7,8,9, ., %, #, $}
CISLA = {0,1,2,3,4,5,6,7,8,9}
podCISLA = {0_,1_,2_,3_,4_,5_,6_,7_,8_,9_}
EVEN = {0,2,4,6,8}
ODD = {1,3,5,7,9}
OK = {0,1,2,3,4,5,6,7,8,9,-,%,.,#,$}

// Vlozit cislo na koniec pasky
f(insertDash, GROUP_DASH) = (insertDash, GROUP_DASH, R)
f(insertDash, -) = (insertDash, -_, R)
f(insertDash, Blank) = (start, -, L)

f(insert#0, _%) = (insert#0, _%_, R)
f(insert#0, ALL_FOR_#) = (insert#0, ALL_FOR_#, R)
f(insert#0, Blank) = (insert0, #, R)

f(insert#1, _%) = (insert#1, _%_, R)
f(insert#1, ALL_FOR_#) = (insert#1, ALL_FOR_#, R)
f(insert#1, Blank) = (insert1, #, R)

f(insert0, ALL_TO_END) = (insert0, ALL_TO_END, R)
f(insert0, Blank) = (start, 0, L)

f(insert1, ALL_TO_END) = (insert1, ALL_TO_END, R)
f(insert1, Blank) = (start, 1, L)

f(insert2, ALL_TO_END) = (insert2, ALL_TO_END, R)
f(insert2, Blank) = (start, 2, L)

f(insert3, ALL_TO_END) = (insert3, ALL_TO_END, R)
f(insert3, Blank) = (start, 3, L)

f(insert4, ALL_TO_END) = (insert4, ALL_TO_END, R)
f(insert4, Blank) = (start, 4, L)

f(insert5, ALL_TO_END) = (insert5, ALL_TO_END, R)
f(insert5, Blank) = (start, 5, L)

f(insert6, ALL_TO_END) = (insert6, ALL_TO_END, R)
f(insert6, Blank) = (start, 6, L)

f(insert8, ALL_TO_END) = (insert8, ALL_TO_END, R)
f(insert8, Blank) = (start, 8, L)

f(insert9, ALL_TO_END) = (insert9, ALL_TO_END, R)
f(insert9, Blank) = (start, 9, L)

// Posun na zaciatok pasky
f(q0, ALL_TO_END) = (start, ALL_TO_END, L)
f(start, ALL_TO_END) = (start, ALL_TO_END, L)
f(start, Blank) = (findRecord, Blank, R)

// Dalsi prvok
f(start, _%_) = (insertDash, _%_, R)
f(start, -_) = (findRecord, -_, R)

// Posun na udaj zaznamu
f(findRecord, CISLA) = (findRecord, CISLA, R)
f(findRecord, podCISLA) = (findRecord, podCISLA, R)
f(findRecord, #) = (findRecord, #, R)
f(findRecord, .) = (findRecord, ., R)
f(findRecord, ._) = (findRecord, ._, R)
f(findRecord, _.) = (findRecord, _., R)
  // vybrat rok
f(findRecord, %) = (findYear, %, L)
  // vybrat mesiac
f(findRecord, %_) = (findMonth, _%, L)
  // vybrat den
f(findRecord, _%) = (findDay, _%, L)
  // hotovy zaznam
f(findRecord, _%_) = (qf, _%_, R)


// Posun na zaciatok roka alebo uz 4tu cifru
f(findYear, CISLA) = (findYear, CISLA, L)
f(findYear, .) = (skipMillennium, ._, R)
f(findYear, podCISLA) = (theYear, podCISLA, R)

// Preskoc tisicrocie a storocie
f(skipMillennium, 0) = (skipCentury, 0_, R)
f(skipMillennium, 1) = (skipCentury, 1_, R)
f(skipMillennium, 2) = (skipCentury, 2_, R)

f(skipCentury, 9) = (decade, 9_, R)
f(skipCentury, 8) = (decade, 8_, R)
f(skipCentury, 7) = (decade, 7_, R)
f(skipCentury, 6) = (decade, 6_, R)
f(skipCentury, 5) = (decade, 5_, R)
f(skipCentury, 4) = (decade, 4_, R)
f(skipCentury, 3) = (decade, 3_, R)
f(skipCentury, 2) = (decade, 2_, R)
f(skipCentury, 1) = (decade, 1_, R)
f(skipCentury, 0) = (decade, 0_, R)

f(decade, 9) = (insert9, 9_, R)
f(decade, 8) = (insert8, 8_, R)
f(decade, 7) = (insert7, 7_, R)
f(decade, 6) = (insert6, 6_, R)
f(decade, 5) = (insert5, 5_, R)
f(decade, 4) = (insert4, 4_, R)
f(decade, 3) = (insert3, 3_, R)
f(decade, 2) = (insert2, 2_, R)
f(decade, 1) = (insert1, 1_, R)
f(decade, 0) = (insert0, 0_, R)

// 4ta cifra roka
f(theYear, %) = (findMonth, %_, L)
f(theYear, 9) = (insert9, 9_, R)
f(theYear, 8) = (insert8, 8_, R)
f(theYear, 7) = (insert7, 7_, R)
f(theYear, 6) = (insert6, 6_, R)
f(theYear, 5) = (insert5, 5_, R)
f(theYear, 4) = (insert4, 4_, R)
f(theYear, 3) = (insert3, 3_, R)
f(theYear, 2) = (insert2, 2_, R)
f(theYear, 1) = (insert1, 1_, R)
f(theYear, 0) = (insert0, 0_, R)

// Posun na zaciatok mesiaca
f(findMonth, podCISLA) = (findMonth, podCISLA, L)
f(findMonth, CISLA) = (findMonth, CISLA, L)
f(findMonth, ._) = (findMonth, _., L)
f(findMonth, .) = (1month, ., R)
f(findMonth, _.) = (2month, ._, L)

// prva cifra mesiaca je 0
f(1month, 0) = (1month0, 0_, R)
f(1month0, CISLA) = (1month0, CISLA, R)
f(1month0, podCISLA) = (1month0, podCISLA, R)
f(1month0, ._) = (1month0, ._, R)
f(1month0, _.) = (1month0, _., R)
f(1month0, %_) = (1month0c, %_, R)
f(1month0c, 0) = (insert0, 0, R)
f(1month0c, 1) = (insert5, 1, R)

// druha cifra mesiaca je 1
f(1month, 1) = (1month1, 1_, R)
f(1month1, CISLA) = (1month1, CISLA, R)
f(1month1, podCISLA) = (1month1, podCISLA, R)
f(1month1, ._) = (1month1, ._, R)
f(1month1, _.) = (1month1, _., R)
f(1month1, %_) = (1month1c, %_, R)
f(1month1c, 0) = (insert1, 0, R)
f(1month1c, 1) = (insert6, 1, R)

// druha cifra mesiaca
f(2month, 9) = (insert9, 9_, R)
f(2month, 8) = (insert8, 8_, R)
f(2month, 7) = (insert7, 7_, R)
f(2month, 6) = (insert6, 6_, R)
f(2month, 5) = (insert5, 5_, R)
f(2month, 4) = (insert4, 4_, R)
f(2month, 3) = (insert3, 3_, R)
f(2month, 2) = (insert2, 2_, R)
f(2month, 1) = (insert1, 1_, R)
f(2month, 0) = (insert0, 0_, R)

// Posun na koniec dna
f(findDay, podCISLA) = (findDay, podCISLA, L)
f(findDay, ._) = (findDay, ._, L)
f(findDay, .) = (findDay, _., L)
f(findDay, CISLA) = (day1, CISLA, L)
f(findDay, _.) = (day2, ._, L)


f(day1, 3) = (insert3, 3_, R)
f(day1, 2) = (insert2, 2_, R)
f(day1, 1) = (insert1, 1_, R)
f(day1, 0) = (insert0, 0_, R)

f(day2, 9) = (insert9, 9, R)
f(day2, 8) = (insert8, 8, R)
f(day2, 7) = (insert7, 7, R)
f(day2, 6) = (insert6, 6, R)
f(day2, 5) = (insert5, 5, R)
f(day2, 4) = (insert4, 4, R)
f(day2, 3) = (insert3, 3, R)
f(day2, 2) = (insert2, 2, R)
f(day2, 1) = (insert1, 1, R)
f(day2, 0) = (insert0, 0, R)

// Datum je pridany, pridaj hashtag
f(day1, podCISLA) = (checkDay2, podCISLA, R)
f(checkDay2, EVEN) = (insert#0, EVEN, R)
f(checkDay2, ODD) = (insert#1, ODD, R)

// Ukoncenie a vycistenie pasky
f(findRecord, -) = (clear, Blank, L)
f(clear, OK) = (clear, OK, L)
f(clear, Blank) = (qf, Blank, R)
f(clear, -_) = (clear, -, L)
f(clear, ._) = (clear, ., L)
f(clear, _%_) = (clear, %, L)
f(clear, 0_) = (clear, 0, L)
f(clear, 1_) = (clear, 1, L)
f(clear, 2_) = (clear, 2, L)
f(clear, 3_) = (clear, 3, L)
f(clear, 4_) = (clear, 4, L)
f(clear, 5_) = (clear, 5, L)
f(clear, 6_) = (clear, 6, L)
f(clear, 7_) = (clear, 7, L)
f(clear, 8_) = (clear, 8, L)
f(clear, 9_) = (clear, 9, L)
</code>
	</machine>
</turingmachine>