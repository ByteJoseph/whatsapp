.class public final LX/CWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16b0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWG;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/CWG;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v15

    .line 14
    check-cast v15, LX/CHf;

    .line 16
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 20
    if-nez v0, :cond_35

    .line 22
    instance-of v0, v8, LX/FsU;

    .line 24
    if-nez v0, :cond_35

    .line 26
    iget-object v3, v1, LX/1dJ;->A00:LX/0DP;

    .line 28
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_35

    .line 34
    invoke-static {v8}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_35

    .line 40
    iget-object v7, v15, LX/CHf;->A0I:LX/1f8;

    .line 42
    invoke-virtual {v7}, LX/1f8;->A04()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3e

    .line 48
    const-string v0, "LimitSharingSettingMessageStore/shouldUpdateLimitSharingSettingForIncomingFMessage/receiver disabled by Opus"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    :cond_35
    :goto_35
    if-eqz p2, :cond_1de

    .line 55
    const-class v0, LX/CWG;

    .line 57
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    const-class v9, LX/CVb;

    .line 64
    invoke-static {v8, v9}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LX/CVb;

    .line 70
    if-eqz v10, :cond_35

    .line 72
    iget-wide v4, v10, LX/CVb;->A01:J

    .line 74
    iget-object v2, v15, LX/CHf;->A05:LX/05b;

    .line 76
    invoke-static {v2}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 83
    move-result-object v12

    .line 84
    if-nez v12, :cond_5b

    .line 86
    const-string v0, "LimitSharingSettingMessageStore/getChatInfoForLimitSharingSettingMessage/no chat"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 91
    :cond_5b
    const-wide/16 v13, 0x0

    .line 93
    if-eqz v12, :cond_80

    .line 95
    iget-wide v0, v12, LX/0ec;->A0Z:J

    .line 97
    :goto_61
    cmp-long v11, v4, v13

    .line 99
    if-lez v11, :cond_35

    .line 101
    cmp-long v11, v4, v0

    .line 103
    if-ltz v11, :cond_35

    .line 105
    cmp-long v11, v4, v0

    .line 107
    if-nez v11, :cond_a6

    .line 109
    if-eqz v3, :cond_35

    .line 111
    if-eqz v12, :cond_35

    .line 113
    iget-object v5, v12, LX/0ec;->A0h:LX/0fA;

    .line 115
    if-eqz v5, :cond_35

    .line 117
    iget v1, v5, LX/0fA;->A00:I

    .line 119
    and-int/lit16 v0, v1, 0x100

    .line 121
    if-eqz v0, :cond_83

    .line 123
    and-int/lit16 v0, v1, 0x200

    .line 125
    if-eqz v0, :cond_83

    .line 127
    goto :goto_35

    .line 128
    :cond_80
    const-wide/16 v0, 0x0

    .line 130
    goto :goto_61

    .line 131
    :cond_83
    invoke-virtual {v5}, LX/0fA;->A00()Z

    .line 134
    move-result v1

    .line 135
    iget-boolean v0, v10, LX/CVb;->A03:Z

    .line 137
    if-ne v1, v0, :cond_35

    .line 139
    iget v0, v5, LX/0fA;->A00:I

    .line 141
    and-int/lit8 v0, v0, 0x3c

    .line 143
    shr-int/lit8 v0, v0, 0x2

    .line 145
    iget v4, v10, LX/CVb;->A00:I

    .line 147
    if-ne v0, v4, :cond_35

    .line 149
    invoke-virtual {v5}, LX/0fA;->A01()Z

    .line 152
    move-result v1

    .line 153
    iget-boolean v0, v10, LX/CVb;->A02:Z

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 157
    if-ne v1, v0, :cond_35

    .line 159
    invoke-static {v3, v8, v15, v4}, LX/CHf;->A09(LX/0DP;LX/1AZ;LX/CHf;I)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a9

    .line 165
    goto :goto_35

    .line 166
    :cond_a6
    if-nez v3, :cond_a9

    .line 168
    goto :goto_35

    .line 169
    :cond_a9
    iget-object v1, v2, LX/05b;->A00:LX/00y;

    .line 171
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v3, v6}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 178
    move-result-object v14

    .line 179
    if-nez v14, :cond_c1

    .line 181
    new-instance v14, LX/0ec;

    .line 183
    invoke-direct {v14, v3}, LX/0ec;-><init>(LX/0DP;)V

    .line 186
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v14, v3}, LX/0GG;->A0S(LX/0ec;LX/0DP;)V

    .line 193
    :cond_c1
    invoke-static {v8, v9}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/CVb;

    .line 199
    const/4 v10, 0x0

    .line 200
    if-eqz v0, :cond_14b

    .line 202
    iget-wide v0, v0, LX/CVb;->A01:J

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v4

    .line 208
    :goto_d0
    invoke-static {v8, v9}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/CVb;

    .line 214
    if-eqz v0, :cond_149

    .line 216
    iget-boolean v0, v0, LX/CVb;->A03:Z

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v2

    .line 222
    :goto_de
    invoke-static {v8, v9}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/CVb;

    .line 228
    if-eqz v0, :cond_147

    .line 230
    iget v0, v0, LX/CVb;->A00:I

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v5

    .line 236
    :goto_ec
    invoke-static {v8, v9}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/CVb;

    .line 242
    if-eqz v0, :cond_145

    .line 244
    iget-boolean v0, v0, LX/CVb;->A02:Z

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v0

    .line 250
    :goto_fa
    if-eqz v2, :cond_35

    .line 252
    if-eqz v5, :cond_35

    .line 254
    if-eqz v0, :cond_35

    .line 256
    if-eqz v4, :cond_35

    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v0

    .line 262
    xor-int/lit8 v12, v0, 0x1

    .line 264
    iget-object v1, v14, LX/0ec;->A0h:LX/0fA;

    .line 266
    const/4 v0, 0x1

    .line 267
    if-eqz v1, :cond_143

    .line 269
    iget v1, v1, LX/0fA;->A00:I

    .line 271
    and-int/lit16 v1, v1, 0x100

    .line 273
    if-eqz v1, :cond_143

    .line 275
    const/4 v13, 0x1

    .line 276
    :goto_114
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result v11

    .line 280
    invoke-static {v3, v8, v15, v11}, LX/CHf;->A09(LX/0DP;LX/1AZ;LX/CHf;I)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_14d

    .line 286
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 289
    move-result-wide v17

    .line 290
    move/from16 v21, v0

    .line 292
    move/from16 v19, v0

    .line 294
    move/from16 v20, v12

    .line 296
    move/from16 v16, v11

    .line 298
    invoke-static/range {v14 .. v21}, LX/CHf;->A03(LX/0ec;LX/CHf;IJZZZ)V

    .line 301
    if-nez v13, :cond_35

    .line 303
    move-object v1, v3

    .line 304
    move-object v2, v15

    .line 305
    move v3, v11

    .line 306
    move-wide/from16 v4, v17

    .line 308
    move v6, v12

    .line 309
    move v7, v0

    .line 310
    invoke-static/range {v1 .. v7}, LX/CHf;->A00(LX/0DP;LX/CHf;IJZZ)LX/1fS;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_35

    .line 316
    iget-object v0, v15, LX/CHf;->A0E:LX/10s;

    .line 318
    invoke-virtual {v0, v1}, LX/10s;->A0P(LX/1AZ;)V

    .line 321
    goto/16 :goto_35

    .line 323
    :cond_143
    const/4 v13, 0x0

    .line 324
    goto :goto_114

    .line 325
    :cond_145
    move-object v0, v10

    .line 326
    goto :goto_fa

    .line 327
    :cond_147
    move-object v5, v10

    .line 328
    goto :goto_ec

    .line 329
    :cond_149
    move-object v2, v10

    .line 330
    goto :goto_de

    .line 331
    :cond_14b
    move-object v4, v10

    .line 332
    goto :goto_d0

    .line 333
    :cond_14d
    instance-of v1, v8, LX/1fS;

    .line 335
    if-nez v1, :cond_15d

    .line 337
    invoke-static {v8, v9}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/CVb;

    .line 343
    if-eqz v1, :cond_179

    .line 345
    iget-boolean v1, v1, LX/CVb;->A04:Z

    .line 347
    if-ne v1, v0, :cond_179

    .line 349
    :cond_15d
    :goto_15d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    move-result v5

    .line 353
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 356
    move-result-wide v3

    .line 357
    move-object v1, v14

    .line 358
    move v2, v11

    .line 359
    move v6, v12

    .line 360
    invoke-virtual/range {v1 .. v6}, LX/0ec;->A0P(IJZZ)V

    .line 363
    iget-object v0, v15, LX/CHf;->A04:LX/05b;

    .line 365
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v14}, LX/0WP;->A0A(LX/0ec;)I

    .line 372
    invoke-static {v14, v15}, LX/CHf;->A02(LX/0ec;LX/CHf;)V

    .line 375
    goto/16 :goto_35

    .line 377
    :cond_179
    const-wide/high16 v0, 0x100000000000000L

    .line 379
    invoke-virtual {v8, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1ae

    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_1ae

    .line 391
    if-eqz v13, :cond_1ae

    .line 393
    invoke-virtual {v7, v3}, LX/1f8;->A07(LX/0DP;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1ae

    .line 399
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 402
    move-result-wide v19

    .line 403
    move-object/from16 v16, v3

    .line 405
    move-object/from16 v17, v15

    .line 407
    move/from16 v18, v11

    .line 409
    move/from16 v21, v12

    .line 411
    move/from16 v22, v6

    .line 413
    invoke-static/range {v16 .. v22}, LX/CHf;->A00(LX/0DP;LX/CHf;IJZZ)LX/1fS;

    .line 416
    move-result-object v7

    .line 417
    if-eqz v7, :cond_15d

    .line 419
    :goto_1a3
    const-string v0, "LimitSharingSettingMessageStore/updateLimitSharingSettingForIncomingFMessage/insert limit sharing system message:"

    .line 421
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    iget-object v0, v15, LX/CHf;->A0E:LX/10s;

    .line 426
    invoke-virtual {v0, v7}, LX/10s;->A0P(LX/1AZ;)V

    .line 429
    goto :goto_15d

    .line 430
    :cond_1ae
    iget-object v0, v14, LX/0ec;->A0h:LX/0fA;

    .line 432
    if-eqz v0, :cond_1ba

    .line 434
    invoke-virtual {v0}, LX/0fA;->A00()Z

    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object v10

    .line 442
    :cond_1ba
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_15d

    .line 448
    iget-object v0, v15, LX/CHf;->A0G:LX/0gB;

    .line 450
    invoke-virtual {v0, v3, v12}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 453
    move-result-object v6

    .line 454
    iget-object v0, v15, LX/CHf;->A0F:LX/08s;

    .line 456
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 459
    move-result-wide v0

    .line 460
    const/16 v3, 0x70

    .line 462
    new-instance v7, LX/FsU;

    .line 464
    invoke-direct {v7, v6, v3, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 467
    iput-object v2, v7, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 469
    iput-object v5, v7, LX/FsU;->A01:Ljava/lang/Integer;

    .line 471
    iput-object v4, v7, LX/FsU;->A02:Ljava/lang/Long;

    .line 473
    const/4 v0, 0x6

    .line 474
    invoke-virtual {v7, v0}, LX/1AZ;->A0D(I)V

    .line 477
    goto :goto_1a3

    .line 478
    :cond_1de
    return-void
.end method
