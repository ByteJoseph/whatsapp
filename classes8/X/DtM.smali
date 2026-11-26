.class public abstract LX/DtM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Ljava/lang/Integer;II)V
    .registers 24

    .line 0
    move-object/from16 v18, p2

    .line 2
    move-object/from16 v0, p1

    .line 4
    const v1, -0x6e5e3080

    .line 7
    move-object/from16 v7, p0

    .line 9
    invoke-interface {v7, v1}, LX/FM1;->DAD(I)V

    .line 12
    move/from16 p0, p4

    .line 14
    and-int/lit8 v6, p4, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    move/from16 v17, p3

    .line 19
    or-int/lit8 v3, p3, 0x6

    .line 21
    if-nez v6, :cond_21

    .line 23
    and-int/lit8 v1, p3, 0x6

    .line 25
    if-nez v1, :cond_cf

    .line 27
    invoke-static {v7, v0}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 30
    move-result v3

    .line 31
    or-int v3, v3, p3

    .line 33
    :cond_21
    :goto_21
    and-int/lit8 v5, p4, 0x2

    .line 35
    if-eqz v5, :cond_c0

    .line 37
    or-int/lit8 v3, v3, 0x30

    .line 39
    :cond_27
    :goto_27
    and-int/lit8 v2, v3, 0x13

    .line 41
    const/16 v1, 0x12

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 47
    move-result v1

    .line 48
    invoke-static {v7, v3, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_bc

    .line 54
    if-eqz v6, :cond_3a

    .line 56
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 58
    :cond_3a
    if-eqz v5, :cond_3e

    .line 60
    sget-object v18, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    :cond_3e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v2

    .line 66
    if-eq v2, v10, :cond_a8

    .line 68
    if-eq v2, v4, :cond_8f

    .line 70
    const/4 v1, 0x2

    .line 71
    if-ne v2, v1, :cond_d3

    .line 73
    const v1, -0x4f93c69b

    .line 76
    invoke-interface {v7, v1}, LX/FM1;->DAC(I)V

    .line 79
    const v2, 0x7f0712db

    .line 82
    invoke-static {v7}, LX/CyR;->A0K(LX/FM1;)LX/Knx;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v7}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    move-result v2

    .line 94
    invoke-interface {v3}, LX/Knx;->Alq()F

    .line 97
    move-result v1

    .line 98
    div-float/2addr v2, v1

    .line 99
    invoke-static {v0, v2}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 102
    move-result-object v8

    .line 103
    sget-object v1, LX/DvY;->A00:LX/IEO;

    .line 105
    invoke-static {v7, v1}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 108
    move-result-wide v13

    .line 109
    const/high16 v9, 0x40400000  # 3.0f

    .line 111
    invoke-static {v7, v1}, LX/EXj;->A01(LX/FM1;LX/JKp;)J

    .line 114
    move-result-wide v15

    .line 115
    const/4 v10, 0x1

    .line 116
    const/16 v11, 0x180

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_77
    invoke-static/range {v7 .. v16}, LX/EWh;->A01(LX/FM1;LX/FLw;FIIIJJ)V

    .line 122
    invoke-static {v7}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 125
    :goto_7d
    invoke-interface {v7}, LX/FM1;->AU1()LX/Jtv;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8e

    .line 131
    const/16 p1, 0x9

    .line 133
    new-instance v15, LX/F1Q;

    .line 135
    move-object/from16 v16, v0

    .line 137
    invoke-direct/range {v15 .. v20}, LX/F1Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iput-object v15, v1, LX/Jtv;->A06:LX/0AZ;

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    const v1, -0x4f93e522

    .line 146
    invoke-interface {v7, v1}, LX/FM1;->DAC(I)V

    .line 149
    invoke-static {v0}, LX/CyR;->A0H(LX/FLw;)LX/FLw;

    .line 152
    move-result-object v8

    .line 153
    sget-object v1, LX/DvY;->A00:LX/IEO;

    .line 155
    invoke-static {v7, v1}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 158
    move-result-wide v13

    .line 159
    const/high16 v9, 0x40000000  # 2.0f

    .line 161
    const/16 v11, 0x180

    .line 163
    const/16 v12, 0x18

    .line 165
    const-wide/16 v15, 0x0

    .line 167
    goto :goto_77

    .line 168
    :cond_a8
    const v1, -0x4f93f5cd

    .line 171
    invoke-static {v7, v1}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v7, v1}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 178
    move-result-wide v13

    .line 179
    and-int/lit8 v11, v3, 0xe

    .line 181
    const/16 v12, 0x1c

    .line 183
    const/4 v9, 0x0

    .line 184
    const-wide/16 v15, 0x0

    .line 186
    move-object v8, v0

    .line 187
    goto :goto_77

    .line 188
    :cond_bc
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 191
    goto :goto_7d

    .line 192
    :cond_c0
    and-int/lit8 v1, p3, 0x30

    .line 194
    if-nez v1, :cond_27

    .line 196
    invoke-static/range {v18 .. v18}, LX/CyT;->A0D(Ljava/lang/Number;)I

    .line 199
    move-result v1

    .line 200
    invoke-static {v7, v1}, LX/CyU;->A03(LX/FM1;I)I

    .line 203
    move-result v1

    .line 204
    or-int/2addr v3, v1

    .line 205
    goto/16 :goto_27

    .line 207
    :cond_cf
    move/from16 v3, v17

    .line 209
    goto/16 :goto_21

    .line 211
    :cond_d3
    const v0, -0x4f93fae7

    .line 214
    invoke-static {v7, v0}, LX/CyS;->A1M(LX/FM1;I)V

    .line 217
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method
