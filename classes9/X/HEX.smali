.class public LX/HEX;
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
    iput p2, p0, LX/HEX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HEX;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HEX;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2fa

    .line 7
    :pswitch_7  #0xf, 0x10
    iget-object v0, v1, LX/HEX;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0, 0x1
    iget-object v1, v1, LX/HEX;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/GCa;

    .line 21
    iget-object v4, v1, LX/GCa;->A01:Ljava/lang/String;

    .line 23
    if-eqz v4, :cond_10

    .line 25
    iget-object v0, v1, LX/GCa;->A0B:Ljava/util/TimeZone;

    .line 27
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, LX/GCa;->A03:Ljava/lang/String;

    .line 33
    if-eqz v3, :cond_270

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_270

    .line 41
    goto/16 :goto_265

    .line 43
    :pswitch_2b  #0x3
    iget-object v1, v1, LX/HEX;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/GCf;

    .line 47
    iget-boolean v0, v1, LX/GCf;->A06:Z

    .line 49
    if-eqz v0, :cond_2a2

    .line 51
    iget-object v2, v1, LX/GCf;->A00:Ljava/lang/String;

    .line 53
    if-eqz v2, :cond_10

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, LX/GCf;->A03:Ljava/lang/String;

    .line 58
    invoke-static {v1}, LX/GCf;->A02(LX/GCf;)V

    .line 61
    invoke-virtual {v1, v0}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 64
    iget-object v1, v1, LX/GCf;->A0C:LX/Grs;

    .line 66
    const-string v0, ""

    .line 68
    invoke-virtual {v1, v2, v0}, LX/Grs;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x4
    iget-object v0, v1, LX/HEX;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/Grs;

    .line 76
    iget-object v0, v0, LX/Grs;->A00:Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 78
    invoke-static {v0}, LX/FP0;->A19(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 81
    move-result-object v5

    .line 82
    iget-object v4, v5, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 84
    if-eqz v4, :cond_10

    .line 86
    invoke-virtual {v4}, LX/H5r;->A03()LX/I2t;

    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/Hk3;->A00:LX/Hk3;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_10

    .line 98
    invoke-virtual {v4}, LX/H5r;->A05()Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_10

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v3

    .line 108
    iget-object v2, v4, LX/H5r;->A09:Ljava/lang/Object;

    .line 110
    monitor-enter v2

    .line 111
    goto/16 :goto_2a6

    .line 113
    :pswitch_71  #0x5
    iget-object v5, v1, LX/HEX;->A00:Ljava/lang/Object;

    .line 115
    check-cast v5, LX/GCg;

    .line 117
    iget-object v4, v5, LX/GCg;->A03:Ljava/lang/String;

    .line 119
    iget-object v0, v5, LX/GCg;->A0G:Ljava/util/Locale;

    .line 121
    invoke-static {v0}, LX/MI4;->A00(Ljava/util/Locale;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v8

    .line 133
    :goto_85
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_ac

    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LX/GpM;

    .line 145
    iget-object v1, v6, LX/GpM;->A02:Ljava/lang/String;

    .line 147
    iget-object v0, v6, LX/GpM;->A01:Ljava/lang/String;

    .line 149
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    iget-object v2, v6, LX/GpM;->A03:Ljava/lang/String;

    .line 155
    iget-object v1, v6, LX/GpM;->A00:Ljava/lang/String;

    .line 157
    const-string v0, "+"

    .line 159
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/GoC;

    .line 165
    invoke-direct {v0, v3, v2, v1}, LX/GoC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_85

    .line 172
    :cond_ac
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_10

    .line 178
    iget-object v1, v5, LX/GCg;->A0E:LX/Grs;

    .line 180
    iget-object v0, v1, LX/Grs;->A00:Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 182
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, LX/0Jz;->A13()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_10

    .line 192
    if-eqz v4, :cond_c5

    .line 194
    invoke-virtual {v1, v4}, LX/Grs;->A01(Ljava/lang/String;)V

    .line 197
    :cond_c5
    iget-object v0, v5, LX/GCg;->A0B:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0KQ;

    .line 205
    iget-object v6, v5, LX/GCg;->A0D:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 207
    invoke-virtual {v0, v6}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 210
    const/4 v4, 0x1

    .line 211
    iput-boolean v4, v5, LX/GCg;->A07:Z

    .line 213
    new-instance v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;

    .line 215
    invoke-direct {v2}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;-><init>()V

    .line 218
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f1255c8

    .line 225
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A00:Ljava/lang/String;

    .line 231
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f1255c3

    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A01:Ljava/lang/String;

    .line 244
    iput-boolean v4, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A07:Z

    .line 246
    iput-object v7, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A03:Ljava/util/List;

    .line 248
    iput-boolean v4, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A06:Z

    .line 250
    iget-object v0, v5, LX/GCg;->A02:LX/GpM;

    .line 252
    if-eqz v0, :cond_11c

    .line 254
    iget-object v0, v0, LX/GpM;->A03:Ljava/lang/String;

    .line 256
    :goto_100
    iput-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A02:Ljava/lang/String;

    .line 258
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x2e

    .line 264
    invoke-static {v5, v1, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A05:Lkotlin/jvm/functions/Function1;

    .line 270
    const/16 v0, 0x12

    .line 272
    invoke-static {v5, v1, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A04:Lkotlin/jvm/functions/Function0;

    .line 278
    const-string v0, "WALeadGenOptionPickerBottomSheet"

    .line 280
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 283
    return-void

    .line 284
    :cond_11c
    const/4 v0, 0x0

    .line 285
    goto :goto_100

    .line 286
    :pswitch_11e  #0x7
    iget-object v4, v1, LX/HEX;->A00:Ljava/lang/Object;

    .line 288
    check-cast v4, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;

    .line 290
    instance-of v0, v4, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 292
    if-eqz v0, :cond_2f2

    .line 294
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A03:Ljava/lang/Object;

    .line 296
    if-eqz v0, :cond_10

    .line 298
    invoke-virtual {v4, v0}, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A30(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    iget-object v6, v4, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 304
    if-eqz v6, :cond_2de

    .line 306
    const/4 v3, 0x0

    .line 307
    iget-boolean v0, v6, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 309
    if-nez v0, :cond_2db

    .line 311
    iget-object v2, v6, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 313
    const-string v0, "button"

    .line 315
    if-nez v2, :cond_2bd

    .line 317
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0

    .line 322
    :pswitch_142  #0x8
    iget-object v0, v1, LX/HEX;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 326
    const/4 v3, 0x0

    .line 327
    const/16 v1, 0x9

    .line 329
    invoke-static {v1}, LX/4QL;->A00(I)Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1, v3}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 336
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 338
    if-eqz v2, :cond_10

    .line 340
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_10

    .line 346
    invoke-static {v2}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 349
    move-result-object v2

    .line 350
    invoke-static {v0}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 353
    move-result-object v1

    .line 354
    invoke-static {v2}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 357
    move-result-object v6

    .line 358
    const/16 v15, 0x34

    .line 360
    const/16 v16, 0xc7

    .line 362
    move-object v5, v3

    .line 363
    move-object v7, v3

    .line 364
    move-object v8, v3

    .line 365
    move-object v9, v3

    .line 366
    move-object v10, v3

    .line 367
    move-object v11, v3

    .line 368
    move-object v12, v3

    .line 369
    move-object v13, v3

    .line 370
    move-object v14, v3

    .line 371
    move-object v4, v3

    .line 372
    invoke-virtual/range {v1 .. v16}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 375
    const/16 v1, 0x14

    .line 377
    goto :goto_1d6

    .line 378
    :pswitch_17a  #0x9
    iget-object v0, v1, LX/HEX;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 382
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 384
    if-eqz v2, :cond_10

    .line 386
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_10

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-static {v2}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 396
    move-result-object v2

    .line 397
    invoke-static {v0}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 400
    move-result-object v1

    .line 401
    invoke-static {v2}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 404
    move-result-object v6

    .line 405
    const/16 v15, 0x34

    .line 407
    const/16 v16, 0xca

    .line 409
    move-object v5, v3

    .line 410
    move-object v7, v3

    .line 411
    move-object v8, v3

    .line 412
    move-object v9, v3

    .line 413
    move-object v10, v3

    .line 414
    move-object v11, v3

    .line 415
    move-object v12, v3

    .line 416
    move-object v13, v3

    .line 417
    move-object v14, v3

    .line 418
    move-object v4, v3

    .line 419
    invoke-virtual/range {v1 .. v16}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 422
    const/16 v1, 0xa

    .line 424
    goto :goto_1d6

    .line 425
    :pswitch_1a9  #0xd
    iget-object v0, v1, LX/HEX;->A00:Ljava/lang/Object;

    .line 427
    check-cast v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 429
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 431
    if-eqz v2, :cond_10

    .line 433
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_10

    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-static {v2}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 443
    move-result-object v2

    .line 444
    invoke-static {v0}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 447
    move-result-object v1

    .line 448
    invoke-static {v2}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 451
    move-result-object v6

    .line 452
    const/16 v15, 0x34

    .line 454
    const/16 v16, 0xc3

    .line 456
    move-object v5, v3

    .line 457
    move-object v7, v3

    .line 458
    move-object v8, v3

    .line 459
    move-object v9, v3

    .line 460
    move-object v10, v3

    .line 461
    move-object v11, v3

    .line 462
    move-object v12, v3

    .line 463
    move-object v13, v3

    .line 464
    move-object v14, v3

    .line 465
    move-object v4, v3

    .line 466
    invoke-virtual/range {v1 .. v16}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 469
    const/4 v1, 0x5

    .line 470
    :goto_1d6
    invoke-static {v0, v1}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0y(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;I)V

    .line 473
    return-void

    .line 474
    :pswitch_1da  #0x12
    iget-object v5, v1, LX/HEX;->A00:Ljava/lang/Object;

    .line 476
    check-cast v5, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 478
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_10

    .line 484
    iget-object v0, v5, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A01:LX/05b;

    .line 486
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LX/Gh7;

    .line 492
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 495
    move-result-object v1

    .line 496
    const/16 v3, 0x8

    .line 498
    new-instance v0, LX/Hvm;

    .line 500
    invoke-direct {v0, v5, v3}, LX/Hvm;-><init>(Ljava/lang/Object;I)V

    .line 503
    invoke-virtual {v2, v4, v1, v0}, LX/Gh7;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 506
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 508
    if-eqz v2, :cond_204

    .line 510
    const-string v1, "wamo_preferences_opened"

    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 516
    :cond_204
    invoke-static {v5, v3}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;I)V

    .line 519
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 522
    return-void

    .line 523
    :pswitch_20b  #0x2
    iget-object v0, v1, LX/HEX;->A00:Ljava/lang/Object;

    .line 525
    check-cast v0, LX/GCf;

    .line 527
    invoke-static {v0}, LX/GCf;->A01(LX/GCf;)V

    .line 530
    return-void

    .line 531
    :pswitch_213  #0x6, 0xe
    iget-object v0, v1, LX/HEX;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 535
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 538
    return-void

    .line 539
    :pswitch_21b  #0xa
    iget-object v0, v1, LX/HEX;->A00:Ljava/lang/Object;

    .line 541
    check-cast v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 543
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0j(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)V

    .line 546
    return-void

    .line 547
    :pswitch_223  #0xb
    iget-object v0, v1, LX/HEX;->A00:Ljava/lang/Object;

    .line 549
    check-cast v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 551
    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->onBackPressed()V

    .line 554
    return-void

    .line 555
    :pswitch_22b  #0xc
    iget-object v0, v1, LX/HEX;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 559
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)V

    .line 562
    return-void

    .line 563
    :pswitch_233  #0x11
    iget-object v3, v1, LX/HEX;->A00:Ljava/lang/Object;

    .line 565
    check-cast v3, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 567
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 569
    const/4 v0, 0x0

    .line 570
    if-eqz v1, :cond_243

    .line 572
    const v0, 0x7f0b45aa

    .line 575
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    move-result-object v0

    .line 579
    :cond_243
    const/4 v2, 0x0

    .line 580
    if-eqz v0, :cond_249

    .line 582
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 585
    :cond_249
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 587
    if-eqz v1, :cond_257

    .line 589
    const v0, 0x7f0b45e7

    .line 592
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 599
    :cond_257
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 601
    if-eqz v1, :cond_260

    .line 603
    const-string v0, "hide"

    .line 605
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 608
    :cond_260
    const/4 v0, 0x7

    .line 609
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;I)V

    .line 612
    return-void

    .line 613
    :goto_265
    :try_start_265
    iget-object v0, v1, LX/GCa;->A0A:Ljava/text/SimpleDateFormat;

    .line 615
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_270
    :try_end_26d
    .catch Ljava/text/ParseException; {:try_start_265 .. :try_end_26d} :catch_270

    .line 621
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 624
    :catch_270
    :cond_270
    iget-object v0, v1, LX/GCa;->A00:LX/N5R;

    .line 626
    if-eqz v0, :cond_277

    .line 628
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 631
    :cond_277
    const/4 v0, 0x0

    .line 632
    iput-object v0, v1, LX/GCa;->A00:LX/N5R;

    .line 634
    iget-object v0, v1, LX/GCa;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 636
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 639
    move-result-object v5

    .line 640
    const v6, 0x7f150689

    .line 643
    new-instance v7, LX/H8T;

    .line 645
    invoke-direct {v7, v1, v4}, LX/H8T;-><init>(LX/GCa;Ljava/lang/String;)V

    .line 648
    const/4 v0, 0x1

    .line 649
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 652
    move-result v8

    .line 653
    const/4 v0, 0x2

    .line 654
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 657
    move-result v9

    .line 658
    const/4 v0, 0x5

    .line 659
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 662
    move-result v10

    .line 663
    new-instance v4, LX/N5R;

    .line 665
    invoke-direct/range {v4 .. v10}, LX/N5R;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 668
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 671
    iput-object v4, v1, LX/GCa;->A00:LX/N5R;

    .line 673
    return-void

    .line 674
    :cond_2a2
    invoke-static {v1}, LX/GCf;->A01(LX/GCf;)V

    .line 677
    return-void

    .line 678
    :goto_2a6
    :try_start_2a6
    iget-object v1, v4, LX/H5r;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 684
    iget-object v0, v4, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 686
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2b1
    .catchall {:try_start_2a6 .. :try_end_2b1} :catchall_2ba

    .line 689
    monitor-exit v2

    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-static {v0, v5}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03(LX/Gqj;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)V

    .line 694
    invoke-static {v5}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A05(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)V

    .line 697
    return-void

    .line 698
    :catchall_2ba
    move-exception v0

    .line 699
    monitor-exit v2

    .line 700
    throw v0

    .line 701
    :cond_2bd
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 704
    move-result v0

    .line 705
    if-lez v0, :cond_2db

    .line 707
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 710
    move-result-object v0

    .line 711
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 713
    iput v0, v6, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A00:I

    .line 715
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 722
    move-result v0

    .line 723
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 725
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 728
    const/4 v0, 0x1

    .line 729
    iput-boolean v0, v6, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A05:Z

    .line 731
    :cond_2db
    invoke-virtual {v6, v3}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->setShowLoaderState(Z)V

    .line 734
    :cond_2de
    const/4 v0, 0x0

    .line 735
    invoke-virtual {v4, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 738
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 741
    move-result-object v3

    .line 742
    const/4 v2, 0x0

    .line 743
    const/16 v1, 0x11

    .line 745
    new-instance v0, LX/Hut;

    .line 747
    invoke-direct {v0, v4, v5, v2, v1}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 750
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 753
    return-void

    .line 754
    :cond_2f2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 756
    iput-object v0, v4, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 758
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 761
    return-void

    :pswitch_data_2fa
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_11  #00000001
        :pswitch_20b  #00000002
        :pswitch_2b  #00000003
        :pswitch_48  #00000004
        :pswitch_71  #00000005
        :pswitch_213  #00000006
        :pswitch_11e  #00000007
        :pswitch_142  #00000008
        :pswitch_17a  #00000009
        :pswitch_21b  #0000000a
        :pswitch_223  #0000000b
        :pswitch_22b  #0000000c
        :pswitch_1a9  #0000000d
        :pswitch_213  #0000000e
        :pswitch_7  #0000000f
        :pswitch_7  #00000010
        :pswitch_233  #00000011
        :pswitch_1da  #00000012
    .end packed-switch
.end method
