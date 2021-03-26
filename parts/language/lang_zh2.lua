return{
	cmb={nil,"1连击","2连击","3连击","4连击","5连击","6连击","7连击","8连击","9连击","10连击!","11连击!","12连击!","13连击!","14连击!","15连击!","16连击!","17连击!","18连击!","19连击!","巨型连击"},
	spin="型回旋",
	clear={"单清","双清","三清","四清","五清","六清"},
	mini="迷你",b2b="满贯",b3b="大满贯",
	PC="场地全清",HPC="场地半清",

	great="不错!",
	awesome="精彩。",
	almost="差一点!",
	continue="继续。",

	speedLV="速度等级",
	line="行数",atk="攻击",eff="效率",
	rpm="收每分",tsd="T2",
	grade="段位",techrash="消四",
	wave="波数",nextWave="下一波",
	combo="连击",maxcmb="最大连击",
	pc="全清",ko="淘汰",

	finesse_ap="完美极简",
	finesse_fc="全连击",

	ai_fixed="不能同时开启电脑玩家和固定序列",
	ai_prebag="不能同时开启电脑玩家和自定义序列",
	ai_mission="不能同时开启电脑玩家和自定义任务",

	ranks={"差","可","中","良","优"},

	modInstruction="选择你要使用的模组!\n不同的模组会用不同的方式改变游戏规则,来开发新玩法挑战自我吧!\n提醒:开启一些模组会让成绩无效  你可以用键盘开关模组,按tab重置",
	modInfo={
		next="预览数量:\n强制使用预览的个数",
		hold="暂存数量:\n强制使用暂存的个数",
		hideNext="隐藏预览:\n隐藏前几个预览",
		infHold="无限暂存:\n可以无限制使用暂存",
		forceB2B="强制满贯:\n满贯点数条掉到启动线以下就会结束游戏",
	},
	pauseStat={
		"时间:",
		"按键/旋转/暂存:",
		"落块:",
		"消行/挖掘:",
		"攻击/挖掘攻击:",
		"上涨/接收/抵消:",
		"消除:",
		"回旋:",
		"(大)满贯/全(半)清:",
		"非极简操作:",
	},
	radar={"防","守","攻","送","速","挖"},
	radarData={
		"防/分",
		"综/分",
		"攻/分",
		"送/分",
		"行/分",
		"挖/分",
	},
	WidgetText={
		mode={
			mod="模组(F1)",
		},
		mod={
			title="模组",
		},
		setting_control={
			das="首次移动延迟",arr="移动重复延迟",
			sddas="首次软降延迟",sdarr="软降重复延迟",
			ihs="提前暂存",
		},
		setting_skin={
			spin1="转",
			spin2="转",
			spin3="转",
			spin4="转",
			spin5="转",
			spin6="转",
			spin7="转",
		},
		customGame={
			mod="模组",
		},
		custom_advance={
			nextCount="预览个数",
			holdCount="暂存个数",
			infHold="无限暂存",
			phyHold="物理暂存",
		},
		sound={
			clear1="消一",
			clear2="消二",
			clear3="消三",
			clear4="消四",
			spin0="空旋转",
			spin1="旋转消一",
			spin2="旋转消二",
			spin3="旋转消三",

			_1="消一",
			_2="消二",
			_3="消三",
			_4="消四",
			z0="Z旋",
			z1="Z旋消一",
			z2="Z旋消二",
			z3="Z旋消三",
			s0="S旋",
			s1="S旋消一",
			s2="S旋消二",
			s3="S旋消三",

			j0="J旋",
			j1="J旋消一",
			j2="J旋消二",
			j3="J旋消三",
			l0="L旋",
			l1="L旋消一",
			l2="L旋消二",
			l3="L旋消三",

			t0="T旋",
			t1="T旋消一",
			t2="T旋消二",
			t3="T旋消三",
			o0="O旋",
			o1="O旋消一",
			o2="O旋消二",
			o3="O旋消三",

			i0="I旋",
			i1="I旋消一",
			i2="I旋消二",
			i3="I旋消三",

			mini="迷你",
			b2b="满贯",
			b3b="大满贯",
			pc="全清",
		},
	},
	modes={
		["sprint_10l"]=			{"竞速",		"10行",		"消除10行"},
		["sprint_20l"]=			{"竞速",		"20行",		"消除20行"},
		["sprint_40l"]=			{"竞速",		"40行",		"消除40行"},
		["sprint_100l"]=		{"竞速",		"100行",	"消除100行"},
		["sprint_400l"]=		{"竞速",		"400行",	"消除400行"},
		["sprint_1000l"]=		{"竞速",		"1000行",	"消除1000行"},
		["sprintPenta"]=		{"竞速",		"五连块",	"伤脑筋十八块"},
		["sprintMPH"]=			{"竞速",		"纯净",		"纯随机\n无预览\n无暂存"},
		["dig_10l"]=			{"挖掘",		"10L",		"挖掘10行"},
		["dig_40l"]=			{"挖掘",		"40L",		"挖掘40行"},
		["dig_100l"]=			{"挖掘",		"100L",		"挖掘100行"},
		["dig_400l"]=			{"挖掘",		"400L",		"挖掘400行"},
		["dig_1000l"]=			{"挖掘",		"1000L",	"挖掘1000行"},
		["drought_n"]=			{"干旱",		"100行",	"你I没了"},
		["drought_l"]=			{"干旱",		"100行",	"后 妈 发 牌"},
		["marathon_n"]=			{"马拉松",		"普通",		"200行加速马拉松"},
		["marathon_h"]=			{"马拉松",		"困难",		"200行高速马拉松"},
		["solo_e"]=				{"单挑",		"简单",		"打败机器人"},
		["solo_n"]=				{"单挑",		"普通",		"打败机器人"},
		["solo_h"]=				{"单挑",		"困难",		"打败机器人"},
		["solo_l"]=				{"单挑",		"疯狂",		"打败机器人"},
		["solo_u"]=				{"单挑",		"极限",		"打败机器人"},
		["techmino49_e"]=		{"49人混战",	"简单",		"49人混战,活到最后"},
		["techmino49_h"]=		{"49人混战",	"困难",		"49人混战,活到最后"},
		["techmino49_u"]=		{"49人混战",	"极限",		"49人混战,活到最后"},
		["techmino99_e"]=		{"99人混战",	"简单",		"99人混战,活到最后"},
		["techmino99_h"]=		{"99人混战",	"困难",		"99人混战,活到最后"},
		["techmino99_u"]=		{"99人混战",	"极限",		"99人混战,活到最后"},
		["round_e"]=			{"回合制",		"简单",		"下棋模式"},
		["round_n"]=			{"回合制",		"普通",		"下棋模式"},
		["round_h"]=			{"回合制",		"困难",		"下棋模式"},
		["round_l"]=			{"回合制",		"疯狂",		"下棋模式"},
		["round_u"]=			{"回合制",		"极限",		"下棋模式"},
		["master_beginner"]=	{"大师",		"疯狂",		"20G初心者练习"},
		["master_advance"]=		{"大师",		"极限",		"上级者20G挑战"},
		["master_final"]=		{"大师",		"终点",		"究极20G:无法触及的终点"},
		["master_phantasm"]=	{"大师",		"虚幻",		"虚幻20G:???"},
		["master_extra"]=		{"宗师",		"EX",		"成为方块大师"},
		["rhythm_e"]=			{"节奏",		"简单",		"200行低速节奏马拉松"},
		["rhythm_h"]=			{"节奏",		"困难",		"200行中速节奏马拉松"},
		["rhythm_u"]=			{"节奏",		"极限",		"200行高速节奏马拉松"},
		["blind_e"]=			{"隐形",		"半隐",		"不强大脑"},
		["blind_n"]=			{"隐形",		"全隐",		"挺强大脑"},
		["blind_h"]=			{"隐形",		"瞬隐",		"很强大脑"},
		["blind_l"]=			{"隐形",		"瞬隐+",	"超强大脑"},
		["blind_u"]=			{"隐形",		"啊这",		"你准备好了吗"},
		["blind_wtf"]=			{"隐形",		"不会吧",	"还没准备好"},
		["classic_fast"]=		{"高速经典",	"CTWC",		"高速经典"},
		["survivor_e"]=			{"生存",		"简单",		"你能存活多久?"},
		["survivor_n"]=			{"生存",		"普通",		"你能存活多久?"},
		["survivor_h"]=			{"生存",		"困难",		"你能存活多久?"},
		["survivor_l"]=			{"生存",		"疯狂",		"你能存活多久?"},
		["survivor_u"]=			{"生存",		"极限",		"你能存活多久?"},
		["attacker_h"]=			{"进攻",		"困难",		"进攻练习"},
		["attacker_u"]=			{"进攻",		"极限",		"进攻练习"},
		["defender_n"]=			{"防守",		"普通",		"防守练习"},
		["defender_l"]=			{"防守",		"疯狂",		"防守练习"},
		["dig_h"]=				{"挖掘",		"困难",		"挖掘练习"},
		["dig_u"]=				{"挖掘",		"极限",		"挖掘练习"},
		["bigbang"]=			{"大爆炸",		"简单",		"All-spin 入门教程\n未制作完成,落块即通"},
		["c4wtrain_n"]=			{"中四宽练习",	"普通",		"无 限 连 击"},
		["c4wtrain_l"]=			{"中四宽练习",	"疯狂",		"无 限 连 击"},
		["pctrain_n"]=			{"全清训练",	"普通",		"简易全清题库,熟悉全清定式的组合"},
		["pctrain_l"]=			{"全清训练",	"疯狂",		"困难PC题库,强算力者进"},
		["pc_n"]=				{"全清挑战",	"普通",		"100行内刷全清"},
		["pc_h"]=				{"全清挑战",	"困难",		"100行内刷全清"},
		["pc_l"]=				{"全清挑战",	"疯狂",		"100行内刷全清"},
		["tech_n"]=				{"科研",		"普通",		"禁止断B2B"},
		["tech_n_plus"]=		{"科研",		"普通+",	"仅允许回旋与全清"},
		["tech_h"]=				{"科研",		"困难",		"禁止断B2B"},
		["tech_h_plus"]=		{"科研",		"困难+",	"仅允许回旋与全清"},
		["tech_l"]=				{"科研",		"疯狂",		"禁止断B2B"},
		["tech_l_plus"]=		{"科研",		"疯狂+",	"仅允许spin与PC"},
		["tech_finesse"]=		{"科研",		"极简",		"强制最简操作"},
		["tech_finesse_f"]=		{"科研",		"极简+",	"禁止普通消除,强制最简操作"},
		["tsd_e"]=				{"T2挑战",		"简单",		"你能连续做几个T旋双清?"},
		["tsd_h"]=				{"T2挑战",		"困难",		"你能连续做几个T旋双清?"},
		["tsd_u"]=				{"T2挑战",		"极限",		"你能连续做几个T旋双清?"},
		["backfire_n"]=			{"自攻自防",	"普通",		"打出100攻击"},
		["backfire_h"]=			{"自攻自防",	"困难",		"打出100攻击"},
		["backfire_l"]=			{"自攻自防",	"疯狂",		"打出100攻击"},
		["backfire_u"]=			{"自攻自防",	"极限",		"打出100攻击"},
		["zen"]=				{"禅",			"200",		"不限时200行"},
		["ultra"]=				{"限时打分",	"挑战",		"在两分钟内尽可能拿到最多的分数"},
		["infinite"]=			{"无尽",		"",			"沙盒"},
		["infinite_dig"]=		{"无尽:挖掘",	"",			"挖呀挖呀挖"},
		["sprintFix"]=			{"竞速",		"无移动"},
		["sprintLock"]=			{"竞速",		"无旋转"},
		["marathon_bfmax"]=		{"马拉松",		"极限"},
		["custom_clear"]=		{"自定义",		"普通"},
		["custom_puzzle"]=		{"自定义",		"拼图"},
	},
}