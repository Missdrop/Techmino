local dropSpeed={50,40,30,25,20,15,12,9,7,5,4,3,2,1,1,.5,.5,.25,.25}

return{
    mesDisp=function(P)
        PLY.draw.drawProgress(P.stat.row,P.modeData.target)
        PLY.draw.drawTargetLine(P,200-P.stat.row)
    end,
    task=function(P)
        P.gameEnv.drop=60
        P.gameEnv.wait=8
        P.gameEnv.fall=20

        P.modeData.target=10
    end,
    dropPiece=function(P)
        local flag
        local l=P.lastPiece
        if P.combo>1 then flag=true;P:showText("2x",0,-220,40,'flicker',.3)end
        if l.spin then    flag=true;P:showText("spin",0,-180,40,'flicker',.3)end
        if l.row>1 then   flag=true;P:showText("1+",0,-140,40,'flicker',.3)end
        if l.pc then      flag=true;P:showText("PC",0,-100,40,'flicker',.3)end
        if l.hpc then     flag=true;P:showText("HPC",0,-100,40,'flicker',.3)end
        if flag then
            P:lose()
        else
            local T=P.modeData.target
            if P.stat.row>=T then
                if T==200 then
                    P:win('finish')
                else
                    T=T+10
                    P.gameEnv.drop=dropSpeed[T/10]
                    P.modeData.target=T
                    SFX.play('reach')
                end
            end
        end
    end,
}