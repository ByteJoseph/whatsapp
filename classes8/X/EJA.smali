.class public abstract LX/EJA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;I)V
    .registers 7

    .line 0
    const v0, 0x7c46b120

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1}, LX/2Ae;->A1T(I)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_33

    .line 17
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 19
    const/4 v2, 0x1

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    invoke-static {p0, v3, v2, v0, v1}, LX/ERK;->A02(LX/FM1;LX/FLw;IJ)LX/FLw;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0810aa

    .line 29
    invoke-static {p0, v0, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v1, v0}, LX/EQt;->A02(LX/FM1;LX/FLw;LX/JOk;)V

    .line 36
    :goto_24
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_32

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/F0O;

    .line 45
    invoke-direct {v0, p1, v1}, LX/F0O;-><init>(II)V

    .line 48
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 54
    goto :goto_24
.end method

.method public static final A01(LX/FM1;LX/FLw;LX/4FA;LX/3iR;II)V
    .registers 25

    .line 0
    move-object/from16 v9, p1

    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v2, p2

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const v0, -0x5cb530b5

    .line 17
    move-object/from16 v8, p0

    .line 19
    invoke-interface {v8, v0}, LX/FM1;->DAD(I)V

    .line 22
    move/from16 p3, p5

    .line 24
    and-int/lit8 v6, p5, 0x1

    .line 26
    move/from16 v0, p4

    .line 28
    or-int/lit8 v5, p4, 0x6

    .line 30
    if-nez v6, :cond_2a

    .line 32
    and-int/lit8 v4, p4, 0x6

    .line 34
    if-nez v4, :cond_ca

    .line 36
    invoke-static {v8, v9}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 39
    move-result v5

    .line 40
    or-int v5, v5, p4

    .line 42
    :cond_2a
    :goto_2a
    and-int/lit8 v4, p4, 0x30

    .line 44
    if-nez v4, :cond_37

    .line 46
    invoke-static {v8, v1, v0}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, LX/CyT;->A04(I)I

    .line 53
    move-result v4

    .line 54
    or-int/2addr v5, v4

    .line 55
    :cond_37
    and-int/lit16 v4, v0, 0x180

    .line 57
    if-nez v4, :cond_44

    .line 59
    invoke-static {v8, v2, v0}, LX/CyU;->A1S(LX/FM1;Ljava/lang/Object;I)Z

    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, LX/CyT;->A06(I)I

    .line 66
    move-result v4

    .line 67
    or-int/2addr v5, v4

    .line 68
    :cond_44
    invoke-static {v5}, LX/CyV;->A1R(I)Z

    .line 71
    move-result v4

    .line 72
    invoke-static {v8, v5, v4}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_c6

    .line 78
    if-eqz v6, :cond_52

    .line 80
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 82
    :cond_52
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 88
    invoke-static {v6, v4, v8}, LX/CyV;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v18

    .line 92
    sget-object v4, LX/Jlf;->A0A:LX/IEO;

    .line 94
    invoke-interface {v8, v4}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    iget-object v4, v1, LX/3iR;->A06:LX/00q;

    .line 100
    invoke-static {v4}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 103
    move-result-object v4

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static {v8, v4}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 108
    move-result-object v4

    .line 109
    new-instance v7, LX/F0S;

    .line 111
    invoke-direct {v7, v1, v2, v3}, LX/F0S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    const v6, 0x513b6d39

    .line 117
    invoke-static {v8, v7, v6}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 120
    move-result-object v10

    .line 121
    const/4 v6, 0x4

    .line 122
    new-instance v7, LX/F1O;

    .line 124
    invoke-direct {v7, v4, v2, v1, v6}, LX/F1O;-><init>(LX/Khw;LX/4FA;LX/3iR;I)V

    .line 127
    const v6, 0x2ff943fa

    .line 130
    invoke-static {v8, v7, v6}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 133
    move-result-object v11

    .line 134
    const/4 v15, 0x0

    .line 135
    new-instance v6, LX/F1b;

    .line 137
    move/from16 p2, v15

    .line 139
    move-object/from16 v16, v6

    .line 141
    move-object/from16 v17, v4

    .line 143
    move-object/from16 p1, v1

    .line 145
    invoke-direct/range {v16 .. v21}, LX/F1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    const v4, 0x34d96583

    .line 151
    invoke-static {v8, v6, v4}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 154
    move-result-object v14

    .line 155
    and-int/lit8 v16, v5, 0xe

    .line 157
    const v4, 0x60001b0

    .line 160
    or-int v16, v16, v4

    .line 162
    const/16 v17, 0xf8

    .line 164
    const-wide/16 v18, 0x0

    .line 166
    move-object v13, v12

    .line 167
    move-wide/from16 p1, v18

    .line 169
    invoke-static/range {v8 .. v21}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 172
    :goto_ac
    invoke-interface {v8}, LX/FM1;->AU1()LX/Jtv;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_c5

    .line 178
    new-instance v4, LX/F1R;

    .line 180
    move-object/from16 v18, v9

    .line 182
    move-object/from16 p0, v2

    .line 184
    move-object/from16 p1, v1

    .line 186
    move/from16 p2, v0

    .line 188
    move/from16 p4, v3

    .line 190
    move-object/from16 v17, v4

    .line 192
    invoke-direct/range {v17 .. v23}, LX/F1R;-><init>(LX/FLw;LX/4FA;LX/3iR;III)V

    .line 195
    iput-object v4, v5, LX/Jtv;->A06:LX/0AZ;

    .line 197
    :cond_c5
    return-void

    .line 198
    :cond_c6
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 201
    goto :goto_ac

    .line 202
    :cond_ca
    move v5, v0

    .line 203
    goto/16 :goto_2a
.end method
