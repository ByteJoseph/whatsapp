.class public LX/Ewf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/Ewf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ewf;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Ewf;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Ewf;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/Ewf;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/Ewf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_366

    .line 5
    :pswitch_5  #0xa, 0xb
    iget-object v0, p0, LX/Ewf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    iget-object v6, p0, LX/Ewf;->A01:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/EXb;

    .line 13
    iget-object v5, p0, LX/Ewf;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/EGs;

    .line 17
    iget-boolean v4, p0, LX/Ewf;->A03:Z

    .line 19
    invoke-static {v0}, LX/DqJ;->A00(Ljava/lang/Integer;)LX/Djh;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2d

    .line 25
    invoke-static {v6}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 31
    iget-object v0, v1, LX/EV1;->A00:LX/EGs;

    .line 33
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_38

    .line 39
    iget-object v1, v1, LX/EV1;->A03:Ljava/lang/Integer;

    .line 41
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    if-ne v1, v0, :cond_38

    .line 45
    :cond_2d
    :goto_2d
    invoke-static {v6}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v5, v4}, LX/EV1;->A03(LX/EGs;Z)V

    .line 52
    invoke-static {v6, v5}, LX/EXb;->A0A(LX/EXb;LX/EGs;)Z

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-static {v3, v5, v2, v2}, LX/EV1;->A01(LX/Djh;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    goto :goto_2d

    .line 60
    :pswitch_3c  #0xf
    iget-object v4, p0, LX/Ewf;->A00:Ljava/lang/Object;

    .line 62
    check-cast v4, LX/EVl;

    .line 64
    iget-object v3, p0, LX/Ewf;->A01:Ljava/lang/Object;

    .line 66
    check-cast v3, LX/0DP;

    .line 68
    iget-boolean v2, p0, LX/Ewf;->A03:Z

    .line 70
    iget-object v1, p0, LX/Ewf;->A02:Ljava/lang/Object;

    .line 72
    check-cast v1, LX/36a;

    .line 74
    const-string v0, "onInviteConfirmed"

    .line 76
    invoke-static {v4, v0}, LX/EVl;->A01(LX/EVl;Ljava/lang/String;)LX/DU7;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_37

    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_8f

    .line 84
    :pswitch_54  #0xe
    iget-object v4, p0, LX/Ewf;->A00:Ljava/lang/Object;

    .line 86
    check-cast v4, LX/0DP;

    .line 88
    iget-object v3, p0, LX/Ewf;->A01:Ljava/lang/Object;

    .line 90
    check-cast v3, LX/EVl;

    .line 92
    iget-boolean v2, p0, LX/Ewf;->A03:Z

    .line 94
    iget-object v1, p0, LX/Ewf;->A02:Ljava/lang/Object;

    .line 96
    check-cast v1, LX/36a;

    .line 98
    if-eqz v4, :cond_37

    .line 100
    const-string v0, "onContactPicked"

    .line 102
    invoke-static {v3, v0}, LX/EVl;->A01(LX/EVl;Ljava/lang/String;)LX/DU7;

    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_37

    .line 108
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LX/DU7;->A00:Ljava/lang/Integer;

    .line 114
    invoke-static {v1, v5, v4, v2}, LX/EVl;->A02(LX/36a;LX/DU7;LX/0DP;Z)V

    .line 117
    iget-object v0, v3, LX/EVl;->A04:LX/0V0;

    .line 119
    goto :goto_9a

    .line 120
    :pswitch_78  #0xd
    iget-object v4, p0, LX/Ewf;->A00:Ljava/lang/Object;

    .line 122
    check-cast v4, LX/EVl;

    .line 124
    iget-object v3, p0, LX/Ewf;->A01:Ljava/lang/Object;

    .line 126
    check-cast v3, LX/0DP;

    .line 128
    iget-boolean v2, p0, LX/Ewf;->A03:Z

    .line 130
    iget-object v1, p0, LX/Ewf;->A02:Ljava/lang/Object;

    .line 132
    check-cast v1, LX/36a;

    .line 134
    const-string v0, "onContactDeselected"

    .line 136
    invoke-static {v4, v0}, LX/EVl;->A01(LX/EVl;Ljava/lang/String;)LX/DU7;

    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_37

    .line 142
    const/4 v0, 0x2

    .line 143
    :goto_8f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, LX/DU7;->A00:Ljava/lang/Integer;

    .line 149
    invoke-static {v1, v5, v3, v2}, LX/EVl;->A02(LX/36a;LX/DU7;LX/0DP;Z)V

    .line 152
    iget-object v0, v4, LX/EVl;->A04:LX/0V0;

    .line 154
    :goto_9a
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0x8
    iget-object v4, p0, LX/Ewf;->A00:Ljava/lang/Object;

    .line 160
    check-cast v4, LX/E4n;

    .line 162
    iget-boolean v1, p0, LX/Ewf;->A03:Z

    .line 164
    iget-object v2, p0, LX/Ewf;->A01:Ljava/lang/Object;

    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 168
    iget-object v3, p0, LX/Ewf;->A02:Ljava/lang/Object;

    .line 170
    check-cast v3, LX/D4X;

    .line 172
    iget-object v0, v4, LX/E4n;->A07:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 174
    invoke-virtual {v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0D()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_34f

    .line 180
    if-eqz v1, :cond_37

    .line 182
    iget-object v1, v4, LX/E4n;->A09:LX/EWW;

    .line 184
    iget-object v0, v4, LX/E4n;->A08:LX/E3h;

    .line 186
    iget-object v0, v0, LX/E3h;->A02:LX/E4B;

    .line 188
    invoke-virtual {v1, v0, v2}, LX/EWW;->A05(LX/E4B;Ljava/lang/Integer;)V

    .line 191
    return-void

    .line 192
    :pswitch_c0  #0x4
    iget-object v3, p0, LX/Ewf;->A00:Ljava/lang/Object;

    .line 194
    check-cast v3, LX/EhM;

    .line 196
    iget-boolean v0, p0, LX/Ewf;->A03:Z

    .line 198
    iget-object v2, p0, LX/Ewf;->A01:Ljava/lang/Object;

    .line 200
    check-cast v2, LX/0DP;

    .line 202
    iget-object v1, p0, LX/Ewf;->A02:Ljava/lang/Object;

    .line 204
    check-cast v1, LX/0DP;

    .line 206
    if-eqz v0, :cond_35c

    .line 208
    if-eqz v2, :cond_db

    .line 210
    iget-object v0, v3, LX/EhM;->A2F:LX/00y;

    .line 212
    invoke-static {v0}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 219
    :cond_db
    invoke-static {v3}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_37

    .line 225
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 227
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v2

    .line 235
    :cond_eb
    :goto_eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_37

    .line 241
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v3, LX/EhM;->A2b:LX/00y;

    .line 247
    invoke-static {v0, v1}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_eb

    .line 253
    iget-object v0, v3, LX/EhM;->A2F:LX/00y;

    .line 255
    invoke-static {v0}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 262
    goto :goto_eb

    .line 263
    :pswitch_107  #0xc
    iget-object v5, p0, LX/Ewf;->A00:Ljava/lang/Object;

    .line 265
    check-cast v5, LX/0Xy;

    .line 267
    iget-object v4, p0, LX/Ewf;->A01:Ljava/lang/Object;

    .line 269
    check-cast v4, LX/1oS;

    .line 271
    iget-object v3, p0, LX/Ewf;->A02:Ljava/lang/Object;

    .line 273
    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    .line 275
    iget-boolean v2, p0, LX/Ewf;->A03:Z

    .line 277
    iget-object v0, v4, LX/1oS;->A03:LX/09I;

    .line 279
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v0, v3, v4, v1, v2}, LX/1oS;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/google/common/collect/ImmutableSet;

    .line 287
    invoke-static {v3, v5}, LX/0Xy;->A0A(Lcom/google/common/collect/ImmutableSet;LX/0Xy;)V

    .line 290
    return-void

    .line 291
    :pswitch_123  #0x9
    iget-boolean v0, p0, LX/Ewf;->A03:Z

    .line 293
    iget-object v5, p0, LX/Ewf;->A00:Ljava/lang/Object;

    .line 295
    check-cast v5, LX/E9w;

    .line 297
    iget-object v4, p0, LX/Ewf;->A01:Ljava/lang/Object;

    .line 299
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 301
    iget-object v3, p0, LX/Ewf;->A02:Ljava/lang/Object;

    .line 303
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 305
    if-eqz v0, :cond_134

    .line 307
    goto :goto_141

    .line 308
    :cond_134
    :try_start_134
    iget-object v0, v5, LX/E9w;->A01:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/3Af;

    .line 316
    invoke-virtual {v0}, LX/3Af;->A0B()Ljava/util/ArrayList;

    .line 319
    move-result-object v7

    .line 320
    goto :goto_169

    .line 321
    :goto_141
    iget-object v0, v5, LX/E9w;->A01:LX/05b;

    .line 323
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 326
    move-result-object v6

    .line 327
    check-cast v6, LX/3Af;

    .line 329
    iget-object v0, v6, LX/3Af;->A02:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/0bY;

    .line 337
    const/16 v0, 0xf

    .line 339
    invoke-static {v1, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 342
    move-result-object v8

    .line 343
    invoke-static {v6}, LX/3Af;->A02(LX/3Af;)LX/0b6;

    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x10

    .line 349
    invoke-static {v1, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 352
    move-result-object v9

    .line 353
    sget-object v7, LX/02Y;->A15:Ljava/lang/Integer;

    .line 355
    const/4 v10, 0x0

    .line 356
    move v11, v10

    .line 357
    invoke-static/range {v6 .. v11}, LX/3Af;->A05(LX/3Af;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)Ljava/util/ArrayList;

    .line 360
    move-result-object v7

    .line 361
    :goto_169
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v2

    .line 369
    :cond_171
    :goto_171
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_189

    .line 375
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 378
    move-result-object v0

    .line 379
    iget-object v1, v0, LX/0xl;->A0D:LX/13a;

    .line 381
    iget-object v0, v1, LX/13a;->A0M:LX/0Dh;

    .line 383
    if-nez v0, :cond_171

    .line 385
    iget-object v0, v1, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 387
    if-eqz v0, :cond_171

    .line 389
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    goto :goto_171

    .line 393
    :cond_189
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_19c

    .line 403
    iget-object v0, v5, LX/E9w;->A02:LX/05b;

    .line 405
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v1}, LX/0Yv;->A0i(Ljava/util/Set;)V

    .line 412
    :cond_19c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v9

    .line 420
    :cond_1a4
    :goto_1a4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1ff

    .line 426
    invoke-static {v9}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 429
    move-result-object v8

    .line 430
    iget-object v0, v5, LX/E9w;->A03:LX/05b;

    .line 432
    invoke-static {v0, v8}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_1a4

    .line 438
    iget-object v0, v8, LX/0xl;->A0D:LX/13a;

    .line 440
    iget-object v2, v0, LX/13a;->A0M:LX/0Dh;

    .line 442
    if-nez v2, :cond_1cc

    .line 444
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 446
    if-eqz v1, :cond_1f8

    .line 448
    iget-object v0, v5, LX/E9w;->A02:LX/05b;

    .line 450
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_1f8

    .line 460
    :cond_1cc
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 462
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;
    :try_end_1d5
    .catch Ljava/lang/RuntimeException; {:try_start_134 .. :try_end_1d5} :catch_214

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 473
    move-result v8

    .line 474
    :try_start_1da
    iget-object v0, v5, LX/E9w;->A00:LX/05b;

    .line 476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/EG8;

    .line 482
    iget-object v0, v5, LX/E9w;->A05:LX/00q;

    .line 484
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/EHg;

    .line 490
    invoke-virtual {v1, v2, v0}, LX/EG8;->A02(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    const/4 v1, 0x0

    .line 495
    new-instance v0, LX/EEw;

    .line 497
    invoke-direct {v0, v1, v2, v7, v8}, LX/EEw;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 500
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    goto :goto_1a4

    .line 504
    :cond_1f8
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 507
    move-result-object v2

    .line 508
    if-nez v2, :cond_1cc

    .line 510
    goto :goto_1a4

    .line 511
    :cond_1ff
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 513
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 516
    const/4 v1, 0x3

    .line 517
    new-instance v0, LX/EyV;

    .line 519
    invoke-direct {v0, v1, v2}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 522
    invoke-static {v6, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v5, LX/E9w;->A06:Ljava/util/List;

    .line 528
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 531
    return-void
    :try_end_214
    .catch Ljava/lang/RuntimeException; {:try_start_1da .. :try_end_214} :catch_214

    .line 532
    :catch_214
    move-exception v1

    .line 533
    const-string v0, "CarContactsRepositoryImpl/loadContacts failed"

    .line 535
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 541
    return-void

    .line 542
    :pswitch_21e  #0x7
    iget-boolean v0, p0, LX/Ewf;->A03:Z

    .line 544
    iget-object v4, p0, LX/Ewf;->A00:Ljava/lang/Object;

    .line 546
    check-cast v4, LX/D4X;

    .line 548
    iget-object v3, p0, LX/Ewf;->A01:Ljava/lang/Object;

    .line 550
    check-cast v3, LX/EGO;

    .line 552
    iget-object v2, p0, LX/Ewf;->A02:Ljava/lang/Object;

    .line 554
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 556
    if-eqz v0, :cond_251

    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 562
    iget-object v0, v4, LX/D4X;->A11:LX/EGO;

    .line 564
    if-eqz v0, :cond_257

    .line 566
    iget-object v0, v0, LX/EGO;->A02:Ljava/lang/String;

    .line 568
    :goto_238
    iget-object v1, v3, LX/EGO;->A02:Ljava/lang/String;

    .line 570
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_24c

    .line 576
    iget-object v0, v4, LX/D4X;->A06:LX/EGO;

    .line 578
    if-eqz v0, :cond_255

    .line 580
    iget-object v0, v0, LX/EGO;->A02:Ljava/lang/String;

    .line 582
    :goto_246
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_251

    .line 588
    :cond_24c
    iget-object v0, v4, LX/D4X;->A0Y:LX/07g;

    .line 590
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 593
    :cond_251
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 596
    return-void

    .line 597
    :cond_255
    const/4 v0, 0x0

    .line 598
    goto :goto_246

    .line 599
    :cond_257
    const/4 v0, 0x0

    .line 600
    goto :goto_238

    .line 601
    :pswitch_259  #0x6
    iget-object v0, p0, LX/Ewf;->A00:Ljava/lang/Object;

    .line 603
    check-cast v0, LX/Ehc;

    .line 605
    iget-object v3, p0, LX/Ewf;->A01:Ljava/lang/Object;

    .line 607
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 609
    iget-object v2, p0, LX/Ewf;->A02:Ljava/lang/Object;

    .line 611
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 613
    iget-boolean v1, p0, LX/Ewf;->A03:Z

    .line 615
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 617
    invoke-interface {v0, v3, v2, v1}, LX/FLc;->CGu(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 620
    return-void

    .line 621
    :pswitch_26d  #0x5
    iget-object v0, p0, LX/Ewf;->A00:Ljava/lang/Object;

    .line 623
    check-cast v0, LX/Ehc;

    .line 625
    iget-object v3, p0, LX/Ewf;->A01:Ljava/lang/Object;

    .line 627
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 629
    iget-object v2, p0, LX/Ewf;->A02:Ljava/lang/Object;

    .line 631
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 633
    iget-boolean v1, p0, LX/Ewf;->A03:Z

    .line 635
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 637
    invoke-interface {v0, v2, v3, v1}, LX/FLc;->AIH(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Z)V

    .line 640
    return-void

    .line 641
    :pswitch_281  #0x3
    iget-object v1, p0, LX/Ewf;->A00:Ljava/lang/Object;

    .line 643
    check-cast v1, LX/EhM;

    .line 645
    iget-object v7, p0, LX/Ewf;->A01:Ljava/lang/Object;

    .line 647
    check-cast v7, Ljava/util/List;

    .line 649
    iget-object v5, p0, LX/Ewf;->A02:Ljava/lang/Object;

    .line 651
    iget-boolean v11, p0, LX/Ewf;->A03:Z

    .line 653
    iget-object v0, v1, LX/EhM;->A2S:LX/00y;

    .line 655
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 658
    move-result-object v9

    .line 659
    check-cast v9, LX/E8T;

    .line 661
    iget-object v6, v1, LX/EhM;->A0Y:LX/CHG;

    .line 663
    iget-object v0, v1, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    const/4 v10, 0x1

    .line 669
    new-instance v2, LX/Eyi;

    .line 671
    invoke-direct {v2, v0, v10}, LX/Eyi;-><init>(Ljava/lang/Object;I)V

    .line 674
    new-instance v8, LX/Dxj;

    .line 676
    invoke-direct {v8, v1}, LX/Dxj;-><init>(LX/EhM;)V

    .line 679
    const/4 v0, 0x3

    .line 680
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 683
    const/16 v1, 0x4ff

    .line 685
    iget-object v0, v9, LX/E8T;->A09:LX/05b;

    .line 687
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 690
    move-result-object v4

    .line 691
    invoke-static {v7}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 694
    move-result v1

    .line 695
    const-string v0, "voip/invite: Empty list of peers to invite"

    .line 697
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 700
    goto :goto_2ed

    .line 701
    :pswitch_2bd  #0x2
    iget-object v3, p0, LX/Ewf;->A00:Ljava/lang/Object;

    .line 703
    check-cast v3, LX/EhM;

    .line 705
    iget-object v9, p0, LX/Ewf;->A01:Ljava/lang/Object;

    .line 707
    iget-object v5, p0, LX/Ewf;->A02:Ljava/lang/Object;

    .line 709
    iget-boolean v11, p0, LX/Ewf;->A03:Z

    .line 711
    iget-object v0, v3, LX/EhM;->A2S:LX/00y;

    .line 713
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 716
    move-result-object v7

    .line 717
    check-cast v7, LX/E8T;

    .line 719
    iget-object v6, v3, LX/EhM;->A0Y:LX/CHG;

    .line 721
    iget-object v1, v3, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    const/4 v0, 0x1

    .line 727
    new-instance v2, LX/Eyi;

    .line 729
    invoke-direct {v2, v1, v0}, LX/Eyi;-><init>(Ljava/lang/Object;I)V

    .line 732
    new-instance v8, LX/Dxj;

    .line 734
    invoke-direct {v8, v3}, LX/Dxj;-><init>(LX/EhM;)V

    .line 737
    invoke-static {v9, v6}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    const/16 v1, 0x4ff

    .line 742
    iget-object v0, v7, LX/E8T;->A09:LX/05b;

    .line 744
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 747
    move-result-object v4

    .line 748
    const/4 v10, 0x0

    .line 749
    :goto_2ed
    new-instance v3, LX/ExW;

    .line 751
    invoke-direct/range {v3 .. v11}, LX/ExW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 754
    invoke-virtual {v2, v3}, LX/Eyi;->execute(Ljava/lang/Runnable;)V

    .line 757
    return-void

    .line 758
    :pswitch_2f6  #0x1
    iget-object v3, p0, LX/Ewf;->A00:Ljava/lang/Object;

    .line 760
    check-cast v3, LX/Cyh;

    .line 762
    iget-object v2, p0, LX/Ewf;->A01:Ljava/lang/Object;

    .line 764
    check-cast v2, Landroid/view/View;

    .line 766
    iget-object v1, p0, LX/Ewf;->A02:Ljava/lang/Object;

    .line 768
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 770
    iget-boolean v0, p0, LX/Ewf;->A03:Z

    .line 772
    if-eqz v0, :cond_318

    .line 774
    iget-object v0, v3, LX/Cyh;->A0n:LX/00y;

    .line 776
    invoke-static {v0}, LX/ETR;->A01(LX/00y;)Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_318

    .line 782
    const/16 v0, 0x11

    .line 784
    invoke-static {v2, v1, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 787
    move-result-object v0

    .line 788
    invoke-static {v3, v0}, LX/Cyh;->A0K(LX/Cyh;Ljava/lang/Runnable;)V

    .line 791
    return-void

    .line 792
    :cond_318
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 795
    return-void

    .line 796
    :pswitch_31c  #0x0
    iget-object v4, p0, LX/Ewf;->A00:Ljava/lang/Object;

    .line 798
    check-cast v4, LX/D0g;

    .line 800
    iget-object v1, p0, LX/Ewf;->A01:Ljava/lang/Object;

    .line 802
    check-cast v1, Ljava/util/concurrent/Future;

    .line 804
    iget-object v3, p0, LX/Ewf;->A02:Ljava/lang/Object;

    .line 806
    check-cast v3, Landroid/net/Network;

    .line 808
    iget-boolean v2, p0, LX/Ewf;->A03:Z

    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 814
    iget-object v1, v4, LX/D0g;->A00:LX/ESh;

    .line 816
    iget-object v0, v1, LX/ESh;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 818
    if-nez v0, :cond_33a

    .line 820
    const-string v0, "voip/weak-wifi/onAvailable: network callback is already unregistered"

    .line 822
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 825
    return-void

    .line 826
    :cond_33a
    iget-object v0, v1, LX/ESh;->A02:Ljava/net/DatagramSocket;

    .line 828
    if-eqz v0, :cond_34b

    .line 830
    const-string v0, "voip/weak-wifi/onAvailable: onAvailable() is called multiple times"

    .line 832
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 835
    iget-object v0, v1, LX/ESh;->A05:LX/Dxa;

    .line 837
    iget-object v0, v0, LX/Dxa;->A00:LX/FLf;

    .line 839
    invoke-interface {v0}, LX/FLf;->notifyLostOfAlternativeNetwork()V

    .line 842
    return-void

    .line 843
    :cond_34b
    invoke-static {v3, v1, v2}, LX/ESh;->A00(Landroid/net/Network;LX/ESh;Z)V

    .line 846
    return-void

    .line 847
    :cond_34f
    iget-object v2, v3, LX/D4X;->A0u:LX/0Gt;

    .line 849
    const/16 v1, 0x25

    .line 851
    new-instance v0, LX/EyI;

    .line 853
    invoke-direct {v0, v4, v3, v1}, LX/EyI;-><init>(LX/E4n;LX/D4X;I)V

    .line 856
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 859
    return-void

    .line 860
    :cond_35c
    iget-object v0, v3, LX/EhM;->A2F:LX/00y;

    .line 862
    invoke-static {v0}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 869
    return-void

    .line 870
    :pswitch_data_366
    .packed-switch 0x0
        :pswitch_31c  #00000000
        :pswitch_2f6  #00000001
        :pswitch_2bd  #00000002
        :pswitch_281  #00000003
        :pswitch_c0  #00000004
        :pswitch_26d  #00000005
        :pswitch_259  #00000006
        :pswitch_21e  #00000007
        :pswitch_9e  #00000008
        :pswitch_123  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_107  #0000000c
        :pswitch_78  #0000000d
        :pswitch_54  #0000000e
        :pswitch_3c  #0000000f
    .end packed-switch
.end method
