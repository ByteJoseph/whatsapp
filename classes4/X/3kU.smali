.class public final LX/3kU;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0Fv;

.field public final A02:LX/1br;

.field public final A03:LX/1A4;

.field public final A04:LX/4q6;

.field public final A05:LX/4ZC;

.field public final A06:LX/0KX;


# direct methods
.method public constructor <init>(LX/1br;LX/4ZC;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/3kU;->A02:LX/1br;

    .line 9
    iput-object p2, p0, LX/3kU;->A05:LX/4ZC;

    .line 11
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3kU;->A01:LX/0Fv;

    .line 17
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3kU;->A06:LX/0KX;

    .line 23
    const/16 v0, 0x569

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1A4;

    .line 31
    iput-object v0, p0, LX/3kU;->A03:LX/1A4;

    .line 33
    invoke-static {}, LX/3dD;->A0X()LX/4q6;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3kU;->A04:LX/4q6;

    .line 39
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 41
    iput-object v0, p0, LX/3kU;->A00:Ljava/util/List;

    .line 43
    return-void
.end method

.method private final A00(LX/3m3;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_2d

    .line 13
    if-eqz v3, :cond_2d

    .line 15
    iget-object v1, p0, LX/3kU;->A03:LX/1A4;

    .line 17
    iget-object v0, p0, LX/3kU;->A01:LX/0Fv;

    .line 19
    invoke-virtual {v1, v0, v3}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move-object v3, v0

    .line 26
    :cond_1a
    iget-object v2, p1, LX/3m3;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f122f49

    .line 37
    invoke-static {v1, v3, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v1, p1, LX/3m3;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    const v0, 0x7f122f48

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kU;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/3ll;

    .line 6
    if-eqz v0, :cond_30

    .line 8
    iget-object v0, p0, LX/3kU;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletterenforcements.ui.alerts.HeaderDataItem"

    .line 16
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v3, LX/4BY;

    .line 21
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 23
    iget v0, v3, LX/4BY;->A01:I

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 28
    check-cast p1, LX/3ll;

    .line 30
    iget-object v2, p1, LX/3ll;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    iget v0, v3, LX/4BY;->A00:I

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0608c1

    .line 44
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    instance-of v0, p1, LX/3m3;

    .line 50
    if-eqz v0, :cond_2f

    .line 52
    iget-object v0, p0, LX/3kU;->A00:Ljava/util/List;

    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/4BW;

    .line 60
    if-eqz v0, :cond_12a

    .line 62
    check-cast p1, LX/3m3;

    .line 64
    iget-object v0, p0, LX/3kU;->A00:Ljava/util/List;

    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletterenforcements.ui.alerts.AlertDataItem"

    .line 72
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v1, LX/4BW;

    .line 77
    iget-object v3, v1, LX/4BW;->A00:LX/4PY;

    .line 79
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0xc

    .line 87
    invoke-static {v3, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7a359b55

    .line 94
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    instance-of v0, v3, LX/4BM;

    .line 99
    if-eqz v0, :cond_a4

    .line 101
    iget-object v1, p1, LX/3m3;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 103
    const v0, 0x7f12244a

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iget-object v1, p1, LX/3m3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 111
    const v0, 0x7f122449

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    check-cast v3, LX/4BM;

    .line 119
    iget-object v0, v3, LX/4BM;->A00:Ljava/util/List;

    .line 121
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/4BV;

    .line 127
    if-eqz v0, :cond_94

    .line 129
    iget-object v0, v0, LX/4BV;->A0A:Ljava/util/Date;

    .line 131
    :goto_83
    if-eqz v0, :cond_94

    .line 133
    iget-object v3, p0, LX/3kU;->A01:LX/0Fv;

    .line 135
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v3, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p1, LX/3m3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_94
    iget-object v1, p1, LX/3m3;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 150
    const v0, 0x7f080edf

    .line 153
    invoke-static {v2, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 163
    return-void

    .line 164
    :cond_a4
    instance-of v0, v3, LX/4BO;

    .line 166
    if-eqz v0, :cond_bf

    .line 168
    iget-object v1, p1, LX/3m3;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 170
    const v0, 0x7f124b9e

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v1, p1, LX/3m3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 178
    const v0, 0x7f124b9d

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 184
    check-cast v3, LX/4BO;

    .line 186
    iget-object v0, v3, LX/4BO;->A00:LX/4BR;

    .line 188
    iget-object v0, v0, LX/4BR;->A07:Ljava/util/Date;

    .line 190
    goto :goto_83

    .line 191
    :cond_bf
    instance-of v0, v3, LX/4BK;

    .line 193
    if-eqz v0, :cond_e2

    .line 195
    iget-object v1, p1, LX/3m3;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 197
    const v0, 0x7f124b9e

    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 203
    iget-object v1, p1, LX/3m3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 205
    const v0, 0x7f124b9d

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 211
    check-cast v3, LX/4BK;

    .line 213
    iget-object v0, v3, LX/4BK;->A00:Ljava/util/List;

    .line 215
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/4BU;

    .line 221
    if-eqz v0, :cond_94

    .line 223
    iget-object v0, v0, LX/4BU;->A0A:Ljava/util/Date;

    .line 225
    goto :goto_83

    .line 226
    :cond_e2
    instance-of v0, v3, LX/4BL;

    .line 228
    if-eqz v0, :cond_f2

    .line 230
    check-cast v3, LX/4BL;

    .line 232
    iget-object v1, v3, LX/4BL;->A00:LX/4BS;

    .line 234
    iget-object v0, v1, LX/4BS;->A09:Ljava/util/List;

    .line 236
    invoke-direct {p0, p1, v0}, LX/3kU;->A00(LX/3m3;Ljava/util/List;)V

    .line 239
    iget-object v0, v1, LX/4BS;->A07:Ljava/util/Date;

    .line 241
    goto :goto_83

    .line 242
    :cond_f2
    instance-of v0, v3, LX/4BJ;

    .line 244
    if-eqz v0, :cond_102

    .line 246
    check-cast v3, LX/4BJ;

    .line 248
    iget-object v1, v3, LX/4BJ;->A00:LX/4BT;

    .line 250
    iget-object v0, v1, LX/4BT;->A0B:Ljava/util/List;

    .line 252
    invoke-direct {p0, p1, v0}, LX/3kU;->A00(LX/3m3;Ljava/util/List;)V

    .line 255
    iget-object v0, v1, LX/4BT;->A09:Ljava/util/Date;

    .line 257
    goto :goto_83

    .line 258
    :cond_102
    instance-of v0, v3, LX/4BN;

    .line 260
    if-eqz v0, :cond_116

    .line 262
    iget-object v1, p1, LX/3m3;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 264
    const v0, 0x7f122fb3

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 270
    check-cast v3, LX/4BN;

    .line 272
    iget-object v0, v3, LX/4BN;->A00:LX/4BQ;

    .line 274
    iget-object v0, v0, LX/4BQ;->A07:Ljava/util/Date;

    .line 276
    goto/16 :goto_83

    .line 278
    :cond_116
    instance-of v0, v3, LX/4BI;

    .line 280
    if-eqz v0, :cond_244

    .line 282
    iget-object v1, p1, LX/3m3;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 284
    const v0, 0x7f122e6e

    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 290
    check-cast v3, LX/4BI;

    .line 292
    iget-object v0, v3, LX/4BI;->A00:LX/4BP;

    .line 294
    iget-object v0, v0, LX/4BP;->A07:Ljava/util/Date;

    .line 296
    goto/16 :goto_83

    .line 298
    :cond_12a
    instance-of v0, v1, LX/4BX;

    .line 300
    if-eqz v0, :cond_2f

    .line 302
    check-cast p1, LX/3m3;

    .line 304
    iget-object v0, p0, LX/3kU;->A00:Ljava/util/List;

    .line 306
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletterenforcements.ui.alerts.ReviewDataItem"

    .line 312
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    check-cast v1, LX/4BX;

    .line 317
    iget-object v6, v1, LX/4BX;->A00:LX/4t7;

    .line 319
    iget-object v5, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 321
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v6}, LX/4t7;->A05()LX/4ON;

    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/4ON;->A06:LX/4ON;

    .line 331
    if-eq v1, v0, :cond_159

    .line 333
    sget-object v0, LX/4ON;->A07:LX/4ON;

    .line 335
    if-eq v1, v0, :cond_159

    .line 337
    sget-object v0, LX/4ON;->A02:LX/4ON;

    .line 339
    const/4 v9, 0x0

    .line 340
    const v7, 0x7f080fa4

    .line 343
    if-ne v1, v0, :cond_15d

    .line 345
    :cond_159
    const/4 v9, 0x1

    .line 346
    const v7, 0x7f080dc7

    .line 349
    :cond_15d
    instance-of v1, v6, LX/4BV;

    .line 351
    const/4 v3, 0x1

    .line 352
    const/4 v2, 0x0

    .line 353
    if-eqz v1, :cond_22e

    .line 355
    move-object v0, v6

    .line 356
    check-cast v0, LX/4BV;

    .line 358
    iget-object v0, v0, LX/4BV;->A06:Ljava/lang/Long;

    .line 360
    :goto_168
    const/4 v8, 0x1

    .line 361
    if-nez v0, :cond_16c

    .line 363
    :cond_16b
    const/4 v8, 0x0

    .line 364
    :cond_16c
    if-nez v1, :cond_218

    .line 366
    instance-of v0, v6, LX/4BU;

    .line 368
    if-nez v0, :cond_218

    .line 370
    instance-of v0, v6, LX/4BT;

    .line 372
    if-nez v0, :cond_218

    .line 374
    instance-of v0, v6, LX/4BR;

    .line 376
    if-eqz v0, :cond_1cb

    .line 378
    const v1, 0x7f122e94

    .line 381
    if-eqz v9, :cond_182

    .line 383
    const v1, 0x7f122e7b

    .line 386
    :cond_182
    :goto_182
    iget-object v0, p1, LX/3m3;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 391
    :goto_187
    iget-object v8, p1, LX/3m3;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 393
    invoke-static {v4, v7}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    const v0, 0x7f0608c1

    .line 403
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 406
    move-result v1

    .line 407
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 409
    invoke-virtual {v8, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 412
    invoke-virtual {v6}, LX/4t7;->A0A()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_1be

    .line 418
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 420
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 423
    move-result-wide v0

    .line 424
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 427
    move-result-wide v0

    .line 428
    iget-object v7, p0, LX/3kU;->A01:LX/0Fv;

    .line 430
    invoke-static {v7, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 433
    move-result-object v7

    .line 434
    iget-object v1, p1, LX/3m3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 436
    const v0, 0x7f122ea0

    .line 439
    invoke-static {v4, v7, v3, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :cond_1be
    const/16 v0, 0x12

    .line 448
    invoke-static {p0, v4, v6, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 451
    move-result-object v1

    .line 452
    const v0, -0x379f49c3

    .line 455
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 458
    return-void

    .line 459
    :cond_1cb
    instance-of v0, v6, LX/4BS;

    .line 461
    if-eqz v0, :cond_1fc

    .line 463
    move-object v0, v6

    .line 464
    check-cast v0, LX/4BS;

    .line 466
    iget-object v0, v0, LX/4BS;->A09:Ljava/util/List;

    .line 468
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/String;

    .line 474
    if-eqz v8, :cond_1f9

    .line 476
    iget-object v1, p0, LX/3kU;->A03:LX/1A4;

    .line 478
    iget-object v0, p0, LX/3kU;->A01:LX/0Fv;

    .line 480
    invoke-virtual {v1, v0, v8}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_1e7

    .line 486
    move-object v8, v0

    .line 487
    :cond_1e7
    const v0, 0x7f122e7e

    .line 490
    if-eqz v9, :cond_1ef

    .line 492
    const v0, 0x7f122e7c

    .line 495
    :cond_1ef
    iget-object v1, p1, LX/3m3;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 497
    invoke-static {v4, v8, v3, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    goto :goto_187

    .line 505
    :cond_1f9
    if-eqz v9, :cond_229

    .line 507
    goto :goto_21f

    .line 508
    :cond_1fc
    instance-of v0, v6, LX/4BQ;

    .line 510
    if-eqz v0, :cond_20a

    .line 512
    const v1, 0x7f122fb5

    .line 515
    if-eqz v9, :cond_182

    .line 517
    const v1, 0x7f122fb4

    .line 520
    goto/16 :goto_182

    .line 522
    :cond_20a
    instance-of v0, v6, LX/4BP;

    .line 524
    if-eqz v0, :cond_249

    .line 526
    const v1, 0x7f122e70

    .line 529
    if-eqz v9, :cond_182

    .line 531
    const v1, 0x7f122e6f

    .line 534
    goto/16 :goto_182

    .line 536
    :cond_218
    if-eqz v9, :cond_224

    .line 538
    const v1, 0x7f122e7d

    .line 541
    if-nez v8, :cond_182

    .line 543
    :goto_21f
    const v1, 0x7f122e7a

    .line 546
    goto/16 :goto_182

    .line 548
    :cond_224
    const v1, 0x7f122e93

    .line 551
    if-nez v8, :cond_182

    .line 553
    :cond_229
    const v1, 0x7f122e8e

    .line 556
    goto/16 :goto_182

    .line 558
    :cond_22e
    instance-of v0, v6, LX/4BU;

    .line 560
    if-eqz v0, :cond_239

    .line 562
    move-object v0, v6

    .line 563
    check-cast v0, LX/4BU;

    .line 565
    iget-object v0, v0, LX/4BU;->A07:Ljava/lang/Long;

    .line 567
    goto/16 :goto_168

    .line 569
    :cond_239
    instance-of v0, v6, LX/4BT;

    .line 571
    if-eqz v0, :cond_16b

    .line 573
    move-object v0, v6

    .line 574
    check-cast v0, LX/4BT;

    .line 576
    iget-object v0, v0, LX/4BT;->A06:Ljava/lang/Long;

    .line 578
    goto/16 :goto_168

    .line 580
    :cond_244
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_249
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 588
    move-result-object v0

    .line 589
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_34

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_2d

    .line 9
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0f34

    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f0b34d8

    .line 23
    invoke-static {v4, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/3kU;->A01:LX/0Fv;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0805fb

    .line 36
    invoke-static {v1, v3, v2, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 39
    new-instance v1, LX/3m3;

    .line 41
    invoke-direct {v1, v4}, LX/3m3;-><init>(Landroid/view/View;)V

    .line 44
    return-object v1

    .line 45
    :cond_2d
    const-string v0, "Invalid view type"

    .line 47
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0e0ce5

    .line 59
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/3ll;

    .line 65
    invoke-direct {v1, v0}, LX/3ll;-><init>(Landroid/view/View;)V

    .line 68
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3kU;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/4BY;

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method
