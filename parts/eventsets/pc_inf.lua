return{
    mesDisp=function(P)
        setFont(60)
        mStr(P.stat.pc,63,340)
        mText(drawableText.pc,63,410)
    end,
    task=function(P)
        P.gameEnv.heightLimit=4
    end,
    dropPiece=function(P)
        if P.lastPiece.pc then
            P.gameEnv.heightLimit=4
            if P.stat.pc%5==0 then
                P.gameEnv.drop=math.max(P.gameEnv.drop-1,1)
            end
        else
            P.gameEnv.heightLimit=P.gameEnv.heightLimit-P.lastPiece.row
        end
        if #P.field>P.gameEnv.heightLimit then
            P:lose()
        end
    end
}