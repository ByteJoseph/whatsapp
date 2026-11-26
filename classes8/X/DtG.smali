.class public abstract LX/DtG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIJZ)V
    .registers 30

    .line 0
    move-wide/from16 v2, p6

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v14, p2

    .line 7
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const v0, -0x6507dffd

    .line 13
    move-object/from16 v10, p0

    .line 15
    invoke-interface {v10, v0}, LX/FM1;->DAD(I)V

    .line 18
    move/from16 v0, p4

    .line 20
    and-int/lit8 v5, p4, 0x6

    .line 22
    move/from16 v4, p8

    .line 24
    if-nez v5, :cond_e1

    .line 26
    invoke-static {v10, v4}, LX/CyU;->A0N(LX/FM1;Z)I

    .line 29
    move-result v6

    .line 30
    or-int v6, v6, p4

    .line 32
    :goto_20
    and-int/lit8 v5, p4, 0x30

    .line 34
    if-nez v5, :cond_29

    .line 36
    invoke-static {v10, v14}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 39
    move-result v5

    .line 40
    or-int/2addr v6, v5

    .line 41
    :cond_29
    and-int/lit8 v8, p5, 0x4

    .line 43
    if-eqz v8, :cond_d6

    .line 45
    or-int/lit16 v6, v6, 0x180

    .line 47
    :cond_2f
    :goto_2f
    and-int/lit16 v5, v0, 0xc00

    .line 49
    if-nez v5, :cond_42

    .line 51
    and-int/lit8 v5, p5, 0x8

    .line 53
    if-nez v5, :cond_3f

    .line 55
    invoke-interface {v10, v2, v3}, LX/FM1;->AJl(J)Z

    .line 58
    move-result v7

    .line 59
    const/16 v5, 0x800

    .line 61
    if-nez v7, :cond_41

    .line 63
    :cond_3f
    const/16 v5, 0x400

    .line 65
    :cond_41
    or-int/2addr v6, v5

    .line 66
    :cond_42
    and-int/lit16 v5, v0, 0x6000

    .line 68
    move-object/from16 v15, p3

    .line 70
    if-nez v5, :cond_4d

    .line 72
    invoke-static {v10, v15}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 75
    move-result v5

    .line 76
    or-int/2addr v6, v5

    .line 77
    :cond_4d
    invoke-static {v6}, LX/CyV;->A1T(I)Z

    .line 80
    move-result v5

    .line 81
    invoke-static {v10, v6, v5}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_d2

    .line 87
    invoke-interface {v10}, LX/FM1;->D9W()V

    .line 90
    and-int/lit8 v5, p4, 0x1

    .line 92
    if-eqz v5, :cond_c3

    .line 94
    invoke-interface {v10}, LX/FM1;->Alk()Z

    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_c3

    .line 100
    invoke-interface {v10}, LX/FM1;->D8r()V

    .line 103
    and-int/lit8 v5, p5, 0x8

    .line 105
    if-eqz v5, :cond_6d

    .line 107
    :goto_6b
    and-int/lit16 v6, v6, -0x1c01

    .line 109
    :cond_6d
    invoke-interface {v10}, LX/FM1;->ATv()V

    .line 112
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    sget-object v5, LX/EKQ;->A00:Ljava/lang/Object;

    .line 118
    if-ne v7, v5, :cond_7e

    .line 120
    const/16 v5, 0x30

    .line 122
    invoke-static {v10, v5}, LX/F07;->A00(LX/FM1;I)LX/F07;

    .line 125
    move-result-object v7

    .line 126
    :cond_7e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v1, v7, v5}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 133
    move-result-object v11

    .line 134
    invoke-static {v10}, LX/CyS;->A1B(LX/FM1;)LX/EMF;

    .line 137
    move-result-object v5

    .line 138
    iget-object v12, v5, LX/EMF;->A05:LX/Jul;

    .line 140
    and-int/lit8 v7, v6, 0x7e

    .line 142
    shl-int/lit8 v5, v6, 0xc

    .line 144
    invoke-static {v5, v7}, LX/CyR;->A05(II)I

    .line 147
    move-result v18

    .line 148
    shr-int/lit8 v5, v6, 0x9

    .line 150
    and-int/lit8 v19, v5, 0x70

    .line 152
    const/16 v20, 0x738

    .line 154
    const-wide/16 p0, 0x0

    .line 156
    const/16 v16, 0x0

    .line 158
    move-object v13, v8

    .line 159
    move-object v9, v8

    .line 160
    move/from16 v17, v16

    .line 162
    move-wide/from16 p2, v2

    .line 164
    move/from16 p4, v4

    .line 166
    invoke-static/range {v8 .. v25}, LX/EJr;->A00(LX/EAt;LX/JtG;LX/FM1;LX/FLw;LX/Ki4;LX/ESr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FFIIIJJZ)V

    .line 169
    :goto_a9
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_c2

    .line 175
    new-instance v5, LX/F3K;

    .line 177
    move-object/from16 p0, v5

    .line 179
    move-object/from16 p1, v1

    .line 181
    move-object/from16 p2, v14

    .line 183
    move-object/from16 p3, v15

    .line 185
    move/from16 p4, v0

    .line 187
    move-wide/from16 p6, v2

    .line 189
    invoke-direct/range {p0 .. p8}, LX/F3K;-><init>(LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIJZ)V

    .line 192
    iput-object v5, v6, LX/Jtv;->A06:LX/0AZ;

    .line 194
    :cond_c2
    return-void

    .line 195
    :cond_c3
    if-eqz v8, :cond_c7

    .line 197
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 199
    :cond_c7
    and-int/lit8 v5, p5, 0x8

    .line 201
    if-eqz v5, :cond_6d

    .line 203
    sget-object v2, LX/DvY;->A00:LX/IEO;

    .line 205
    invoke-static {v10, v2}, LX/EXj;->A02(LX/FM1;LX/JKp;)J

    .line 208
    move-result-wide v2

    .line 209
    goto :goto_6b

    .line 210
    :cond_d2
    invoke-interface {v10}, LX/FM1;->D8r()V

    .line 213
    goto :goto_a9

    .line 214
    :cond_d6
    and-int/lit16 v5, v0, 0x180

    .line 216
    if-nez v5, :cond_2f

    .line 218
    invoke-static {v10, v1}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 221
    move-result v5

    .line 222
    or-int/2addr v6, v5

    .line 223
    goto/16 :goto_2f

    .line 225
    :cond_e1
    move v6, v0

    .line 226
    goto/16 :goto_20
.end method
