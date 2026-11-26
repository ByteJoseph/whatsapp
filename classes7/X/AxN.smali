.class public LX/AxN;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AxN;->A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/AxN;->A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 2
    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O:LX/08a;

    .line 4
    sget-object v0, LX/2Cx;->A0P:LX/00g;

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 9
    move-result v2

    .line 10
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-eqz v2, :cond_17

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    :cond_17
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 19

    .line 0
    move-object/from16 v3, p2

    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez p2, :cond_14

    .line 5
    iget-object v0, p0, LX/AxN;->A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0e01

    .line 14
    move-object/from16 v2, p3

    .line 16
    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    iget-object v2, p0, LX/AxN;->A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 22
    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:Ljava/util/List;

    .line 24
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/C68;

    .line 30
    invoke-virtual {v4}, LX/C68;->A02()Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    if-ne v0, v1, :cond_212

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    if-le v0, v1, :cond_212

    .line 45
    check-cast v4, LX/BIg;

    .line 47
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/C68;

    .line 53
    move-object v5, v4

    .line 54
    move-object v4, v0

    .line 55
    :goto_37
    iget-object v7, v4, LX/C68;->A02:LX/C5J;

    .line 57
    const v0, 0x7f0b36b2

    .line 60
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 66
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    invoke-static {v0}, LX/H7n;->A08(LX/1AZ;)Z

    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x8

    .line 75
    if-eqz v1, :cond_20d

    .line 77
    const v0, 0x7f0b2e5f

    .line 80
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    move-result-object v9

    .line 84
    const v0, 0x7f0b2e5e

    .line 87
    invoke-static {v4, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v8

    .line 98
    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 100
    invoke-static {v1}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W(LX/1AZ;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1f4

    .line 106
    const v0, 0x7f122b17

    .line 109
    const v4, 0x7f080a3c

    .line 112
    const v1, 0x7f0607ba

    .line 115
    :goto_73
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :goto_81
    const v0, 0x7f0b3f1f

    .line 132
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    move-result-object v4

    .line 136
    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 138
    iget v0, v1, LX/1AZ;->A0i:I

    .line 140
    if-nez v0, :cond_1e6

    .line 142
    const v1, 0x7f122b2a

    .line 145
    :cond_91
    :goto_91
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    const v0, 0x7f0b113a

    .line 151
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 154
    move-result-object v9

    .line 155
    const v0, 0x7f0b1127

    .line 158
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 161
    move-result-object v12

    .line 162
    const v0, 0x7f0b1136

    .line 165
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 168
    move-result-object v10

    .line 169
    const v0, 0x7f0b1133

    .line 172
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 175
    move-result-object v8

    .line 176
    const v0, 0x7f0b189d

    .line 179
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    const v0, 0x7f0b112a

    .line 185
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 188
    move-result-object v6

    .line 189
    const v0, 0x7f0b36af

    .line 192
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 195
    move-result-object v4

    .line 196
    const v0, 0x7f0b11ff

    .line 199
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v11

    .line 203
    const v0, 0x7f0b067f

    .line 206
    invoke-static {v3, v0}, LX/AqY;->A0x(Landroid/view/View;I)V

    .line 209
    const v0, 0x7f0b189c

    .line 212
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x8

    .line 218
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 226
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 228
    invoke-static {v9, v2, v0, v1}, LX/AqX;->A1F(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 231
    const-string v9, "—"

    .line 233
    if-eqz v7, :cond_1d3

    .line 235
    const/4 v0, 0x5

    .line 236
    invoke-virtual {v7, v0}, LX/C5J;->A01(I)J

    .line 239
    move-result-wide v0

    .line 240
    const-wide/16 v13, 0x0

    .line 242
    cmp-long v11, v0, v13

    .line 244
    if-lez v11, :cond_1d3

    .line 246
    invoke-static {v12, v2, v0, v1}, LX/AqX;->A1F(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 249
    :goto_f9
    const/16 v0, 0xd

    .line 251
    invoke-virtual {v7, v0}, LX/C5J;->A01(I)J

    .line 254
    move-result-wide v0

    .line 255
    const-wide/16 v12, 0x0

    .line 257
    cmp-long v11, v0, v12

    .line 259
    if-lez v11, :cond_1da

    .line 261
    invoke-static {v10, v2, v0, v1}, LX/AqX;->A1F(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 264
    :goto_108
    const-wide/16 v10, 0x0

    .line 266
    iget-wide v0, v7, LX/C5J;->A01:J

    .line 268
    cmp-long v7, v0, v10

    .line 270
    if-lez v7, :cond_1e1

    .line 272
    invoke-static {v8, v2, v0, v1}, LX/AqX;->A1F(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 275
    :goto_113
    if-eqz v5, :cond_1d0

    .line 277
    iget-wide v0, v5, LX/BIg;->A00:J

    .line 279
    const-wide/16 v7, 0x0

    .line 281
    cmp-long v5, v0, v7

    .line 283
    if-lez v5, :cond_1d0

    .line 285
    const v5, 0x7f0b2003

    .line 288
    invoke-static {v3, v5}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 291
    move-result-object v11

    .line 292
    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 294
    invoke-static {v5}, LX/2Hi;->A01(LX/1AZ;)LX/BRS;

    .line 297
    move-result-object v5

    .line 298
    iget-object v5, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 300
    iget-boolean v10, v5, LX/1dJ;->A02:Z

    .line 302
    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 304
    invoke-static {v5}, LX/2Hi;->A01(LX/1AZ;)LX/BRS;

    .line 307
    move-result-object v5

    .line 308
    if-nez v5, :cond_1b3

    .line 310
    const/4 v9, 0x0

    .line 311
    :goto_137
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 314
    move-result-object v8

    .line 315
    if-nez v10, :cond_1ab

    .line 317
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_1ab

    .line 323
    const v7, 0x7f122710

    .line 326
    invoke-static {v9}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v8, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    :goto_14e
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-static {v6, v2, v0, v1}, LX/AqX;->A1F(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_155
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 346
    if-eqz v0, :cond_1a9

    .line 348
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 350
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 352
    if-eqz v1, :cond_1a9

    .line 354
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0b7;

    .line 356
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 359
    move-result-object v1

    .line 360
    :goto_168
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 362
    if-eqz v0, :cond_19d

    .line 364
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 366
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 368
    if-eqz v0, :cond_19d

    .line 370
    if-eqz v1, :cond_19d

    .line 372
    invoke-static {v1}, LX/155;->A0A(LX/0xl;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_19d

    .line 378
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/00y;

    .line 380
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/1XA;

    .line 386
    invoke-virtual {v0}, LX/1XA;->A09()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_19d

    .line 392
    const v0, 0x7f0b36b0

    .line 395
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    move-result-object v1

    .line 399
    if-nez v1, :cond_198

    .line 401
    const v0, 0x7f0b36b1

    .line 404
    invoke-static {v3, v0}, LX/AqY;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 407
    move-result-object v1

    .line 408
    :cond_198
    const/4 v0, 0x0

    .line 409
    :goto_199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    :cond_19c
    return-object v3

    .line 413
    :cond_19d
    const v0, 0x7f0b36b0

    .line 416
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_19c

    .line 422
    const/16 v0, 0x8

    .line 424
    goto :goto_199

    .line 425
    :cond_1a9
    const/4 v1, 0x0

    .line 426
    goto :goto_168

    .line 427
    :cond_1ab
    const v5, 0x7f122713

    .line 430
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 433
    move-result-object v5

    .line 434
    goto :goto_14e

    .line 435
    :cond_1b3
    iget-object v7, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0b7;

    .line 437
    invoke-virtual {v5}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v7, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 444
    move-result-object v9

    .line 445
    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 447
    invoke-static {v5}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 450
    move-result v5

    .line 451
    invoke-static {v5}, LX/3dD;->A00(I)I

    .line 454
    move-result v8

    .line 455
    iget-object v7, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/0XU;

    .line 457
    const/4 v5, 0x0

    .line 458
    invoke-virtual {v7, v9, v8, v5}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 461
    move-result-object v9

    .line 462
    goto/16 :goto_137

    .line 464
    :cond_1d0
    const/16 v0, 0x8

    .line 466
    goto :goto_155

    .line 467
    :cond_1d3
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    if-eqz v7, :cond_1da

    .line 472
    goto/16 :goto_f9

    .line 474
    :cond_1da
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    if-eqz v7, :cond_1e1

    .line 479
    goto/16 :goto_108

    .line 481
    :cond_1e1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    goto/16 :goto_113

    .line 486
    :cond_1e6
    invoke-static {v1}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W(LX/1AZ;)Z

    .line 489
    move-result v0

    .line 490
    const v1, 0x7f122b2f

    .line 493
    if-eqz v0, :cond_91

    .line 495
    const v1, 0x7f122b33

    .line 498
    goto/16 :goto_91

    .line 500
    :cond_1f4
    instance-of v0, v1, LX/LTd;

    .line 502
    const v4, 0x7f0806e2

    .line 505
    if-eqz v0, :cond_1fe

    .line 507
    const v4, 0x7f080866

    .line 510
    :cond_1fe
    const v1, 0x7f0409df

    .line 513
    const v0, 0x7f0604d6

    .line 516
    invoke-static {v8, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 519
    move-result v1

    .line 520
    const v0, 0x7f122b1d

    .line 523
    goto/16 :goto_73

    .line 525
    :cond_20d
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    goto/16 :goto_81

    .line 530
    :cond_212
    const/4 v5, 0x0

    .line 531
    goto/16 :goto_37
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
