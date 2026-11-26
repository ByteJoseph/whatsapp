.class public abstract LX/JgN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/Kf1;II)V
    .registers 14

    .line 0
    move-object v5, p1

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x32a2f5e3

    .line 9
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 12
    move v6, p3

    .line 13
    and-int/lit8 v0, p3, 0x30

    .line 15
    if-nez v0, :cond_7a

    .line 17
    invoke-static {p0, p2, p3}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 24
    move-result v2

    .line 25
    or-int/2addr v2, p3

    .line 26
    :goto_1a
    and-int/lit8 v1, v2, 0x11

    .line 28
    const/16 v0, 0x10

    .line 30
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 37
    move-result v0

    .line 38
    move v8, p4

    .line 39
    if-eqz v0, :cond_5c

    .line 41
    and-int/lit8 v0, p4, 0x1

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 47
    :cond_2f
    move-object v0, v7

    .line 48
    check-cast v0, LX/JzJ;

    .line 50
    iget-object v0, v0, LX/JzJ;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 52
    iget-object v0, v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A01:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0JR;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p0, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_60

    .line 77
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    const/4 p0, 0x4

    .line 84
    :goto_54
    new-instance v4, LX/Kco;

    .line 86
    invoke-direct/range {v4 .. v9}, LX/Kco;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iput-object v4, v0, LX/Jtv;->A06:LX/0AZ;

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 95
    goto :goto_72

    .line 96
    :cond_60
    const/4 v0, 0x5

    .line 97
    new-instance v1, LX/Kcs;

    .line 99
    invoke-direct {v1, p2, v2, v0}, LX/Kcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    const v0, -0x6032b65f

    .line 105
    invoke-static {p0, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x30

    .line 111
    invoke-static {p0, v3, v1, v0, v4}, LX/Jh4;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function3;II)V

    .line 114
    :goto_72
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5b

    .line 120
    const/4 p0, 0x5

    .line 121
    goto :goto_54

    .line 122
    :cond_7a
    move v2, p3

    .line 123
    goto :goto_1a
.end method

.method public static final A01(LX/FM1;LX/FLw;LX/Kf1;LX/KsI;III)V
    .registers 28

    .line 0
    move/from16 v1, p4

    .line 2
    move-object/from16 v4, p1

    .line 4
    const v0, -0x423f72db

    .line 7
    move-object/from16 v11, p0

    .line 9
    invoke-interface {v11, v0}, LX/FM1;->DAD(I)V

    .line 12
    move/from16 p0, p6

    .line 14
    and-int/lit8 v10, p6, 0x1

    .line 16
    move/from16 v0, p5

    .line 18
    if-eqz v10, :cond_dd

    .line 20
    or-int/lit8 v6, p5, 0x6

    .line 22
    :goto_16
    and-int/lit8 v2, p5, 0x30

    .line 24
    move-object/from16 v3, p2

    .line 26
    if-nez v2, :cond_25

    .line 28
    invoke-static {v11, v3, v0}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, LX/CyT;->A04(I)I

    .line 35
    move-result v2

    .line 36
    or-int/2addr v6, v2

    .line 37
    :cond_25
    and-int/lit16 v5, v0, 0x180

    .line 39
    move-object/from16 v2, p3

    .line 41
    if-nez v5, :cond_36

    .line 43
    and-int/lit16 v5, v0, 0x200

    .line 45
    invoke-static {v11, v2, v5}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, LX/CyT;->A06(I)I

    .line 52
    move-result v5

    .line 53
    or-int/2addr v6, v5

    .line 54
    :cond_36
    and-int/lit8 v9, p6, 0x8

    .line 56
    if-eqz v9, :cond_cc

    .line 58
    or-int/lit16 v6, v6, 0xc00

    .line 60
    :cond_3c
    :goto_3c
    and-int/lit16 v8, v6, 0x493

    .line 62
    const/4 v5, 0x1

    .line 63
    const/16 v7, 0x492

    .line 65
    invoke-static {v8, v7}, LX/2Ai;->A1S(II)Z

    .line 68
    move-result v7

    .line 69
    invoke-static {v11, v6, v7}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_73

    .line 75
    if-eqz v10, :cond_4f

    .line 77
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 79
    :cond_4f
    if-eqz v9, :cond_52

    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_77

    .line 88
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_72

    .line 94
    const/16 p1, 0x0

    .line 96
    new-instance v6, LX/KbK;

    .line 98
    move-object/from16 v17, v3

    .line 100
    move-object/from16 v18, v2

    .line 102
    move/from16 v19, v1

    .line 104
    move/from16 v20, v0

    .line 106
    move-object v15, v6

    .line 107
    move-object/from16 v16, v4

    .line 109
    invoke-direct/range {v15 .. v22}, LX/KbK;-><init>(LX/FLw;LX/Kf1;LX/KsI;IIII)V

    .line 112
    :goto_70
    iput-object v6, v7, LX/Jtv;->A06:LX/0AZ;

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 118
    goto :goto_b3

    .line 119
    :cond_77
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LX/Kf2;

    .line 125
    invoke-static {v2, v5}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, LX/Jk3;->A00(Ljava/lang/Iterable;)LX/KsI;

    .line 132
    move-result-object p5

    .line 133
    invoke-static/range {p5 .. p5}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 136
    move-result v6

    .line 137
    sget-object v16, LX/Kam;->A00:LX/Kam;

    .line 139
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v14

    .line 143
    new-instance v7, LX/Kcz;

    .line 145
    move-object/from16 p3, v3

    .line 147
    move-object/from16 p4, v8

    .line 149
    move/from16 p6, v1

    .line 151
    move-object/from16 p1, v7

    .line 153
    move-object/from16 p2, v4

    .line 155
    invoke-direct/range {p1 .. p6}, LX/Kcz;-><init>(LX/FLw;LX/Kf1;LX/Kf2;LX/KsI;I)V

    .line 158
    const v6, -0x1f241fbe

    .line 161
    invoke-static {v11, v7, v6}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 164
    move-result-object v18

    .line 165
    const v19, 0x186000

    .line 168
    const/16 v20, 0x2a

    .line 170
    const/4 v12, 0x0

    .line 171
    const-string v15, "BrowserTransitionLayout_MultiWindow"

    .line 173
    move-object/from16 v17, v12

    .line 175
    move-object v13, v12

    .line 176
    invoke-static/range {v11 .. v20}, LX/Jgg;->A01(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;II)V

    .line 179
    :goto_b3
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_72

    .line 185
    new-instance v6, LX/KbK;

    .line 187
    move-object/from16 v17, v3

    .line 189
    move-object/from16 v18, v2

    .line 191
    move/from16 v19, v1

    .line 193
    move/from16 v20, v0

    .line 195
    move/from16 p1, v5

    .line 197
    move-object v15, v6

    .line 198
    move-object/from16 v16, v4

    .line 200
    invoke-direct/range {v15 .. v22}, LX/KbK;-><init>(LX/FLw;LX/Kf1;LX/KsI;IIII)V

    .line 203
    goto :goto_70

    .line 204
    :cond_cc
    and-int/lit16 v5, v0, 0xc00

    .line 206
    if-nez v5, :cond_3c

    .line 208
    invoke-interface {v11, v1}, LX/FM1;->AJk(I)Z

    .line 211
    move-result v7

    .line 212
    const/16 v5, 0x400

    .line 214
    if-eqz v7, :cond_da

    .line 216
    const/16 v5, 0x800

    .line 218
    :cond_da
    or-int/2addr v6, v5

    .line 219
    goto/16 :goto_3c

    .line 221
    :cond_dd
    and-int/lit8 v2, p5, 0x6

    .line 223
    if-nez v2, :cond_e9

    .line 225
    invoke-static {v11, v4}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 228
    move-result v6

    .line 229
    or-int v6, v6, p5

    .line 231
    goto/16 :goto_16

    .line 233
    :cond_e9
    move v6, v0

    .line 234
    goto/16 :goto_16
.end method

.method public static final A02(LX/FM1;LX/FLw;LX/Kf2;II)V
    .registers 15

    .line 0
    move-object v9, p1

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x5b15f64d

    .line 9
    move-object v3, p0

    .line 10
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 13
    move p2, p4

    .line 14
    and-int/lit8 v1, p4, 0x1

    .line 16
    move p1, p3

    .line 17
    or-int/lit8 v2, p3, 0x6

    .line 19
    if-nez v1, :cond_1e

    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 23
    if-nez v0, :cond_64

    .line 25
    invoke-static {p0, v9}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    or-int/2addr v2, p3

    .line 30
    :cond_1e
    :goto_1e
    and-int/lit8 v0, p3, 0x30

    .line 32
    if-nez v0, :cond_2b

    .line 34
    invoke-static {p0, v5, p3}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 41
    move-result v0

    .line 42
    or-int/2addr v2, v0

    .line 43
    :cond_2b
    invoke-static {v2}, LX/CyV;->A1Q(I)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_60

    .line 53
    if-eqz v1, :cond_39

    .line 55
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 57
    :cond_39
    const/4 v0, 0x6

    .line 58
    new-instance v1, LX/Kcs;

    .line 60
    invoke-direct {v1, v5, v9, v0}, LX/Kcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    const v0, 0x22296fb2

    .line 66
    invoke-static {p0, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 69
    move-result-object v6

    .line 70
    shr-int/lit8 v0, v2, 0x3

    .line 72
    and-int/lit8 v0, v0, 0xe

    .line 74
    or-int/lit16 v7, v0, 0x180

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v3 .. v8}, LX/JXn;->A00(LX/FM1;LX/FLw;LX/Kf2;Lkotlin/jvm/functions/Function3;II)V

    .line 80
    :goto_50
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    const/4 p3, 0x6

    .line 87
    new-instance v8, LX/Kco;

    .line 89
    move-object p0, v5

    .line 90
    invoke-direct/range {v8 .. v13}, LX/Kco;-><init>(LX/FLw;LX/Kf2;III)V

    .line 93
    iput-object v8, v0, LX/Jtv;->A06:LX/0AZ;

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 99
    goto :goto_50

    .line 100
    :cond_64
    move v2, p3

    .line 101
    goto :goto_1e
.end method
