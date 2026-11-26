.class public final LX/G63;
.super LX/GKZ;
.source ""


# instance fields
.field public A00:LX/I6Y;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ProgressBar;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/08a;

.field public final A0G:LX/0Fv;

.field public final A0H:LX/08s;

.field public final A0I:LX/0bU;

.field public final A0J:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A0K:LX/H0w;

.field public final A0L:LX/I4I;

.field public final A0M:LX/HU2;

.field public final A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0O:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0P:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0Q:LX/15j;

.field public final A0R:LX/15j;

.field public final A0S:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

.field public final A0T:Ljava/util/Map;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/view/View;

.field public final A0c:LX/0AL;

.field public final A0d:LX/18y;

.field public final A0e:Ljava/util/Set;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;

.field public final A0k:LX/00q;

.field public final A0l:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0AL;LX/H0w;LX/I4I;LX/18y;Ljava/util/Map;Ljava/util/Set;)V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p5, p2, p6}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/G63;->A04:Landroid/view/View;

    .line 17
    iput-object p5, p0, LX/G63;->A0d:LX/18y;

    .line 19
    iput-object p2, p0, LX/G63;->A0c:LX/0AL;

    .line 21
    iput-object p6, p0, LX/G63;->A0T:Ljava/util/Map;

    .line 23
    iput-object p3, p0, LX/G63;->A0K:LX/H0w;

    .line 25
    iput-object p4, p0, LX/G63;->A0L:LX/I4I;

    .line 27
    iput-object p7, p0, LX/G63;->A0e:Ljava/util/Set;

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G63;->A0D:LX/05b;

    .line 35
    const v0, 0x7f0b0e88

    .line 38
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 44
    iput-object v2, p0, LX/G63;->A0J:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 46
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, LX/G63;->A02:Landroid/content/Context;

    .line 52
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/G63;->A0F:LX/08a;

    .line 58
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 61
    move-result-object v5

    .line 62
    iput-object v5, p0, LX/G63;->A0I:LX/0bU;

    .line 64
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 66
    const/16 v4, 0x16

    .line 68
    new-instance v0, LX/Hoj;

    .line 70
    invoke-direct {v0, p0, v4}, LX/Hoj;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v6, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/G63;->A0W:LX/00q;

    .line 79
    const/16 v0, 0x1a

    .line 81
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/G63;->A0X:LX/00q;

    .line 87
    const/16 v0, 0x1b

    .line 89
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/G63;->A0U:LX/00q;

    .line 95
    invoke-static {}, LX/FOy;->A0L()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/G63;->A0A:LX/05b;

    .line 101
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/G63;->A0E:LX/05b;

    .line 107
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/G63;->A09:LX/05b;

    .line 113
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/G63;->A0G:LX/0Fv;

    .line 119
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/G63;->A0C:LX/05b;

    .line 125
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/G63;->A0H:LX/08s;

    .line 131
    invoke-static {}, LX/FOy;->A0S()LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/G63;->A08:LX/05b;

    .line 137
    const v0, 0x1431c

    .line 140
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/G63;->A0B:LX/05b;

    .line 146
    new-instance v0, LX/HU2;

    .line 148
    invoke-direct {v0, v3}, LX/HU2;-><init>(Landroid/content/Context;)V

    .line 151
    iput-object v0, p0, LX/G63;->A0M:LX/HU2;

    .line 153
    const/16 v4, 0x14

    .line 155
    new-instance v0, LX/Hoj;

    .line 157
    invoke-direct {v0, p0, v4}, LX/Hoj;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-static {v6, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/G63;->A0Z:LX/00q;

    .line 166
    const/16 v0, 0x15

    .line 168
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/G63;->A0h:LX/00q;

    .line 174
    const/16 v0, 0xf

    .line 176
    invoke-static {v0}, LX/Hoq;->A01(I)LX/00r;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/G63;->A0i:LX/00q;

    .line 182
    const/16 v0, 0x10

    .line 184
    invoke-static {v0}, LX/Hoq;->A01(I)LX/00r;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/G63;->A0Y:LX/00q;

    .line 190
    const/16 v0, 0x11

    .line 192
    invoke-static {v0}, LX/Hoq;->A01(I)LX/00r;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/G63;->A0k:LX/00q;

    .line 198
    const/16 v0, 0x12

    .line 200
    invoke-static {v0}, LX/Hoq;->A01(I)LX/00r;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/G63;->A0j:LX/00q;

    .line 206
    const/16 v0, 0x13

    .line 208
    invoke-static {v0}, LX/Hoq;->A01(I)LX/00r;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/G63;->A0l:LX/00q;

    .line 214
    const/16 v0, 0x403a

    .line 216
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 219
    const/16 v0, 0x17

    .line 221
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/G63;->A0f:LX/00q;

    .line 227
    const/16 v0, 0x18

    .line 229
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/G63;->A0g:LX/00q;

    .line 235
    const/16 v0, 0x19

    .line 237
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/G63;->A0V:LX/00q;

    .line 243
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 246
    const v0, 0x7f0b0eac

    .line 249
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/G63;->A0a:Landroid/view/View;

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 258
    const v0, 0x7f0b1126

    .line 261
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/G63;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 267
    const v0, 0x7f0b2abc

    .line 270
    invoke-static {p1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 273
    move-result-object v2

    .line 274
    iput-object v2, p0, LX/G63;->A06:Landroid/widget/ImageView;

    .line 276
    const/16 v0, 0x2e

    .line 278
    invoke-static {p0, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 281
    move-result-object v1

    .line 282
    const v0, -0x504f2134

    .line 285
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 288
    const v0, 0x7f122dde

    .line 291
    invoke-static {v3, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 294
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    const/4 v1, 0x2

    .line 299
    new-instance v0, LX/HGD;

    .line 301
    invoke-direct {v0, p0, v1}, LX/HGD;-><init>(Ljava/lang/Object;I)V

    .line 304
    invoke-static {p1, v0, v2}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 307
    const v0, 0x7f0b4429

    .line 310
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, LX/G63;->A0O:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 316
    const v0, 0x7f0b3c58

    .line 319
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, LX/G63;->A0R:LX/15j;

    .line 325
    const v0, 0x7f0b207d

    .line 328
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, LX/G63;->A0Q:LX/15j;

    .line 334
    const v0, 0x7f0b3477

    .line 337
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 340
    move-result-object v4

    .line 341
    iput-object v4, p0, LX/G63;->A0P:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 343
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, LX/G63;->A03:Landroid/graphics/drawable/Drawable;

    .line 349
    invoke-virtual {v5}, LX/0bU;->A02()LX/08a;

    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x3721

    .line 355
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1bb

    .line 361
    const v0, 0x7f0b4656

    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    move-result-object v2

    .line 368
    :goto_170
    iput-object v2, p0, LX/G63;->A0b:Landroid/view/View;

    .line 370
    if-nez v2, :cond_175

    .line 372
    move-object v2, v4

    .line 373
    :cond_175
    iput-object v2, p0, LX/G63;->A05:Landroid/view/View;

    .line 375
    const/16 v0, 0x2f

    .line 377
    invoke-static {p0, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 380
    move-result-object v1

    .line 381
    const v0, -0xa15703b

    .line 384
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 387
    if-eq v2, v4, :cond_191

    .line 389
    const/16 v0, 0x30

    .line 391
    invoke-static {p0, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 394
    move-result-object v1

    .line 395
    const v0, 0x511c2c27

    .line 398
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 401
    :cond_191
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 404
    const v0, 0x7f124170

    .line 407
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    const/4 v1, 0x3

    .line 412
    new-instance v0, LX/HGD;

    .line 414
    invoke-direct {v0, p0, v1}, LX/HGD;-><init>(Ljava/lang/Object;I)V

    .line 417
    invoke-static {p1, v0, v2}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 420
    const v0, 0x7f0b3063

    .line 423
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/widget/ProgressBar;

    .line 429
    iput-object v0, p0, LX/G63;->A07:Landroid/widget/ProgressBar;

    .line 431
    const v0, 0x7f0b374d

    .line 434
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 440
    iput-object v0, p0, LX/G63;->A0S:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 442
    return-void

    .line 443
    :cond_1bb
    const/4 v2, 0x0

    .line 444
    goto :goto_170
.end method

.method private final A00(Landroid/text/SpannableStringBuilder;LX/I6Y;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/G63;->A0I:LX/0bU;

    .line 2
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    invoke-interface {p2}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4d

    .line 14
    iget-boolean v1, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_4d

    .line 19
    iget-object v2, p0, LX/G63;->A01:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_4d

    .line 23
    const-string v0, " • "

    .line 25
    move-object v5, p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    iget-object v0, p0, LX/G63;->A0V:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz v4, :cond_4a

    .line 39
    iget-object v1, p0, LX/G63;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 48
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 51
    move-result v7

    .line 52
    const-string v0, "\u200c"

    .line 54
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 60
    move-result-object v3

    .line 61
    const/4 v6, -0x1

    .line 62
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    move-result v8

    .line 66
    invoke-static/range {v3 .. v8}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 69
    const-string v0, " "

    .line 71
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    :cond_4a
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    :cond_4d
    return-void
.end method

.method private final A01(Landroid/text/SpannableStringBuilder;LX/I6Y;)V
    .registers 6

    .line 0
    invoke-interface {p2}, LX/I6Y;->Blr()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    invoke-interface {p2}, LX/I6Z;->BjY()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    const-string v0, " • "

    .line 14
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, LX/G63;->A02:Landroid/content/Context;

    .line 23
    const v0, 0x7f1221a2

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    new-instance v0, LX/4Fh;

    .line 35
    invoke-direct {v0, v1}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {p1, v0, v2}, LX/AqW;->A1I(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 41
    :cond_29
    return-void
.end method

.method private final A02(Landroid/text/SpannableStringBuilder;LX/I6Y;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/G63;->A0I:LX/0bU;

    .line 2
    invoke-virtual {v0}, LX/0bU;->A0J()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    invoke-interface {p2}, LX/I6Y;->Blr()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4d

    .line 14
    invoke-interface {p2}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_94

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 23
    move-result v2

    .line 24
    :goto_18
    if-eqz v2, :cond_84

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v2, v1, :cond_58

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v2, v0, :cond_8a

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v2, v0, :cond_4d

    .line 35
    invoke-interface {p2}, LX/I6Y;->BLB()LX/Gn9;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4d

    .line 41
    iget-object v1, v2, LX/Gn9;->A02:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_4e

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_4e

    .line 51
    :goto_33
    iget-object v0, v2, LX/Gn9;->A00:Ljava/lang/String;

    .line 53
    if-nez v0, :cond_3d

    .line 55
    iget-object v0, p0, LX/G63;->A0U:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :cond_3d
    invoke-static {v0, v1}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    if-eqz v1, :cond_4d

    .line 67
    if-eqz p3, :cond_a0

    .line 69
    const-string v0, " • "

    .line 71
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    iget-object v1, p0, LX/G63;->A02:Landroid/content/Context;

    .line 80
    const v0, 0x7f1248cf

    .line 83
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_33

    .line 88
    :cond_58
    invoke-interface {p2}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_68

    .line 94
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F:Ljava/util/ArrayList;

    .line 96
    if-eqz v0, :cond_68

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7e

    .line 104
    :cond_68
    invoke-interface {p2}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7e

    .line 110
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 112
    if-eqz v0, :cond_7e

    .line 114
    invoke-static {v0}, LX/FOz;->A1W(Ljava/util/Set;)Z

    .line 117
    move-result v0

    .line 118
    if-ne v0, v1, :cond_7e

    .line 120
    iget-object v1, p0, LX/G63;->A02:Landroid/content/Context;

    .line 122
    const v0, 0x7f1248d7

    .line 125
    goto :goto_8f

    .line 126
    :cond_7e
    iget-object v1, p0, LX/G63;->A02:Landroid/content/Context;

    .line 128
    const v0, 0x7f1248c8

    .line 131
    goto :goto_8f

    .line 132
    :cond_84
    iget-object v1, p0, LX/G63;->A02:Landroid/content/Context;

    .line 134
    const v0, 0x7f124385

    .line 137
    goto :goto_8f

    .line 138
    :cond_8a
    iget-object v1, p0, LX/G63;->A02:Landroid/content/Context;

    .line 140
    const v0, 0x7f1248d2

    .line 143
    :goto_8f
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    goto :goto_41

    .line 148
    :cond_94
    invoke-interface {p2}, LX/I6Y;->BLE()LX/4t5;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4d

    .line 154
    invoke-virtual {v0}, LX/4t5;->A01()I

    .line 157
    move-result v2

    .line 158
    goto/16 :goto_18

    .line 160
    :cond_a0
    iget-object v3, p0, LX/G63;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v3, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 174
    return-void
.end method

.method private final A03(LX/I6Y;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/G63;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, LX/G63;->A06()Z

    .line 9
    iget-object v0, p0, LX/G63;->A07:Landroid/widget/ProgressBar;

    .line 11
    const/16 v4, 0x8

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, LX/G63;->A0O:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, LX/G63;->A06:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v3, p0, LX/G63;->A0P:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    const v0, 0x7f080f7d

    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v2, p0, LX/G63;->A02:Landroid/content/Context;

    .line 36
    const v1, 0x7f0409e4

    .line 39
    const v0, 0x7f0606f3

    .line 42
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 45
    move-result v1

    .line 46
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    const v0, 0x7f1259fa

    .line 54
    invoke-static {v2, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 57
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, LX/G63;->A0b:Landroid/view/View;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_46
    return-void
.end method

.method public static final A04(LX/I6Y;LX/G63;)V
    .registers 11

    .line 0
    const-string v0, ""

    .line 2
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/G63;->A0C:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/09V;->A1I()Z

    .line 15
    move-result v4

    .line 16
    iget-object v6, p1, LX/G63;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-interface {p0}, LX/I6Y;->BIH()J

    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v7, 0x0

    .line 31
    cmp-long v2, v0, v7

    .line 33
    if-gtz v2, :cond_27

    .line 35
    invoke-interface {p0}, LX/I6Y;->BOU()J

    .line 38
    move-result-wide v0

    .line 39
    :cond_27
    iget-object v5, p1, LX/G63;->A0H:LX/08s;

    .line 41
    iget-object v2, p1, LX/G63;->A0G:LX/0Fv;

    .line 43
    invoke-virtual {v5, v0, v1}, LX/08s;->A06(J)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v2, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p1, LX/G63;->A0K:LX/H0w;

    .line 57
    invoke-virtual {v0, v2, v6, p0}, LX/H0w;->A01(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/I6Y;)V

    .line 60
    invoke-direct {p1, v2, p0}, LX/G63;->A01(Landroid/text/SpannableStringBuilder;LX/I6Y;)V

    .line 63
    invoke-direct {p1, v2, p0, v4}, LX/G63;->A02(Landroid/text/SpannableStringBuilder;LX/I6Y;Z)V

    .line 66
    invoke-direct {p1, v2, p0}, LX/G63;->A00(Landroid/text/SpannableStringBuilder;LX/I6Y;)V

    .line 69
    if-eqz v4, :cond_64

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v6, v2, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 76
    :goto_4c
    iget-object v1, p1, LX/G63;->A0L:LX/I4I;

    .line 78
    invoke-interface {v1, p0}, LX/I4I;->BDf(LX/I6Y;)Ljava/lang/Integer;

    .line 81
    move-result-object v8

    .line 82
    iget-object v5, p1, LX/G63;->A0O:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v8, :cond_68

    .line 91
    const/16 v0, 0x8

    .line 93
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-interface {v1, p0}, LX/I4I;->Cq0(LX/I6Y;)V

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    goto :goto_4c

    .line 104
    :cond_68
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    if-eqz v4, :cond_a1

    .line 109
    iget-object v6, p1, LX/G63;->A02:Landroid/content/Context;

    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f100369

    .line 118
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v4

    .line 122
    const/4 v3, 0x1

    .line 123
    new-array v0, v3, [Ljava/lang/Object;

    .line 125
    aput-object v8, v0, v7

    .line 127
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f100217

    .line 141
    new-array v0, v3, [Ljava/lang/Object;

    .line 143
    aput-object v8, v0, v7

    .line 145
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_9b
    :goto_9b
    iget-object v0, p1, LX/G63;->A0R:LX/15j;

    .line 157
    invoke-direct {p1, p0, v5, v0}, LX/G63;->A05(LX/I6Y;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/15j;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_9b

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v5, v3, v0, v7, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 171
    goto :goto_9b
.end method

.method private final A05(LX/I6Y;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/15j;)V
    .registers 21

    .line 0
    move-object/from16 v5, p1

    .line 2
    invoke-interface {v5}, LX/I6Y;->Blr()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    instance-of v4, v5, LX/Ha4;

    .line 10
    if-eqz v0, :cond_72

    .line 12
    if-eqz v4, :cond_a3

    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, LX/Ha4;

    .line 17
    if-eqz v0, :cond_a3

    .line 19
    invoke-virtual {v0}, LX/Ha4;->A02()LX/HOW;

    .line 22
    move-result-object v3

    .line 23
    const-class v0, LX/HXh;

    .line 25
    invoke-static {v3, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/HXh;

    .line 31
    const-wide/16 v6, 0x0

    .line 33
    if-eqz v0, :cond_8d

    .line 35
    iget-wide v1, v0, LX/HXh;->A00:J

    .line 37
    cmp-long v0, v1, v6

    .line 39
    if-lez v0, :cond_8d

    .line 41
    :goto_29
    const/4 v0, 0x1

    .line 42
    :goto_2a
    const/4 v9, 0x0

    .line 43
    move-object/from16 v6, p0

    .line 45
    move-object/from16 v10, p2

    .line 47
    if-eqz v0, :cond_14b

    .line 49
    invoke-interface {v5}, LX/I6Y;->Blr()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_150

    .line 55
    invoke-interface {v5}, LX/I6Y;->Blr()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1e0

    .line 61
    if-eqz v4, :cond_1e0

    .line 63
    move-object v0, v5

    .line 64
    check-cast v0, LX/Ha4;

    .line 66
    if-eqz v0, :cond_1e0

    .line 68
    invoke-virtual {v0}, LX/Ha4;->A02()LX/HOW;

    .line 71
    move-result-object v1

    .line 72
    const-class v0, LX/HXg;

    .line 74
    invoke-static {v1, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/HXg;

    .line 80
    if-eqz v0, :cond_1e0

    .line 82
    iget-object v0, v0, LX/HXg;->A00:Ljava/util/List;

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c2

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    move-object v0, v2

    .line 103
    check-cast v0, LX/Gog;

    .line 105
    iget v1, v0, LX/Gog;->A00:I

    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne v1, v0, :cond_5c

    .line 110
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_5c

    .line 114
    :cond_72
    if-eqz v4, :cond_a3

    .line 116
    invoke-static {v5}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/HOW;->A0B:LX/FsN;

    .line 122
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 124
    check-cast v0, LX/HOZ;

    .line 126
    if-eqz v0, :cond_88

    .line 128
    invoke-static {v0}, LX/GN6;->A00(LX/HOZ;)Z

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v2

    .line 136
    :cond_88
    invoke-static {v2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 139
    move-result v0

    .line 140
    goto :goto_2a

    .line 141
    :cond_8d
    const-class v0, LX/HXg;

    .line 143
    invoke-static {v3, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/HXg;

    .line 149
    if-eqz v0, :cond_a3

    .line 151
    iget-object v1, v0, LX/HXg;->A00:Ljava/util/List;

    .line 153
    instance-of v0, v1, Ljava/util/Collection;

    .line 155
    if-eqz v0, :cond_a5

    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a5

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    goto :goto_2a

    .line 165
    :cond_a5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v3

    .line 169
    :cond_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a3

    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/Gog;

    .line 181
    iget v1, v2, LX/Gog;->A00:I

    .line 183
    const/4 v0, 0x2

    .line 184
    if-ne v1, v0, :cond_a9

    .line 186
    iget-wide v1, v2, LX/Gog;->A01:J

    .line 188
    cmp-long v0, v1, v6

    .line 190
    if-lez v0, :cond_a9

    .line 192
    goto/16 :goto_29

    .line 194
    :cond_c2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v9

    .line 198
    const-wide/16 v7, 0x0

    .line 200
    const-wide/16 v2, 0x0

    .line 202
    :goto_ca
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_da

    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/Gog;

    .line 214
    iget-wide v0, v0, LX/Gog;->A01:J

    .line 216
    add-long/2addr v2, v0

    .line 217
    goto :goto_ca

    .line 218
    :cond_da
    cmp-long v0, v2, v7

    .line 220
    if-lez v0, :cond_1e0

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_1e0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 231
    move-result-wide v0

    .line 232
    cmp-long v2, v0, v7

    .line 234
    if-lez v2, :cond_1e0

    .line 236
    iget-object v7, v6, LX/G63;->A02:Landroid/content/Context;

    .line 238
    const v2, 0x7f080ddd

    .line 241
    invoke-static {v7, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_1e0

    .line 247
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v3

    .line 251
    const v2, 0x7f070ba8

    .line 254
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    move-result v3

    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-virtual {v10, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    iget-object v2, v6, LX/G63;->A0Q:LX/15j;

    .line 264
    long-to-int v9, v0

    .line 265
    const v1, 0x7f0409d9

    .line 268
    const v0, 0x7f060375

    .line 271
    invoke-static {v7, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 274
    move-result v8

    .line 275
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 278
    move-result-object v7

    .line 279
    const v0, 0x7f0b207f

    .line 282
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 285
    move-result-object v2

    .line 286
    const v0, 0x7f0b2080

    .line 289
    invoke-static {v7, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f0b207e

    .line 296
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    const-string v0, " • "

    .line 305
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v0, v6, LX/G63;->A0G:LX/0Fv;

    .line 313
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 316
    move-result-object v2

    .line 317
    int-to-long v0, v9

    .line 318
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    goto/16 :goto_1e0

    .line 331
    :cond_14b
    invoke-virtual {v10, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 334
    goto/16 :goto_1e0

    .line 336
    :cond_150
    iget-object v11, v6, LX/G63;->A02:Landroid/content/Context;

    .line 338
    const v0, 0x7f080ddd

    .line 341
    invoke-static {v11, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_1e0

    .line 347
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    move-result-object v1

    .line 351
    const v0, 0x7f070ba8

    .line 354
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    move-result v1

    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 362
    iget-object v2, v6, LX/G63;->A0G:LX/0Fv;

    .line 364
    invoke-static {v2}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 367
    move-result v0

    .line 368
    move-object v1, v9

    .line 369
    if-eqz v0, :cond_174

    .line 371
    move-object v1, v3

    .line 372
    :cond_174
    invoke-static {v2}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_17b

    .line 378
    move-object v3, v9

    .line 379
    :cond_17b
    invoke-virtual {v10, v1, v9, v3, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 382
    const v1, 0x20014

    .line 385
    iget-object v0, v6, LX/G63;->A0D:LX/05b;

    .line 387
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v10}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f124965

    .line 402
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    move-result-object v1

    .line 410
    const-string v0, " "

    .line 412
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 419
    const v3, 0x7f124a12

    .line 422
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 425
    move-result-object v2

    .line 426
    const-string v1, ""

    .line 428
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    const/4 v8, 0x0

    .line 433
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 436
    invoke-virtual {v11, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 443
    move-result-object v7

    .line 444
    invoke-static {v12}, LX/2Ac;->A1S(LX/05b;)V

    .line 447
    const v1, 0x7f0409d9

    .line 450
    const v0, 0x7f060375

    .line 453
    invoke-static {v11, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 456
    move-result v1

    .line 457
    const/16 v0, 0x2022

    .line 459
    invoke-static {v7, v0, v8, v8}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 462
    move-result v3

    .line 463
    if-ltz v3, :cond_1dd

    .line 465
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 467
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 470
    add-int/lit8 v1, v3, 0x1

    .line 472
    const/16 v0, 0x11

    .line 474
    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 477
    :cond_1dd
    invoke-virtual {v10, v7, v9, v8, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 480
    :cond_1e0
    :goto_1e0
    const v2, 0x20014

    .line 483
    iget-object v0, v6, LX/G63;->A0D:LX/05b;

    .line 485
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 487
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 490
    move-result-object v11

    .line 491
    invoke-interface {v5}, LX/I6Y;->Blr()Z

    .line 494
    move-result v0

    .line 495
    move-object/from16 v13, p3

    .line 497
    if-eqz v0, :cond_252

    .line 499
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 502
    move-result-object v10

    .line 503
    iget-object v0, v6, LX/G63;->A0W:LX/00q;

    .line 505
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_252

    .line 511
    invoke-interface {v5}, LX/I6Y;->Blr()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_252

    .line 517
    if-eqz v4, :cond_252

    .line 519
    move-object v0, v5

    .line 520
    check-cast v0, LX/Ha4;

    .line 522
    if-eqz v0, :cond_252

    .line 524
    invoke-virtual {v0}, LX/Ha4;->A02()LX/HOW;

    .line 527
    move-result-object v1

    .line 528
    const-class v0, LX/HXg;

    .line 530
    invoke-static {v1, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/HXg;

    .line 536
    if-eqz v0, :cond_252

    .line 538
    iget-object v0, v0, LX/HXg;->A00:Ljava/util/List;

    .line 540
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 543
    move-result-object v7

    .line 544
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    move-result-object v3

    .line 548
    :cond_224
    :goto_224
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_23a

    .line 554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    move-result-object v2

    .line 558
    move-object v0, v2

    .line 559
    check-cast v0, LX/Gog;

    .line 561
    iget v1, v0, LX/Gog;->A00:I

    .line 563
    const/4 v0, 0x4

    .line 564
    if-ne v1, v0, :cond_224

    .line 566
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    goto :goto_224

    .line 570
    :cond_23a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object v9

    .line 574
    const-wide/16 v7, 0x0

    .line 576
    const-wide/16 v2, 0x0

    .line 578
    :goto_242
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_2bd

    .line 584
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/Gog;

    .line 590
    iget-wide v0, v0, LX/Gog;->A01:J

    .line 592
    add-long/2addr v2, v0

    .line 593
    goto :goto_242

    .line 594
    :cond_252
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 597
    move-result-object v11

    .line 598
    check-cast v11, LX/Gg1;

    .line 600
    if-eqz v4, :cond_2af

    .line 602
    invoke-static {v5}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 605
    move-result-object v1

    .line 606
    iget-object v0, v1, LX/HOW;->A0A:LX/FsN;

    .line 608
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 610
    check-cast v0, LX/HOY;

    .line 612
    if-eqz v0, :cond_2ad

    .line 614
    iget-object v0, v0, LX/HOY;->A00:Ljava/util/List;

    .line 616
    if-eqz v0, :cond_2ad

    .line 618
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 621
    move-result v15

    .line 622
    :goto_26e
    iget-object v0, v1, LX/HOW;->A0E:LX/FsN;

    .line 624
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 626
    check-cast v0, LX/HOa;

    .line 628
    if-eqz v0, :cond_299

    .line 630
    iget-object v0, v0, LX/HOa;->A00:Ljava/util/List;

    .line 632
    if-eqz v0, :cond_299

    .line 634
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 637
    move-result-object v4

    .line 638
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v3

    .line 642
    :cond_282
    :goto_282
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_29b

    .line 648
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v2

    .line 652
    move-object v0, v2

    .line 653
    check-cast v0, LX/Fvw;

    .line 655
    iget-object v1, v0, LX/Fvw;->A00:LX/GER;

    .line 657
    sget-object v0, LX/GER;->A02:LX/GER;

    .line 659
    if-ne v1, v0, :cond_282

    .line 661
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    goto :goto_282

    .line 665
    :cond_299
    const/4 v0, 0x0

    .line 666
    goto :goto_29f

    .line 667
    :cond_29b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 670
    move-result v0

    .line 671
    :goto_29f
    add-int/2addr v15, v0

    .line 672
    if-eqz v15, :cond_2af

    .line 674
    iget-object v0, v6, LX/G63;->A0Z:LX/00q;

    .line 676
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 679
    move-result-object v12

    .line 680
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 682
    if-nez v12, :cond_2dc

    .line 684
    return-void

    .line 685
    :cond_2ad
    const/4 v15, 0x0

    .line 686
    goto :goto_26e

    .line 687
    :cond_2af
    invoke-virtual {v13}, LX/15j;->A0D()Z

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2f1

    .line 693
    invoke-virtual {v13}, LX/15j;->A02()Landroid/view/View;

    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, LX/FP1;->A1D(Landroid/view/View;)V

    .line 700
    return-void

    .line 701
    :cond_2bd
    cmp-long v0, v2, v7

    .line 703
    if-lez v0, :cond_252

    .line 705
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_252

    .line 711
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 714
    move-result-wide v0

    .line 715
    iget-object v2, v6, LX/G63;->A0Z:LX/00q;

    .line 717
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 720
    move-result-object v12

    .line 721
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 723
    if-eqz v12, :cond_252

    .line 725
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 728
    move-result-object v11

    .line 729
    check-cast v11, LX/Gg1;

    .line 731
    long-to-int v15, v0

    .line 732
    :cond_2dc
    iget-object v2, v6, LX/G63;->A02:Landroid/content/Context;

    .line 734
    const v1, 0x7f0409d9

    .line 737
    const v0, 0x7f060375

    .line 740
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    move-result-object v14

    .line 748
    const/16 v16, -0x1

    .line 750
    invoke-virtual/range {v11 .. v16}, LX/Gg1;->A00(Landroid/graphics/drawable/Drawable;LX/15j;Ljava/lang/Integer;II)V

    .line 753
    :cond_2f1
    return-void
.end method

.method private final A06()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/G63;->A0c:LX/0AL;

    .line 2
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    iget-object v3, p0, LX/G63;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    const v0, 0x7f124439

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v2, p0, LX/G63;->A02:Landroid/content/Context;

    .line 18
    const v1, 0x7f0409d9

    .line 21
    const v0, 0x7f060374

    .line 24
    invoke-static {v2, v3, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    iget-object v5, p0, LX/G63;->A02:Landroid/content/Context;

    .line 31
    const v1, 0x7f0409e4

    .line 34
    const v0, 0x7f0606f3

    .line 37
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 40
    move-result v4

    .line 41
    iget-object v0, p0, LX/G63;->A0I:LX/0bU;

    .line 43
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x3c36

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    sget-object v2, LX/H5K;->A00:LX/H5K;

    .line 57
    iget-object v1, p0, LX/G63;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    iget-object v0, p0, LX/G63;->A0F:LX/08a;

    .line 61
    invoke-virtual {v2, v1, v0, v4}, LX/H5K;->A02(Landroid/widget/TextView;LX/08a;I)V

    .line 64
    :goto_40
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_42
    iget-object v3, p0, LX/G63;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    iget-object v2, p0, LX/G63;->A0F:LX/08a;

    .line 70
    const v1, 0x7f124438

    .line 73
    const v0, 0x7f12028a

    .line 76
    invoke-static {v2, v1, v0}, LX/Gtw;->A00(LX/08a;II)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    invoke-static {v5, v3, v4}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 86
    goto :goto_40
.end method

.method private final A07()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/G63;->A0c:LX/0AL;

    .line 2
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    iget-object v3, p0, LX/G63;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    const v0, 0x7f124439

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v2, p0, LX/G63;->A02:Landroid/content/Context;

    .line 18
    const v1, 0x7f0409d9

    .line 21
    const v0, 0x7f060374

    .line 24
    invoke-static {v2, v3, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    iget-object v5, p0, LX/G63;->A02:Landroid/content/Context;

    .line 31
    const v1, 0x7f0409d9

    .line 34
    const v0, 0x7f060374

    .line 37
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 40
    move-result v4

    .line 41
    iget-object v0, p0, LX/G63;->A0I:LX/0bU;

    .line 43
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x3c37

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    sget-object v2, LX/H5K;->A00:LX/H5K;

    .line 57
    iget-object v1, p0, LX/G63;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    iget-object v0, p0, LX/G63;->A0F:LX/08a;

    .line 61
    invoke-virtual {v2, v1, v0, v4}, LX/H5K;->A03(Landroid/widget/TextView;LX/08a;I)V

    .line 64
    :goto_40
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_42
    iget-object v3, p0, LX/G63;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    iget-object v2, p0, LX/G63;->A0F:LX/08a;

    .line 70
    const v1, 0x7f12443a

    .line 73
    const v0, 0x7f12028b

    .line 76
    invoke-static {v2, v1, v0}, LX/Gtw;->A00(LX/08a;II)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    invoke-static {v5, v3, v4}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 86
    goto :goto_40
.end method

.method public static final A08(LX/I6Y;LX/G63;)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/Ha4;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    check-cast p0, LX/Ha4;

    .line 6
    invoke-virtual {p0}, LX/Ha4;->Bme()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, p1, LX/G63;->A0I:LX/0bU;

    .line 14
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x717e

    .line 20
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method


# virtual methods
.method public A09(LX/G5w;)V
    .registers 21

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, v0, LX/G5w;->A00:LX/I6Y;

    .line 8
    iget-object v0, v0, LX/G5w;->A01:Ljava/lang/String;

    .line 10
    move-object/from16 v4, p0

    .line 12
    iput-object v0, v4, LX/G63;->A01:Ljava/lang/String;

    .line 14
    iput-object v5, v4, LX/G63;->A00:LX/I6Y;

    .line 16
    invoke-static {v5, v4}, LX/G63;->A08(LX/I6Y;LX/G63;)Z

    .line 19
    move-result v9

    .line 20
    iget-object v1, v4, LX/G63;->A0P:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 30
    iget-object v0, v4, LX/G63;->A03:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v3, v4, LX/G63;->A02:Landroid/content/Context;

    .line 37
    const v0, 0x7f124170

    .line 40
    invoke-static {v3, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 43
    invoke-interface {v5}, LX/I6Y;->Blr()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4b

    .line 49
    iget-object v2, v4, LX/G63;->A04:Landroid/view/View;

    .line 51
    const/16 v0, 0x25

    .line 53
    invoke-static {v5, v4, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x44d90654

    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    const/4 v0, 0x5

    .line 64
    new-instance v1, LX/HFP;

    .line 66
    invoke-direct {v1, v5, v4, v0}, LX/HFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    const v0, -0xd8e6a00

    .line 72
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 75
    :cond_4b
    instance-of v0, v5, LX/I6p;

    .line 77
    if-eqz v0, :cond_39c

    .line 79
    move-object v0, v5

    .line 80
    check-cast v0, LX/I6p;

    .line 82
    invoke-interface {v0}, LX/I6p;->AbY()LX/ADn;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/GPe;->A00(Landroid/content/Context;LX/ADn;)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v3, v0}, LX/GPf;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v4, LX/G63;->A0J:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_63
    :goto_63
    iget-object v13, v4, LX/G63;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 101
    iget-object v12, v4, LX/G63;->A04:Landroid/view/View;

    .line 103
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v12}, LX/FP4;->A02(Landroid/view/View;)I

    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v13, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 114
    iget-object v11, v4, LX/G63;->A0R:LX/15j;

    .line 116
    invoke-virtual {v11}, LX/15j;->A0D()Z

    .line 119
    move-result v0

    .line 120
    const/16 v10, 0x8

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {v11, v10}, LX/15j;->A06(I)V

    .line 127
    :cond_7f
    iget-object v1, v4, LX/G63;->A0Q:LX/15j;

    .line 129
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    invoke-virtual {v1, v10}, LX/15j;->A06(I)V

    .line 138
    :cond_8a
    iget-object v0, v4, LX/G63;->A0I:LX/0bU;

    .line 140
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x3722

    .line 146
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1ab

    .line 152
    if-eqz v9, :cond_10d

    .line 154
    invoke-direct {v4, v5}, LX/G63;->A03(LX/I6Y;)V

    .line 157
    :goto_9d
    iget-object v6, v4, LX/G63;->A0T:Ljava/util/Map;

    .line 159
    invoke-interface {v5}, LX/I6Y;->Aqf()LX/1dJ;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    const/4 v7, 0x0

    .line 168
    if-eqz v3, :cond_10b

    .line 170
    invoke-static {v12}, LX/FP4;->A01(Landroid/view/View;)I

    .line 173
    move-result v0

    .line 174
    :goto_ae
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    iget-object v0, v4, LX/G63;->A0L:LX/I4I;

    .line 179
    invoke-interface {v5}, LX/I6Y;->Aqf()LX/1dJ;

    .line 182
    move-result-object v2

    .line 183
    check-cast v0, LX/HhA;

    .line 185
    iget v1, v0, LX/HhA;->$t:I

    .line 187
    iget-object v0, v0, LX/HhA;->A00:Ljava/lang/Object;

    .line 189
    if-eqz v1, :cond_106

    .line 191
    check-cast v0, LX/FYN;

    .line 193
    iget-object v0, v0, LX/FYN;->A05:LX/I3h;

    .line 195
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 197
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 199
    invoke-static {v0}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0C:Ljava/util/Set;

    .line 205
    :goto_cd
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    iget-object v0, v4, LX/G63;->A0S:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 211
    if-eqz v1, :cond_102

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 216
    move-result-object v2

    .line 217
    const/4 v1, 0x1

    .line 218
    new-instance v0, LX/HFg;

    .line 220
    invoke-direct {v0, v4, v1, v3}, LX/HFg;-><init>(LX/G63;IZ)V

    .line 223
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 226
    :goto_e2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_ed

    .line 232
    iget-object v0, v4, LX/G63;->A06:Landroid/widget/ImageView;

    .line 234
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_ed
    iget-object v0, v4, LX/G63;->A06:Landroid/widget/ImageView;

    .line 239
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    iget-object v0, v4, LX/G63;->A0O:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 244
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    iget-object v0, v4, LX/G63;->A05:Landroid/view/View;

    .line 249
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252
    :cond_fc
    :goto_fc
    iget-object v0, v4, LX/G63;->A0Y:LX/00q;

    .line 254
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 257
    return-void

    .line 258
    :cond_102
    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 261
    goto :goto_e2

    .line 262
    :cond_106
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 264
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1F:Ljava/util/Set;

    .line 266
    goto :goto_cd

    .line 267
    :cond_10b
    const/4 v0, 0x0

    .line 268
    goto :goto_ae

    .line 269
    :cond_10d
    invoke-interface {v5}, LX/I6Y;->BoK()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_174

    .line 275
    invoke-interface {v5}, LX/I6Z;->Bnr()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_139

    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    const v0, 0x7f121638

    .line 288
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 291
    iget-object v0, v4, LX/G63;->A07:Landroid/widget/ProgressBar;

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, v4, LX/G63;->A06:Landroid/widget/ImageView;

    .line 298
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, v4, LX/G63;->A05:Landroid/view/View;

    .line 303
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, v4, LX/G63;->A0O:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 308
    :goto_134
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 311
    goto/16 :goto_9d

    .line 313
    :cond_139
    invoke-interface {v5}, LX/I6Y;->Bgp()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_154

    .line 319
    iget-object v1, v4, LX/G63;->A06:Landroid/widget/ImageView;

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, v4, LX/G63;->A07:Landroid/widget/ProgressBar;

    .line 327
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, v4, LX/G63;->A05:Landroid/view/View;

    .line 332
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 335
    invoke-static {v5, v4}, LX/G63;->A04(LX/I6Y;LX/G63;)V

    .line 338
    goto/16 :goto_9d

    .line 340
    :cond_154
    instance-of v0, v5, LX/I6r;

    .line 342
    if-eqz v0, :cond_199

    .line 344
    move-object v0, v5

    .line 345
    check-cast v0, LX/I6r;

    .line 347
    if-eqz v0, :cond_196

    .line 349
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_196

    .line 355
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 357
    if-nez v0, :cond_196

    .line 359
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 361
    if-nez v0, :cond_196

    .line 363
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 365
    :goto_16d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 368
    move-result v1

    .line 369
    const/4 v0, 0x0

    .line 370
    if-eq v1, v0, :cond_199

    .line 372
    :cond_174
    const/4 v3, 0x0

    .line 373
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    invoke-direct {v4}, LX/G63;->A06()Z

    .line 379
    move-result v2

    .line 380
    iget-object v1, v4, LX/G63;->A07:Landroid/widget/ProgressBar;

    .line 382
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 385
    move-result v0

    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v0, v4, LX/G63;->A05:Landroid/view/View;

    .line 391
    if-eqz v2, :cond_18b

    .line 393
    const/16 v3, 0x8

    .line 395
    :cond_18b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    :goto_18e
    iget-object v0, v4, LX/G63;->A0O:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 400
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object v0, v4, LX/G63;->A06:Landroid/widget/ImageView;

    .line 405
    goto :goto_134

    .line 406
    :cond_196
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 408
    goto :goto_16d

    .line 409
    :cond_199
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    invoke-direct {v4}, LX/G63;->A07()Z

    .line 416
    iget-object v0, v4, LX/G63;->A07:Landroid/widget/ProgressBar;

    .line 418
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v0, v4, LX/G63;->A05:Landroid/view/View;

    .line 423
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 426
    goto :goto_18e

    .line 427
    :cond_1ab
    iget-object v0, v4, LX/G63;->A0B:LX/05b;

    .line 429
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/GfD;

    .line 435
    invoke-virtual {v0, v5}, LX/GfD;->A00(LX/I6Z;)LX/I4s;

    .line 438
    move-result-object v14

    .line 439
    const-string v0, ""

    .line 441
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 444
    move-result-object v9

    .line 445
    iget-object v0, v4, LX/G63;->A0C:LX/05b;

    .line 447
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, LX/09V;->A1I()Z

    .line 454
    move-result v8

    .line 455
    invoke-interface {v5}, LX/I6Z;->Bnr()Z

    .line 458
    move-result v0

    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v6, 0x0

    .line 461
    if-eqz v0, :cond_32b

    .line 463
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 466
    const v0, 0x7f121638

    .line 469
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 472
    :goto_1d8
    const/16 v17, 0x0

    .line 474
    :goto_1da
    iget-object v0, v4, LX/G63;->A0T:Ljava/util/Map;

    .line 476
    move-object/from16 v18, v0

    .line 478
    invoke-interface {v5}, LX/I6Y;->Aqf()LX/1dJ;

    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 485
    move-result v13

    .line 486
    if-eqz v13, :cond_328

    .line 488
    invoke-static {v12}, LX/FP4;->A01(Landroid/view/View;)I

    .line 491
    move-result v0

    .line 492
    :goto_1ec
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 495
    iget-object v1, v4, LX/G63;->A0L:LX/I4I;

    .line 497
    invoke-interface {v5}, LX/I6Y;->Aqf()LX/1dJ;

    .line 500
    move-result-object v2

    .line 501
    move-object v0, v1

    .line 502
    check-cast v0, LX/HhA;

    .line 504
    iget v12, v0, LX/HhA;->$t:I

    .line 506
    iget-object v0, v0, LX/HhA;->A00:Ljava/lang/Object;

    .line 508
    if-eqz v12, :cond_322

    .line 510
    check-cast v0, LX/FYN;

    .line 512
    iget-object v0, v0, LX/FYN;->A05:LX/I3h;

    .line 514
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 516
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 518
    invoke-static {v0}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 521
    move-result-object v0

    .line 522
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0C:Ljava/util/Set;

    .line 524
    :goto_20c
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 527
    move-result v2

    .line 528
    iget-object v0, v4, LX/G63;->A0S:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 530
    if-eqz v2, :cond_31d

    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 535
    move-result-object v2

    .line 536
    new-instance v0, LX/HFg;

    .line 538
    invoke-direct {v0, v4, v6, v13}, LX/HFg;-><init>(LX/G63;IZ)V

    .line 541
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 544
    :goto_220
    instance-of v0, v5, LX/I6r;

    .line 546
    if-eqz v0, :cond_31a

    .line 548
    move-object v0, v5

    .line 549
    check-cast v0, LX/I6r;

    .line 551
    if-eqz v0, :cond_31a

    .line 553
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 556
    move-result-object v13

    .line 557
    :goto_22d
    invoke-interface {v5}, LX/I6Z;->Bnr()Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_27c

    .line 563
    iget-object v3, v4, LX/G63;->A07:Landroid/widget/ProgressBar;

    .line 565
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v2, v4, LX/G63;->A06:Landroid/widget/ImageView;

    .line 570
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v1, v4, LX/G63;->A05:Landroid/view/View;

    .line 575
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v0, v4, LX/G63;->A0O:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 580
    move-object v12, v0

    .line 581
    :goto_245
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 584
    :goto_248
    invoke-interface {v5}, LX/I6Y;->BoK()Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_25d

    .line 590
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->isEmpty()Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_25d

    .line 596
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 599
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 602
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 605
    :cond_25d
    if-eqz v17, :cond_268

    .line 607
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 610
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 613
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 616
    :cond_268
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 619
    invoke-virtual {v12, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 622
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 625
    invoke-static {v5, v4}, LX/G63;->A08(LX/I6Y;LX/G63;)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_fc

    .line 631
    invoke-direct {v4, v5}, LX/G63;->A03(LX/I6Y;)V

    .line 634
    goto/16 :goto_fc

    .line 636
    :cond_27c
    if-eqz v13, :cond_2a5

    .line 638
    iget-boolean v0, v13, LX/8d9;->A0t:Z

    .line 640
    if-nez v0, :cond_2a5

    .line 642
    invoke-interface {v5}, LX/I6Y;->Bgp()Z

    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_2a5

    .line 648
    invoke-interface {v14, v5}, LX/I4s;->BmM(LX/I6Z;)Z

    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_2a5

    .line 654
    iget-object v2, v4, LX/G63;->A06:Landroid/widget/ImageView;

    .line 656
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 659
    iget-object v12, v4, LX/G63;->A0O:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 661
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 664
    iget-boolean v0, v13, LX/8d9;->A1A:Z

    .line 666
    iget-object v3, v4, LX/G63;->A07:Landroid/widget/ProgressBar;

    .line 668
    if-eqz v0, :cond_310

    .line 670
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 673
    :goto_2a1
    iget-object v0, v4, LX/G63;->A05:Landroid/view/View;

    .line 675
    move-object v1, v0

    .line 676
    goto :goto_245

    .line 677
    :cond_2a5
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->isEmpty()Z

    .line 680
    move-result v0

    .line 681
    iget-object v2, v4, LX/G63;->A06:Landroid/widget/ImageView;

    .line 683
    if-nez v0, :cond_306

    .line 685
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 688
    :goto_2b0
    invoke-interface {v1, v5}, LX/I4I;->BDf(LX/I6Y;)Ljava/lang/Integer;

    .line 691
    move-result-object v16

    .line 692
    iget-object v12, v4, LX/G63;->A0O:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 694
    invoke-virtual {v12, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 697
    if-nez v16, :cond_2c7

    .line 699
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 702
    invoke-interface {v1, v5}, LX/I4I;->Cq0(LX/I6Y;)V

    .line 705
    :goto_2c1
    iget-object v3, v4, LX/G63;->A07:Landroid/widget/ProgressBar;

    .line 707
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 710
    goto :goto_2a1

    .line 711
    :cond_2c7
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 714
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    move-result-object v15

    .line 718
    const v1, 0x7f100369

    .line 721
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 724
    move-result v13

    .line 725
    const/4 v14, 0x1

    .line 726
    new-array v0, v14, [Ljava/lang/Object;

    .line 728
    aput-object v16, v0, v6

    .line 730
    invoke-virtual {v15, v1, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 737
    if-eqz v8, :cond_2fc

    .line 739
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 742
    move-result-object v3

    .line 743
    const v1, 0x7f100217

    .line 746
    new-array v0, v14, [Ljava/lang/Object;

    .line 748
    aput-object v16, v0, v6

    .line 750
    invoke-virtual {v3, v1, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 757
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    :cond_2f8
    :goto_2f8
    invoke-direct {v4, v5, v12, v11}, LX/G63;->A05(LX/I6Y;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/15j;)V

    .line 763
    goto :goto_2c1

    .line 764
    :cond_2fc
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 767
    move-result v0

    .line 768
    if-lez v0, :cond_2f8

    .line 770
    invoke-virtual {v12, v9, v7, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 773
    goto :goto_2f8

    .line 774
    :cond_306
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 777
    const v0, 0x7f122dde

    .line 780
    invoke-static {v3, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 783
    goto :goto_2b0

    .line 784
    :cond_310
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 787
    iget-object v1, v4, LX/G63;->A05:Landroid/view/View;

    .line 789
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 792
    goto/16 :goto_248

    .line 794
    :cond_31a
    move-object v13, v7

    .line 795
    goto/16 :goto_22d

    .line 797
    :cond_31d
    invoke-virtual {v0, v13, v6}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 800
    goto/16 :goto_220

    .line 802
    :cond_322
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 804
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1F:Ljava/util/Set;

    .line 806
    goto/16 :goto_20c

    .line 808
    :cond_328
    const/4 v0, 0x0

    .line 809
    goto/16 :goto_1ec

    .line 811
    :cond_32b
    invoke-interface {v5}, LX/I6Y;->Bgp()Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_370

    .line 817
    invoke-static {v8}, LX/2Ae;->A00(I)I

    .line 820
    move-result v0

    .line 821
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 824
    invoke-interface {v5}, LX/I6Y;->BIH()J

    .line 827
    move-result-wide v0

    .line 828
    const-wide/16 v15, 0x0

    .line 830
    cmp-long v2, v0, v15

    .line 832
    if-gtz v2, :cond_346

    .line 834
    invoke-interface {v5}, LX/I6Y;->BOU()J

    .line 837
    move-result-wide v0

    .line 838
    :cond_346
    iget-object v15, v4, LX/G63;->A0H:LX/08s;

    .line 840
    iget-object v2, v4, LX/G63;->A0G:LX/0Fv;

    .line 842
    invoke-virtual {v15, v0, v1}, LX/08s;->A06(J)J

    .line 845
    move-result-wide v0

    .line 846
    invoke-static {v2, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 853
    move-result-object v1

    .line 854
    iget-object v0, v4, LX/G63;->A0K:LX/H0w;

    .line 856
    invoke-virtual {v0, v1, v13, v5}, LX/H0w;->A01(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/I6Y;)V

    .line 859
    invoke-direct {v4, v1, v5}, LX/G63;->A01(Landroid/text/SpannableStringBuilder;LX/I6Y;)V

    .line 862
    invoke-direct {v4, v1, v5, v8}, LX/G63;->A02(Landroid/text/SpannableStringBuilder;LX/I6Y;Z)V

    .line 865
    invoke-direct {v4, v1, v5}, LX/G63;->A00(Landroid/text/SpannableStringBuilder;LX/I6Y;)V

    .line 868
    if-eqz v8, :cond_36b

    .line 870
    invoke-virtual {v13, v1, v7, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 873
    goto/16 :goto_1d8

    .line 875
    :cond_36b
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 878
    goto/16 :goto_1d8

    .line 880
    :cond_370
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 883
    instance-of v0, v5, LX/I6r;

    .line 885
    if-eqz v0, :cond_38a

    .line 887
    move-object v0, v5

    .line 888
    check-cast v0, LX/I6r;

    .line 890
    if-eqz v0, :cond_38a

    .line 892
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 895
    move-result-object v1

    .line 896
    if-eqz v1, :cond_38a

    .line 898
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 900
    if-nez v0, :cond_38a

    .line 902
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 904
    if-eqz v0, :cond_396

    .line 906
    :cond_38a
    invoke-interface {v5}, LX/I6Y;->Bgq()Z

    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_396

    .line 912
    invoke-direct {v4}, LX/G63;->A07()Z

    .line 915
    move-result v17

    .line 916
    goto/16 :goto_1da

    .line 918
    :cond_396
    invoke-direct {v4}, LX/G63;->A06()Z

    .line 921
    move-result v17

    .line 922
    goto/16 :goto_1da

    .line 924
    :cond_39c
    instance-of v0, v5, LX/I6r;

    .line 926
    if-eqz v0, :cond_412

    .line 928
    move-object v7, v5

    .line 929
    check-cast v7, LX/I6r;

    .line 931
    invoke-static {v7}, LX/H62;->A02(LX/I6Z;)LX/Apk;

    .line 934
    move-result-object v13

    .line 935
    invoke-interface {v7}, LX/I6r;->Aro()LX/8d9;

    .line 938
    move-result-object v6

    .line 939
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 942
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 945
    iget-object v0, v6, LX/8d9;->A15:Ljava/lang/Boolean;

    .line 947
    if-nez v0, :cond_3ea

    .line 949
    iget-object v0, v4, LX/G63;->A0X:LX/00q;

    .line 951
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_3ea

    .line 957
    if-eqz v13, :cond_63

    .line 959
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 962
    move-result-object v14

    .line 963
    iget-object v0, v4, LX/G63;->A0A:LX/05b;

    .line 965
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 968
    move-result-object v10

    .line 969
    iget-object v11, v4, LX/G63;->A0J:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 971
    iget-object v12, v4, LX/G63;->A0M:LX/HU2;

    .line 973
    move/from16 v16, v15

    .line 975
    invoke-virtual/range {v10 .. v16}, LX/18s;->A0b(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;ZZ)V

    .line 978
    iget-object v0, v4, LX/G63;->A0E:LX/05b;

    .line 980
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 983
    move-result-object v2

    .line 984
    const/16 v15, 0xe

    .line 986
    new-instance v1, LX/HlX;

    .line 988
    move-object v14, v4

    .line 989
    move-object v10, v1

    .line 990
    move-object v11, v7

    .line 991
    move-object v12, v6

    .line 992
    invoke-direct/range {v10 .. v15}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 995
    const-string v0, "MyStatusViewHolder/fileExists"

    .line 997
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1000
    goto/16 :goto_63

    .line 1002
    :cond_3ea
    invoke-virtual {v6}, LX/8d9;->A0C()Z

    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_401

    .line 1008
    if-eqz v13, :cond_63

    .line 1010
    iget-object v0, v4, LX/G63;->A0A:LX/05b;

    .line 1012
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 1015
    move-result-object v2

    .line 1016
    iget-object v1, v4, LX/G63;->A0J:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 1018
    iget-object v0, v4, LX/G63;->A0M:LX/HU2;

    .line 1020
    invoke-virtual {v2, v1, v0, v13}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 1023
    goto/16 :goto_63

    .line 1025
    :cond_401
    if-eqz v13, :cond_63

    .line 1027
    iget-object v0, v4, LX/G63;->A0A:LX/05b;

    .line 1029
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 1032
    move-result-object v2

    .line 1033
    iget-object v1, v4, LX/G63;->A0J:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 1035
    iget-object v0, v4, LX/G63;->A0M:LX/HU2;

    .line 1037
    invoke-virtual {v2, v1, v0, v13}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 1040
    goto/16 :goto_63

    .line 1042
    :cond_412
    instance-of v0, v5, LX/I6q;

    .line 1044
    if-eqz v0, :cond_4d2

    .line 1046
    move-object v6, v5

    .line 1047
    check-cast v6, LX/I6q;

    .line 1049
    invoke-interface {v6}, LX/I6q;->AuH()Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_44e

    .line 1055
    invoke-interface {v6}, LX/I6Z;->BjY()Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_42f

    .line 1061
    iget-object v1, v4, LX/G63;->A0F:LX/08a;

    .line 1063
    const/16 v0, 0x3034

    .line 1065
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_439

    .line 1071
    :cond_42f
    iget-object v1, v4, LX/G63;->A0F:LX/08a;

    .line 1073
    const/16 v0, 0x2ca4

    .line 1075
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_44e

    .line 1081
    :cond_439
    invoke-static {v5}, LX/H62;->A02(LX/I6Z;)LX/Apk;

    .line 1084
    move-result-object v6

    .line 1085
    if-eqz v6, :cond_63

    .line 1087
    iget-object v0, v4, LX/G63;->A0A:LX/05b;

    .line 1089
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 1092
    move-result-object v2

    .line 1093
    iget-object v1, v4, LX/G63;->A0J:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 1095
    iget-object v0, v4, LX/G63;->A0M:LX/HU2;

    .line 1097
    invoke-virtual {v2, v1, v0, v6}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 1100
    goto/16 :goto_63

    .line 1102
    :cond_44e
    instance-of v0, v6, LX/FtD;

    .line 1104
    if-eqz v0, :cond_4c2

    .line 1106
    move-object v0, v6

    .line 1107
    check-cast v0, LX/FtD;

    .line 1109
    iget-object v0, v0, LX/FtD;->A00:LX/1di;

    .line 1111
    invoke-static {v0}, LX/FTA;->A00(LX/1AZ;)Z

    .line 1114
    move-result v0

    .line 1115
    :goto_45b
    if-eqz v0, :cond_466

    .line 1117
    iget-object v0, v4, LX/G63;->A0F:LX/08a;

    .line 1119
    invoke-static {v0}, LX/FOy;->A1T(LX/00E;)Z

    .line 1122
    move-result v0

    .line 1123
    const/4 v1, 0x1

    .line 1124
    if-nez v0, :cond_467

    .line 1126
    :cond_466
    const/4 v1, 0x0

    .line 1127
    :cond_467
    iget-object v0, v4, LX/G63;->A08:LX/05b;

    .line 1129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, LX/1Zu;

    .line 1135
    invoke-static {v5, v0, v1}, LX/H85;->A08(LX/I6Y;LX/1Zu;Z)Ljava/lang/String;

    .line 1138
    move-result-object v7

    .line 1139
    invoke-interface {v6}, LX/I6q;->BLP()LX/AWk;

    .line 1142
    move-result-object v8

    .line 1143
    iget-object v2, v4, LX/G63;->A0d:LX/18y;

    .line 1145
    if-eqz v7, :cond_487

    .line 1147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1150
    move-result v1

    .line 1151
    const/16 v0, 0x2bc

    .line 1153
    if-le v1, v0, :cond_487

    .line 1155
    invoke-static {v15, v0, v7}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 1158
    move-result-object v7

    .line 1159
    :cond_487
    iget-object v1, v4, LX/G63;->A0F:LX/08a;

    .line 1161
    const v0, 0x922a

    .line 1164
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_4b9

    .line 1170
    if-eqz v8, :cond_49c

    .line 1172
    iget v0, v8, LX/AWk;->fontStyle:I

    .line 1174
    invoke-static {v3, v0}, LX/H85;->A07(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1177
    move-result-object v12

    .line 1178
    if-nez v12, :cond_49e

    .line 1180
    :cond_49c
    sget-object v12, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 1182
    :cond_49e
    :goto_49e
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1184
    new-instance v6, LX/9Fg;

    .line 1186
    move-object v10, v6

    .line 1187
    move-object v11, v3

    .line 1188
    move-object v13, v8

    .line 1189
    move-object v14, v2

    .line 1190
    move-object/from16 v16, v7

    .line 1192
    invoke-direct/range {v10 .. v16}, LX/L1E;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/AWk;LX/18y;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1195
    iget-object v2, v4, LX/G63;->A0J:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 1197
    iget v1, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 1199
    const/high16 v0, 0x40000000  # 2.0f

    .line 1201
    div-float/2addr v1, v0

    .line 1202
    iput v1, v6, LX/L1E;->A00:F

    .line 1204
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1207
    goto/16 :goto_63

    .line 1209
    :cond_4b9
    if-eqz v8, :cond_49c

    .line 1211
    iget v0, v8, LX/AWk;->fontStyle:I

    .line 1213
    invoke-static {v3, v0}, LX/H85;->A06(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1216
    move-result-object v12

    .line 1217
    goto :goto_49e

    .line 1218
    :cond_4c2
    instance-of v0, v6, LX/Ha4;

    .line 1220
    if-eqz v0, :cond_466

    .line 1222
    invoke-static {v6}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 1225
    move-result-object v2

    .line 1226
    const-wide/32 v0, 0x100000

    .line 1229
    invoke-virtual {v2, v0, v1}, LX/HOW;->A0X(J)Z

    .line 1232
    move-result v0

    .line 1233
    goto :goto_45b

    .line 1234
    :cond_4d2
    iget-object v6, v4, LX/G63;->A0J:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 1236
    invoke-interface {v5}, LX/I6Z;->BLC()LX/FTv;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1243
    move-result v2

    .line 1244
    const/4 v0, 0x5

    .line 1245
    if-eq v2, v0, :cond_4f3

    .line 1247
    const/4 v0, 0x4

    .line 1248
    if-eq v2, v0, :cond_4f3

    .line 1250
    const/4 v0, 0x3

    .line 1251
    if-eq v2, v0, :cond_4f3

    .line 1253
    const/4 v1, 0x7

    .line 1254
    const v0, 0x7f0807f3

    .line 1257
    if-eq v2, v1, :cond_4ee

    .line 1259
    const v0, 0x7f0802ed

    .line 1262
    :cond_4ee
    :goto_4ee
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1265
    goto/16 :goto_63

    .line 1267
    :cond_4f3
    const v0, 0x7f080822

    .line 1270
    goto :goto_4ee
.end method
