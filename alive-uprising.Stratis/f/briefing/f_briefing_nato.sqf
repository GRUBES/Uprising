// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// FACTION: NATO

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
Secure NATO's strategic foothold on Stratis. Force the Rebels away from the
military outposts.
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
A massive Rebel force invaded the small island of Stratis months ago. The
island was left completely unprotected, and the Rebels easily overran the
whole of the island. They control every military outpost and have been
<br/><br/>
ENEMY FORCES
<br/>
There are at least four infantry Companies of Rebels all across Stratis.
They've made headquarters in all of the major military outposts on the island,
and have heavily fortified the main airfield. The Rebels are armed with 
Soviet-style weaponry with very little technology. The only vehicles observed
have been civilian trucks retrofitted with machine guns and some larger cargo
vehicles.
<br/><br/>
Intelligence reports a potential Batallion-sized force is already en-route.
<br/><br/>
FRIENDLY FORCES
<br/>
A Platoon of Recon units have established a small FOB just off the coast in
<marker name='ALiVE_SUP_MULTISPAWN_RESPAWN_BLU_F'>northeastern Stratis</marker>
and are tasked with securing any military outposts in the northern half of the
island. A Recon Company waits in reserve, but no further support or
reinforcement will be available.
<br/><br/>
There is still a large civilian population on the island, particularly near
<marker name='TAOR_BLU_GIRNA'>Girna</marker> and
<marker name='TAOR_CIV_AGIA'>Agia Marina</marker>, but also in the smaller
villages throughout the island.
"]];

// ====================================================================================