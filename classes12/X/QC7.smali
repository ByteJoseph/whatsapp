.class public LX/QC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QC7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QC7;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/QC7;
    .registers 3

    .line 0
    new-instance v0, LX/QC7;

    .line 2
    invoke-direct {v0, p0, p1}, LX/QC7;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/QC7;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_570

    .line 9
    iget-object v3, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/PpH;

    .line 13
    check-cast v5, LX/1Ix;

    .line 15
    iput-object v5, v3, LX/PpH;->A0C:LX/1Ix;

    .line 17
    if-eqz v5, :cond_557

    .line 19
    invoke-static {}, LX/6HV;->values()[LX/6HV;

    .line 22
    move-result-object v8

    .line 23
    array-length v7, v8

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_19
    if-ge v6, v7, :cond_557

    .line 27
    aget-object v4, v8, v6

    .line 29
    iget-boolean v0, v4, LX/6HV;->needsAuthToken:Z

    .line 31
    if-eqz v0, :cond_41

    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "AccountsCenterAuthTokenProviderImpl/onAsyncInitUserRegisteredAndDbReady building auth token for product "

    .line 39
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, v3, LX/PpH;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/EOF;

    .line 55
    sget-object v1, LX/0rP;->A0C:LX/0rP;

    .line 57
    new-instance v0, LX/PpS;

    .line 59
    invoke-direct {v0, v5, v4, v3}, LX/PpS;-><init>(LX/1Ix;LX/6HV;LX/PpH;)V

    .line 62
    invoke-virtual {v2, v1, v0}, LX/EOF;->A01(LX/0rP;LX/FKo;)V

    .line 65
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_19

    .line 68
    :pswitch_44  #0x1
    iget-object v1, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    .line 72
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Cop(Ljava/lang/Integer;)V

    .line 77
    goto/16 :goto_56b

    .line 79
    :pswitch_4f  #0x2
    iget-object v1, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 85
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 88
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/report/ui/ReportActivity;->D4Z(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    goto/16 :goto_56b

    .line 95
    :pswitch_5f  #0x3
    iget-object v3, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 97
    check-cast v3, LX/0J4;

    .line 99
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 102
    move-result-wide v1

    .line 103
    const-string/jumbo v0, "send-delete-gdpr-report/failed/error "

    .line 106
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 115
    const/16 v0, 0x16

    .line 117
    goto/16 :goto_25d

    .line 119
    :pswitch_77  #0x4
    iget-object v2, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 121
    check-cast v2, Lcom/whatsapp/report/ui/ReportActivity;

    .line 123
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 126
    move-result v4

    .line 127
    iget-object v0, v2, Lcom/whatsapp/report/ui/ReportActivity;->A02:LX/N7O;

    .line 129
    if-eqz v0, :cond_d2

    .line 131
    iget-object v0, v0, LX/N7O;->A0C:LX/OuB;

    .line 133
    invoke-virtual {v0}, LX/OuB;->A01()LX/PLH;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_d2

    .line 139
    iget-wide v13, v0, LX/PLH;->A02:J

    .line 141
    :goto_8d
    iget-object v10, v2, Lcom/whatsapp/report/ui/ReportActivity;->A03:LX/PCr;

    .line 143
    if-eqz v10, :cond_56b

    .line 145
    if-eqz v4, :cond_1d4

    .line 147
    const/4 v0, 0x1

    .line 148
    if-eq v4, v0, :cond_1c1

    .line 150
    const/4 v3, 0x2

    .line 151
    const-wide/16 v0, 0x0

    .line 153
    if-eq v4, v3, :cond_18b

    .line 155
    const/4 v3, 0x3

    .line 156
    if-eq v4, v3, :cond_d5

    .line 158
    const/4 v3, 0x4

    .line 159
    if-ne v4, v3, :cond_56b

    .line 161
    const/16 v3, 0x12

    .line 163
    new-instance v5, LX/Q8p;

    .line 165
    invoke-direct {v5, v2, v3}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 168
    iget-object v3, v2, Lcom/whatsapp/report/ui/ReportActivity;->A02:LX/N7O;

    .line 170
    if-eqz v3, :cond_cf

    .line 172
    iget-object v4, v3, LX/N7O;->A09:LX/09V;

    .line 174
    const-string v3, "business_activity_report_timestamp"

    .line 176
    invoke-virtual {v4, v3}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 179
    move-result-wide v6

    .line 180
    :goto_b4
    iget-object v2, v2, Lcom/whatsapp/report/ui/ReportActivity;->A02:LX/N7O;

    .line 182
    if-eqz v2, :cond_c6

    .line 184
    iget-object v2, v2, LX/N7O;->A09:LX/09V;

    .line 186
    iget-object v2, v2, LX/09V;->A0A:LX/00x;

    .line 188
    invoke-static {v2}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 191
    move-result-object v3

    .line 192
    const-string v2, "business_activity_report_expiration_timestamp"

    .line 194
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 197
    move-result-wide v0

    .line 198
    :cond_c6
    move-object v2, v10

    .line 199
    move-object v3, v5

    .line 200
    move-wide v4, v13

    .line 201
    move-wide v8, v0

    .line 202
    invoke-virtual/range {v2 .. v9}, LX/PCr;->A08(Ljava/lang/Runnable;JJJ)V

    .line 205
    goto/16 :goto_56b

    .line 207
    :cond_cf
    const-wide/16 v6, 0x0

    .line 209
    goto :goto_b4

    .line 210
    :cond_d2
    const-wide/16 v13, -0x1

    .line 212
    goto :goto_8d

    .line 213
    :cond_d5
    iget-object v7, v2, Lcom/whatsapp/report/ui/ReportActivity;->A02:LX/N7O;

    .line 215
    if-eqz v7, :cond_56b

    .line 217
    const/4 v8, 0x0

    .line 218
    iget-object v2, v10, LX/PCr;->A06:Landroid/view/View;

    .line 220
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 223
    const/4 v1, 0x0

    .line 224
    const v0, -0x6c883c85

    .line 227
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 230
    const v1, 0x7f0807b5

    .line 233
    iget-object v5, v10, LX/PCr;->A04:Landroid/content/Context;

    .line 235
    const v0, 0x7f0409d9

    .line 238
    const v4, 0x7f0409d9

    .line 241
    const v3, 0x7f0602ab

    .line 244
    invoke-static {v5, v0, v3}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 247
    move-result v0

    .line 248
    invoke-static {v10, v1, v0, v8}, LX/PCr;->A03(LX/PCr;IIZ)V

    .line 251
    const v0, 0x7f121e5f

    .line 254
    invoke-static {v10, v0}, LX/PCr;->A01(LX/PCr;I)V

    .line 257
    invoke-static {v5, v4, v3}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 260
    move-result v1

    .line 261
    iget-object v2, v10, LX/PCr;->A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 263
    if-nez v2, :cond_10e

    .line 265
    iget-object v0, v10, LX/PCr;->A0B:Landroid/widget/TextView;

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    :cond_10e
    invoke-static {v5, v4, v3}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 273
    move-result v1

    .line 274
    if-nez v2, :cond_119

    .line 276
    iget-object v0, v10, LX/PCr;->A0A:Landroid/widget/TextView;

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    :cond_119
    iget-object v9, v7, LX/N7O;->A0C:LX/OuB;

    .line 283
    invoke-virtual {v9}, LX/OuB;->A01()LX/PLH;

    .line 286
    move-result-object v0

    .line 287
    const/4 v4, 0x1

    .line 288
    if-eqz v0, :cond_17a

    .line 290
    const v3, 0x7f121e65

    .line 293
    sget-object v2, LX/0Fx;->A00:LX/0Fw;

    .line 295
    iget-object v6, v10, LX/PCr;->A0C:LX/0Fv;

    .line 297
    iget-object v7, v7, LX/N7O;->A09:LX/09V;

    .line 299
    const-string v0, "business_activity_report_timestamp"

    .line 301
    invoke-virtual {v7, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {v2, v6, v0, v1}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v9}, LX/OuB;->A01()LX/PLH;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_177

    .line 315
    iget-wide v0, v0, LX/PLH;->A02:J

    .line 317
    :goto_13d
    invoke-static {v6, v0, v1}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v2, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    :goto_149
    invoke-static {v10, v0}, LX/PCr;->A04(LX/PCr;Ljava/lang/CharSequence;)V

    .line 332
    const/16 v3, 0x8

    .line 334
    invoke-static {v10, v3}, LX/PCr;->A02(LX/PCr;I)V

    .line 337
    iget-object v0, v10, LX/PCr;->A05:Landroid/view/View;

    .line 339
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 342
    const v2, 0x7f121e63

    .line 345
    iget-object v0, v7, LX/09V;->A0A:LX/00x;

    .line 347
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 350
    move-result-object v1

    .line 351
    const-string v0, "business_activity_report_expiration_timestamp"

    .line 353
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 356
    move-result-wide v0

    .line 357
    invoke-static {v6, v4, v0, v1}, LX/ORb;->A00(LX/0Fv;IJ)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v5, v0, v4, v2}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v10, v0}, LX/PCr;->A09(Ljava/lang/String;)V

    .line 368
    iget-object v0, v10, LX/PCr;->A08:Landroid/view/View;

    .line 370
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    goto/16 :goto_56b

    .line 375
    :cond_177
    const-wide/16 v0, 0x0

    .line 377
    goto :goto_13d

    .line 378
    :cond_17a
    sget-object v2, LX/0Fx;->A00:LX/0Fw;

    .line 380
    iget-object v6, v10, LX/PCr;->A0C:LX/0Fv;

    .line 382
    iget-object v7, v7, LX/N7O;->A09:LX/09V;

    .line 384
    const-string v0, "business_activity_report_timestamp"

    .line 386
    invoke-virtual {v7, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 389
    move-result-wide v0

    .line 390
    invoke-virtual {v2, v6, v0, v1}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    goto :goto_149

    .line 395
    :cond_18b
    const-wide/16 v17, 0x0

    .line 397
    const/16 v3, 0x11

    .line 399
    new-instance v11, LX/Q8p;

    .line 401
    invoke-direct {v11, v2, v3}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 404
    iget-object v3, v2, Lcom/whatsapp/report/ui/ReportActivity;->A02:LX/N7O;

    .line 406
    if-eqz v3, :cond_1be

    .line 408
    iget-object v4, v3, LX/N7O;->A09:LX/09V;

    .line 410
    const-string v3, "business_activity_report_timestamp"

    .line 412
    invoke-virtual {v4, v3}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 415
    move-result-wide v15

    .line 416
    :goto_1a0
    iget-object v2, v2, Lcom/whatsapp/report/ui/ReportActivity;->A02:LX/N7O;

    .line 418
    if-eqz v2, :cond_1b2

    .line 420
    iget-object v2, v2, LX/N7O;->A09:LX/09V;

    .line 422
    iget-object v2, v2, LX/09V;->A0A:LX/00x;

    .line 424
    invoke-static {v2}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 427
    move-result-object v3

    .line 428
    const-string v2, "business_activity_report_expiration_timestamp"

    .line 430
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 433
    move-result-wide v17

    .line 434
    :cond_1b2
    const v12, 0x7f123352

    .line 437
    const/16 v19, 0x0

    .line 439
    move/from16 v20, v19

    .line 441
    invoke-virtual/range {v10 .. v20}, LX/PCr;->A07(Ljava/lang/Runnable;IJJJZZ)V

    .line 444
    goto/16 :goto_56b

    .line 446
    :cond_1be
    const-wide/16 v15, 0x0

    .line 448
    goto :goto_1a0

    .line 449
    :cond_1c1
    const v0, 0x7f123355

    .line 452
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    const v0, 0x7f123354

    .line 459
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v10, v1, v0}, LX/PCr;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    goto/16 :goto_56b

    .line 468
    :cond_1d4
    const/16 v0, 0x10

    .line 470
    new-instance v1, LX/Q8p;

    .line 472
    invoke-direct {v1, v2, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 475
    const v0, 0x7f123356

    .line 478
    invoke-static {v10, v0}, LX/PCr;->A01(LX/PCr;I)V

    .line 481
    invoke-static {v10, v1}, LX/PCr;->A05(LX/PCr;Ljava/lang/Runnable;)V

    .line 484
    goto/16 :goto_56b

    .line 486
    :pswitch_1e6  #0x5
    iget-object v3, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 488
    check-cast v3, Landroid/content/Context;

    .line 490
    invoke-static {v5}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    const-string v0, "android.intent.action.SEND"

    .line 496
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    move-result-object v1

    .line 500
    const-string v0, "application/zip"

    .line 502
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v0, "business_activity_report"

    .line 507
    invoke-static {v0, v2}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v3, v1, v0}, LX/N26;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Parcelable;)I

    .line 514
    move-result v0

    .line 515
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 526
    goto/16 :goto_56b

    .line 528
    :pswitch_210  #0x6
    iget-object v4, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 530
    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    .line 532
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 535
    move-result-wide v1

    .line 536
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0S:LX/05b;

    .line 538
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/PsY;

    .line 544
    invoke-virtual {v0, v1, v2}, LX/PsY;->A0H(J)V

    .line 547
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0T:LX/05b;

    .line 549
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/CGV;

    .line 555
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 558
    move-result-wide v2

    .line 559
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 562
    move-result-object v1

    .line 563
    const-string v0, "automatic_wamo_report_requested_ts_sec"

    .line 565
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 568
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0W:Lcom/google/common/base/Optional;

    .line 570
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 576
    if-eqz v0, :cond_56b

    .line 578
    invoke-virtual {v0}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A03()V

    .line 581
    goto/16 :goto_56b

    .line 583
    :pswitch_247  #0x7
    iget-object v3, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 585
    check-cast v3, LX/0J4;

    .line 587
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 590
    move-result-wide v1

    .line 591
    const-string/jumbo v0, "send-request-gdpr-report/failed/error "

    .line 594
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 601
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 603
    const/16 v0, 0x14

    .line 605
    :goto_25d
    invoke-static {v1, v3, v0}, LX/Q8p;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 608
    goto/16 :goto_56b

    .line 610
    :pswitch_262  #0x8
    iget-object v2, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 612
    check-cast v2, LX/PsY;

    .line 614
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 617
    move-result-wide v0

    .line 618
    invoke-virtual {v2, v0, v1}, LX/PsY;->A0H(J)V

    .line 621
    goto/16 :goto_56b

    .line 623
    :pswitch_26f  #0x9
    iget-object v1, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 625
    check-cast v1, LX/Fva;

    .line 627
    check-cast v5, LX/0WX;

    .line 629
    const/4 v0, 0x1

    .line 630
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-static {v5, v1, v0}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 637
    iget-object v3, v1, LX/Fva;->A00:Ljava/lang/Object;

    .line 639
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 642
    move-result-object v2

    .line 643
    sget-object v1, LX/PDw;->A00:LX/PDw;

    .line 645
    const/16 v0, 0x21

    .line 647
    invoke-static {v3, v1, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 650
    move-result-object v0

    .line 651
    invoke-static {v5, v2, v0, v4}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    if-nez v0, :cond_56b

    .line 657
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :pswitch_296  #0xa
    iget-object v1, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 664
    check-cast v1, LX/NoY;

    .line 666
    check-cast v5, LX/0WX;

    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 672
    new-instance v2, LX/Noc;

    .line 674
    invoke-direct {v2, v5, v1, v0}, LX/Noc;-><init>(LX/0WX;LX/NoY;I)V

    .line 677
    return-object v2

    .line 678
    :pswitch_2a6  #0xb
    iget-object v0, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 682
    check-cast v5, LX/Oth;

    .line 684
    iput-object v5, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0p:LX/Oth;

    .line 686
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0M(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 689
    goto/16 :goto_56b

    .line 691
    :pswitch_2b3  #0xc
    iget-object v0, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 693
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 695
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0O(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 698
    goto/16 :goto_56b

    .line 700
    :pswitch_2bc  #0xd
    iget-object v3, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 702
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 704
    check-cast v5, Ljava/lang/Boolean;

    .line 706
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A15:LX/15j;

    .line 708
    if-eqz v0, :cond_56b

    .line 710
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 716
    if-eqz v2, :cond_56b

    .line 718
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    move-result v1

    .line 722
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A2a:LX/05b;

    .line 724
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 727
    if-eqz v1, :cond_2e1

    .line 729
    const v0, 0x7f0e0f11

    .line 732
    invoke-static {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 735
    goto/16 :goto_56b

    .line 737
    :cond_2e1
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M()V

    .line 740
    goto/16 :goto_56b

    .line 742
    :pswitch_2e6  #0xe
    iget-object v0, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 744
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 746
    check-cast v5, Ljava/lang/Boolean;

    .line 748
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A1O:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 750
    if-eqz v1, :cond_56b

    .line 752
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_306

    .line 758
    :cond_2f6
    const/4 v0, 0x0

    .line 759
    :goto_2f7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 762
    goto/16 :goto_56b

    .line 764
    :pswitch_2fc  #0x0
    iget-object v1, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 766
    check-cast v1, Landroid/view/View;

    .line 768
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_2f6

    .line 774
    :cond_306
    const/16 v0, 0x8

    .line 776
    goto :goto_2f7

    .line 777
    :pswitch_309  #0xf
    iget-object v4, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 779
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 781
    invoke-static {v5}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    move-result-object v3

    .line 785
    new-instance v2, LX/NiB;

    .line 787
    invoke-direct {v2}, LX/NiB;-><init>()V

    .line 790
    iput-object v3, v2, LX/NiB;->A01:Ljava/lang/String;

    .line 792
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A2d:LX/05b;

    .line 794
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 796
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LX/MEp;

    .line 802
    invoke-virtual {v0, v3}, LX/MEp;->A01(Ljava/lang/String;)I

    .line 805
    move-result v0

    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v2, LX/NiB;->A00:Ljava/lang/Integer;

    .line 812
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A2o:LX/05b;

    .line 814
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 817
    iput-object v3, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1V:Ljava/lang/String;

    .line 819
    const-string v0, "app_language"

    .line 821
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_341

    .line 827
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0I(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 830
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0J(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 833
    :cond_341
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 835
    if-eqz v2, :cond_350

    .line 837
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LX/MEp;

    .line 843
    const-string v0, ""

    .line 845
    invoke-virtual {v1, v2, v0, v3}, LX/MEp;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 848
    :cond_350
    const/4 v0, 0x0

    .line 849
    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1V:Ljava/lang/String;

    .line 851
    goto/16 :goto_56b

    .line 853
    :pswitch_355  #0x10
    iget-object v2, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 855
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 857
    iget-boolean v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1X:Z

    .line 859
    if-nez v0, :cond_363

    .line 861
    const/4 v0, 0x1

    .line 862
    iput-boolean v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1X:Z

    .line 864
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0M(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 867
    :cond_363
    instance-of v0, v5, LX/Nuc;

    .line 869
    if-eqz v0, :cond_372

    .line 871
    const/4 v0, 0x6

    .line 872
    new-instance v1, LX/Q8j;

    .line 874
    invoke-direct {v1, v5, v2, v0}, LX/Q8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 877
    :goto_36d
    invoke-static {v2, v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 880
    goto/16 :goto_56b

    .line 882
    :cond_372
    instance-of v0, v5, LX/Nud;

    .line 884
    if-eqz v0, :cond_37e

    .line 886
    const/16 v0, 0x1f

    .line 888
    new-instance v1, LX/Q8p;

    .line 890
    invoke-direct {v1, v2, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 893
    goto :goto_36d

    .line 894
    :cond_37e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 897
    move-result-object v0

    .line 898
    throw v0

    .line 899
    :pswitch_383  #0x11
    iget-object v1, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 901
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 903
    iget-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A1W:Z

    .line 905
    if-nez v0, :cond_391

    .line 907
    const/4 v0, 0x1

    .line 908
    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A1W:Z

    .line 910
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0M(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 913
    :cond_391
    if-eqz p1, :cond_56b

    .line 915
    const/16 v0, 0x12

    .line 917
    goto :goto_39b

    .line 918
    :pswitch_396  #0x12
    iget-object v1, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 920
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 922
    const/4 v0, 0x4

    .line 923
    :goto_39b
    invoke-static {v1, v5, v0}, LX/Q8j;->A01(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Object;I)V

    .line 926
    goto/16 :goto_56b

    .line 928
    :pswitch_3a0  #0x13
    iget-object v3, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 930
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 932
    check-cast v5, Ljava/lang/String;

    .line 934
    sget-object v0, Lcom/whatsapp/settings/ui/common/SettingsTabActivityUriMapHelper;->A01:LX/JKk;

    .line 936
    invoke-virtual {v0, v5}, LX/JKk;->A00(Ljava/lang/String;)Z

    .line 939
    move-result v0

    .line 940
    const/4 v2, 0x0

    .line 941
    if-eqz v0, :cond_3c7

    .line 943
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1M:LX/00y;

    .line 945
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3c7

    .line 955
    const-string/jumbo v0, "wa_account_switcher_multi_account_discoverability_upsell"

    .line 958
    const/4 v1, 0x1

    .line 959
    invoke-static {v3, v0, v1, v2, v2}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1E(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;IZZ)V

    .line 962
    :goto_3c2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    move-result-object v2

    .line 966
    return-object v2

    .line 967
    :cond_3c7
    const/4 v1, 0x0

    .line 968
    goto :goto_3c2

    .line 969
    :pswitch_3c9  #0x14
    iget-object v0, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 971
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 973
    check-cast v5, Ljava/lang/String;

    .line 975
    iget-object v0, v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A25:LX/00y;

    .line 977
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 980
    move-result-object v2

    .line 981
    check-cast v2, LX/Oe8;

    .line 983
    sget-object v0, Lcom/whatsapp/settings/ui/common/SettingsTabActivityUriMapHelper;->A01:LX/JKk;

    .line 985
    invoke-virtual {v0, v5}, LX/JKk;->A00(Ljava/lang/String;)Z

    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_56b

    .line 991
    iget-object v0, v2, LX/Oe8;->A02:LX/05b;

    .line 993
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 996
    move-result-object v1

    .line 997
    const/16 v0, 0x2d

    .line 999
    invoke-static {v1, v2, v0}, LX/Q8p;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1002
    goto/16 :goto_56b

    .line 1004
    :pswitch_3ec  #0x15
    iget-object v3, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 1006
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1008
    check-cast v5, Ljava/lang/String;

    .line 1010
    new-instance v2, LX/NiB;

    .line 1012
    invoke-direct {v2}, LX/NiB;-><init>()V

    .line 1015
    iput-object v5, v2, LX/NiB;->A01:Ljava/lang/String;

    .line 1017
    iget-object v1, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2T:LX/00y;

    .line 1019
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LX/MEp;

    .line 1025
    invoke-virtual {v0, v5}, LX/MEp;->A01(Ljava/lang/String;)I

    .line 1028
    move-result v0

    .line 1029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    move-result-object v0

    .line 1033
    iput-object v0, v2, LX/NiB;->A00:Ljava/lang/Integer;

    .line 1035
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2g:LX/00y;

    .line 1037
    invoke-static {v0, v2}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 1040
    iput-object v5, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 1042
    const-string v0, "app_language"

    .line 1044
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_420

    .line 1050
    invoke-static {v3}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1H(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)Z

    .line 1053
    invoke-static {v3}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0z(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 1056
    :cond_420
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, LX/MEp;

    .line 1062
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1064
    const-string v0, ""

    .line 1066
    invoke-virtual {v2, v1, v0, v5}, LX/MEp;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1069
    const/4 v2, 0x0

    .line 1070
    iput-object v2, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 1072
    return-object v2

    .line 1073
    :pswitch_431  #0x16
    iget-object v0, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v0, LX/Pog;

    .line 1077
    iget-object v1, v0, LX/Pog;->A02:LX/QWF;

    .line 1079
    iget-object v0, v0, LX/Pog;->A00:Landroid/view/ViewGroup;

    .line 1081
    invoke-interface {v1, v0}, LX/QWF;->C26(Landroid/view/ViewGroup;)V

    .line 1084
    goto/16 :goto_56b

    .line 1086
    :pswitch_43e  #0x17
    iget-object v1, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 1088
    check-cast v1, LX/Pog;

    .line 1090
    iget-object v0, v1, LX/Pog;->A02:LX/QWF;

    .line 1092
    invoke-interface {v0}, LX/QWF;->C27()V

    .line 1095
    iget-object v0, v1, LX/Pog;->A05:Lkotlin/jvm/functions/Function0;

    .line 1097
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1100
    goto/16 :goto_56b

    .line 1102
    :pswitch_44e  #0x18
    check-cast v5, LX/EVM;

    .line 1104
    const/4 v7, 0x0

    .line 1105
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1108
    iget-object v2, v5, LX/EVM;->A01:Ljava/util/List;

    .line 1110
    invoke-static {v2}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 1113
    move-result v1

    .line 1114
    const-string v0, "NtaBundleMexApi: MEX error: "

    .line 1116
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 1119
    iget-object v6, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 1121
    check-cast v6, LX/0h8;

    .line 1123
    sget-object v4, LX/NzP;->A05:LX/NzP;

    .line 1125
    invoke-static {v2}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 1128
    move-result v1

    .line 1129
    const-string v0, "MEX error: "

    .line 1131
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1134
    move-result-object v3

    .line 1135
    invoke-static {v2}, LX/3dF;->A0V(Ljava/util/List;)Ljava/lang/Integer;

    .line 1138
    move-result-object v2

    .line 1139
    const/4 v1, 0x0

    .line 1140
    new-instance v0, LX/UDg;

    .line 1142
    invoke-direct {v0, v4, v2, v3, v1}, LX/UDg;-><init>(LX/NzP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1145
    invoke-static {v0}, LX/N23;->A0t(Ljava/lang/Throwable;)LX/0Dd;

    .line 1148
    move-result-object v1

    .line 1149
    sget-object v0, LX/QFC;->A00:LX/QFC;

    .line 1151
    goto/16 :goto_52f

    .line 1153
    :pswitch_481  #0x19
    invoke-static {v5}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 1156
    move-result-object v3

    .line 1157
    iget-object v2, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 1159
    const/4 v1, 0x3

    .line 1160
    new-instance v0, LX/V5B;

    .line 1162
    invoke-direct {v0, v2, v1}, LX/V5B;-><init>(Ljava/lang/Object;I)V

    .line 1165
    iput-object v0, v3, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1167
    const/16 v0, 0x18

    .line 1169
    goto/16 :goto_547

    .line 1171
    :pswitch_493  #0x1a
    check-cast v5, LX/QYY;

    .line 1173
    const/4 v0, 0x0

    .line 1174
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1177
    invoke-interface {v5}, LX/QYY;->BYH()LX/QYq;

    .line 1180
    move-result-object v7

    .line 1181
    const/4 v5, 0x0

    .line 1182
    if-eqz v7, :cond_50d

    .line 1184
    invoke-interface {v7}, LX/QYq;->AF5()LX/QYp;

    .line 1187
    move-result-object v3

    .line 1188
    if-eqz v3, :cond_4aa

    .line 1190
    invoke-interface {v3}, LX/QYp;->BTo()Ljava/lang/String;

    .line 1193
    move-result-object v5

    .line 1194
    :cond_4aa
    :goto_4aa
    const/4 v4, 0x1

    .line 1195
    if-eqz v3, :cond_4b4

    .line 1197
    invoke-interface {v3}, LX/QYp;->BiX()Z

    .line 1200
    move-result v0

    .line 1201
    const/4 v1, 0x1

    .line 1202
    if-eq v0, v4, :cond_4b5

    .line 1204
    :cond_4b4
    const/4 v1, 0x0

    .line 1205
    :cond_4b5
    const-string v2, " bundleNull="

    .line 1207
    if-eqz v1, :cond_4d2

    .line 1209
    if-eqz v5, :cond_4d2

    .line 1211
    iget-object v4, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v4, LX/0h8;

    .line 1215
    new-instance v0, LX/Op3;

    .line 1217
    invoke-direct {v0, v5}, LX/Op3;-><init>(Ljava/lang/String;)V

    .line 1220
    new-instance v1, LX/0Dd;

    .line 1222
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 1225
    sget-object v0, LX/QFE;->A00:LX/QFE;

    .line 1227
    :goto_4cb
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1229
    invoke-interface {v4, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 1232
    goto/16 :goto_56b

    .line 1234
    :cond_4d2
    if-eqz v7, :cond_503

    .line 1236
    invoke-interface {v7}, LX/QYq;->AEY()LX/QXY;

    .line 1239
    move-result-object v0

    .line 1240
    if-eqz v0, :cond_503

    .line 1242
    sget-object v3, LX/NzP;->A08:LX/NzP;

    .line 1244
    :goto_4dc
    if-eqz v5, :cond_4df

    .line 1246
    const/4 v4, 0x0

    .line 1247
    :cond_4df
    const-string v0, "WA_IPC:MexGetLinkedProfileBundleApi: No wa data bundle — eligible="

    .line 1249
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1259
    const-string v0, " reason="

    .line 1261
    invoke-static {v1, v0, v3}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1264
    iget-object v4, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 1266
    check-cast v4, LX/0h8;

    .line 1268
    const/4 v2, 0x0

    .line 1269
    const-string v1, "No wa data bundle found"

    .line 1271
    new-instance v0, LX/UDg;

    .line 1273
    invoke-direct {v0, v3, v2, v1, v2}, LX/UDg;-><init>(LX/NzP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1276
    invoke-static {v0}, LX/N23;->A0t(Ljava/lang/Throwable;)LX/0Dd;

    .line 1279
    move-result-object v1

    .line 1280
    sget-object v0, LX/QFF;->A00:LX/QFF;

    .line 1282
    goto :goto_4cb

    .line 1283
    :cond_503
    if-eqz v3, :cond_50a

    .line 1285
    if-nez v1, :cond_50a

    .line 1287
    sget-object v3, LX/NzP;->A06:LX/NzP;

    .line 1289
    goto :goto_4dc

    .line 1290
    :cond_50a
    sget-object v3, LX/NzP;->A09:LX/NzP;

    .line 1292
    goto :goto_4dc

    .line 1293
    :cond_50d
    move-object v3, v5

    .line 1294
    goto :goto_4aa

    .line 1295
    :pswitch_50f  #0x1b
    check-cast v5, LX/EVM;

    .line 1297
    const/4 v7, 0x0

    .line 1298
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1301
    iget-object v6, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 1303
    check-cast v6, LX/0h8;

    .line 1305
    sget-object v4, LX/NzP;->A05:LX/NzP;

    .line 1307
    iget-object v0, v5, LX/EVM;->A01:Ljava/util/List;

    .line 1309
    invoke-static {v0}, LX/3dF;->A0V(Ljava/util/List;)Ljava/lang/Integer;

    .line 1312
    move-result-object v3

    .line 1313
    const/4 v2, 0x0

    .line 1314
    const-string v1, "Unlinked profile bundle request failed"

    .line 1316
    new-instance v0, LX/UDg;

    .line 1318
    invoke-direct {v0, v4, v3, v1, v2}, LX/UDg;-><init>(LX/NzP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1321
    invoke-static {v0}, LX/N23;->A0t(Ljava/lang/Throwable;)LX/0Dd;

    .line 1324
    move-result-object v1

    .line 1325
    sget-object v0, LX/QFG;->A00:LX/QFG;

    .line 1327
    :goto_52f
    invoke-interface {v6, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 1330
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1333
    move-result-object v2

    .line 1334
    return-object v2

    .line 1335
    :pswitch_537  #0x1c
    invoke-static {v5}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 1338
    move-result-object v3

    .line 1339
    iget-object v2, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 1341
    const/16 v0, 0x1a

    .line 1343
    invoke-static {v2, v0}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 1346
    move-result-object v0

    .line 1347
    iput-object v0, v3, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1349
    const/16 v0, 0x1b

    .line 1351
    :goto_547
    invoke-static {v2, v0}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 1354
    move-result-object v0

    .line 1355
    iput-object v0, v3, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1357
    goto :goto_56b

    .line 1358
    :pswitch_54e  #0x1d
    iget-object v1, v6, LX/QC7;->A00:Ljava/lang/Object;

    .line 1360
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1362
    const/4 v0, 0x1

    .line 1363
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1366
    goto :goto_56b

    .line 1367
    :cond_557
    iget-object v0, v3, LX/PpH;->A01:LX/05b;

    .line 1369
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, LX/EUx;

    .line 1375
    sget-object v0, LX/0rP;->A0C:LX/0rP;

    .line 1377
    invoke-virtual {v1, v0}, LX/EUx;->A03(LX/0rP;)LX/EM5;

    .line 1380
    move-result-object v0

    .line 1381
    if-eqz v0, :cond_56e

    .line 1383
    iget-object v0, v0, LX/EM5;->A05:Ljava/security/cert/X509Certificate;

    .line 1385
    :goto_569
    iput-object v0, v3, LX/PpH;->A0D:Ljava/security/cert/X509Certificate;

    .line 1387
    :cond_56b
    :goto_56b
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1389
    return-object v2

    .line 1390
    :cond_56e
    const/4 v0, 0x0

    .line 1391
    goto :goto_569

    .line 1392
    :pswitch_data_570
    .packed-switch 0x0
        :pswitch_2fc  #00000000
        :pswitch_44  #00000001
        :pswitch_4f  #00000002
        :pswitch_5f  #00000003
        :pswitch_77  #00000004
        :pswitch_1e6  #00000005
        :pswitch_210  #00000006
        :pswitch_247  #00000007
        :pswitch_262  #00000008
        :pswitch_26f  #00000009
        :pswitch_296  #0000000a
        :pswitch_2a6  #0000000b
        :pswitch_2b3  #0000000c
        :pswitch_2bc  #0000000d
        :pswitch_2e6  #0000000e
        :pswitch_309  #0000000f
        :pswitch_355  #00000010
        :pswitch_383  #00000011
        :pswitch_396  #00000012
        :pswitch_3a0  #00000013
        :pswitch_3c9  #00000014
        :pswitch_3ec  #00000015
        :pswitch_431  #00000016
        :pswitch_43e  #00000017
        :pswitch_44e  #00000018
        :pswitch_481  #00000019
        :pswitch_493  #0000001a
        :pswitch_50f  #0000001b
        :pswitch_537  #0000001c
        :pswitch_54e  #0000001d
    .end packed-switch
.end method
