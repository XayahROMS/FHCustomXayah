-- Perk List
perks = {
  [1]={
    remove={"(-2)"},
    add={"(+0)"},
  },
  [2]={
    remove={"(-1)"},
    add={"(+0) poison"},
  },
  [3]={
    remove={"(-1)"},
    add={"(+0) poison"},
  },
  [4]={
    remove={"(-1)"},
    add={"(+0) poison"},
  },
  [5]={
    remove={"(+0)","(+0)"},
    add={"(+1) (Add +1 (attack) when drawn by a summon)"},
  },
  [6]={
    remove={"(+0)","(+0)"},
    add={"(+1) (Add +1 (attack) when drawn by a summon)"},
  },
  [7]={
    remove={"(+0)"},
    add={"(+0) stun"},
  },
  [8]={
    remove={"(+1)"},
    add={"(+1) (invisible, self)"},
  },
  [9]={
    remove={"(+1)"},
    add={"(+1) (invisible, self)"},
  },
  [10]={
    add={"(+2) air-dark"},
  },
  [11]={
    add={"(+2) air-dark"},
  },
  [12]={
    add={"(+2) air-dark"},
  },
  [13]={
    add={"(+2) (strengthen, (target) 1 of your summons)"},
  },
  [14]={
    add={"(+2) (strengthen, (target) 1 of your summons)"},
  },
  [15]={
    ignore=ClassApi.PerkType.IgnoreScenario,
    remove={"(+0)"},
  },
  [16]={
    --Whenever you long rest, you may air-dark
    add={"Perk Reminder #16"},
  },
  [17]={
    --Once each scenario, during your turn, all enemies adjacent to a wall suffer (damage) 1
    add={"Perk Reminder #17"},
  },
  [18]={
    --At the start of the first round of each scenario, after all ability cards have been revealed, control one enemy within (range) 5: (move) 2
    add={"Perk Reminder #18"},
  },
},
