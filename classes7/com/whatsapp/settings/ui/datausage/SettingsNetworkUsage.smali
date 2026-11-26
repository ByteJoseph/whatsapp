.class public Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/00y;

.field public A02:LX/0Fv;

.field public A03:LX/0bq;

.field public A04:Ljava/util/TimerTask;

.field public final A05:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const-string v1, "refresh-network-usage"

    .line 5
    new-instance v0, Ljava/util/Timer;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    .line 12
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A03:LX/0bq;

    .line 18
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A02:LX/0Fv;

    .line 24
    const v0, 0xc2f4

    .line 27
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A01:LX/00y;

    .line 33
    return-void
.end method

.method private A05(IIIJJJ)V
    .registers 17

    .line 0
    invoke-static {p0, p1}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 3
    move-result-object v2

    .line 4
    iget-object v5, p0, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A02:LX/0Fv;

    .line 6
    invoke-static {v5, p4, p5}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const v6, 0x7f1244d7

    .line 16
    invoke-virtual {v5, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v0, v4, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v1, v0, v3, v6}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {p0, p2}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v5, p6, p7}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const v1, 0x7f1244d6

    .line 45
    invoke-virtual {v5, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v4, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    cmp-long v0, p8, v1

    .line 60
    if-lez v0, :cond_46

    .line 62
    add-long/2addr p4, p6

    .line 63
    long-to-float v1, p4

    .line 64
    const/high16 v0, 0x42c80000  # 100.0f

    .line 66
    mul-float/2addr v1, v0

    .line 67
    long-to-float v0, p8

    .line 68
    div-float/2addr v1, v0

    .line 69
    float-to-int v3, v1

    .line 70
    :cond_46
    invoke-static {p0, p3}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 76
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 79
    return-void
.end method

.method public static A0W(Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;Z)V
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    if-eqz p1, :cond_15

    .line 4
    iget-object v2, v1, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A03:LX/0bq;

    .line 6
    const-string v0, "statistics/reset"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, LX/0bq;->A02()V

    .line 14
    iget-object v2, v2, LX/0bq;->A00:LX/1Ej;

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    :cond_15
    iget-object v0, v1, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A03:LX/0bq;

    .line 23
    invoke-virtual {v0}, LX/0bq;->A01()LX/1Gi;

    .line 26
    move-result-object v0

    .line 27
    iget-object v8, v1, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A02:LX/0Fv;

    .line 29
    invoke-virtual {v8}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 36
    move-result-object v11

    .line 37
    iget-wide v6, v0, LX/1Gi;->A0E:J

    .line 39
    iget-wide v2, v0, LX/1Gi;->A0G:J

    .line 41
    add-long/2addr v6, v2

    .line 42
    iget-wide v2, v0, LX/1Gi;->A0M:J

    .line 44
    add-long/2addr v6, v2

    .line 45
    iget-wide v2, v0, LX/1Gi;->A0D:J

    .line 47
    add-long/2addr v6, v2

    .line 48
    iget-wide v2, v0, LX/1Gi;->A0J:J

    .line 50
    add-long/2addr v6, v2

    .line 51
    iget-wide v4, v0, LX/1Gi;->A01:J

    .line 53
    iget-wide v2, v0, LX/1Gi;->A03:J

    .line 55
    add-long/2addr v4, v2

    .line 56
    iget-wide v2, v0, LX/1Gi;->A0B:J

    .line 58
    add-long/2addr v4, v2

    .line 59
    iget-wide v2, v0, LX/1Gi;->A00:J

    .line 61
    add-long/2addr v4, v2

    .line 62
    iget-wide v2, v0, LX/1Gi;->A08:J

    .line 64
    add-long/2addr v4, v2

    .line 65
    add-long v16, v6, v4

    .line 67
    move-wide/from16 v2, v16

    .line 69
    invoke-static {v8, v2, v3}, LX/CHK;->A01(LX/0Fv;J)LX/Bt9;

    .line 72
    move-result-object v9

    .line 73
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 76
    move-result-object v3

    .line 77
    iget-object v12, v9, LX/Bt9;->A01:Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, v9, LX/Bt9;->A02:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v15, v9, LX/Bt9;->A00:Ljava/lang/String;

    .line 89
    invoke-static {v15, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    new-instance v14, Landroid/text/SpannableString;

    .line 95
    invoke-direct {v14, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result v3

    .line 102
    const/16 v13, 0x21

    .line 104
    const/16 v2, 0x10

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    if-nez v3, :cond_7a

    .line 110
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 112
    invoke-direct {v3, v2, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 115
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {v14, v3, v10, v2, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    :cond_7a
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_97

    .line 128
    const/16 v2, 0x10

    .line 130
    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 132
    invoke-direct {v12, v2, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 135
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 138
    move-result v3

    .line 139
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 142
    move-result v2

    .line 143
    sub-int/2addr v3, v2

    .line 144
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 147
    move-result v2

    .line 148
    invoke-virtual {v14, v12, v3, v2, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    :cond_97
    const v2, 0x7f0b3f89

    .line 154
    invoke-static {v1, v2}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const v2, 0x7f0b3f8b

    .line 164
    invoke-static {v1, v2}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {v8, v6, v7}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    const v2, 0x7f0b3f8a

    .line 178
    invoke-static {v1, v2}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 181
    move-result-object v3

    .line 182
    invoke-static {v8, v4, v5}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-wide v4, v0, LX/1Gi;->A0M:J

    .line 191
    iget-wide v2, v0, LX/1Gi;->A0B:J

    .line 193
    const v19, 0x7f0b098a

    .line 196
    const v20, 0x7f0b0989

    .line 199
    const v21, 0x7f0b0a45

    .line 202
    move-wide/from16 v22, v4

    .line 204
    move-wide/from16 v24, v2

    .line 206
    move-wide/from16 p0, v16

    .line 208
    move-object/from16 v18, v1

    .line 210
    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A05(IIIJJJ)V

    .line 213
    iget-wide v4, v0, LX/1Gi;->A0N:J

    .line 215
    iget-wide v2, v0, LX/1Gi;->A0C:J

    .line 217
    const v6, 0x7f0b0a4b

    .line 220
    invoke-static {v1, v6}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 223
    move-result-object v6

    .line 224
    const v13, 0x7f1002c2

    .line 227
    invoke-virtual {v11, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 230
    move-result-object v12

    .line 231
    new-array v7, v9, [Ljava/lang/Object;

    .line 233
    aput-object v12, v7, v10

    .line 235
    invoke-virtual {v8, v7, v13, v4, v5}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 238
    move-result-object v12

    .line 239
    const v7, 0x7f1002c1

    .line 242
    invoke-virtual {v11, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    new-array v4, v9, [Ljava/lang/Object;

    .line 248
    aput-object v5, v4, v10

    .line 250
    invoke-virtual {v8, v4, v7, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v8, v12, v2}, LX/C9D;->A01(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-wide v4, v0, LX/1Gi;->A0E:J

    .line 263
    iget-wide v2, v0, LX/1Gi;->A01:J

    .line 265
    const v19, 0x7f0b2349

    .line 268
    const v20, 0x7f0b2348

    .line 271
    const v21, 0x7f0b2347

    .line 274
    move-wide/from16 v22, v4

    .line 276
    move-wide/from16 v24, v2

    .line 278
    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A05(IIIJJJ)V

    .line 281
    iget-wide v4, v0, LX/1Gi;->A0D:J

    .line 283
    iget-wide v2, v0, LX/1Gi;->A00:J

    .line 285
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 292
    move-result v6

    .line 293
    const/16 v7, 0x8

    .line 295
    if-nez v6, :cond_245

    .line 297
    const-wide/16 v12, 0x0

    .line 299
    cmp-long v6, v4, v12

    .line 301
    if-gtz v6, :cond_245

    .line 303
    cmp-long v6, v2, v12

    .line 305
    if-gtz v6, :cond_245

    .line 307
    const v2, 0x7f0b191b

    .line 310
    invoke-static {v1, v2}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :goto_13d
    iget-wide v4, v0, LX/1Gi;->A0G:J

    .line 319
    iget-wide v2, v0, LX/1Gi;->A03:J

    .line 321
    const v19, 0x7f0b25a2

    .line 324
    const v20, 0x7f0b25a1

    .line 327
    const v21, 0x7f0b25a0

    .line 330
    move-wide/from16 v22, v4

    .line 332
    move-wide/from16 v24, v2

    .line 334
    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A05(IIIJJJ)V

    .line 337
    iget-wide v4, v0, LX/1Gi;->A0L:J

    .line 339
    iget-wide v2, v0, LX/1Gi;->A0F:J

    .line 341
    add-long/2addr v4, v2

    .line 342
    iget-wide v2, v0, LX/1Gi;->A0A:J

    .line 344
    iget-wide v6, v0, LX/1Gi;->A02:J

    .line 346
    add-long/2addr v2, v6

    .line 347
    const v6, 0x7f0b25a4

    .line 350
    invoke-static {v1, v6}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 353
    move-result-object v7

    .line 354
    const v13, 0x7f1002c4

    .line 357
    invoke-virtual {v11, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 360
    move-result-object v12

    .line 361
    new-array v6, v9, [Ljava/lang/Object;

    .line 363
    aput-object v12, v6, v10

    .line 365
    invoke-virtual {v8, v6, v13, v4, v5}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 368
    move-result-object v12

    .line 369
    const v6, 0x7f1002c3

    .line 372
    invoke-virtual {v11, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 375
    move-result-object v5

    .line 376
    new-array v4, v9, [Ljava/lang/Object;

    .line 378
    aput-object v5, v4, v10

    .line 380
    invoke-virtual {v8, v4, v6, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    invoke-static {v8, v12, v2}, LX/C9D;->A01(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-wide v4, v0, LX/1Gi;->A0J:J

    .line 393
    iget-wide v2, v0, LX/1Gi;->A08:J

    .line 395
    const v19, 0x7f0b3b11

    .line 398
    const v20, 0x7f0b3b10

    .line 401
    const v21, 0x7f0b3b0f

    .line 404
    move-wide/from16 v22, v4

    .line 406
    move-wide/from16 v24, v2

    .line 408
    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A05(IIIJJJ)V

    .line 411
    iget-wide v4, v0, LX/1Gi;->A0K:J

    .line 413
    iget-wide v2, v0, LX/1Gi;->A09:J

    .line 415
    const v6, 0x7f0b3b55

    .line 418
    invoke-static {v1, v6}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 421
    move-result-object v7

    .line 422
    const v13, 0x7f1002c6

    .line 425
    invoke-virtual {v11, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 428
    move-result-object v12

    .line 429
    new-array v6, v9, [Ljava/lang/Object;

    .line 431
    aput-object v12, v6, v10

    .line 433
    invoke-virtual {v8, v6, v13, v4, v5}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 436
    move-result-object v12

    .line 437
    const v6, 0x7f1002c5

    .line 440
    invoke-virtual {v11, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 443
    move-result-object v5

    .line 444
    new-array v4, v9, [Ljava/lang/Object;

    .line 446
    aput-object v5, v4, v10

    .line 448
    invoke-virtual {v8, v4, v6, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 451
    move-result-object v2

    .line 452
    invoke-static {v8, v12, v2}, LX/C9D;->A01(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-wide v4, v0, LX/1Gi;->A0I:J

    .line 461
    iget-wide v2, v0, LX/1Gi;->A07:J

    .line 463
    const v18, 0x7f0b34fd

    .line 466
    const v19, 0x7f0b34fc

    .line 469
    const v20, 0x7f0b34fb

    .line 472
    move-wide/from16 v21, v4

    .line 474
    move-wide/from16 v23, v2

    .line 476
    move-wide/from16 v25, v16

    .line 478
    move-object/from16 v17, v1

    .line 480
    invoke-direct/range {v17 .. v26}, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A05(IIIJJJ)V

    .line 483
    iget-wide v2, v0, LX/1Gi;->A0O:J

    .line 485
    const-wide/high16 v4, -0x8000000000000000L

    .line 487
    cmp-long v0, v2, v4

    .line 489
    if-eqz v0, :cond_22a

    .line 491
    const v0, 0x7f0b2050

    .line 494
    const v11, 0x7f0b2050

    .line 497
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 504
    const v5, 0x7f122e0d

    .line 507
    sget-object v7, LX/0Fx;->A00:LX/0Fw;

    .line 509
    invoke-virtual {v7, v8, v2, v3}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 512
    move-result-object v4

    .line 513
    invoke-static {v8, v2, v3}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v8, v4, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v1, v0, v9, v10, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 524
    move-result-object v6

    .line 525
    invoke-static {v1, v11}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 528
    move-result-object v5

    .line 529
    const v4, 0x7f124573

    .line 532
    invoke-virtual {v7, v8, v2, v3}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v1, v0, v9, v10, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    :goto_21f
    const v0, 0x7f0b2051

    .line 546
    invoke-static {v1, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    return-void

    .line 554
    :cond_22a
    const v2, 0x7f122e0d

    .line 557
    const v0, 0x7f122e0f

    .line 560
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v1, v0, v9, v10, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 567
    move-result-object v6

    .line 568
    const v0, 0x7f0b2050

    .line 571
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 574
    move-result-object v2

    .line 575
    const/16 v0, 0x8

    .line 577
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 580
    goto :goto_21f

    .line 581
    :cond_245
    const v19, 0x7f0b1910

    .line 584
    const v20, 0x7f0b190f

    .line 587
    const v21, 0x7f0b190e

    .line 590
    move-wide/from16 v22, v4

    .line 592
    move-wide/from16 v24, v2

    .line 594
    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A05(IIIJJJ)V

    .line 597
    goto/16 :goto_13d
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f124571

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    const v0, 0x7f0e11dc

    .line 12
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 15
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 23
    const v0, 0x7f0b342d

    .line 26
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x22

    .line 32
    invoke-static {p0, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 35
    move-result-object v1

    .line 36
    const v0, -0x5be619ee

    .line 39
    invoke-static {v1, v2, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A01:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/MEp;

    .line 64
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "search_result_key"

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "network_usage"

    .line 78
    invoke-virtual {v3, v2, v0, v1}, LX/MEp;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A04:Ljava/util/TimerTask;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 10
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, LX/Cme;

    .line 6
    invoke-direct {v1, p0, v0}, LX/Cme;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v1, p0, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A04:Ljava/util/TimerTask;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    const-wide/16 v4, 0x3e8

    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 20
    return-void
.end method
