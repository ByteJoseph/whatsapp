.class public LX/MRS;
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
    iput p2, p0, LX/MRS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 17

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget v0, p0, LX/MRS;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_5fc

    .line 7
    iget-object v0, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x5
    iget-object v0, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/2Ei;

    .line 17
    check-cast v5, LX/0NJ;

    .line 19
    iget-object v0, v0, LX/2Ei;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2EZ;

    .line 27
    iget v7, v5, LX/0NJ;->A00:I

    .line 29
    iget-object v6, v5, LX/0NJ;->A01:Landroid/content/Intent;

    .line 31
    iget-object v2, v0, LX/2EZ;->A00:LX/KxX;

    .line 33
    if-eqz v2, :cond_c

    .line 35
    sget-object v0, LX/Lgf;->A00:LX/06C;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    .line 41
    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_86

    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, LX/Lgf;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v6, :cond_43

    .line 61
    const-string v0, "presets_flow_outcome"

    .line 63
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    :cond_43
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_29

    .line 73
    :goto_49
    check-cast v3, LX/Lgf;

    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v7, v0, :cond_7f

    .line 78
    if-nez v7, :cond_c

    .line 80
    if-eqz v3, :cond_7c

    .line 82
    sget-object v0, LX/Lgf;->A05:LX/Lgf;

    .line 84
    if-eq v3, v0, :cond_7c

    .line 86
    :goto_56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eq v1, v0, :cond_5ca

    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_5ca

    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v1, v0, :cond_5ca

    .line 99
    const/4 v0, 0x4

    .line 100
    if-eq v1, v0, :cond_5ca

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne v1, v0, :cond_5c5

    .line 105
    iget-object v0, v2, LX/KxX;->A0Q:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/MGP;

    .line 113
    const/16 v0, 0x11

    .line 115
    invoke-virtual {v1, v0}, LX/MGP;->A03(I)V

    .line 118
    iget-object v0, v2, LX/KxX;->A1E:Ljava/lang/Runnable;

    .line 120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 123
    return-void

    .line 124
    :cond_7c
    sget-object v3, LX/Lgf;->A02:LX/Lgf;

    .line 126
    goto :goto_56

    .line 127
    :cond_7f
    if-eqz v3, :cond_c

    .line 129
    sget-object v0, LX/Lgf;->A05:LX/Lgf;

    .line 131
    if-ne v3, v0, :cond_c

    .line 133
    goto :goto_56

    .line 134
    :cond_86
    move-object v3, v4

    .line 135
    goto :goto_49

    .line 136
    :pswitch_88  #0x7
    iget-object v4, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 138
    check-cast v4, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

    .line 140
    check-cast v5, LX/0NJ;

    .line 142
    iget-object v7, v5, LX/0NJ;->A01:Landroid/content/Intent;

    .line 144
    iget v1, v5, LX/0NJ;->A00:I

    .line 146
    const/4 v0, -0x1

    .line 147
    if-ne v1, v0, :cond_c

    .line 149
    if-eqz v7, :cond_c

    .line 151
    iget-object v0, v4, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A06:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/3eY;

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    const-string v0, "meta_saves_preview_result_share_text"

    .line 165
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v5, :cond_c

    .line 172
    const-class v1, LX/0DP;

    .line 174
    const-string v0, "meta_saves_preview_result_jids"

    .line 176
    invoke-static {v7, v1, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_be

    .line 186
    invoke-virtual {v6, v0}, LX/3eY;->A08(Landroid/os/Bundle;)LX/4t5;

    .line 189
    move-result-object v3

    .line 190
    :cond_be
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 192
    const-string v0, "meta_saves_preview_result_channel_status"

    .line 194
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 201
    move-result-object v0

    .line 202
    new-instance v1, LX/M8h;

    .line 204
    invoke-direct {v1, v3, v0, v5, v2}, LX/M8h;-><init>(LX/4t5;LX/1br;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    iget-object v0, v4, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A00:LX/LsH;

    .line 209
    if-eqz v0, :cond_dc

    .line 211
    iget-object v0, v0, LX/LsH;->A00:Lkotlin/jvm/functions/Function1;

    .line 213
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_d8
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 219
    return-void

    .line 220
    :cond_dc
    iget-object v0, v4, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A05:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/MLV;

    .line 228
    invoke-virtual {v0, v1}, LX/MLV;->A0A(LX/M8h;)V

    .line 231
    goto :goto_d8

    .line 232
    :pswitch_e8  #0x8
    iget-object v2, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 234
    check-cast v2, LX/LeM;

    .line 236
    check-cast v5, Ljava/util/Map;

    .line 238
    const/4 v1, 0x1

    .line 239
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 242
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 244
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    if-eqz v0, :cond_c

    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 258
    iput-boolean v1, v2, LX/LeM;->A04:Z

    .line 260
    invoke-virtual {v2}, LX/LeM;->A5k()LX/L9c;

    .line 263
    move-result-object v0

    .line 264
    iget-object v1, v0, LX/L9c;->A0a:LX/1YK;

    .line 266
    const/4 v0, 0x0

    .line 267
    goto/16 :goto_1ac

    .line 269
    :pswitch_10d  #0x9
    iget-object v2, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 271
    check-cast v2, LX/Mi1;

    .line 273
    check-cast v5, LX/0NJ;

    .line 275
    iget v1, v5, LX/0NJ;->A00:I

    .line 277
    const/4 v0, -0x1

    .line 278
    if-eq v1, v0, :cond_120

    .line 280
    iget-object v0, v2, LX/Mi1;->A03:LX/1vv;

    .line 282
    invoke-virtual {v0}, LX/1vv;->A01()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 288
    :cond_120
    iget-object v0, v2, LX/Mi1;->A09:LX/N01;

    .line 290
    invoke-interface {v0}, LX/N01;->DGV()V

    .line 293
    return-void

    .line 294
    :pswitch_126  #0xa
    iget-object v6, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 296
    check-cast v6, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 298
    check-cast v5, LX/0NJ;

    .line 300
    iget-object v2, v5, LX/0NJ;->A01:Landroid/content/Intent;

    .line 302
    iget v1, v5, LX/0NJ;->A00:I

    .line 304
    const/4 v0, -0x1

    .line 305
    if-ne v1, v0, :cond_c

    .line 307
    if-eqz v2, :cond_c

    .line 309
    const-string v0, "arg_search_filters"

    .line 311
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 314
    move-result-object v4

    .line 315
    const-string v0, "arg_location_access_changed"

    .line 317
    invoke-static {v2, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 320
    move-result v3

    .line 321
    iget-object v2, v6, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 323
    if-eqz v2, :cond_153

    .line 325
    if-eqz v4, :cond_153

    .line 327
    xor-int/lit8 v1, v3, 0x1

    .line 329
    iget-object v0, v2, LX/L9a;->A0S:LX/MGX;

    .line 331
    invoke-virtual {v0, v4}, LX/MGX;->A07(Landroid/os/Bundle;)V

    .line 334
    if-eqz v1, :cond_153

    .line 336
    invoke-static {v2}, LX/L9a;->A0A(LX/L9a;)V

    .line 339
    :cond_153
    iget-object v0, v6, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 341
    if-eqz v0, :cond_c

    .line 343
    if-eqz v3, :cond_c

    .line 345
    iget-object v0, v6, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A06:LX/1vv;

    .line 347
    invoke-virtual {v0}, LX/1vv;->A01()Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_166

    .line 353
    iget-object v0, v6, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A07:LX/LWs;

    .line 355
    invoke-virtual {v0}, LX/EFw;->A01()V

    .line 358
    :cond_166
    invoke-virtual {v6}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->AVn()V

    .line 361
    return-void

    .line 362
    :pswitch_16a  #0xc
    iget-object v1, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 364
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 366
    check-cast v5, Ljava/util/Map;

    .line 368
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 370
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 376
    if-eqz v0, :cond_c

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 384
    iget-object v3, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/L9d;

    .line 386
    const/4 v2, 0x5

    .line 387
    iget-object v1, v3, LX/L9d;->A05:LX/Mhu;

    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-virtual {v1, v2, v0}, LX/Mhu;->A03(II)V

    .line 393
    iget-object v0, v3, LX/L9d;->A04:LX/1vv;

    .line 395
    invoke-virtual {v0}, LX/1vv;->A01()Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_196

    .line 401
    iget-object v0, v3, LX/L9d;->A06:LX/LWs;

    .line 403
    invoke-virtual {v0}, LX/EFw;->A01()V

    .line 406
    :cond_196
    iget-object v0, v3, LX/L9d;->A02:LX/1YK;

    .line 408
    invoke-static {v0, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 411
    return-void

    .line 412
    :pswitch_19c  #0xd
    iget-object v2, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 414
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 416
    check-cast v5, LX/0NJ;

    .line 418
    iget v1, v5, LX/0NJ;->A00:I

    .line 420
    const/4 v0, -0x1

    .line 421
    if-ne v1, v0, :cond_c

    .line 423
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/L9d;

    .line 425
    iget-object v1, v0, LX/L9d;->A02:LX/1YK;

    .line 427
    const/4 v0, 0x2

    .line 428
    :goto_1ac
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 431
    return-void

    .line 432
    :pswitch_1b0  #0xf
    iget-object v4, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 434
    check-cast v4, LX/Mi0;

    .line 436
    const/4 v3, 0x0

    .line 437
    goto :goto_1bb

    .line 438
    :pswitch_1b6  #0x10
    iget-object v4, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 440
    check-cast v4, LX/Mi0;

    .line 442
    const/4 v3, 0x1

    .line 443
    :goto_1bb
    iget-object v0, v4, LX/Mi0;->A03:Landroidx/fragment/app/Fragment;

    .line 445
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_c

    .line 451
    const-string v0, "location"

    .line 453
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroid/location/LocationManager;

    .line 459
    const v2, 0xc5c3251

    .line 462
    if-eqz v1, :cond_1ec

    .line 464
    const-string v0, "gps"

    .line 466
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1ec

    .line 472
    iget-object v0, v4, LX/Mi0;->A07:LX/Mi2;

    .line 474
    iget-object v0, v0, LX/Mi2;->A03:LX/MAJ;

    .line 476
    invoke-virtual {v0}, LX/MAJ;->A02()V

    .line 479
    if-eqz v3, :cond_1e9

    .line 481
    const-string v1, "in_app_gps_dialog_accepted"

    .line 483
    :goto_1e3
    iget-object v0, v4, LX/Mi0;->A06:LX/0Bb;

    .line 485
    invoke-interface {v0, v2, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 488
    return-void

    .line 489
    :cond_1e9
    const-string v1, "gps_turned_on_from_setting_screen"

    .line 491
    goto :goto_1e3

    .line 492
    :cond_1ec
    iget-object v0, v4, LX/Mi0;->A07:LX/Mi2;

    .line 494
    invoke-virtual {v0}, LX/Mi2;->A01()V

    .line 497
    if-eqz v3, :cond_1f6

    .line 499
    const-string v1, "in_app_gps_dialog_denied"

    .line 501
    goto :goto_1e3

    .line 502
    :cond_1f6
    const-string v1, "gps_is_not_turned_on_from_setting_screen"

    .line 504
    goto :goto_1e3

    .line 505
    :pswitch_1f9  #0x11
    iget-object v6, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 507
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;

    .line 509
    check-cast v5, LX/0NJ;

    .line 511
    const/4 v12, 0x1

    .line 512
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 515
    iget-object v7, v5, LX/0NJ;->A01:Landroid/content/Intent;

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v2, -0x1

    .line 519
    if-eqz v7, :cond_20f

    .line 521
    const-string v0, "request_code"

    .line 523
    invoke-static {v7, v0, v2}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 526
    move-result-object v9

    .line 527
    :cond_20f
    iget v0, v5, LX/0NJ;->A00:I

    .line 529
    if-ne v0, v2, :cond_2a1

    .line 531
    const/16 v11, 0x12

    .line 533
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v14

    .line 537
    const/16 v0, 0x13

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v13

    .line 543
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 546
    move-result-object v10

    .line 547
    const/16 v0, 0x15

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v8

    .line 553
    const/16 v0, 0x16

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v5

    .line 559
    const/16 v0, 0x17

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v4

    .line 565
    const/16 v0, 0x18

    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v3

    .line 571
    const/4 v0, 0x7

    .line 572
    new-array v1, v0, [Ljava/lang/Integer;

    .line 574
    const/4 v0, 0x0

    .line 575
    aput-object v14, v1, v0

    .line 577
    invoke-static {v13, v10, v8, v1, v12}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 580
    invoke-static {v5, v4, v3, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 583
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v9}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_25e

    .line 593
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 600
    move-result v0

    .line 601
    if-lez v0, :cond_25e

    .line 603
    invoke-virtual {v1}, LX/0Jz;->A0c()V

    .line 606
    :cond_25e
    if-eqz v7, :cond_2a1

    .line 608
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 611
    move-result-object v10

    .line 612
    if-eqz v10, :cond_2a1

    .line 614
    iget-object v1, v6, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 616
    if-eqz v1, :cond_5d8

    .line 618
    if-eqz v9, :cond_273

    .line 620
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 623
    move-result v0

    .line 624
    if-eq v0, v2, :cond_273

    .line 626
    move v11, v0

    .line 627
    :cond_273
    iget-object v8, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A12:LX/1YK;

    .line 629
    iget-object v7, v1, LX/LA9;->A03:LX/0DP;

    .line 631
    if-nez v7, :cond_282

    .line 633
    iget-object v0, v1, LX/LA9;->A05:Ljava/lang/Long;

    .line 635
    if-nez v0, :cond_282

    .line 637
    iget-boolean v0, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 639
    const/4 v5, 0x1

    .line 640
    if-eqz v0, :cond_283

    .line 642
    :cond_282
    const/4 v5, 0x0

    .line 643
    :cond_283
    iget-object v4, v1, LX/LA9;->A05:Ljava/lang/Long;

    .line 645
    iget-boolean v3, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 647
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    const-string v0, "com.whatsapp.settings.ui.chat.theme.preview.ThemesGalleryWallpaperPreviewActivity"

    .line 657
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 663
    invoke-static {v2, v7, v4, v5, v3}, LX/Kso;->A0R(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/Serializable;ZZ)V

    .line 666
    invoke-static {v2, v11}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v8, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 673
    :cond_2a1
    if-eqz v9, :cond_c

    .line 675
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 678
    move-result v1

    .line 679
    const/16 v0, 0x16

    .line 681
    if-eq v1, v0, :cond_2af

    .line 683
    const/16 v0, 0x17

    .line 685
    if-ne v1, v0, :cond_c

    .line 687
    :cond_2af
    const v2, 0x7f0608ec

    .line 690
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_c

    .line 696
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 703
    move-result v0

    .line 704
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 707
    return-void

    .line 708
    :pswitch_2c4  #0x12
    iget-object v1, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 710
    check-cast v1, LX/LyR;

    .line 712
    check-cast v5, LX/0NJ;

    .line 714
    iget-object v0, v1, LX/LyR;->A03:LX/Lsy;

    .line 716
    iget-object v3, v0, LX/Lsy;->A00:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 718
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_c

    .line 724
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_c

    .line 730
    iget-boolean v0, v1, LX/LyR;->A02:Z

    .line 732
    if-eqz v0, :cond_c

    .line 734
    const/4 v0, 0x0

    .line 735
    iput-boolean v0, v1, LX/LyR;->A02:Z

    .line 737
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 739
    iget-object v1, v5, LX/0NJ;->A01:Landroid/content/Intent;

    .line 741
    if-eqz v1, :cond_325

    .line 743
    const-string v0, "theme_picker_selected_chat_jid"

    .line 745
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    :goto_2ed
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 752
    move-result-object v2

    .line 753
    iget v1, v5, LX/0NJ;->A00:I

    .line 755
    const/4 v0, -0x1

    .line 756
    if-ne v1, v0, :cond_c

    .line 758
    if-eqz v2, :cond_c

    .line 760
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_304

    .line 766
    invoke-static {v2}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_c

    .line 772
    :cond_304
    invoke-static {v2}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_c

    .line 778
    invoke-static {v2}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_c

    .line 784
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 787
    move-result-object v1

    .line 788
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0J:LX/05b;

    .line 790
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 793
    move-result-object v0

    .line 794
    invoke-static {v3, v2, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 801
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 804
    return-void

    .line 805
    :cond_325
    const/4 v0, 0x0

    .line 806
    goto :goto_2ed

    .line 807
    :pswitch_327  #0x14
    iget-object v2, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 809
    check-cast v2, Landroid/app/Activity;

    .line 811
    check-cast v5, LX/0NJ;

    .line 813
    iget v1, v5, LX/0NJ;->A00:I

    .line 815
    const/16 v0, 0x64

    .line 817
    if-ne v1, v0, :cond_c

    .line 819
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 822
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 825
    return-void

    .line 826
    :pswitch_33a  #0x15
    iget-object v2, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 828
    check-cast v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 830
    check-cast v5, LX/0NJ;

    .line 832
    const/4 v3, 0x0

    .line 833
    iput-boolean v3, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A07:Z

    .line 835
    const/4 v6, 0x0

    .line 836
    sput-object v6, LX/LjV;->A00:LX/M7l;

    .line 838
    iget v1, v5, LX/0NJ;->A00:I

    .line 840
    const/4 v0, -0x1

    .line 841
    if-ne v1, v0, :cond_c

    .line 843
    iget-object v1, v5, LX/0NJ;->A01:Landroid/content/Intent;

    .line 845
    if-eqz v1, :cond_355

    .line 847
    const-string v0, "extra_benefit_journey_session_id"

    .line 849
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    move-result-object v6

    .line 853
    :cond_355
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 855
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 858
    move-result v0

    .line 859
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 862
    move-result v4

    .line 863
    if-eqz v1, :cond_5eb

    .line 865
    const-string v0, "extra_ringtone_reset"

    .line 867
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_5dd

    .line 873
    invoke-static {v2}, LX/Ksm;->A0p(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/LAH;

    .line 876
    move-result-object v5

    .line 877
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    move-result-object v3

    .line 881
    iget-object v4, v5, LX/LAH;->A00:LX/0DP;

    .line 883
    if-eqz v4, :cond_c

    .line 885
    iget-object v0, v5, LX/LAH;->A0N:LX/09B;

    .line 887
    const/16 v7, 0xd

    .line 889
    new-instance v2, LX/MmA;

    .line 891
    invoke-direct/range {v2 .. v7}, LX/MmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 894
    invoke-virtual {v0, v2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 897
    return-void

    .line 898
    :pswitch_382  #0x2
    iget-object v7, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 900
    check-cast v7, LX/KuR;

    .line 902
    check-cast v5, LX/0NJ;

    .line 904
    iget v1, v5, LX/0NJ;->A00:I

    .line 906
    iget-object v0, v5, LX/0NJ;->A01:Landroid/content/Intent;

    .line 908
    iget-object v3, v7, LX/KuR;->A03:Ljava/lang/String;

    .line 910
    const/4 v8, 0x0

    .line 911
    iput-object v8, v7, LX/KuR;->A03:Ljava/lang/String;

    .line 913
    if-eqz v0, :cond_397

    .line 915
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 918
    move-result-object v8

    .line 919
    :cond_397
    const/4 v0, -0x1

    .line 920
    if-ne v1, v0, :cond_3e9

    .line 922
    if-eqz v8, :cond_3e9

    .line 924
    iget-object v0, v7, LX/KuR;->A05:LX/05b;

    .line 926
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 928
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 931
    move-result-object v6

    .line 932
    check-cast v6, LX/9su;

    .line 934
    iget-object v0, v7, LX/KuR;->A09:LX/2I7;

    .line 936
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 939
    move-result-object v5

    .line 940
    iget-object v0, v7, LX/KuR;->A04:LX/05b;

    .line 942
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 945
    move-result-object v1

    .line 946
    check-cast v1, LX/32V;

    .line 948
    iget-object v0, v7, LX/KuR;->A07:LX/05b;

    .line 950
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    check-cast v0, LX/0DP;

    .line 956
    invoke-virtual {v1, v0}, LX/32V;->A02(LX/0DP;)LX/1fE;

    .line 959
    move-result-object v4

    .line 960
    if-nez v3, :cond_3db

    .line 962
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/9su;

    .line 968
    const/16 v3, 0x9d

    .line 970
    iget-object v0, v0, LX/9su;->A00:LX/05b;

    .line 972
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 975
    move-result-object v2

    .line 976
    check-cast v2, LX/779;

    .line 978
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 981
    move-result-object v1

    .line 982
    const/4 v0, 0x1

    .line 983
    invoke-virtual {v2, v1, v0, v3}, LX/779;->A00(Ljava/lang/Integer;II)Ljava/lang/String;

    .line 986
    move-result-object v3

    .line 987
    :cond_3db
    invoke-static {v5, v8, v4, v6, v3}, LX/9su;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1fE;LX/9su;Ljava/lang/String;)Landroid/content/Intent;

    .line 990
    move-result-object v2

    .line 991
    iget-object v1, v7, LX/KuR;->A00:LX/1Le;

    .line 993
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 996
    const/4 v0, 0x0

    .line 997
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1000
    return-void

    .line 1001
    :cond_3e9
    if-eqz v3, :cond_3f6

    .line 1003
    iget-object v0, v7, LX/KuR;->A05:LX/05b;

    .line 1005
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, LX/9su;

    .line 1011
    invoke-virtual {v0, v3}, LX/9su;->A01(Ljava/lang/String;)V

    .line 1014
    :cond_3f6
    invoke-static {v7}, LX/KuR;->A00(LX/KuR;)V

    .line 1017
    return-void

    .line 1018
    :pswitch_3fa  #0x3
    iget-object v3, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 1020
    check-cast v3, LX/KuR;

    .line 1022
    check-cast v5, LX/0NJ;

    .line 1024
    iget v1, v5, LX/0NJ;->A00:I

    .line 1026
    const/4 v0, -0x1

    .line 1027
    if-eq v1, v0, :cond_425

    .line 1029
    iget-object v0, v3, LX/KuR;->A08:LX/05b;

    .line 1031
    invoke-static {v0}, LX/8cZ;->A0k(LX/05b;)Ljava/lang/Integer;

    .line 1034
    move-result-object v1

    .line 1035
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1037
    if-ne v1, v0, :cond_425

    .line 1039
    iget-object v1, v3, LX/KuR;->A03:Ljava/lang/String;

    .line 1041
    if-eqz v1, :cond_41e

    .line 1043
    iget-object v0, v3, LX/KuR;->A05:LX/05b;

    .line 1045
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/9su;

    .line 1051
    invoke-virtual {v0, v1}, LX/9su;->A01(Ljava/lang/String;)V

    .line 1054
    :cond_41e
    const/4 v0, 0x0

    .line 1055
    iput-object v0, v3, LX/KuR;->A03:Ljava/lang/String;

    .line 1057
    invoke-static {v3}, LX/KuR;->A00(LX/KuR;)V

    .line 1060
    return-void

    .line 1061
    :cond_425
    iget-object v2, v3, LX/KuR;->A02:LX/1Le;

    .line 1063
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1066
    iget-object v0, v3, LX/KuR;->A05:LX/05b;

    .line 1068
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1071
    iget-object v0, v3, LX/KuR;->A09:LX/2I7;

    .line 1073
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, LX/9Pq;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1080
    move-result-object v1

    .line 1081
    const/4 v0, 0x0

    .line 1082
    invoke-virtual {v2, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1085
    return-void

    .line 1086
    :pswitch_43e  #0x4
    iget-object v2, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 1088
    check-cast v2, LX/KuR;

    .line 1090
    check-cast v5, LX/0NJ;

    .line 1092
    iget v1, v5, LX/0NJ;->A00:I

    .line 1094
    const/4 v0, -0x1

    .line 1095
    if-ne v1, v0, :cond_45f

    .line 1097
    iget-object v0, v2, LX/KuR;->A06:LX/05b;

    .line 1099
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LX/LrG;

    .line 1105
    const/16 v1, 0x11

    .line 1107
    iget-object v0, v0, LX/LrG;->A00:LX/05b;

    .line 1109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, LX/MGP;

    .line 1115
    invoke-virtual {v0, v1}, LX/MGP;->A03(I)V

    .line 1118
    return-void

    .line 1119
    :cond_45f
    invoke-static {v2}, LX/KuR;->A00(LX/KuR;)V

    .line 1122
    return-void

    .line 1123
    :pswitch_463  #0x6
    iget-object v3, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 1125
    check-cast v3, Lcom/whatsapp/metaai/ui/PresetsMediaPickerResultFragment;

    .line 1127
    check-cast v5, LX/0NJ;

    .line 1129
    iget v5, v5, LX/0NJ;->A00:I

    .line 1131
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1134
    move-result-object v1

    .line 1135
    const-string v0, "session_id"

    .line 1137
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    move-result-object v4

    .line 1141
    if-eqz v4, :cond_4a9

    .line 1143
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1146
    move-result-object v1

    .line 1147
    const-string v0, "PresetsBottomSheet"

    .line 1149
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1152
    move-result-object v2

    .line 1153
    instance-of v0, v2, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 1155
    const/4 v7, 0x0

    .line 1156
    if-eqz v0, :cond_4b9

    .line 1158
    check-cast v2, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 1160
    if-eqz v2, :cond_4b9

    .line 1162
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0G:LX/05b;

    .line 1164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LX/M1z;

    .line 1170
    invoke-virtual {v0, v4}, LX/M1z;->A00(Ljava/lang/String;)Z

    .line 1173
    move-result v1

    .line 1174
    const/4 v0, 0x0

    .line 1175
    if-eqz v1, :cond_4b9

    .line 1177
    iput-boolean v0, v2, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A09:Z

    .line 1179
    const/4 v0, -0x1

    .line 1180
    if-ne v5, v0, :cond_4a9

    .line 1182
    sget-object v0, LX/Lgq;->A03:LX/Lgq;

    .line 1184
    invoke-static {v2, v0, v4}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A09(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;LX/Lgq;Ljava/lang/String;)V

    .line 1187
    invoke-static {v2, v4}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0A(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1193
    :cond_4a9
    :goto_4a9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1196
    move-result-object v1

    .line 1197
    new-instance v0, LX/1Jq;

    .line 1199
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 1202
    invoke-virtual {v0, v3}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 1205
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 1208
    return-void

    .line 1209
    :cond_4b9
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/PresetsMediaPickerResultFragment;->A01:LX/05b;

    .line 1211
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1213
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, LX/M1z;

    .line 1219
    invoke-virtual {v0, v4}, LX/M1z;->A00(Ljava/lang/String;)Z

    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_4a9

    .line 1225
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 1227
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1230
    move-result-object v1

    .line 1231
    const-string v0, "chat_jid"

    .line 1233
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1244
    move-result-object v0

    .line 1245
    if-eqz v0, :cond_4e0

    .line 1247
    move-object v7, v0

    .line 1248
    :cond_4e0
    if-eqz v1, :cond_509

    .line 1250
    if-eqz v7, :cond_509

    .line 1252
    const/4 v0, -0x1

    .line 1253
    if-ne v5, v0, :cond_53f

    .line 1255
    sget-object v8, LX/Lgq;->A03:LX/Lgq;

    .line 1257
    :goto_4e9
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1260
    move-result-object v7

    .line 1261
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0}, LX/PBq;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    move-result-object v1

    .line 1269
    const-string v0, "presets_bottom_sheet_result:"

    .line 1271
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    move-result-object v5

    .line 1275
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1278
    move-result-object v2

    .line 1279
    const-string v1, "presets_bottom_sheet_outcome"

    .line 1281
    iget v0, v8, LX/Lgq;->wireValue:I

    .line 1283
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1286
    invoke-virtual {v7, v5, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1289
    :cond_509
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, LX/M1z;

    .line 1295
    iget-object v0, v0, LX/M1z;->A01:Ljava/lang/String;

    .line 1297
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_4a9

    .line 1303
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/PresetsMediaPickerResultFragment;->A00:LX/05b;

    .line 1305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LX/LVm;

    .line 1311
    invoke-virtual {v0, v4}, LX/LVm;->A0I(Ljava/lang/String;)V

    .line 1314
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, LX/M1z;

    .line 1320
    iget-object v0, v2, LX/M1z;->A01:Ljava/lang/String;

    .line 1322
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1325
    move-result v0

    .line 1326
    const/4 v1, 0x0

    .line 1327
    if-eqz v0, :cond_533

    .line 1329
    iput-object v1, v2, LX/M1z;->A01:Ljava/lang/String;

    .line 1331
    :cond_533
    iget-object v0, v2, LX/M1z;->A00:Ljava/lang/String;

    .line 1333
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_4a9

    .line 1339
    iput-object v1, v2, LX/M1z;->A00:Ljava/lang/String;

    .line 1341
    goto/16 :goto_4a9

    .line 1343
    :cond_53f
    sget-object v8, LX/Lgq;->A02:LX/Lgq;

    .line 1345
    goto :goto_4e9

    .line 1346
    :pswitch_542  #0xb
    iget-object v0, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 1348
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 1350
    check-cast v5, LX/0NJ;

    .line 1352
    iget v1, v5, LX/0NJ;->A00:I

    .line 1354
    iget-object v3, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/L9d;

    .line 1356
    const/4 v0, -0x1

    .line 1357
    if-ne v1, v0, :cond_569

    .line 1359
    const/4 v2, 0x5

    .line 1360
    iget-object v1, v3, LX/L9d;->A05:LX/Mhu;

    .line 1362
    const/4 v0, 0x1

    .line 1363
    invoke-virtual {v1, v2, v0}, LX/Mhu;->A03(II)V

    .line 1366
    iget-object v0, v3, LX/L9d;->A04:LX/1vv;

    .line 1368
    invoke-virtual {v0}, LX/1vv;->A01()Z

    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_563

    .line 1374
    iget-object v0, v3, LX/L9d;->A06:LX/LWs;

    .line 1376
    invoke-virtual {v0}, LX/EFw;->A01()V

    .line 1379
    :cond_563
    iget-object v0, v3, LX/L9d;->A02:LX/1YK;

    .line 1381
    invoke-static {v0, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 1384
    return-void

    .line 1385
    :cond_569
    const/4 v2, 0x6

    .line 1386
    iget-object v1, v3, LX/L9d;->A05:LX/Mhu;

    .line 1388
    const/4 v0, 0x1

    .line 1389
    invoke-virtual {v1, v2, v0}, LX/Mhu;->A03(II)V

    .line 1392
    return-void

    .line 1393
    :pswitch_571  #0xe
    iget-object v4, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 1395
    check-cast v4, LX/Mi0;

    .line 1397
    check-cast v5, LX/0NJ;

    .line 1399
    iget v1, v5, LX/0NJ;->A00:I

    .line 1401
    const/4 v0, -0x1

    .line 1402
    const v3, 0xc5c3251

    .line 1405
    if-ne v1, v0, :cond_59a

    .line 1407
    iget-object v0, v4, LX/Mi0;->A08:LX/DZz;

    .line 1409
    const/4 v2, 0x1

    .line 1410
    iget-object v0, v0, LX/EFw;->A03:LX/E6q;

    .line 1412
    invoke-static {v0}, LX/Ksl;->A0N(LX/E6q;)Landroid/content/SharedPreferences$Editor;

    .line 1415
    move-result-object v1

    .line 1416
    const-string v0, "location_access_granted"

    .line 1418
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1421
    iget-object v0, v4, LX/Mi0;->A07:LX/Mi2;

    .line 1423
    invoke-virtual {v0}, LX/Mi2;->CKG()V

    .line 1426
    iget-object v1, v4, LX/Mi0;->A06:LX/0Bb;

    .line 1428
    const-string v0, "system_location_permission_accepted"

    .line 1430
    :goto_596
    invoke-interface {v1, v3, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1433
    return-void

    .line 1434
    :cond_59a
    iget-object v1, v4, LX/Mi0;->A06:LX/0Bb;

    .line 1436
    const-string v0, "system_location_permission_denied"

    .line 1438
    goto :goto_596

    .line 1439
    :pswitch_59f  #0x13
    iget-object v6, p0, LX/MRS;->A00:Ljava/lang/Object;

    .line 1441
    check-cast v6, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 1443
    check-cast v5, LX/0NJ;

    .line 1445
    iget v1, v5, LX/0NJ;->A00:I

    .line 1447
    const/4 v0, -0x1

    .line 1448
    const/4 v4, 0x0

    .line 1449
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1452
    move-result v3

    .line 1453
    iget-object v0, v6, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0G:LX/05b;

    .line 1455
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, LX/M1D;

    .line 1461
    if-eqz v3, :cond_5c2

    .line 1463
    sget-object v1, LX/Lhr;->A05:LX/Lhr;

    .line 1465
    :goto_5b9
    sget-object v0, LX/Lhj;->A03:LX/Lhj;

    .line 1467
    invoke-virtual {v2, v1, v0}, LX/M1D;->A00(LX/Lhr;LX/Lhj;)V

    .line 1470
    invoke-static {v6, v3, v4}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0b(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;ZZ)V

    .line 1473
    return-void

    .line 1474
    :cond_5c2
    sget-object v1, LX/Lhr;->A04:LX/Lhr;

    .line 1476
    goto :goto_5b9

    .line 1477
    :cond_5c5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1480
    move-result-object v0

    .line 1481
    throw v0

    .line 1482
    :cond_5ca
    iget-object v0, v2, LX/KxX;->A0Q:LX/00y;

    .line 1484
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, LX/MGP;

    .line 1490
    const/16 v0, 0x11

    .line 1492
    invoke-virtual {v1, v0}, LX/MGP;->A02(I)V

    .line 1495
    return-void

    .line 1496
    :cond_5d8
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1499
    const/4 v0, 0x0

    .line 1500
    throw v0

    .line 1501
    :cond_5dd
    const-string v0, "extra_ringtone_picked_uri"

    .line 1503
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1506
    move-result-object v0

    .line 1507
    if-eqz v0, :cond_5eb

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1512
    move-result-object v3

    .line 1513
    if-nez v3, :cond_5ed

    .line 1515
    :cond_5eb
    const-string v3, "Silent"

    .line 1517
    :cond_5ed
    invoke-static {v2}, LX/Ksm;->A0p(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/LAH;

    .line 1520
    move-result-object v2

    .line 1521
    const-string v1, "jid_call_ringtone"

    .line 1523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v2, v1, v3, v0, v6}, LX/LAH;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1530
    return-void

    .line 1531
    nop

    :pswitch_data_5fc
    .packed-switch 0x2
        :pswitch_382  #00000002
        :pswitch_3fa  #00000003
        :pswitch_43e  #00000004
        :pswitch_d  #00000005
        :pswitch_463  #00000006
        :pswitch_88  #00000007
        :pswitch_e8  #00000008
        :pswitch_10d  #00000009
        :pswitch_126  #0000000a
        :pswitch_542  #0000000b
        :pswitch_16a  #0000000c
        :pswitch_19c  #0000000d
        :pswitch_571  #0000000e
        :pswitch_1b0  #0000000f
        :pswitch_1b6  #00000010
        :pswitch_1f9  #00000011
        :pswitch_2c4  #00000012
        :pswitch_59f  #00000013
        :pswitch_327  #00000014
        :pswitch_33a  #00000015
    .end packed-switch
.end method
