.class public final Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00y;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x248

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A03:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x247

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A04:Lcom/google/common/base/Optional;

    .line 19
    const v0, 0x202e2

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A01:LX/05b;

    .line 28
    const/16 v0, 0xff5

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A02:LX/00y;

    .line 36
    const/16 v0, 0x18ca

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A00:LX/05b;

    .line 44
    const/4 v0, 0x5

    .line 45
    new-array v2, v0, [Ljava/lang/String;

    .line 47
    const-string v1, "advertise"

    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "manage-ads"

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "privacy-settings"

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "privacy/calls"

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v1, "community/create"

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A05:Ljava/util/Set;

    .line 76
    return-void
.end method


# virtual methods
.method public A4c(I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v6, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "matched_pattern"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "key_uri"

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v16

    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v5

    .line 31
    iget-object v1, v6, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A05:Ljava/util/Set;

    .line 33
    instance-of v0, v1, Ljava/util/Collection;

    .line 35
    if-eqz v0, :cond_19c

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_19c

    .line 43
    :cond_2b
    invoke-static {v5}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    const/16 v0, 0x1b

    .line 49
    new-array v2, v0, [LX/08V;

    .line 51
    const/4 v4, 0x1

    .line 52
    new-instance v1, LX/KHE;

    .line 54
    invoke-direct {v1, v4}, LX/KHE;-><init>(I)V

    .line 57
    const-string v0, "biz-edit-profile"

    .line 59
    invoke-static {v0, v1, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    const/4 v3, 0x2

    .line 63
    new-instance v1, LX/KHE;

    .line 65
    invoke-direct {v1, v3}, LX/KHE;-><init>(I)V

    .line 68
    const-string v0, "biz-hours"

    .line 70
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 73
    const/4 v7, 0x6

    .line 74
    new-instance v1, LX/KHE;

    .line 76
    invoke-direct {v1, v7}, LX/KHE;-><init>(I)V

    .line 79
    const-string v0, "biz-location"

    .line 81
    invoke-static {v0, v1, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    const/16 v4, 0x8

    .line 86
    new-instance v1, LX/KHE;

    .line 88
    invoke-direct {v1, v4}, LX/KHE;-><init>(I)V

    .line 91
    const-string v0, "biz-edit-description"

    .line 93
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    const/16 v10, 0x9

    .line 98
    new-instance v1, LX/KHE;

    .line 100
    invoke-direct {v1, v10}, LX/KHE;-><init>(I)V

    .line 103
    const-string v0, "biz-website"

    .line 105
    invoke-static {v0, v1, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    const/16 v3, 0xa

    .line 110
    new-instance v1, LX/KHE;

    .line 112
    invoke-direct {v1, v3}, LX/KHE;-><init>(I)V

    .line 115
    const-string v0, "biz-price-tier"

    .line 117
    invoke-static {v0, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    const/16 v9, 0xb

    .line 122
    new-instance v1, LX/KHE;

    .line 124
    invoke-direct {v1, v9}, LX/KHE;-><init>(I)V

    .line 127
    const-string v0, "biz-linked-accounts"

    .line 129
    invoke-static {v0, v1, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 132
    const/16 v8, 0xc

    .line 134
    new-instance v1, LX/KHE;

    .line 136
    invoke-direct {v1, v8}, LX/KHE;-><init>(I)V

    .line 139
    const-string v0, "biz-profile-completeness"

    .line 141
    invoke-static {v0, v1, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    const/16 v7, 0xd

    .line 146
    new-instance v1, LX/KHE;

    .line 148
    invoke-direct {v1, v7}, LX/KHE;-><init>(I)V

    .line 151
    const-string v0, "biz-catalog-settings"

    .line 153
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 156
    const/16 v4, 0xe

    .line 158
    new-instance v1, LX/KHE;

    .line 160
    invoke-direct {v1, v4}, LX/KHE;-><init>(I)V

    .line 163
    const-string v0, "biz-add-product"

    .line 165
    invoke-static {v0, v1, v2, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 168
    const/4 v0, 0x7

    .line 169
    new-instance v1, LX/KHE;

    .line 171
    invoke-direct {v1, v0}, LX/KHE;-><init>(I)V

    .line 174
    const-string v0, "biz-broadcast-home"

    .line 176
    invoke-static {v0, v1, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 179
    const/16 v3, 0xf

    .line 181
    new-instance v1, LX/KHE;

    .line 183
    invoke-direct {v1, v3}, LX/KHE;-><init>(I)V

    .line 186
    const-string v0, "business-broadcast"

    .line 188
    invoke-static {v0, v1, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 191
    const/16 v11, 0x12

    .line 193
    new-instance v1, LX/KHE;

    .line 195
    invoke-direct {v1, v11}, LX/KHE;-><init>(I)V

    .line 198
    const-string v0, "biztools/accounts"

    .line 200
    invoke-static {v0, v1, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 203
    const/16 v10, 0x20

    .line 205
    new-instance v1, LX/3S0;

    .line 207
    invoke-direct {v1, v10}, LX/3S0;-><init>(I)V

    .line 210
    const-string v0, "biztab/manage-data-sharing"

    .line 212
    invoke-static {v0, v1, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 215
    const/16 v7, 0x21

    .line 217
    new-instance v1, LX/3S0;

    .line 219
    invoke-direct {v1, v7}, LX/3S0;-><init>(I)V

    .line 222
    const-string v0, "biztab/quick-replies"

    .line 224
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 227
    const/16 v9, 0x16

    .line 229
    new-instance v1, LX/KHE;

    .line 231
    invoke-direct {v1, v9}, LX/KHE;-><init>(I)V

    .line 234
    const-string v0, "biztab/catalog"

    .line 236
    invoke-static {v0, v1, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 239
    const/16 v8, 0x17

    .line 241
    new-instance v1, LX/KHE;

    .line 243
    invoke-direct {v1, v8}, LX/KHE;-><init>(I)V

    .line 246
    const-string v0, "lists"

    .line 248
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x10

    .line 254
    aput-object v1, v2, v0

    .line 256
    const/16 v4, 0x18

    .line 258
    new-instance v1, LX/KHE;

    .line 260
    invoke-direct {v1, v4}, LX/KHE;-><init>(I)V

    .line 263
    const-string v0, "status/gallery"

    .line 265
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x11

    .line 271
    aput-object v1, v2, v0

    .line 273
    const/16 v3, 0x22

    .line 275
    new-instance v1, LX/3S0;

    .line 277
    invoke-direct {v1, v3}, LX/3S0;-><init>(I)V

    .line 280
    const-string v0, "create/group"

    .line 282
    invoke-static {v0, v1, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 285
    new-instance v1, LX/5D3;

    .line 287
    invoke-direct {v1, v10}, LX/5D3;-><init>(I)V

    .line 290
    const-string v0, "linked-profiles"

    .line 292
    invoke-static {v0, v1, v2}, LX/FP3;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 295
    const/16 v0, 0x25

    .line 297
    new-instance v1, LX/84f;

    .line 299
    invoke-direct {v1, v0}, LX/84f;-><init>(I)V

    .line 302
    const-string v0, "profile-photo-sync"

    .line 304
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x14

    .line 310
    aput-object v1, v2, v0

    .line 312
    const/4 v0, 0x3

    .line 313
    new-instance v1, LX/KHE;

    .line 315
    invoke-direct {v1, v0}, LX/KHE;-><init>(I)V

    .line 318
    const-string v0, "chatpsa/try-it/message-edit"

    .line 320
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x15

    .line 326
    aput-object v1, v2, v0

    .line 328
    const/4 v0, 0x4

    .line 329
    new-instance v1, LX/KHE;

    .line 331
    invoke-direct {v1, v0}, LX/KHE;-><init>(I)V

    .line 334
    const-string v0, "chatpsa/try-it/poll-creation"

    .line 336
    invoke-static {v0, v1, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 339
    const/4 v0, 0x5

    .line 340
    new-instance v1, LX/KHE;

    .line 342
    invoke-direct {v1, v0}, LX/KHE;-><init>(I)V

    .line 345
    const-string v0, "chatpsa/try-it/ptt-send"

    .line 347
    invoke-static {v0, v1, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 350
    new-instance v1, LX/5D3;

    .line 352
    invoke-direct {v1, v7}, LX/5D3;-><init>(I)V

    .line 355
    const-string v0, "settings/account/2fa"

    .line 357
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 360
    const/16 v0, 0x1f

    .line 362
    new-instance v1, LX/3S0;

    .line 364
    invoke-direct {v1, v0}, LX/3S0;-><init>(I)V

    .line 367
    const-string v0, "settings/account/password"

    .line 369
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x19

    .line 375
    aput-object v1, v2, v0

    .line 377
    new-instance v1, LX/5D3;

    .line 379
    invoke-direct {v1, v3}, LX/5D3;-><init>(I)V

    .line 382
    const-string v0, "settings/events-home"

    .line 384
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x1a

    .line 390
    aput-object v1, v2, v0

    .line 392
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 395
    move-result-object v1

    .line 396
    :goto_18c
    const-string v0, "PUBLIC"

    .line 398
    invoke-static {v5, v0, v1}, LX/J4M;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)LX/KjP;

    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_24a

    .line 404
    invoke-static/range {v16 .. v16}, LX/I74;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v1, v0, v6}, LX/KjP;->Ba8(Landroid/net/Uri;LX/0JC;)V

    .line 411
    return-void

    .line 412
    :cond_19c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v1

    .line 416
    :cond_1a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_2b

    .line 422
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    if-eqz v2, :cond_1a0

    .line 428
    invoke-static {v2, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 431
    move-result v0

    .line 432
    const/4 v14, 0x1

    .line 433
    if-ne v0, v14, :cond_1a0

    .line 435
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 438
    iget-object v12, v6, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A03:Lcom/google/common/base/Optional;

    .line 440
    iget-object v11, v6, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A04:Lcom/google/common/base/Optional;

    .line 442
    iget-object v0, v6, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A01:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v10

    .line 448
    iget-object v8, v6, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A02:LX/00y;

    .line 450
    iget-object v0, v6, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A00:LX/05b;

    .line 452
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 455
    move-result-object v7

    .line 456
    const/4 v15, 0x0

    .line 457
    invoke-static {v5, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    invoke-static {v14, v12, v11}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 463
    move-result v13

    .line 464
    const/4 v2, 0x3

    .line 465
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 468
    const/4 v3, 0x4

    .line 469
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 472
    const/4 v9, 0x5

    .line 473
    invoke-static {v7, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 476
    const/16 v0, 0x9

    .line 478
    new-array v4, v0, [LX/08V;

    .line 480
    const/16 v0, 0xb

    .line 482
    invoke-static {v11, v12, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 485
    move-result-object v1

    .line 486
    const-string v0, "advertise/profile"

    .line 488
    invoke-static {v0, v1, v4, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 491
    const/16 v0, 0xc

    .line 493
    invoke-static {v11, v12, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 496
    move-result-object v1

    .line 497
    const-string v0, "advertise/draft-ad"

    .line 499
    invoke-static {v0, v1, v4, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 502
    const/16 v0, 0xd

    .line 504
    invoke-static {v11, v12, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 507
    move-result-object v1

    .line 508
    const-string v0, "advertise/status"

    .line 510
    invoke-static {v0, v1, v4, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 513
    const/16 v0, 0xe

    .line 515
    invoke-static {v11, v12, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 518
    move-result-object v1

    .line 519
    const-string v0, "advertise"

    .line 521
    invoke-static {v0, v1, v4, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 524
    const/4 v2, 0x6

    .line 525
    new-instance v1, LX/KH3;

    .line 527
    invoke-direct {v1, v12, v10, v11, v2}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    const-string v0, "manage-ads"

    .line 532
    invoke-static {v0, v1, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 535
    const/4 v3, 0x7

    .line 536
    new-instance v1, LX/KH3;

    .line 538
    invoke-direct {v1, v12, v10, v11, v3}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    const-string v0, "manage-ads/edit-ad"

    .line 543
    invoke-static {v0, v1, v4, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 546
    new-instance v1, LX/5DR;

    .line 548
    invoke-direct {v1, v8, v3}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 551
    const-string v0, "privacy-settings"

    .line 553
    invoke-static {v0, v1, v4, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 556
    const/16 v2, 0x8

    .line 558
    new-instance v1, LX/5DR;

    .line 560
    invoke-direct {v1, v8, v2}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 563
    const-string v0, "privacy/calls"

    .line 565
    invoke-static {v0, v1, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 568
    const/16 v0, 0x1b

    .line 570
    new-instance v1, LX/KHO;

    .line 572
    invoke-direct {v1, v7, v0}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 575
    const-string v0, "community/create"

    .line 577
    invoke-static {v0, v1, v4, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 580
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 583
    move-result-object v1

    .line 584
    goto/16 :goto_18c

    .line 586
    :cond_24a
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 589
    return-void
.end method
