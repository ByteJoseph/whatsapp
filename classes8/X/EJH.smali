.class public abstract LX/EJH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/0OU;LX/3hL;LX/4FC;II)V
    .registers 19

    .line 0
    move-object v6, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v9, p4

    .line 4
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v8, p3

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const v0, -0x228573d8

    .line 15
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 18
    move/from16 v11, p6

    .line 20
    and-int/lit8 v4, p6, 0x1

    .line 22
    move/from16 v10, p5

    .line 24
    or-int/lit8 v3, p5, 0x6

    .line 26
    if-nez v4, :cond_26

    .line 28
    and-int/lit8 v0, p5, 0x6

    .line 30
    if-nez v0, :cond_da

    .line 32
    invoke-static {p0, p1}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 35
    move-result v3

    .line 36
    or-int v3, v3, p5

    .line 38
    :cond_26
    :goto_26
    and-int/lit8 v0, p5, 0x30

    .line 40
    if-nez v0, :cond_33

    .line 42
    invoke-static {p0, v9, v10}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 49
    move-result v0

    .line 50
    or-int/2addr v3, v0

    .line 51
    :cond_33
    and-int/lit16 v0, v10, 0x180

    .line 53
    const/16 v2, 0x100

    .line 55
    if-nez v0, :cond_42

    .line 57
    invoke-static {p0, p3, v10}, LX/CyU;->A1S(LX/FM1;Ljava/lang/Object;I)Z

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/CyT;->A06(I)I

    .line 64
    move-result v0

    .line 65
    or-int/2addr v3, v0

    .line 66
    :cond_42
    and-int/lit16 v0, v10, 0xc00

    .line 68
    move-object v7, p2

    .line 69
    if-nez v0, :cond_50

    .line 71
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v0

    .line 75
    invoke-static {p0, v0}, LX/CyU;->A05(LX/FM1;I)I

    .line 78
    move-result v0

    .line 79
    or-int/2addr v3, v0

    .line 80
    :cond_50
    and-int/lit16 v1, v3, 0x493

    .line 82
    const/16 v0, 0x492

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 88
    move-result v0

    .line 89
    invoke-static {p0, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_d6

    .line 95
    if-eqz v4, :cond_63

    .line 97
    sget-object v6, LX/FLw;->A00:LX/EcW;

    .line 99
    :cond_63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v1, v0, :cond_d1

    .line 106
    const/4 v0, 0x4

    .line 107
    if-eq v1, v0, :cond_d1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v1, v0, :cond_d1

    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_d1

    .line 115
    const v1, 0x7f12341e

    .line 118
    const v0, 0x7f12341f

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    :goto_7d
    new-instance p2, LX/ECg;

    .line 127
    invoke-direct {p2, v1, v0}, LX/ECg;-><init>(ILjava/lang/Integer;)V

    .line 130
    invoke-interface {p0, p2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    and-int/lit16 v0, v3, 0x380

    .line 136
    if-eq v0, v2, :cond_94

    .line 138
    and-int/lit16 v0, v3, 0x200

    .line 140
    if-eqz v0, :cond_95

    .line 142
    invoke-interface {p0, p3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_95

    .line 148
    :cond_94
    const/4 v5, 0x1

    .line 149
    :cond_95
    or-int/2addr v4, v5

    .line 150
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x0

    .line 155
    if-nez v4, :cond_a1

    .line 157
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 159
    if-ne v2, v0, :cond_a9

    .line 161
    :cond_a1
    new-instance v2, LX/F9j;

    .line 163
    invoke-direct {v2, p2, p3, v1}, LX/F9j;-><init>(LX/ECg;LX/3hL;LX/0ds;)V

    .line 166
    invoke-interface {p0, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 169
    :cond_a9
    check-cast v2, LX/0AZ;

    .line 171
    invoke-static {p0, v1, v2}, LX/DoV;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)Landroidx/compose/runtime/MutableState;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 178
    move-result-object p4

    .line 179
    and-int/lit8 v0, v3, 0xe

    .line 181
    or-int/lit8 p5, v0, 0x40

    .line 183
    and-int/lit8 v0, v3, 0x70

    .line 185
    or-int p5, p5, v0

    .line 187
    const/16 p6, 0x0

    .line 189
    move-object p1, v6

    .line 190
    move-object p3, v9

    .line 191
    invoke-static/range {p0 .. p6}, LX/EJH;->A01(LX/FM1;LX/FLw;LX/ECg;LX/4FC;Ljava/lang/String;II)V

    .line 194
    :goto_c2
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_d0

    .line 200
    const/4 p0, 0x2

    .line 201
    new-instance v5, LX/F0u;

    .line 203
    invoke-direct/range {v5 .. v12}, LX/F0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 206
    iput-object v5, v0, LX/Jtv;->A06:LX/0AZ;

    .line 208
    :cond_d0
    return-void

    .line 209
    :cond_d1
    const v1, 0x7f123461

    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_7d

    .line 214
    :cond_d6
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 217
    goto :goto_c2

    .line 218
    :cond_da
    move v3, v10

    .line 219
    goto/16 :goto_26
.end method

.method public static final A01(LX/FM1;LX/FLw;LX/ECg;LX/4FC;Ljava/lang/String;II)V
    .registers 29

    .line 0
    move-object/from16 v5, p1

    .line 2
    const v0, -0x7cbcfe77

    .line 5
    move-object/from16 v9, p0

    .line 7
    invoke-interface {v9, v0}, LX/FM1;->DAD(I)V

    .line 10
    move/from16 p1, p6

    .line 12
    and-int/lit8 v8, p6, 0x1

    .line 14
    move/from16 v1, p5

    .line 16
    or-int/lit8 v7, p5, 0x6

    .line 18
    if-nez v8, :cond_1e

    .line 20
    and-int/lit8 v0, p5, 0x6

    .line 22
    if-nez v0, :cond_a1

    .line 24
    invoke-static {v9, v5}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 27
    move-result v7

    .line 28
    or-int v7, v7, p5

    .line 30
    :cond_1e
    :goto_1e
    and-int/lit8 v0, p5, 0x30

    .line 32
    move-object/from16 v3, p3

    .line 34
    if-nez v0, :cond_2d

    .line 36
    invoke-static {v9, v3, v1}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 43
    move-result v0

    .line 44
    or-int/2addr v7, v0

    .line 45
    :cond_2d
    and-int/lit16 v0, v1, 0x180

    .line 47
    move-object/from16 v4, p2

    .line 49
    if-nez v0, :cond_38

    .line 51
    invoke-static {v9, v4}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    or-int/2addr v7, v0

    .line 56
    :cond_38
    and-int/lit16 v0, v1, 0xc00

    .line 58
    move-object/from16 v2, p4

    .line 60
    if-nez v0, :cond_43

    .line 62
    invoke-static {v9, v2}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    or-int/2addr v7, v0

    .line 67
    :cond_43
    and-int/lit16 v6, v7, 0x493

    .line 69
    const/16 v0, 0x492

    .line 71
    invoke-static {v6, v0}, LX/2Ai;->A1S(II)Z

    .line 74
    move-result v0

    .line 75
    invoke-static {v9, v7, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9d

    .line 81
    if-eqz v8, :cond_55

    .line 83
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 85
    :cond_55
    const/4 v0, 0x4

    .line 86
    new-instance v6, LX/F0S;

    .line 88
    invoke-direct {v6, v5, v3, v0}, LX/F0S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    const v0, -0x17f02cc8

    .line 94
    invoke-static {v9, v6, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 97
    move-result-object v12

    .line 98
    const/4 v6, 0x0

    .line 99
    new-instance v7, LX/F1a;

    .line 101
    invoke-direct {v7, v4, v5, v2, v6}, LX/F1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 104
    const v0, -0x59e5403f

    .line 107
    invoke-static {v9, v7, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 110
    move-result-object v15

    .line 111
    const v17, 0x6000180

    .line 114
    const/16 v18, 0xfb

    .line 116
    const/4 v10, 0x0

    .line 117
    const-wide/16 v19, 0x0

    .line 119
    move-object v13, v10

    .line 120
    move-object v14, v10

    .line 121
    move-object v11, v10

    .line 122
    move-wide/from16 v21, v19

    .line 124
    move/from16 v16, v6

    .line 126
    invoke-static/range {v9 .. v22}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 129
    :goto_81
    invoke-interface {v9}, LX/FM1;->AU1()LX/Jtv;

    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_9c

    .line 135
    const/16 p2, 0x0

    .line 137
    new-instance v0, LX/F0y;

    .line 139
    move-object/from16 v18, v5

    .line 141
    move-object/from16 v19, v4

    .line 143
    move-object/from16 v20, v3

    .line 145
    move-object/from16 v21, v2

    .line 147
    move/from16 p0, v1

    .line 149
    move-object/from16 v17, v0

    .line 151
    invoke-direct/range {v17 .. v24}, LX/F0y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 154
    iput-object v0, v6, LX/Jtv;->A06:LX/0AZ;

    .line 156
    :cond_9c
    return-void

    .line 157
    :cond_9d
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 160
    goto :goto_81

    .line 161
    :cond_a1
    move v7, v1

    .line 162
    goto/16 :goto_1e
.end method
