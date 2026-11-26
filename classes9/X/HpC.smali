.class public LX/HpC;
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

    .line 0
    iput p2, p0, LX/HpC;->$t:I

    .line 2
    iput-object p1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/HpC;->$t:I

    .line 268435458
    packed-switch p2, :pswitch_data_12

    .line 268435461
    iput-object p1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void

    .line 268435467
    :pswitch_b  #0x18, 0x19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    iput-object p1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 268435472
    return-void

    .line 268435473
    nop

    .line 268435474
    :pswitch_data_12
    .packed-switch 0x18
        :pswitch_b  #00000018
        :pswitch_b  #00000019
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/HpC;->$t:I

    .line 536870914
    iput-object p1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/HpC;

    .line 2
    invoke-direct {v0, p1, p2}, LX/HpC;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/HpC;

    .line 2
    invoke-direct {v0, p0, p1}, LX/HpC;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/HpC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_334

    .line 5
    :pswitch_5  #0x24
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Iq;

    .line 9
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 12
    move-result-object v4

    .line 13
    :cond_d
    return-object v4

    .line 14
    :pswitch_e  #0x2a
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->AOo()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_d

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/I6Z;

    .line 43
    invoke-interface {v0}, LX/I6Z;->BjY()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1e

    .line 49
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1e

    .line 53
    :pswitch_35  #0x30
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 57
    const v0, 0x7f0b0c9e

    .line 60
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    return-object v4

    .line 65
    :pswitch_41  #0x2f
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/app/Activity;

    .line 69
    const v0, 0x7f0b0dad

    .line 72
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v4

    .line 76
    return-object v4

    .line 77
    :pswitch_4d  #0x2e
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, Landroid/app/Activity;

    .line 81
    const v0, 0x7f0b0a9a

    .line 84
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v4

    .line 88
    return-object v4

    .line 89
    :pswitch_59  #0x2d
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/app/Activity;

    .line 93
    const v0, 0x7f0b15b1

    .line 96
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v4

    .line 100
    return-object v4

    .line 101
    :pswitch_65  #0x2c
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 103
    check-cast v1, Landroid/app/Activity;

    .line 105
    const v0, 0x7f0b3ed5

    .line 108
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v4

    .line 112
    return-object v4

    .line 113
    :pswitch_71  #0x2b
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/0J4;

    .line 117
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 119
    const v0, 0x8048

    .line 122
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 125
    move-result-object v4

    .line 126
    return-object v4

    .line 127
    :pswitch_7f  #0x29
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 129
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 131
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0z:LX/05b;

    .line 133
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/0bU;->A05:LX/00q;

    .line 139
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v4

    .line 147
    return-object v4

    .line 148
    :pswitch_94  #0x28
    iget-object v2, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 150
    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 152
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c:LX/05b;

    .line 154
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:LX/I2e;

    .line 160
    if-nez v0, :cond_a9

    .line 162
    const-string v0, "crosspostHandlerCallback"

    .line 164
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :cond_a9
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 172
    :try_start_ac
    new-instance v4, LX/H0w;

    .line 174
    invoke-direct {v4, v0}, LX/H0w;-><init>(LX/I2e;)V
    :try_end_b1
    .catchall {:try_start_ac .. :try_end_b1} :catchall_b5

    .line 177
    invoke-static {}, LX/00U;->A06()V

    .line 180
    return-object v4

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    invoke-static {}, LX/00U;->A06()V

    .line 185
    throw v0

    .line 186
    :pswitch_ba  #0x27
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 188
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 190
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0x:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/FcG;

    .line 198
    invoke-virtual {v0, v1}, LX/FcG;->A00(LX/0J4;)LX/9zT;

    .line 201
    move-result-object v4

    .line 202
    return-object v4

    .line 203
    :pswitch_cb  #0x26
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 205
    check-cast v0, LX/0Iq;

    .line 207
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 210
    move-result-object v4

    .line 211
    return-object v4

    .line 212
    :pswitch_d4  #0x25
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/0Iq;

    .line 216
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 219
    move-result-object v4

    .line 220
    return-object v4

    .line 221
    :pswitch_dd  #0x23
    iget-object v3, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 223
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 225
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0F:LX/00q;

    .line 227
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f0b3b1e

    .line 234
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 241
    move-result-object v4

    .line 242
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 244
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 249
    const/16 v0, 0x1b

    .line 251
    new-instance v2, LX/HpC;

    .line 253
    invoke-direct {v2, v3, v0}, LX/HpC;-><init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;I)V

    .line 256
    const v1, 0x7f081007

    .line 259
    const v0, 0x7f125663

    .line 262
    invoke-static {v3, v4, v2, v1, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;II)V

    .line 265
    return-object v4

    .line 266
    :pswitch_10a  #0x22
    iget-object v3, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 268
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 270
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0F:LX/00q;

    .line 272
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f0b3b1d

    .line 279
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 286
    move-result-object v4

    .line 287
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 289
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 294
    const/16 v0, 0x1a

    .line 296
    new-instance v2, LX/HpC;

    .line 298
    invoke-direct {v2, v3, v0}, LX/HpC;-><init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;I)V

    .line 301
    const v1, 0x7f081005

    .line 304
    const v0, 0x7f125662

    .line 307
    invoke-static {v3, v4, v2, v1, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;II)V

    .line 310
    return-object v4

    .line 311
    :pswitch_137  #0x21
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 313
    check-cast v1, LX/0Iu;

    .line 315
    const v0, 0x7f0b3b1c

    .line 318
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 325
    move-result-object v4

    .line 326
    return-object v4

    .line 327
    :pswitch_147  #0x20
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 329
    check-cast v1, Landroid/app/Activity;

    .line 331
    const v0, 0x7f0b3b15

    .line 334
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v4

    .line 338
    return-object v4

    .line 339
    :pswitch_153  #0x1f
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 341
    check-cast v1, Landroid/app/Activity;

    .line 343
    const v0, 0x7f0b3b14

    .line 346
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v4

    .line 350
    return-object v4

    .line 351
    :pswitch_15f  #0x1e
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 353
    check-cast v1, Landroid/app/Activity;

    .line 355
    const v0, 0x7f0b3b18

    .line 358
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 361
    move-result-object v4

    .line 362
    return-object v4

    .line 363
    :pswitch_16b  #0x1d
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 365
    check-cast v1, Landroid/app/Activity;

    .line 367
    const v0, 0x7f0b3b16

    .line 370
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 373
    move-result-object v4

    .line 374
    return-object v4

    .line 375
    :pswitch_177  #0x1c
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 377
    check-cast v1, Landroid/app/Activity;

    .line 379
    const v0, 0x7f0b3b17

    .line 382
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 385
    move-result-object v4

    .line 386
    return-object v4

    .line 387
    :pswitch_183  #0x1b
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 389
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 391
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0D:LX/00q;

    .line 393
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/FXc;

    .line 399
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 401
    invoke-virtual {v1, v0}, LX/FXc;->A13(LX/1YS;)V

    .line 404
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 406
    return-object v4

    .line 407
    :pswitch_197  #0x1a
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 409
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 411
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0D:LX/00q;

    .line 413
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/FXc;

    .line 419
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 421
    invoke-virtual {v1, v0}, LX/FXc;->A13(LX/1YS;)V

    .line 424
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 426
    return-object v4

    .line 427
    :pswitch_1ab  #0x19
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 429
    check-cast v0, Landroid/app/Activity;

    .line 431
    invoke-static {v0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 434
    move-result-object v1

    .line 435
    const-string v0, ""

    .line 437
    invoke-static {v1, v0}, LX/H4b;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/C3T;

    .line 440
    move-result-object v4

    .line 441
    return-object v4

    .line 442
    :pswitch_1ba  #0x18
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 444
    check-cast v0, Landroid/app/Activity;

    .line 446
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_2eb

    .line 452
    const-string v0, "viewer_sheet_impression_id"

    .line 454
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v4

    .line 458
    return-object v4

    .line 459
    :pswitch_1cb  #0x17
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 461
    check-cast v1, Landroid/app/Activity;

    .line 463
    const v0, 0x7f0b0460

    .line 466
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 469
    move-result-object v4

    .line 470
    return-object v4

    .line 471
    :pswitch_1d7  #0x16
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 473
    check-cast v1, Landroid/app/Activity;

    .line 475
    const v0, 0x7f0b14c8

    .line 478
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 481
    move-result-object v4

    .line 482
    return-object v4

    .line 483
    :pswitch_1e3  #0x15
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 485
    check-cast v1, Landroid/app/Activity;

    .line 487
    const v0, 0x7f0b3064

    .line 490
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 493
    move-result-object v4

    .line 494
    return-object v4

    .line 495
    :pswitch_1ef  #0x14
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 497
    check-cast v1, Landroid/app/Activity;

    .line 499
    const v0, 0x7f0b0469

    .line 502
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 505
    move-result-object v4

    .line 506
    return-object v4

    .line 507
    :pswitch_1fb  #0x13
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 509
    check-cast v0, LX/GfC;

    .line 511
    iget-object v0, v0, LX/GfC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 513
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 520
    return-object v4

    .line 521
    :pswitch_209  #0x12
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 523
    check-cast v0, LX/GwR;

    .line 525
    iget-object v0, v0, LX/GwR;->A06:LX/05b;

    .line 527
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 530
    move-result-object v4

    .line 531
    return-object v4

    .line 532
    :pswitch_214  #0x11
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 534
    check-cast v0, LX/GwR;

    .line 536
    iget-object v0, v0, LX/GwR;->A00:LX/05b;

    .line 538
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 541
    move-result-object v1

    .line 542
    const/16 v0, 0x5856

    .line 544
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 547
    move-result-object v4

    .line 548
    return-object v4

    .line 549
    :pswitch_225  #0x10
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 551
    check-cast v0, LX/GwR;

    .line 553
    iget-object v0, v0, LX/GwR;->A0D:LX/05b;

    .line 555
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 558
    move-result-object v1

    .line 559
    const/4 v0, 0x1

    .line 560
    new-instance v4, LX/09B;

    .line 562
    invoke-direct {v4, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 565
    return-object v4

    .line 566
    :pswitch_236  #0xf
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 568
    check-cast v1, LX/Hfu;

    .line 570
    const/4 v0, 0x0

    .line 571
    iput-boolean v0, v1, LX/Hfu;->A0f:Z

    .line 573
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 575
    return-object v4

    .line 576
    :pswitch_240  #0xe
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 578
    check-cast v0, LX/Hfu;

    .line 580
    new-instance v4, LX/FYY;

    .line 582
    invoke-direct {v4, v0}, LX/FYY;-><init>(LX/Hfu;)V

    .line 585
    return-object v4

    .line 586
    :pswitch_24a  #0xd
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 588
    const/4 v0, 0x7

    .line 589
    new-instance v4, LX/HFM;

    .line 591
    invoke-direct {v4, v1, v0}, LX/HFM;-><init>(Ljava/lang/Object;I)V

    .line 594
    return-object v4

    .line 595
    :pswitch_253  #0xc
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 597
    check-cast v0, LX/Hfu;

    .line 599
    new-instance v4, LX/FYe;

    .line 601
    invoke-direct {v4, v0}, LX/FYe;-><init>(LX/Hfu;)V

    .line 604
    return-object v4

    .line 605
    :pswitch_25d  #0xb
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 607
    check-cast v0, LX/G7o;

    .line 609
    iget-object v0, v0, LX/G7o;->A0G:LX/05b;

    .line 611
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, LX/0bU;->A0L()Z

    .line 618
    move-result v0

    .line 619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    move-result-object v4

    .line 623
    return-object v4

    .line 624
    :pswitch_270  #0xa
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 626
    check-cast v0, LX/G7o;

    .line 628
    new-instance v4, LX/HY0;

    .line 630
    invoke-direct {v4, v0}, LX/HY0;-><init>(LX/I3k;)V

    .line 633
    return-object v4

    .line 634
    :pswitch_27a  #0x9
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 636
    check-cast v0, LX/H0w;

    .line 638
    iget-object v0, v0, LX/H0w;->A00:LX/05b;

    .line 640
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 643
    move-result-object v1

    .line 644
    const v0, 0x8de1

    .line 647
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 650
    move-result-object v4

    .line 651
    return-object v4

    .line 652
    :pswitch_28c  #0x8
    iget-object v1, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 654
    check-cast v1, LX/Hfq;

    .line 656
    iget-object v0, v1, LX/Hfq;->A01:LX/05b;

    .line 658
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/UkJ;

    .line 664
    invoke-virtual {v0}, LX/UkJ;->A06()Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2a5

    .line 670
    iget-object v0, v1, LX/Hfq;->A02:LX/05b;

    .line 672
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 675
    move-result-object v4

    .line 676
    return-object v4

    .line 677
    :cond_2a5
    iget-object v0, v1, LX/Hfq;->A00:LX/05b;

    .line 679
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 682
    move-result-object v4

    .line 683
    return-object v4

    .line 684
    :pswitch_2ac  #0x7
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 686
    check-cast v0, LX/H4z;

    .line 688
    iget-object v0, v0, LX/H4z;->A05:LX/05b;

    .line 690
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 693
    move-result-object v4

    .line 694
    return-object v4

    .line 695
    :pswitch_2b7  #0x6
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 697
    check-cast v0, LX/H4z;

    .line 699
    iget-object v0, v0, LX/H4z;->A0B:LX/05b;

    .line 701
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 704
    move-result-object v1

    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 709
    const/16 v0, 0x3e8

    .line 711
    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 713
    invoke-direct {v3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 716
    const-string v2, "StatusInventoryLogger"

    .line 718
    const/4 v4, 0x1

    .line 719
    const-wide/16 v7, 0x0

    .line 721
    const/16 v6, 0xa

    .line 723
    move v5, v4

    .line 724
    invoke-interface/range {v1 .. v8}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 727
    move-result-object v4

    .line 728
    return-object v4

    .line 729
    :pswitch_2d9  #0x5
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 731
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 733
    iget-object v4, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09:LX/I6Y;

    .line 735
    return-object v4

    .line 736
    :pswitch_2e0  #0x4
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 738
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 740
    iget-object v0, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0G:LX/Ga7;

    .line 742
    if-eqz v0, :cond_2eb

    .line 744
    iget-object v4, v0, LX/Ga7;->A02:Ljava/lang/String;

    .line 746
    return-object v4

    .line 747
    :cond_2eb
    const/4 v4, 0x0

    .line 748
    return-object v4

    .line 749
    :pswitch_2ed  #0x3
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 751
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 753
    iget-object v4, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0R:Ljava/util/Map;

    .line 755
    return-object v4

    .line 756
    :pswitch_2f4  #0x2
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 758
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 760
    iget-object v0, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0y:LX/05b;

    .line 762
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 765
    move-result-object v1

    .line 766
    const/16 v0, 0x717e

    .line 768
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 771
    move-result-object v4

    .line 772
    return-object v4

    .line 773
    :pswitch_305  #0x1
    iget-object v2, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 775
    check-cast v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 777
    iget-boolean v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0W:Z

    .line 779
    const/4 v1, 0x0

    .line 780
    if-nez v0, :cond_327

    .line 782
    iget-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A03:Landroid/animation/ValueAnimator;

    .line 784
    if-eqz v0, :cond_315

    .line 786
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 789
    :cond_315
    invoke-static {v2}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A03(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)Landroid/view/View;

    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0, v2, v1}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A04(Landroid/view/View;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Z)LX/Gyj;

    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_327

    .line 799
    iput-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0B:LX/Gyj;

    .line 801
    const/4 v0, 0x1

    .line 802
    :goto_322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    move-result-object v4

    .line 806
    return-object v4

    .line 807
    :cond_327
    const/4 v0, 0x0

    .line 808
    goto :goto_322

    .line 809
    :pswitch_329  #0x0
    iget-object v0, p0, LX/HpC;->A00:Ljava/lang/Object;

    .line 811
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 813
    invoke-static {v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A00(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)Landroid/graphics/drawable/Drawable;

    .line 816
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 818
    return-object v4

    .line 819
    nop

    .line 820
    :pswitch_data_334
    .packed-switch 0x0
        :pswitch_329  #00000000
        :pswitch_305  #00000001
        :pswitch_2f4  #00000002
        :pswitch_2ed  #00000003
        :pswitch_2e0  #00000004
        :pswitch_2d9  #00000005
        :pswitch_2b7  #00000006
        :pswitch_2ac  #00000007
        :pswitch_28c  #00000008
        :pswitch_27a  #00000009
        :pswitch_270  #0000000a
        :pswitch_25d  #0000000b
        :pswitch_253  #0000000c
        :pswitch_24a  #0000000d
        :pswitch_240  #0000000e
        :pswitch_236  #0000000f
        :pswitch_225  #00000010
        :pswitch_214  #00000011
        :pswitch_209  #00000012
        :pswitch_1fb  #00000013
        :pswitch_1ef  #00000014
        :pswitch_1e3  #00000015
        :pswitch_1d7  #00000016
        :pswitch_1cb  #00000017
        :pswitch_1ba  #00000018
        :pswitch_1ab  #00000019
        :pswitch_197  #0000001a
        :pswitch_183  #0000001b
        :pswitch_177  #0000001c
        :pswitch_16b  #0000001d
        :pswitch_15f  #0000001e
        :pswitch_153  #0000001f
        :pswitch_147  #00000020
        :pswitch_137  #00000021
        :pswitch_10a  #00000022
        :pswitch_dd  #00000023
        :pswitch_5  #00000024
        :pswitch_d4  #00000025
        :pswitch_cb  #00000026
        :pswitch_ba  #00000027
        :pswitch_94  #00000028
        :pswitch_7f  #00000029
        :pswitch_e  #0000002a
        :pswitch_71  #0000002b
        :pswitch_65  #0000002c
        :pswitch_59  #0000002d
        :pswitch_4d  #0000002e
        :pswitch_41  #0000002f
        :pswitch_35  #00000030
    .end packed-switch
.end method
