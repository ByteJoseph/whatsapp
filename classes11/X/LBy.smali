.class public LX/LBy;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final synthetic A02:LX/Mfr;


# direct methods
.method public constructor <init>(LX/Mfr;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LBy;->A02:LX/Mfr;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    iput-object p2, p0, LX/LBy;->A00:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, LX/LBy;->A01:Z

    .line 9
    return-void
.end method

.method private A00()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/LBy;->A02:LX/Mfr;

    .line 2
    iget-object v0, v1, LX/Mfr;->A0P:LX/MAE;

    .line 4
    if-nez v0, :cond_17

    .line 6
    iget-object v0, v1, LX/Mfr;->A0O:LX/MAE;

    .line 8
    if-nez v0, :cond_17

    .line 10
    iget-boolean v0, p0, LX/LBy;->A01:Z

    .line 12
    if-nez v0, :cond_17

    .line 14
    iget-object v0, v1, LX/Mfr;->A0x:LX/0g7;

    .line 16
    invoke-virtual {v0}, LX/0g7;->A05()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public A0l()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LBy;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    invoke-direct {p0}, LX/LBy;->A00()Z

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LCv;

    .line 2
    invoke-direct {p0}, LX/LBy;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1df

    .line 8
    if-eqz p2, :cond_7f

    .line 10
    iget-object v0, p0, LX/LBy;->A00:Ljava/util/List;

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    :goto_e
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/MAE;

    .line 20
    iget-object v0, p0, LX/LBy;->A02:LX/Mfr;

    .line 22
    iget-object v1, v0, LX/Mfr;->A0z:LX/0b7;

    .line 24
    iget-object v0, v3, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_7f

    .line 32
    instance-of v0, p1, LX/LRd;

    .line 34
    if-eqz v0, :cond_9d

    .line 36
    check-cast p1, LX/LRd;

    .line 38
    iput-object v1, p1, LX/LRd;->A00:LX/0xl;

    .line 40
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 42
    const/16 v0, 0x8

    .line 44
    invoke-static {v3, p1, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 47
    move-result-object v1

    .line 48
    const v0, -0x307cbacf

    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    iget-object v6, p1, LX/LRd;->A04:LX/Mfr;

    .line 56
    iget-object v1, v6, LX/Mfr;->A12:LX/09I;

    .line 58
    iget-object v0, p1, LX/LRd;->A00:LX/0xl;

    .line 60
    invoke-static {v0, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_93

    .line 67
    iget-object v1, p1, LX/LRd;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 69
    const v0, 0x7f1258a6

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v1, v6, LX/Mfr;->A16:LX/13B;

    .line 77
    iget-object v0, v6, LX/Mfr;->A0K:LX/0DP;

    .line 79
    invoke-virtual {v1, v0}, LX/13B;->A0N(LX/0DP;)J

    .line 82
    move-result-wide v4

    .line 83
    iget-object v0, v6, LX/Mfr;->A13:LX/08s;

    .line 85
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 88
    move-result-wide v7

    .line 89
    const-wide v1, 0x7fffffffffffffffL

    .line 94
    cmp-long v0, v4, v1

    .line 96
    if-nez v0, :cond_80

    .line 98
    iget-object v1, p1, LX/LRd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 100
    const v0, 0x7f122929

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    :goto_6a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_6d
    iget-object v7, v6, LX/Mfr;->A0H:LX/1MA;

    .line 111
    iget-object v5, p1, LX/LRd;->A00:LX/0xl;

    .line 113
    iget-object v4, p1, LX/LRd;->A01:Landroid/widget/ImageView;

    .line 115
    iget-object v2, v6, LX/Mfr;->A1A:LX/1b3;

    .line 117
    iget-object v1, v6, LX/Mfr;->A0L:LX/1fX;

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v2, v5, v1, v0, v3}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v7, v4, v5, v0, v3}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    sub-long/2addr v4, v7

    .line 129
    const-wide/16 v0, 0x0

    .line 131
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 134
    move-result-wide v1

    .line 135
    iget-object v0, v6, LX/Mfr;->A11:LX/0Fv;

    .line 137
    invoke-static {v0, v1, v2}, LX/AwG;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p1, LX/LRd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    goto :goto_6a

    .line 147
    :cond_93
    iget-object v2, p1, LX/LRd;->A00:LX/0xl;

    .line 149
    iget-object v1, p1, LX/LRd;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 151
    iget-object v0, p1, LX/LRd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 153
    invoke-static {v6, v2, v1, v0}, LX/Mfr;->A09(LX/Mfr;LX/0xl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 156
    goto :goto_6d

    .line 157
    :cond_9d
    instance-of v0, p1, LX/LRe;

    .line 159
    if-eqz v0, :cond_15e

    .line 161
    check-cast p1, LX/LRe;

    .line 163
    iput-object v1, p1, LX/LRe;->A00:LX/0xl;

    .line 165
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-static {v3, p1, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 171
    move-result-object v1

    .line 172
    const v0, -0x78be5862

    .line 175
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    iget-object v7, p1, LX/LRe;->A06:LX/Mfr;

    .line 180
    iget-object v8, v7, LX/Mfr;->A13:LX/08s;

    .line 182
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 185
    move-result-wide v9

    .line 186
    iget-object v1, v7, LX/Mfr;->A12:LX/09I;

    .line 188
    iget-object v0, p1, LX/LRe;->A00:LX/0xl;

    .line 190
    invoke-static {v0, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 193
    move-result v0

    .line 194
    const/4 v6, 0x1

    .line 195
    const/4 v5, 0x0

    .line 196
    if-eqz v0, :cond_128

    .line 198
    iget-object v1, p1, LX/LRe;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 200
    const v0, 0x7f1258a6

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v2, p1, LX/LRe;->A02:Landroid/widget/TextView;

    .line 208
    const/16 v0, 0x12

    .line 210
    invoke-static {p1, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 213
    move-result-object v1

    .line 214
    const v0, 0x3d8b1d34

    .line 217
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 220
    iget-object v1, v7, LX/Mfr;->A16:LX/13B;

    .line 222
    iget-object v0, v7, LX/Mfr;->A0K:LX/0DP;

    .line 224
    invoke-virtual {v1, v0}, LX/13B;->A0N(LX/0DP;)J

    .line 227
    move-result-wide v0

    .line 228
    const-wide v3, 0x7fffffffffffffffL

    .line 233
    cmp-long v2, v0, v3

    .line 235
    if-nez v2, :cond_10a

    .line 237
    iget-object v1, p1, LX/LRe;->A03:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f122929

    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 245
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :goto_f8
    iget-object v4, v7, LX/Mfr;->A0H:LX/1MA;

    .line 250
    iget-object v3, p1, LX/LRe;->A00:LX/0xl;

    .line 252
    iget-object v2, p1, LX/LRe;->A01:Landroid/widget/ImageView;

    .line 254
    iget-object v1, v7, LX/Mfr;->A1A:LX/1b3;

    .line 256
    iget-object v0, v7, LX/Mfr;->A0L:LX/1fX;

    .line 258
    invoke-virtual {v1, v3, v0, v6, v5}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v4, v2, v3, v0, v5}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 265
    return-void

    .line 266
    :cond_10a
    sub-long/2addr v0, v9

    .line 267
    const-wide/16 v3, 0x0

    .line 269
    cmp-long v2, v0, v3

    .line 271
    if-ltz v2, :cond_120

    .line 273
    iget-object v2, v7, LX/Mfr;->A11:LX/0Fv;

    .line 275
    invoke-static {v2, v0, v1}, LX/AwG;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    iget-object v0, p1, LX/LRe;->A03:Landroid/widget/TextView;

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    goto :goto_f8

    .line 288
    :cond_120
    iget-object v1, p1, LX/LRe;->A03:Landroid/widget/TextView;

    .line 290
    const/16 v0, 0x8

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    goto :goto_f8

    .line 296
    :cond_128
    iget-object v2, p1, LX/LRe;->A00:LX/0xl;

    .line 298
    iget-object v1, p1, LX/LRe;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 300
    iget-object v0, p1, LX/LRe;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 302
    invoke-static {v7, v2, v1, v0}, LX/Mfr;->A09(LX/Mfr;LX/0xl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 305
    iget-wide v0, v3, LX/MAE;->A05:J

    .line 307
    sub-long/2addr v9, v0

    .line 308
    const-wide/32 v3, 0xea60

    .line 311
    cmp-long v2, v9, v3

    .line 313
    if-gez v2, :cond_14a

    .line 315
    iget-object v1, v7, LX/Mfr;->A05:Landroid/app/Activity;

    .line 317
    const v0, 0x7f12293b

    .line 320
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    :goto_144
    iget-object v0, p1, LX/LRe;->A02:Landroid/widget/TextView;

    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    goto :goto_f8

    .line 330
    :cond_14a
    iget-object v4, v7, LX/Mfr;->A05:Landroid/app/Activity;

    .line 332
    const v3, 0x7f122912

    .line 335
    iget-object v2, v7, LX/Mfr;->A11:LX/0Fv;

    .line 337
    invoke-virtual {v8, v0, v1}, LX/08s;->A06(J)J

    .line 340
    move-result-wide v0

    .line 341
    invoke-static {v2, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v4, v0, v6, v5, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    goto :goto_144

    .line 350
    :cond_15e
    instance-of v0, p1, LX/LRc;

    .line 352
    if-eqz v0, :cond_7f

    .line 354
    check-cast p1, LX/LRc;

    .line 356
    iget-object v5, p1, LX/LRc;->A00:Landroid/widget/TextView;

    .line 358
    iget-object v9, p1, LX/LRc;->A01:LX/Mfr;

    .line 360
    iget-object v2, v9, LX/Mfr;->A13:LX/08s;

    .line 362
    iget-wide v0, v3, LX/MAE;->A05:J

    .line 364
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 367
    move-result-wide v3

    .line 368
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 371
    move-result-wide v0

    .line 372
    const/16 v2, 0x1e

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2, v0, v1, v3, v4}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 381
    move-result v8

    .line 382
    const/4 v0, 0x6

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v6, 0x1

    .line 385
    if-gt v8, v0, :cond_1cf

    .line 387
    if-nez v8, :cond_19c

    .line 389
    const v8, 0x7f122909

    .line 392
    :goto_188
    iget-object v2, v9, LX/Mfr;->A11:LX/0Fv;

    .line 394
    iget-object v1, v9, LX/Mfr;->A05:Landroid/app/Activity;

    .line 396
    invoke-static {v2, v3, v4}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0, v6, v7, v8}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v2, v0, v3, v4}, LX/Aw6;->A02(LX/0Fv;Ljava/lang/String;J)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    :goto_198
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    return-void

    .line 412
    :cond_19c
    if-ne v8, v6, :cond_1a2

    .line 414
    const v8, 0x7f12290c

    .line 417
    goto :goto_188

    .line 418
    :cond_1a2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 425
    const/4 v0, 0x7

    .line 426
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 429
    move-result v0

    .line 430
    packed-switch v0, :pswitch_data_1e4

    .line 433
    const/4 v8, 0x0

    .line 434
    goto :goto_188

    .line 435
    :pswitch_1b3  #0x1
    const v8, 0x7f122907

    .line 438
    goto :goto_188

    .line 439
    :pswitch_1b7  #0x2
    const v8, 0x7f122905

    .line 442
    goto :goto_188

    .line 443
    :pswitch_1bb  #0x3
    const v8, 0x7f12290a

    .line 446
    goto :goto_188

    .line 447
    :pswitch_1bf  #0x4
    const v8, 0x7f12290b

    .line 450
    goto :goto_188

    .line 451
    :pswitch_1c3  #0x5
    const v8, 0x7f122908

    .line 454
    goto :goto_188

    .line 455
    :pswitch_1c7  #0x6
    const v8, 0x7f122904

    .line 458
    goto :goto_188

    .line 459
    :pswitch_1cb  #0x7
    const v8, 0x7f122906

    .line 462
    goto :goto_188

    .line 463
    :cond_1cf
    iget-object v2, v9, LX/Mfr;->A05:Landroid/app/Activity;

    .line 465
    const v1, 0x7f122903

    .line 468
    iget-object v0, v9, LX/Mfr;->A11:LX/0Fv;

    .line 470
    invoke-static {v0, v8, v3, v4}, LX/AwG;->A04(LX/0Fv;IJ)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v2, v0, v6, v7, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    goto :goto_198

    .line 479
    :cond_1df
    iget-object v0, p0, LX/LBy;->A00:Ljava/util/List;

    .line 481
    goto/16 :goto_e

    .line 483
    nop

    .line 484
    :pswitch_data_1e4
    .packed-switch 0x1
        :pswitch_1b3  #00000001
        :pswitch_1b7  #00000002
        :pswitch_1bb  #00000003
        :pswitch_1bf  #00000004
        :pswitch_1c3  #00000005
        :pswitch_1c7  #00000006
        :pswitch_1cb  #00000007
    .end packed-switch
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v5, 0x5

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v3, 0x3

    .line 3
    if-eqz p2, :cond_3b

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_37

    .line 8
    if-eq p2, v3, :cond_33

    .line 10
    if-eq p2, v4, :cond_2f

    .line 12
    const v1, 0x7f0e0d42

    .line 15
    if-eq p2, v5, :cond_14

    .line 17
    const v1, 0x7f0e0d40

    .line 20
    :cond_14
    :goto_14
    iget-object v2, p0, LX/LBy;->A02:LX/Mfr;

    .line 22
    iget-object v0, v2, LX/Mfr;->A05:Landroid/app/Activity;

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p2, v0, :cond_51

    .line 35
    if-eq p2, v3, :cond_4b

    .line 37
    if-eq p2, v4, :cond_45

    .line 39
    if-eq p2, v5, :cond_3f

    .line 41
    new-instance v0, LX/LRe;

    .line 43
    invoke-direct {v0, v1, v2}, LX/LRe;-><init>(Landroid/view/View;LX/Mfr;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const v1, 0x7f0e0d3d

    .line 50
    goto :goto_14

    .line 51
    :cond_33
    const v1, 0x7f0e0d41

    .line 54
    goto :goto_14

    .line 55
    :cond_37
    const v1, 0x7f0e0d3f

    .line 58
    goto :goto_14

    .line 59
    :cond_3b
    const v1, 0x7f0e0d3e

    .line 62
    goto :goto_14

    .line 63
    :cond_3f
    new-instance v0, LX/LRb;

    .line 65
    invoke-direct {v0, v1, v2}, LX/LRb;-><init>(Landroid/view/View;LX/Mfr;)V

    .line 68
    return-object v0

    .line 69
    :cond_45
    new-instance v0, LX/LRc;

    .line 71
    invoke-direct {v0, v1, v2}, LX/LRc;-><init>(Landroid/view/View;LX/Mfr;)V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    new-instance v0, LX/LRa;

    .line 77
    invoke-direct {v0, v1, v2}, LX/LRa;-><init>(Landroid/view/View;LX/Mfr;)V

    .line 80
    return-object v0

    .line 81
    :cond_51
    new-instance v0, LX/LRd;

    .line 83
    invoke-direct {v0, v1, v2}, LX/LRd;-><init>(Landroid/view/View;LX/Mfr;)V

    .line 86
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/LBy;->A01:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v2, 0x2

    .line 5
    :cond_5
    return v2

    .line 6
    :cond_6
    invoke-direct {p0}, LX/LBy;->A00()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    if-nez p1, :cond_10

    .line 14
    const/4 v2, 0x3

    .line 15
    return v2

    .line 16
    :cond_10
    add-int/lit8 p1, p1, -0x1

    .line 18
    :cond_12
    iget-object v3, p0, LX/LBy;->A00:Ljava/util/List;

    .line 20
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LX/LBy;->A02:LX/Mfr;

    .line 26
    iget-object v0, v2, LX/Mfr;->A0O:LX/MAE;

    .line 28
    if-ne v1, v0, :cond_20

    .line 30
    const/4 v2, 0x4

    .line 31
    return v2

    .line 32
    :cond_20
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/Mfr;->A0P:LX/MAE;

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v0, :cond_5

    .line 41
    const/4 v2, 0x0

    .line 42
    return v2
.end method
