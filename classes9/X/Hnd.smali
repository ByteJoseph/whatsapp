.class public LX/Hnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hnd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hnd;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hnd;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Hnd;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Hnd;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/Hnd;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_856

    .line 7
    :pswitch_7  #0x23, 0x24
    iget-object v0, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/FRG;

    .line 11
    iget-object v2, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/Fnh;

    .line 15
    iget-object v0, v0, LX/FRG;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/FSF;

    .line 23
    iget-object v0, v2, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    invoke-virtual {v1, v0}, LX/FSF;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x2f
    iget-object v5, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/1AZ;

    .line 33
    iget-object v4, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/H2Q;

    .line 37
    instance-of v0, v5, LX/1fx;

    .line 39
    if-eqz v0, :cond_1c

    .line 41
    move-object v0, v5

    .line 42
    check-cast v0, LX/1fx;

    .line 44
    if-eqz v0, :cond_1c

    .line 46
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_77e

    .line 53
    iget-object v2, v0, LX/HE9;->A0A:LX/HE8;

    .line 55
    if-eqz v2, :cond_77e

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/HC2;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean v3, v0, LX/HC2;->A01:Z

    .line 65
    iput-boolean v1, v0, LX/HC2;->A00:Z

    .line 67
    iput-object v0, v2, LX/HE8;->A01:LX/HC2;

    .line 69
    iget-object v0, v2, LX/HE8;->A0G:Ljava/util/List;

    .line 71
    if-eqz v0, :cond_77e

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_77e

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/HCW;

    .line 89
    iput-boolean v3, v0, LX/HCW;->A00:Z

    .line 91
    goto :goto_4d

    .line 92
    :pswitch_5c  #0x2d
    iget-object v4, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 94
    check-cast v4, LX/FSO;

    .line 96
    iget-object v5, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 98
    check-cast v5, LX/0DP;

    .line 100
    invoke-virtual {v4, v5}, LX/FSO;->A0C(LX/0DP;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1c

    .line 106
    iget-object v0, v4, LX/FSO;->A04:LX/05b;

    .line 108
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/GvM;

    .line 116
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/HyC;->A00:LX/HyC;

    .line 122
    const-string v6, "pref_disclosure_system_message_shown_"

    .line 124
    invoke-static {v2, v5, v1, v6, v0}, LX/GvM;->A00(LX/GvM;LX/0DP;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 134
    if-eqz v0, :cond_1c

    .line 136
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/GvM;

    .line 142
    iget-object v0, v1, LX/GvM;->A02:LX/00q;

    .line 144
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object v3

    .line 148
    move-object v2, v5

    .line 149
    invoke-static {v5}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b1

    .line 155
    iget-object v0, v1, LX/GvM;->A00:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 163
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 168
    invoke-virtual {v1, v2}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_af

    .line 174
    move-object v2, v5

    .line 175
    :cond_af
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 177
    :cond_b1
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v6, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 188
    iget-object v3, v4, LX/FSO;->A0B:LX/137;

    .line 190
    iget-object v0, v4, LX/FSO;->A0A:LX/08s;

    .line 192
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 195
    move-result-wide v1

    .line 196
    const/16 v0, 0x9d

    .line 198
    invoke-virtual {v3, v5, v0, v1, v2}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v4, LX/FSO;->A07:LX/10s;

    .line 204
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 207
    return-void

    .line 208
    :pswitch_d0  #0x28
    iget-object v3, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 210
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212
    iget-object v2, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 214
    check-cast v2, LX/FRB;

    .line 216
    if-eqz v3, :cond_e5

    .line 218
    invoke-static {v2, v3}, LX/FRB;->A01(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e5

    .line 224
    iget-boolean v0, v0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A04:Z

    .line 226
    if-eqz v0, :cond_e5

    .line 228
    return-void

    .line 229
    :cond_e5
    const/4 v0, 0x0

    .line 230
    const/16 v12, 0x26

    .line 232
    goto :goto_101

    .line 233
    :pswitch_e9  #0x27
    iget-object v3, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 235
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 237
    iget-object v2, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 239
    check-cast v2, LX/FRB;

    .line 241
    if-eqz v3, :cond_fe

    .line 243
    invoke-static {v2, v3}, LX/FRB;->A01(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_fe

    .line 249
    iget-boolean v0, v0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A04:Z

    .line 251
    if-eqz v0, :cond_fe

    .line 253
    return-void

    .line 254
    :cond_fe
    const/4 v0, 0x0

    .line 255
    const/16 v12, 0x25

    .line 257
    :goto_101
    const/4 v13, 0x1

    .line 258
    const/4 v14, 0x0

    .line 259
    move-object v4, v0

    .line 260
    move-object v5, v0

    .line 261
    move-object v6, v0

    .line 262
    move-object v7, v0

    .line 263
    move-object v8, v0

    .line 264
    move-object v9, v0

    .line 265
    move-object v10, v0

    .line 266
    move-object v11, v0

    .line 267
    move-object v1, v0

    .line 268
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 271
    if-eqz v3, :cond_1c

    .line 273
    iget-object v0, v2, LX/FRB;->A07:LX/05b;

    .line 275
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/Fwr;

    .line 281
    invoke-virtual {v2, v3}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 287
    if-eqz v1, :cond_1c

    .line 289
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A04:Z

    .line 291
    if-nez v0, :cond_1c

    .line 293
    iget-object v5, v1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 295
    iget-object v4, v1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A02:LX/0Dh;

    .line 297
    iget-wide v6, v1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A01:J

    .line 299
    iget-wide v8, v1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A00:J

    .line 301
    iget-boolean v10, v1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A05:Z

    .line 303
    invoke-static {v5}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 306
    move-result v11

    .line 307
    new-instance v3, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 309
    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;JJZZ)V

    .line 312
    invoke-virtual {v2, v3}, LX/FSF;->A08(Ljava/lang/Object;)V

    .line 315
    return-void

    .line 316
    :pswitch_13c  #0x20
    iget-object v2, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 318
    check-cast v2, LX/FRM;

    .line 320
    iget-object v4, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 322
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 324
    iget-object v0, v2, LX/FRM;->A03:LX/05b;

    .line 326
    invoke-static {v0, v4}, LX/FRG;->A01(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_1c

    .line 332
    invoke-static {v2, v0}, LX/FRM;->A00(LX/FRM;LX/HOk;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_166

    .line 338
    iget-object v3, v2, LX/FRM;->A08:LX/FRB;

    .line 340
    const/4 v1, 0x0

    .line 341
    const/16 v13, 0x28

    .line 343
    :cond_157
    :goto_157
    const/4 v14, 0x1

    .line 344
    const/4 v15, 0x0

    .line 345
    move-object v5, v1

    .line 346
    move-object v6, v1

    .line 347
    move-object v7, v1

    .line 348
    move-object v8, v1

    .line 349
    move-object v9, v1

    .line 350
    move-object v10, v1

    .line 351
    move-object v11, v1

    .line 352
    move-object v12, v1

    .line 353
    move-object v2, v1

    .line 354
    invoke-static/range {v1 .. v15}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 357
    return-void

    .line 358
    :cond_166
    iget-object v0, v2, LX/FRM;->A0A:LX/00q;

    .line 360
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/Ggg;

    .line 366
    invoke-virtual {v0}, LX/Ggg;->A00()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_17a

    .line 372
    iget-object v3, v2, LX/FRM;->A08:LX/FRB;

    .line 374
    const/4 v1, 0x0

    .line 375
    const/16 v13, 0x1e

    .line 377
    goto :goto_157

    .line 378
    :cond_17a
    iget-object v0, v2, LX/FRM;->A02:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/Gj3;

    .line 386
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 388
    invoke-virtual {v1, v0}, LX/Gj3;->A01(Ljava/lang/Integer;)Z

    .line 391
    move-result v0

    .line 392
    iget-object v3, v2, LX/FRM;->A08:LX/FRB;

    .line 394
    const/4 v1, 0x0

    .line 395
    const/16 v13, 0x20

    .line 397
    if-eqz v0, :cond_157

    .line 399
    const/16 v13, 0x1f

    .line 401
    goto :goto_157

    .line 402
    :pswitch_192  #0x1a
    iget-object v2, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 404
    check-cast v2, LX/H83;

    .line 406
    iget-object v1, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 408
    iget-object v0, v2, LX/H83;->A0C:Ljava/lang/Runnable;

    .line 410
    if-ne v0, v1, :cond_1c

    .line 412
    const/4 v0, 0x0

    .line 413
    iput-object v0, v2, LX/H83;->A0C:Ljava/lang/Runnable;

    .line 415
    return-void

    .line 416
    :pswitch_1a0  #0x19
    iget-object v1, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 418
    check-cast v1, LX/FnX;

    .line 420
    iget-object v2, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 422
    check-cast v2, LX/1AZ;

    .line 424
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 426
    iget-object v0, v1, LX/FnX;->A05:LX/11e;

    .line 428
    invoke-virtual {v0, v2}, LX/11e;->A0A(LX/1AZ;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1c

    .line 434
    iget-object v0, v1, LX/KyV;->A1u:LX/00y;

    .line 436
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/GfA;

    .line 442
    const-string v0, "0"

    .line 444
    invoke-virtual {v1, v2, v0}, LX/GfA;->A00(LX/1AZ;Ljava/lang/String;)V

    .line 447
    return-void

    .line 448
    :pswitch_1c0  #0x18
    iget-object v2, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 450
    check-cast v2, LX/FTX;

    .line 452
    iget-object v1, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 454
    check-cast v1, LX/1di;

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v2, v0, v1}, LX/FTX;->A0O(LX/FTX;LX/Fr7;LX/1di;)Z

    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1c

    .line 463
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 465
    invoke-static {v2, v0}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1c

    .line 471
    invoke-static {v2, v1}, LX/FTX;->A0I(LX/FTX;LX/1di;)V

    .line 474
    return-void

    .line 475
    :pswitch_1db  #0x17
    iget-object v3, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 477
    check-cast v3, LX/FTX;

    .line 479
    iget-object v2, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 481
    check-cast v2, LX/1di;

    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v3, v0, v2}, LX/FTX;->A0O(LX/FTX;LX/Fr7;LX/1di;)Z

    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1c

    .line 490
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 492
    invoke-static {v3, v0}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1c

    .line 498
    iget-object v1, v3, LX/FTX;->A0J:LX/1Z8;

    .line 500
    if-eqz v1, :cond_1c

    .line 502
    invoke-virtual {v3}, LX/FTX;->getMessageText()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v3, v2, v1, v0}, LX/FTX;->A0J(LX/FTX;LX/1di;LX/1Z8;Ljava/lang/String;)V

    .line 509
    return-void

    .line 510
    :pswitch_1fe  #0x11
    iget-object v1, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 512
    check-cast v1, Ljava/util/List;

    .line 514
    iget-object v3, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 516
    check-cast v3, LX/H55;

    .line 518
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 520
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    move-result-object v2

    .line 524
    :goto_20c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1c

    .line 530
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 533
    move-result-object v1

    .line 534
    const/4 v0, 0x1

    .line 535
    invoke-virtual {v3, v1, v0}, LX/H55;->A02(LX/1AZ;Z)Z

    .line 538
    goto :goto_20c

    .line 539
    :pswitch_21b  #0xd
    iget-object v11, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 541
    check-cast v11, LX/FRT;

    .line 543
    iget-object v3, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 545
    check-cast v3, LX/1AZ;

    .line 547
    iget-object v0, v11, LX/FRT;->A06:LX/09I;

    .line 549
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 552
    move-result-object v8

    .line 553
    if-nez v8, :cond_231

    .line 555
    const-string v0, "PlaceholderMessageRequestManager/sendPlaceholderMessageRequest/no my user id"

    .line 557
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 560
    return-void

    .line 561
    :cond_231
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 564
    move-result-object v12

    .line 565
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1c

    .line 571
    iget-object v2, v11, LX/FRT;->A05:LX/08a;

    .line 573
    const/16 v0, 0x1cdc

    .line 575
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1c

    .line 581
    const-wide/high16 v0, 0x10000000000000L

    .line 583
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_1c

    .line 589
    const/16 v0, 0xe37

    .line 591
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 594
    move-result v2

    .line 595
    const/16 v0, 0xe

    .line 597
    if-le v2, v0, :cond_259

    .line 599
    const/16 v2, 0xe

    .line 601
    :cond_259
    iget-object v7, v11, LX/FRT;->A07:LX/08s;

    .line 603
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 606
    move-result-wide v4

    .line 607
    iget-wide v0, v3, LX/1AZ;->A0F:J

    .line 609
    sub-long/2addr v4, v0

    .line 610
    const-wide/32 v0, 0x5265c00

    .line 613
    div-long/2addr v4, v0

    .line 614
    int-to-long v0, v2

    .line 615
    cmp-long v2, v4, v0

    .line 617
    if-gez v2, :cond_1c

    .line 619
    iget-object v0, v11, LX/FRT;->A00:LX/05b;

    .line 621
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 623
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 626
    move-result-object v4

    .line 627
    check-cast v4, LX/OXu;

    .line 629
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 631
    iget-object v4, v4, LX/OXu;->A00:LX/05b;

    .line 633
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 636
    move-result-object v4

    .line 637
    check-cast v4, LX/0da;

    .line 639
    invoke-virtual {v4}, LX/0da;->A00()LX/0ZB;

    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v4}, LX/0ZB;->A06()LX/0V7;

    .line 646
    move-result-object v6

    .line 647
    :try_start_287
    iget-object v10, v6, LX/0V7;->A06:LX/0Jv;

    .line 649
    const-string v9, "SELECT EXISTS (SELECT 1 FROM placeholder_retry_message WHERE message_row_id = ?) as request_exists"

    .line 651
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    const/4 v1, 0x1

    .line 656
    new-array v5, v1, [Ljava/lang/String;

    .line 658
    const/4 v4, 0x0

    .line 659
    aput-object v0, v5, v4

    .line 661
    const-string v0, "PlaceholderRetryMessageStore/getRequestForMessageKey"

    .line 663
    invoke-virtual {v10, v9, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 666
    move-result-object v13
    :try_end_29b
    .catchall {:try_start_287 .. :try_end_29b} :catchall_84f

    .line 667
    :try_start_29b
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2af

    .line 673
    const-string v0, "request_exists"

    .line 675
    invoke-static {v13, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 678
    move-result-wide v9

    .line 679
    const-wide/16 v4, 0x0

    .line 681
    cmp-long v0, v9, v4

    .line 683
    if-gtz v0, :cond_2ae

    .line 685
    const/4 v1, 0x0

    .line 686
    :cond_2ae
    move v4, v1
    :try_end_2af
    .catchall {:try_start_29b .. :try_end_2af} :catchall_848

    .line 687
    :cond_2af
    :try_start_2af
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_2b2
    .catchall {:try_start_2af .. :try_end_2b2} :catchall_84f

    .line 690
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 693
    if-nez v4, :cond_1c

    .line 695
    iget-object v1, v11, LX/FRT;->A02:Lcom/google/common/base/Optional;

    .line 697
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_784

    .line 703
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 706
    const-string v0, "isMaibaAiHomeJid"

    .line 708
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 711
    move-result-object v1

    .line 712
    throw v1

    .line 713
    :pswitch_2c9  #0x5
    iget-object v7, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 715
    check-cast v7, LX/FTb;

    .line 717
    iget-object v0, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 719
    check-cast v0, LX/1AZ;

    .line 721
    invoke-static {v0}, LX/FTp;->A00(LX/1AZ;)LX/HPA;

    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_1c

    .line 727
    iget-object v8, v0, LX/HPA;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 729
    iget-object v1, v7, LX/FTb;->A0j:LX/08a;

    .line 731
    const/16 v0, 0x1537

    .line 733
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_310

    .line 739
    new-instance v6, LX/2Fb;

    .line 741
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 744
    iget-object v5, v7, LX/FTb;->A0h:LX/KyW;

    .line 746
    invoke-virtual {v5}, LX/KyW;->A02()Landroid/content/Context;

    .line 749
    move-result-object v2

    .line 750
    const-string v4, "forwarded_biz_msg"

    .line 752
    const-string v3, "whatsapp"

    .line 754
    const/16 v1, 0xa

    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 760
    invoke-virtual {v6, v2, v8, v1}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 763
    move-result-object v2

    .line 764
    const-string v0, "entry_point_conversion_source"

    .line 766
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    const-string v0, "entry_point_conversion_app"

    .line 771
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    :goto_306
    iget-object v1, v7, LX/FTb;->A0l:LX/0KX;

    .line 776
    invoke-virtual {v5}, LX/KyW;->A02()Landroid/content/Context;

    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v1, v0, v2}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 783
    return-void

    .line 784
    :cond_310
    new-instance v2, LX/2Fb;

    .line 786
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 789
    iget-object v5, v7, LX/FTb;->A0h:LX/KyW;

    .line 791
    invoke-virtual {v5}, LX/KyW;->A02()Landroid/content/Context;

    .line 794
    move-result-object v1

    .line 795
    const/16 v0, 0x40

    .line 797
    invoke-virtual {v2, v1, v8, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 800
    move-result-object v2

    .line 801
    goto :goto_306

    .line 802
    :pswitch_322  #0x4
    iget-object v0, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 804
    check-cast v0, LX/FTb;

    .line 806
    iget-object v5, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 808
    check-cast v5, LX/1AZ;

    .line 810
    iget-object v4, v0, LX/FTb;->A0h:LX/KyW;

    .line 812
    invoke-virtual {v4}, LX/KyW;->A02()Landroid/content/Context;

    .line 815
    move-result-object v1

    .line 816
    const-class v0, LX/0J4;

    .line 818
    invoke-static {v1, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LX/0J4;

    .line 824
    const/4 v2, 0x0

    .line 825
    if-eqz v3, :cond_360

    .line 827
    if-nez v5, :cond_34f

    .line 829
    const v0, 0x7f125ea1

    .line 832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    move-result-object v1

    .line 836
    const v0, 0x7f125ea0

    .line 839
    :goto_347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v3, v1, v0, v2, v2}, LX/0J4;->D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 846
    return-void

    .line 847
    :cond_34f
    invoke-static {v5}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_360

    .line 853
    const v0, 0x7f125ea3

    .line 856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v1

    .line 860
    const v0, 0x7f125ea2

    .line 863
    goto :goto_347

    .line 864
    :cond_360
    invoke-virtual {v4}, LX/KyW;->A02()Landroid/content/Context;

    .line 867
    move-result-object v1

    .line 868
    const-class v0, LX/0sT;

    .line 870
    invoke-static {v1, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/0sT;

    .line 876
    if-eqz v0, :cond_1c

    .line 878
    invoke-interface {v0, v5}, LX/0sT;->Cv9(LX/1AZ;)V

    .line 881
    return-void

    .line 882
    :pswitch_372  #0x31
    iget-object v3, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 884
    check-cast v3, LX/N8P;

    .line 886
    iget-object v2, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 888
    check-cast v2, LX/1BM;

    .line 890
    iget-object v0, v3, LX/N8P;->A02:LX/05b;

    .line 892
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0, v3, v3}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 899
    iget-object v0, v2, LX/1BM;->A0R:LX/05b;

    .line 901
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 904
    move-result-object v1

    .line 905
    const/16 v0, 0x30

    .line 907
    invoke-static {v1, v3, v2, v0}, LX/Hnd;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    return-void

    .line 911
    :pswitch_38f  #0x30
    iget-object v0, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 913
    check-cast v0, LX/N8P;

    .line 915
    iget-object v4, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 917
    check-cast v4, LX/1BM;

    .line 919
    iget-object v3, v0, LX/N8P;->A00:LX/07f;

    .line 921
    iget-object v2, v4, LX/1BM;->A0K:Landroid/app/Activity;

    .line 923
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 925
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    check-cast v2, LX/0Ib;

    .line 930
    const/16 v0, 0x18

    .line 932
    new-instance v1, LX/QC4;

    .line 934
    invoke-direct {v1, v4, v0}, LX/QC4;-><init>(Ljava/lang/Object;I)V

    .line 937
    const/4 v0, 0x6

    .line 938
    invoke-static {v2, v3, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 941
    return-void

    .line 942
    :pswitch_3ae  #0x2e
    iget-object v0, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 944
    check-cast v0, LX/Ges;

    .line 946
    iget-object v1, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 948
    check-cast v1, LX/1AZ;

    .line 950
    iget-object v0, v0, LX/Ges;->A00:LX/05b;

    .line 952
    invoke-static {v0, v1}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 955
    return-void

    .line 956
    :pswitch_3bc  #0x2c
    iget-object v1, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 958
    check-cast v1, LX/HVb;

    .line 960
    iget-object v0, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 962
    check-cast v0, LX/GcX;

    .line 964
    invoke-static {v0, v1}, LX/HVb;->A01(LX/GcX;LX/HVb;)V

    .line 967
    return-void

    .line 968
    :pswitch_3c8  #0x2b
    iget-object v0, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 970
    check-cast v0, LX/HVb;

    .line 972
    iget-object v1, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 974
    check-cast v1, LX/GrK;

    .line 976
    iget-object v0, v0, LX/HVb;->A03:LX/GjR;

    .line 978
    invoke-virtual {v0, v1}, LX/GjR;->A01(LX/GrK;)V

    .line 981
    return-void

    .line 982
    :pswitch_3d6  #0x2a
    iget-object v0, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 984
    check-cast v0, LX/Gy8;

    .line 986
    iget-object v1, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 988
    check-cast v1, LX/GZM;

    .line 990
    iget-object v0, v0, LX/Gy8;->A02:LX/05b;

    .line 992
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 995
    iget-boolean v0, v1, LX/GZM;->A02:Z

    .line 997
    if-eqz v0, :cond_3f7

    .line 999
    iget-object v3, v1, LX/GZM;->A00:LX/H0B;

    .line 1001
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1003
    new-instance v2, LX/Hfh;

    .line 1005
    invoke-direct {v2, v0}, LX/Hfh;-><init>(Ljava/lang/Integer;)V

    .line 1008
    const/4 v1, 0x0

    .line 1009
    new-instance v0, LX/Gnk;

    .line 1011
    invoke-direct {v0, v3, v2, v1}, LX/Gnk;-><init>(LX/H0B;LX/I0H;LX/H0a;)V

    .line 1014
    return-void

    .line 1015
    :cond_3f7
    iget-object v5, v1, LX/GZM;->A01:LX/Gbg;

    .line 1017
    iget-object v4, v1, LX/GZM;->A00:LX/H0B;

    .line 1019
    const/4 v3, 0x0

    .line 1020
    invoke-static {v5, v3, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1023
    move-result v2

    .line 1024
    const/16 v16, 0x0

    .line 1026
    iget-object v1, v5, LX/Gbg;->A02:LX/GrS;

    .line 1028
    iget-object v6, v1, LX/GrS;->A03:LX/GDg;

    .line 1030
    sget-object v12, LX/GDg;->A02:LX/GDg;

    .line 1032
    if-eq v6, v12, :cond_485

    .line 1034
    sget-object v0, LX/GDg;->A04:LX/GDg;

    .line 1036
    if-ne v6, v0, :cond_482

    .line 1038
    sget-object v14, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1040
    :goto_410
    iget-object v15, v1, LX/GrS;->A0B:Ljava/lang/Integer;

    .line 1042
    iget-object v11, v1, LX/GrS;->A07:LX/GDg;

    .line 1044
    iget-object v12, v1, LX/GrS;->A0A:LX/GDg;

    .line 1046
    iget-object v13, v1, LX/GrS;->A09:LX/GDg;

    .line 1048
    new-instance v10, LX/H0a;

    .line 1050
    invoke-direct/range {v10 .. v16}, LX/H0a;-><init>(LX/GDg;LX/GDg;LX/GDg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1053
    :goto_41d
    iget-object v0, v10, LX/H0a;->A00:Ljava/lang/Integer;

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1058
    move-result v0

    .line 1059
    const/4 v8, 0x3

    .line 1060
    const/4 v7, 0x2

    .line 1061
    if-eq v0, v3, :cond_438

    .line 1063
    if-eq v0, v2, :cond_43a

    .line 1065
    if-eq v0, v7, :cond_479

    .line 1067
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1069
    :goto_42d
    new-instance v1, LX/Hfh;

    .line 1071
    invoke-direct {v1, v0}, LX/Hfh;-><init>(Ljava/lang/Integer;)V

    .line 1074
    :goto_432
    new-instance v0, LX/Gnk;

    .line 1076
    invoke-direct {v0, v4, v1, v10}, LX/Gnk;-><init>(LX/H0B;LX/I0H;LX/H0a;)V

    .line 1079
    return-void

    .line 1080
    :cond_438
    const/4 v6, 0x1

    .line 1081
    goto :goto_43b

    .line 1082
    :cond_43a
    const/4 v6, 0x0

    .line 1083
    :goto_43b
    iget-object v0, v1, LX/GrS;->A05:LX/GDg;

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1088
    move-result v0

    .line 1089
    if-eq v0, v3, :cond_451

    .line 1091
    if-eq v0, v2, :cond_44e

    .line 1093
    if-eq v0, v8, :cond_479

    .line 1095
    if-eq v0, v7, :cond_479

    .line 1097
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :cond_44e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1104
    goto :goto_42d

    .line 1105
    :cond_451
    if-eqz v6, :cond_45a

    .line 1107
    iget-object v0, v5, LX/Gbg;->A03:Ljava/lang/String;

    .line 1109
    :goto_455
    if-nez v0, :cond_45d

    .line 1111
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1113
    goto :goto_42d

    .line 1114
    :cond_45a
    iget-object v0, v5, LX/Gbg;->A04:Ljava/lang/String;

    .line 1116
    goto :goto_455

    .line 1117
    :cond_45d
    if-nez v6, :cond_47c

    .line 1119
    iget-object v0, v5, LX/Gbg;->A01:LX/GDg;

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1124
    move-result v0

    .line 1125
    if-eq v0, v3, :cond_46c

    .line 1127
    if-ne v0, v2, :cond_479

    .line 1129
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1131
    goto :goto_42d

    .line 1132
    :cond_46c
    iget-object v0, v5, LX/Gbg;->A00:LX/GDg;

    .line 1134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1137
    move-result v0

    .line 1138
    if-eq v0, v3, :cond_47c

    .line 1140
    if-ne v0, v2, :cond_479

    .line 1142
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1144
    goto :goto_42d

    .line 1145
    :cond_479
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1147
    goto :goto_42d

    .line 1148
    :cond_47c
    new-instance v1, LX/Hfg;

    .line 1150
    invoke-direct {v1, v6}, LX/Hfg;-><init>(Z)V

    .line 1153
    goto :goto_432

    .line 1154
    :cond_482
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1156
    goto :goto_410

    .line 1157
    :cond_485
    iget-object v6, v1, LX/GrS;->A01:LX/GDg;

    .line 1159
    if-eq v6, v12, :cond_528

    .line 1161
    iget-object v0, v1, LX/GrS;->A02:LX/GDg;

    .line 1163
    if-eq v0, v12, :cond_528

    .line 1165
    sget-object v10, LX/GDg;->A04:LX/GDg;

    .line 1167
    if-ne v6, v10, :cond_524

    .line 1169
    if-ne v0, v10, :cond_524

    .line 1171
    move-object v6, v12

    .line 1172
    :goto_494
    const/16 v0, 0x8

    .line 1174
    new-array v13, v0, [LX/08V;

    .line 1176
    iget-object v0, v1, LX/GrS;->A05:LX/GDg;

    .line 1178
    const/4 v14, 0x6

    .line 1179
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    move-result-object v15

    .line 1183
    invoke-static {v0, v15, v13, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1186
    const/4 v11, 0x7

    .line 1187
    invoke-static {v13, v11, v2, v6}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1190
    iget-object v0, v1, LX/GrS;->A08:LX/GDg;

    .line 1192
    const/4 v8, 0x5

    .line 1193
    invoke-static {v0, v8}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 1196
    move-result-object v0

    .line 1197
    const/4 v7, 0x2

    .line 1198
    aput-object v0, v13, v7

    .line 1200
    iget-object v9, v1, LX/GrS;->A07:LX/GDg;

    .line 1202
    invoke-static {v9, v2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 1205
    move-result-object v0

    .line 1206
    const/4 v6, 0x3

    .line 1207
    aput-object v0, v13, v6

    .line 1209
    iget-object v0, v1, LX/GrS;->A04:LX/GDg;

    .line 1211
    invoke-static {v0, v15, v13}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1214
    iget-object v0, v1, LX/GrS;->A06:LX/GDg;

    .line 1216
    invoke-static {v13, v3, v8, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1219
    iget-object v8, v1, LX/GrS;->A0A:LX/GDg;

    .line 1221
    invoke-static {v13, v7, v14, v8}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1224
    iget-object v7, v1, LX/GrS;->A09:LX/GDg;

    .line 1226
    invoke-static {v13, v6, v11, v7}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1229
    invoke-static {v13}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1232
    move-result-object v11

    .line 1233
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1236
    move-result-object v13

    .line 1237
    :cond_4d5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_522

    .line 1243
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    move-result-object v6

    .line 1247
    move-object v0, v6

    .line 1248
    check-cast v0, LX/08V;

    .line 1250
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1252
    if-ne v0, v12, :cond_4d5

    .line 1254
    :goto_4e6
    check-cast v6, LX/08V;

    .line 1256
    if-eqz v6, :cond_4ff

    .line 1258
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1260
    iget-object v6, v6, LX/08V;->second:Ljava/lang/Object;

    .line 1262
    check-cast v6, Ljava/lang/Integer;

    .line 1264
    :goto_4f0
    iget-object v0, v1, LX/GrS;->A0B:Ljava/lang/Integer;

    .line 1266
    new-instance v10, LX/H0a;

    .line 1268
    move-object v11, v9

    .line 1269
    move-object v12, v8

    .line 1270
    move-object v13, v7

    .line 1271
    move-object v15, v0

    .line 1272
    move-object/from16 v16, v6

    .line 1274
    invoke-direct/range {v10 .. v16}, LX/H0a;-><init>(LX/GDg;LX/GDg;LX/GDg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1277
    goto/16 :goto_41d

    .line 1279
    :cond_4ff
    instance-of v0, v11, Ljava/util/Collection;

    .line 1281
    if-eqz v0, :cond_50d

    .line 1283
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_50d

    .line 1289
    :cond_509
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1291
    :goto_50b
    const/4 v6, 0x0

    .line 1292
    goto :goto_4f0

    .line 1293
    :cond_50d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1296
    move-result-object v6

    .line 1297
    :cond_511
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_509

    .line 1303
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1306
    move-result-object v0

    .line 1307
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1309
    if-eq v0, v10, :cond_511

    .line 1311
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1313
    goto :goto_50b

    .line 1314
    :cond_522
    const/4 v6, 0x0

    .line 1315
    goto :goto_4e6

    .line 1316
    :cond_524
    sget-object v6, LX/GDg;->A05:LX/GDg;

    .line 1318
    goto/16 :goto_494

    .line 1320
    :cond_528
    sget-object v6, LX/GDg;->A04:LX/GDg;

    .line 1322
    move-object v10, v6

    .line 1323
    goto/16 :goto_494

    .line 1325
    :pswitch_52d  #0x29
    iget-object v4, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1327
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1329
    iget-object v3, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1331
    check-cast v3, LX/Fo1;

    .line 1333
    const-string v2, "chat_list_block"

    .line 1335
    const/4 v1, 0x0

    .line 1336
    const/16 v0, 0x1a

    .line 1338
    new-instance v5, LX/G40;

    .line 1340
    invoke-direct {v5, v4, v1, v2, v0}, LX/G40;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;I)V

    .line 1343
    iget-object v0, v3, LX/Fo1;->A01:LX/05b;

    .line 1345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, LX/Gy7;

    .line 1351
    invoke-virtual {v0, v4, v5}, LX/Gy7;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/Grl;)LX/GK1;

    .line 1354
    move-result-object v1

    .line 1355
    instance-of v0, v1, LX/FoB;

    .line 1357
    if-eqz v0, :cond_56d

    .line 1359
    iget-object v0, v3, LX/Fo1;->A04:LX/05b;

    .line 1361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1364
    move-result-object v4

    .line 1365
    check-cast v4, LX/Gy8;

    .line 1367
    check-cast v1, LX/FoB;

    .line 1369
    iget-object v3, v1, LX/FoB;->A00:LX/Fo7;

    .line 1371
    const/4 v2, 0x0

    .line 1372
    const/16 v14, 0x1c

    .line 1374
    move-object v7, v2

    .line 1375
    move-object v8, v2

    .line 1376
    move-object v9, v2

    .line 1377
    move-object v10, v2

    .line 1378
    move-object v11, v2

    .line 1379
    move-object v12, v2

    .line 1380
    move-object v13, v2

    .line 1381
    move-object v6, v2

    .line 1382
    invoke-static/range {v2 .. v14}, LX/Gy8;->A00(LX/GdP;LX/Fo7;LX/Gy8;LX/Grl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1385
    :cond_569
    invoke-virtual {v5}, LX/Grl;->A00()V

    .line 1388
    return-void

    .line 1389
    :cond_56d
    instance-of v0, v1, LX/FoC;

    .line 1391
    if-nez v0, :cond_569

    .line 1393
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1396
    move-result-object v0

    .line 1397
    throw v0

    .line 1398
    :pswitch_576  #0x26
    iget-object v0, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1400
    check-cast v0, LX/FQT;

    .line 1402
    iget-object v1, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1404
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1406
    iget-object v0, v0, LX/FQT;->A0c:LX/00y;

    .line 1408
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, LX/FSF;

    .line 1414
    invoke-virtual {v0, v1}, LX/FSF;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1417
    return-void

    .line 1418
    :pswitch_58a  #0x25
    iget-object v0, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1420
    check-cast v0, LX/GyF;

    .line 1422
    iget-object v1, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1424
    iget-object v0, v0, LX/GyF;->A0C:LX/00q;

    .line 1426
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, LX/FSF;

    .line 1432
    invoke-virtual {v0, v1}, LX/FSF;->A08(Ljava/lang/Object;)V

    .line 1435
    return-void

    .line 1436
    :pswitch_59c  #0x22
    iget-object v1, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1438
    check-cast v1, LX/FSy;

    .line 1440
    iget-object v0, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1442
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1444
    invoke-virtual {v1, v0}, LX/FSy;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1447
    return-void

    .line 1448
    :pswitch_5a8  #0x21
    iget-object v1, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1450
    check-cast v1, LX/FSy;

    .line 1452
    iget-object v0, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1454
    invoke-virtual {v1, v0}, LX/FSy;->A07(Ljava/lang/Object;)V

    .line 1457
    return-void

    .line 1458
    :pswitch_5b2  #0x1e, 0x1f
    iget-object v4, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1460
    check-cast v4, LX/07p;

    .line 1462
    iget-object v0, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1464
    check-cast v0, Ljava/util/List;

    .line 1466
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1469
    move-result-object v3

    .line 1470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1473
    move-result-object v2

    .line 1474
    :goto_5c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_5d4

    .line 1480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, LX/Gkq;

    .line 1486
    iget-wide v0, v0, LX/Gkq;->A00:J

    .line 1488
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1491
    goto :goto_5c2

    .line 1492
    :cond_5d4
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 1494
    const/4 v0, 0x4

    .line 1495
    invoke-static {v4, v1, v3, v0}, LX/HNM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 1498
    return-void

    .line 1499
    :pswitch_5db  #0x1d
    iget-object v5, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1501
    check-cast v5, Ljava/util/List;

    .line 1503
    iget-object v4, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1505
    check-cast v4, LX/1Y3;

    .line 1507
    iget-object v3, v4, LX/1Y3;->A0E:LX/0KG;

    .line 1509
    iget-object v0, v4, LX/1Y3;->A09:LX/05b;

    .line 1511
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, LX/Fre;

    .line 1517
    iget-object v1, v4, LX/1Y3;->A00:LX/00y;

    .line 1519
    iget-object v0, v4, LX/1Y3;->A01:LX/00y;

    .line 1521
    invoke-static {v1, v0, v2, v3, v5}, LX/H4g;->A00(LX/00y;LX/00y;LX/Fre;LX/0KG;Ljava/util/List;)V

    .line 1524
    return-void

    .line 1525
    :pswitch_5f5  #0x1c
    iget-object v1, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1527
    check-cast v1, LX/1Za;

    .line 1529
    iget-object v0, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1531
    check-cast v0, LX/0xl;

    .line 1533
    invoke-virtual {v1, v0}, LX/1Za;->A07(LX/0xl;)V

    .line 1536
    return-void

    .line 1537
    :pswitch_601  #0x1b
    iget-object v0, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1539
    check-cast v0, LX/H83;

    .line 1541
    iget-object v1, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1543
    check-cast v1, LX/0DP;

    .line 1545
    iget-object v0, v0, LX/H83;->A0b:LX/CDu;

    .line 1547
    goto/16 :goto_6cf

    .line 1549
    :pswitch_60d  #0x16
    iget-object v1, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1551
    check-cast v1, LX/FnH;

    .line 1553
    iget-object v0, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1555
    check-cast v0, LX/1AZ;

    .line 1557
    invoke-static {v1, v0}, LX/FnH;->A01(LX/FnH;LX/1AZ;)V

    .line 1560
    return-void

    .line 1561
    :pswitch_619  #0x15
    iget-object v2, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1563
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1565
    iget-object v1, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1567
    check-cast v1, LX/HMY;

    .line 1569
    iget-object v0, v1, LX/HMY;->A00:LX/1e9;

    .line 1571
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 1573
    check-cast v0, LX/1e5;

    .line 1575
    invoke-static {v1, v0}, LX/HMY;->A00(LX/HMY;LX/1e5;)Ljava/lang/Object;

    .line 1578
    move-result-object v0

    .line 1579
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    return-void

    .line 1583
    :pswitch_62f  #0x14
    iget-object v2, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1585
    check-cast v2, LX/Fmr;

    .line 1587
    iget-object v1, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1589
    check-cast v1, LX/1di;

    .line 1591
    sget-object v0, LX/GEk;->A02:LX/GEk;

    .line 1593
    invoke-static {v2, v1, v0}, LX/Fmr;->A01(LX/Fmr;LX/1di;LX/GEk;)V

    .line 1596
    return-void

    .line 1597
    :pswitch_63d  #0x13
    iget-object v1, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1599
    check-cast v1, Landroid/content/Intent;

    .line 1601
    iget-object v0, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1603
    check-cast v0, Landroid/view/View;

    .line 1605
    invoke-static {v1, v0}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 1608
    return-void

    .line 1609
    :pswitch_649  #0x12
    iget-object v3, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1611
    check-cast v3, LX/KyL;

    .line 1613
    iget-object v5, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1615
    check-cast v5, LX/I4m;

    .line 1617
    if-eqz v5, :cond_660

    .line 1619
    const/16 v0, 0x1a0

    .line 1621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    move-result-object v4

    .line 1625
    const-string v2, "chat"

    .line 1627
    const/4 v1, 0x0

    .line 1628
    const/4 v0, 0x1

    .line 1629
    invoke-interface {v5, v4, v2, v1, v0}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1632
    :cond_660
    iget-object v0, v3, LX/KyL;->A17:LX/Kux;

    .line 1634
    iget-object v0, v0, LX/Kux;->A0l:LX/00y;

    .line 1636
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1639
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1642
    move-result-object v1

    .line 1643
    const/4 v0, 0x0

    .line 1644
    invoke-static {v1, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1647
    move-result-object v2

    .line 1648
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1651
    move-result-object v1

    .line 1652
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity"

    .line 1654
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1657
    const-string v1, "extra_setup_mode"

    .line 1659
    const/4 v0, 0x2

    .line 1660
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1663
    const-string v0, "referral_screen"

    .line 1665
    const-string v1, "payment_interop_bubble"

    .line 1667
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1670
    const-string v0, "extra_referral_screen"

    .line 1672
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1675
    invoke-static {v2, v3}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 1678
    return-void

    .line 1679
    :pswitch_68f  #0x10
    iget-object v1, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1681
    check-cast v1, LX/Fn0;

    .line 1683
    iget-object v0, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1685
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1687
    invoke-static {v0, v1}, LX/Fn0;->A04(Landroid/graphics/Bitmap;LX/Fn0;)V

    .line 1690
    return-void

    .line 1691
    :pswitch_69b  #0xf
    iget-object v1, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1693
    check-cast v1, LX/FnL;

    .line 1695
    iget-object v0, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1697
    check-cast v0, LX/1AZ;

    .line 1699
    invoke-static {v1, v0}, LX/FnL;->A01(LX/FnL;LX/1AZ;)V

    .line 1702
    return-void

    .line 1703
    :pswitch_6a7  #0xe
    iget-object v2, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1705
    check-cast v2, LX/Fmk;

    .line 1707
    iget-object v1, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1709
    check-cast v1, LX/1Af;

    .line 1711
    const/4 v0, 0x1

    .line 1712
    invoke-static {v1, v2, v0}, LX/Fmk;->A04(LX/1Af;LX/Fmk;Z)V

    .line 1715
    return-void

    .line 1716
    :pswitch_6b4  #0xc
    iget-object v0, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1718
    check-cast v0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;

    .line 1720
    iget-object v1, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1722
    check-cast v1, LX/0DP;

    .line 1724
    iget-object v0, v0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A05:LX/05b;

    .line 1726
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, LX/CDu;

    .line 1732
    goto :goto_6cf

    .line 1733
    :pswitch_6c5  #0xb
    iget-object v0, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1735
    check-cast v0, LX/FnD;

    .line 1737
    iget-object v1, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1739
    check-cast v1, LX/0DP;

    .line 1741
    iget-object v0, v0, LX/FnD;->A00:LX/CDu;

    .line 1743
    :goto_6cf
    invoke-virtual {v0, v1}, LX/CDu;->A01(LX/0DP;)V

    .line 1746
    return-void

    .line 1747
    :pswitch_6d3  #0xa
    iget-object v0, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1749
    check-cast v0, LX/FnD;

    .line 1751
    iget-object v4, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1753
    check-cast v4, Ljava/lang/Integer;

    .line 1755
    iget-object v3, v0, LX/FnD;->A01:LX/Unl;

    .line 1757
    iget-object v0, v0, LX/FnD;->A03:LX/1AZ;

    .line 1759
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1762
    move-result-object v2

    .line 1763
    const/4 v1, 0x6

    .line 1764
    const/4 v0, 0x0

    .line 1765
    invoke-virtual {v3, v0, v4, v2, v1}, LX/Unl;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 1768
    return-void

    .line 1769
    :pswitch_6e9  #0x9
    iget-object v1, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1771
    check-cast v1, LX/N0s;

    .line 1773
    iget-object v0, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1775
    check-cast v0, LX/1AZ;

    .line 1777
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1780
    move-result-object v0

    .line 1781
    invoke-interface {v1, v0}, LX/N0s;->setAnimationSoccerBallReaction(LX/1dJ;)V

    .line 1784
    return-void

    .line 1785
    :pswitch_6f9  #0x8
    iget-object v1, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1787
    check-cast v1, LX/N0s;

    .line 1789
    iget-object v0, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1791
    check-cast v0, LX/1AZ;

    .line 1793
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1796
    move-result-object v0

    .line 1797
    invoke-interface {v1, v0}, LX/N0s;->setAnimationNye(LX/1dJ;)V

    .line 1800
    return-void

    .line 1801
    :pswitch_709  #0x7
    iget-object v2, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1803
    check-cast v2, Landroid/content/Intent;

    .line 1805
    iget-object v1, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1807
    check-cast v1, Landroid/content/Context;

    .line 1809
    const-string v0, "ConversationRow/onQuotedMessageClicked/launching StatusPlaybackActivity"

    .line 1811
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1814
    invoke-static {v1, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1817
    return-void

    .line 1818
    :pswitch_71a  #0x6
    iget-object v0, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1820
    check-cast v0, LX/FTg;

    .line 1822
    iget-object v4, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1824
    check-cast v4, LX/1AZ;

    .line 1826
    iget-object v3, v0, LX/FTg;->A0M:LX/FTh;

    .line 1828
    check-cast v4, LX/1ft;

    .line 1830
    iget-object v1, v0, LX/FTg;->A01:Landroid/widget/FrameLayout;

    .line 1832
    const v0, 0x7f0b3187

    .line 1835
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1838
    move-result-object v2

    .line 1839
    const/4 v1, 0x1

    .line 1840
    iget-object v0, v3, LX/FTh;->A00:LX/KyV;

    .line 1842
    invoke-virtual {v0, v2, v4, v1}, LX/KyV;->A2C(Landroid/view/View;LX/1ft;Z)V

    .line 1845
    return-void

    .line 1846
    :pswitch_736  #0x3
    iget-object v2, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1848
    check-cast v2, Landroid/view/View;

    .line 1850
    iget-object v1, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1852
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1854
    sget-object v0, LX/FTb;->A0z:Ljava/lang/String;

    .line 1856
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1859
    return-void

    .line 1860
    :pswitch_744  #0x2
    iget-object v1, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1862
    check-cast v1, LX/FTb;

    .line 1864
    iget-object v0, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1866
    check-cast v0, LX/1AZ;

    .line 1868
    invoke-static {v1, v0}, LX/FTb;->A0G(LX/FTb;LX/1AZ;)V

    .line 1871
    return-void

    .line 1872
    :pswitch_750  #0x1
    iget-object v0, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1874
    check-cast v0, LX/KyV;

    .line 1876
    iget-object v1, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1878
    check-cast v1, LX/1AZ;

    .line 1880
    iget-object v0, v0, LX/KyV;->A0W:LX/00y;

    .line 1882
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1885
    move-result-object v2

    .line 1886
    check-cast v2, LX/H5P;

    .line 1888
    const/4 v0, 0x0

    .line 1889
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1892
    const/4 v3, 0x0

    .line 1893
    const/16 v8, 0x11

    .line 1895
    const/4 v9, 0x4

    .line 1896
    move-object v5, v3

    .line 1897
    move-object v6, v3

    .line 1898
    move-object v7, v3

    .line 1899
    move-object v4, v3

    .line 1900
    invoke-static/range {v1 .. v9}, LX/H5P;->A02(LX/1AZ;LX/H5P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1903
    return-void

    .line 1904
    :pswitch_770  #0x0
    iget-object v1, v6, LX/Hnd;->A00:Ljava/lang/Object;

    .line 1906
    check-cast v1, LX/FnU;

    .line 1908
    iget-object v0, v6, LX/Hnd;->A01:Ljava/lang/Object;

    .line 1910
    check-cast v0, LX/GkU;

    .line 1912
    iget-object v0, v0, LX/GkU;->A00:Ljava/lang/String;

    .line 1914
    invoke-static {v1, v0}, LX/FnU;->A00(LX/FnU;Ljava/lang/String;)V

    .line 1917
    return-void

    .line 1918
    :cond_77e
    iget-object v0, v4, LX/H2Q;->A01:LX/05b;

    .line 1920
    invoke-static {v0, v5}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 1923
    return-void

    .line 1924
    :cond_784
    iget-object v0, v11, LX/FRT;->A08:LX/0gB;

    .line 1926
    invoke-static {v8, v0}, LX/FP0;->A0g(LX/0DP;LX/0gB;)LX/1dJ;

    .line 1929
    move-result-object v4

    .line 1930
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 1933
    move-result-wide v0

    .line 1934
    const/4 v8, 0x4

    .line 1935
    new-instance v10, LX/Nlm;

    .line 1937
    invoke-direct {v10, v4, v0, v1}, LX/Nlm;-><init>(LX/1dJ;J)V

    .line 1940
    iput v8, v10, LX/Nlm;->A00:I

    .line 1942
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1945
    move-result-object v0

    .line 1946
    invoke-static {}, LX/FlF;->A00()LX/Fgt;

    .line 1949
    move-result-object v1

    .line 1950
    invoke-static {v0, v1}, LX/AqY;->A15(LX/1dJ;LX/Fgt;)V

    .line 1953
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1955
    if-eqz v0, :cond_7cf

    .line 1957
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1960
    move-result-object v0

    .line 1961
    if-eqz v0, :cond_7cf

    .line 1963
    invoke-virtual {v1, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 1966
    invoke-static {v1}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 1969
    move-result-object v0

    .line 1970
    invoke-static {v0}, LX/N2d;->A00([B)Ljava/lang/String;

    .line 1973
    move-result-object v0

    .line 1974
    :goto_7b6
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1977
    move-result-object v0

    .line 1978
    iput-object v0, v10, LX/Nlm;->A02:Ljava/util/Set;

    .line 1980
    iput-object v12, v10, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1982
    iget-object v0, v11, LX/FRT;->A01:LX/05b;

    .line 1984
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1987
    move-result-object v0

    .line 1988
    check-cast v0, LX/0da;

    .line 1990
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 1993
    move-result-object v0

    .line 1994
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 1997
    move-result-object v9

    .line 1998
    goto :goto_7d1

    .line 1999
    :cond_7cf
    const/4 v0, 0x0

    .line 2000
    goto :goto_7b6

    .line 2001
    :goto_7d1
    :try_start_7d1
    invoke-virtual {v9}, LX/0V7;->A04()LX/N2t;

    .line 2004
    move-result-object v7
    :try_end_7d5
    .catchall {:try_start_7d1 .. :try_end_7d5} :catchall_841

    .line 2005
    :try_start_7d5
    iget-object v0, v11, LX/FRT;->A03:LX/0gA;

    .line 2007
    invoke-virtual {v0, v10}, LX/0gA;->A02(LX/FsZ;)J

    .line 2010
    move-result-wide v5

    .line 2011
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2014
    move-result-object v2

    .line 2015
    check-cast v2, LX/OXu;

    .line 2017
    iget-wide v3, v3, LX/1AZ;->A0k:J

    .line 2019
    iget-wide v0, v10, LX/1AZ;->A0F:J

    .line 2021
    iget-object v2, v2, LX/OXu;->A00:LX/05b;

    .line 2023
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2026
    move-result-object v2

    .line 2027
    check-cast v2, LX/0da;

    .line 2029
    invoke-virtual {v2}, LX/0da;->A00()LX/0ZB;

    .line 2032
    move-result-object v2

    .line 2033
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 2036
    move-result-object v2
    :try_end_7f5
    .catchall {:try_start_7d5 .. :try_end_7f5} :catchall_83a

    .line 2037
    :try_start_7f5
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 2040
    move-result-object v13

    .line 2041
    const-string v14, "message_row_id"

    .line 2043
    invoke-static {v13, v14, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2046
    const-string v3, "peer_message_row_id"

    .line 2048
    invoke-static {v13, v3, v5, v6}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2051
    const-string v3, "timestamp"

    .line 2053
    invoke-static {v13, v3, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2056
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 2058
    const-string v3, "placeholder_retry_message"

    .line 2060
    const-string v1, "PlaceholderRetryMessageStore/insertMessageKeyRequest"

    .line 2062
    const/4 v0, 0x5

    .line 2063
    invoke-virtual {v4, v3, v1, v13, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_812
    .catchall {:try_start_7f5 .. :try_end_812} :catchall_833

    .line 2066
    :try_start_812
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 2069
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_818
    .catchall {:try_start_812 .. :try_end_818} :catchall_83a

    .line 2072
    :try_start_818
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_81b
    .catchall {:try_start_818 .. :try_end_81b} :catchall_841

    .line 2075
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 2078
    iget-object v1, v11, LX/FRT;->A09:LX/0dz;

    .line 2080
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 2082
    invoke-direct {v0, v12, v10}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 2085
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 2088
    iget-object v2, v11, LX/FRT;->A04:LX/0kp;

    .line 2090
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 2092
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 2094
    const/4 v0, 0x1

    .line 2095
    invoke-virtual {v2, v8, v0, v1}, LX/0kp;->A01(IILjava/lang/String;)V

    .line 2098
    return-void

    .line 2099
    :catchall_833
    move-exception v1

    .line 2100
    :try_start_834
    throw v1
    :try_end_835
    .catchall {:try_start_834 .. :try_end_835} :catchall_835

    .line 2101
    :catchall_835
    :try_start_835
    move-exception v0

    .line 2102
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2105
    throw v0
    :try_end_83a
    .catchall {:try_start_835 .. :try_end_83a} :catchall_83a

    .line 2106
    :catchall_83a
    move-exception v1

    .line 2107
    :try_start_83b
    throw v1
    :try_end_83c
    .catchall {:try_start_83b .. :try_end_83c} :catchall_83c

    .line 2108
    :catchall_83c
    move-exception v0

    .line 2109
    :try_start_83d
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2112
    throw v0
    :try_end_841
    .catchall {:try_start_83d .. :try_end_841} :catchall_841

    .line 2113
    :catchall_841
    move-exception v0

    .line 2114
    :try_start_842
    throw v0
    :try_end_843
    .catchall {:try_start_842 .. :try_end_843} :catchall_843

    .line 2115
    :catchall_843
    move-exception v1

    .line 2116
    invoke-static {v9, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2119
    throw v1

    .line 2120
    :catchall_848
    move-exception v1

    .line 2121
    :try_start_849
    throw v1
    :try_end_84a
    .catchall {:try_start_849 .. :try_end_84a} :catchall_84a

    .line 2122
    :catchall_84a
    move-exception v0

    .line 2123
    :try_start_84b
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2126
    throw v0
    :try_end_84f
    .catchall {:try_start_84b .. :try_end_84f} :catchall_84f

    .line 2127
    :catchall_84f
    move-exception v0

    .line 2128
    :try_start_850
    throw v0
    :try_end_851
    .catchall {:try_start_850 .. :try_end_851} :catchall_851

    .line 2129
    :catchall_851
    move-exception v1

    .line 2130
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2133
    throw v1

    .line 2134
    :pswitch_data_856
    .packed-switch 0x0
        :pswitch_770  #00000000
        :pswitch_750  #00000001
        :pswitch_744  #00000002
        :pswitch_736  #00000003
        :pswitch_322  #00000004
        :pswitch_2c9  #00000005
        :pswitch_71a  #00000006
        :pswitch_709  #00000007
        :pswitch_6f9  #00000008
        :pswitch_6e9  #00000009
        :pswitch_6d3  #0000000a
        :pswitch_6c5  #0000000b
        :pswitch_6b4  #0000000c
        :pswitch_21b  #0000000d
        :pswitch_6a7  #0000000e
        :pswitch_69b  #0000000f
        :pswitch_68f  #00000010
        :pswitch_1fe  #00000011
        :pswitch_649  #00000012
        :pswitch_63d  #00000013
        :pswitch_62f  #00000014
        :pswitch_619  #00000015
        :pswitch_60d  #00000016
        :pswitch_1db  #00000017
        :pswitch_1c0  #00000018
        :pswitch_1a0  #00000019
        :pswitch_192  #0000001a
        :pswitch_601  #0000001b
        :pswitch_5f5  #0000001c
        :pswitch_5db  #0000001d
        :pswitch_5b2  #0000001e
        :pswitch_5b2  #0000001f
        :pswitch_13c  #00000020
        :pswitch_5a8  #00000021
        :pswitch_59c  #00000022
        :pswitch_7  #00000023
        :pswitch_7  #00000024
        :pswitch_58a  #00000025
        :pswitch_576  #00000026
        :pswitch_e9  #00000027
        :pswitch_d0  #00000028
        :pswitch_52d  #00000029
        :pswitch_3d6  #0000002a
        :pswitch_3c8  #0000002b
        :pswitch_3bc  #0000002c
        :pswitch_5c  #0000002d
        :pswitch_3ae  #0000002e
        :pswitch_1d  #0000002f
        :pswitch_38f  #00000030
        :pswitch_372  #00000031
    .end packed-switch
.end method
