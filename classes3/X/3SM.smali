.class public LX/3SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3SM;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3SM;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/2EG;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3SM;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/3SM;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x26, 0x27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/3SM;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_12
    .packed-switch 0x26
        :pswitch_b  #00000026
        :pswitch_b  #00000027
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/3SM;->$t:I

    .line 536870914
    sparse-switch p2, :sswitch_data_12

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    iput-object p1, p0, LX/3SM;->A00:Ljava/lang/Object;

    .line 536870922
    return-void

    .line 536870923
    :sswitch_b
    iput-object p1, p0, LX/3SM;->A00:Ljava/lang/Object;

    .line 536870925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870928
    return-void

    .line 536870929
    nop

    .line 536870930
    :sswitch_data_12
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_b
        0xe -> :sswitch_b
        0x10 -> :sswitch_b
        0x12 -> :sswitch_b
        0x14 -> :sswitch_b
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 805306368
    iput p2, p0, LX/3SM;->$t:I

    .line 805306370
    iput-object p1, p0, LX/3SM;->A00:Ljava/lang/Object;

    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/3SM;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3SM;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_4d0

    .line 7
    :pswitch_7  #0xe, 0x10, 0x12
    iget-object v2, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const-string v0, "parentGroupJid"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :cond_14
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 22
    if-eqz v1, :cond_28

    .line 24
    const-string v0, "parentGroupJid"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    move-result-object v5

    .line 36
    instance-of v0, v5, LX/1aw;

    .line 38
    if-nez v0, :cond_b8

    .line 40
    :cond_28
    :goto_28
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 42
    throw v0

    .line 43
    :pswitch_2b  #0x14
    iget-object v2, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 47
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 49
    if-eqz v1, :cond_38

    .line 51
    const-string v0, "parent_group_jid"

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    :cond_38
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 58
    if-eqz v1, :cond_28

    .line 60
    const-string v0, "parent_group_jid"

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_28

    .line 68
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 71
    move-result-object v5

    .line 72
    instance-of v0, v5, LX/1aw;

    .line 74
    if-nez v0, :cond_b8

    .line 76
    goto :goto_28

    .line 77
    :pswitch_4d  #0xc
    iget-object v2, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 79
    check-cast v2, Landroid/app/Activity;

    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5c

    .line 87
    const-string v0, "parent_jid"

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    :cond_5c
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_28

    .line 98
    const-string v0, "parent_jid"

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_28

    .line 106
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 109
    move-result-object v5

    .line 110
    instance-of v0, v5, LX/1aw;

    .line 112
    if-nez v0, :cond_b8

    .line 114
    goto :goto_28

    .line 115
    :pswitch_73  #0x1
    iget-object v2, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 117
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 119
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 121
    if-eqz v1, :cond_80

    .line 123
    const-string v0, "group_jid"

    .line 125
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    :cond_80
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 130
    if-eqz v1, :cond_28

    .line 132
    const-string v0, "group_jid"

    .line 134
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_28

    .line 140
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 143
    move-result-object v5

    .line 144
    instance-of v0, v5, LX/1aw;

    .line 146
    if-nez v0, :cond_b8

    .line 148
    goto :goto_28

    .line 149
    :pswitch_95  #0x0
    iget-object v2, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 151
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 153
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 155
    if-eqz v1, :cond_a2

    .line 157
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 159
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    :cond_a2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 164
    if-eqz v1, :cond_28

    .line 166
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 168
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_28

    .line 174
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 177
    move-result-object v5

    .line 178
    instance-of v0, v5, LX/1aw;

    .line 180
    if-nez v0, :cond_b8

    .line 182
    goto/16 :goto_28

    .line 184
    :cond_b8
    if-eqz v5, :cond_28

    .line 186
    return-object v5

    .line 187
    :pswitch_bb  #0x31
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/2GN;

    .line 191
    iget-object v0, v0, LX/2GN;->A02:LX/05b;

    .line 193
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f0b068b

    .line 200
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_1ff

    .line 206
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 209
    move-result-object v5

    .line 210
    return-object v5

    .line 211
    :pswitch_d3  #0x30
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, LX/0sT;

    .line 215
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_ea

    .line 225
    invoke-virtual {v0}, LX/17X;->A07()F

    .line 228
    move-result v0

    .line 229
    :goto_e5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    move-result-object v5

    .line 233
    return-object v5

    .line 234
    :cond_ea
    const/4 v0, 0x0

    .line 235
    goto :goto_e5

    .line 236
    :pswitch_ec  #0x2f
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 238
    check-cast v0, LX/LNd;

    .line 240
    iget-object v0, v0, LX/LNd;->A01:LX/15j;

    .line 242
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f0b05db

    .line 249
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 252
    move-result-object v5

    .line 253
    return-object v5

    .line 254
    :pswitch_fe  #0x2e
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, LX/36t;

    .line 258
    iget-object v0, v0, LX/36t;->A09:LX/00q;

    .line 260
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/35z;

    .line 266
    iget-boolean v0, v2, LX/35z;->A0A:Z

    .line 268
    if-eqz v0, :cond_3bd

    .line 270
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 272
    sget-object v4, LX/2Gb;->A0A:LX/KxT;

    .line 274
    sget-object v3, LX/1lC;->A0Q:LX/1lC;

    .line 276
    const/4 v8, 0x0

    .line 277
    const-string v6, "EvolveAboutTapToReplyUpsell"

    .line 279
    const-string v7, "tap_upsell_button"

    .line 281
    invoke-static/range {v3 .. v8}, LX/2Gb;->A00(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    iget-object v0, v2, LX/35z;->A05:LX/00q;

    .line 286
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/2tf;

    .line 292
    iget-object v1, v0, LX/2tf;->A01:LX/09V;

    .line 294
    const-string v0, "about_reply_upsell_last_tap_timestamp_ms"

    .line 296
    invoke-virtual {v1, v0}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 299
    invoke-static {v2, v8}, LX/35z;->A00(LX/35z;LX/1dJ;)V

    .line 302
    iget-object v0, v2, LX/35z;->A04:LX/00q;

    .line 304
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/0JT;

    .line 310
    sget-object v0, LX/2VH;->A00:LX/2VH;

    .line 312
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 315
    goto/16 :goto_3bd

    .line 317
    :pswitch_13d  #0x2d
    iget-object v3, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 319
    check-cast v3, LX/36t;

    .line 321
    iget-object v0, v3, LX/36t;->A07:LX/05b;

    .line 323
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 326
    move-result-object v2

    .line 327
    iget-object v0, v3, LX/36t;->A05:LX/05b;

    .line 329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/345;

    .line 335
    iget-object v0, v3, LX/36t;->A06:LX/05b;

    .line 337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/08s;

    .line 343
    new-instance v5, LX/2tf;

    .line 345
    invoke-direct {v5, v1, v2, v0}, LX/2tf;-><init>(LX/345;LX/09V;LX/08s;)V

    .line 348
    return-object v5

    .line 349
    :pswitch_15d  #0x2c
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 351
    check-cast v0, LX/36t;

    .line 353
    iget-object v0, v0, LX/36t;->A09:LX/00q;

    .line 355
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/35z;

    .line 361
    new-instance v5, LX/2te;

    .line 363
    invoke-direct {v5, v0}, LX/2te;-><init>(LX/35z;)V

    .line 366
    return-object v5

    .line 367
    :pswitch_16f  #0x2b
    iget-object v2, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 369
    check-cast v2, LX/36t;

    .line 371
    iget-object v0, v2, LX/36t;->A00:LX/05b;

    .line 373
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 376
    move-result-object v7

    .line 377
    iget-object v0, v2, LX/36t;->A04:LX/05b;

    .line 379
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 382
    move-result-object v9

    .line 383
    iget-object v0, v2, LX/36t;->A03:LX/05b;

    .line 385
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 387
    invoke-static {v1}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 390
    move-result-object v8

    .line 391
    const/16 v0, 0x2d

    .line 393
    new-instance v10, LX/3SM;

    .line 395
    invoke-direct {v10, v2, v0}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 398
    iget-object v0, v2, LX/36t;->A01:LX/05b;

    .line 400
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 403
    move-result-object v6

    .line 404
    check-cast v6, LX/2Gb;

    .line 406
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/2Dq;

    .line 412
    iget-boolean v11, v0, LX/2Dq;->A03:Z

    .line 414
    iget-object v0, v2, LX/36t;->A02:LX/05b;

    .line 416
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 418
    invoke-static {v1}, LX/2Af;->A1O(LX/00y;)Z

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1af

    .line 424
    invoke-static {v1}, LX/2Af;->A1N(LX/00y;)Z

    .line 427
    move-result v0

    .line 428
    const/4 v12, 0x0

    .line 429
    if-eqz v0, :cond_1b0

    .line 431
    :cond_1af
    const/4 v12, 0x1

    .line 432
    :cond_1b0
    new-instance v5, LX/35z;

    .line 434
    invoke-direct/range {v5 .. v12}, LX/35z;-><init>(LX/2Gb;LX/08a;Lcom/whatsapp/infra/core/jid/Jid;LX/09I;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 437
    return-object v5

    .line 438
    :pswitch_1b6  #0x2a
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 440
    check-cast v0, LX/35z;

    .line 442
    iget-object v0, v0, LX/35z;->A06:Lkotlin/jvm/functions/Function0;

    .line 444
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 447
    move-result-object v5

    .line 448
    return-object v5

    .line 449
    :pswitch_1c1  #0x29
    invoke-static {}, LX/00M;->A01()V

    .line 452
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/2EX;

    .line 456
    iget-object v0, v0, LX/2EX;->A07:LX/05b;

    .line 458
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/2Ds;

    .line 464
    const v1, 0x7f0b005b

    .line 467
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 469
    if-eqz v0, :cond_1ff

    .line 471
    invoke-interface {v0}, LX/3bt;->getView()Landroid/view/View;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1ff

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_1ff

    .line 483
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 486
    move-result-object v5

    .line 487
    return-object v5

    .line 488
    :pswitch_1e8  #0x28
    invoke-static {}, LX/00M;->A01()V

    .line 491
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 493
    check-cast v0, LX/2EG;

    .line 495
    iget-object v1, v0, LX/2EG;->A0O:LX/3bu;

    .line 497
    const v0, 0x7f0b003c

    .line 500
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_1ff

    .line 506
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 509
    move-result-object v5

    .line 510
    return-object v5

    .line 511
    :cond_1ff
    const/4 v5, 0x0

    .line 512
    return-object v5

    .line 513
    :pswitch_201  #0x27
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 515
    check-cast v0, LX/2EG;

    .line 517
    iget-object v0, v0, LX/2EG;->A06:LX/05b;

    .line 519
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 522
    move-result-object v1

    .line 523
    sget-object v0, LX/2oz;->A00:LX/00g;

    .line 525
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 528
    move-result-object v5

    .line 529
    return-object v5

    .line 530
    :pswitch_212  #0x26
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 532
    check-cast v0, LX/2EG;

    .line 534
    iget-object v0, v0, LX/2EG;->A06:LX/05b;

    .line 536
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 539
    move-result-object v1

    .line 540
    const/16 v0, 0x16cf

    .line 542
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_232

    .line 548
    const/16 v0, 0x3d9d

    .line 550
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 553
    move-result v1

    .line 554
    const/4 v0, 0x1

    .line 555
    if-ne v1, v0, :cond_232

    .line 557
    :goto_22d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    move-result-object v5

    .line 561
    return-object v5

    .line 562
    :cond_232
    const/4 v0, 0x0

    .line 563
    goto :goto_22d

    .line 564
    :pswitch_234  #0x25
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 566
    check-cast v0, LX/2Vv;

    .line 568
    const/16 v1, 0x1fd2

    .line 570
    iget-object v0, v0, LX/2Vv;->A0B:LX/KtQ;

    .line 572
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 575
    move-result-object v5

    .line 576
    return-object v5

    .line 577
    :pswitch_241  #0x24
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 579
    check-cast v0, LX/2FI;

    .line 581
    iget-object v0, v0, LX/2FI;->A01:LX/05b;

    .line 583
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 586
    move-result-object v1

    .line 587
    const/16 v0, 0x63a5

    .line 589
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 592
    move-result-object v5

    .line 593
    return-object v5

    .line 594
    :pswitch_252  #0x23
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 596
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 598
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0U()Z

    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    move-result-object v5

    .line 606
    return-object v5

    .line 607
    :pswitch_25f  #0x22
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 609
    check-cast v0, LX/0Iq;

    .line 611
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 614
    move-result-object v5

    .line 615
    return-object v5

    .line 616
    :pswitch_268  #0x21
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 618
    check-cast v0, LX/0Iq;

    .line 620
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 623
    move-result-object v5

    .line 624
    return-object v5

    .line 625
    :pswitch_271  #0x20
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 627
    check-cast v0, LX/0Iq;

    .line 629
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 632
    move-result-object v5

    .line 633
    return-object v5

    .line 634
    :pswitch_27a  #0x1f
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 636
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 638
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 641
    move-result v0

    .line 642
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    move-result-object v5

    .line 646
    return-object v5

    .line 647
    :pswitch_287  #0x1e
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 649
    check-cast v0, LX/2y4;

    .line 651
    iget-object v0, v0, LX/2y4;->A03:LX/05b;

    .line 653
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 656
    move-result-object v0

    .line 657
    new-instance v5, LX/09B;

    .line 659
    invoke-direct {v5, v0}, LX/09B;-><init>(LX/08b;)V

    .line 662
    return-object v5

    .line 663
    :pswitch_297  #0x1d
    iget-object v1, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 665
    check-cast v1, LX/DR1;

    .line 667
    iget-object v4, v1, LX/DR1;->A06:LX/08a;

    .line 669
    const/16 v0, 0x2e6e

    .line 671
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 674
    move-result v17

    .line 675
    const v0, 0x8216

    .line 678
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/2Th;

    .line 684
    iget-object v3, v1, LX/DR1;->A04:LX/2xZ;

    .line 686
    invoke-virtual {v0, v3}, LX/2Th;->A00(LX/2xZ;)LX/375;

    .line 689
    move-result-object v6

    .line 690
    iget-object v5, v1, LX/DR1;->A05:LX/2Ti;

    .line 692
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 695
    move-result-object v2

    .line 696
    iget-object v1, v1, LX/DR1;->A07:LX/08s;

    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 702
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 704
    const-wide/16 v0, 0x3c

    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 709
    move-result-wide v13

    .line 710
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 712
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 715
    move-result-wide v0

    .line 716
    sub-long/2addr v13, v0

    .line 717
    invoke-static {v7}, LX/2Ak;->A05(Ljava/util/concurrent/TimeUnit;)J

    .line 720
    move-result-wide v15

    .line 721
    sget-object v9, LX/2VA;->A00:Ljava/util/List;

    .line 723
    const/16 v11, 0x9

    .line 725
    const/16 v12, 0xd60

    .line 727
    const/16 v10, 0x14

    .line 729
    new-instance v7, LX/2VA;

    .line 731
    invoke-direct/range {v7 .. v17}, LX/2vg;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    .line 734
    sget-object v0, LX/2ow;->A00:LX/00g;

    .line 736
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 739
    move-result v0

    .line 740
    iput-boolean v0, v7, LX/2vg;->A08:Z

    .line 742
    invoke-virtual {v5, v3, v6, v7, v2}, LX/2Ti;->A00(LX/2xZ;LX/375;LX/2vg;LX/0W3;)LX/2yE;

    .line 745
    move-result-object v5

    .line 746
    return-object v5

    .line 747
    :pswitch_2eb  #0x1c
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 749
    check-cast v0, LX/33j;

    .line 751
    iget-object v0, v0, LX/33j;->A00:Ljava/util/Map;

    .line 753
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 764
    move-result-object v5

    .line 765
    return-object v5

    .line 766
    :pswitch_2fe  #0x1b
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 768
    check-cast v0, LX/3Af;

    .line 770
    invoke-static {v0}, LX/3Af;->A01(LX/3Af;)LX/2C0;

    .line 773
    move-result-object v4

    .line 774
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 777
    move-result-object v5

    .line 778
    const-string v2, "\n            SELECT\n                wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts , description, description_id_string, description_time, description_setter_jid, restrict_mode, announcement_group, no_frequently_forwarded, ephemeral_duration, creator_jid, in_app_support, is_suspended, require_membership_approval, member_add_mode, member_link_mode, incognito, group_state, is_pending_requests_banner_acknowledged, addressing_mode, is_report_to_admin_enabled, allow_non_admin_subgroup_creation, is_pending_suggestions_banner_acknowledged, history_enabled, auto_add_disabled, automated_type, is_hidden_subgroup, e2ee_state, allow_member_labels, move_to_suspend_folder, group_reaction_default_reactions, group_history_toggle_mode, is_empty_group_banner_acknowledged, group_join_via_link_system_message_displayed_at\n            FROM\n                \n          wa_address_book\n          LEFT JOIN wa_vnames\n            ON (wa_address_book.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_address_book.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_address_book.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_address_book.jid = wa_biz_profiles.jid)\n        \n                WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                (\n                    raw_contact_id IS NOT NULL\n                    AND\n                    raw_contact_id != -1\n                )\n                AND\n                wa_address_book.sync_policy = 1\n      "

    .line 780
    invoke-static {v4}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 783
    move-result-object v3

    .line 784
    :try_start_310
    const-string v1, "AB_TABLE_GET_WA_ONLY_NATIVE_CONTACTS"

    .line 786
    const/4 v0, 0x0

    .line 787
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 790
    move-result-object v2

    .line 791
    if-eqz v2, :cond_346
    :try_end_319
    .catchall {:try_start_310 .. :try_end_319} :catchall_34f

    .line 793
    :try_start_319
    const/4 v0, -0x1

    .line 794
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 797
    invoke-interface {v2}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_32a

    .line 803
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_32a

    .line 809
    goto :goto_346

    .line 810
    :cond_32a
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_331

    .line 816
    goto :goto_346

    .line 817
    :cond_331
    invoke-static {v2, v4}, LX/2C0;->A0A(Landroid/database/Cursor;LX/2C0;)LX/0xl;

    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 824
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_331

    .line 830
    goto :goto_346
    :try_end_33f
    .catchall {:try_start_319 .. :try_end_33f} :catchall_33f

    .line 831
    :catchall_33f
    move-exception v1

    .line 832
    :try_start_340
    throw v1
    :try_end_341
    .catchall {:try_start_340 .. :try_end_341} :catchall_341

    .line 833
    :catchall_341
    move-exception v0

    .line 834
    :try_start_342
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 837
    throw v0

    .line 838
    :cond_346
    :goto_346
    if-eqz v2, :cond_34b

    .line 840
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_34b
    .catchall {:try_start_342 .. :try_end_34b} :catchall_34f

    .line 843
    :cond_34b
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 846
    return-object v5

    .line 847
    :catchall_34f
    move-exception v1

    .line 848
    :try_start_350
    throw v1
    :try_end_351
    .catchall {:try_start_350 .. :try_end_351} :catchall_351

    .line 849
    :catchall_351
    move-exception v0

    .line 850
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 853
    throw v0

    .line 854
    :pswitch_356  #0x1a
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 856
    check-cast v0, LX/3Af;

    .line 858
    invoke-static {v0}, LX/3Af;->A01(LX/3Af;)LX/2C0;

    .line 861
    move-result-object v2

    .line 862
    invoke-static {v2}, LX/2C0;->A0B(LX/2C0;)LX/0bh;

    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, LX/0bh;->A0J()Z

    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_379

    .line 872
    iget-object v0, v2, LX/2C0;->A02:LX/05b;

    .line 874
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/0nT;

    .line 880
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_379

    .line 886
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 888
    return-object v5

    .line 889
    :cond_379
    const/4 v1, 0x0

    .line 890
    const/4 v0, 0x1

    .line 891
    invoke-virtual {v2, v1, v0, v1, v1}, LX/2C0;->A0O(IZZZ)Ljava/util/ArrayList;

    .line 894
    move-result-object v5

    .line 895
    return-object v5

    .line 896
    :pswitch_380  #0x18, 0x19
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 898
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 900
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 903
    move-result-object v5

    .line 904
    return-object v5

    .line 905
    :pswitch_389  #0x17
    iget-object v1, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 907
    check-cast v1, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;

    .line 909
    const-string v0, "shared_device_onboarding_consent_continue"

    .line 911
    invoke-virtual {v1, v0}, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A32(Ljava/lang/String;)V

    .line 914
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 916
    return-object v5

    .line 917
    :pswitch_395  #0x16
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 919
    check-cast v0, LX/33g;

    .line 921
    iget-object v0, v0, LX/33g;->A01:LX/05b;

    .line 923
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 926
    move-result-object v1

    .line 927
    const v0, 0x8396

    .line 930
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 933
    move-result-object v5

    .line 934
    return-object v5

    .line 935
    :pswitch_3a7  #0x15
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 937
    check-cast v0, LX/33g;

    .line 939
    iget-object v1, v0, LX/33g;->A04:LX/0gs;

    .line 941
    iget-object v0, v0, LX/33g;->A07:LX/1aw;

    .line 943
    invoke-virtual {v1, v0}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 946
    move-result-object v5

    .line 947
    return-object v5

    .line 948
    :pswitch_3b4  #0x13
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 950
    check-cast v0, LX/3aJ;

    .line 952
    if-eqz v0, :cond_3bd

    .line 954
    invoke-interface {v0}, LX/3aJ;->C0p()V

    .line 957
    :cond_3bd
    :goto_3bd
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 959
    return-object v5

    .line 960
    :pswitch_3c0  #0x11
    iget-object v3, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 962
    check-cast v3, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;

    .line 964
    iget-object v0, v3, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A03:LX/05b;

    .line 966
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 969
    move-result-object v2

    .line 970
    iget-object v1, v3, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A06:LX/00q;

    .line 972
    invoke-static {v1}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v2, v0}, LX/0j7;->A0z(LX/1aw;)Z

    .line 979
    move-result v0

    .line 980
    const/4 v5, 0x5

    .line 981
    if-eqz v0, :cond_3d8

    .line 983
    const/4 v5, 0x4

    .line 984
    :cond_3d8
    iget-object v0, v3, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A04:LX/05b;

    .line 986
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    check-cast v0, LX/3ec;

    .line 992
    invoke-static {v1}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 995
    move-result-object v1

    .line 996
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 999
    move-result-object v2

    .line 1000
    const/4 v3, 0x0

    .line 1001
    const/16 v6, 0x8

    .line 1003
    move-object v4, v3

    .line 1004
    invoke-virtual/range {v0 .. v6}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1007
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1009
    return-object v5

    .line 1010
    :pswitch_3f2  #0xf
    iget-object v3, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v3, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;

    .line 1014
    iget-object v0, v3, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A04:LX/05b;

    .line 1016
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 1019
    move-result-object v2

    .line 1020
    iget-object v1, v3, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A08:LX/00q;

    .line 1022
    invoke-static {v1}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v2, v0}, LX/0j7;->A0z(LX/1aw;)Z

    .line 1029
    move-result v0

    .line 1030
    const/4 v5, 0x5

    .line 1031
    if-eqz v0, :cond_40a

    .line 1033
    const/4 v5, 0x4

    .line 1034
    :cond_40a
    iget-object v0, v3, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A05:LX/05b;

    .line 1036
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/3ec;

    .line 1042
    invoke-static {v1}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1049
    move-result-object v2

    .line 1050
    const/4 v3, 0x0

    .line 1051
    const/4 v6, 0x6

    .line 1052
    move-object v4, v3

    .line 1053
    invoke-virtual/range {v0 .. v6}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1056
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1058
    return-object v5

    .line 1059
    :pswitch_423  #0xd
    iget-object v1, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 1061
    check-cast v1, Landroid/content/Context;

    .line 1063
    const-class v0, LX/0J4;

    .line 1065
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1068
    move-result-object v5

    .line 1069
    return-object v5

    .line 1070
    :pswitch_42e  #0xb
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 1072
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1074
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0C:LX/00q;

    .line 1076
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1079
    move-result-object v1

    .line 1080
    const v0, 0x7f0b292f

    .line 1083
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1086
    move-result-object v5

    .line 1087
    return-object v5

    .line 1088
    :pswitch_440  #0xa
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 1090
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1092
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0C:LX/00q;

    .line 1094
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1097
    move-result-object v1

    .line 1098
    const v0, 0x7f0b2931

    .line 1101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1104
    move-result-object v5

    .line 1105
    return-object v5

    .line 1106
    :pswitch_452  #0x9
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v0, LX/0J4;

    .line 1110
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 1112
    const v0, 0x7f0b2930

    .line 1115
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 1118
    move-result-object v5

    .line 1119
    return-object v5

    .line 1120
    :pswitch_460  #0x8
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 1122
    check-cast v0, LX/0J4;

    .line 1124
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 1126
    const v0, 0x7f0b4621

    .line 1129
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1132
    move-result-object v5

    .line 1133
    return-object v5

    .line 1134
    :pswitch_46e  #0x7
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 1136
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1138
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A09:LX/00q;

    .line 1140
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1143
    move-result-object v1

    .line 1144
    const v0, 0x7f0b4624

    .line 1147
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1150
    move-result-object v5

    .line 1151
    return-object v5

    .line 1152
    :pswitch_480  #0x6
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v0, LX/0J4;

    .line 1156
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 1158
    const v0, 0x7f0b4620

    .line 1161
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 1164
    move-result-object v5

    .line 1165
    return-object v5

    .line 1166
    :pswitch_48e  #0x5
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 1168
    check-cast v0, LX/0J4;

    .line 1170
    iget-object v0, v0, LX/0J4;->A04:LX/08a;

    .line 1172
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1175
    new-instance v5, LX/2LC;

    .line 1177
    invoke-direct {v5, v0}, LX/2LC;-><init>(LX/08a;)V

    .line 1180
    return-object v5

    .line 1181
    :pswitch_49d  #0x4
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 1183
    check-cast v0, LX/0J4;

    .line 1185
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 1187
    const v0, 0x7f0b093e

    .line 1190
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1193
    move-result-object v5

    .line 1194
    return-object v5

    .line 1195
    :pswitch_4ab  #0x3
    iget-object v0, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 1197
    check-cast v0, LX/0J4;

    .line 1199
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 1201
    const v0, 0x7f0b2d3d

    .line 1204
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1207
    move-result-object v5

    .line 1208
    return-object v5

    .line 1209
    :pswitch_4b9  #0x2
    iget-object v2, v1, LX/3SM;->A00:Ljava/lang/Object;

    .line 1211
    check-cast v2, LX/0Iq;

    .line 1213
    const/4 v1, 0x0

    .line 1214
    new-instance v0, LX/3Dh;

    .line 1216
    invoke-direct {v0, v2, v1}, LX/3Dh;-><init>(Ljava/lang/Object;I)V

    .line 1219
    new-instance v1, LX/0MN;

    .line 1221
    invoke-direct {v1, v0, v2}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 1224
    const-class v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1226
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1229
    move-result-object v5

    .line 1230
    return-object v5

    .line 1231
    nop

    .line 1232
    :pswitch_data_4d0
    .packed-switch 0x0
        :pswitch_95  #00000000
        :pswitch_73  #00000001
        :pswitch_4b9  #00000002
        :pswitch_4ab  #00000003
        :pswitch_49d  #00000004
        :pswitch_48e  #00000005
        :pswitch_480  #00000006
        :pswitch_46e  #00000007
        :pswitch_460  #00000008
        :pswitch_452  #00000009
        :pswitch_440  #0000000a
        :pswitch_42e  #0000000b
        :pswitch_4d  #0000000c
        :pswitch_423  #0000000d
        :pswitch_7  #0000000e
        :pswitch_3f2  #0000000f
        :pswitch_7  #00000010
        :pswitch_3c0  #00000011
        :pswitch_7  #00000012
        :pswitch_3b4  #00000013
        :pswitch_2b  #00000014
        :pswitch_3a7  #00000015
        :pswitch_395  #00000016
        :pswitch_389  #00000017
        :pswitch_380  #00000018
        :pswitch_380  #00000019
        :pswitch_356  #0000001a
        :pswitch_2fe  #0000001b
        :pswitch_2eb  #0000001c
        :pswitch_297  #0000001d
        :pswitch_287  #0000001e
        :pswitch_27a  #0000001f
        :pswitch_271  #00000020
        :pswitch_268  #00000021
        :pswitch_25f  #00000022
        :pswitch_252  #00000023
        :pswitch_241  #00000024
        :pswitch_234  #00000025
        :pswitch_212  #00000026
        :pswitch_201  #00000027
        :pswitch_1e8  #00000028
        :pswitch_1c1  #00000029
        :pswitch_1b6  #0000002a
        :pswitch_16f  #0000002b
        :pswitch_15d  #0000002c
        :pswitch_13d  #0000002d
        :pswitch_fe  #0000002e
        :pswitch_ec  #0000002f
        :pswitch_d3  #00000030
        :pswitch_bb  #00000031
    .end packed-switch
.end method
