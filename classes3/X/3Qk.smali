.class public LX/3Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/3Qk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3Qk;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Qk;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/3Qk;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/3Qk;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/3Qk;->A05:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/3Qk;->A03:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/3Qk;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1ba

    .line 7
    iget-object v6, v7, LX/3Qk;->A00:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/C1d;

    .line 11
    iget-object v2, v7, LX/3Qk;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    iget-object v10, v7, LX/3Qk;->A02:Ljava/lang/Object;

    .line 17
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    iget-object v9, v7, LX/3Qk;->A04:Ljava/lang/String;

    .line 21
    iget-object v8, v7, LX/3Qk;->A05:Ljava/lang/String;

    .line 23
    iget-object v7, v7, LX/3Qk;->A03:Ljava/lang/Object;

    .line 25
    check-cast v7, [B

    .line 27
    iget-object v0, v6, LX/C1d;->A01:LX/05b;

    .line 29
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0bm;

    .line 37
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_64

    .line 44
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v11

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4c

    .line 58
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2uT;

    .line 64
    iget-object v1, v0, LX/2uT;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_34

    .line 72
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_34

    .line 76
    :cond_4c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_64

    .line 82
    :try_start_52
    iget-object v0, v6, LX/C1d;->A0C:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/388;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v3, v0}, LX/388;->A01(Ljava/util/Set;Z)LX/3dN;

    .line 94
    goto :goto_64
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    const-string v0, "UserActionsGroups - failed to call requestMissingLids"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    :cond_64
    :goto_64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v15

    .line 104
    :goto_68
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1a9

    .line 110
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v14

    .line 114
    check-cast v14, LX/2uT;

    .line 116
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0bm;

    .line 122
    iget-object v0, v14, LX/2uT;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    invoke-virtual {v1, v0, v4}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_96

    .line 130
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0bm;

    .line 136
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 139
    move-result v1

    .line 140
    const-string v0, "UserActionsGroups - targetInviteeJid is null - isGlobalLidMigrationDone:"

    .line 142
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    goto :goto_68

    .line 150
    :cond_96
    iget-object v0, v6, LX/C1d;->A06:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0gB;

    .line 158
    const/4 v12, 0x1

    .line 159
    invoke-virtual {v0, v1, v12}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 162
    move-result-object v11

    .line 163
    iget-object v0, v6, LX/C1d;->A0D:LX/05b;

    .line 165
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 168
    move-result-wide v0

    .line 169
    const/16 v2, 0x18

    .line 171
    new-instance v3, LX/1fv;

    .line 173
    invoke-direct {v3, v11, v2, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 176
    iput v12, v3, LX/1AZ;->A01:I

    .line 178
    iget-object v13, v14, LX/2uT;->A01:LX/1aw;

    .line 180
    iget-object v12, v14, LX/2uT;->A03:Ljava/lang/String;

    .line 182
    iget-wide v1, v14, LX/2uT;->A00:J

    .line 184
    iget-object v0, v6, LX/C1d;->A02:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v13}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 193
    move-result v11

    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v13, v3, LX/1fv;->A02:LX/1aw;

    .line 197
    iput-object v10, v3, LX/1fv;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 199
    iput-object v9, v3, LX/1fv;->A05:Ljava/lang/String;

    .line 201
    iput-object v12, v3, LX/1fv;->A06:Ljava/lang/String;

    .line 203
    iput-wide v1, v3, LX/1fv;->A01:J

    .line 205
    iput-boolean v0, v3, LX/1fv;->A07:Z

    .line 207
    iput v11, v3, LX/1fv;->A00:I

    .line 209
    iput-object v8, v3, LX/1fv;->A04:Ljava/lang/String;

    .line 211
    if-eqz v7, :cond_d8

    .line 213
    invoke-virtual {v3, v7}, LX/1AZ;->A0M([B)V

    .line 216
    :cond_d8
    iget-object v0, v6, LX/C1d;->A0F:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/H4U;

    .line 224
    invoke-virtual {v0, v3, v4}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 227
    iget-object v0, v6, LX/C1d;->A03:LX/05b;

    .line 229
    invoke-static {v0, v3}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 232
    goto :goto_68

    .line 233
    :pswitch_e9  #0x1
    iget-object v3, v7, LX/3Qk;->A00:Ljava/lang/Object;

    .line 235
    check-cast v3, LX/3NK;

    .line 237
    iget-object v6, v7, LX/3Qk;->A01:Ljava/lang/Object;

    .line 239
    check-cast v6, Landroid/app/Activity;

    .line 241
    iget-object v8, v7, LX/3Qk;->A02:Ljava/lang/Object;

    .line 243
    check-cast v8, LX/1aw;

    .line 245
    iget-object v1, v7, LX/3Qk;->A04:Ljava/lang/String;

    .line 247
    iget-object v2, v7, LX/3Qk;->A05:Ljava/lang/String;

    .line 249
    iget-object v9, v7, LX/3Qk;->A03:Ljava/lang/Object;

    .line 251
    check-cast v9, Ljava/lang/Integer;

    .line 253
    iget-object v0, v3, LX/3NK;->A07:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/JiL;

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    move-object v10, v0

    .line 264
    move-object v11, v6

    .line 265
    move-object v12, v8

    .line 266
    move-object v13, v7

    .line 267
    move-object v14, v1

    .line 268
    invoke-virtual/range {v10 .. v15}, LX/JiL;->A02(Landroid/content/Context;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_14e

    .line 278
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_14e

    .line 284
    iget-object v0, v3, LX/3NK;->A09:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 292
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    move-result-object v11

    .line 296
    move-object v14, v7

    .line 297
    move-object v12, v7

    .line 298
    move/from16 v16, v15

    .line 300
    invoke-virtual/range {v5 .. v16}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0C(Landroid/app/Activity;LX/2Yh;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 303
    iget-object v0, v3, LX/3NK;->A06:LX/05b;

    .line 305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/33E;

    .line 311
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v8, v0}, LX/33E;->A01(LX/1aw;Ljava/util/List;)V

    .line 318
    iget-object v0, v3, LX/3NK;->A05:LX/05b;

    .line 320
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 323
    move-result-object v4

    .line 324
    const/4 v0, 0x7

    .line 325
    new-instance v1, LX/3QK;

    .line 327
    invoke-direct {v1, v3, v9, v2, v0}, LX/3QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 330
    :goto_14a
    invoke-virtual {v4, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 333
    return-void

    .line 334
    :cond_14e
    iget-object v0, v3, LX/3NK;->A05:LX/05b;

    .line 336
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 339
    move-result-object v4

    .line 340
    const/16 v0, 0x9

    .line 342
    invoke-static {v3, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 345
    move-result-object v1

    .line 346
    goto :goto_14a

    .line 347
    :pswitch_15b  #0x0
    iget-object v1, v7, LX/3Qk;->A00:Ljava/lang/Object;

    .line 349
    check-cast v1, LX/0DP;

    .line 351
    iget-object v0, v7, LX/3Qk;->A01:Ljava/lang/Object;

    .line 353
    check-cast v0, LX/0ZR;

    .line 355
    iget-object v4, v7, LX/3Qk;->A02:Ljava/lang/Object;

    .line 357
    check-cast v4, Ljava/lang/Throwable;

    .line 359
    iget-object v6, v7, LX/3Qk;->A04:Ljava/lang/String;

    .line 361
    iget-object v5, v7, LX/3Qk;->A05:Ljava/lang/String;

    .line 363
    iget-object v3, v7, LX/3Qk;->A03:Ljava/lang/Object;

    .line 365
    check-cast v3, LX/0B4;

    .line 367
    if-eqz v1, :cond_1b9

    .line 369
    iget-object v0, v0, LX/0ZR;->A01:LX/0ZU;

    .line 371
    iget-object v0, v0, LX/0ZU;->A00:LX/05b;

    .line 373
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_1b9

    .line 383
    iget-boolean v0, v0, LX/0xl;->A0A:Z

    .line 385
    if-eqz v0, :cond_1b9

    .line 387
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 394
    const-string v1, "calling"

    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 400
    move-result v2

    .line 401
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    move-result-object v1

    .line 405
    const-string v0, ":"

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v0, ":isCallingStack="

    .line 415
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    const-string v0, "AxolotlLidJidMigrationUtils/logMissingLid"

    .line 421
    invoke-virtual {v3, v0, v1, v4}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    return-void

    .line 425
    :cond_1a9
    iget-object v0, v6, LX/C1d;->A08:LX/05b;

    .line 427
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 430
    move-result-object v2

    .line 431
    const/16 v1, 0x13

    .line 433
    new-instance v0, LX/3Q6;

    .line 435
    invoke-direct {v0, v6, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 438
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 441
    :cond_1b9
    return-void

    .line 442
    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_15b  #00000000
        :pswitch_e9  #00000001
    .end packed-switch
.end method
