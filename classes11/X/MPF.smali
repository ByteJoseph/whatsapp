.class public LX/MPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MPF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MPF;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 17

    .line 0
    iget v0, p0, LX/MPF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_306

    .line 5
    iget-object v2, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/LVS;

    .line 9
    iget-object v1, p0, LX/MPF;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0xl;

    .line 13
    iget-object v0, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v1, v2, v0}, LX/LVS;->A02(LX/0xl;LX/LVS;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_28

    .line 29
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iget-object v0, v2, LX/LVS;->A09:LX/1He;

    .line 37
    invoke-interface {v0, v1}, LX/1He;->C6E(LX/0xl;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x0
    iget-object v0, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/Lvf;

    .line 45
    iget-object v3, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 47
    check-cast v3, Landroid/content/Context;

    .line 49
    iget-object v2, v0, LX/Lvf;->A01:Ljava/lang/String;

    .line 51
    goto :goto_3e

    .line 52
    :pswitch_34  #0x3
    iget-object v0, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/M9c;

    .line 56
    iget-object v3, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 58
    check-cast v3, Landroid/content/Context;

    .line 60
    iget-object v2, v0, LX/M9c;->A02:Ljava/lang/String;

    .line 62
    :goto_3e
    if-eqz v2, :cond_28

    .line 64
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    const-string v0, "http://"

    .line 69
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_57

    .line 75
    const-string v1, "https://"

    .line 77
    invoke-static {v1, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_57

    .line 83
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    :cond_57
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x7
    iget-object v4, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 105
    check-cast v4, Landroid/app/Activity;

    .line 107
    iget-object v1, p0, LX/MPF;->A01:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/Otb;

    .line 111
    iget-object v0, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/Aux;

    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_28

    .line 121
    const-string v2, "android.intent.action.VIEW"

    .line 123
    invoke-static {v0, v1}, LX/CBG;->A00(LX/Aux;LX/Otb;)Landroid/net/Uri;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Landroid/content/Intent;

    .line 129
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    const/high16 v0, 0x10000

    .line 134
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_95

    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_95

    .line 146
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    :cond_95
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 152
    return-void

    .line 153
    :pswitch_99  #0x1
    iget-object v0, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 155
    check-cast v0, LX/LC8;

    .line 157
    iget-object v4, p0, LX/MPF;->A01:Ljava/lang/Object;

    .line 159
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 161
    iget-object v1, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 163
    iget-object v3, v0, LX/LC8;->A05:LX/Mwh;

    .line 165
    check-cast v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 167
    iget-object v0, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Y:LX/05b;

    .line 169
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 171
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 174
    const/16 v0, 0x1f

    .line 176
    goto :goto_c8

    .line 177
    :pswitch_b1  #0x2
    iget-object v0, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, LX/LC8;

    .line 181
    iget-object v4, p0, LX/MPF;->A01:Ljava/lang/Object;

    .line 183
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 185
    iget-object v1, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 187
    iget-object v3, v0, LX/LC8;->A05:LX/Mwh;

    .line 189
    check-cast v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 191
    iget-object v0, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Y:LX/05b;

    .line 193
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 195
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 198
    const/16 v0, 0x20

    .line 200
    :goto_c8
    invoke-static {v1, v3, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 206
    new-instance v0, LX/LSz;

    .line 208
    invoke-direct {v0, v3, v4, v2}, LX/LSz;-><init>(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Runnable;)V

    .line 211
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 214
    return-void

    .line 215
    :pswitch_d7  #0x4
    iget-object v4, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 217
    check-cast v4, LX/LNT;

    .line 219
    iget-object v3, p0, LX/MPF;->A01:Ljava/lang/Object;

    .line 221
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 223
    iget-object v2, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 225
    check-cast v2, LX/Mwj;

    .line 227
    new-instance v1, LX/LQR;

    .line 229
    invoke-direct {v1}, LX/LQR;-><init>()V

    .line 232
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, LX/LQR;->A01:Ljava/lang/Integer;

    .line 238
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, LX/LQR;->A02:Ljava/lang/Integer;

    .line 244
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, LX/LQR;->A00:Ljava/lang/Boolean;

    .line 250
    if-eqz v3, :cond_10c

    .line 252
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 254
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 256
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10c

    .line 262
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, LX/LQR;->A05:Ljava/lang/String;

    .line 268
    :cond_10c
    iget-object v0, v4, LX/LNT;->A02:LX/05b;

    .line 270
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 273
    const/4 v0, 0x1

    .line 274
    iput-boolean v0, v4, LX/LNT;->A05:Z

    .line 276
    if-eqz v2, :cond_11a

    .line 278
    invoke-interface {v2, v4}, LX/Mwj;->CHB(LX/MlM;)V

    .line 281
    return-void

    .line 282
    :cond_11a
    invoke-virtual {v4, v0}, LX/MlM;->A0E(Z)V

    .line 285
    return-void

    .line 286
    :pswitch_11e  #0x5
    iget-object v5, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 288
    check-cast v5, LX/LNW;

    .line 290
    iget-object v4, p0, LX/MPF;->A01:Ljava/lang/Object;

    .line 292
    check-cast v4, LX/Osu;

    .line 294
    iget-object v3, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 296
    check-cast v3, LX/Mwj;

    .line 298
    iget-object v2, v5, LX/LNW;->A07:LX/OlY;

    .line 300
    iget-object v1, v5, LX/MlM;->A01:LX/0sT;

    .line 302
    const/4 v0, 0x3

    .line 303
    invoke-virtual {v2, v4, v1, v0}, LX/OlY;->A00(LX/Osu;LX/0J0;I)V

    .line 306
    iget-object v8, v5, LX/LNW;->A02:LX/FPq;

    .line 308
    if-eqz v8, :cond_141

    .line 310
    iget-object v6, v5, LX/LNW;->A0A:LX/1Mo;

    .line 312
    sget-object v7, LX/GFM;->A05:LX/GFM;

    .line 314
    const/4 v9, 0x0

    .line 315
    const/16 v11, 0x2c7d

    .line 317
    move-object v10, v9

    .line 318
    invoke-virtual/range {v6 .. v11}, LX/1Mo;->A03(LX/GFM;LX/FPq;Ljava/lang/String;Ljava/util/Map;I)V

    .line 321
    :cond_141
    if-eqz v3, :cond_147

    .line 323
    invoke-interface {v3, v5}, LX/Mwj;->CHB(LX/MlM;)V

    .line 326
    return-void

    .line 327
    :cond_147
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v5, v0}, LX/MlM;->A0E(Z)V

    .line 331
    return-void

    .line 332
    :pswitch_14c  #0x6
    iget-object v6, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 334
    check-cast v6, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    .line 336
    iget-object v5, p0, LX/MPF;->A01:Ljava/lang/Object;

    .line 338
    check-cast v5, Landroid/widget/ImageView;

    .line 340
    iget-object v3, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 342
    check-cast v3, LX/MCr;

    .line 344
    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 354
    iget-object v0, v0, LX/RNS;->A0G:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 363
    move-result v0

    .line 364
    xor-int/lit8 v1, v0, 0x1

    .line 366
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 368
    invoke-virtual {v0, v1}, LX/RNS;->setCaptionsEnabled(Z)V

    .line 371
    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 377
    iget-object v0, v0, LX/RNS;->A0G:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 386
    move-result v4

    .line 387
    const/4 v1, 0x0

    .line 388
    const v2, 0x7f080dac

    .line 391
    const v0, 0x7f124b7d

    .line 394
    if-eqz v4, :cond_192

    .line 396
    const v2, 0x7f080dab

    .line 399
    const v0, 0x7f124b7e

    .line 402
    :cond_192
    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 409
    const v1, 0x7f0409c2

    .line 412
    const v0, 0x7f0609cd

    .line 415
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 418
    move-result v0

    .line 419
    invoke-static {v6, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 426
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    const/16 v1, 0x9ee

    .line 431
    iget-object v0, v3, LX/MCr;->A02:LX/05b;

    .line 433
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/UWx;

    .line 439
    iget-object v0, v3, LX/MCr;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 441
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 444
    move-result v5

    .line 445
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 448
    move-result v6

    .line 449
    invoke-static {v3}, LX/MCr;->A00(LX/MCr;)Ljava/lang/String;

    .line 452
    move-result-object v3

    .line 453
    const/4 v2, 0x0

    .line 454
    const/4 v4, 0x4

    .line 455
    invoke-virtual/range {v1 .. v6}, LX/UWx;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 458
    return-void

    .line 459
    :pswitch_1cb  #0x8
    iget-object v6, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 461
    check-cast v6, LX/LXw;

    .line 463
    iget-object v5, p0, LX/MPF;->A01:Ljava/lang/Object;

    .line 465
    check-cast v5, LX/MKQ;

    .line 467
    iget-object v4, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 469
    check-cast v4, Landroid/view/View;

    .line 471
    iget-object v7, v6, LX/LXw;->A07:LX/MOD;

    .line 473
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 476
    iget-object v3, v6, LX/LXw;->A09:LX/Mxa;

    .line 478
    iget-object v2, v6, LX/LXw;->A0A:LX/N0M;

    .line 480
    iget-object v0, v5, LX/MKQ;->A0Q:LX/05b;

    .line 482
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/MJW;

    .line 488
    iget-object v0, v7, LX/MOD;->A0F:Ljava/lang/String;

    .line 490
    invoke-virtual {v1, v4, v3, v2, v0}, LX/MJW;->A04(Landroid/view/View;LX/Mxa;LX/N0M;Ljava/lang/String;)V

    .line 493
    iget-object v4, v6, LX/LXw;->A08:LX/Mz2;

    .line 495
    iget-boolean v0, v6, LX/LXw;->A0C:Z

    .line 497
    if-eqz v0, :cond_215

    .line 499
    iget-boolean v0, v7, LX/MOD;->A0P:Z

    .line 501
    iget-boolean v1, v7, LX/MOD;->A0R:Z

    .line 503
    if-eqz v0, :cond_211

    .line 505
    const/4 v0, 0x0

    .line 506
    if-eqz v1, :cond_1fd

    .line 508
    const/4 v0, 0x5

    .line 509
    :cond_1fd
    :goto_1fd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v3

    .line 513
    :goto_201
    invoke-static {v5, v6}, LX/MKQ;->A00(LX/MKQ;LX/LXw;)Ljava/lang/Integer;

    .line 516
    move-result-object v2

    .line 517
    invoke-static {v5, v6}, LX/MKQ;->A02(LX/MKQ;LX/LXw;)Ljava/lang/Integer;

    .line 520
    move-result-object v1

    .line 521
    invoke-static {v5, v6}, LX/MKQ;->A01(LX/MKQ;LX/LXw;)Ljava/lang/Integer;

    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v4, v3, v2, v1, v0}, LX/Mz2;->CSY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 528
    return-void

    .line 529
    :cond_211
    if-eqz v1, :cond_215

    .line 531
    const/4 v0, 0x4

    .line 532
    goto :goto_1fd

    .line 533
    :cond_215
    const/4 v3, 0x0

    .line 534
    goto :goto_201

    .line 535
    :pswitch_217  #0x9
    iget-object v3, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 537
    check-cast v3, LX/MMs;

    .line 539
    iget-object v0, p0, LX/MPF;->A01:Ljava/lang/Object;

    .line 541
    check-cast v0, LX/MvE;

    .line 543
    iget-object v2, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 545
    check-cast v2, Landroid/app/Dialog;

    .line 547
    check-cast v0, LX/MhX;

    .line 549
    iget v1, v0, LX/MhX;->$t:I

    .line 551
    iget-object v0, v0, LX/MhX;->A00:Ljava/lang/Object;

    .line 553
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 555
    if-eqz v1, :cond_23c

    .line 557
    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0b(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 560
    :goto_230
    const/4 v1, 0x1

    .line 561
    iput-boolean v1, v3, LX/MMs;->A0D:Z

    .line 563
    iget-object v0, v3, LX/MMs;->A0L:LX/LWs;

    .line 565
    invoke-virtual {v0, v1}, LX/LWs;->A03(Z)V

    .line 568
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 571
    return-void

    .line 572
    :cond_23c
    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0Z(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 575
    goto :goto_230

    .line 576
    :pswitch_240  #0xa
    iget-object v4, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 578
    check-cast v4, LX/M4J;

    .line 580
    iget-object v3, p0, LX/MPF;->A01:Ljava/lang/Object;

    .line 582
    check-cast v3, LX/LYU;

    .line 584
    iget-object v2, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 586
    iget-object v1, v3, LX/LYU;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 588
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 591
    move-result v0

    .line 592
    iput-boolean v0, v4, LX/M4J;->A00:Z

    .line 594
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 597
    move-result v1

    .line 598
    iget-object v0, v3, LX/LYU;->A01:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 600
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/L9V;

    .line 602
    iget-object v0, v0, LX/L9V;->A03:Ljava/util/Set;

    .line 604
    if-eqz v1, :cond_262

    .line 606
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 609
    return-void

    .line 610
    :cond_262
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 613
    return-void

    .line 614
    :pswitch_266  #0xb
    iget-object v2, p0, LX/MPF;->A01:Ljava/lang/Object;

    .line 616
    check-cast v2, LX/MNz;

    .line 618
    iget-object v1, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 620
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 622
    iget-object v0, v2, LX/MNz;->A05:LX/MNn;

    .line 624
    invoke-virtual {v0}, LX/MNn;->A00()V

    .line 627
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    return-void

    .line 631
    :pswitch_277  #0xc
    iget-object v0, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 633
    check-cast v0, LX/L3a;

    .line 635
    iget-object v2, p0, LX/MPF;->A01:Ljava/lang/Object;

    .line 637
    check-cast v2, LX/0xl;

    .line 639
    iget-object v1, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 641
    check-cast v1, LX/Lz6;

    .line 643
    iget-object v3, v0, LX/L3a;->A02:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 645
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A02:LX/00y;

    .line 647
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 650
    invoke-static {v2}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 653
    move-result-object v6

    .line 654
    const/4 v5, 0x0

    .line 655
    const/4 v12, 0x2

    .line 656
    move-object/from16 v0, p1

    .line 658
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 661
    invoke-static {v0}, LX/C9L;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 664
    move-result-object v4

    .line 665
    iget-object v0, v1, LX/Lz6;->A00:Landroid/widget/ImageView;

    .line 667
    invoke-static {v0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 670
    move-result-object v11

    .line 671
    const/4 v13, 0x0

    .line 672
    move-object v8, v5

    .line 673
    move-object v9, v5

    .line 674
    move-object v10, v5

    .line 675
    move-object v7, v5

    .line 676
    move v14, v13

    .line 677
    invoke-static/range {v3 .. v14}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v3, v0, v13}, LX/2Ak;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 684
    return-void

    .line 685
    :pswitch_2ad  #0xd
    iget-object v1, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 687
    check-cast v1, LX/LZY;

    .line 689
    iget-object v0, p0, LX/MPF;->A01:Ljava/lang/Object;

    .line 691
    check-cast v0, LX/1Yg;

    .line 693
    iget-object v5, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 695
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 697
    iget-object v4, v1, LX/LZY;->A03:LX/0KX;

    .line 699
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 701
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 704
    move-result-object v3

    .line 705
    new-instance v2, LX/2HI;

    .line 707
    invoke-direct {v2}, LX/2HI;-><init>()V

    .line 710
    goto :goto_2dd

    .line 711
    :pswitch_2c7  #0xe
    iget-object v1, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 713
    check-cast v1, LX/LC5;

    .line 715
    iget-object v0, p0, LX/MPF;->A01:Ljava/lang/Object;

    .line 717
    check-cast v0, LX/1Yg;

    .line 719
    iget-object v5, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 721
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 723
    iget-object v4, v1, LX/LC5;->A04:LX/0KX;

    .line 725
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 727
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 730
    move-result-object v3

    .line 731
    iget-object v2, v1, LX/LC5;->A02:LX/2HI;

    .line 733
    :goto_2dd
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 736
    move-result-object v1

    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-virtual {v2, v1, v5, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v4, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 745
    return-void

    .line 746
    :pswitch_2ea  #0xf
    iget-object v4, p0, LX/MPF;->A00:Ljava/lang/Object;

    .line 748
    check-cast v4, Ljava/lang/Number;

    .line 750
    iget-object v3, p0, LX/MPF;->A01:Ljava/lang/Object;

    .line 752
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 754
    iget-object v2, p0, LX/MPF;->A02:Ljava/lang/Object;

    .line 756
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 758
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 761
    move-result v1

    .line 762
    const/16 v0, 0x75

    .line 764
    if-ne v0, v1, :cond_302

    .line 766
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 769
    return-void

    .line 770
    :cond_302
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    return-void

    .line 774
    :pswitch_data_306
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_99  #00000001
        :pswitch_b1  #00000002
        :pswitch_34  #00000003
        :pswitch_d7  #00000004
        :pswitch_11e  #00000005
        :pswitch_14c  #00000006
        :pswitch_67  #00000007
        :pswitch_1cb  #00000008
        :pswitch_217  #00000009
        :pswitch_240  #0000000a
        :pswitch_266  #0000000b
        :pswitch_277  #0000000c
        :pswitch_2ad  #0000000d
        :pswitch_2c7  #0000000e
        :pswitch_2ea  #0000000f
    .end packed-switch
.end method
