.class public final LX/KbY;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $bringIntoViewRequester:LX/Khn;

.field public final synthetic $cursorModifier:LX/FLw;

.field public final synthetic $decorationBox:Lkotlin/jvm/functions/Function3;

.field public final synthetic $density:LX/Knx;

.field public final synthetic $drawModifier:LX/FLw;

.field public final synthetic $magnifierModifier:LX/FLw;

.field public final synthetic $manager:LX/JnJ;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $offsetMapping:LX/Kmm;

.field public final synthetic $onPositionedModifier:LX/FLw;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $readOnly:Z

.field public final synthetic $scrollerPosition:LX/JiJ;

.field public final synthetic $showHandleAndMagnifier:Z

.field public final synthetic $state:LX/JcN;

.field public final synthetic $textStyle:LX/JmZ;

.field public final synthetic $value:LX/JlE;

.field public final synthetic $visualTransformation:LX/FLo;


# direct methods
.method public constructor <init>(LX/Khn;LX/JcN;LX/JiJ;LX/JnJ;LX/FLw;LX/FLw;LX/FLw;LX/FLw;LX/JmZ;LX/Kmm;LX/JlE;LX/FLo;LX/Knx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V
    .registers 21

    .line 0
    move-object/from16 v0, p15

    .line 2
    iput-object v0, p0, LX/KbY;->$decorationBox:Lkotlin/jvm/functions/Function3;

    .line 4
    iput-object p2, p0, LX/KbY;->$state:LX/JcN;

    .line 6
    iput-object p9, p0, LX/KbY;->$textStyle:LX/JmZ;

    .line 8
    move/from16 v0, p16

    .line 10
    iput v0, p0, LX/KbY;->$minLines:I

    .line 12
    move/from16 v0, p17

    .line 14
    iput v0, p0, LX/KbY;->$maxLines:I

    .line 16
    iput-object p3, p0, LX/KbY;->$scrollerPosition:LX/JiJ;

    .line 18
    iput-object p11, p0, LX/KbY;->$value:LX/JlE;

    .line 20
    iput-object p12, p0, LX/KbY;->$visualTransformation:LX/FLo;

    .line 22
    iput-object p5, p0, LX/KbY;->$cursorModifier:LX/FLw;

    .line 24
    iput-object p6, p0, LX/KbY;->$drawModifier:LX/FLw;

    .line 26
    iput-object p7, p0, LX/KbY;->$onPositionedModifier:LX/FLw;

    .line 28
    iput-object p8, p0, LX/KbY;->$magnifierModifier:LX/FLw;

    .line 30
    iput-object p1, p0, LX/KbY;->$bringIntoViewRequester:LX/Khn;

    .line 32
    iput-object p4, p0, LX/KbY;->$manager:LX/JnJ;

    .line 34
    move/from16 v0, p18

    .line 36
    iput-boolean v0, p0, LX/KbY;->$showHandleAndMagnifier:Z

    .line 38
    move/from16 v0, p19

    .line 40
    iput-boolean v0, p0, LX/KbY;->$readOnly:Z

    .line 42
    iput-object p14, p0, LX/KbY;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 44
    iput-object p10, p0, LX/KbY;->$offsetMapping:LX/Kmm;

    .line 46
    iput-object p13, p0, LX/KbY;->$density:LX/Knx;

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v7, p1

    .line 2
    check-cast v7, LX/FM1;

    .line 4
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v7, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_77

    .line 18
    move-object/from16 v1, p0

    .line 20
    iget-object v6, v1, LX/KbY;->$decorationBox:Lkotlin/jvm/functions/Function3;

    .line 22
    iget-object v0, v1, LX/KbY;->$state:LX/JcN;

    .line 24
    move-object/from16 v29, v0

    .line 26
    iget-object v0, v1, LX/KbY;->$textStyle:LX/JmZ;

    .line 28
    move-object/from16 v19, v0

    .line 30
    iget v0, v1, LX/KbY;->$minLines:I

    .line 32
    move/from16 v18, v0

    .line 34
    iget v0, v1, LX/KbY;->$maxLines:I

    .line 36
    move/from16 v17, v0

    .line 38
    iget-object v0, v1, LX/KbY;->$scrollerPosition:LX/JiJ;

    .line 40
    move-object/from16 v16, v0

    .line 42
    iget-object v14, v1, LX/KbY;->$value:LX/JlE;

    .line 44
    iget-object v13, v1, LX/KbY;->$visualTransformation:LX/FLo;

    .line 46
    iget-object v12, v1, LX/KbY;->$cursorModifier:LX/FLw;

    .line 48
    iget-object v11, v1, LX/KbY;->$drawModifier:LX/FLw;

    .line 50
    iget-object v10, v1, LX/KbY;->$onPositionedModifier:LX/FLw;

    .line 52
    iget-object v9, v1, LX/KbY;->$magnifierModifier:LX/FLw;

    .line 54
    iget-object v8, v1, LX/KbY;->$bringIntoViewRequester:LX/Khn;

    .line 56
    iget-object v5, v1, LX/KbY;->$manager:LX/JnJ;

    .line 58
    iget-boolean v4, v1, LX/KbY;->$showHandleAndMagnifier:Z

    .line 60
    iget-boolean v3, v1, LX/KbY;->$readOnly:Z

    .line 62
    iget-object v2, v1, LX/KbY;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 64
    iget-object v0, v1, LX/KbY;->$offsetMapping:LX/Kmm;

    .line 66
    iget-object v15, v1, LX/KbY;->$density:LX/Knx;

    .line 68
    new-instance v1, LX/KbX;

    .line 70
    move-object/from16 v24, v2

    .line 72
    move/from16 v25, v18

    .line 74
    move/from16 v26, v17

    .line 76
    move/from16 v27, v4

    .line 78
    move/from16 v28, v3

    .line 80
    move-object/from16 v18, v9

    .line 82
    move-object/from16 v20, v0

    .line 84
    move-object/from16 v21, v14

    .line 86
    move-object/from16 v22, v13

    .line 88
    move-object/from16 v23, v15

    .line 90
    move-object/from16 v13, v16

    .line 92
    move-object v14, v5

    .line 93
    move-object v15, v12

    .line 94
    move-object/from16 v16, v11

    .line 96
    move-object/from16 v17, v10

    .line 98
    move-object v10, v1

    .line 99
    move-object v11, v8

    .line 100
    move-object/from16 v12, v29

    .line 102
    invoke-direct/range {v10 .. v28}, LX/KbX;-><init>(LX/Khn;LX/JcN;LX/JiJ;LX/JnJ;LX/FLw;LX/FLw;LX/FLw;LX/FLw;LX/JmZ;LX/Kmm;LX/JlE;LX/FLo;LX/Knx;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 105
    const v0, -0x6d69c381

    .line 108
    invoke-static {v7, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x6

    .line 113
    invoke-static {v1, v7, v6, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 116
    :goto_74
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 118
    return-object v0

    .line 119
    :cond_77
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 122
    goto :goto_74
.end method
