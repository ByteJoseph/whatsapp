.class public LX/Mpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/MHV;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/Mpd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Mpd;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mpd;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Mpd;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/Mpd;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Mpd;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1ec

    .line 9
    iget-object v10, v1, LX/Mpd;->A00:Ljava/lang/Object;

    .line 11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v8, v1, LX/Mpd;->A01:Ljava/lang/Object;

    .line 15
    check-cast v8, LX/MHV;

    .line 17
    iget-object v9, v1, LX/Mpd;->A02:Ljava/lang/Object;

    .line 19
    check-cast v9, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 21
    iget-boolean v12, v1, LX/Mpd;->A03:Z

    .line 23
    check-cast v3, LX/Lj0;

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    sget-object v0, LX/LRJ;->A00:LX/LRJ;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    sget-object v0, LX/LR8;->A00:LX/LR8;

    .line 39
    :goto_27
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/LRI;->A00:LX/LRI;

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4c

    .line 53
    const/4 v11, 0x1

    .line 54
    new-instance v7, LX/Mpd;

    .line 56
    invoke-direct/range {v7 .. v12}, LX/Mpd;-><init>(LX/MHV;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;IZ)V

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    const/16 v0, 0xc

    .line 65
    new-instance v1, LX/Mq2;

    .line 67
    invoke-direct {v1, v7, v0}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 70
    const-string v0, "0"

    .line 72
    invoke-static {v8, v9, v0, v1}, LX/MHV;->A00(LX/MHV;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;LX/0AZ;)V

    .line 75
    goto :goto_2a

    .line 76
    :cond_4c
    instance-of v0, v3, LX/LRH;

    .line 78
    if-eqz v0, :cond_134

    .line 80
    check-cast v3, LX/LRH;

    .line 82
    iget-object v3, v3, LX/LRH;->A00:Ljava/lang/String;

    .line 84
    const-string v2, " keyId="

    .line 86
    const-string v5, "GroupRootKeyManager/publishMembershipFormKey/derive groupJid="

    .line 88
    iget-object v0, v8, LX/MHV;->A04:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/MFr;

    .line 96
    invoke-virtual {v0, v9, v3}, LX/MFr;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)[B

    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_69

    .line 102
    sget-object v0, LX/LR5;->A00:LX/LR5;

    .line 104
    goto :goto_27

    .line 105
    :cond_69
    const/4 v1, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    :try_start_6b
    iget-object v0, v8, LX/MHV;->A01:LX/00y;

    .line 109
    invoke-static {v0}, LX/Ksk;->A1M(LX/00x;)V

    .line 112
    invoke-static {v4}, LX/EIs;->A00([B)[B

    .line 115
    move-result-object v6
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_74} :catch_11f
    .catchall {:try_start_6b .. :try_end_74} :catchall_1e2

    .line 116
    invoke-static {v4}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 119
    :try_start_77
    iget-object v0, v8, LX/MHV;->A00:LX/00y;

    .line 121
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/MK3;

    .line 127
    new-instance v13, LX/Mpd;

    .line 129
    move-object v14, v8

    .line 130
    move-object v15, v9

    .line 131
    move-object/from16 v16, v10

    .line 133
    move/from16 v17, v1

    .line 135
    move/from16 v18, v12

    .line 137
    invoke-direct/range {v13 .. v18}, LX/Mpd;-><init>(LX/MHV;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;IZ)V

    .line 140
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    iget-object v0, v5, LX/MK3;->A01:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1JJ;

    .line 151
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_104

    .line 157
    invoke-static {v3}, LX/MI2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_104

    .line 163
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "g.us"

    .line 169
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_fd

    .line 175
    invoke-static {v3}, LX/MI2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_f6

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v4

    .line 185
    array-length v1, v6

    .line 186
    if-gt v7, v1, :cond_ef

    .line 188
    const/16 v0, 0x801

    .line 190
    if-ge v1, v0, :cond_ef

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    new-instance v4, LX/LFS;

    .line 198
    invoke-direct {v4, v0, v6}, LX/LFS;-><init>(Ljava/lang/Integer;[B)V

    .line 201
    new-instance v1, LX/LFQ;

    .line 203
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 206
    const-string v0, "membership_form_key"

    .line 208
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 211
    invoke-static {v1, v9}, LX/MK3;->A00(LX/LFQ;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0qM;

    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v5, LX/MK3;->A00:LX/00y;

    .line 217
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/0qj;

    .line 223
    invoke-static {v1, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 226
    move-result-object v4

    .line 227
    const/16 v1, 0xe

    .line 229
    new-instance v0, LX/Mpa;

    .line 231
    invoke-direct {v0, v9, v13, v5, v1}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    invoke-virtual {v4, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 237
    goto/16 :goto_2a

    .line 239
    :cond_ef
    const-string v0, "The membership form public keys must have 1 to 2,048 bytes."

    .line 241
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_f6
    const-string v0, "The key ID must fit a nonnegative signed Int."

    .line 248
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_fd
    const-string v0, "The group JID must use g.us."

    .line 255
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_104
    sget-object v0, LX/LRW;->A00:LX/LRW;

    .line 262
    invoke-virtual {v13, v0}, LX/Mpd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto/16 :goto_2a
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_10b} :catch_10b

    .line 267
    :catch_10b
    move-exception v1

    .line 268
    const-string v0, "GroupRootKeyManager/publishMembershipFormKey/publish groupJid="

    .line 270
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-static {v3, v0, v1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 280
    sget-object v0, LX/LR4;->A00:LX/LR4;

    .line 282
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    goto/16 :goto_2a

    .line 287
    :catch_11f
    move-exception v1

    .line 288
    :try_start_120
    invoke-static {v9, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-static {v3, v0, v1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 298
    sget-object v0, LX/LR4;->A00:LX/LR4;

    .line 300
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12f
    .catchall {:try_start_120 .. :try_end_12f} :catchall_1e2

    .line 303
    invoke-static {v4}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 306
    goto/16 :goto_2a

    .line 308
    :cond_134
    sget-object v0, LX/LRK;->A00:LX/LRK;

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1e7

    .line 316
    sget-object v0, LX/LR4;->A00:LX/LR4;

    .line 318
    goto/16 :goto_27

    .line 320
    :pswitch_140  #0x0
    iget-object v4, v1, LX/Mpd;->A00:Ljava/lang/Object;

    .line 322
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 324
    iget-object v5, v1, LX/Mpd;->A01:Ljava/lang/Object;

    .line 326
    check-cast v5, LX/MHV;

    .line 328
    iget-object v2, v1, LX/Mpd;->A02:Ljava/lang/Object;

    .line 330
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 332
    iget-boolean v1, v1, LX/Mpd;->A03:Z

    .line 334
    const/4 v0, 0x4

    .line 335
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 338
    sget-object v0, LX/LRZ;->A00:LX/LRZ;

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_161

    .line 346
    sget-object v0, LX/LR8;->A00:LX/LR8;

    .line 348
    :goto_15c
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    goto/16 :goto_2a

    .line 353
    :cond_161
    instance-of v0, v3, LX/LRV;

    .line 355
    if-eqz v0, :cond_16d

    .line 357
    if-eqz v1, :cond_190

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v5, v2, v4, v0}, LX/MHV;->A01(LX/MHV;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;Z)V

    .line 363
    goto/16 :goto_2a

    .line 365
    :cond_16d
    sget-object v0, LX/LRY;->A00:LX/LRY;

    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_178

    .line 373
    sget-object v0, LX/LR7;->A00:LX/LR7;

    .line 375
    goto :goto_15c

    .line 376
    :cond_178
    sget-object v0, LX/LRX;->A00:LX/LRX;

    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_183

    .line 384
    sget-object v0, LX/LR6;->A00:LX/LR6;

    .line 386
    goto :goto_15c

    .line 387
    :cond_183
    sget-object v0, LX/LRW;->A00:LX/LRW;

    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_190

    .line 395
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_190
    sget-object v0, LX/LR4;->A00:LX/LR4;

    .line 402
    goto :goto_15c

    .line 403
    :pswitch_193  #0x1
    iget-object v5, v1, LX/Mpd;->A00:Ljava/lang/Object;

    .line 405
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 407
    iget-object v4, v1, LX/Mpd;->A01:Ljava/lang/Object;

    .line 409
    check-cast v4, LX/MHV;

    .line 411
    iget-object v2, v1, LX/Mpd;->A02:Ljava/lang/Object;

    .line 413
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 415
    iget-boolean v1, v1, LX/Mpd;->A03:Z

    .line 417
    const/4 v0, 0x4

    .line 418
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    instance-of v0, v3, LX/LRD;

    .line 423
    if-eqz v0, :cond_1b0

    .line 425
    sget-object v0, LX/LR8;->A00:LX/LR8;

    .line 427
    :goto_1ab
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    goto/16 :goto_2a

    .line 432
    :cond_1b0
    instance-of v0, v3, LX/LRC;

    .line 434
    if-eqz v0, :cond_1bc

    .line 436
    if-eqz v1, :cond_1df

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v4, v2, v5, v0}, LX/MHV;->A01(LX/MHV;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;Z)V

    .line 442
    goto/16 :goto_2a

    .line 444
    :cond_1bc
    sget-object v0, LX/LRG;->A00:LX/LRG;

    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1c7

    .line 452
    sget-object v0, LX/LR7;->A00:LX/LR7;

    .line 454
    goto :goto_1ab

    .line 455
    :cond_1c7
    sget-object v0, LX/LRF;->A00:LX/LRF;

    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1d2

    .line 463
    sget-object v0, LX/LR6;->A00:LX/LR6;

    .line 465
    goto :goto_1ab

    .line 466
    :cond_1d2
    sget-object v0, LX/LRE;->A00:LX/LRE;

    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1df

    .line 474
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_1df
    sget-object v0, LX/LR4;->A00:LX/LR4;

    .line 481
    goto :goto_1ab

    .line 482
    :catchall_1e2
    move-exception v0

    .line 483
    invoke-static {v4}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 486
    throw v0

    .line 487
    :cond_1e7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_140  #00000000
        :pswitch_193  #00000001
    .end packed-switch
.end method
