.class public abstract LX/J2U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FIz;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V
    .registers 21

    .line 0
    move-object/from16 v2, p3

    .line 2
    move-object v3, p2

    .line 3
    const/4 v0, 0x2

    .line 4
    move-object v4, p1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v1, p4

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const v0, -0x4c130149

    .line 17
    move-object v11, p0

    .line 18
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 21
    move/from16 p4, p6

    .line 23
    and-int/lit8 v10, p6, 0x1

    .line 25
    move/from16 v0, p5

    .line 27
    if-eqz v10, :cond_ea

    .line 29
    or-int/lit8 v6, p5, 0x6

    .line 31
    :goto_1f
    and-int/lit8 v7, p5, 0x30

    .line 33
    move/from16 v5, p7

    .line 35
    if-nez v7, :cond_2a

    .line 37
    invoke-static {p0, v5}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 40
    move-result v7

    .line 41
    or-int/2addr v6, v7

    .line 42
    :cond_2a
    and-int/lit16 v7, v0, 0x180

    .line 44
    if-nez v7, :cond_33

    .line 46
    invoke-static {p0, p1}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 49
    move-result v7

    .line 50
    or-int/2addr v6, v7

    .line 51
    :cond_33
    and-int/lit8 v9, p6, 0x8

    .line 53
    if-eqz v9, :cond_df

    .line 55
    or-int/lit16 v6, v6, 0xc00

    .line 57
    :cond_39
    :goto_39
    and-int/lit16 v7, v0, 0x6000

    .line 59
    if-nez v7, :cond_42

    .line 61
    invoke-static {p0, v1}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 64
    move-result v7

    .line 65
    or-int/2addr v6, v7

    .line 66
    :cond_42
    and-int/lit16 v8, v6, 0x2493

    .line 68
    const/16 v7, 0x2492

    .line 70
    invoke-static {v8, v7}, LX/2Ai;->A1S(II)Z

    .line 73
    move-result v7

    .line 74
    invoke-static {p0, v6, v7}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_db

    .line 80
    if-eqz v10, :cond_54

    .line 82
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 84
    :cond_54
    const/4 v12, 0x0

    .line 85
    if-eqz v9, :cond_58

    .line 87
    move-object v2, v12

    .line 88
    :cond_58
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    sget-object v8, LX/EKQ;->A00:Ljava/lang/Object;

    .line 94
    if-ne v10, v8, :cond_6c

    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v6

    .line 100
    new-instance v10, LX/D29;

    .line 102
    invoke-direct {v10, v6}, LX/D29;-><init>(Ljava/lang/Object;)V

    .line 105
    invoke-static {p0, v10}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :cond_6c
    check-cast v10, LX/D29;

    .line 110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v7

    .line 114
    iget-object v6, v10, LX/D29;->A01:Landroidx/compose/runtime/MutableState;

    .line 116
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 119
    if-nez v2, :cond_b9

    .line 121
    const v6, 0x2862f42c

    .line 124
    invoke-interface {p0, v6}, LX/FM1;->DAC(I)V

    .line 127
    :goto_7f
    invoke-static {p0}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 130
    const/16 v6, 0xd

    .line 132
    invoke-static {p1, v6}, LX/Jlc;->A01(LX/FIz;I)LX/IDt;

    .line 135
    move-result-object v8

    .line 136
    invoke-static {p1, v6}, LX/Jlc;->A03(LX/FIz;I)LX/IDu;

    .line 139
    move-result-object v9

    .line 140
    const/4 v6, 0x7

    .line 141
    new-instance v7, LX/Kcs;

    .line 143
    invoke-direct {v7, v3, v1, v6}, LX/Kcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    const v6, -0x6be97121

    .line 149
    invoke-static {p0, v7, v6}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 152
    move-result-object p1

    .line 153
    const/high16 p2, 0x30000

    .line 155
    const/16 p3, 0x12

    .line 157
    move-object p0, v12

    .line 158
    invoke-static/range {v8 .. v16}, LX/JlR;->A01(LX/JV9;LX/JVA;LX/D29;LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 161
    :goto_a1
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_b8

    .line 167
    const/16 p5, 0x1

    .line 169
    new-instance v11, LX/FEC;

    .line 171
    move/from16 p6, v5

    .line 173
    move/from16 p3, v0

    .line 175
    move-object p2, v1

    .line 176
    move-object p1, v2

    .line 177
    move-object p0, v3

    .line 178
    move-object v12, v4

    .line 179
    invoke-direct/range {v11 .. v19}, LX/FEC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 182
    iput-object v11, v6, LX/Jtv;->A06:LX/0AZ;

    .line 184
    :cond_b8
    return-void

    .line 185
    :cond_b9
    const v6, 0x2862f42d

    .line 188
    invoke-interface {p0, v6}, LX/FM1;->DAC(I)V

    .line 191
    invoke-static {p0, v10, v2}, LX/CyT;->A1P(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v6

    .line 195
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    if-nez v6, :cond_cb

    .line 201
    if-ne v7, v8, :cond_d5

    .line 203
    :cond_cb
    const/16 v6, 0x9

    .line 205
    new-instance v7, LX/F9b;

    .line 207
    invoke-direct {v7, v10, v2, v12, v6}, LX/F9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 210
    invoke-interface {p0, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 213
    :cond_d5
    check-cast v7, LX/0AZ;

    .line 215
    invoke-static {p0, v10, v7}, LX/EWy;->A04(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 218
    goto :goto_7f

    .line 219
    :cond_db
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 222
    goto :goto_a1

    .line 223
    :cond_df
    and-int/lit16 v7, v0, 0xc00

    .line 225
    if-nez v7, :cond_39

    .line 227
    invoke-static {p0, v2}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 230
    move-result v7

    .line 231
    or-int/2addr v6, v7

    .line 232
    goto/16 :goto_39

    .line 234
    :cond_ea
    and-int/lit8 v5, p5, 0x6

    .line 236
    if-nez v5, :cond_f6

    .line 238
    invoke-static {p0, p2}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 241
    move-result v6

    .line 242
    or-int v6, v6, p5

    .line 244
    goto/16 :goto_1f

    .line 246
    :cond_f6
    move v6, v0

    .line 247
    goto/16 :goto_1f
.end method
