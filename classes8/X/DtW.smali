.class public abstract LX/DtW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/JOk;LX/EPQ;Ljava/lang/String;IIZ)V
    .registers 24

    .line 0
    move-object/from16 v8, p3

    .line 2
    move-object/from16 v7, p4

    .line 4
    move-object/from16 v10, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v9, p2

    .line 9
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const v0, -0x3ddbefd2

    .line 15
    move-object/from16 v11, p0

    .line 17
    invoke-interface {v11, v0}, LX/FM1;->DAD(I)V

    .line 20
    move/from16 v6, p5

    .line 22
    and-int/lit8 v0, p5, 0x6

    .line 24
    if-nez v0, :cond_14f

    .line 26
    invoke-static {v11, v9}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 29
    move-result v12

    .line 30
    or-int v12, v12, p5

    .line 32
    :goto_20
    move/from16 v5, p6

    .line 34
    and-int/lit8 p0, p6, 0x2

    .line 36
    if-eqz p0, :cond_144

    .line 38
    or-int/lit8 v12, v12, 0x30

    .line 40
    :cond_28
    :goto_28
    and-int/lit8 v15, p6, 0x4

    .line 42
    move/from16 v1, p7

    .line 44
    if-eqz v15, :cond_139

    .line 46
    or-int/lit16 v12, v12, 0x180

    .line 48
    :cond_30
    :goto_30
    and-int/lit8 v14, p6, 0x8

    .line 50
    if-eqz v14, :cond_12e

    .line 52
    or-int/lit16 v12, v12, 0xc00

    .line 54
    :cond_36
    :goto_36
    and-int/lit16 v0, v6, 0x6000

    .line 56
    if-nez v0, :cond_4e

    .line 58
    and-int/lit8 v0, p6, 0x10

    .line 60
    if-nez v0, :cond_4b

    .line 62
    const v0, 0x8000

    .line 65
    and-int v0, v0, p5

    .line 67
    invoke-static {v11, v8, v0}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    .line 70
    move-result v2

    .line 71
    const/16 v0, 0x4000

    .line 73
    if-nez v2, :cond_4d

    .line 75
    :cond_4b
    const/16 v0, 0x2000

    .line 77
    :cond_4d
    or-int/2addr v12, v0

    .line 78
    :cond_4e
    and-int/lit16 v2, v12, 0x2493

    .line 80
    const/16 v0, 0x2492

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v11, v12, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_129

    .line 93
    invoke-interface {v11}, LX/FM1;->D9W()V

    .line 96
    and-int/lit8 v0, p5, 0x1

    .line 98
    const v13, -0xe001

    .line 101
    if-eqz v0, :cond_10d

    .line 103
    invoke-interface {v11}, LX/FM1;->Alk()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_10d

    .line 109
    invoke-static {v11, v5, v12}, LX/CyT;->A0A(LX/FM1;II)I

    .line 112
    move-result v12

    .line 113
    move v3, v1

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v11}, LX/FM1;->ATv()V

    .line 117
    iget-object v2, v8, LX/EPQ;->A01:LX/6Ff;

    .line 119
    iget-object v1, v8, LX/EPQ;->A00:LX/1ZO;

    .line 121
    invoke-static {v11, v1, v2, v3}, LX/DtX;->A00(LX/FM1;LX/1ZO;LX/6Ff;Z)LX/ED0;

    .line 124
    move-result-object v0

    .line 125
    iget-wide v15, v0, LX/ED0;->A01:J

    .line 127
    invoke-static {v11, v1, v2, v3}, LX/DtX;->A00(LX/FM1;LX/1ZO;LX/6Ff;Z)LX/ED0;

    .line 130
    move-result-object v0

    .line 131
    iget-wide v0, v0, LX/ED0;->A00:J

    .line 133
    iget-object v2, v8, LX/EPQ;->A02:Ljava/lang/Integer;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result p1

    .line 139
    sget-wide v13, LX/EKs;->A00:J

    .line 141
    packed-switch p1, :pswitch_data_152

    .line 144
    const/high16 v2, 0x42400000  # 48.0f

    .line 146
    :goto_92
    invoke-static {v10, v2}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 149
    move-result-object v13

    .line 150
    sget-object v2, LX/Jgj;->A00:LX/IED;

    .line 152
    invoke-static {v13, v2, v0, v1}, LX/DoC;->A00(LX/FLw;LX/Ki4;J)LX/FLw;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, LX/CyQ;->A0E()LX/Klq;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v11}, LX/FM1;->AhQ()I

    .line 163
    move-result v14

    .line 164
    move-object v13, v11

    .line 165
    check-cast v13, LX/Jtk;

    .line 167
    invoke-static {v13}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v11, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v11, v13}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 178
    invoke-static {v11, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 183
    iget-boolean v0, v13, LX/Jtk;->A0L:Z

    .line 185
    if-nez v0, :cond_c1

    .line 187
    invoke-static {v11, v14}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c4

    .line 193
    :cond_c1
    invoke-static {v11, v1, v14}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 196
    :cond_c4
    invoke-static {v11, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 199
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 201
    packed-switch p1, :pswitch_data_15a

    .line 204
    const/high16 v0, 0x41e00000  # 28.0f

    .line 206
    :goto_ce
    invoke-static {v1, v0}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 209
    move-result-object p1

    .line 210
    and-int/lit8 v1, v12, 0xe

    .line 212
    shr-int/lit8 v0, v12, 0x6

    .line 214
    and-int/lit8 p4, v0, 0x70

    .line 216
    or-int p4, p4, v1

    .line 218
    move-object/from16 p3, v7

    .line 220
    move/from16 p5, v4

    .line 222
    move-wide/from16 p6, v15

    .line 224
    move-object/from16 p0, v11

    .line 226
    invoke-static/range {p0 .. p7}, LX/ERR;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-static {v13, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 233
    :goto_e9
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_100

    .line 239
    new-instance v11, LX/F3O;

    .line 241
    move/from16 p2, v3

    .line 243
    move/from16 p0, v6

    .line 245
    move/from16 p1, v5

    .line 247
    move-object v14, v8

    .line 248
    move-object v15, v7

    .line 249
    move-object v12, v10

    .line 250
    move-object v13, v9

    .line 251
    invoke-direct/range {v11 .. v18}, LX/F3O;-><init>(LX/FLw;LX/JOk;LX/EPQ;Ljava/lang/String;IIZ)V

    .line 254
    iput-object v11, v0, LX/Jtv;->A06:LX/0AZ;

    .line 256
    :cond_100
    return-void

    .line 257
    :pswitch_101  #0x3
    const/high16 v0, 0x41c00000  # 24.0f

    .line 259
    goto :goto_ce

    .line 260
    :pswitch_104  #0x2
    const/high16 v0, 0x41a00000  # 20.0f

    .line 262
    goto :goto_ce

    .line 263
    :pswitch_107  #0x3
    const/high16 v2, 0x42200000  # 40.0f

    .line 265
    goto :goto_92

    .line 266
    :pswitch_10a  #0x2
    const/high16 v2, 0x42100000  # 36.0f

    .line 268
    goto :goto_92

    .line 269
    :cond_10d
    if-eqz p0, :cond_111

    .line 271
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 273
    :cond_111
    if-nez v15, :cond_114

    .line 275
    move v3, v1

    .line 276
    :cond_114
    if-eqz v14, :cond_117

    .line 278
    const/4 v7, 0x0

    .line 279
    :cond_117
    and-int/lit8 v0, p6, 0x10

    .line 281
    if-eqz v0, :cond_72

    .line 283
    sget-object v2, LX/6Ff;->A04:LX/6Ff;

    .line 285
    sget-object v1, LX/1ZO;->A07:LX/1ZO;

    .line 287
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 289
    new-instance v8, LX/EPQ;

    .line 291
    invoke-direct {v8, v1, v2, v0}, LX/EPQ;-><init>(LX/1ZO;LX/6Ff;Ljava/lang/Integer;)V

    .line 294
    and-int/2addr v12, v13

    .line 295
    goto/16 :goto_72

    .line 297
    :cond_129
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 300
    move v3, v1

    .line 301
    goto :goto_e9

    .line 302
    :cond_12e
    and-int/lit16 v0, v6, 0xc00

    .line 304
    if-nez v0, :cond_36

    .line 306
    invoke-static {v11, v7}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 309
    move-result v0

    .line 310
    or-int/2addr v12, v0

    .line 311
    goto/16 :goto_36

    .line 313
    :cond_139
    and-int/lit16 v0, v6, 0x180

    .line 315
    if-nez v0, :cond_30

    .line 317
    invoke-static {v11, v1}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 320
    move-result v0

    .line 321
    or-int/2addr v12, v0

    .line 322
    goto/16 :goto_30

    .line 324
    :cond_144
    and-int/lit8 v0, p5, 0x30

    .line 326
    if-nez v0, :cond_28

    .line 328
    invoke-static {v11, v10}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 331
    move-result v0

    .line 332
    or-int/2addr v12, v0

    .line 333
    goto/16 :goto_28

    .line 335
    :cond_14f
    move v12, v6

    .line 336
    goto/16 :goto_20

    .line 338
    :pswitch_data_152
    .packed-switch 0x2
        :pswitch_10a  #00000002
        :pswitch_107  #00000003
    .end packed-switch

    .line 346
    :pswitch_data_15a
    .packed-switch 0x2
        :pswitch_104  #00000002
        :pswitch_101  #00000003
    .end packed-switch
.end method
