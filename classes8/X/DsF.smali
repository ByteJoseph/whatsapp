.class public abstract LX/DsF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/3ho;Ljava/lang/String;II)V
    .registers 21

    .line 0
    move-object/from16 v14, p3

    .line 2
    move-object/from16 v9, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v13, p2

    .line 7
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const v0, -0x6df87215

    .line 13
    move-object v3, p0

    .line 14
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 17
    move/from16 p1, p5

    .line 19
    and-int/lit8 v7, p5, 0x1

    .line 21
    move/from16 v2, p4

    .line 23
    or-int/lit8 v6, p4, 0x6

    .line 25
    if-nez v7, :cond_25

    .line 27
    and-int/lit8 v0, p4, 0x6

    .line 29
    if-nez v0, :cond_cf

    .line 31
    invoke-static {p0, v9}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 34
    move-result v6

    .line 35
    or-int v6, v6, p4

    .line 37
    :cond_25
    :goto_25
    and-int/lit8 v0, p4, 0x30

    .line 39
    if-nez v0, :cond_32

    .line 41
    invoke-static {p0, v13, v2}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 48
    move-result v0

    .line 49
    or-int/2addr v6, v0

    .line 50
    :cond_32
    and-int/lit8 v5, p5, 0x4

    .line 52
    if-eqz v5, :cond_c4

    .line 54
    or-int/lit16 v6, v6, 0x180

    .line 56
    :cond_38
    :goto_38
    and-int/lit16 v4, v6, 0x93

    .line 58
    const/16 v0, 0x92

    .line 60
    invoke-static {v4, v0}, LX/2Ai;->A1S(II)Z

    .line 63
    move-result v0

    .line 64
    invoke-static {p0, v6, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c0

    .line 70
    if-eqz v7, :cond_4a

    .line 72
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 74
    :cond_4a
    if-eqz v5, :cond_4d

    .line 76
    const/4 v14, 0x0

    .line 77
    :cond_4d
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    sget-object v5, LX/EKQ;->A00:Ljava/lang/Object;

    .line 83
    invoke-static {v0, v5, p0}, LX/CyV;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    sget-object v0, LX/Jlf;->A0A:LX/IEO;

    .line 89
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    invoke-static {p0}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 96
    move-result-object v7

    .line 97
    const/4 v4, 0x0

    .line 98
    iget-object v0, v13, LX/3ho;->A06:LX/00q;

    .line 100
    invoke-static {v0}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 103
    move-result-object v0

    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-static {v3, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    invoke-interface {v3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v5, :cond_7e

    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-static {v3, v0}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 125
    move-result-object v0

    .line 126
    :cond_7e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 128
    invoke-static {v3, v0, v4}, LX/JW3;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    const/4 v0, 0x3

    .line 133
    new-instance v4, LX/F1M;

    .line 135
    invoke-direct {v4, v14, v0, v13}, LX/F1M;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    const v0, 0x18abf159

    .line 141
    invoke-static {v3, v4, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 144
    move-result-object v4

    .line 145
    const/4 v0, 0x7

    .line 146
    new-instance v5, LX/F1O;

    .line 148
    invoke-direct {v5, v12, v10, v13, v0}, LX/F1O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    const v0, 0x48547b5a

    .line 154
    invoke-static {v3, v5, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 157
    move-result-object v0

    .line 158
    new-instance v6, LX/F1h;

    .line 160
    invoke-direct/range {v6 .. v15}, LX/F1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 163
    const v5, 0x24a85a23

    .line 166
    invoke-static {v3, v6, v5}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {v3, v4, v0, v5}, LX/EJW;->A01(LX/FM1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 173
    :goto_ad
    invoke-interface {v3}, LX/FM1;->AU1()LX/Jtv;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_bf

    .line 179
    new-instance v11, LX/F0q;

    .line 181
    move-object v12, v13

    .line 182
    move-object v13, v9

    .line 183
    move p0, v2

    .line 184
    move/from16 p2, v1

    .line 186
    invoke-direct/range {v11 .. v17}, LX/F0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 189
    iput-object v11, v0, LX/Jtv;->A06:LX/0AZ;

    .line 191
    :cond_bf
    return-void

    .line 192
    :cond_c0
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 195
    goto :goto_ad

    .line 196
    :cond_c4
    and-int/lit16 v0, v2, 0x180

    .line 198
    if-nez v0, :cond_38

    .line 200
    invoke-static {p0, v14}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 203
    move-result v0

    .line 204
    or-int/2addr v6, v0

    .line 205
    goto/16 :goto_38

    .line 207
    :cond_cf
    move v6, v2

    .line 208
    goto/16 :goto_25
.end method
