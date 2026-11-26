.class public LX/F98;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ir;LX/5PT;LX/PBB;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/F98;->$t:I

    .line 3
    iput-object p8, p0, LX/F98;->A0A:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/F98;->A0B:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/F98;->A0D:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/F98;->A0C:Ljava/lang/String;

    .line 11
    iput-object p9, p0, LX/F98;->A04:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/F98;->A09:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/F98;->A08:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LX/F98;->A03:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 23
    return-void
.end method

.method public constructor <init>(LX/0rP;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/EDd;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0ds;)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/F98;->$t:I

    .line 268435459
    iput-object p2, p0, LX/F98;->A08:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/F98;->A0A:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/F98;->A0C:Ljava/lang/String;

    .line 268435465
    iput-object p6, p0, LX/F98;->A0B:Ljava/lang/Object;

    .line 268435467
    iput-object p3, p0, LX/F98;->A09:Ljava/lang/Object;

    .line 268435469
    iput-object p5, p0, LX/F98;->A0D:Ljava/lang/String;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/F98;->$t:I

    .line 4
    move-object/from16 v8, p2

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    iget-object v10, v2, LX/F98;->A0A:Ljava/lang/Object;

    .line 10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v4, v2, LX/F98;->A0B:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/5PT;

    .line 16
    iget-object v6, v2, LX/F98;->A0D:Ljava/lang/String;

    .line 18
    iget-object v7, v2, LX/F98;->A0C:Ljava/lang/String;

    .line 20
    iget-object v11, v2, LX/F98;->A04:Ljava/lang/Object;

    .line 22
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v3, v2, LX/F98;->A09:Ljava/lang/Object;

    .line 26
    check-cast v3, LX/0Ir;

    .line 28
    iget-object v5, v2, LX/F98;->A08:Ljava/lang/Object;

    .line 30
    check-cast v5, LX/PBB;

    .line 32
    iget-object v9, v2, LX/F98;->A03:Ljava/lang/Object;

    .line 34
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 36
    new-instance v2, LX/F98;

    .line 38
    invoke-direct/range {v2 .. v11}, LX/F98;-><init>(LX/0Ir;LX/5PT;LX/PBB;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    return-object v2

    .line 42
    :cond_2a
    iget-object v11, v2, LX/F98;->A08:Ljava/lang/Object;

    .line 44
    check-cast v11, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 46
    iget-object v10, v2, LX/F98;->A0A:Ljava/lang/Object;

    .line 48
    check-cast v10, LX/0rP;

    .line 50
    iget-object v13, v2, LX/F98;->A0C:Ljava/lang/String;

    .line 52
    iget-object v1, v2, LX/F98;->A0B:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/security/KeyPair;

    .line 56
    iget-object v12, v2, LX/F98;->A09:Ljava/lang/Object;

    .line 58
    check-cast v12, LX/EDd;

    .line 60
    iget-object v0, v2, LX/F98;->A0D:Ljava/lang/String;

    .line 62
    new-instance v2, LX/F98;

    .line 64
    move-object v9, v2

    .line 65
    move-object v14, v0

    .line 66
    move-object v15, v1

    .line 67
    move-object/from16 v16, v8

    .line 69
    invoke-direct/range {v9 .. v16}, LX/F98;-><init>(LX/0rP;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/EDd;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0ds;)V

    .line 72
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F98;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F98;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v3, v0, LX/F98;->$t:I

    .line 6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, v0, LX/F98;->A00:I

    .line 10
    if-eqz v3, :cond_14e

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_22

    .line 19
    if-eq v1, v3, :cond_33

    .line 21
    if-eq v1, v5, :cond_4c

    .line 23
    if-eq v1, v6, :cond_1f

    .line 25
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 30
    return-object v2

    .line 31
    :cond_1f
    iget-object v5, v0, LX/F98;->A05:Ljava/lang/Object;

    .line 33
    goto :goto_72

    .line 34
    :cond_22
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :try_start_25
    iget-object v1, v0, LX/F98;->A0A:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 41
    iput v3, v0, LX/F98;->A00:I

    .line 43
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    if-ne v12, v2, :cond_36

    .line 49
    goto/16 :goto_136

    .line 51
    :cond_33
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7c

    .line 60
    iget-object v3, v0, LX/F98;->A0B:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/5PT;

    .line 64
    iget-object v1, v0, LX/F98;->A0D:Ljava/lang/String;

    .line 66
    iput v5, v0, LX/F98;->A00:I

    .line 68
    invoke-interface {v3, v1, v0}, LX/5PT;->AJu(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v12

    .line 72
    if-ne v12, v2, :cond_4f

    .line 74
    goto/16 :goto_137

    .line 76
    :cond_4c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    move-object v5, v12

    .line 80
    check-cast v5, LX/QQL;

    .line 82
    sget-object v1, LX/Pwk;->A00:LX/Pwk;

    .line 84
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_78

    .line 90
    iget-object v3, v0, LX/F98;->A0C:Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_78

    .line 98
    iget-object v1, v0, LX/F98;->A0B:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/5PT;

    .line 102
    iput-object v5, v0, LX/F98;->A05:Ljava/lang/Object;

    .line 104
    iput v6, v0, LX/F98;->A00:I

    .line 106
    invoke-interface {v1, v3, v0}, LX/5PT;->AJu(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    if-ne v12, v2, :cond_75

    .line 112
    goto/16 :goto_138

    .line 114
    :goto_72
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    :cond_75
    move-object v9, v12

    .line 118
    check-cast v9, LX/QQL;

    .line 120
    :cond_78
    invoke-static {v5, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 123
    move-result-object v9
    :try_end_7c
    .catchall {:try_start_25 .. :try_end_7c} :catchall_144

    .line 124
    :cond_7c
    iget-object v3, v0, LX/F98;->A04:Ljava/lang/Object;

    .line 126
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v3, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 132
    iget-object v7, v0, LX/F98;->A09:Ljava/lang/Object;

    .line 134
    check-cast v7, LX/0Ir;

    .line 136
    iget-object v8, v0, LX/F98;->A08:Ljava/lang/Object;

    .line 138
    check-cast v8, LX/PBB;

    .line 140
    iget-object v11, v0, LX/F98;->A0D:Ljava/lang/String;

    .line 142
    iget-object v12, v0, LX/F98;->A0C:Ljava/lang/String;

    .line 144
    iget-object v10, v0, LX/F98;->A03:Ljava/lang/Object;

    .line 146
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 148
    invoke-interface {v7}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 151
    move-result-object v15

    .line 152
    sget-object v14, LX/0JL;->A05:LX/0JL;

    .line 154
    sget-object v1, LX/0e3;->A00:LX/024;

    .line 156
    sget-object v1, LX/1DB;->A00:LX/1DE;

    .line 158
    check-cast v1, LX/1DG;

    .line 160
    iget-object v5, v1, LX/1DG;->A01:LX/1DG;

    .line 162
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v5, v1}, LX/024;->A02(LX/020;)Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_114

    .line 172
    invoke-virtual {v15}, LX/0JH;->A04()LX/0JL;

    .line 175
    move-result-object v6

    .line 176
    sget-object v1, LX/0JL;->A03:LX/0JL;

    .line 178
    if-eq v6, v1, :cond_13e

    .line 180
    invoke-virtual {v15}, LX/0JH;->A04()LX/0JL;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 187
    move-result v1

    .line 188
    if-ltz v1, :cond_114

    .line 190
    if-nez v9, :cond_c9

    .line 192
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/ORG;->A00(LX/0Jz;)V

    .line 199
    goto/16 :goto_1c

    .line 201
    :cond_c9
    iget-object v2, v9, LX/08V;->first:Ljava/lang/Object;

    .line 203
    check-cast v2, LX/QQL;

    .line 205
    iget-object v1, v9, LX/08V;->second:Ljava/lang/Object;

    .line 207
    check-cast v1, LX/QQL;

    .line 209
    if-eqz v1, :cond_d4

    .line 211
    move-object v2, v1

    .line 212
    :cond_d4
    sget-object v0, LX/Pwk;->A00:LX/Pwk;

    .line 214
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e1

    .line 220
    invoke-static {v7, v11, v12}, LX/PBB;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    goto/16 :goto_1c

    .line 225
    :cond_e1
    instance-of v0, v2, LX/Pwj;

    .line 227
    if-eqz v0, :cond_100

    .line 229
    if-eqz v1, :cond_fd

    .line 231
    iput-object v12, v8, LX/PBB;->A00:Ljava/lang/String;

    .line 233
    :goto_e9
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 239
    move-result-object v1

    .line 240
    check-cast v2, LX/Pwj;

    .line 242
    iget-object v0, v2, LX/Pwj;->A00:LX/RQN;

    .line 244
    invoke-static {v7, v0}, LX/OQd;->A00(Landroid/content/Context;LX/RQN;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    :goto_f8
    invoke-static {v1, v0}, LX/ORF;->A00(LX/0Jz;Ljava/lang/String;)V

    .line 251
    goto/16 :goto_1c

    .line 253
    :cond_fd
    iput-object v11, v8, LX/PBB;->A01:Ljava/lang/String;

    .line 255
    goto :goto_e9

    .line 256
    :cond_100
    sget-object v0, LX/Pwl;->A00:LX/Pwl;

    .line 258
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_139

    .line 264
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f12481d

    .line 271
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    goto :goto_f8

    .line 276
    :cond_114
    const/4 v13, 0x2

    .line 277
    new-instance v6, LX/QBT;

    .line 279
    invoke-direct/range {v6 .. v13}, LX/QBT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    const/4 v1, 0x0

    .line 283
    iput-object v1, v0, LX/F98;->A05:Ljava/lang/Object;

    .line 285
    iput-object v1, v0, LX/F98;->A06:Ljava/lang/Object;

    .line 287
    iput-object v1, v0, LX/F98;->A01:Ljava/lang/Object;

    .line 289
    iput-object v1, v0, LX/F98;->A02:Ljava/lang/Object;

    .line 291
    iput-boolean v3, v0, LX/F98;->A07:Z

    .line 293
    iput v4, v0, LX/F98;->A00:I

    .line 295
    move-object/from16 v16, v0

    .line 297
    move-object/from16 v17, v6

    .line 299
    move-object/from16 v18, v5

    .line 301
    move/from16 v19, v3

    .line 303
    invoke-static/range {v14 .. v19}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v2, :cond_1c

    .line 309
    return-object v2

    .line 310
    :goto_136
    return-object v2

    .line 311
    :goto_137
    return-object v2

    .line 312
    :goto_138
    return-object v2

    .line 313
    :cond_139
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_13e
    new-instance v0, LX/8Cu;

    .line 320
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 323
    throw v0

    .line 324
    :catchall_144
    move-exception v2

    .line 325
    iget-object v1, v0, LX/F98;->A04:Ljava/lang/Object;

    .line 327
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 333
    throw v2

    .line 334
    :cond_14e
    const/4 v9, 0x3

    .line 335
    const/4 v7, 0x2

    .line 336
    const/4 v10, 0x1

    .line 337
    const/4 v13, 0x0

    .line 338
    if-eqz v1, :cond_223

    .line 340
    if-eq v1, v10, :cond_2b7

    .line 342
    if-eq v1, v7, :cond_364

    .line 344
    if-ne v1, v9, :cond_532

    .line 346
    iget-boolean v1, v0, LX/F98;->A07:Z

    .line 348
    iget-object v13, v0, LX/F98;->A01:Ljava/lang/Object;

    .line 350
    check-cast v13, Ljava/lang/String;

    .line 352
    iget-object v14, v0, LX/F98;->A06:Ljava/lang/Object;

    .line 354
    check-cast v14, Ljava/lang/String;

    .line 356
    iget-object v6, v0, LX/F98;->A05:Ljava/lang/Object;

    .line 358
    check-cast v6, Ljava/security/KeyPair;

    .line 360
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 363
    :cond_16b
    check-cast v12, LX/Dmp;

    .line 365
    instance-of v2, v12, LX/DVA;

    .line 367
    if-eqz v2, :cond_3c0

    .line 369
    if-eqz v1, :cond_184

    .line 371
    if-eqz v13, :cond_184

    .line 373
    iget-object v2, v0, LX/F98;->A08:Ljava/lang/Object;

    .line 375
    check-cast v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 377
    iget-object v2, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A03:LX/05b;

    .line 379
    invoke-static {v2}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 382
    move-result-object v3

    .line 383
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 385
    invoke-virtual {v3, v13, v2}, LX/EmT;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    :cond_184
    check-cast v12, LX/DVA;

    .line 390
    iget-object v8, v12, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 392
    instance-of v2, v8, LX/DlQ;

    .line 394
    if-eqz v2, :cond_220

    .line 396
    move-object v6, v8

    .line 397
    check-cast v6, LX/DlQ;

    .line 399
    :goto_18f
    const-string v5, "errorCodes="

    .line 401
    if-eqz v1, :cond_21b

    .line 403
    if-eqz v6, :cond_21e

    .line 405
    iget-object v2, v6, LX/DlQ;->error:LX/EVM;

    .line 407
    iget-object v3, v2, LX/EVM;->A01:Ljava/util/List;

    .line 409
    instance-of v2, v3, Ljava/util/Collection;

    .line 411
    if-eqz v2, :cond_1d7

    .line 413
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_1d7

    .line 419
    :cond_1a3
    :goto_1a3
    invoke-static {v6}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A00(LX/DlQ;)Ljava/lang/Boolean;

    .line 422
    move-result-object v4

    .line 423
    :goto_1a7
    if-eqz v1, :cond_1c8

    .line 425
    iget-object v0, v0, LX/F98;->A08:Ljava/lang/Object;

    .line 427
    check-cast v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 429
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    check-cast v3, LX/ESd;

    .line 437
    sget-object v2, LX/02Y;->A0U:Ljava/lang/Integer;

    .line 439
    invoke-static {v12}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01(LX/DVA;)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    move-result-object v1

    .line 447
    const-string v0, ", isAuthError="

    .line 449
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v3, v2, v13, v0}, LX/ESd;->A01(LX/ESd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_1c8
    invoke-static {v12}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01(LX/DVA;)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    const-string v0, "Account Recovery Failed due to exchangeNonce failed ("

    .line 462
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v4, v0, v8}, LX/DlU;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)LX/DVA;

    .line 469
    move-result-object v2

    .line 470
    return-object v2

    .line 471
    :cond_1d7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v4

    .line 475
    :cond_1db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1a3

    .line 481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LX/KlS;

    .line 487
    invoke-interface {v2}, LX/KlS;->Agk()I

    .line 490
    move-result v3

    .line 491
    const/16 v2, 0x1e2

    .line 493
    if-ne v3, v2, :cond_1db

    .line 495
    iget-object v0, v0, LX/F98;->A08:Ljava/lang/Object;

    .line 497
    check-cast v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 499
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 501
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/ESd;

    .line 507
    sget-object v3, LX/02Y;->A0T:Ljava/lang/Integer;

    .line 509
    invoke-static {v12}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01(LX/DVA;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v5, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v5

    .line 517
    const/4 v6, 0x0

    .line 518
    sget-object v2, LX/Dhl;->A02:LX/Dhl;

    .line 520
    move-object v4, v13

    .line 521
    invoke-virtual/range {v1 .. v6}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524
    const-string v7, "Account Recovery Failed due to invalid nonce (482)"

    .line 526
    const/4 v9, 0x1

    .line 527
    const/4 v10, 0x0

    .line 528
    new-instance v5, LX/DlU;

    .line 530
    invoke-direct/range {v5 .. v10}, LX/DlU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 533
    new-instance v2, LX/DVA;

    .line 535
    invoke-direct {v2, v5}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 538
    return-object v2

    .line 539
    :cond_21b
    if-eqz v6, :cond_21e

    .line 541
    goto :goto_1a3

    .line 542
    :cond_21e
    const/4 v4, 0x0

    .line 543
    goto :goto_1a7

    .line 544
    :cond_220
    const/4 v6, 0x0

    .line 545
    goto/16 :goto_18f

    .line 547
    :cond_223
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 550
    const/16 v3, 0x4ff

    .line 552
    iget-object v8, v0, LX/F98;->A08:Ljava/lang/Object;

    .line 554
    check-cast v8, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 556
    iget-object v1, v8, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0D:LX/05b;

    .line 558
    invoke-static {v1, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 561
    move-result-object v3

    .line 562
    iget-object v6, v0, LX/F98;->A0A:Ljava/lang/Object;

    .line 564
    sget-object v1, LX/0rP;->A03:LX/0rP;

    .line 566
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    move-result v1

    .line 570
    iget-object v15, v0, LX/F98;->A0C:Ljava/lang/String;

    .line 572
    iget-object v11, v0, LX/F98;->A0B:Ljava/lang/Object;

    .line 574
    check-cast v11, Ljava/security/KeyPair;

    .line 576
    iget-object v4, v8, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00:LX/05b;

    .line 578
    invoke-static {v4}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 581
    move-result-object v5

    .line 582
    const/16 v4, 0x3e91

    .line 584
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 587
    move-result v4

    .line 588
    if-nez v4, :cond_276

    .line 590
    if-nez v15, :cond_29c

    .line 592
    :cond_250
    if-eqz v1, :cond_264

    .line 594
    iget-object v0, v8, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 596
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 599
    move-result-object v10

    .line 600
    check-cast v10, LX/ESd;

    .line 602
    sget-object v12, LX/02Y;->A0W:Ljava/lang/Integer;

    .line 604
    const-string v14, "encryption enabled but no key pair available"

    .line 606
    sget-object v11, LX/Dhl;->A02:LX/Dhl;

    .line 608
    move-object v15, v13

    .line 609
    invoke-virtual/range {v10 .. v15}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 612
    :cond_264
    const-string v14, "Account Recovery Failed due to nonce decryption failed"

    .line 614
    const/16 v16, 0x0

    .line 616
    new-instance v12, LX/DlU;

    .line 618
    move-object v15, v13

    .line 619
    move/from16 v17, v16

    .line 621
    invoke-direct/range {v12 .. v17}, LX/DlU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 624
    new-instance v2, LX/DVA;

    .line 626
    invoke-direct {v2, v12}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 629
    return-object v2

    .line 630
    :cond_276
    if-eqz v11, :cond_250

    .line 632
    iget-object v4, v8, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A05:LX/05b;

    .line 634
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 637
    invoke-virtual {v11}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 640
    move-result-object v12

    .line 641
    sget-object v11, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 643
    invoke-static {v15, v11}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 646
    move-result-object v5

    .line 647
    const-string v4, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 649
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4, v7, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 656
    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 659
    move-result-object v4

    .line 660
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 663
    new-instance v15, Ljava/lang/String;

    .line 665
    invoke-direct {v15, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 668
    :cond_29c
    iget-object v12, v0, LX/F98;->A09:Ljava/lang/Object;

    .line 670
    check-cast v12, LX/EDd;

    .line 672
    if-nez v12, :cond_2f1

    .line 674
    iput-object v3, v0, LX/F98;->A03:Ljava/lang/Object;

    .line 676
    iput-object v15, v0, LX/F98;->A04:Ljava/lang/Object;

    .line 678
    iput-boolean v1, v0, LX/F98;->A07:Z

    .line 680
    iput v10, v0, LX/F98;->A00:I

    .line 682
    iget-object v5, v8, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/024;

    .line 684
    invoke-static {v6, v8, v13, v9}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 687
    move-result-object v4

    .line 688
    invoke-static {v0, v5, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 691
    move-result-object v12

    .line 692
    if-ne v12, v2, :cond_2c4

    .line 694
    return-object v2

    .line 695
    :cond_2b7
    iget-boolean v1, v0, LX/F98;->A07:Z

    .line 697
    iget-object v15, v0, LX/F98;->A04:Ljava/lang/Object;

    .line 699
    check-cast v15, Ljava/lang/String;

    .line 701
    iget-object v3, v0, LX/F98;->A03:Ljava/lang/Object;

    .line 703
    check-cast v3, LX/05b;

    .line 705
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 708
    :cond_2c4
    check-cast v12, LX/EDd;

    .line 710
    if-nez v12, :cond_2f1

    .line 712
    if-eqz v1, :cond_2df

    .line 714
    iget-object v0, v0, LX/F98;->A08:Ljava/lang/Object;

    .line 716
    check-cast v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 718
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 720
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 723
    move-result-object v10

    .line 724
    check-cast v10, LX/ESd;

    .line 726
    sget-object v12, LX/02Y;->A0O:Ljava/lang/Integer;

    .line 728
    sget-object v11, LX/Dhl;->A02:LX/Dhl;

    .line 730
    move-object v14, v13

    .line 731
    move-object v15, v13

    .line 732
    invoke-virtual/range {v10 .. v15}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 735
    :cond_2df
    const-string v14, "Account Recovery Failed due to certs fetch failed"

    .line 737
    const/16 v16, 0x0

    .line 739
    new-instance v12, LX/DlU;

    .line 741
    move-object v15, v13

    .line 742
    move/from16 v17, v16

    .line 744
    invoke-direct/range {v12 .. v17}, LX/DlU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 747
    new-instance v2, LX/DVA;

    .line 749
    invoke-direct {v2, v12}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 752
    return-object v2

    .line 753
    :cond_2f1
    :try_start_2f1
    invoke-static {v3}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 756
    move-result-object v3

    .line 757
    invoke-static {v3}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 760
    move-result-object v6

    .line 761
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 764
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 767
    move-result-object v3

    .line 768
    if-eqz v3, :cond_537

    .line 770
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 773
    move-result-object v3

    .line 774
    if-eqz v3, :cond_537
    :try_end_308
    .catch Ljava/security/GeneralSecurityException; {:try_start_2f1 .. :try_end_308} :catch_53f

    .line 776
    invoke-static {}, LX/P8j;->A00()Ljava/lang/String;

    .line 779
    move-result-object v14

    .line 780
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 783
    if-eqz v1, :cond_362

    .line 785
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 788
    move-result-object v13

    .line 789
    iget-object v5, v0, LX/F98;->A08:Ljava/lang/Object;

    .line 791
    check-cast v5, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 793
    iget-object v3, v5, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0B:LX/05b;

    .line 795
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 798
    move-result-object v4

    .line 799
    check-cast v4, LX/EO0;

    .line 801
    const/4 v3, 0x0

    .line 802
    invoke-virtual {v4, v3}, LX/EO0;->A02(Z)Ljava/lang/String;

    .line 805
    move-result-object v8

    .line 806
    if-eqz v13, :cond_333

    .line 808
    iget-object v3, v5, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A03:LX/05b;

    .line 810
    invoke-static {v3}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 813
    move-result-object v4

    .line 814
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 816
    invoke-virtual {v4, v13, v3}, LX/EmT;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 819
    :cond_333
    :goto_333
    iget-object v11, v0, LX/F98;->A08:Ljava/lang/Object;

    .line 821
    check-cast v11, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 823
    iget-object v5, v0, LX/F98;->A0D:Ljava/lang/String;

    .line 825
    const/4 v4, 0x0

    .line 826
    iput-object v4, v0, LX/F98;->A03:Ljava/lang/Object;

    .line 828
    iput-object v15, v0, LX/F98;->A04:Ljava/lang/Object;

    .line 830
    iput-object v6, v0, LX/F98;->A05:Ljava/lang/Object;

    .line 832
    iput-object v14, v0, LX/F98;->A06:Ljava/lang/Object;

    .line 834
    iput-object v13, v0, LX/F98;->A01:Ljava/lang/Object;

    .line 836
    iput-object v8, v0, LX/F98;->A02:Ljava/lang/Object;

    .line 838
    iput-boolean v1, v0, LX/F98;->A07:Z

    .line 840
    iput v7, v0, LX/F98;->A00:I

    .line 842
    iget-object v3, v11, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/024;

    .line 844
    new-instance v10, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;

    .line 846
    move-object/from16 v18, v6

    .line 848
    move-object/from16 v19, v4

    .line 850
    move/from16 v20, v1

    .line 852
    move-object/from16 v16, v5

    .line 854
    move-object/from16 v17, v8

    .line 856
    invoke-direct/range {v10 .. v20}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;-><init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/EDd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0ds;Z)V

    .line 859
    invoke-static {v0, v3, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 862
    move-result-object v12

    .line 863
    if-ne v12, v2, :cond_37d

    .line 865
    return-object v2

    .line 866
    :cond_362
    move-object v8, v13

    .line 867
    goto :goto_333

    .line 868
    :cond_364
    iget-boolean v1, v0, LX/F98;->A07:Z

    .line 870
    iget-object v8, v0, LX/F98;->A02:Ljava/lang/Object;

    .line 872
    check-cast v8, Ljava/lang/String;

    .line 874
    iget-object v13, v0, LX/F98;->A01:Ljava/lang/Object;

    .line 876
    check-cast v13, Ljava/lang/String;

    .line 878
    iget-object v14, v0, LX/F98;->A06:Ljava/lang/Object;

    .line 880
    check-cast v14, Ljava/lang/String;

    .line 882
    iget-object v6, v0, LX/F98;->A05:Ljava/lang/Object;

    .line 884
    check-cast v6, Ljava/security/KeyPair;

    .line 886
    iget-object v15, v0, LX/F98;->A04:Ljava/lang/Object;

    .line 888
    check-cast v15, Ljava/lang/String;

    .line 890
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 893
    :cond_37d
    check-cast v12, LX/Dmp;

    .line 895
    iget-object v10, v0, LX/F98;->A08:Ljava/lang/Object;

    .line 897
    check-cast v10, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 899
    iget-object v7, v0, LX/F98;->A0A:Ljava/lang/Object;

    .line 901
    check-cast v7, LX/0rP;

    .line 903
    iget-object v5, v0, LX/F98;->A0D:Ljava/lang/String;

    .line 905
    const/4 v3, 0x0

    .line 906
    new-instance v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;

    .line 908
    move-object/from16 v16, v4

    .line 910
    move-object/from16 v17, v7

    .line 912
    move-object/from16 v18, v10

    .line 914
    move-object/from16 v19, v13

    .line 916
    move-object/from16 v20, v15

    .line 918
    move-object/from16 v21, v14

    .line 920
    move-object/from16 v22, v5

    .line 922
    move-object/from16 v23, v8

    .line 924
    move-object/from16 v24, v6

    .line 926
    move-object/from16 v25, v3

    .line 928
    move/from16 v26, v1

    .line 930
    invoke-direct/range {v16 .. v26}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;-><init>(LX/0rP;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0ds;Z)V

    .line 933
    iput-object v3, v0, LX/F98;->A03:Ljava/lang/Object;

    .line 935
    iput-object v3, v0, LX/F98;->A04:Ljava/lang/Object;

    .line 937
    iput-object v6, v0, LX/F98;->A05:Ljava/lang/Object;

    .line 939
    iput-object v14, v0, LX/F98;->A06:Ljava/lang/Object;

    .line 941
    iput-object v13, v0, LX/F98;->A01:Ljava/lang/Object;

    .line 943
    iput-object v3, v0, LX/F98;->A02:Ljava/lang/Object;

    .line 945
    iput-boolean v1, v0, LX/F98;->A07:Z

    .line 947
    iput v9, v0, LX/F98;->A00:I

    .line 949
    instance-of v3, v12, LX/DVA;

    .line 951
    if-eqz v3, :cond_3bd

    .line 953
    invoke-virtual {v4, v12, v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    move-result-object v12

    .line 957
    :cond_3bd
    if-ne v12, v2, :cond_16b

    .line 959
    return-object v2

    .line 960
    :cond_3c0
    instance-of v2, v12, LX/DV9;

    .line 962
    if-eqz v2, :cond_50a

    .line 964
    if-eqz v1, :cond_3d7

    .line 966
    if-eqz v13, :cond_3d7

    .line 968
    iget-object v2, v0, LX/F98;->A08:Ljava/lang/Object;

    .line 970
    check-cast v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 972
    iget-object v2, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A03:LX/05b;

    .line 974
    invoke-static {v2}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 977
    move-result-object v3

    .line 978
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 980
    invoke-virtual {v3, v13, v2}, LX/EmT;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 983
    :cond_3d7
    check-cast v12, LX/DV9;

    .line 985
    if-eqz v12, :cond_50a

    .line 987
    iget-object v8, v12, LX/DV9;->A00:Ljava/lang/Object;

    .line 989
    check-cast v8, LX/FMt;

    .line 991
    if-eqz v8, :cond_42c

    .line 993
    invoke-interface {v8}, LX/FMt;->Ao1()LX/FOE;

    .line 996
    move-result-object v2

    .line 997
    if-eqz v2, :cond_42c

    .line 999
    invoke-interface {v2}, LX/FOE;->Axv()Ljava/lang/String;

    .line 1002
    move-result-object v2

    .line 1003
    :goto_3eb
    const/4 v4, 0x0

    .line 1004
    invoke-static {v2, v4}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 1007
    move-result-object v7

    .line 1008
    if-eqz v8, :cond_42a

    .line 1010
    invoke-interface {v8}, LX/FMt;->Ao1()LX/FOE;

    .line 1013
    move-result-object v2

    .line 1014
    if-eqz v2, :cond_42a

    .line 1016
    invoke-interface {v2}, LX/FOE;->Akn()Ljava/lang/String;

    .line 1019
    move-result-object v2

    .line 1020
    :goto_3fc
    invoke-static {v2, v4}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 1023
    move-result-object v5

    .line 1024
    if-eqz v8, :cond_428

    .line 1026
    invoke-interface {v8}, LX/FMt;->Ao1()LX/FOE;

    .line 1029
    move-result-object v2

    .line 1030
    if-eqz v2, :cond_428

    .line 1032
    invoke-interface {v2}, LX/FOE;->getTag()Ljava/lang/String;

    .line 1035
    move-result-object v2

    .line 1036
    :goto_40c
    invoke-static {v2, v4}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 1039
    move-result-object v3

    .line 1040
    if-eqz v8, :cond_426

    .line 1042
    invoke-interface {v8}, LX/FMt;->Ao1()LX/FOE;

    .line 1045
    move-result-object v2

    .line 1046
    if-eqz v2, :cond_426

    .line 1048
    invoke-interface {v2}, LX/FOE;->B52()Ljava/lang/String;

    .line 1051
    move-result-object v2

    .line 1052
    :goto_41c
    invoke-static {v2, v4}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 1055
    move-result-object v2

    .line 1056
    new-instance v4, LX/ELd;

    .line 1058
    invoke-direct {v4, v7, v5, v3, v2}, LX/ELd;-><init>([B[B[B[B)V

    .line 1061
    goto :goto_42e

    .line 1062
    :cond_426
    const/4 v2, 0x0

    .line 1063
    goto :goto_41c

    .line 1064
    :cond_428
    const/4 v2, 0x0

    .line 1065
    goto :goto_40c

    .line 1066
    :cond_42a
    const/4 v2, 0x0

    .line 1067
    goto :goto_3fc

    .line 1068
    :cond_42c
    const/4 v2, 0x0

    .line 1069
    goto :goto_3eb

    .line 1070
    :goto_42e
    :try_start_42e
    iget-object v5, v0, LX/F98;->A08:Ljava/lang/Object;

    .line 1072
    check-cast v5, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 1074
    iget-object v2, v5, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A05:LX/05b;

    .line 1076
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, LX/PBW;

    .line 1082
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v3, v4, v2}, LX/PBW;->A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 1089
    move-result-object v3

    .line 1090
    iget-object v2, v5, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A07:LX/05b;

    .line 1092
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1095
    move-result-object v4

    .line 1096
    check-cast v4, LX/Ooa;

    .line 1098
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1101
    move-result-object v3

    .line 1102
    iget-object v2, v0, LX/F98;->A0A:Ljava/lang/Object;

    .line 1104
    check-cast v2, LX/0rP;

    .line 1106
    invoke-virtual {v4, v2, v14, v3}, LX/Ooa;->A01(LX/0rP;Ljava/lang/String;Lorg/json/JSONObject;)LX/1Iu;

    .line 1109
    move-result-object v7

    .line 1110
    iget-object v2, v5, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0E:LX/150;

    .line 1112
    invoke-virtual {v2, v7}, LX/150;->A0D(LX/1Iu;)Z

    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_474

    .line 1118
    if-eqz v1, :cond_46e

    .line 1120
    iget-object v2, v5, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A03:LX/05b;

    .line 1122
    invoke-static {v2}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 1125
    move-result-object v6

    .line 1126
    sget-object v5, LX/Dhl;->A02:LX/Dhl;

    .line 1128
    const/4 v4, 0x0

    .line 1129
    const/4 v3, 0x6

    .line 1130
    const/4 v2, 0x0

    .line 1131
    invoke-static {v5, v6, v4, v3, v2}, LX/EmT;->A02(LX/Dhl;LX/EmT;Ljava/lang/String;IZ)V

    .line 1134
    :cond_46e
    new-instance v2, LX/DV9;

    .line 1136
    invoke-direct {v2, v7}, LX/DV9;-><init>(Ljava/lang/Object;)V

    .line 1139
    return-object v2

    .line 1140
    :cond_474
    if-eqz v1, :cond_487

    .line 1142
    iget-object v2, v5, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 1144
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1147
    move-result-object v10

    .line 1148
    check-cast v10, LX/ESd;

    .line 1150
    sget-object v12, LX/02Y;->A0X:Ljava/lang/Integer;

    .line 1152
    const/4 v14, 0x0

    .line 1153
    sget-object v11, LX/Dhl;->A02:LX/Dhl;

    .line 1155
    move-object v15, v14

    .line 1156
    invoke-virtual/range {v10 .. v15}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1159
    :cond_487
    const-string v5, "Account Recovery Failed due to storing user data failed"

    .line 1161
    const/4 v4, 0x0

    .line 1162
    const/4 v7, 0x0

    .line 1163
    new-instance v3, LX/DlU;

    .line 1165
    move-object v6, v4

    .line 1166
    move v8, v7

    .line 1167
    invoke-direct/range {v3 .. v8}, LX/DlU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 1170
    new-instance v2, LX/DVA;

    .line 1172
    invoke-direct {v2, v3}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 1175
    return-object v2
    :try_end_498
    .catch Ljava/security/GeneralSecurityException; {:try_start_42e .. :try_end_498} :catch_4e4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_42e .. :try_end_498} :catch_4be
    .catch Lorg/json/JSONException; {:try_start_42e .. :try_end_498} :catch_498

    .line 1176
    :catch_498
    move-exception v4

    .line 1177
    if-eqz v1, :cond_4b6

    .line 1179
    iget-object v0, v0, LX/F98;->A08:Ljava/lang/Object;

    .line 1181
    check-cast v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 1183
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 1185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, LX/ESd;

    .line 1191
    sget-object v2, LX/02Y;->A0W:Ljava/lang/Integer;

    .line 1193
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1196
    move-result-object v1

    .line 1197
    const-string v0, "JSONException: "

    .line 1199
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v3, v2, v13, v0}, LX/ESd;->A01(LX/ESd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    :cond_4b6
    const/4 v1, 0x0

    .line 1207
    const-string v0, "Account Recovery Failed due to decrypting user data failed"

    .line 1209
    invoke-static {v1, v0, v4}, LX/DlU;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)LX/DVA;

    .line 1212
    move-result-object v2

    .line 1213
    return-object v2

    .line 1214
    :catch_4be
    move-exception v4

    .line 1215
    if-eqz v1, :cond_4dc

    .line 1217
    iget-object v0, v0, LX/F98;->A08:Ljava/lang/Object;

    .line 1219
    check-cast v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 1221
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 1223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, LX/ESd;

    .line 1229
    sget-object v2, LX/02Y;->A0W:Ljava/lang/Integer;

    .line 1231
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1234
    move-result-object v1

    .line 1235
    const-string v0, "UnsupportedEncodingException: "

    .line 1237
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v3, v2, v13, v0}, LX/ESd;->A01(LX/ESd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    :cond_4dc
    const/4 v1, 0x0

    .line 1245
    const-string v0, "Account Recovery Failed due to decrypting user data failed"

    .line 1247
    invoke-static {v1, v0, v4}, LX/DlU;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)LX/DVA;

    .line 1250
    move-result-object v2

    .line 1251
    return-object v2

    .line 1252
    :catch_4e4
    move-exception v4

    .line 1253
    if-eqz v1, :cond_502

    .line 1255
    iget-object v0, v0, LX/F98;->A08:Ljava/lang/Object;

    .line 1257
    check-cast v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 1259
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 1261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, LX/ESd;

    .line 1267
    sget-object v2, LX/02Y;->A0W:Ljava/lang/Integer;

    .line 1269
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1272
    move-result-object v1

    .line 1273
    const-string v0, "GeneralSecurityException: "

    .line 1275
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v3, v2, v13, v0}, LX/ESd;->A01(LX/ESd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    :cond_502
    const/4 v1, 0x0

    .line 1283
    const-string v0, "Account Recovery Failed due to decrypting user data failed"

    .line 1285
    invoke-static {v1, v0, v4}, LX/DlU;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)LX/DVA;

    .line 1288
    move-result-object v2

    .line 1289
    return-object v2

    .line 1290
    :cond_50a
    if-eqz v1, :cond_521

    .line 1292
    iget-object v0, v0, LX/F98;->A08:Ljava/lang/Object;

    .line 1294
    check-cast v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 1296
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 1298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1301
    move-result-object v10

    .line 1302
    check-cast v10, LX/ESd;

    .line 1304
    sget-object v12, LX/02Y;->A0V:Ljava/lang/Integer;

    .line 1306
    const/4 v14, 0x0

    .line 1307
    sget-object v11, LX/Dhl;->A02:LX/Dhl;

    .line 1309
    move-object v15, v14

    .line 1310
    invoke-virtual/range {v10 .. v15}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1313
    :cond_521
    const/4 v1, 0x0

    .line 1314
    const-string v2, "Account Recovery Failed due to exchangeNonce cancelled"

    .line 1316
    const/4 v4, 0x0

    .line 1317
    new-instance v0, LX/DlU;

    .line 1319
    move-object v3, v1

    .line 1320
    move v5, v4

    .line 1321
    invoke-direct/range {v0 .. v5}, LX/DlU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 1324
    new-instance v2, LX/DVA;

    .line 1326
    invoke-direct {v2, v0}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 1329
    return-object v2

    .line 1330
    :cond_532
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :cond_537
    :try_start_537
    const-string v3, "Recovery key generation returned an incomplete key pair"

    .line 1337
    new-instance v2, Ljava/security/InvalidKeyException;

    .line 1339
    invoke-direct {v2, v3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 1342
    throw v2
    :try_end_53f
    .catch Ljava/security/GeneralSecurityException; {:try_start_537 .. :try_end_53f} :catch_53f

    .line 1343
    :catch_53f
    move-exception v2

    .line 1344
    if-eqz v1, :cond_560

    .line 1346
    iget-object v0, v0, LX/F98;->A08:Ljava/lang/Object;

    .line 1348
    check-cast v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 1350
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 1352
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1355
    move-result-object v10

    .line 1356
    check-cast v10, LX/ESd;

    .line 1358
    sget-object v12, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 1360
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1363
    move-result-object v1

    .line 1364
    const-string v0, "processNonce: "

    .line 1366
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    move-result-object v14

    .line 1370
    sget-object v11, LX/Dhl;->A02:LX/Dhl;

    .line 1372
    move-object v15, v13

    .line 1373
    invoke-virtual/range {v10 .. v15}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1376
    :cond_560
    const-string v0, "Account Recovery Failed due to key generation failed"

    .line 1378
    invoke-static {v13, v0, v2}, LX/DlU;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)LX/DVA;

    .line 1381
    move-result-object v2

    .line 1382
    return-object v2
.end method
