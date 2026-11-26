.class public final LX/KbX;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $bringIntoViewRequester:LX/Khn;

.field public final synthetic $cursorModifier:LX/FLw;

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
.method public constructor <init>(LX/Khn;LX/JcN;LX/JiJ;LX/JnJ;LX/FLw;LX/FLw;LX/FLw;LX/FLw;LX/JmZ;LX/Kmm;LX/JlE;LX/FLo;LX/Knx;Lkotlin/jvm/functions/Function1;IIZZ)V
    .registers 20

    .line 0
    iput-object p2, p0, LX/KbX;->$state:LX/JcN;

    .line 2
    iput-object p9, p0, LX/KbX;->$textStyle:LX/JmZ;

    .line 4
    move/from16 v0, p15

    .line 6
    iput v0, p0, LX/KbX;->$minLines:I

    .line 8
    move/from16 v0, p16

    .line 10
    iput v0, p0, LX/KbX;->$maxLines:I

    .line 12
    iput-object p3, p0, LX/KbX;->$scrollerPosition:LX/JiJ;

    .line 14
    iput-object p11, p0, LX/KbX;->$value:LX/JlE;

    .line 16
    iput-object p12, p0, LX/KbX;->$visualTransformation:LX/FLo;

    .line 18
    iput-object p5, p0, LX/KbX;->$cursorModifier:LX/FLw;

    .line 20
    iput-object p6, p0, LX/KbX;->$drawModifier:LX/FLw;

    .line 22
    iput-object p7, p0, LX/KbX;->$onPositionedModifier:LX/FLw;

    .line 24
    iput-object p8, p0, LX/KbX;->$magnifierModifier:LX/FLw;

    .line 26
    iput-object p1, p0, LX/KbX;->$bringIntoViewRequester:LX/Khn;

    .line 28
    iput-object p4, p0, LX/KbX;->$manager:LX/JnJ;

    .line 30
    move/from16 v0, p17

    .line 32
    iput-boolean v0, p0, LX/KbX;->$showHandleAndMagnifier:Z

    .line 34
    move/from16 v0, p18

    .line 36
    iput-boolean v0, p0, LX/KbX;->$readOnly:Z

    .line 38
    iput-object p14, p0, LX/KbX;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 40
    iput-object p10, p0, LX/KbX;->$offsetMapping:LX/Kmm;

    .line 42
    iput-object p13, p0, LX/KbX;->$density:LX/Knx;

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v9, p1

    .line 2
    check-cast v9, LX/FM1;

    .line 4
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v2

    .line 8
    and-int/lit8 v1, v2, 0x3

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v9, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_113

    .line 22
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 24
    move-object/from16 v10, p0

    .line 26
    iget-object v0, v10, LX/KbX;->$state:LX/JcN;

    .line 28
    iget-object v0, v0, LX/JcN;->A0F:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/KER;

    .line 36
    iget v1, v0, LX/KER;->A00:F

    .line 38
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 40
    invoke-static {v2, v1, v0}, LX/EXD;->A06(LX/FLw;FF)LX/FLw;

    .line 43
    move-result-object v5

    .line 44
    iget-object v4, v10, LX/KbX;->$textStyle:LX/JmZ;

    .line 46
    iget v3, v10, LX/KbX;->$minLines:I

    .line 48
    iget v2, v10, LX/KbX;->$maxLines:I

    .line 50
    invoke-static {}, LX/EJu;->A00()Lkotlin/jvm/functions/Function1;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Kcq;

    .line 56
    invoke-direct {v0, v4, v3, v2}, LX/Kcq;-><init>(LX/JmZ;II)V

    .line 59
    invoke-static {v5, v1, v0}, LX/EU2;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 62
    move-result-object v17

    .line 63
    iget-object v11, v10, LX/KbX;->$scrollerPosition:LX/JiJ;

    .line 65
    iget-object v12, v10, LX/KbX;->$value:LX/JlE;

    .line 67
    iget-object v14, v10, LX/KbX;->$visualTransformation:LX/FLo;

    .line 69
    iget-object v0, v10, LX/KbX;->$state:LX/JcN;

    .line 71
    invoke-interface {v9, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    iget-object v1, v10, LX/KbX;->$state:LX/JcN;

    .line 77
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    if-nez v0, :cond_57

    .line 83
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 85
    if-ne v8, v0, :cond_60

    .line 87
    :cond_57
    const/16 v0, 0x1b

    .line 89
    invoke-static {v1, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v9, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 96
    :cond_60
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 98
    iget-object v0, v11, LX/JiJ;->A05:Landroidx/compose/runtime/MutableState;

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/DfT;

    .line 106
    iget-wide v5, v12, LX/JlE;->A00:J

    .line 108
    const/16 v15, 0x20

    .line 110
    shr-long v0, v5, v15

    .line 112
    long-to-int v4, v0

    .line 113
    iget-wide v2, v11, LX/JiJ;->A00:J

    .line 115
    shr-long v0, v2, v15

    .line 117
    long-to-int v15, v0

    .line 118
    if-ne v4, v15, :cond_88

    .line 120
    const-wide v15, 0xffffffffL

    .line 125
    and-long v0, v5, v15

    .line 127
    long-to-int v4, v0

    .line 128
    and-long/2addr v2, v15

    .line 129
    long-to-int v0, v2

    .line 130
    if-ne v4, v0, :cond_88

    .line 132
    invoke-static {v5, v6}, LX/Jlx;->A01(J)I

    .line 135
    move-result v4

    .line 136
    :cond_88
    iput-wide v5, v11, LX/JiJ;->A00:J

    .line 138
    iget-object v0, v12, LX/JlE;->A01:LX/KEN;

    .line 140
    invoke-static {v0, v14}, LX/Jk6;->A00(LX/KEN;LX/FLo;)LX/JVC;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 147
    move-result v1

    .line 148
    if-eq v1, v13, :cond_10d

    .line 150
    const/4 v0, 0x1

    .line 151
    if-ne v1, v0, :cond_117

    .line 153
    new-instance v1, LX/JvF;

    .line 155
    invoke-direct {v1, v11, v2, v8, v4}, LX/JvF;-><init>(LX/JiJ;LX/JVC;Lkotlin/jvm/functions/Function0;I)V

    .line 158
    :goto_9e
    check-cast v1, LX/FLw;

    .line 160
    invoke-static/range {v17 .. v17}, LX/EIT;->A00(LX/FLw;)LX/FLw;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v10, LX/KbX;->$cursorModifier:LX/FLw;

    .line 170
    invoke-interface {v1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v10, LX/KbX;->$drawModifier:LX/FLw;

    .line 176
    invoke-interface {v1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 179
    move-result-object v3

    .line 180
    iget-object v2, v10, LX/KbX;->$textStyle:LX/JmZ;

    .line 182
    const/4 v1, 0x5

    .line 183
    new-instance v0, LX/Kcp;

    .line 185
    invoke-direct {v0, v2, v1}, LX/Kcp;-><init>(Ljava/lang/Object;I)V

    .line 188
    invoke-static {v3, v0}, LX/EU2;->A03(LX/FLw;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v10, LX/KbX;->$onPositionedModifier:LX/FLw;

    .line 194
    invoke-interface {v1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v10, LX/KbX;->$magnifierModifier:LX/FLw;

    .line 200
    invoke-interface {v1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v10, LX/KbX;->$bringIntoViewRequester:LX/Khn;

    .line 206
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 208
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(LX/Khn;)V

    .line 211
    invoke-interface {v2, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 214
    move-result-object v7

    .line 215
    iget-object v8, v10, LX/KbX;->$manager:LX/JnJ;

    .line 217
    iget-object v15, v10, LX/KbX;->$state:LX/JcN;

    .line 219
    iget-boolean v6, v10, LX/KbX;->$showHandleAndMagnifier:Z

    .line 221
    iget-boolean v5, v10, LX/KbX;->$readOnly:Z

    .line 223
    iget-object v4, v10, LX/KbX;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 225
    iget-object v3, v10, LX/KbX;->$value:LX/JlE;

    .line 227
    iget-object v2, v10, LX/KbX;->$offsetMapping:LX/Kmm;

    .line 229
    iget-object v1, v10, LX/KbX;->$density:LX/Knx;

    .line 231
    iget v0, v10, LX/KbX;->$maxLines:I

    .line 233
    new-instance v14, LX/KbQ;

    .line 235
    move-object/from16 v16, v8

    .line 237
    move-object/from16 v17, v2

    .line 239
    move-object/from16 v18, v3

    .line 241
    move-object/from16 v19, v1

    .line 243
    move-object/from16 v20, v4

    .line 245
    move/from16 v21, v0

    .line 247
    move/from16 v22, v6

    .line 249
    move/from16 v23, v5

    .line 251
    invoke-direct/range {v14 .. v23}, LX/KbQ;-><init>(LX/JcN;LX/JnJ;LX/Kmm;LX/JlE;LX/Knx;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 254
    const v0, -0x45e26f0b

    .line 257
    invoke-static {v9, v14, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x30

    .line 263
    invoke-static {v9, v7, v1, v0, v13}, LX/Izs;->A00(LX/FM1;LX/FLw;LX/0AZ;II)V

    .line 266
    :goto_10a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 268
    return-object v0

    .line 269
    :cond_10d
    new-instance v1, LX/JvG;

    .line 271
    invoke-direct {v1, v11, v2, v8, v4}, LX/JvG;-><init>(LX/JiJ;LX/JVC;Lkotlin/jvm/functions/Function0;I)V

    .line 274
    goto :goto_9e

    .line 275
    :cond_113
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 278
    goto :goto_10a

    .line 279
    :cond_117
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 282
    move-result-object v0

    .line 283
    throw v0
.end method
