.class public LX/MUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MUp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MUp;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MUp;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CKs(LX/MUs;)V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/MUp;->$t:I

    .line 4
    move-object/from16 v6, p1

    .line 6
    packed-switch v0, :pswitch_data_2ca

    .line 9
    iget-object v3, v1, LX/MUp;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/LYw;

    .line 13
    iget-object v4, v1, LX/MUp;->A01:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/LXe;

    .line 17
    invoke-virtual {v6}, LX/MUs;->A05()V

    .line 20
    iget-object v0, v4, LX/LXe;->A01:LX/MJs;

    .line 22
    iput-object v0, v3, LX/LYw;->A03:LX/MJs;

    .line 24
    iget-object v0, v3, LX/LYw;->A01:LX/MIX;

    .line 26
    if-nez v0, :cond_26

    .line 28
    iget-object v2, v3, LX/LYw;->A07:LX/9bp;

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/MIX;

    .line 33
    invoke-direct {v0, v6, v1, v2}, LX/MIX;-><init>(LX/MUs;LX/M1P;LX/9bp;)V

    .line 36
    iput-object v0, v3, LX/LYw;->A01:LX/MIX;

    .line 38
    :cond_26
    iget-object v0, v4, LX/LXe;->A00:LX/MO7;

    .line 40
    iget v0, v0, LX/MO7;->A01:F

    .line 42
    invoke-static {v3, v0}, LX/LYw;->A00(LX/LYw;F)LX/MO5;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Ll1;->A00(LX/MO5;)LX/MEc;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, LX/MUs;->A09(LX/MEc;)V

    .line 53
    iget-object v0, v3, LX/LYw;->A01:LX/MIX;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v0}, LX/MIX;->A02()V

    .line 60
    :cond_3c
    iget-object v2, v3, LX/LYw;->A01:LX/MIX;

    .line 62
    if-eqz v2, :cond_47

    .line 64
    iget-object v1, v3, LX/LYw;->A03:LX/MJs;

    .line 66
    iget-object v0, v4, LX/LXe;->A02:Ljava/util/List;

    .line 68
    invoke-virtual {v2, v1, v0}, LX/MIX;->A05(LX/MJs;Ljava/util/List;)V

    .line 71
    :cond_47
    iget-object v1, v3, LX/LYw;->A01:LX/MIX;

    .line 73
    if-eqz v1, :cond_50

    .line 75
    iget-object v0, v4, LX/LXe;->A02:Ljava/util/List;

    .line 77
    invoke-virtual {v1, v0}, LX/MIX;->A06(Ljava/util/List;)V

    .line 80
    :cond_50
    iget-object v1, v3, LX/LYw;->A01:LX/MIX;

    .line 82
    if-eqz v1, :cond_6d

    .line 84
    iget-object v4, v4, LX/LXe;->A04:Lkotlin/jvm/functions/Function3;

    .line 86
    iget v0, v1, LX/MIX;->A01:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    iget v0, v1, LX/MIX;->A00:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6}, LX/MUs;->A00(LX/MUs;)F

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6d
    iget-object v0, v3, LX/LYw;->A04:Landroid/view/View;

    .line 111
    invoke-static {v0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 117
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string v0, "location"

    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 128
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    check-cast v1, Landroid/location/LocationManager;

    .line 133
    iget-object v0, v3, LX/LYw;->A06:LX/MJf;

    .line 135
    invoke-virtual {v0}, LX/MJf;->A06()Z

    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 141
    if-nez v0, :cond_a0

    .line 143
    iget-object v0, v3, LX/LYw;->A05:LX/0XC;

    .line 145
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a0

    .line 151
    const-string v0, "gps"

    .line 153
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x1

    .line 158
    if-nez v1, :cond_a1

    .line 160
    :cond_a0
    const/4 v0, 0x0

    .line 161
    :cond_a1
    invoke-virtual {v6, v0}, LX/MUs;->A0D(Z)V

    .line 164
    :cond_a4
    return-void

    .line 165
    :pswitch_a5  #0x0
    iget-object v2, v1, LX/MUp;->A00:Ljava/lang/Object;

    .line 167
    check-cast v2, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 169
    iget-object v1, v1, LX/MUp;->A01:Ljava/lang/Object;

    .line 171
    check-cast v1, LX/4zM;

    .line 173
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A00:LX/4zM;

    .line 175
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a4

    .line 181
    new-instance v0, LX/MUm;

    .line 183
    invoke-direct {v0, v2, v1}, LX/MUm;-><init>(Lcom/whatsapp/eventsv2/ui/location/EventLocationView;LX/4zM;)V

    .line 186
    iput-object v0, v6, LX/MUs;->A0B:LX/MwC;

    .line 188
    invoke-static {v2}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A01(Lcom/whatsapp/eventsv2/ui/location/EventLocationView;)V

    .line 191
    return-void

    .line 192
    :pswitch_c0  #0x2
    iget-object v10, v1, LX/MUp;->A00:Ljava/lang/Object;

    .line 194
    check-cast v10, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 196
    iget-object v8, v1, LX/MUp;->A01:Ljava/lang/Object;

    .line 198
    check-cast v8, Landroid/os/Bundle;

    .line 200
    iput-object v6, v10, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/MUs;

    .line 202
    if-eqz p1, :cond_dd

    .line 204
    invoke-static {v10}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    .line 207
    move-result v0

    .line 208
    invoke-virtual {v6, v0}, LX/MUs;->A0D(Z)V

    .line 211
    iget-object v1, v6, LX/MUs;->A0T:LX/Lk0;

    .line 213
    if-eqz v1, :cond_dd

    .line 215
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, v1, LX/Lk0;->A01:Z

    .line 218
    invoke-virtual {v1}, LX/Lk0;->A00()V

    .line 221
    :cond_dd
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 224
    iget-object v2, v10, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:LX/9bp;

    .line 226
    new-instance v1, LX/M1P;

    .line 228
    invoke-direct {v1, v10}, LX/M1P;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    .line 231
    new-instance v0, LX/MIX;

    .line 233
    invoke-direct {v0, v6, v1, v2}, LX/MIX;-><init>(LX/MUs;LX/M1P;LX/9bp;)V

    .line 236
    iput-object v0, v10, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/MIX;

    .line 238
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "arg_search_filters"

    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 247
    move-result-object v9

    .line 248
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 251
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, "arg_map_view_config"

    .line 260
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    move-result-object v12

    .line 264
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 267
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 270
    check-cast v12, LX/MO7;

    .line 272
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "arg_search_location"

    .line 278
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 285
    invoke-static {v0}, LX/MJs;->A01(Ljava/lang/String;)LX/MJs;

    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "arg_csvm_config"

    .line 295
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v16

    .line 299
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, "arg_map_business_marker_data"

    .line 305
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 308
    move-result-object v17

    .line 309
    invoke-static/range {v17 .. v17}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 312
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 315
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 318
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, "arg_parent_category"

    .line 327
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 330
    move-result-object v11

    .line 331
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 334
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 337
    check-cast v11, LX/MNo;

    .line 339
    iget-object v13, v10, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/MIX;

    .line 341
    const-string v6, "businessMarkerManager"

    .line 343
    if-eqz v13, :cond_2c4

    .line 345
    iget-object v14, v10, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/LHA;

    .line 347
    new-instance v7, LX/L9R;

    .line 349
    invoke-direct/range {v7 .. v17}, LX/L9R;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0Ig;LX/MNo;LX/MO7;LX/MIX;LX/LHA;LX/MJs;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 352
    invoke-static {v7, v10}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 355
    move-result-object v1

    .line 356
    const-class v0, LX/L9c;

    .line 358
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/L9c;

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 368
    iput-object v1, v10, LX/LeM;->A02:LX/L9c;

    .line 370
    invoke-virtual {v10}, LX/LeM;->A5k()LX/L9c;

    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v0, LX/L9c;->A0H:LX/07g;

    .line 376
    const/16 v0, 0x31

    .line 378
    invoke-static {v10, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 381
    move-result-object v0

    .line 382
    const/16 v2, 0x2a

    .line 384
    invoke-static {v10, v1, v0, v2}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 387
    invoke-virtual {v10}, LX/LeM;->A5k()LX/L9c;

    .line 390
    move-result-object v0

    .line 391
    iget-object v1, v0, LX/L9c;->A0G:LX/1N9;

    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-static {v10, v5}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v10, v1, v0, v2}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 401
    invoke-virtual {v10}, LX/LeM;->A5k()LX/L9c;

    .line 404
    move-result-object v0

    .line 405
    iget-object v1, v0, LX/L9c;->A0Z:LX/1YK;

    .line 407
    const/4 v3, 0x1

    .line 408
    invoke-static {v10, v3}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v10, v1, v0, v2}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 415
    invoke-virtual {v10}, LX/LeM;->A5k()LX/L9c;

    .line 418
    move-result-object v0

    .line 419
    iget-object v1, v0, LX/L9c;->A0F:LX/1N9;

    .line 421
    const/16 v0, 0xd

    .line 423
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v10, v1, v0, v2}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 430
    invoke-virtual {v10}, LX/LeM;->A5k()LX/L9c;

    .line 433
    move-result-object v0

    .line 434
    iget-object v1, v0, LX/L9c;->A0a:LX/1YK;

    .line 436
    const/16 v0, 0x2d

    .line 438
    invoke-static {v10, v1, v0, v2}, LX/MTD;->A00(LX/0Ib;LX/07f;II)V

    .line 441
    invoke-virtual {v10}, LX/LeM;->A5k()LX/L9c;

    .line 444
    move-result-object v0

    .line 445
    iget-object v1, v0, LX/L9c;->A0Y:LX/1YK;

    .line 447
    const/16 v0, 0x2e

    .line 449
    invoke-static {v10, v1, v0, v2}, LX/MTD;->A00(LX/0Ib;LX/07f;II)V

    .line 452
    iget-object v0, v10, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/MIX;

    .line 454
    if-eqz v0, :cond_2c4

    .line 456
    iget-object v1, v0, LX/MIX;->A07:LX/07g;

    .line 458
    const/16 v0, 0x2f

    .line 460
    invoke-static {v10, v1, v0, v2}, LX/MTD;->A00(LX/0Ib;LX/07f;II)V

    .line 463
    invoke-virtual {v10}, LX/LeM;->A5k()LX/L9c;

    .line 466
    move-result-object v0

    .line 467
    iget-object v1, v0, LX/L9c;->A0X:LX/1YK;

    .line 469
    const/16 v0, 0x30

    .line 471
    invoke-static {v10, v1, v0, v2}, LX/MTD;->A00(LX/0Ib;LX/07f;II)V

    .line 474
    invoke-virtual {v10}, LX/LeM;->A5k()LX/L9c;

    .line 477
    move-result-object v4

    .line 478
    if-nez v8, :cond_26a

    .line 480
    iget-object v0, v4, LX/L9c;->A0J:LX/05b;

    .line 482
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/1vv;

    .line 488
    invoke-virtual {v1}, LX/1vv;->A02()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_226

    .line 494
    invoke-static {v1}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 497
    move-result-object v1

    .line 498
    const/16 v0, 0x1188

    .line 500
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_226

    .line 506
    iget-object v1, v4, LX/L9c;->A0A:Ljava/util/ArrayList;

    .line 508
    const/16 v0, 0x22

    .line 510
    invoke-static {v1, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_226

    .line 520
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 523
    move-result-object v3

    .line 524
    check-cast v3, LX/MOE;

    .line 526
    iget-object v2, v4, LX/L9c;->A07:LX/MIX;

    .line 528
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 531
    iget-object v0, v2, LX/MIX;->A0B:LX/MLE;

    .line 533
    iget-object v0, v0, LX/MLE;->A05:Ljava/util/Map;

    .line 535
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/LF0;

    .line 541
    if-eqz v1, :cond_226

    .line 543
    iget-object v0, v2, LX/MIX;->A09:LX/M1P;

    .line 545
    if-eqz v0, :cond_226

    .line 547
    invoke-virtual {v0, v3, v1}, LX/M1P;->A00(LX/MOE;LX/LF0;)V

    .line 550
    :cond_226
    :goto_226
    invoke-virtual {v10}, LX/0Id;->getLifecycle()LX/0JH;

    .line 553
    move-result-object v2

    .line 554
    iget-object v1, v10, LX/LeM;->A06:LX/00y;

    .line 556
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/0Jh;

    .line 562
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 565
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/MMv;

    .line 571
    iget-object v2, v0, LX/MMv;->A00:LX/07g;

    .line 573
    const/4 v3, 0x2

    .line 574
    invoke-static {v10, v3}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 577
    move-result-object v1

    .line 578
    const/16 v0, 0x2b

    .line 580
    invoke-static {v10, v2, v1, v0}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 583
    iget-object v2, v10, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/MUs;

    .line 585
    if-eqz v2, :cond_25c

    .line 587
    new-instance v1, LX/MUj;

    .line 589
    invoke-direct {v1, v10, v3}, LX/MUj;-><init>(Ljava/lang/Object;I)V

    .line 592
    iget-object v0, v2, LX/MUs;->A0W:Ljava/util/ArrayList;

    .line 594
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    new-instance v0, LX/MUl;

    .line 599
    invoke-direct {v0, v10, v3}, LX/MUl;-><init>(Ljava/lang/Object;I)V

    .line 602
    iput-object v0, v2, LX/MUs;->A0B:LX/MwC;

    .line 604
    :cond_25c
    iget-object v0, v10, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/MUs;

    .line 606
    if-eqz v0, :cond_a4

    .line 608
    iget-object v1, v0, LX/MUs;->A0R:LX/L4w;

    .line 610
    new-instance v0, LX/MUu;

    .line 612
    invoke-direct {v0, v10}, LX/MUu;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    .line 615
    iput-object v0, v1, LX/L4w;->A0U:LX/N0k;

    .line 617
    return-void

    .line 618
    :cond_26a
    iget-object v2, v10, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/MIX;

    .line 620
    if-eqz v2, :cond_2c4

    .line 622
    iget-object v0, v4, LX/L9c;->A06:LX/MOE;

    .line 624
    if-eqz v0, :cond_274

    .line 626
    iput-boolean v5, v0, LX/MOE;->A09:Z

    .line 628
    :cond_274
    iput-object v2, v4, LX/L9c;->A07:LX/MIX;

    .line 630
    iget-object v0, v2, LX/MIX;->A07:LX/07g;

    .line 632
    iput-object v0, v4, LX/L9c;->A02:LX/07g;

    .line 634
    invoke-virtual {v2}, LX/MIX;->A02()V

    .line 637
    iget-object v1, v4, LX/L9c;->A08:LX/MJs;

    .line 639
    iget-object v0, v4, LX/L9c;->A0A:Ljava/util/ArrayList;

    .line 641
    invoke-virtual {v2, v1, v0}, LX/MIX;->A05(LX/MJs;Ljava/util/List;)V

    .line 644
    iget-object v1, v4, LX/L9c;->A06:LX/MOE;

    .line 646
    if-eqz v1, :cond_226

    .line 648
    iput-boolean v3, v1, LX/MOE;->A09:Z

    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-virtual {v2, v1, v0}, LX/MIX;->A04(LX/MOE;Ljava/lang/Integer;)V

    .line 654
    invoke-virtual {v2}, LX/MIX;->A03()V

    .line 657
    goto :goto_226

    .line 658
    :pswitch_292  #0x1
    iget-object v5, v1, LX/MUp;->A00:Ljava/lang/Object;

    .line 660
    check-cast v5, LX/LF1;

    .line 662
    iget-object v4, v1, LX/MUp;->A01:Ljava/lang/Object;

    .line 664
    check-cast v4, Landroid/content/Context;

    .line 666
    iget-object v3, v5, LX/LF1;->A07:LX/LEx;

    .line 668
    if-nez v3, :cond_2bc

    .line 670
    iget-object v2, v5, LX/LF1;->A08:LX/6IV;

    .line 672
    iget-object v1, v5, LX/LF1;->A0C:LX/Ly4;

    .line 674
    if-nez v1, :cond_2ab

    .line 676
    new-instance v1, LX/Ly4;

    .line 678
    invoke-direct {v1, v4, v5}, LX/Ly4;-><init>(Landroid/content/Context;LX/LF1;)V

    .line 681
    iput-object v1, v5, LX/LF1;->A0C:LX/Ly4;

    .line 683
    :cond_2ab
    const v0, 0x7f080685

    .line 686
    invoke-static {v4, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    new-instance v3, LX/LEx;

    .line 695
    invoke-direct {v3, v0, v6, v2, v1}, LX/LEx;-><init>(Landroid/graphics/drawable/Drawable;LX/MUs;LX/6IV;LX/Ly4;)V

    .line 698
    iput-object v3, v5, LX/LF1;->A07:LX/LEx;

    .line 700
    :cond_2bc
    invoke-virtual {v6, v3}, LX/MUs;->A0B(LX/MUd;)V

    .line 703
    const/4 v0, 0x1

    .line 704
    invoke-virtual {v3, v0}, LX/MUd;->A06(Z)V

    .line 707
    return-void

    .line 708
    :cond_2c4
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 711
    const/4 v0, 0x0

    .line 712
    throw v0

    .line 713
    nop

    .line 714
    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_a5  #00000000
        :pswitch_292  #00000001
        :pswitch_c0  #00000002
    .end packed-switch
.end method
