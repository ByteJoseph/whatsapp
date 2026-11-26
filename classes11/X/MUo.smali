.class public LX/MUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MUo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MUo;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CKs(LX/MUs;)V
    .registers 10

    .line 0
    iget v0, p0, LX/MUo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_250

    .line 5
    iget-object v0, p0, LX/MUo;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    invoke-static {v0}, LX/Ksm;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/MO4;

    .line 12
    move-result-object v1

    .line 13
    const/high16 v0, 0x41200000  # 10.0f

    .line 15
    invoke-static {v1, v0}, LX/MEc;->A00(LX/MO4;F)LX/MEc;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LX/MUs;->A09(LX/MEc;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x0
    iget-object v5, p0, LX/MUo;->A00:Ljava/lang/Object;

    .line 25
    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 27
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 29
    if-nez v0, :cond_16

    .line 31
    iput-object p1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 33
    if-eqz p1, :cond_16

    .line 35
    const/4 v2, 0x0

    .line 36
    iget v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A01:I

    .line 38
    invoke-virtual {p1, v2, v2, v0}, LX/MUs;->A07(III)V

    .line 41
    iput v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A01:I

    .line 43
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 45
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v0, LX/MUs;->A0T:LX/Lk0;

    .line 50
    iget-object v1, v0, LX/Lk0;->A00:LX/MUs;

    .line 52
    iget-object v0, v1, LX/MUs;->A0E:LX/LEu;

    .line 54
    if-nez v0, :cond_42

    .line 56
    new-instance v0, LX/LEu;

    .line 58
    invoke-direct {v0, v1}, LX/LEu;-><init>(LX/MUs;)V

    .line 61
    iput-object v0, v1, LX/MUs;->A0E:LX/LEu;

    .line 63
    invoke-virtual {v1, v0}, LX/MUs;->A0B(LX/MUd;)V

    .line 66
    :cond_42
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 68
    iget-object v0, v0, LX/MUs;->A0T:LX/Lk0;

    .line 70
    iput-boolean v2, v0, LX/Lk0;->A01:Z

    .line 72
    invoke-virtual {v0}, LX/Lk0;->A00()V

    .line 75
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 77
    new-instance v0, LX/MUh;

    .line 79
    invoke-direct {v0, v5}, LX/MUh;-><init>(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V

    .line 82
    iput-object v0, v1, LX/MUs;->A08:LX/MyS;

    .line 84
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 86
    new-instance v0, LX/MUn;

    .line 88
    invoke-direct {v0, v5, v2}, LX/MUn;-><init>(Ljava/lang/Object;I)V

    .line 91
    iput-object v0, v1, LX/MUs;->A0C:LX/MwD;

    .line 93
    new-instance v0, LX/MUj;

    .line 95
    invoke-direct {v0, v5, v2}, LX/MUj;-><init>(Ljava/lang/Object;I)V

    .line 98
    iput-object v0, v1, LX/MUs;->A09:LX/MwB;

    .line 100
    new-instance v0, LX/MUl;

    .line 102
    invoke-direct {v0, v5, v2}, LX/MUl;-><init>(Ljava/lang/Object;I)V

    .line 105
    iput-object v0, v1, LX/MUs;->A0B:LX/MwC;

    .line 107
    new-instance v0, LX/MUk;

    .line 109
    invoke-direct {v0, v5, v2}, LX/MUk;-><init>(Ljava/lang/Object;I)V

    .line 112
    iput-object v0, v1, LX/MUs;->A0A:LX/MtZ;

    .line 114
    invoke-static {v5}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V

    .line 117
    iget-object v3, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 119
    if-eqz v3, :cond_1ff

    .line 121
    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 123
    const-string v1, "map_location_mode"

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2, v0}, LX/LF1;->setLocationMode(I)V

    .line 133
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 135
    const-string v1, "camera_zoom"

    .line 137
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b2

    .line 143
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 148
    move-result v4

    .line 149
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 151
    const-string v0, "camera_lat"

    .line 153
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 156
    move-result-wide v6

    .line 157
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 159
    const-string v0, "camera_lng"

    .line 161
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 164
    move-result-wide v2

    .line 165
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 167
    invoke-static {v6, v7, v2, v3}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v4}, LX/MEc;->A00(LX/MO4;F)LX/MEc;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/MUs;->A09(LX/MEc;)V

    .line 178
    :cond_b2
    const/4 v0, 0x0

    .line 179
    iput-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 181
    return-void

    .line 182
    :pswitch_b6  #0x2
    iget-object v6, p0, LX/MUo;->A00:Ljava/lang/Object;

    .line 184
    check-cast v6, Lcom/whatsapp/location/ui/LocationPicker;

    .line 186
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 188
    if-nez v0, :cond_16

    .line 190
    iput-object p1, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 192
    if-eqz p1, :cond_16

    .line 194
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 197
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/0XC;

    .line 199
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d9

    .line 205
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 207
    iget-boolean v0, v0, LX/MMt;->A0p:Z

    .line 209
    if-nez v0, :cond_d9

    .line 211
    iget-object v1, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v1, v0}, LX/MUs;->A0D(Z)V

    .line 217
    :cond_d9
    iget-object v2, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 219
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 221
    iget v1, v0, LX/MMt;->A00:I

    .line 223
    iget v0, v0, LX/MMt;->A01:I

    .line 225
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 228
    move-result v0

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-virtual {v2, v5, v5, v0}, LX/MUs;->A07(III)V

    .line 233
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 235
    iget-object v0, v0, LX/MUs;->A0T:LX/Lk0;

    .line 237
    iput-boolean v5, v0, LX/Lk0;->A01:Z

    .line 239
    invoke-virtual {v0}, LX/Lk0;->A00()V

    .line 242
    iget-object v1, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 244
    new-instance v0, LX/MUi;

    .line 246
    invoke-direct {v0, v6}, LX/MUi;-><init>(Lcom/whatsapp/location/ui/LocationPicker;)V

    .line 249
    iput-object v0, v1, LX/MUs;->A08:LX/MyS;

    .line 251
    iget-object v4, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 253
    const/4 v3, 0x1

    .line 254
    new-instance v0, LX/MUn;

    .line 256
    invoke-direct {v0, v6, v3}, LX/MUn;-><init>(Ljava/lang/Object;I)V

    .line 259
    iput-object v0, v4, LX/MUs;->A0C:LX/MwD;

    .line 261
    new-instance v0, LX/MUk;

    .line 263
    invoke-direct {v0, v6, v3}, LX/MUk;-><init>(Ljava/lang/Object;I)V

    .line 266
    iput-object v0, v4, LX/MUs;->A0A:LX/MtZ;

    .line 268
    new-instance v0, LX/MUl;

    .line 270
    invoke-direct {v0, v6, v3}, LX/MUl;-><init>(Ljava/lang/Object;I)V

    .line 273
    iput-object v0, v4, LX/MUs;->A0B:LX/MwC;

    .line 275
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 278
    iget-object v2, v6, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 280
    iget-object v1, v2, LX/MMt;->A1O:LX/Ls4;

    .line 282
    new-instance v0, LX/LuX;

    .line 284
    invoke-direct {v0, v4, v1}, LX/LuX;-><init>(LX/MUs;LX/Ls4;)V

    .line 287
    iput-object v0, v4, LX/MUs;->A0L:LX/LuX;

    .line 289
    new-instance v0, LX/MUj;

    .line 291
    invoke-direct {v0, v6, v3}, LX/MUj;-><init>(Ljava/lang/Object;I)V

    .line 294
    iput-object v0, v4, LX/MUs;->A09:LX/MwB;

    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-virtual {v2, v7, v5}, LX/MMt;->A0Y(Ljava/lang/Float;Z)V

    .line 300
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 302
    iget-object v0, v0, LX/MMt;->A0U:LX/Jr5;

    .line 304
    if-eqz v0, :cond_13f

    .line 306
    iget-object v0, v0, LX/Jr5;->A0E:Ljava/util/List;

    .line 308
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_13f

    .line 314
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 316
    invoke-virtual {v0}, LX/MMt;->A0P()V

    .line 319
    :cond_13f
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 321
    iget-object v0, v0, LX/MMt;->A06:Landroid/location/Location;

    .line 323
    iget-object v4, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 325
    iget-object v3, v6, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 327
    if-eqz v3, :cond_196

    .line 329
    iget-object v2, v6, Lcom/whatsapp/location/ui/LocationPicker;->A0C:LX/LF1;

    .line 331
    const-string v1, "map_location_mode"

    .line 333
    const/4 v0, 0x2

    .line 334
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 337
    move-result v0

    .line 338
    invoke-virtual {v2, v0}, LX/LF1;->setLocationMode(I)V

    .line 341
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 343
    iget-object v2, v0, LX/MMt;->A1O:LX/Ls4;

    .line 345
    iget-object v1, v6, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 347
    const-string v0, "map_camera_tracks_user"

    .line 349
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 352
    move-result v1

    .line 353
    iget-object v0, v2, LX/Ls4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 355
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 358
    if-eqz v4, :cond_193

    .line 360
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 362
    const-string v1, "camera_zoom"

    .line 364
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_193

    .line 370
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 372
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 375
    move-result v5

    .line 376
    iget-object v1, v6, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 378
    const-string v0, "camera_lat"

    .line 380
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 383
    move-result-wide v2

    .line 384
    iget-object v1, v6, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 386
    const-string v0, "camera_lng"

    .line 388
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v5}, LX/MEc;->A00(LX/MO4;F)LX/MEc;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v4, v0}, LX/MUs;->A09(LX/MEc;)V

    .line 403
    :cond_193
    iput-object v7, v6, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 405
    return-void

    .line 406
    :cond_196
    if-eqz v4, :cond_16

    .line 408
    if-eqz v0, :cond_1a8

    .line 410
    invoke-static {v0}, LX/Ksn;->A0I(Landroid/location/Location;)LX/MO4;

    .line 413
    move-result-object v2

    .line 414
    const/high16 v1, 0x41880000  # 17.0f

    .line 416
    :goto_1a0
    invoke-static {v2, v1}, LX/MEc;->A00(LX/MO4;F)LX/MEc;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v4, v0}, LX/MUs;->A09(LX/MEc;)V

    .line 423
    return-void

    .line 424
    :cond_1a8
    iget-object v1, v6, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/00T;

    .line 426
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 428
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 431
    move-result-object v5

    .line 432
    const-string v1, "share_location_lat"

    .line 434
    const v0, 0x42158f29

    .line 437
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 440
    move-result v0

    .line 441
    float-to-double v2, v0

    .line 442
    const-string v1, "share_location_lon"

    .line 444
    const v0, -0x3d0bd651

    .line 447
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 450
    move-result v0

    .line 451
    float-to-double v0, v0

    .line 452
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 455
    move-result-object v2

    .line 456
    const-string v1, "share_location_zoom"

    .line 458
    const/high16 v0, 0x41700000  # 15.0f

    .line 460
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 463
    move-result v1

    .line 464
    const v0, 0x3e4ccccd  # 0.2f

    .line 467
    sub-float/2addr v1, v0

    .line 468
    goto :goto_1a0

    .line 469
    :pswitch_1d5  #0x3
    iget-object v1, p0, LX/MUo;->A00:Ljava/lang/Object;

    .line 471
    check-cast v1, LX/LF1;

    .line 473
    iget-object v0, v1, LX/LF1;->A06:LX/MUs;

    .line 475
    if-nez v0, :cond_16

    .line 477
    iput-object p1, v1, LX/LF1;->A06:LX/MUs;

    .line 479
    iget v0, v1, LX/LF1;->A02:I

    .line 481
    invoke-virtual {v1, v0}, LX/LF1;->setLocationMode(I)V

    .line 484
    return-void

    .line 485
    :pswitch_1e5  #0x4
    iget-object v2, p0, LX/MUo;->A00:Ljava/lang/Object;

    .line 487
    check-cast v2, LX/MSx;

    .line 489
    if-eqz p1, :cond_16

    .line 491
    iget-object v1, p1, LX/MUs;->A0T:LX/Lk0;

    .line 493
    if-eqz v1, :cond_1f5

    .line 495
    const/4 v0, 0x0

    .line 496
    iput-boolean v0, v1, LX/Lk0;->A01:Z

    .line 498
    invoke-virtual {v1}, LX/Lk0;->A00()V

    .line 501
    :cond_1f5
    iget-object v0, v2, LX/MSx;->A01:LX/MwC;

    .line 503
    iput-object v0, p1, LX/MUs;->A0B:LX/MwC;

    .line 505
    return-void

    .line 506
    :pswitch_1fa  #0x1
    const/4 v0, 0x0

    .line 507
    invoke-virtual {p1, v0, v0, v0}, LX/MUs;->A07(III)V

    .line 510
    return-void

    .line 511
    :cond_1ff
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0G:Ljava/util/Set;

    .line 513
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_24c

    .line 519
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0C:LX/00T;

    .line 521
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 523
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 526
    move-result-object v4

    .line 527
    const-string v1, "live_location_lat"

    .line 529
    const v0, 0x42158f29

    .line 532
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 535
    move-result v0

    .line 536
    float-to-double v2, v0

    .line 537
    const-string v1, "live_location_lng"

    .line 539
    const v0, -0x3d0bd651

    .line 542
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 545
    move-result v0

    .line 546
    float-to-double v0, v0

    .line 547
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 550
    move-result-object v2

    .line 551
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 553
    new-instance v0, LX/MEc;

    .line 555
    invoke-direct {v0}, LX/MEc;-><init>()V

    .line 558
    iput-object v2, v0, LX/MEc;->A06:LX/MO4;

    .line 560
    invoke-virtual {v1, v0}, LX/MUs;->A09(LX/MEc;)V

    .line 563
    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 565
    const-string v1, "live_location_zoom"

    .line 567
    const/high16 v0, 0x41800000  # 16.0f

    .line 569
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 572
    move-result v1

    .line 573
    const v0, 0x3e4ccccd  # 0.2f

    .line 576
    sub-float/2addr v1, v0

    .line 577
    new-instance v0, LX/MEc;

    .line 579
    invoke-direct {v0}, LX/MEc;-><init>()V

    .line 582
    iput v1, v0, LX/MEc;->A01:F

    .line 584
    invoke-virtual {v2, v0}, LX/MUs;->A09(LX/MEc;)V

    .line 587
    return-void

    .line 588
    :cond_24c
    invoke-static {v5, v2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0b(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Z)V

    .line 591
    return-void

    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1fa  #00000001
        :pswitch_b6  #00000002
        :pswitch_1d5  #00000003
        :pswitch_1e5  #00000004
    .end packed-switch
.end method
