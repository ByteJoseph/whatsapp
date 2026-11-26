.class public LX/MPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MPT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MPT;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MPT;
    .registers 3

    .line 0
    new-instance v0, LX/MPT;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MPT;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/MPT;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_92e

    .line 7
    :pswitch_7  #0x1c, 0x20
    iget-object v3, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/L9y;

    .line 11
    iget-object v0, v3, LX/L9y;->A01:LX/G2P;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 18
    :cond_12
    instance-of v0, v1, LX/G2S;

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    check-cast v1, LX/G2U;

    .line 24
    if-eqz v1, :cond_3f

    .line 26
    iget-object v1, v1, LX/G2U;->A0C:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_3f

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3f

    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v2, LX/LzY;

    .line 39
    invoke-direct {v2, v0}, LX/LzY;-><init>(I)V

    .line 42
    const-string v0, "\\D"

    .line 44
    invoke-static {v1, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iput-object v1, v2, LX/LzY;->A03:Ljava/lang/String;

    .line 58
    iget-object v0, v3, LX/L9y;->A00:LX/1YK;

    .line 60
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :pswitch_40  #0x5
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/LXt;

    .line 68
    iget-object v2, v0, LX/LXt;->A00:LX/MvG;

    .line 70
    check-cast v2, LX/Mhs;

    .line 72
    iget v1, v2, LX/Mhs;->$t:I

    .line 74
    iget-object v3, v2, LX/Mhs;->A00:Ljava/lang/Object;

    .line 76
    check-cast v3, LX/MF7;

    .line 78
    iget-object v0, v3, LX/MF7;->A03:LX/00y;

    .line 80
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/Mhx;

    .line 86
    iget-object v0, v3, LX/MF7;->A07:LX/MJf;

    .line 88
    invoke-virtual {v0}, LX/MJf;->A05()Ljava/lang/Integer;

    .line 91
    move-result-object v5

    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v1, :cond_84

    .line 100
    const/16 v9, 0x24

    .line 102
    const/4 v10, 0x5

    .line 103
    invoke-virtual/range {v4 .. v10}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 106
    iget-object v0, v2, LX/Mhs;->A01:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/MOF;

    .line 110
    :goto_6e
    iget-object v2, v3, LX/MF7;->A06:LX/M2T;

    .line 112
    invoke-virtual {v2}, LX/M2T;->A00()Ljava/util/List;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, v2, LX/M2T;->A00:LX/M4l;

    .line 121
    invoke-virtual {v0, v1}, LX/M4l;->A01(Ljava/util/List;)V

    .line 124
    invoke-virtual {v2}, LX/M2T;->A00()Ljava/util/List;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v3, LX/MF7;->A00:LX/07g;

    .line 130
    goto/16 :goto_35d

    .line 132
    :cond_84
    const/16 v9, 0x2f

    .line 134
    const/4 v10, 0x5

    .line 135
    invoke-virtual/range {v4 .. v10}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 138
    iget-object v0, v2, LX/Mhs;->A01:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/MOH;

    .line 142
    goto :goto_6e

    .line 143
    :pswitch_8f  #0xe
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/LZj;

    .line 147
    iget-object v3, v0, LX/LZj;->A00:Lkotlin/jvm/functions/Function1;

    .line 149
    if-eqz v3, :cond_3f

    .line 151
    iget-object v0, v0, LX/LZj;->A01:LX/M9x;

    .line 153
    iget-object v2, v0, LX/M9x;->A06:Ljava/lang/String;

    .line 155
    iget-object v1, v0, LX/M9x;->A07:Ljava/lang/String;

    .line 157
    new-instance v0, LX/LWQ;

    .line 159
    invoke-direct {v0, v2, v1}, LX/LWQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0x11
    iget-object v5, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 168
    check-cast v5, LX/MEn;

    .line 170
    const v3, 0x28141

    .line 173
    iget-object v0, v5, LX/MEn;->A04:LX/05b;

    .line 175
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 177
    invoke-static {v2, v3}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v5, LX/MEn;->A0C:LX/00q;

    .line 183
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_16f

    .line 189
    invoke-static {v2, v3}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/Lut;

    .line 199
    iget-object v0, v5, LX/MEn;->A00:LX/0xl;

    .line 201
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 204
    move-result-object v4

    .line 205
    instance-of v0, v4, LX/1br;

    .line 207
    if-eqz v0, :cond_f6

    .line 209
    check-cast v4, LX/1br;

    .line 211
    if-eqz v4, :cond_f6

    .line 213
    new-instance v1, LX/LQq;

    .line 215
    invoke-direct {v1}, LX/LQq;-><init>()V

    .line 218
    const/4 v3, 0x3

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, LX/LQq;->A00:Ljava/lang/Integer;

    .line 225
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 227
    iput-object v0, v1, LX/LQq;->A02:Ljava/lang/String;

    .line 229
    iget-object v0, v2, LX/Lut;->A01:LX/05b;

    .line 231
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 234
    iget-object v0, v2, LX/Lut;->A00:LX/05b;

    .line 236
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 239
    move-result-object v2

    .line 240
    sget-object v1, LX/GFo;->A0C:LX/GFo;

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v2, v4, v1, v0, v3}, LX/FSb;->A0P(LX/1br;LX/GFo;II)V

    .line 246
    :cond_f6
    iget-object v1, v5, LX/MEn;->A07:LX/0GG;

    .line 248
    iget-object v0, v5, LX/MEn;->A00:LX/0xl;

    .line 250
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 257
    move-result-object v2

    .line 258
    instance-of v0, v2, LX/458;

    .line 260
    if-eqz v0, :cond_3f

    .line 262
    check-cast v2, LX/458;

    .line 264
    if-eqz v2, :cond_3f

    .line 266
    iget-object v6, v5, LX/MEn;->A01:Landroid/view/View;

    .line 268
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v4

    .line 272
    const v3, 0x7f12309c

    .line 275
    iget-object v1, v2, LX/458;->A0j:Ljava/lang/String;

    .line 277
    iget-object v2, v2, LX/458;->A0i:Ljava/lang/String;

    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-static {v1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    const/4 v1, 0x1

    .line 285
    invoke-static {v4, v2, v0, v1, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 288
    move-result-object v8

    .line 289
    iget-object v0, v5, LX/MEn;->A02:LX/05b;

    .line 291
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 294
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 297
    move-result-object v3

    .line 298
    const-string v7, "text/plain"

    .line 300
    iget-object v0, v5, LX/MEn;->A00:LX/0xl;

    .line 302
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 305
    move-result-object v4

    .line 306
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 308
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object v2

    .line 315
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 317
    const/16 v0, 0x1a

    .line 319
    invoke-static {v3, v1, v0}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v0, "android.intent.extra.TEXT"

    .line 328
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    if-eqz v4, :cond_156

    .line 333
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    const-string v0, "newsletter_invite_link_jid"

    .line 339
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    :cond_156
    const-string v0, "disable_post_send_intent"

    .line 344
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 347
    :goto_15b
    iget-object v0, v5, LX/MEn;->A0D:LX/00q;

    .line 349
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/0f2;

    .line 355
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0, v3}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 366
    return-void

    .line 367
    :cond_16f
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    check-cast v3, LX/Lut;

    .line 373
    iget-object v0, v5, LX/MEn;->A00:LX/0xl;

    .line 375
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 378
    move-result-object v2

    .line 379
    instance-of v0, v2, LX/1br;

    .line 381
    if-eqz v0, :cond_195

    .line 383
    if-eqz v2, :cond_195

    .line 385
    new-instance v1, LX/LQq;

    .line 387
    invoke-direct {v1}, LX/LQq;-><init>()V

    .line 390
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, LX/LQq;->A00:Ljava/lang/Integer;

    .line 396
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 398
    iput-object v0, v1, LX/LQq;->A02:Ljava/lang/String;

    .line 400
    iget-object v0, v3, LX/Lut;->A01:LX/05b;

    .line 402
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 405
    :cond_195
    iget-object v0, v5, LX/MEn;->A03:LX/05b;

    .line 407
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 410
    iget-object v6, v5, LX/MEn;->A01:Landroid/view/View;

    .line 412
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 415
    move-result-object v4

    .line 416
    iget-object v0, v5, LX/MEn;->A00:LX/0xl;

    .line 418
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 421
    move-result-object v3

    .line 422
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 424
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    check-cast v3, LX/1br;

    .line 429
    iget-object v1, v5, LX/MEn;->A06:LX/0XU;

    .line 431
    iget-object v0, v5, LX/MEn;->A00:LX/0xl;

    .line 433
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    if-nez v1, :cond_1b9

    .line 439
    const-string v1, ""

    .line 441
    :cond_1b9
    sget-object v2, LX/4My;->A02:LX/4My;

    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 447
    invoke-static {v4, v3, v1}, LX/4jD;->A00(Landroid/content/Context;LX/1br;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    move-result-object v3

    .line 451
    const-string v1, "invite_follower_selector_origin"

    .line 453
    iget v0, v2, LX/4My;->value:I

    .line 455
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    goto :goto_15b

    .line 459
    :pswitch_1cb  #0x12
    iget-object v4, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 461
    check-cast v4, LX/MEn;

    .line 463
    const v1, 0x28141

    .line 466
    iget-object v0, v4, LX/MEn;->A04:LX/05b;

    .line 468
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LX/Lut;

    .line 474
    iget-object v0, v4, LX/MEn;->A00:LX/0xl;

    .line 476
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 479
    move-result-object v3

    .line 480
    instance-of v0, v3, LX/1br;

    .line 482
    if-eqz v0, :cond_208

    .line 484
    check-cast v3, LX/1br;

    .line 486
    if-eqz v3, :cond_208

    .line 488
    new-instance v1, LX/LQq;

    .line 490
    invoke-direct {v1}, LX/LQq;-><init>()V

    .line 493
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v1, LX/LQq;->A00:Ljava/lang/Integer;

    .line 499
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 501
    iput-object v0, v1, LX/LQq;->A02:Ljava/lang/String;

    .line 503
    iget-object v0, v2, LX/Lut;->A01:LX/05b;

    .line 505
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 508
    iget-object v0, v2, LX/Lut;->A00:LX/05b;

    .line 510
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 513
    move-result-object v2

    .line 514
    sget-object v1, LX/GFo;->A0C:LX/GFo;

    .line 516
    const/4 v0, 0x3

    .line 517
    invoke-virtual {v2, v3, v1, v0, v0}, LX/FSb;->A0P(LX/1br;LX/GFo;II)V

    .line 520
    :cond_208
    iget-object v1, v4, LX/MEn;->A07:LX/0GG;

    .line 522
    iget-object v0, v4, LX/MEn;->A00:LX/0xl;

    .line 524
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 531
    move-result-object v1

    .line 532
    instance-of v0, v1, LX/458;

    .line 534
    if-eqz v0, :cond_3f

    .line 536
    check-cast v1, LX/458;

    .line 538
    if-eqz v1, :cond_3f

    .line 540
    iget-object v5, v4, LX/MEn;->A01:Landroid/view/View;

    .line 542
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    move-result-object v6

    .line 546
    const v3, 0x7f12309c

    .line 549
    iget-object v2, v1, LX/458;->A0j:Ljava/lang/String;

    .line 551
    iget-object v1, v1, LX/458;->A0i:Ljava/lang/String;

    .line 553
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 560
    invoke-static {v6, v0, v3}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 563
    move-result-object v3

    .line 564
    const-string v0, "android.intent.action.SEND"

    .line 566
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    move-result-object v1

    .line 570
    const-string v0, "android.intent.extra.TEXT"

    .line 572
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string v0, "text/plain"

    .line 577
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const/high16 v0, 0x80000

    .line 582
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 585
    iget-object v0, v4, LX/MEn;->A0D:LX/00q;

    .line 587
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/0f2;

    .line 593
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 596
    move-result-object v2

    .line 597
    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 608
    return-void

    .line 609
    :pswitch_261  #0x15
    iget-object v2, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 611
    check-cast v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 613
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 616
    move-result-object v3

    .line 617
    instance-of v0, v3, LX/0Iu;

    .line 619
    if-eqz v0, :cond_3f

    .line 621
    check-cast v3, LX/0Iu;

    .line 623
    if-eqz v3, :cond_3f

    .line 625
    iget-object v0, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0A:LX/00q;

    .line 627
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 630
    move-result-object v4

    .line 631
    check-cast v4, LX/12u;

    .line 633
    iget-object v0, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0F:LX/00q;

    .line 635
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 638
    move-result-object v5

    .line 639
    check-cast v5, LX/0xl;

    .line 641
    iget-object v0, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A09:LX/00q;

    .line 643
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_298

    .line 653
    invoke-virtual {v5}, LX/0xl;->A07()LX/13e;

    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 664
    :cond_298
    invoke-static {v2}, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A00(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/458;

    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_2a3

    .line 670
    iget-object v0, v0, LX/458;->A0D:Ljava/lang/Long;

    .line 672
    const/4 v11, 0x1

    .line 673
    if-nez v0, :cond_2a4

    .line 675
    :cond_2a3
    const/4 v11, 0x0

    .line 676
    :cond_2a4
    const/4 v6, 0x0

    .line 677
    const/16 v8, 0xbb9

    .line 679
    const/4 v9, 0x1

    .line 680
    const/4 v10, -0x1

    .line 681
    move v13, v9

    .line 682
    move-object v7, v6

    .line 683
    move v12, v9

    .line 684
    invoke-static/range {v3 .. v13}, LX/12u;->A02(LX/0Iu;LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;IIIZZZ)V

    .line 687
    return-void

    .line 688
    :pswitch_2b0  #0x19
    iget-object v4, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 690
    check-cast v4, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 692
    invoke-static {v4}, Lcom/whatsapp/notification/ui/PopupNotification;->A0z(Lcom/whatsapp/notification/ui/PopupNotification;)Z

    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_3f

    .line 698
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/0sV;

    .line 700
    const/4 v3, 0x1

    .line 701
    invoke-static {v4, v0}, LX/Ksn;->A1E(Lcom/whatsapp/notification/ui/PopupNotification;LX/0sV;)V

    .line 704
    invoke-static {v4}, LX/Kso;->A0q(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 707
    iput-boolean v3, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0S:Z

    .line 709
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 711
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 714
    move-result v0

    .line 715
    if-le v0, v3, :cond_3f

    .line 717
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 719
    const/4 v2, 0x0

    .line 720
    if-eqz v1, :cond_2db

    .line 722
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 725
    move-result v0

    .line 726
    add-int/lit8 v0, v0, 0x1

    .line 728
    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 731
    :cond_2db
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 733
    if-eqz v0, :cond_2f0

    .line 735
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 738
    move-result v1

    .line 739
    :goto_2e3
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 741
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 744
    move-result v0

    .line 745
    if-ge v1, v0, :cond_2ec

    .line 747
    move v2, v1

    .line 748
    :cond_2ec
    invoke-static {v4, v2}, Lcom/whatsapp/notification/ui/PopupNotification;->A0k(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 751
    return-void

    .line 752
    :cond_2f0
    const/4 v1, 0x0

    .line 753
    goto :goto_2e3

    .line 754
    :pswitch_2f2  #0x1a
    iget-object v4, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 756
    check-cast v4, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 758
    invoke-static {v4}, Lcom/whatsapp/notification/ui/PopupNotification;->A0z(Lcom/whatsapp/notification/ui/PopupNotification;)Z

    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_3f

    .line 764
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/0sV;

    .line 766
    const/4 v3, 0x1

    .line 767
    invoke-static {v4, v0}, LX/Ksn;->A1E(Lcom/whatsapp/notification/ui/PopupNotification;LX/0sV;)V

    .line 770
    invoke-static {v4}, LX/Kso;->A0q(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 773
    iput-boolean v3, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0S:Z

    .line 775
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 777
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 780
    move-result v0

    .line 781
    if-le v0, v3, :cond_3f

    .line 783
    iget-object v2, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 785
    const/4 v1, 0x0

    .line 786
    if-eqz v2, :cond_31c

    .line 788
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 791
    move-result v0

    .line 792
    sub-int/2addr v0, v3

    .line 793
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 796
    :cond_31c
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 798
    if-eqz v0, :cond_32c

    .line 800
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 803
    move-result v1

    .line 804
    if-gez v1, :cond_32c

    .line 806
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 808
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 811
    move-result v1

    .line 812
    :cond_32c
    invoke-static {v4, v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0k(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 815
    return-void

    .line 816
    :pswitch_330  #0x1e
    iget-object v3, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 818
    check-cast v3, LX/L9y;

    .line 820
    iget-object v0, v3, LX/L9y;->A01:LX/G2P;

    .line 822
    const/4 v1, 0x0

    .line 823
    if-eqz v0, :cond_33b

    .line 825
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 827
    :cond_33b
    instance-of v0, v1, LX/G2S;

    .line 829
    if-eqz v0, :cond_3f

    .line 831
    check-cast v1, LX/G2U;

    .line 833
    if-eqz v1, :cond_3f

    .line 835
    iget-object v2, v1, LX/G2U;->A06:Ljava/lang/String;

    .line 837
    if-eqz v2, :cond_3f

    .line 839
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_3f

    .line 845
    const/4 v0, 0x2

    .line 846
    new-instance v1, LX/LzY;

    .line 848
    invoke-direct {v1, v0}, LX/LzY;-><init>(I)V

    .line 851
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_3f

    .line 857
    iput-object v0, v1, LX/LzY;->A02:Landroid/net/Uri;

    .line 859
    iget-object v0, v3, LX/L9y;->A00:LX/1YK;

    .line 861
    :goto_35d
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 864
    return-void

    .line 865
    :pswitch_361  #0x22
    iget-object v4, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 867
    check-cast v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;

    .line 869
    iget v2, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A01:I

    .line 871
    iget-object v3, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/LAA;

    .line 873
    iget-object v0, v3, LX/LAA;->A07:LX/14S;

    .line 875
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 878
    move-result-object v1

    .line 879
    const/4 v0, 0x1

    .line 880
    if-ne v2, v0, :cond_3ee

    .line 882
    invoke-interface {v1}, LX/I6s;->B2I()LX/H13;

    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_3ee

    .line 888
    iget-object v0, v3, LX/LAA;->A06:LX/14z;

    .line 890
    invoke-virtual {v0}, LX/14x;->A05()Z

    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_3ee

    .line 896
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 899
    move-result-object v2

    .line 900
    const-string v1, "campaign_id"

    .line 902
    iget-object v0, v3, LX/LAA;->A09:Ljava/lang/String;

    .line 904
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 910
    move-result-object v1

    .line 911
    const-string v0, "skip_value_prop"

    .line 913
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 923
    iget-object v0, v3, LX/LAA;->A01:Lcom/google/common/base/Optional;

    .line 925
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 928
    const-string v0, "getOrdersActivity"

    .line 930
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :pswitch_3a7  #0x18
    iget-object v4, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 937
    check-cast v4, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 939
    iget-object v3, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0F:LX/1AZ;

    .line 941
    if-eqz v3, :cond_3f

    .line 943
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/1Ax;

    .line 945
    invoke-virtual {v0}, LX/1Ax;->A01()V

    .line 948
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 950
    const/4 v0, 0x0

    .line 951
    if-eqz v1, :cond_3bd

    .line 953
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 956
    move-result-object v0

    .line 957
    :cond_3bd
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 964
    move-result-object v2

    .line 965
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/0xl;

    .line 967
    if-eqz v0, :cond_3da

    .line 969
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 972
    move-result-object v1

    .line 973
    if-eqz v1, :cond_3da

    .line 975
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 978
    move-result v0

    .line 979
    if-lez v0, :cond_3da

    .line 981
    sget-object v0, LX/2GQ;->A02:Ljava/util/HashMap;

    .line 983
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    :cond_3da
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 988
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 990
    if-eqz v2, :cond_3f

    .line 992
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1A:LX/0KX;

    .line 994
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0z:LX/2Fb;

    .line 996
    invoke-static {v4, v2, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v1, v4, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1003
    invoke-static {v4}, Lcom/whatsapp/notification/ui/PopupNotification;->A0b(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 1006
    :cond_3ee
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1009
    return-void

    .line 1010
    :pswitch_3f2  #0x24
    iget-object v4, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 1014
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1016
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1018
    if-eqz v3, :cond_3f

    .line 1020
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1022
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_438

    .line 1028
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1030
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1033
    move-result-object v1

    .line 1034
    :goto_40a
    const/4 v0, 0x0

    .line 1035
    invoke-static {v0}, LX/I74;->A0g(I)LX/PAM;

    .line 1038
    move-result-object v5

    .line 1039
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    move-result v0

    .line 1045
    const/4 v9, 0x1

    .line 1046
    xor-int/lit8 v2, v0, 0x1

    .line 1048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1051
    move-result v0

    .line 1052
    xor-int/lit8 v1, v0, 0x1

    .line 1054
    const-string v0, "has_description"

    .line 1056
    invoke-virtual {v5, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 1059
    const-string v0, "is_description_modified"

    .line 1061
    invoke-virtual {v5, v0, v2}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 1064
    iget-object v4, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/KA3;

    .line 1066
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    move-result-object v6

    .line 1070
    const-string v7, "payment_description"

    .line 1072
    const/4 v8, 0x0

    .line 1073
    invoke-virtual/range {v4 .. v9}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1076
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A30()V

    .line 1079
    return-void

    .line 1080
    :cond_438
    const-string v1, ""

    .line 1082
    goto :goto_40a

    .line 1083
    :pswitch_43b  #0x25
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1085
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 1087
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/Mz7;

    .line 1089
    const/4 v2, 0x0

    .line 1090
    if-eqz v1, :cond_475

    .line 1092
    invoke-interface {v1}, LX/Mz7;->AIk()Z

    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_475

    .line 1098
    invoke-static {v2}, LX/I74;->A0g(I)LX/PAM;

    .line 1101
    move-result-object v4

    .line 1102
    const-string v3, "failure_reason"

    .line 1104
    const-string v1, "description_not_allowed"

    .line 1106
    invoke-virtual {v4, v3, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/KA3;

    .line 1111
    const/16 v1, 0x33

    .line 1113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    move-result-object v5

    .line 1117
    const-string v6, "payment_description"

    .line 1119
    const/4 v7, 0x0

    .line 1120
    const/4 v8, 0x4

    .line 1121
    invoke-virtual/range {v3 .. v8}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1124
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A03:LX/0KG;

    .line 1126
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1129
    move-result-object v1

    .line 1130
    const v0, 0x7f1235e1

    .line 1133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v3, v0, v2}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1140
    return-void

    .line 1141
    :cond_475
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1143
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1146
    move-result-object v1

    .line 1147
    if-eqz v1, :cond_4c0

    .line 1149
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1151
    invoke-static {v1}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1158
    move-result-object v1

    .line 1159
    :goto_487
    iput-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 1161
    invoke-static {v2}, LX/I74;->A0g(I)LX/PAM;

    .line 1164
    move-result-object v3

    .line 1165
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 1167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1170
    move-result v2

    .line 1171
    const-string v1, "has_description"

    .line 1173
    invoke-virtual {v3, v1, v2}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 1176
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/KA3;

    .line 1178
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1181
    move-result-object v4

    .line 1182
    const-string v5, "payment_description"

    .line 1184
    const/4 v6, 0x0

    .line 1185
    const/4 v7, 0x1

    .line 1186
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1189
    invoke-static {v0, v7}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 1192
    move-result-object v3

    .line 1193
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1195
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1197
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/Mz7;

    .line 1199
    if-eqz v1, :cond_4b6

    .line 1201
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 1203
    invoke-interface {v1, v0}, LX/Mz7;->CPU(Ljava/lang/String;)V

    .line 1206
    :cond_4b6
    instance-of v0, v3, LX/Mz7;

    .line 1208
    if-eqz v0, :cond_4c3

    .line 1210
    if-eqz v2, :cond_3f

    .line 1212
    invoke-virtual {v2, v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 1215
    return-void

    .line 1216
    :cond_4c0
    const-string v1, ""

    .line 1218
    goto :goto_487

    .line 1219
    :cond_4c3
    if-eqz v2, :cond_3f

    .line 1221
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A30()V

    .line 1224
    return-void

    .line 1225
    :pswitch_4c9  #0x26
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1227
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;

    .line 1229
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1232
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/Mz8;

    .line 1234
    if-eqz v0, :cond_3f

    .line 1236
    invoke-interface {v0}, LX/Mz8;->C4A()V

    .line 1239
    return-void

    .line 1240
    :pswitch_4d8  #0x27
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1242
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 1244
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/Mxh;

    .line 1246
    if-eqz v0, :cond_3f

    .line 1248
    invoke-interface {v0}, LX/Mxh;->COM()V

    .line 1251
    return-void

    .line 1252
    :pswitch_4e4  #0x2b
    iget-object v2, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1254
    check-cast v2, LX/KzD;

    .line 1256
    const v1, 0x28041

    .line 1259
    iget-object v0, v2, LX/KzD;->A04:LX/05b;

    .line 1261
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1264
    move-result-object v0

    .line 1265
    iget-object v14, v2, LX/KzD;->A00:LX/1fs;

    .line 1267
    if-eqz v14, :cond_3f

    .line 1269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, LX/Lz7;

    .line 1275
    iget-object v0, v2, LX/KzD;->A01:Landroid/view/View;

    .line 1277
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1280
    move-result-object v1

    .line 1281
    iget-object v2, v2, LX/KzD;->A06:LX/Mwp;

    .line 1283
    goto :goto_527

    .line 1284
    :pswitch_504  #0x2c
    iget-object v2, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1286
    check-cast v2, LX/KzC;

    .line 1288
    const v1, 0x28041

    .line 1291
    iget-object v0, v2, LX/KzC;->A03:LX/05b;

    .line 1293
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1296
    move-result-object v0

    .line 1297
    iget-object v14, v2, LX/KzC;->A00:LX/1fs;

    .line 1299
    if-eqz v14, :cond_3f

    .line 1301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, LX/Lz7;

    .line 1307
    iget-object v0, v2, LX/KzC;->A05:LX/15j;

    .line 1309
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1316
    move-result-object v1

    .line 1317
    iget-object v2, v2, LX/KzC;->A04:LX/Mwp;

    .line 1319
    :goto_527
    const-string v0, "photo_received_cta"

    .line 1321
    const/4 v12, 0x0

    .line 1322
    const/4 v10, 0x3

    .line 1323
    invoke-static {v1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1326
    move-result-object v9

    .line 1327
    invoke-static {v9}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 1330
    check-cast v9, LX/0J4;

    .line 1332
    iget-object v1, v3, LX/Lz7;->A01:LX/05b;

    .line 1334
    invoke-static {v1}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 1337
    move-result-object v1

    .line 1338
    invoke-interface {v1}, LX/I6s;->B8i()LX/I4r;

    .line 1341
    move-result-object v1

    .line 1342
    if-eqz v1, :cond_549

    .line 1344
    invoke-static {v14}, LX/8er;->A00(LX/1eC;)Z

    .line 1347
    move-result v4

    .line 1348
    xor-int/lit8 v4, v4, 0x1

    .line 1350
    invoke-interface {v1, v14, v0, v4}, LX/I4r;->DA2(LX/1eB;Ljava/lang/String;Z)V

    .line 1353
    :cond_549
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 1356
    move-result-object v7

    .line 1357
    check-cast v7, LX/00a;

    .line 1359
    iget-object v4, v3, LX/Lz7;->A02:LX/05b;

    .line 1361
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1364
    move-result-object v6

    .line 1365
    check-cast v6, LX/IYx;

    .line 1367
    iget-object v4, v3, LX/Lz7;->A00:LX/05b;

    .line 1369
    invoke-static {v4}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1372
    move-result-object v5

    .line 1373
    const/16 v4, 0x263

    .line 1375
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 1378
    move-result v11

    .line 1379
    const/4 v8, 0x0

    .line 1380
    move v13, v12

    .line 1381
    invoke-virtual/range {v6 .. v13}, LX/IYx;->A00(LX/00a;LX/JU8;LX/0J4;IZZZ)LX/IoE;

    .line 1384
    move-result-object v15

    .line 1385
    if-eqz v1, :cond_584

    .line 1387
    iget-object v4, v14, LX/1eC;->A01:LX/8d9;

    .line 1389
    if-eqz v4, :cond_584

    .line 1391
    iget-object v5, v4, LX/8d9;->A0l:Ljava/lang/String;

    .line 1393
    if-eqz v5, :cond_584

    .line 1395
    invoke-static {v14}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1398
    move-result-object v16

    .line 1399
    iget-object v4, v3, LX/Lz7;->A03:LX/05b;

    .line 1401
    invoke-static {v4}, LX/2Af;->A02(LX/05b;)J

    .line 1404
    move-result-wide v19

    .line 1405
    move-object/from16 v17, v1

    .line 1407
    move-object/from16 v18, v5

    .line 1409
    invoke-virtual/range {v15 .. v20}, LX/JfN;->A01(LX/1dJ;LX/I4r;Ljava/lang/String;J)V

    .line 1412
    :cond_584
    invoke-static {v14}, LX/8er;->A00(LX/1eC;)Z

    .line 1415
    move-result v5

    .line 1416
    const/4 v4, 0x0

    .line 1417
    if-eqz v5, :cond_5a4

    .line 1419
    if-eqz v1, :cond_592

    .line 1421
    const-string v0, "qr_media_download"

    .line 1423
    invoke-interface {v1, v14, v0}, LX/I4r;->Bve(LX/1eB;Ljava/lang/String;)V

    .line 1426
    :cond_592
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1428
    new-instance v1, LX/MFU;

    .line 1430
    invoke-direct {v1, v8, v0}, LX/MFU;-><init>(LX/1eC;Ljava/lang/Integer;)V

    .line 1433
    new-instance v0, LX/MaZ;

    .line 1435
    invoke-direct {v0, v1}, LX/MaZ;-><init>(LX/MFU;)V

    .line 1438
    :goto_59e
    check-cast v0, LX/MuP;

    .line 1440
    invoke-interface {v2, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 1443
    return-void

    .line 1444
    :cond_5a4
    iget-object v3, v3, LX/Lz7;->A04:LX/05b;

    .line 1446
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1449
    move-result-object v13

    .line 1450
    check-cast v13, LX/FRj;

    .line 1452
    iget-object v3, v14, LX/1eC;->A01:LX/8d9;

    .line 1454
    if-eqz v3, :cond_5b2

    .line 1456
    iget-object v4, v3, LX/8d9;->A0l:Ljava/lang/String;

    .line 1458
    :cond_5b2
    move-object v15, v9

    .line 1459
    move/from16 v18, v12

    .line 1461
    move-object/from16 v17, v0

    .line 1463
    move-object/from16 v16, v4

    .line 1465
    invoke-virtual/range {v13 .. v18}, LX/FRj;->A07(LX/1eB;LX/0J4;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_3f

    .line 1471
    if-eqz v1, :cond_5c6

    .line 1473
    const-string v0, "payment_not_triggered"

    .line 1475
    invoke-interface {v1, v14, v0}, LX/I4r;->AVS(LX/1eB;Ljava/lang/String;)V

    .line 1478
    :cond_5c6
    sget-object v0, LX/MaY;->A00:LX/MaY;

    .line 1480
    goto :goto_59e

    .line 1481
    :pswitch_5c9  #0x31
    iget-object v4, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1483
    check-cast v4, Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 1485
    const v0, 0x7f0b466a

    .line 1488
    move-object/from16 v1, p1

    .line 1490
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1493
    move-result-object v3

    .line 1494
    check-cast v3, Ljava/lang/String;

    .line 1496
    if-eqz v3, :cond_3f

    .line 1498
    iget-object v0, v4, Lcom/whatsapp/profile/ui/WebImagePicker;->A02:Landroid/net/Uri;

    .line 1500
    if-eqz v0, :cond_3f

    .line 1502
    iget-object v0, v4, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 1504
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1507
    move-result-object v1

    .line 1508
    :cond_5e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_3f

    .line 1514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, LX/M4s;

    .line 1520
    iget-object v0, v2, LX/M4s;->A07:Ljava/lang/String;

    .line 1522
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_5e4

    .line 1528
    iget-object v0, v4, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/LTR;

    .line 1530
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 1533
    new-instance v1, LX/LTR;

    .line 1535
    invoke-direct {v1, v2, v4}, LX/LTR;-><init>(LX/M4s;Lcom/whatsapp/profile/ui/WebImagePicker;)V

    .line 1538
    iput-object v1, v4, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/LTR;

    .line 1540
    iget-object v0, v4, LX/0Iz;->A04:LX/08b;

    .line 1542
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 1545
    return-void

    .line 1546
    :pswitch_60a  #0xc
    const-string v0, "setLocationClick"

    .line 1548
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1551
    move-result-object v0

    .line 1552
    throw v0

    .line 1553
    :pswitch_611  #0x0
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1555
    check-cast v0, LX/LXi;

    .line 1557
    iget-object v0, v0, LX/LXi;->A00:Lkotlin/jvm/functions/Function0;

    .line 1559
    goto/16 :goto_6de

    .line 1561
    :pswitch_619  #0x1, 0x2
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1563
    check-cast v0, LX/LXR;

    .line 1565
    iget-object v3, v0, LX/LXR;->A00:LX/MhU;

    .line 1567
    const-class v2, LX/MhU;

    .line 1569
    monitor-enter v2

    .line 1570
    :try_start_622
    iget-object v1, v3, LX/MhU;->A0A:LX/M0U;

    .line 1572
    const/4 v0, 0x3

    .line 1573
    iput v0, v1, LX/M0U;->A02:I

    .line 1575
    invoke-virtual {v3}, LX/MhU;->A07()V

    .line 1578
    monitor-exit v2

    .line 1579
    return-void

    .line 1580
    :catchall_62c
    move-exception v0

    .line 1581
    monitor-exit v2
    :try_end_62e
    .catchall {:try_start_622 .. :try_end_62e} :catchall_62c

    .line 1582
    throw v0

    .line 1583
    :pswitch_62f  #0x3
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1585
    check-cast v0, LX/LXk;

    .line 1587
    iget-object v1, v0, LX/LXk;->A00:LX/L9Z;

    .line 1589
    invoke-static {v1}, LX/L9Z;->A00(LX/L9Z;)LX/Mhx;

    .line 1592
    move-result-object v2

    .line 1593
    iget-object v0, v1, LX/L9Z;->A0C:LX/MJf;

    .line 1595
    invoke-virtual {v0}, LX/MJf;->A05()Ljava/lang/Integer;

    .line 1598
    move-result-object v3

    .line 1599
    const/4 v8, 0x1

    .line 1600
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    move-result-object v4

    .line 1604
    const/4 v5, 0x0

    .line 1605
    const/4 v6, 0x0

    .line 1606
    const/4 v7, 0x7

    .line 1607
    invoke-virtual/range {v2 .. v8}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 1610
    iget-object v1, v1, LX/L9Z;->A08:LX/1YK;

    .line 1612
    const/4 v0, 0x6

    .line 1613
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 1616
    return-void

    .line 1617
    :pswitch_651  #0x4
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1619
    check-cast v0, LX/LXt;

    .line 1621
    iget-object v5, v0, LX/LXt;->A00:LX/MvG;

    .line 1623
    check-cast v5, LX/Mhs;

    .line 1625
    iget v0, v5, LX/Mhs;->$t:I

    .line 1627
    if-eqz v0, :cond_680

    .line 1629
    iget-object v3, v5, LX/Mhs;->A00:Ljava/lang/Object;

    .line 1631
    check-cast v3, LX/MF7;

    .line 1633
    iget-boolean v2, v5, LX/Mhs;->A02:Z

    .line 1635
    const/16 v1, 0x24

    .line 1637
    if-eqz v2, :cond_669

    .line 1639
    const/16 v1, 0x20

    .line 1641
    :cond_669
    iget-object v5, v5, LX/Mhs;->A01:Ljava/lang/Object;

    .line 1643
    check-cast v5, LX/MOF;

    .line 1645
    const/4 v0, 0x2

    .line 1646
    invoke-static {v5, v3, v1, v0, v2}, LX/MF7;->A00(LX/MxT;LX/MF7;IIZ)V

    .line 1649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1652
    move-result-wide v0

    .line 1653
    iput-wide v0, v5, LX/MOF;->A00:J

    .line 1655
    invoke-virtual {v3, v5}, LX/MF7;->A02(LX/MxT;)V

    .line 1658
    iget-object v0, v3, LX/MF7;->A02:LX/07g;

    .line 1660
    :goto_67c
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1663
    return-void

    .line 1664
    :cond_680
    iget-object v4, v5, LX/Mhs;->A00:Ljava/lang/Object;

    .line 1666
    check-cast v4, LX/MF7;

    .line 1668
    iget-boolean v3, v5, LX/Mhs;->A02:Z

    .line 1670
    const/16 v2, 0x2f

    .line 1672
    if-eqz v3, :cond_68c

    .line 1674
    const/16 v2, 0x20

    .line 1676
    :cond_68c
    iget-object v5, v5, LX/Mhs;->A01:Ljava/lang/Object;

    .line 1678
    check-cast v5, LX/MOH;

    .line 1680
    iget-object v0, v5, LX/MOH;->A01:Ljava/lang/String;

    .line 1682
    const/4 v1, 0x2

    .line 1683
    invoke-static {v0}, LX/MBG;->A01(Ljava/lang/String;)Z

    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_69a

    .line 1689
    const/4 v1, 0x3

    .line 1690
    :cond_69a
    invoke-static {v5, v4, v2, v1, v3}, LX/MF7;->A00(LX/MxT;LX/MF7;IIZ)V

    .line 1693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1696
    move-result-wide v0

    .line 1697
    iput-wide v0, v5, LX/MOH;->A00:J

    .line 1699
    invoke-virtual {v4, v5}, LX/MF7;->A02(LX/MxT;)V

    .line 1702
    iget-object v0, v4, LX/MF7;->A01:LX/07g;

    .line 1704
    goto :goto_67c

    .line 1705
    :pswitch_6a9  #0x6
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1707
    check-cast v0, LX/LXn;

    .line 1709
    iget-object v0, v0, LX/LXn;->A00:LX/LsM;

    .line 1711
    iget-object v2, v0, LX/LsM;->A00:LX/L9b;

    .line 1713
    const/4 v0, 0x0

    .line 1714
    iput-object v0, v2, LX/L9b;->A02:LX/MNo;

    .line 1716
    iget-object v1, v2, LX/L9b;->A0a:LX/MGX;

    .line 1718
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1721
    move-result-object v0

    .line 1722
    iput-object v0, v1, LX/MGX;->A01:Ljava/util/Set;

    .line 1724
    invoke-static {v2}, LX/L9b;->A0D(LX/L9b;)V

    .line 1727
    return-void

    .line 1728
    :pswitch_6c0  #0x7, 0x8
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1730
    check-cast v0, LX/LXZ;

    .line 1732
    iget-object v1, v0, LX/LXZ;->A01:LX/Mxb;

    .line 1734
    iget-object v0, v0, LX/LXZ;->A02:Ljava/lang/String;

    .line 1736
    invoke-interface {v1, v0}, LX/Mxb;->CWQ(Ljava/lang/String;)V

    .line 1739
    return-void

    .line 1740
    :pswitch_6cc  #0x9, 0xa
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1742
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1744
    goto :goto_6de

    .line 1745
    :pswitch_6d1  #0xb
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1747
    check-cast v0, LX/LZi;

    .line 1749
    iget-object v0, v0, LX/LZi;->A01:Lkotlin/jvm/functions/Function0;

    .line 1751
    goto :goto_6de

    .line 1752
    :pswitch_6d8  #0xd
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1754
    check-cast v0, LX/LZd;

    .line 1756
    iget-object v0, v0, LX/LZd;->A00:Lkotlin/jvm/functions/Function0;

    .line 1758
    :goto_6de
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1761
    return-void

    .line 1762
    :pswitch_6e2  #0xf, 0x10
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1764
    check-cast v0, LX/LXO;

    .line 1766
    iget-object v0, v0, LX/LXO;->A00:LX/Mxg;

    .line 1768
    invoke-interface {v0}, LX/Mxg;->Chv()V

    .line 1771
    return-void

    .line 1772
    :pswitch_6ec  #0x13
    iget-object v4, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1774
    check-cast v4, LX/MEn;

    .line 1776
    const v1, 0x28141

    .line 1779
    iget-object v0, v4, LX/MEn;->A04:LX/05b;

    .line 1781
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1784
    move-result-object v3

    .line 1785
    check-cast v3, LX/Lut;

    .line 1787
    iget-object v0, v4, LX/MEn;->A00:LX/0xl;

    .line 1789
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1792
    move-result-object v2

    .line 1793
    instance-of v0, v2, LX/1br;

    .line 1795
    if-eqz v0, :cond_71b

    .line 1797
    if-eqz v2, :cond_71b

    .line 1799
    new-instance v1, LX/LQq;

    .line 1801
    invoke-direct {v1}, LX/LQq;-><init>()V

    .line 1804
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1807
    move-result-object v0

    .line 1808
    iput-object v0, v1, LX/LQq;->A00:Ljava/lang/Integer;

    .line 1810
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1812
    iput-object v0, v1, LX/LQq;->A02:Ljava/lang/String;

    .line 1814
    iget-object v0, v3, LX/Lut;->A01:LX/05b;

    .line 1816
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1819
    :cond_71b
    invoke-virtual {v4}, LX/MEn;->A01()V

    .line 1822
    return-void

    .line 1823
    :pswitch_71f  #0x14
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1825
    check-cast v0, LX/MaD;

    .line 1827
    iget-object v1, v0, LX/MaD;->A01:LX/Mwp;

    .line 1829
    sget-object v0, LX/MaX;->A00:LX/MaX;

    .line 1831
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 1834
    return-void

    .line 1835
    :pswitch_72b  #0x16
    iget-object v1, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1837
    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1839
    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A09:LX/00q;

    .line 1841
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1848
    move-result-object v0

    .line 1849
    if-eqz v0, :cond_783

    .line 1851
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1854
    move-result-object v0

    .line 1855
    if-eqz v0, :cond_783

    .line 1857
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1860
    move-result-object v6

    .line 1861
    :goto_745
    invoke-static {v1}, LX/Ksm;->A0l(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/LAG;

    .line 1864
    move-result-object v3

    .line 1865
    const/16 v0, 0x21

    .line 1867
    new-instance v5, LX/MpF;

    .line 1869
    invoke-direct {v5, v1, v0}, LX/MpF;-><init>(Ljava/lang/Object;I)V

    .line 1872
    const/4 v2, 0x1

    .line 1873
    invoke-virtual {v3}, LX/LAG;->A13()Z

    .line 1876
    move-result v0

    .line 1877
    xor-int/lit8 v8, v0, 0x1

    .line 1879
    iget-object v1, v3, LX/LAG;->A0A:LX/0JT;

    .line 1881
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1884
    move-result-object v0

    .line 1885
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1888
    iget-object v0, v3, LX/LAG;->A05:LX/05b;

    .line 1890
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 1893
    move-result-object v2

    .line 1894
    sget-object v0, LX/GFo;->A0O:LX/GFo;

    .line 1896
    invoke-static {v0}, LX/H5z;->A01(LX/GFo;)I

    .line 1899
    move-result v1

    .line 1900
    const v0, 0x3d3605d3

    .line 1903
    invoke-static {v2, v0, v1}, LX/Kso;->A0N(LX/H6X;II)Ljava/lang/Integer;

    .line 1906
    move-result-object v4

    .line 1907
    iget-object v0, v3, LX/LAG;->A07:LX/05b;

    .line 1909
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1912
    move-result-object v0

    .line 1913
    const/4 v7, 0x4

    .line 1914
    new-instance v2, LX/5BZ;

    .line 1916
    invoke-direct/range {v2 .. v8}, LX/5BZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1919
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1922
    return-void

    .line 1923
    :cond_783
    const/4 v6, 0x0

    .line 1924
    goto :goto_745

    .line 1925
    :pswitch_785  #0x17
    iget-object v1, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1927
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 1929
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/1Ax;

    .line 1931
    invoke-virtual {v0}, LX/1Ax;->A01()V

    .line 1934
    invoke-static {v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0b(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 1937
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1940
    return-void

    .line 1941
    :pswitch_795  #0x1b
    iget-object v1, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1943
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 1945
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/0sV;

    .line 1947
    invoke-static {v1, v0}, LX/Ksn;->A1E(Lcom/whatsapp/notification/ui/PopupNotification;LX/0sV;)V

    .line 1950
    invoke-static {v1}, LX/Kso;->A0q(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 1953
    return-void

    .line 1954
    :pswitch_7a2  #0x1d
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1956
    check-cast v0, LX/L9y;

    .line 1958
    iget-object v2, v0, LX/L9y;->A00:LX/1YK;

    .line 1960
    const/4 v1, 0x0

    .line 1961
    goto :goto_7b1

    .line 1962
    :pswitch_7aa  #0x1f
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1964
    check-cast v0, LX/L9y;

    .line 1966
    iget-object v2, v0, LX/L9y;->A00:LX/1YK;

    .line 1968
    const/4 v1, 0x1

    .line 1969
    :goto_7b1
    new-instance v0, LX/LzY;

    .line 1971
    invoke-direct {v0, v1}, LX/LzY;-><init>(I)V

    .line 1974
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1977
    return-void

    .line 1978
    :pswitch_7ba  #0x21
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1980
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1983
    return-void

    .line 1984
    :pswitch_7c0  #0x23
    iget-object v5, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 1986
    check-cast v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;

    .line 1988
    iget v6, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A01:I

    .line 1990
    iget v1, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A00:I

    .line 1992
    if-eqz v1, :cond_7f9

    .line 1994
    const/16 v0, 0x195

    .line 1996
    if-eq v1, v0, :cond_7db

    .line 1998
    const/16 v0, 0x1bb

    .line 2000
    if-eq v1, v0, :cond_7e5

    .line 2002
    const-string v0, "PAY ViralityLinkViewModel onPrimaryButtonClicked default run with errorCode : "

    .line 2004
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 2007
    :cond_7d7
    :goto_7d7
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 2010
    return-void

    .line 2011
    :cond_7db
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A08:LX/75a;

    .line 2013
    const-string v1, "smb_linking_back2wa"

    .line 2015
    const/4 v0, 0x0

    .line 2016
    invoke-virtual {v2, v1, v0}, LX/75a;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2019
    move-result-object v0

    .line 2020
    goto :goto_7f5

    .line 2021
    :cond_7e5
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A07:LX/Otb;

    .line 2023
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A05:LX/00y;

    .line 2025
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 2028
    move-result-object v0

    .line 2029
    invoke-static {v0, v1}, LX/CBG;->A00(LX/Aux;LX/Otb;)Landroid/net/Uri;

    .line 2032
    move-result-object v0

    .line 2033
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2036
    move-result-object v0

    .line 2037
    :goto_7f5
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2040
    goto :goto_7d7

    .line 2041
    :cond_7f9
    iget-object v4, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/LAA;

    .line 2043
    iget-object v0, v4, LX/LAA;->A07:LX/14S;

    .line 2045
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 2048
    move-result-object v2

    .line 2049
    const-string v1, "alt_virality"

    .line 2051
    const/4 v3, 0x1

    .line 2052
    if-ne v6, v3, :cond_83b

    .line 2054
    invoke-interface {v2}, LX/I6s;->B2I()LX/H13;

    .line 2057
    move-result-object v0

    .line 2058
    if-eqz v0, :cond_83b

    .line 2060
    iget-object v0, v4, LX/LAA;->A06:LX/14z;

    .line 2062
    invoke-virtual {v0}, LX/14x;->A05()Z

    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_83b

    .line 2068
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2071
    move-result-object v2

    .line 2072
    const-string v1, "campaign_id"

    .line 2074
    iget-object v0, v4, LX/LAA;->A09:Ljava/lang/String;

    .line 2076
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    const-string v1, "skip_value_prop"

    .line 2081
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2084
    move-result-object v0

    .line 2085
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 2091
    move-result-object v0

    .line 2092
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 2095
    iget-object v0, v4, LX/LAA;->A01:Lcom/google/common/base/Optional;

    .line 2097
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2100
    const-string v0, "getOrdersActivity"

    .line 2102
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2105
    move-result-object v0

    .line 2106
    throw v0

    .line 2107
    :cond_83b
    const-string v0, "p2p_context"

    .line 2109
    invoke-interface {v2, v5, v0, v1}, LX/I6s;->B8s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2112
    move-result-object v0

    .line 2113
    if-eqz v0, :cond_7d7

    .line 2115
    invoke-static {v5, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2118
    goto :goto_7d7

    .line 2119
    :pswitch_847  #0x28
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 2121
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 2123
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 2126
    return-void

    .line 2127
    :pswitch_84f  #0x29
    iget-object v2, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 2129
    check-cast v2, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;

    .line 2131
    const/4 v0, 0x1

    .line 2132
    iput-boolean v0, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A04:Z

    .line 2134
    iget-object v0, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A08:LX/05b;

    .line 2136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2139
    move-result-object v10

    .line 2140
    check-cast v10, LX/SQg;

    .line 2142
    iget-object v9, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A03:Ljava/lang/String;

    .line 2144
    iget-object v8, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A01:Ljava/lang/String;

    .line 2146
    iget-object v7, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A00:Ljava/lang/String;

    .line 2148
    const/4 v6, 0x0

    .line 2149
    invoke-static {v9, v6, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2152
    move-result v5

    .line 2153
    const/4 v4, 0x2

    .line 2154
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2157
    invoke-static {v10}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 2160
    move-result-object v3

    .line 2161
    invoke-static {v3, v5}, LX/FOz;->A1H(LX/Nir;I)V

    .line 2164
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 2167
    move-result-object v0

    .line 2168
    iput-object v0, v3, LX/Nir;->A07:Ljava/lang/Integer;

    .line 2170
    const-string v0, "nux_remittance_educational"

    .line 2172
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 2174
    const/4 v0, 0x3

    .line 2175
    new-array v1, v0, [LX/08V;

    .line 2177
    invoke-static {v9, v8, v1, v6, v5}, LX/Kso;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 2180
    const-string v0, "funnel_id"

    .line 2182
    invoke-static {v0, v7, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2185
    invoke-static {v3, v10, v1}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 2188
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2191
    move-result-object v4

    .line 2192
    if-eqz v4, :cond_8b1

    .line 2194
    const/16 v1, 0x2af

    .line 2196
    iget-object v0, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A09:LX/05b;

    .line 2198
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 2201
    move-result-object v0

    .line 2202
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 2205
    move-result-object v0

    .line 2206
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2209
    move-result-object v3

    .line 2210
    check-cast v3, LX/M3Y;

    .line 2212
    if-eqz v3, :cond_8b1

    .line 2214
    iget-object v5, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A03:Ljava/lang/String;

    .line 2216
    iget-object v6, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A01:Ljava/lang/String;

    .line 2218
    iget-object v7, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A02:Ljava/lang/String;

    .line 2220
    iget-object v8, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A00:Ljava/lang/String;

    .line 2222
    invoke-virtual/range {v3 .. v8}, LX/M3Y;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    :cond_8b1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2228
    return-void

    .line 2229
    :pswitch_8b5  #0x2a
    iget-object v6, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 2231
    check-cast v6, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;

    .line 2233
    iget-object v0, v6, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0D:LX/05b;

    .line 2235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2238
    move-result-object v5

    .line 2239
    check-cast v5, LX/SQg;

    .line 2241
    iget-object v4, v6, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A03:Ljava/lang/String;

    .line 2243
    const/4 v3, 0x0

    .line 2244
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2247
    invoke-static {v5}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 2250
    move-result-object v2

    .line 2251
    const/4 v1, 0x1

    .line 2252
    invoke-static {v2, v1}, LX/FOz;->A1H(LX/Nir;I)V

    .line 2255
    const/16 v0, 0x148

    .line 2257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2260
    move-result-object v0

    .line 2261
    iput-object v0, v2, LX/Nir;->A07:Ljava/lang/Integer;

    .line 2263
    const-string v0, "remittance_partner_selector"

    .line 2265
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 2267
    new-array v1, v1, [LX/08V;

    .line 2269
    const-string v0, "funnel_id"

    .line 2271
    invoke-static {v0, v4, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2274
    invoke-static {v2, v5, v1}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 2277
    const-string v0, "partner_picker_close_button"

    .line 2279
    invoke-static {v6, v0}, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A00(Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;Ljava/lang/String;)V

    .line 2282
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2285
    return-void

    .line 2286
    :pswitch_8ee  #0x2d
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 2288
    check-cast v0, LX/MbM;

    .line 2290
    invoke-static {v0}, LX/MbM;->A00(LX/MbM;)V

    .line 2293
    return-void

    .line 2294
    :pswitch_8f6  #0x2e
    iget-object v1, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 2296
    goto :goto_8ff

    .line 2297
    :pswitch_8f9  #0x2f
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 2299
    check-cast v0, LX/MYp;

    .line 2301
    iget-object v1, v0, LX/MYp;->A00:Ljava/lang/Object;

    .line 2303
    :goto_8ff
    check-cast v1, Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 2305
    iget-object v0, v1, Lcom/whatsapp/profile/ui/SetAboutInfo;->A01:LX/00y;

    .line 2307
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2310
    move-result-object v0

    .line 2311
    check-cast v0, LX/Kt3;

    .line 2313
    invoke-virtual {v0}, LX/Kt3;->A00()Ljava/lang/String;

    .line 2316
    move-result-object v2

    .line 2317
    const/4 v3, 0x0

    .line 2318
    const/4 v4, 0x4

    .line 2319
    const v6, 0x7f120219

    .line 2322
    const v8, 0x7f1230ba

    .line 2325
    const/16 v10, 0x8b

    .line 2327
    const/16 v11, 0x4001

    .line 2329
    const/4 v5, 0x0

    .line 2330
    const/4 v12, 0x1

    .line 2331
    move v9, v5

    .line 2332
    move v7, v5

    .line 2333
    invoke-static/range {v2 .. v12}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 2336
    move-result-object v0

    .line 2337
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 2340
    return-void

    .line 2341
    :pswitch_925  #0x30
    iget-object v0, v1, LX/MPT;->A00:Ljava/lang/Object;

    .line 2343
    check-cast v0, Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 2345
    invoke-static {v0}, Lcom/whatsapp/profile/ui/WebImagePicker;->A0W(Lcom/whatsapp/profile/ui/WebImagePicker;)V

    .line 2348
    return-void

    .line 2349
    nop

    .line 2350
    :pswitch_data_92e
    .packed-switch 0x0
        :pswitch_611  #00000000
        :pswitch_619  #00000001
        :pswitch_619  #00000002
        :pswitch_62f  #00000003
        :pswitch_651  #00000004
        :pswitch_40  #00000005
        :pswitch_6a9  #00000006
        :pswitch_6c0  #00000007
        :pswitch_6c0  #00000008
        :pswitch_6cc  #00000009
        :pswitch_6cc  #0000000a
        :pswitch_6d1  #0000000b
        :pswitch_60a  #0000000c
        :pswitch_6d8  #0000000d
        :pswitch_8f  #0000000e
        :pswitch_6e2  #0000000f
        :pswitch_6e2  #00000010
        :pswitch_a6  #00000011
        :pswitch_1cb  #00000012
        :pswitch_6ec  #00000013
        :pswitch_71f  #00000014
        :pswitch_261  #00000015
        :pswitch_72b  #00000016
        :pswitch_785  #00000017
        :pswitch_3a7  #00000018
        :pswitch_2b0  #00000019
        :pswitch_2f2  #0000001a
        :pswitch_795  #0000001b
        :pswitch_7  #0000001c
        :pswitch_7a2  #0000001d
        :pswitch_330  #0000001e
        :pswitch_7aa  #0000001f
        :pswitch_7  #00000020
        :pswitch_7ba  #00000021
        :pswitch_361  #00000022
        :pswitch_7c0  #00000023
        :pswitch_3f2  #00000024
        :pswitch_43b  #00000025
        :pswitch_4c9  #00000026
        :pswitch_4d8  #00000027
        :pswitch_847  #00000028
        :pswitch_84f  #00000029
        :pswitch_8b5  #0000002a
        :pswitch_4e4  #0000002b
        :pswitch_504  #0000002c
        :pswitch_8ee  #0000002d
        :pswitch_8f6  #0000002e
        :pswitch_8f9  #0000002f
        :pswitch_925  #00000030
        :pswitch_5c9  #00000031
    .end packed-switch
.end method
