.class public LX/A9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A9v;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A9v;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C6y(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/A9v;->$t:I

    .line 2
    if-eqz v0, :cond_db

    .line 4
    iget-object v4, p0, LX/A9v;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/8n4;

    .line 8
    check-cast p1, LX/9mt;

    .line 10
    if-eqz p1, :cond_1cc

    .line 12
    iget-object v0, v4, LX/8n4;->A01:LX/1AZ;

    .line 14
    if-eqz v0, :cond_1cc

    .line 16
    iget-object v8, p1, LX/9mt;->A01:LX/9rT;

    .line 18
    iget-object v3, v8, LX/9rT;->A00:LX/Gnj;

    .line 20
    iget-object v0, v3, LX/Gnj;->A01:Ljava/lang/String;

    .line 22
    iput-object v0, v4, LX/8n4;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, v3, LX/Gnj;->A02:Ljava/util/Set;

    .line 26
    iput-object v0, v4, LX/8n4;->A03:Ljava/util/Set;

    .line 28
    invoke-static {v4}, LX/8n4;->A00(LX/8n4;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v4, LX/8n4;->A01:LX/1AZ;

    .line 34
    instance-of v1, v0, LX/1el;

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_29

    .line 40
    const/4 v0, 0x2

    .line 41
    :cond_29
    invoke-virtual {v2, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkTitleTypeface(I)V

    .line 44
    iget-object v2, p1, LX/9mt;->A00:LX/9kz;

    .line 46
    invoke-static {v4}, LX/8n4;->A00(LX/8n4;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v2, :cond_ce

    .line 52
    iget-object v0, v2, LX/9kz;->A02:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {v4}, LX/8n4;->A00(LX/8n4;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, LX/9kz;->A01:Ljava/lang/String;

    .line 63
    :goto_3f
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkSnippet(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v5, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v2, :cond_cc

    .line 71
    iget-object v0, v2, LX/9kz;->A02:Ljava/lang/String;

    .line 73
    iget-object v7, v2, LX/9kz;->A01:Ljava/lang/String;

    .line 75
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "\n"

    .line 81
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    const v0, 0x7f0b2592

    .line 91
    invoke-static {v5, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p1, LX/9mt;->A04:Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, v8, LX/9rT;->A01:Ljava/lang/Boolean;

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v9

    .line 108
    :cond_6c
    iget-object v0, v4, LX/8n4;->A01:LX/1AZ;

    .line 110
    if-eqz v0, :cond_74

    .line 112
    invoke-static {v0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 115
    move-result-object v6

    .line 116
    :cond_74
    if-eqz v2, :cond_ae

    .line 118
    iget v1, v2, LX/9kz;->A00:I

    .line 120
    :goto_78
    invoke-static {v4}, LX/8n4;->A00(LX/8n4;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/GNr;->A00(Landroid/view/View;)V

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v5, v2, v1}, LX/8cb;->A0H(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 146
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0604af

    .line 161
    invoke-static {v1, v2, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 164
    :goto_a4
    invoke-static {v4}, LX/8n4;->A00(LX/8n4;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v3, LX/Gnj;->A00:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    .line 173
    :cond_ad
    return-void

    .line 174
    :cond_ae
    if-eqz v6, :cond_c8

    .line 176
    if-eqz v9, :cond_c8

    .line 178
    iget-object v1, v4, LX/8n4;->A05:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 180
    const/4 v0, 0x1

    .line 181
    new-instance v2, LX/AGy;

    .line 183
    invoke-direct {v2, v1, v4, v0}, LX/AGy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0C:LX/18s;

    .line 188
    invoke-static {v4}, LX/8n4;->A00(LX/8n4;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0, v2, v6}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 199
    goto :goto_a4

    .line 200
    :cond_c8
    const v1, 0x7f0806a4

    .line 203
    goto :goto_78

    .line 204
    :cond_cc
    move-object v0, v6

    .line 205
    goto :goto_55

    .line 206
    :cond_ce
    iget-object v0, p1, LX/9mt;->A03:Ljava/lang/CharSequence;

    .line 208
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    .line 211
    invoke-static {v4}, LX/8n4;->A00(LX/8n4;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p1, LX/9mt;->A02:Ljava/lang/CharSequence;

    .line 217
    goto/16 :goto_3f

    .line 219
    :cond_db
    iget-object v5, p0, LX/A9v;->A00:Ljava/lang/Object;

    .line 221
    check-cast v5, LX/8nF;

    .line 223
    check-cast p1, LX/9mt;

    .line 225
    if-eqz p1, :cond_220

    .line 227
    iget-object v0, v5, LX/8nF;->A01:LX/1AZ;

    .line 229
    if-eqz v0, :cond_220

    .line 231
    iget-object v2, p1, LX/9mt;->A01:LX/9rT;

    .line 233
    iget-object v1, v2, LX/9rT;->A00:LX/Gnj;

    .line 235
    iget-object v0, v1, LX/Gnj;->A01:Ljava/lang/String;

    .line 237
    iput-object v0, v5, LX/8nF;->A03:Ljava/lang/String;

    .line 239
    iget-object v0, v1, LX/Gnj;->A02:Ljava/util/Set;

    .line 241
    iput-object v0, v5, LX/8nF;->A04:Ljava/util/Set;

    .line 243
    iget-object v7, v5, LX/8nF;->A06:Landroid/widget/TextView;

    .line 245
    iget-object v0, p1, LX/9mt;->A00:LX/9kz;

    .line 247
    if-eqz v0, :cond_1c4

    .line 249
    iget-object v0, v0, LX/9kz;->A02:Ljava/lang/String;

    .line 251
    :cond_fb
    :goto_fb
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, v2, LX/9rT;->A01:Ljava/lang/Boolean;

    .line 256
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 259
    move-result v8

    .line 260
    iget-object v0, v5, LX/8nF;->A01:LX/1AZ;

    .line 262
    if-eqz v0, :cond_1c1

    .line 264
    invoke-static {v0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 267
    move-result-object v3

    .line 268
    :goto_10c
    iget-object v4, v5, LX/8nF;->A0G:LX/15j;

    .line 270
    const/4 v6, 0x0

    .line 271
    const/16 v2, 0x8

    .line 273
    invoke-static {v8}, LX/2Ae;->A00(I)I

    .line 276
    move-result v0

    .line 277
    invoke-virtual {v4, v0}, LX/15j;->A06(I)V

    .line 280
    iget-object v1, v5, LX/8nF;->A0E:LX/15j;

    .line 282
    invoke-static {v8}, LX/2Ae;->A00(I)I

    .line 285
    move-result v0

    .line 286
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 289
    iget-object v0, v5, LX/8nF;->A05:Landroid/view/View;

    .line 291
    if-eqz v8, :cond_1b3

    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v6, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    move-result-object v1

    .line 302
    const v0, 0x106000b

    .line 305
    :goto_131
    invoke-static {v1, v7, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 308
    const v2, 0x7f0608c2

    .line 311
    if-eqz v8, :cond_13c

    .line 313
    const v2, 0x106000b

    .line 316
    :cond_13c
    iget-object v1, v5, LX/8nF;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 318
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v2}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 329
    iget-object v1, v5, LX/8nF;->A0J:LX/15j;

    .line 331
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_171

    .line 337
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f0b3aba

    .line 344
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_171

    .line 350
    const v1, 0x7f0608c2

    .line 353
    if-eqz v8, :cond_166

    .line 355
    const v1, 0x106000b

    .line 358
    :cond_166
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 369
    :cond_171
    iget-object v1, v5, LX/8nF;->A0F:LX/15j;

    .line 371
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_199

    .line 377
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 380
    move-result-object v1

    .line 381
    const v0, 0x7f0b2002

    .line 384
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_199

    .line 390
    const v1, 0x7f0608c2

    .line 393
    if-eqz v8, :cond_18e

    .line 395
    const v1, 0x106000b

    .line 398
    :cond_18e
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 409
    :cond_199
    if-eqz v3, :cond_ad

    .line 411
    if-eqz v8, :cond_ad

    .line 413
    const/4 v0, 0x2

    .line 414
    new-instance v2, LX/AH1;

    .line 416
    invoke-direct {v2, v5, v0}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 419
    iget-object v0, v5, LX/8nF;->A09:LX/05b;

    .line 421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/18s;

    .line 427
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0, v2, v3}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 434
    return-void

    .line 435
    :cond_1b3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v6, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 440
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    move-result-object v1

    .line 444
    const v0, 0x7f0608c2

    .line 447
    goto/16 :goto_131

    .line 449
    :cond_1c1
    const/4 v3, 0x0

    .line 450
    goto/16 :goto_10c

    .line 452
    :cond_1c4
    iget-object v0, p1, LX/9mt;->A03:Ljava/lang/CharSequence;

    .line 454
    if-nez v0, :cond_fb

    .line 456
    iget-object v0, v1, LX/Gnj;->A00:Ljava/lang/String;

    .line 458
    goto/16 :goto_fb

    .line 460
    :cond_1cc
    iget-object v3, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 466
    const v0, 0x7f0b2592

    .line 469
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 472
    move-result-object v1

    .line 473
    const-string v0, ""

    .line 475
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    invoke-static {v4}, LX/8n4;->A00(LX/8n4;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    .line 485
    invoke-static {v4}, LX/8n4;->A00(LX/8n4;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 492
    move-result-object v0

    .line 493
    const/16 v2, 0x8

    .line 495
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    const v0, 0x7f0b3ab9

    .line 501
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 508
    const v0, 0x7f0b2001

    .line 511
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    invoke-static {v4}, LX/8n4;->A00(LX/8n4;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    .line 525
    invoke-static {v4}, LX/8n4;->A00(LX/8n4;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 528
    move-result-object v1

    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkGifSize(I)V

    .line 533
    const v0, 0x7f0b3ddd

    .line 536
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 543
    return-void

    .line 544
    :cond_220
    iget-object v3, v5, LX/8nF;->A06:Landroid/widget/TextView;

    .line 546
    const-string v0, ""

    .line 548
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v0, v5, LX/8nF;->A0G:LX/15j;

    .line 553
    const/16 v2, 0x8

    .line 555
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 558
    iget-object v0, v5, LX/8nF;->A0E:LX/15j;

    .line 560
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 563
    iget-object v1, v5, LX/8nF;->A05:Landroid/view/View;

    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 569
    iget-object v0, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    move-result-object v1

    .line 575
    const v0, 0x7f0608c2

    .line 578
    invoke-static {v1, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 581
    iget-object v0, v5, LX/8nF;->A0J:LX/15j;

    .line 583
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 586
    iget-object v0, v5, LX/8nF;->A0F:LX/15j;

    .line 588
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 591
    return-void
.end method
