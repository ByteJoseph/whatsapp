.class public LX/MVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MVX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CKu(LX/MIf;)V
    .registers 11

    .line 0
    iget v0, p0, LX/MVX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4ce

    .line 5
    iget-object v1, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    const/high16 v0, 0x41200000  # 10.0f

    .line 11
    invoke-static {p1, v1, v0}, LX/MIf;->A00(LX/MIf;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v5, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 17
    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 19
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 21
    if-nez v0, :cond_e

    .line 23
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_e

    .line 29
    iput-object p1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 31
    const/4 v4, 0x0

    .line 32
    iget v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A01:I

    .line 34
    invoke-virtual {p1, v4, v4, v4, v0}, LX/MIf;->A09(IIII)V

    .line 37
    iput v4, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A01:I

    .line 39
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 41
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    iget-object v6, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/00T;

    .line 46
    sget-object v2, LX/08w;->A0B:Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v2}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "live_location_show_traffic"

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result v1

    .line 59
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 61
    invoke-virtual {v0, v1}, LX/MIf;->A0O(Z)V

    .line 64
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 71
    :cond_47
    iget-object v7, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 73
    invoke-virtual {v6, v2}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "live_location_map_type"

    .line 79
    const/4 v8, 0x1

    .line 80
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v7, v0}, LX/MIf;->A08(I)V

    .line 87
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 89
    invoke-virtual {v0, v8}, LX/MIf;->A0M(Z)V

    .line 92
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 94
    invoke-virtual {v0}, LX/MIf;->A03()LX/M19;

    .line 97
    move-result-object v0

    .line 98
    goto/16 :goto_388

    .line 100
    :pswitch_64  #0x2
    iget-object v4, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 102
    check-cast v4, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 104
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 106
    if-nez v0, :cond_e

    .line 108
    iput-object p1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 110
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f080b47

    .line 120
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 127
    invoke-static {v0}, LX/MBb;->A00(Landroid/graphics/Bitmap;)LX/Lqt;

    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A04:LX/Lqt;

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f080b48

    .line 140
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 147
    invoke-static {v0}, LX/MBb;->A00(Landroid/graphics/Bitmap;)LX/Lqt;

    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/Lqt;

    .line 153
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 155
    iget-object v0, v0, LX/MMt;->A04:Landroid/graphics/Bitmap;

    .line 157
    invoke-static {v0}, LX/MBb;->A00(Landroid/graphics/Bitmap;)LX/Lqt;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A03:LX/Lqt;

    .line 163
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 165
    new-instance v0, LX/Ls3;

    .line 167
    invoke-direct {v0, v1}, LX/Ls3;-><init>(LX/MIf;)V

    .line 170
    iput-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Ls3;

    .line 172
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-virtual {v0, v6}, LX/MIf;->A0O(Z)V

    .line 178
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, LX/MIf;->A0M(Z)V

    .line 184
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A09:LX/0XC;

    .line 186
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_cb

    .line 192
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 194
    iget-boolean v0, v0, LX/MMt;->A0p:Z

    .line 196
    if-nez v0, :cond_cb

    .line 198
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 200
    invoke-virtual {v0, v1}, LX/MIf;->A0N(Z)V

    .line 203
    :cond_cb
    iget-object v2, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 205
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 207
    iget v1, v0, LX/MMt;->A00:I

    .line 209
    iget v0, v0, LX/MMt;->A01:I

    .line 211
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {v2, v6, v6, v6, v0}, LX/MIf;->A09(IIII)V

    .line 218
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 220
    invoke-virtual {v0}, LX/MIf;->A03()LX/M19;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/M19;->A00()V

    .line 227
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 229
    new-instance v0, LX/MVI;

    .line 231
    invoke-direct {v0, v4}, LX/MVI;-><init>(Lcom/whatsapp/location/ui/LocationPicker2;)V

    .line 234
    invoke-virtual {v1, v0}, LX/MIf;->A0E(LX/MyV;)V

    .line 237
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 239
    new-instance v0, LX/MVW;

    .line 241
    invoke-direct {v0, v3, v5, v4}, LX/MVW;-><init>(LX/Lqt;LX/Lqt;Lcom/whatsapp/location/ui/LocationPicker2;)V

    .line 244
    invoke-virtual {v1, v0}, LX/MIf;->A0K(LX/MwN;)V

    .line 247
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 249
    const/4 v2, 0x1

    .line 250
    new-instance v0, LX/MVN;

    .line 252
    invoke-direct {v0, v4, v2}, LX/MVN;-><init>(Ljava/lang/Object;I)V

    .line 255
    invoke-virtual {v1, v0}, LX/MIf;->A0H(LX/MwK;)V

    .line 258
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 260
    new-instance v0, LX/MVQ;

    .line 262
    invoke-direct {v0, v3, v4, v2}, LX/MVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    invoke-virtual {v1, v0}, LX/MIf;->A0I(LX/MwL;)V

    .line 268
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 270
    new-instance v0, LX/MVM;

    .line 272
    invoke-direct {v0, v3, v4}, LX/MVM;-><init>(LX/Lqt;Lcom/whatsapp/location/ui/LocationPicker2;)V

    .line 275
    invoke-virtual {v1, v0}, LX/MIf;->A0G(LX/MwJ;)V

    .line 278
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 280
    new-instance v0, LX/MVJ;

    .line 282
    invoke-direct {v0, v4, v2}, LX/MVJ;-><init>(Ljava/lang/Object;I)V

    .line 285
    invoke-virtual {v1, v0}, LX/MIf;->A0F(LX/Mth;)V

    .line 288
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-virtual {v0, v7, v6}, LX/MMt;->A0Y(Ljava/lang/Float;Z)V

    .line 294
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 296
    iget-object v0, v0, LX/MMt;->A0U:LX/Jr5;

    .line 298
    if-eqz v0, :cond_139

    .line 300
    iget-object v0, v0, LX/Jr5;->A0E:Ljava/util/List;

    .line 302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_139

    .line 308
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 310
    invoke-virtual {v0}, LX/MMt;->A0P()V

    .line 313
    :cond_139
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 315
    iget-object v0, v0, LX/MMt;->A06:Landroid/location/Location;

    .line 317
    iget-object v5, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 319
    iget-object v3, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 321
    if-eqz v3, :cond_19e

    .line 323
    iget-object v2, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 325
    const-string v1, "map_location_mode"

    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 331
    move-result v0

    .line 332
    invoke-virtual {v2, v0}, LX/LI3;->setLocationMode(I)V

    .line 335
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 337
    iget-object v2, v0, LX/MMt;->A1O:LX/Ls4;

    .line 339
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 341
    const-string v0, "map_camera_tracks_user"

    .line 343
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 346
    move-result v1

    .line 347
    iget-object v0, v2, LX/Ls4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 352
    if-eqz v5, :cond_189

    .line 354
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 356
    const-string v1, "camera_zoom"

    .line 358
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_189

    .line 364
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 366
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 369
    move-result v6

    .line 370
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 372
    const-string v0, "camera_lat"

    .line 374
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 377
    move-result-wide v2

    .line 378
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 380
    const-string v0, "camera_lng"

    .line 382
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v5, v0, v6}, LX/MIf;->A00(LX/MIf;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 393
    :cond_189
    iput-object v7, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 395
    :cond_18b
    :goto_18b
    invoke-static {v4}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 401
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 403
    const v0, 0x7f14004e

    .line 406
    invoke-static {v4, v0}, LX/NNt;->A00(Landroid/content/Context;I)LX/NNt;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, LX/MIf;->A0L(LX/NNt;)V

    .line 413
    return-void

    .line 414
    :cond_19e
    if-eqz v5, :cond_18b

    .line 416
    if-eqz v0, :cond_1ac

    .line 418
    invoke-static {v0}, LX/Ksn;->A0L(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 421
    move-result-object v2

    .line 422
    const/high16 v1, 0x41880000  # 17.0f

    .line 424
    :goto_1a8
    invoke-static {v5, v2, v1}, LX/MIf;->A00(LX/MIf;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 427
    goto :goto_18b

    .line 428
    :cond_1ac
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0A:LX/00T;

    .line 430
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 432
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 435
    move-result-object v6

    .line 436
    const-string v1, "share_location_lat"

    .line 438
    const v0, 0x42158f29

    .line 441
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 444
    move-result v0

    .line 445
    float-to-double v2, v0

    .line 446
    const-string v1, "share_location_lon"

    .line 448
    const v0, -0x3d0bd651

    .line 451
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 454
    move-result v0

    .line 455
    float-to-double v0, v0

    .line 456
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 459
    move-result-object v2

    .line 460
    const-string v1, "share_location_zoom"

    .line 462
    const/high16 v0, 0x41700000  # 15.0f

    .line 464
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 467
    move-result v1

    .line 468
    const v0, 0x3e4ccccd  # 0.2f

    .line 471
    sub-float/2addr v1, v0

    .line 472
    goto :goto_1a8

    .line 473
    :pswitch_1d9  #0x3
    iget-object v1, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 475
    check-cast v1, LX/LI3;

    .line 477
    iget-object v0, v1, LX/LI3;->A08:LX/MIf;

    .line 479
    if-nez v0, :cond_e

    .line 481
    iput-object p1, v1, LX/LI3;->A08:LX/MIf;

    .line 483
    iget v0, v1, LX/LI3;->A03:I

    .line 485
    invoke-virtual {v1, v0}, LX/LI3;->setLocationMode(I)V

    .line 488
    return-void

    .line 489
    :pswitch_1e9  #0x4
    iget-object v7, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 491
    check-cast v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 493
    iget-object v0, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 495
    if-nez v0, :cond_e

    .line 497
    iput-object p1, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 499
    const-string v0, "DirectorySetLocationMapActivity/setUpMap map is not available"

    .line 501
    invoke-static {p1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    iget-object v2, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 506
    iget-object v1, v2, LX/MMs;->A03:Landroid/view/View;

    .line 508
    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerView is not available"

    .line 510
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object v1, v2, LX/MMs;->A01:Landroid/view/View;

    .line 515
    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerFillerView is not available"

    .line 517
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iget-object v1, v2, LX/MMs;->A02:Landroid/view/View;

    .line 522
    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerPinView is not available"

    .line 524
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-virtual {p1, v2}, LX/MIf;->A0O(Z)V

    .line 531
    iget-object v0, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 533
    invoke-virtual {v0, v2}, LX/MIf;->A0M(Z)V

    .line 536
    iget-object v1, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A06:LX/0XC;

    .line 538
    invoke-virtual {v1}, LX/0XC;->A05()Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_25e

    .line 544
    iget-object v0, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 546
    iget-boolean v0, v0, LX/MMs;->A0E:Z

    .line 548
    if-eqz v0, :cond_25e

    .line 550
    iget-object v1, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 552
    const/4 v0, 0x1

    .line 553
    invoke-virtual {v1, v0}, LX/MIf;->A0N(Z)V

    .line 556
    :cond_22c
    :goto_22c
    iget-object v0, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 558
    invoke-virtual {v0}, LX/MIf;->A03()LX/M19;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, LX/M19;->A00()V

    .line 565
    iget-object v1, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 567
    const/4 v2, 0x1

    .line 568
    new-instance v0, LX/MVP;

    .line 570
    invoke-direct {v0, v7, v2}, LX/MVP;-><init>(Ljava/lang/Object;I)V

    .line 573
    invoke-virtual {v1, v0}, LX/MIf;->A0I(LX/MwL;)V

    .line 576
    iget-object v1, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 578
    new-instance v0, LX/MVL;

    .line 580
    invoke-direct {v0, v7, v2}, LX/MVL;-><init>(Ljava/lang/Object;I)V

    .line 583
    invoke-virtual {v1, v0}, LX/MIf;->A0G(LX/MwJ;)V

    .line 586
    iget-object v1, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 588
    new-instance v0, LX/MVR;

    .line 590
    invoke-direct {v0, v7}, LX/MVR;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 593
    invoke-virtual {v1, v0}, LX/MIf;->A0J(LX/MwM;)V

    .line 596
    iget-object v0, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 598
    new-instance v1, LX/MVK;

    .line 600
    invoke-direct {v1, v7}, LX/MVK;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 603
    iget-object v2, v0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 605
    goto :goto_273

    .line 606
    :cond_25e
    invoke-virtual {v1}, LX/0XC;->A05()Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_22c

    .line 612
    iget-object v1, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 614
    iget-boolean v0, v1, LX/MMs;->A0E:Z

    .line 616
    if-nez v0, :cond_22c

    .line 618
    new-instance v0, LX/MhX;

    .line 620
    invoke-direct {v0, v7, v2}, LX/MhX;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    .line 623
    invoke-virtual {v1, v0}, LX/MMs;->A02(LX/MvE;)V

    .line 626
    goto :goto_22c

    .line 627
    :goto_273
    :try_start_273
    new-instance v0, LX/LHz;

    .line 629
    invoke-direct {v0, v1}, LX/LHz;-><init>(LX/Mti;)V

    .line 632
    check-cast v2, LX/MN9;

    .line 634
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 637
    move-result-object v1

    .line 638
    const/16 v0, 0x62

    .line 640
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V
    :try_end_283
    .catch Landroid/os/RemoteException; {:try_start_273 .. :try_end_283} :catch_4c8

    .line 643
    iget-object v2, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 645
    const/4 v1, 0x2

    .line 646
    new-instance v0, LX/MVJ;

    .line 648
    invoke-direct {v0, v7, v1}, LX/MVJ;-><init>(Ljava/lang/Object;I)V

    .line 651
    invoke-virtual {v2, v0}, LX/MIf;->A0F(LX/Mth;)V

    .line 654
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    move-result-object v1

    .line 658
    const v0, 0x7f070a03

    .line 661
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 664
    move-result v1

    .line 665
    iget-object v0, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 667
    invoke-virtual {v0, v1, v1, v1, v1}, LX/MIf;->A09(IIII)V

    .line 670
    iget-object v0, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    .line 672
    if-eqz v0, :cond_309

    .line 674
    const-string v1, "camera_zoom"

    .line 676
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_2d5

    .line 682
    iget-object v0, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    .line 684
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 687
    move-result v8

    .line 688
    iget-object v1, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    .line 690
    const-string v0, "camera_lat"

    .line 692
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 695
    move-result-wide v4

    .line 696
    iget-object v1, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    .line 698
    const-string v0, "camera_lng"

    .line 700
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 703
    move-result-wide v2

    .line 704
    iget-object v6, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 706
    iget-object v1, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    .line 708
    const-string v0, "should_update_address"

    .line 710
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 713
    move-result v0

    .line 714
    iput-boolean v0, v6, LX/MMs;->A0G:Z

    .line 716
    iget-object v1, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 718
    invoke-static {v4, v5, v2, v3}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 721
    move-result-object v0

    .line 722
    invoke-static {v1, v0, v8}, LX/MIf;->A00(LX/MIf;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 725
    :cond_2d5
    const/4 v0, 0x0

    .line 726
    iput-object v0, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    .line 728
    :cond_2d8
    :goto_2d8
    invoke-static {v7}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2ea

    .line 734
    iget-object v1, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 736
    const v0, 0x7f14004e

    .line 739
    invoke-static {v7, v0}, LX/NNt;->A00(Landroid/content/Context;I)LX/NNt;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v1, v0}, LX/MIf;->A0L(LX/NNt;)V

    .line 746
    :cond_2ea
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 749
    move-result-object v1

    .line 750
    const-string v0, "country_name"

    .line 752
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    move-result-object v2

    .line 756
    if-eqz v2, :cond_34a

    .line 758
    iget-object v1, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 760
    const/4 v0, 0x0

    .line 761
    iput-object v0, v1, LX/MMs;->A06:LX/MJs;

    .line 763
    iget-object v1, v1, LX/MMs;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 769
    iget-object v1, v7, LX/0Iz;->A04:LX/08b;

    .line 771
    const/16 v0, 0x10

    .line 773
    invoke-static {v1, v7, v2, v0}, LX/Mnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 776
    return-void

    .line 777
    :cond_309
    iget-object v1, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 779
    iget-object v0, v1, LX/MMs;->A09:Ljava/lang/Double;

    .line 781
    if-eqz v0, :cond_329

    .line 783
    iget-object v2, v1, LX/MMs;->A0A:Ljava/lang/Double;

    .line 785
    if-eqz v2, :cond_329

    .line 787
    iget-object v3, v1, LX/MMs;->A0B:Ljava/lang/Float;

    .line 789
    if-eqz v3, :cond_329

    .line 791
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 794
    move-result-wide v0

    .line 795
    invoke-static {v2, v0, v1}, LX/Ksm;->A0U(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 798
    move-result-object v2

    .line 799
    iget-object v1, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 801
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 804
    move-result v0

    .line 805
    :goto_325
    invoke-static {v1, v2, v0}, LX/MIf;->A00(LX/MIf;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 808
    goto :goto_2d8

    .line 809
    :cond_329
    iget-object v0, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/MJf;

    .line 811
    invoke-virtual {v0}, LX/MJf;->A03()LX/MJs;

    .line 814
    move-result-object v2

    .line 815
    if-nez v2, :cond_337

    .line 817
    iget-object v0, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/MI9;

    .line 819
    invoke-static {v0}, LX/MI9;->A00(LX/MI9;)LX/MJs;

    .line 822
    move-result-object v2

    .line 823
    :cond_337
    const-string v1, "city_default"

    .line 825
    iget-object v0, v2, LX/MJs;->A08:Ljava/lang/String;

    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_2d8

    .line 833
    invoke-static {v2}, LX/MJs;->A00(LX/MJs;)Lcom/google/android/gms/maps/model/LatLng;

    .line 836
    move-result-object v2

    .line 837
    iget-object v1, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 839
    const/high16 v0, 0x41200000  # 10.0f

    .line 841
    goto :goto_325

    .line 842
    :cond_34a
    const-string v0, "latitude"

    .line 844
    const-wide v5, 0x407f400000000000L  # 500.0

    .line 849
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 852
    move-result-wide v3

    .line 853
    const-string v0, "longitude"

    .line 855
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 858
    move-result-wide v1

    .line 859
    cmpl-double v0, v3, v5

    .line 861
    if-eqz v0, :cond_e

    .line 863
    cmpl-double v0, v1, v5

    .line 865
    if-eqz v0, :cond_e

    .line 867
    iget-object v5, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 869
    const/4 v0, 0x0

    .line 870
    iput-boolean v0, v5, LX/MMs;->A0F:Z

    .line 872
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v5, LX/MMs;->A09:Ljava/lang/Double;

    .line 878
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v5, LX/MMs;->A0A:Ljava/lang/Double;

    .line 884
    invoke-static {v3, v4, v1, v2}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 887
    move-result-object v2

    .line 888
    const/high16 v1, 0x41800000  # 16.0f

    .line 890
    iget-object v0, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 892
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 895
    invoke-static {v0, v2, v1}, LX/MIf;->A00(LX/MIf;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 898
    return-void

    .line 899
    :pswitch_383  #0x1
    const/4 v0, 0x0

    .line 900
    invoke-virtual {p1, v0, v0, v0, v0}, LX/MIf;->A09(IIII)V

    .line 903
    return-void

    .line 904
    :goto_388
    :try_start_388
    iget-object v7, v0, LX/M19;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 906
    check-cast v7, LX/MN9;

    .line 908
    invoke-virtual {v7}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 915
    const/4 v0, 0x2

    .line 916
    invoke-virtual {v7, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V
    :try_end_397
    .catch Landroid/os/RemoteException; {:try_start_388 .. :try_end_397} :catch_4c2

    .line 919
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 921
    invoke-virtual {v0}, LX/MIf;->A03()LX/M19;

    .line 924
    move-result-object v0

    .line 925
    :try_start_39d
    iget-object v1, v0, LX/M19;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 927
    check-cast v1, LX/MN9;

    .line 929
    invoke-virtual {v1}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 936
    invoke-virtual {v1, v8, v0}, LX/MN9;->A07(ILandroid/os/Parcel;)V
    :try_end_3ab
    .catch Landroid/os/RemoteException; {:try_start_39d .. :try_end_3ab} :catch_4bc

    .line 939
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 941
    invoke-virtual {v0}, LX/MIf;->A03()LX/M19;

    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, LX/M19;->A00()V

    .line 948
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 950
    new-instance v0, LX/MVH;

    .line 952
    invoke-direct {v0, v5}, LX/MVH;-><init>(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 955
    invoke-virtual {v1, v0}, LX/MIf;->A0E(LX/MyV;)V

    .line 958
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 960
    new-instance v0, LX/MVV;

    .line 962
    invoke-direct {v0, v5}, LX/MVV;-><init>(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 965
    invoke-virtual {v1, v0}, LX/MIf;->A0K(LX/MwN;)V

    .line 968
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 970
    new-instance v0, LX/MVL;

    .line 972
    invoke-direct {v0, v5, v4}, LX/MVL;-><init>(Ljava/lang/Object;I)V

    .line 975
    invoke-virtual {v1, v0}, LX/MIf;->A0G(LX/MwJ;)V

    .line 978
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 980
    new-instance v0, LX/MVJ;

    .line 982
    invoke-direct {v0, v5, v4}, LX/MVJ;-><init>(Ljava/lang/Object;I)V

    .line 985
    invoke-virtual {v1, v0}, LX/MIf;->A0F(LX/Mth;)V

    .line 988
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 990
    new-instance v0, LX/MVP;

    .line 992
    invoke-direct {v0, v5, v4}, LX/MVP;-><init>(Ljava/lang/Object;I)V

    .line 995
    invoke-virtual {v1, v0}, LX/MIf;->A0I(LX/MwL;)V

    .line 998
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 1000
    new-instance v0, LX/MVN;

    .line 1002
    invoke-direct {v0, v5, v4}, LX/MVN;-><init>(Ljava/lang/Object;I)V

    .line 1005
    invoke-virtual {v1, v0}, LX/MIf;->A0H(LX/MwK;)V

    .line 1008
    invoke-static {v5}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0Z(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 1011
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 1013
    if-eqz v0, :cond_459

    .line 1015
    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 1017
    iget-object v1, v2, LX/Mfr;->A0C:Landroid/view/View;

    .line 1019
    iget-boolean v0, v2, LX/Mfr;->A0X:Z

    .line 1021
    if-eqz v0, :cond_456

    .line 1023
    iget-object v0, v2, LX/Mfr;->A0O:LX/MAE;

    .line 1025
    if-nez v0, :cond_456

    .line 1027
    :goto_403
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    iget-object v3, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 1032
    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 1034
    const-string v1, "map_location_mode"

    .line 1036
    const/4 v0, 0x2

    .line 1037
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1040
    move-result v0

    .line 1041
    invoke-virtual {v3, v0}, LX/LI3;->setLocationMode(I)V

    .line 1044
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 1046
    const-string v1, "camera_zoom"

    .line 1048
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_43d

    .line 1054
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 1056
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1059
    move-result v4

    .line 1060
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 1062
    const-string v0, "camera_lat"

    .line 1064
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 1067
    move-result-wide v6

    .line 1068
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 1070
    const-string v0, "camera_lng"

    .line 1072
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 1075
    move-result-wide v2

    .line 1076
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 1078
    invoke-static {v6, v7, v2, v3}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v1, v0, v4}, LX/MIf;->A00(LX/MIf;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 1085
    :cond_43d
    const/4 v0, 0x0

    .line 1086
    iput-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 1088
    :goto_440
    invoke-static {v5}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_452

    .line 1094
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 1096
    const v0, 0x7f14004e

    .line 1099
    invoke-static {v5, v0}, LX/NNt;->A00(Landroid/content/Context;I)LX/NNt;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v1, v0}, LX/MIf;->A0L(LX/NNt;)V

    .line 1106
    :cond_452
    invoke-static {v5}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 1109
    return-void

    .line 1110
    :cond_456
    const/16 v3, 0x8

    .line 1112
    goto :goto_403

    .line 1113
    :cond_459
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0H:Ljava/util/Set;

    .line 1115
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_4b2

    .line 1121
    invoke-virtual {v6, v2}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1124
    move-result-object v6

    .line 1125
    const-string v1, "live_location_lat"

    .line 1127
    const v0, 0x42158f29

    .line 1130
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1133
    move-result v0

    .line 1134
    float-to-double v2, v0

    .line 1135
    const-string v1, "live_location_lng"

    .line 1137
    const v0, -0x3d0bd651

    .line 1140
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1143
    move-result v0

    .line 1144
    float-to-double v0, v0

    .line 1145
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 1148
    move-result-object v0

    .line 1149
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 1151
    invoke-static {v0}, LX/MIq;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/Lqs;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v1, v0}, LX/MIf;->A0B(LX/Lqs;)V

    .line 1158
    iget-object v4, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 1160
    const-string v1, "live_location_zoom"

    .line 1162
    const/high16 v0, 0x41800000  # 16.0f

    .line 1164
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1167
    move-result v3

    .line 1168
    const v0, 0x3e4ccccd  # 0.2f

    .line 1171
    sub-float/2addr v3, v0

    .line 1172
    :try_start_494
    sget-object v2, LX/MIq;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 1174
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 1176
    invoke-static {v2, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    check-cast v2, LX/MN9;

    .line 1181
    invoke-virtual {v2}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1188
    const/4 v0, 0x4

    .line 1189
    invoke-static {v1, v2, v0}, LX/MN9;->A03(Landroid/os/Parcel;LX/MN9;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1192
    move-result-object v1

    .line 1193
    new-instance v0, LX/Lqs;

    .line 1195
    invoke-direct {v0, v1}, LX/Lqs;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_4ae
    .catch Landroid/os/RemoteException; {:try_start_494 .. :try_end_4ae} :catch_4b6

    .line 1198
    invoke-virtual {v4, v0}, LX/MIf;->A0B(LX/Lqs;)V

    .line 1201
    goto :goto_440

    .line 1202
    :cond_4b2
    invoke-static {v5, v4}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0h(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Z)V

    .line 1205
    goto :goto_440

    .line 1206
    :catch_4b6
    move-exception v0

    .line 1207
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 1210
    move-result-object v0

    .line 1211
    throw v0

    .line 1212
    :catch_4bc
    move-exception v0

    .line 1213
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 1216
    move-result-object v0

    .line 1217
    throw v0

    .line 1218
    :catch_4c2
    move-exception v0

    .line 1219
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 1222
    move-result-object v0

    .line 1223
    throw v0

    .line 1224
    :catch_4c8
    move-exception v0

    .line 1225
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 1228
    move-result-object v0

    .line 1229
    throw v0

    :pswitch_data_4ce
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_383  #00000001
        :pswitch_64  #00000002
        :pswitch_1d9  #00000003
        :pswitch_1e9  #00000004
    .end packed-switch
.end method
