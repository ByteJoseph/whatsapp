.class public LX/HnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 0
    iput p8, p0, LX/HnW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HnW;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HnW;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/HnW;->A03:Ljava/lang/Object;

    .line 11
    iput p7, p0, LX/HnW;->A00:I

    .line 13
    iput-object p5, p0, LX/HnW;->A05:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/HnW;->A04:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LX/HnW;->A06:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 268435456
    iput p8, p0, LX/HnW;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/HnW;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/HnW;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/HnW;->A03:Ljava/lang/Object;

    .line 268435467
    iput-object p5, p0, LX/HnW;->A05:Ljava/lang/String;

    .line 268435469
    iput-object p4, p0, LX/HnW;->A04:Ljava/lang/Object;

    .line 268435471
    iput-object p6, p0, LX/HnW;->A06:Ljava/lang/String;

    .line 268435473
    iput p7, p0, LX/HnW;->A00:I

    .line 268435475
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/HnW;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_2fa

    .line 7
    iget-object v7, v0, LX/HnW;->A01:Ljava/lang/Object;

    .line 9
    check-cast v7, LX/FYQ;

    .line 11
    iget-object v4, v0, LX/HnW;->A02:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/0xl;

    .line 15
    iget-object v8, v0, LX/HnW;->A03:Ljava/lang/Object;

    .line 17
    check-cast v8, LX/G5M;

    .line 19
    iget-object v2, v0, LX/HnW;->A05:Ljava/lang/String;

    .line 21
    iget-object v9, v0, LX/HnW;->A04:Ljava/lang/Object;

    .line 23
    check-cast v9, LX/G5X;

    .line 25
    iget-object v6, v0, LX/HnW;->A06:Ljava/lang/String;

    .line 27
    iget v10, v0, LX/HnW;->A00:I

    .line 29
    iget-object v0, v7, LX/FYQ;->A0E:LX/1MA;

    .line 31
    iget-object v1, v8, LX/G5M;->A00:Landroid/widget/ImageView;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v1, v4, v3}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 37
    iget-boolean v0, v8, LX/G5M;->A0B:Z

    .line 39
    if-eqz v0, :cond_34

    .line 41
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 47
    if-eqz v1, :cond_34

    .line 49
    invoke-virtual {v8, v1}, LX/G5O;->A0R(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 52
    :cond_34
    iget-object v0, v8, LX/G5M;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v2, v4, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 58
    iget-object v5, v8, LX/G5M;->A02:LX/08s;

    .line 60
    iget-object v2, v8, LX/G5M;->A01:LX/0Fv;

    .line 62
    iget-wide v0, v9, LX/G5X;->A02:J

    .line 64
    invoke-static {v2, v5, v0, v1}, LX/FP3;->A0k(LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 70
    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    const/16 v2, 0x8

    .line 75
    if-eqz v6, :cond_9b

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9b

    .line 83
    iget-object v1, v8, LX/G5M;->A06:LX/15j;

    .line 85
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    invoke-virtual {v0, v6, v4, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 94
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 97
    :goto_61
    iget-boolean v0, v8, LX/G5M;->A0A:Z

    .line 99
    if-nez v0, :cond_92

    .line 101
    iget-boolean v0, v9, LX/G5X;->A01:Z

    .line 103
    if-nez v0, :cond_92

    .line 105
    iget-object v0, v8, LX/G5M;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_6e
    iget-object v0, v8, LX/G5M;->A07:LX/15j;

    .line 112
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 115
    iget-object v2, v8, LX/G5M;->A09:LX/15j;

    .line 117
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 123
    iget-object v0, v9, LX/G5X;->A04:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v0, v4, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 128
    invoke-virtual {v2, v3}, LX/15j;->A06(I)V

    .line 131
    iget-object v0, v8, LX/G5M;->A08:LX/15j;

    .line 133
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 136
    const/4 v11, 0x3

    .line 137
    new-instance v6, LX/HEg;

    .line 139
    invoke-direct/range {v6 .. v11}, LX/HEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    invoke-virtual {v0, v6}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 145
    :cond_91
    return-void

    .line 146
    :cond_92
    iget-object v0, v8, LX/G5M;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 148
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    goto :goto_6e

    .line 155
    :cond_9b
    iget-object v0, v8, LX/G5M;->A06:LX/15j;

    .line 157
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 160
    goto :goto_61

    .line 161
    :pswitch_a1  #0x2
    iget-object v7, v0, LX/HnW;->A01:Ljava/lang/Object;

    .line 163
    check-cast v7, LX/FYQ;

    .line 165
    iget-object v2, v0, LX/HnW;->A02:Ljava/lang/Object;

    .line 167
    check-cast v2, LX/0xl;

    .line 169
    iget-object v6, v0, LX/HnW;->A03:Ljava/lang/Object;

    .line 171
    check-cast v6, LX/G5N;

    .line 173
    iget-object v8, v0, LX/HnW;->A05:Ljava/lang/String;

    .line 175
    iget-object v5, v0, LX/HnW;->A04:Ljava/lang/Object;

    .line 177
    check-cast v5, LX/G5a;

    .line 179
    iget-object v11, v0, LX/HnW;->A06:Ljava/lang/String;

    .line 181
    iget v4, v0, LX/HnW;->A00:I

    .line 183
    iget-object v0, v7, LX/FYQ;->A0E:LX/1MA;

    .line 185
    iget-object v1, v6, LX/G5N;->A00:Landroid/widget/ImageView;

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-interface {v0, v1, v2, v3}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 191
    iget-boolean v0, v6, LX/G5N;->A0B:Z

    .line 193
    if-eqz v0, :cond_ce

    .line 195
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 197
    if-eqz v0, :cond_ce

    .line 199
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 201
    if-eqz v1, :cond_ce

    .line 203
    invoke-virtual {v6, v1}, LX/G5O;->A0R(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 206
    :cond_ce
    iget-object v0, v6, LX/G5N;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v0, v8, v2, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 212
    iget-object v9, v6, LX/G5N;->A02:LX/08s;

    .line 214
    iget-object v8, v6, LX/G5N;->A01:LX/0Fv;

    .line 216
    iget-wide v0, v5, LX/G5a;->A05:J

    .line 218
    invoke-static {v8, v9, v0, v1}, LX/FP3;->A0k(LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    move-result-object v9

    .line 226
    const/16 v8, 0x8

    .line 228
    if-eqz v11, :cond_1db

    .line 230
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1db

    .line 236
    iget-object v1, v6, LX/G5N;->A06:LX/15j;

    .line 238
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 244
    invoke-virtual {v0, v11, v2, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 247
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 250
    :goto_fa
    iget-boolean v0, v7, LX/FYQ;->A0I:Z

    .line 252
    if-eqz v0, :cond_14c

    .line 254
    iget-object v0, v6, LX/G5N;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 256
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :goto_103
    iget-object v9, v5, LX/G5a;->A07:Ljava/lang/String;

    .line 261
    if-eqz v9, :cond_144

    .line 263
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_144

    .line 269
    const-string v0, "\ud83d\udc9a"

    .line 271
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    iget-object v0, v6, LX/G5N;->A07:LX/15j;

    .line 277
    if-eqz v1, :cond_132

    .line 279
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 282
    iget-object v0, v6, LX/G5N;->A09:LX/15j;

    .line 284
    :goto_11c
    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 287
    :goto_11f
    iget-boolean v0, v7, LX/FYQ;->A0K:Z

    .line 289
    if-eqz v0, :cond_91

    .line 291
    iget-object v2, v6, LX/G5N;->A08:LX/15j;

    .line 293
    invoke-virtual {v2, v3}, LX/15j;->A06(I)V

    .line 296
    const/4 v1, 0x5

    .line 297
    new-instance v0, LX/HEc;

    .line 299
    invoke-direct {v0, v5, v4, v1, v6}, LX/HEc;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 302
    invoke-virtual {v2, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 305
    return-void

    .line 306
    :cond_132
    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 309
    iget-object v1, v6, LX/G5N;->A09:LX/15j;

    .line 311
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 317
    invoke-virtual {v0, v9, v2, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 320
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 323
    goto :goto_11f

    .line 324
    :cond_144
    iget-object v0, v6, LX/G5N;->A09:LX/15j;

    .line 326
    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 329
    iget-object v0, v6, LX/G5N;->A07:LX/15j;

    .line 331
    goto :goto_11c

    .line 332
    :cond_14c
    iget-boolean v0, v5, LX/G5a;->A03:Z

    .line 334
    if-nez v0, :cond_16f

    .line 336
    iget-boolean v0, v5, LX/G5a;->A02:Z

    .line 338
    if-nez v0, :cond_16f

    .line 340
    iget-boolean v0, v5, LX/G5a;->A01:Z

    .line 342
    if-nez v0, :cond_16f

    .line 344
    iget-boolean v0, v6, LX/G5N;->A0A:Z

    .line 346
    if-nez v0, :cond_166

    .line 348
    iget-boolean v0, v5, LX/G5a;->A04:Z

    .line 350
    if-nez v0, :cond_166

    .line 352
    iget-object v0, v6, LX/G5N;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 354
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 357
    goto :goto_103

    .line 358
    :cond_166
    iget-object v0, v6, LX/G5N;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 360
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    goto :goto_103

    .line 367
    :cond_16f
    iget-object v10, v6, LX/G5N;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 369
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    move-result-object v11

    .line 373
    iget-boolean v0, v5, LX/G5a;->A02:Z

    .line 375
    const-string v12, " • "

    .line 377
    if-eqz v0, :cond_1af

    .line 379
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    move-result-object v14

    .line 387
    const v1, 0x7f0409d9

    .line 390
    const v0, 0x7f060374

    .line 393
    invoke-static {v14, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 396
    move-result v15

    .line 397
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 400
    const v1, 0x7f071013

    .line 403
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 406
    const v0, 0x7f080e6e

    .line 409
    invoke-static {v14, v1, v15, v0}, LX/MKf;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    .line 412
    move-result-object v1

    .line 413
    const-string v0, " "

    .line 415
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 418
    const v0, 0x7f124a0f

    .line 421
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 428
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 431
    :cond_1af
    iget-boolean v0, v5, LX/G5a;->A03:Z

    .line 433
    if-eqz v0, :cond_1c1

    .line 435
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f124a10

    .line 442
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 449
    :cond_1c1
    iget-boolean v0, v5, LX/G5a;->A01:Z

    .line 451
    if-eqz v0, :cond_1d3

    .line 453
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 456
    move-result-object v1

    .line 457
    const v0, 0x7f124a0d

    .line 460
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 467
    :cond_1d3
    invoke-virtual {v10, v9, v2, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 470
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    goto/16 :goto_103

    .line 475
    :cond_1db
    iget-object v0, v6, LX/G5N;->A06:LX/15j;

    .line 477
    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 480
    goto/16 :goto_fa

    .line 482
    :pswitch_1e2  #0x1
    iget-object v6, v0, LX/HnW;->A01:Ljava/lang/Object;

    .line 484
    check-cast v6, LX/Go5;

    .line 486
    iget-object v2, v0, LX/HnW;->A02:Ljava/lang/Object;

    .line 488
    check-cast v2, LX/FRB;

    .line 490
    iget-object v10, v0, LX/HnW;->A03:Ljava/lang/Object;

    .line 492
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 494
    iget v8, v0, LX/HnW;->A00:I

    .line 496
    iget-object v4, v0, LX/HnW;->A05:Ljava/lang/String;

    .line 498
    const/4 v14, 0x0

    .line 499
    iget-object v7, v0, LX/HnW;->A04:Ljava/lang/Object;

    .line 501
    iget-object v3, v0, LX/HnW;->A06:Ljava/lang/String;

    .line 503
    if-nez v6, :cond_201

    .line 505
    invoke-static {v2, v10}, LX/FRB;->A00(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/FRB;->A03(LX/Fne;)LX/Go5;

    .line 512
    move-result-object v6

    .line 513
    :cond_201
    if-eqz v10, :cond_91

    .line 515
    invoke-static {v2, v10}, LX/FRB;->A02(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Gjx;

    .line 518
    move-result-object v5

    .line 519
    const/4 v9, 0x0

    .line 520
    if-eqz v6, :cond_250

    .line 522
    iget-object v0, v2, LX/FRB;->A0A:LX/05b;

    .line 524
    invoke-static {v0}, LX/FP4;->A1X(LX/05b;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_91

    .line 530
    iget-object v0, v2, LX/FRB;->A0C:Lcom/google/common/base/Optional;

    .line 532
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 535
    move-result-object v11

    .line 536
    check-cast v11, LX/GwH;

    .line 538
    if-eqz v11, :cond_91

    .line 540
    if-eqz v4, :cond_24e

    .line 542
    iget-object v0, v11, LX/GwH;->A04:LX/05b;

    .line 544
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 547
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 550
    move-result-object v1

    .line 551
    const-string v0, "agm_cta_type"

    .line 553
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    move-result-object v15

    .line 560
    :goto_230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v12

    .line 564
    iget-object v1, v6, LX/Go5;->A00:Ljava/lang/String;

    .line 566
    iget-object v0, v6, LX/Go5;->A01:Ljava/lang/String;

    .line 568
    iget-object v13, v5, LX/Gjx;->A00:Ljava/lang/Integer;

    .line 570
    const-string v16, "agm"

    .line 572
    move-object/from16 v17, v1

    .line 574
    move-object/from16 v18, v0

    .line 576
    move-object/from16 v19, v14

    .line 578
    invoke-static/range {v10 .. v19}, LX/GwH;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GwH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fq1;

    .line 581
    move-result-object v5

    .line 582
    iput-object v3, v5, LX/Fq1;->A09:Ljava/lang/String;

    .line 584
    :cond_248
    :goto_248
    iget-object v0, v2, LX/FRB;->A0F:LX/0V0;

    .line 586
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 589
    return-void

    .line 590
    :cond_24e
    move-object v15, v14

    .line 591
    goto :goto_230

    .line 592
    :cond_250
    iget-object v1, v2, LX/FRB;->A0E:LX/08a;

    .line 594
    const/16 v0, 0x691

    .line 596
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_91

    .line 602
    const/16 v0, 0x2f6c

    .line 604
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_91

    .line 610
    iget-object v5, v2, LX/FRB;->A0D:LX/FRG;

    .line 612
    invoke-virtual {v5, v10}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_91

    .line 618
    iget-object v0, v2, LX/FRB;->A02:LX/05b;

    .line 620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LX/FSz;

    .line 626
    invoke-virtual {v5, v10}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_27a

    .line 632
    iget-object v9, v0, LX/Fne;->A0E:Ljava/lang/String;

    .line 634
    :cond_27a
    invoke-virtual {v1, v9}, LX/FSz;->A01(Ljava/lang/String;)Z

    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_91

    .line 640
    iget-object v0, v2, LX/FRB;->A0B:LX/00x;

    .line 642
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 645
    move-result-object v6

    .line 646
    check-cast v6, LX/Gw1;

    .line 648
    invoke-static {v6, v10, v14, v14, v8}, LX/Gw1;->A00(LX/Gw1;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)LX/FpI;

    .line 651
    move-result-object v5

    .line 652
    const-string v0, "agm"

    .line 654
    iput-object v0, v5, LX/FpI;->A0A:Ljava/lang/String;

    .line 656
    if-eqz v4, :cond_2a6

    .line 658
    iget-object v0, v6, LX/Gw1;->A02:LX/05b;

    .line 660
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 663
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 666
    move-result-object v1

    .line 667
    const-string v0, "agm_cta_type"

    .line 669
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v5, LX/FpI;->A09:Ljava/lang/String;

    .line 678
    :cond_2a6
    invoke-static {v7}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2c1

    .line 684
    iget-object v0, v6, LX/Gw1;->A02:LX/05b;

    .line 686
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 689
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 692
    move-result-object v4

    .line 693
    const-string v1, "wtwa"

    .line 695
    const/4 v0, 0x1

    .line 696
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 699
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v5, LX/FpI;->A09:Ljava/lang/String;

    .line 705
    :cond_2c1
    iput-object v3, v5, LX/FpI;->A08:Ljava/lang/String;

    .line 707
    invoke-static {v2, v10}, LX/FRB;->A01(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_248

    .line 713
    iget-wide v0, v0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A01:J

    .line 715
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_248

    .line 721
    iput-object v0, v5, LX/FpI;->A04:Ljava/lang/Long;

    .line 723
    goto/16 :goto_248

    .line 725
    :pswitch_2d5  #0x0
    iget-object v1, v0, LX/HnW;->A01:Ljava/lang/Object;

    .line 727
    iget-object v2, v0, LX/HnW;->A02:Ljava/lang/Object;

    .line 729
    check-cast v2, LX/FRB;

    .line 731
    iget-object v3, v0, LX/HnW;->A03:Ljava/lang/Object;

    .line 733
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 735
    iget v8, v0, LX/HnW;->A00:I

    .line 737
    iget-object v6, v0, LX/HnW;->A05:Ljava/lang/String;

    .line 739
    iget-object v5, v0, LX/HnW;->A04:Ljava/lang/Object;

    .line 741
    check-cast v5, Ljava/lang/Boolean;

    .line 743
    iget-object v7, v0, LX/HnW;->A06:Ljava/lang/String;

    .line 745
    if-nez v1, :cond_91

    .line 747
    invoke-static {v2, v3}, LX/FRB;->A00(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LX/FRB;->A03(LX/Fne;)LX/Go5;

    .line 754
    move-result-object v0

    .line 755
    if-nez v0, :cond_91

    .line 757
    const/4 v4, 0x0

    .line 758
    invoke-static/range {v2 .. v8}, LX/FRB;->A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 761
    return-void

    .line 762
    :pswitch_data_2fa
    .packed-switch 0x0
        :pswitch_2d5  #00000000
        :pswitch_1e2  #00000001
        :pswitch_a1  #00000002
    .end packed-switch
.end method
