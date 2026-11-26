.class public LX/EaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EaU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ih;I)LX/1Le;
    .registers 5

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0N4;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, LX/EaU;

    .line 15
    invoke-direct {v0, p0, p1}, LX/EaU;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0, p0, v1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;
    .registers 5

    .line 0
    new-instance v0, LX/EaU;

    .line 2
    invoke-direct {v0, p0, p3}, LX/EaU;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 16

    .line 0
    iget v0, p0, LX/EaU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_604

    .line 5
    iget-object v5, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 9
    check-cast p1, LX/0NJ;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget v1, p1, LX/0NJ;->A00:I

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_5a9

    .line 20
    iget-object v1, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 22
    if-eqz v1, :cond_5a9

    .line 24
    const-string v0, "wamo_pc_group_id"

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5a9

    .line 32
    iget-object v0, v5, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/Dew;

    .line 34
    if-eqz v0, :cond_5a9

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v0, v0, LX/D58;->A01:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_45

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Do2;

    .line 56
    invoke-virtual {v0}, LX/Do2;->A00()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_46

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_2c

    .line 69
    :cond_45
    const/4 v3, -0x1

    .line 70
    :cond_46
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0x13

    .line 76
    new-instance v0, LX/F9P;

    .line 78
    invoke-direct {v0, v5, v4, v3, v1}, LX/F9P;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 81
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x0
    iget-object v5, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 87
    check-cast v5, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 89
    check-cast p1, LX/0NJ;

    .line 91
    iget v1, p1, LX/0NJ;->A00:I

    .line 93
    const/4 v0, -0x1

    .line 94
    if-ne v1, v0, :cond_5a9

    .line 96
    iget-object v1, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v1, :cond_90

    .line 101
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/net/Uri;

    .line 109
    :goto_6d
    iget-object v2, v5, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 111
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/EUu;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0, v3}, LX/EUu;->A03(ZLandroid/net/Uri;)V

    .line 121
    if-eqz v3, :cond_5a9

    .line 123
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/EUu;

    .line 129
    iput-object v4, v0, LX/EUu;->A01:Landroid/net/Uri;

    .line 131
    invoke-static {v4, v0}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 134
    iget-object v0, v5, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A08:LX/EW2;

    .line 136
    if-nez v0, :cond_92

    .line 138
    const-string v0, "player"

    .line 140
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 143
    throw v4

    .line 144
    :cond_90
    move-object v3, v4

    .line 145
    goto :goto_6d

    .line 146
    :cond_92
    invoke-virtual {v0}, LX/EW2;->A05()V

    .line 149
    return-void

    .line 150
    :pswitch_96  #0x1
    iget-object v4, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 152
    check-cast v4, LX/0Iu;

    .line 154
    check-cast p1, LX/0NJ;

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    iget v0, p1, LX/0NJ;->A00:I

    .line 162
    const/4 v3, -0x1

    .line 163
    if-ne v0, v3, :cond_5a9

    .line 165
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 167
    const v0, 0x1020002

    .line 170
    invoke-static {v4, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f120616

    .line 177
    invoke-virtual {v2, v1, v4, v0, v3}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 184
    return-void

    .line 185
    :pswitch_b9  #0x2
    iget-object v5, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 187
    check-cast v5, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 189
    check-cast p1, LX/0NJ;

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    iget v6, p1, LX/0NJ;->A00:I

    .line 197
    const/4 v0, -0x1

    .line 198
    if-ne v6, v0, :cond_199

    .line 200
    iget-object v0, v5, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/ETl;

    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v1, LX/ETl;->A0Q:Z

    .line 211
    iget-object v0, v5, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/18A;

    .line 219
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 221
    invoke-interface {v0, v3}, LX/18A;->BjR(Ljava/lang/Integer;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_189

    .line 227
    iget-object v0, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 229
    iput-object v0, v5, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01:Landroid/content/Intent;

    .line 231
    iget-object v2, v5, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/05b;

    .line 233
    invoke-static {v2}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v5, v5}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 240
    iget-object v1, v5, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0F:LX/08a;

    .line 242
    const/16 v0, 0x3fac

    .line 244
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 247
    move-result v0

    .line 248
    and-int/lit8 v0, v0, 0x8

    .line 250
    if-eqz v0, :cond_15d

    .line 252
    iget-object v0, v5, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0D:LX/05b;

    .line 254
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 256
    invoke-static {v4}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/Eh7;->A01:LX/00y;

    .line 262
    invoke-static {v0}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 265
    move-result-object v6

    .line 266
    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0R:LX/0JR;

    .line 268
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/Dgn;->A02:LX/Dgn;

    .line 274
    if-ne v1, v0, :cond_147

    .line 276
    iget-object v1, v6, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0T:Lcom/whatsapp/calling/service/VoiceFGService;

    .line 278
    if-eqz v1, :cond_147

    .line 280
    iget-object v0, v1, LX/DUt;->A01:LX/18A;

    .line 282
    invoke-interface {v0, v3}, LX/18A;->BjR(Ljava/lang/Integer;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_132

    .line 288
    iget v1, v1, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    .line 290
    and-int/lit8 v0, v1, 0x4

    .line 292
    if-eqz v0, :cond_147

    .line 294
    and-int/lit16 v0, v1, 0x80

    .line 296
    if-eqz v0, :cond_147

    .line 298
    and-int/lit8 v0, v1, 0x40

    .line 300
    if-eqz v0, :cond_147

    .line 302
    and-int/lit8 v0, v1, 0x20

    .line 304
    if-eqz v0, :cond_147

    .line 306
    :cond_132
    iget-object v0, v5, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01:Landroid/content/Intent;

    .line 308
    invoke-static {v0, v5}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02(Landroid/content/Intent;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 311
    invoke-static {v2, v5}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 314
    iget-object v0, v5, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/0VK;

    .line 316
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 319
    move-result-object v0

    .line 320
    :goto_140
    iput-object v0, v5, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/0VK;

    .line 322
    :goto_142
    const/4 v0, 0x0

    .line 323
    invoke-static {v5, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;Z)V

    .line 326
    return-void

    .line 327
    :cond_147
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 330
    move-result-object v2

    .line 331
    const-string v0, "is_media_projection"

    .line 333
    const/4 v1, 0x1

    .line 334
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    const-string v0, "is_video_call"

    .line 339
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    invoke-static {v4}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    .line 345
    move-result-object v1

    .line 346
    const-string v0, "refresh_foreground_service_permissions"

    .line 348
    goto :goto_16f

    .line 349
    :cond_15d
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 352
    move-result-object v2

    .line 353
    const-string v1, "is_media_projection"

    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    iget-object v0, v5, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0D:LX/05b;

    .line 361
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 364
    move-result-object v1

    .line 365
    const-string v0, "refresh_notification"

    .line 367
    :goto_16f
    invoke-static {v2, v1, v0}, LX/Eh7;->A00(Landroid/os/Bundle;LX/Eh7;Ljava/lang/String;)V

    .line 370
    iget-object v0, v5, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/0VK;

    .line 372
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 375
    move-result-object v1

    .line 376
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 379
    move-result-object v2

    .line 380
    const/16 v0, 0xf

    .line 382
    invoke-static {v5, v1, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 385
    move-result-object v1

    .line 386
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 388
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 391
    move-result-object v0

    .line 392
    goto :goto_140

    .line 393
    :cond_189
    invoke-static {v5}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_195

    .line 399
    iget-object v0, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 401
    invoke-static {v0, v5}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02(Landroid/content/Intent;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 404
    goto :goto_142

    .line 405
    :cond_195
    invoke-static {v5}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 408
    goto :goto_142

    .line 409
    :cond_199
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 412
    move-result-object v1

    .line 413
    const/4 v4, 0x0

    .line 414
    const/16 v0, 0x11

    .line 416
    invoke-static {v5, v4, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 419
    move-result-object v0

    .line 420
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 422
    invoke-static {v3, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 425
    move-result-object v2

    .line 426
    const-string v0, "ScreenShareViewModel MediaProjection permission not granted: "

    .line 428
    invoke-static {v0, v6}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 431
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x12

    .line 437
    invoke-static {v5, v4, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 444
    return-void

    .line 445
    :pswitch_1bd  #0x3
    iget-object v2, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 447
    check-cast v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 449
    check-cast p1, LX/0NJ;

    .line 451
    iget v1, p1, LX/0NJ;->A00:I

    .line 453
    const/4 v0, -0x3

    .line 454
    if-eq v1, v0, :cond_1d8

    .line 456
    const/4 v0, -0x1

    .line 457
    if-eq v1, v0, :cond_1e4

    .line 459
    if-nez v1, :cond_1d4

    .line 461
    invoke-static {v2}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/EWW;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, LX/EWW;->A04()V

    .line 468
    :cond_1d4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 471
    return-void

    .line 472
    :cond_1d8
    const-string v0, "PostCallWearableUpsellBottomSheet/mwaLauncher: no active device in C50"

    .line 474
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 477
    invoke-static {v2}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/EWW;

    .line 480
    move-result-object v1

    .line 481
    const-string v0, "upsell: no active device in C50"

    .line 483
    goto :goto_1ef

    .line 484
    :cond_1e4
    const-string v0, "PostCallWearableUpsellBottomSheet/mwaLauncher: internal error in C50"

    .line 486
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 489
    invoke-static {v2}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/EWW;

    .line 492
    move-result-object v1

    .line 493
    const-string v0, "upsell: internal error in C50"

    .line 495
    :goto_1ef
    invoke-virtual {v1, v0}, LX/EWW;->A08(Ljava/lang/String;)V

    .line 498
    invoke-static {v2}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0A(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 501
    return-void

    .line 502
    :pswitch_1f6  #0x4
    iget-object v0, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 504
    check-cast v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 506
    iget-object v2, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 508
    if-nez v2, :cond_203

    .line 510
    invoke-static {}, LX/2Ag;->A1C()V

    .line 513
    const/4 v0, 0x0

    .line 514
    throw v0

    .line 515
    :cond_203
    iget-object v0, v2, LX/D4X;->A07:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 517
    if-eqz v0, :cond_5a9

    .line 519
    invoke-virtual {v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 522
    move-result v1

    .line 523
    const/4 v0, 0x1

    .line 524
    if-ne v1, v0, :cond_5a9

    .line 526
    iget-object v3, v2, LX/D4X;->A07:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 528
    if-eqz v3, :cond_5a9

    .line 530
    sget-object v2, LX/Did;->A0y:LX/Did;

    .line 532
    const/4 v1, 0x0

    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 537
    return-void

    .line 538
    :pswitch_21a  #0x5
    iget-object v3, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 540
    check-cast v3, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;

    .line 542
    check-cast p1, LX/0NJ;

    .line 544
    iget v1, p1, LX/0NJ;->A00:I

    .line 546
    const/4 v0, -0x1

    .line 547
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 550
    move-result v2

    .line 551
    iget-object v6, v3, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A02:LX/EDS;

    .line 553
    const/4 v0, 0x0

    .line 554
    iput-object v0, v3, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A02:LX/EDS;

    .line 556
    const/4 v1, 0x0

    .line 557
    iput-boolean v1, v3, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A05:Z

    .line 559
    if-eqz v2, :cond_280

    .line 561
    if-eqz v6, :cond_280

    .line 563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 566
    move-result-wide v4

    .line 567
    iget-wide v1, v3, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A00:J

    .line 569
    cmp-long v0, v4, v1

    .line 571
    if-ltz v0, :cond_249

    .line 573
    const-string v0, "OrbitCompanionLinkActivity/consent granted after the pairing window closed, linking nothing"

    .line 575
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 578
    const v0, 0x7f123243

    .line 581
    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A09(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;I)V

    .line 584
    return-void

    .line 585
    :cond_249
    iget-object v4, v6, LX/EDS;->A00:LX/EMH;

    .line 587
    iget-object v1, v6, LX/EDS;->A02:Ljava/lang/String;

    .line 589
    iget-object v2, v6, LX/EDS;->A01:LX/EHg;

    .line 591
    const-string v0, "OrbitCompanionLinkActivity/startPairing for "

    .line 593
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, v3, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0C:LX/05b;

    .line 598
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 601
    move-result-object v1

    .line 602
    iget-object v0, v3, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0H:LX/EuI;

    .line 604
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 607
    :try_start_25f
    new-instance v5, LX/EW3;

    .line 609
    invoke-direct {v5, v0}, LX/EW3;-><init>(LX/FLZ;)V
    :try_end_264
    .catchall {:try_start_25f .. :try_end_264} :catchall_27b

    .line 612
    invoke-static {}, LX/00U;->A06()V

    .line 615
    iput-object v5, v3, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A03:LX/EW3;

    .line 617
    const/4 v8, 0x1

    .line 618
    invoke-virtual {v2}, LX/EHg;->A00()V

    .line 621
    const-string v1, "com.whatsapp.memories"

    .line 623
    iget-object v0, v2, LX/EHg;->A01:Ljava/lang/String;

    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v9

    .line 629
    const/4 v6, 0x0

    .line 630
    move-object v7, v6

    .line 631
    invoke-static/range {v4 .. v9}, LX/EW3;->A01(LX/EMH;LX/EW3;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 634
    return-void

    .line 635
    :catchall_27b
    move-exception v0

    .line 636
    invoke-static {}, LX/00U;->A06()V

    .line 639
    throw v0

    .line 640
    :cond_280
    const-string v0, "OrbitCompanionLinkActivity/consent not granted, linking nothing"

    .line 642
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    .line 648
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 651
    return-void

    .line 652
    :pswitch_28c  #0x6
    iget-object v2, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 654
    check-cast v2, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;

    .line 656
    iget-object v1, v2, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 658
    if-nez v1, :cond_29d

    .line 660
    const-string v0, "full-access-prompt/permission-result-after-picker-callback-cleared"

    .line 662
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 665
    :goto_299
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 668
    return-void

    .line 669
    :cond_29d
    const/4 v0, 0x0

    .line 670
    iput-object v0, v2, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 672
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 675
    goto :goto_299

    .line 676
    :pswitch_2a4  #0x7
    iget-object v3, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 678
    check-cast v3, LX/DUb;

    .line 680
    check-cast p1, LX/0NJ;

    .line 682
    iget v1, p1, LX/0NJ;->A00:I

    .line 684
    const/4 v0, -0x1

    .line 685
    if-ne v1, v0, :cond_5a9

    .line 687
    iget-object v2, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 689
    if-eqz v2, :cond_2cb

    .line 691
    const-string v0, "permission_id"

    .line 693
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_2cb

    .line 699
    const-string v0, "mode"

    .line 701
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/6o3;->A00(Ljava/lang/String;)LX/6Gm;

    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_5a9

    .line 711
    invoke-virtual {v3, v0, v1}, LX/DUb;->A5n(LX/6Gm;Ljava/lang/String;)V

    .line 714
    return-void

    .line 715
    :cond_2cb
    const-string v0, "HatchPermissionInventoryActivity/grant result dropped, unreadable"

    .line 717
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 720
    return-void

    .line 721
    :pswitch_2d1  #0x8
    iget-object v2, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 723
    check-cast v2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;

    .line 725
    check-cast p1, LX/0NJ;

    .line 727
    iget-object v1, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 729
    if-eqz v1, :cond_5a9

    .line 731
    const-string v0, "delete_task_id"

    .line 733
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    move-result-object v5

    .line 737
    if-eqz v5, :cond_5a9

    .line 739
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_5a9

    .line 745
    iget-object v0, v2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A0D:LX/00q;

    .line 747
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 750
    move-result-object v4

    .line 751
    check-cast v4, LX/D4R;

    .line 753
    iget-object v0, v4, LX/D4R;->A05:LX/05b;

    .line 755
    invoke-static {v0}, LX/CyU;->A1X(LX/05b;)Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_319

    .line 761
    const-string v1, "offline"

    .line 763
    iget-object v0, v4, LX/D4R;->A06:LX/05b;

    .line 765
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 768
    move-result-object v3

    .line 769
    const-string v0, "failure_reason"

    .line 771
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 774
    move-result-object v2

    .line 775
    const/4 v1, 0x0

    .line 776
    const/16 v0, 0x98

    .line 778
    invoke-static {v3, v1, v2, v0}, LX/EK7;->A00(LX/7XO;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 781
    iget-object v2, v4, LX/D4R;->A09:LX/1Dy;

    .line 783
    const/4 v1, 0x1

    .line 784
    new-instance v0, LX/En2;

    .line 786
    invoke-direct {v0, v1}, LX/En2;-><init>(Z)V

    .line 789
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    return-void

    .line 793
    :cond_319
    iget-object v0, v4, LX/D4R;->A08:Ljava/util/Set;

    .line 795
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_5a9

    .line 801
    iget-wide v8, v4, LX/D4R;->A00:J

    .line 803
    invoke-static {v4}, LX/CyV;->A19(LX/D4R;)V

    .line 806
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 809
    move-result-object v0

    .line 810
    const/4 v6, 0x0

    .line 811
    const/16 v7, 0x8

    .line 813
    new-instance v3, LX/F9C;

    .line 815
    invoke-direct/range {v3 .. v9}, LX/F9C;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 818
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 821
    return-void

    .line 822
    :pswitch_336  #0x9
    iget-object v6, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 824
    check-cast v6, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 826
    check-cast p1, LX/0NJ;

    .line 828
    const/4 v0, 0x1

    .line 829
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 832
    iget v2, p1, LX/0NJ;->A00:I

    .line 834
    const/4 v4, 0x0

    .line 835
    iget-object v1, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 837
    if-nez v2, :cond_38d

    .line 839
    if-eqz v1, :cond_383

    .line 841
    const-string v0, "error_code"

    .line 843
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 846
    move-result v7

    .line 847
    const/4 v0, 0x7

    .line 848
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 851
    move-result-object v5

    .line 852
    array-length v3, v5

    .line 853
    const/4 v1, 0x0

    .line 854
    :goto_356
    if-ge v1, v3, :cond_383

    .line 856
    aget-object v2, v5, v1

    .line 858
    invoke-static {v2}, LX/Drg;->A00(Ljava/lang/Integer;)I

    .line 861
    move-result v0

    .line 862
    if-ne v0, v7, :cond_36e

    .line 864
    if-eqz v2, :cond_383

    .line 866
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 869
    move-result v0

    .line 870
    packed-switch v0, :pswitch_data_62a

    .line 873
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 876
    move-result-object v0

    .line 877
    throw v0

    .line 878
    :cond_36e
    add-int/lit8 v1, v1, 0x1

    .line 880
    goto :goto_356

    .line 881
    :pswitch_371  #0x6
    const-string v1, "Maximum number of linked devices reached"

    .line 883
    goto :goto_3a5

    .line 884
    :pswitch_374  #0x5
    const-string v1, "Linked device version is unsupported"

    .line 886
    goto :goto_3a5

    .line 887
    :pswitch_377  #0x4
    const-string v1, "This account can only link WhatsApp Web"

    .line 889
    goto :goto_3a5

    .line 890
    :pswitch_37a  #0x3
    const-string v1, "Invalid QR code scanned"

    .line 892
    goto :goto_3a5

    .line 893
    :pswitch_37d  #0x2
    const-string v1, "Primary device version is unsupported"

    .line 895
    goto :goto_3a5

    .line 896
    :pswitch_380  #0x1
    const-string v1, "Cannot pair consumer and business apps"

    .line 898
    goto :goto_3a5

    .line 899
    :cond_383
    iget-object v1, v6, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 901
    if-eqz v1, :cond_5a9

    .line 903
    sget-object v0, LX/DYT;->A00:LX/DYT;

    .line 905
    invoke-static {v1, v0}, LX/D4V;->A08(LX/D4V;LX/DnC;)V

    .line 908
    return-void

    .line 909
    :cond_38d
    const/4 v0, -0x1

    .line 910
    if-ne v2, v0, :cond_3a1

    .line 912
    if-eqz v1, :cond_3a1

    .line 914
    const-string v0, "has_removed_all_devices"

    .line 916
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 919
    move-result v0

    .line 920
    :goto_398
    iget-object v3, v6, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 922
    if-eqz v0, :cond_3c3

    .line 924
    if-eqz v3, :cond_5a9

    .line 926
    const-string v1, "SyncD error, removed all devices"

    .line 928
    goto :goto_3b2

    .line 929
    :cond_3a1
    const/4 v0, 0x0

    .line 930
    goto :goto_398

    .line 931
    :pswitch_3a3  #0x0
    const-string v1, "Device pairing failed"

    .line 933
    :goto_3a5
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 935
    if-eq v2, v0, :cond_3ad

    .line 937
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 939
    if-ne v2, v0, :cond_3ae

    .line 941
    :cond_3ad
    const/4 v4, 0x1

    .line 942
    :cond_3ae
    iget-object v3, v6, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 944
    if-eqz v3, :cond_5a9

    .line 946
    :goto_3b2
    sget-object v0, LX/DjA;->A0B:LX/DjA;

    .line 948
    new-instance v2, LX/EQ9;

    .line 950
    invoke-direct {v2, v0, v1}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 953
    const/4 v1, 0x0

    .line 954
    new-instance v0, LX/DYP;

    .line 956
    invoke-direct {v0, v2, v1, v4}, LX/DYP;-><init>(LX/EQ9;Ljava/lang/Integer;Z)V

    .line 959
    invoke-static {v3, v0}, LX/D4V;->A08(LX/D4V;LX/DnC;)V

    .line 962
    return-void

    .line 963
    :cond_3c3
    if-eqz v3, :cond_5a9

    .line 965
    invoke-virtual {v3}, LX/D4V;->A13()V

    .line 968
    return-void

    .line 969
    :pswitch_3c9  #0xa
    iget-object v3, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 971
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 973
    check-cast p1, LX/0NJ;

    .line 975
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, LX/DZN;->A1G()V

    .line 982
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 985
    move-result-object v1

    .line 986
    const/4 v2, 0x0

    .line 987
    const/16 v0, 0x13

    .line 989
    invoke-static {v3, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 992
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A06:LX/DgZ;

    .line 994
    sget-object v0, LX/DgZ;->A03:LX/DgZ;

    .line 996
    if-ne v1, v0, :cond_3ee

    .line 998
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1001
    move-result-object v1

    .line 1002
    const/4 v0, 0x0

    .line 1003
    invoke-virtual {v1, v0}, LX/DZN;->A1J(Z)V

    .line 1006
    :cond_3ee
    iput-object v2, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A06:LX/DgZ;

    .line 1008
    iget-object v2, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1010
    iget v1, p1, LX/0NJ;->A00:I

    .line 1012
    const/4 v0, -0x1

    .line 1013
    if-ne v1, v0, :cond_5a9

    .line 1015
    if-eqz v2, :cond_5a9

    .line 1017
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1020
    move-result-object v0

    .line 1021
    if-nez v0, :cond_40f

    .line 1023
    const-string v0, "android.intent.extra.STREAM"

    .line 1025
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_5a9

    .line 1031
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Landroid/net/Uri;

    .line 1037
    if-eqz v0, :cond_5a9

    .line 1039
    :cond_40f
    invoke-static {v0, v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y(Landroid/net/Uri;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 1042
    return-void

    .line 1043
    :pswitch_413  #0xb
    iget-object v3, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1047
    check-cast p1, LX/0NJ;

    .line 1049
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, LX/DZN;->A1G()V

    .line 1056
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1059
    move-result-object v1

    .line 1060
    const/4 v2, 0x0

    .line 1061
    const/16 v0, 0x12

    .line 1063
    invoke-static {v3, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 1066
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:LX/DgZ;

    .line 1068
    sget-object v0, LX/DgZ;->A03:LX/DgZ;

    .line 1070
    if-ne v1, v0, :cond_438

    .line 1072
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1075
    move-result-object v1

    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-virtual {v1, v0}, LX/DZN;->A1J(Z)V

    .line 1080
    :cond_438
    iput-object v2, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:LX/DgZ;

    .line 1082
    iget-object v2, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1084
    iget v1, p1, LX/0NJ;->A00:I

    .line 1086
    const/4 v0, -0x1

    .line 1087
    if-ne v1, v0, :cond_5a9

    .line 1089
    if-eqz v2, :cond_5a9

    .line 1091
    invoke-static {v2, v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Landroid/content/Intent;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 1094
    return-void

    .line 1095
    :pswitch_447  #0xc
    iget-object v5, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1099
    check-cast p1, LX/0NJ;

    .line 1101
    iget-object v4, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1103
    if-eqz v4, :cond_5a9

    .line 1105
    iget v1, p1, LX/0NJ;->A00:I

    .line 1107
    const/4 v0, -0x1

    .line 1108
    if-ne v1, v0, :cond_5a9

    .line 1110
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1113
    move-result-object v0

    .line 1114
    iget-object v3, v0, LX/D4O;->A00:LX/EPw;

    .line 1116
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1119
    move-result-object v0

    .line 1120
    iget-object v0, v0, LX/D4O;->A09:LX/07g;

    .line 1122
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/EPw;

    .line 1128
    if-nez v3, :cond_46e

    .line 1130
    move-object v3, v0

    .line 1131
    if-nez v0, :cond_46e

    .line 1133
    return-void

    .line 1134
    :cond_46e
    iget-object v0, v3, LX/EPw;->A01:LX/DhG;

    .line 1136
    invoke-static {v0, v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05(LX/DhG;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/80v;

    .line 1139
    move-result-object v2

    .line 1140
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:LX/80v;

    .line 1142
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_488

    .line 1148
    iget-object v1, v5, LX/0J4;->A00:Landroid/view/View;

    .line 1150
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1153
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v2, v1, v5, v0}, LX/80v;->A05(Landroid/view/View;LX/0Ir;LX/D4O;)V

    .line 1160
    :cond_488
    iget-object v0, v2, LX/80v;->A03:LX/D4O;

    .line 1162
    if-eqz v0, :cond_4c3

    .line 1164
    iget-object v0, v0, LX/D4O;->A00:LX/EPw;

    .line 1166
    if-eqz v0, :cond_4c3

    .line 1168
    invoke-virtual {v2, v4, v0}, LX/80v;->A07(Landroid/content/Intent;LX/EPw;)Z

    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_49d

    .line 1174
    iget-object v1, v2, LX/80v;->A03:LX/D4O;

    .line 1176
    if-eqz v1, :cond_49d

    .line 1178
    const/4 v0, 0x0

    .line 1179
    iput-object v0, v1, LX/D4O;->A00:LX/EPw;

    .line 1181
    :cond_49d
    :goto_49d
    const/4 v2, 0x0

    .line 1182
    if-eqz v3, :cond_4bf

    .line 1184
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1187
    move-result-object v0

    .line 1188
    iget-object v0, v0, LX/D4O;->A0K:LX/ENl;

    .line 1190
    iget-object v1, v0, LX/ENl;->A02:LX/DUP;

    .line 1192
    if-eqz v1, :cond_4b0

    .line 1194
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1197
    move-result-object v0

    .line 1198
    iput-object v0, v1, LX/DUP;->A02:Ljava/lang/Boolean;

    .line 1200
    :cond_4b0
    const v0, 0x7f122be9

    .line 1203
    :goto_4b3
    invoke-static {v2, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 1206
    move-result-object v3

    .line 1207
    const/4 v4, 0x0

    .line 1208
    const-wide/16 v7, 0xfa0

    .line 1210
    move-object v6, v4

    .line 1211
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0b(LX/Bj5;LX/Bj5;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;Lkotlin/jvm/functions/Function0;J)V

    .line 1214
    return-void

    .line 1215
    :cond_4bf
    const v0, 0x7f122be8

    .line 1218
    goto :goto_4b3

    .line 1219
    :cond_4c3
    invoke-virtual {v2, v4, v3}, LX/80v;->A07(Landroid/content/Intent;LX/EPw;)Z

    .line 1222
    move-result v3

    .line 1223
    goto :goto_49d

    .line 1224
    :pswitch_4c8  #0xd
    iget-object v2, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 1226
    check-cast v2, Landroid/app/Activity;

    .line 1228
    check-cast p1, LX/0NJ;

    .line 1230
    const/4 v0, 0x1

    .line 1231
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1234
    iget v1, p1, LX/0NJ;->A00:I

    .line 1236
    const/4 v0, -0x1

    .line 1237
    if-ne v0, v1, :cond_5a9

    .line 1239
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1242
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1245
    return-void

    .line 1246
    :pswitch_4de  #0xe
    iget-object v4, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 1248
    check-cast v4, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 1250
    check-cast p1, LX/0NJ;

    .line 1252
    const/4 v2, 0x1

    .line 1253
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1256
    iget-object v3, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1258
    const/4 v1, 0x0

    .line 1259
    if-eqz v3, :cond_515

    .line 1261
    const-string v0, "extra_navigate_to_username_edit"

    .line 1263
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1266
    move-result v0

    .line 1267
    if-ne v0, v2, :cond_515

    .line 1269
    const-string v2, "extra_deeplink_prefill_username"

    .line 1271
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    move-result-object v1

    .line 1275
    if-eqz v1, :cond_515

    .line 1277
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_515

    .line 1283
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1290
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1293
    move-result-object v2

    .line 1294
    const-string v1, "extra_deeplink_prefill_username_source"

    .line 1296
    const-string v0, "ACCOUNT_LINKING_IG"

    .line 1298
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1301
    :cond_515
    iget-object v0, v4, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 1303
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 1306
    move-result-object v4

    .line 1307
    iget v3, p1, LX/0NJ;->A00:I

    .line 1309
    const/4 v2, -0x1

    .line 1310
    const/4 v1, 0x0

    .line 1311
    iget-object v0, v4, LX/Dbw;->A07:Landroidx/compose/runtime/MutableState;

    .line 1313
    if-eq v2, v3, :cond_527

    .line 1315
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 1318
    return-void

    .line 1319
    :cond_527
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 1322
    const/4 v2, 0x0

    .line 1323
    const/4 v1, 0x2

    .line 1324
    const/4 v0, 0x3

    .line 1325
    invoke-static {v4, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1328
    sget-object v0, LX/Eu3;->A00:LX/Eu3;

    .line 1330
    invoke-virtual {v4, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 1333
    return-void

    .line 1334
    :pswitch_536  #0xf
    iget-object v0, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 1336
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 1338
    check-cast p1, LX/0NJ;

    .line 1340
    invoke-static {v0}, LX/CyS;->A17(Lcom/whatsapp/profile/fragments/UsernameSetFragment;)LX/D4j;

    .line 1343
    move-result-object v4

    .line 1344
    iget v1, p1, LX/0NJ;->A00:I

    .line 1346
    const/4 v0, -0x1

    .line 1347
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1350
    move-result v1

    .line 1351
    iget-object v3, v4, LX/D4j;->A0Y:LX/00q;

    .line 1353
    invoke-static {v3}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 1356
    move-result-object v0

    .line 1357
    if-eqz v0, :cond_5a9

    .line 1359
    if-eqz v1, :cond_5a0

    .line 1361
    const-string v2, "facebook_connect_workflow"

    .line 1363
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1366
    move-result v0

    .line 1367
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 1370
    move-result v1

    .line 1371
    iget-object v0, v4, LX/D4j;->A0T:LX/05b;

    .line 1373
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1376
    move-result-object v5

    .line 1377
    check-cast v5, LX/EQM;

    .line 1379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    move-result-object v7

    .line 1383
    const/4 v6, 0x0

    .line 1384
    const/4 v12, 0x3

    .line 1385
    const/16 v13, 0x51

    .line 1387
    move-object v9, v6

    .line 1388
    move-object v10, v6

    .line 1389
    move-object v11, v6

    .line 1390
    move-object v8, v6

    .line 1391
    invoke-static/range {v5 .. v13}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 1394
    invoke-static {v3}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 1397
    move-result-object v1

    .line 1398
    if-eqz v1, :cond_5a9

    .line 1400
    iget-object v0, v4, LX/D4j;->A0d:LX/00q;

    .line 1402
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 1405
    move-result-object v3

    .line 1406
    check-cast v3, Ljava/lang/String;

    .line 1408
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_5a9

    .line 1414
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_59d

    .line 1420
    sget-object v2, LX/Dih;->A02:LX/Dih;

    .line 1422
    :goto_58e
    iget-object v1, v4, LX/D4j;->A07:Landroidx/compose/runtime/MutableState;

    .line 1424
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 1427
    move-result v0

    .line 1428
    xor-int/lit8 v0, v0, 0x1

    .line 1430
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 1433
    invoke-virtual {v4, v2, v6, v3}, LX/D4j;->A16(LX/Dih;LX/ED2;Ljava/lang/String;)V

    .line 1436
    return-void

    .line 1437
    :cond_59d
    sget-object v2, LX/Dih;->A03:LX/Dih;

    .line 1439
    goto :goto_58e

    .line 1440
    :cond_5a0
    invoke-static {v3}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1443
    move-result-object v1

    .line 1444
    const/4 v0, 0x0

    .line 1445
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1448
    return-void

    .line 1449
    :cond_5a9
    return-void

    .line 1450
    :pswitch_5aa  #0x10
    iget-object v5, p0, LX/EaU;->A00:Ljava/lang/Object;

    .line 1452
    check-cast v5, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 1454
    check-cast p1, LX/0NJ;

    .line 1456
    iget v1, p1, LX/0NJ;->A00:I

    .line 1458
    const/4 v0, -0x1

    .line 1459
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1462
    move-result v1

    .line 1463
    const v0, 0x182b9

    .line 1466
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, LX/Cge;

    .line 1472
    invoke-virtual {v0}, LX/Cge;->BHT()Ljava/util/Set;

    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1479
    move-result-object v4

    .line 1480
    const/4 v3, 0x0

    .line 1481
    if-eqz v1, :cond_5eb

    .line 1483
    if-eqz v4, :cond_5eb

    .line 1485
    const/16 v0, 0xa

    .line 1487
    invoke-static {v5, v0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0Z(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;I)V

    .line 1490
    iget-object v0, v5, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A03:LX/0VK;

    .line 1492
    if-eqz v0, :cond_5d9

    .line 1494
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1497
    :cond_5d9
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1500
    move-result-object v2

    .line 1501
    const/16 v1, 0x8

    .line 1503
    new-instance v0, LX/F8p;

    .line 1505
    invoke-direct {v0, v4, v5, v3, v1}, LX/F8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1508
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1511
    move-result-object v0

    .line 1512
    iput-object v0, v5, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A03:LX/0VK;

    .line 1514
    return-void

    .line 1515
    :cond_5eb
    iget-object v0, v5, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A02:LX/ECo;

    .line 1517
    if-eqz v0, :cond_602

    .line 1519
    iget v1, v0, LX/ECo;->A00:I

    .line 1521
    new-instance v0, LX/1lZ;

    .line 1523
    invoke-direct {v0, v1}, LX/1lZ;-><init>(I)V

    .line 1526
    :goto_5f6
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1529
    move-result v0

    .line 1530
    if-nez v0, :cond_5fe

    .line 1532
    iput-object v3, v5, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A02:LX/ECo;

    .line 1534
    :cond_5fe
    invoke-static {v5}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0Y(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;)V

    .line 1537
    return-void

    .line 1538
    :cond_602
    move-object v0, v3

    .line 1539
    goto :goto_5f6

    .line 1540
    :pswitch_data_604
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_96  #00000001
        :pswitch_b9  #00000002
        :pswitch_1bd  #00000003
        :pswitch_1f6  #00000004
        :pswitch_21a  #00000005
        :pswitch_28c  #00000006
        :pswitch_2a4  #00000007
        :pswitch_2d1  #00000008
        :pswitch_336  #00000009
        :pswitch_3c9  #0000000a
        :pswitch_413  #0000000b
        :pswitch_447  #0000000c
        :pswitch_4c8  #0000000d
        :pswitch_4de  #0000000e
        :pswitch_536  #0000000f
        :pswitch_5aa  #00000010
    .end packed-switch

    :pswitch_data_62a
    .packed-switch 0x0
        :pswitch_3a3  #00000000
        :pswitch_380  #00000001
        :pswitch_37d  #00000002
        :pswitch_37a  #00000003
        :pswitch_377  #00000004
        :pswitch_374  #00000005
        :pswitch_371  #00000006
    .end packed-switch
.end method
