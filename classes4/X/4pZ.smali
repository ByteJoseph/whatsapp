.class public final LX/4pZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/0DP;

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/4mW;

.field public final A0G:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final A0H:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0I:Landroid/widget/FrameLayout;

.field public final A0J:LX/1D9;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1D9;LX/4mW;Ljava/util/List;)V
    .registers 19

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v12, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/4pZ;->A06:Landroid/view/ViewGroup;

    .line 10
    move-object/from16 v0, p2

    .line 12
    iput-object v0, p0, LX/4pZ;->A0J:LX/1D9;

    .line 14
    move-object/from16 v0, p3

    .line 16
    iput-object v0, p0, LX/4pZ;->A0F:LX/4mW;

    .line 18
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4pZ;->A0E:LX/05b;

    .line 24
    const v0, 0x83d8

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4pZ;->A0B:LX/05b;

    .line 33
    const/16 v0, 0x123c

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4pZ;->A0D:LX/05b;

    .line 41
    const/16 v0, 0xa6c

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4pZ;->A09:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4pZ;->A0A:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4pZ;->A0C:LX/05b;

    .line 61
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x6d29

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v6

    .line 75
    const v0, 0x7f0b3ed6

    .line 78
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/FrameLayout;

    .line 84
    iput-object v2, p0, LX/4pZ;->A08:Landroid/widget/FrameLayout;

    .line 86
    const v0, 0x7f0b3ed2

    .line 89
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 95
    iput-object v0, p0, LX/4pZ;->A0H:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 97
    const v0, 0x7f0b042a

    .line 100
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    iput-object v5, p0, LX/4pZ;->A05:Landroid/view/ViewGroup;

    .line 115
    const v0, 0x7f0b0a96

    .line 118
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v3

    .line 122
    move-object v1, v3

    .line 123
    check-cast v1, Landroid/widget/FrameLayout;

    .line 125
    const/16 v0, 0x8

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 133
    iput-object v1, p0, LX/4pZ;->A0I:Landroid/widget/FrameLayout;

    .line 135
    const v0, 0x7f0b0429

    .line 138
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v3

    .line 142
    move-object v8, v3

    .line 143
    check-cast v8, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 145
    const v0, 0x7f1246e3

    .line 148
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 151
    iget-object v0, p0, LX/4pZ;->A0B:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LX/406;

    .line 159
    const/4 v9, 0x0

    .line 160
    const/16 v10, 0x400

    .line 162
    const/16 v11, 0x1e

    .line 164
    move v13, v12

    .line 165
    invoke-virtual/range {v7 .. v13}, LX/406;->A00(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)LX/6Bb;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    iget-object v0, p0, LX/4pZ;->A0E:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/5VO;

    .line 180
    invoke-direct {v0, v8, v1, v4}, LX/5VO;-><init>(Landroid/widget/EditText;LX/0Fv;Z)V

    .line 183
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    if-nez v6, :cond_c4

    .line 188
    new-instance v0, LX/4HX;

    .line 190
    invoke-direct {v0, v2, v8}, LX/4HX;-><init>(Landroid/view/ViewGroup;Landroid/widget/EditText;)V

    .line 193
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    :cond_c4
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 199
    iput-object v8, p0, LX/4pZ;->A0G:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 201
    const v0, 0x7f0b3ed4

    .line 204
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 207
    move-result-object v3

    .line 208
    move-object v2, v3

    .line 209
    check-cast v2, Landroid/widget/FrameLayout;

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f080431

    .line 218
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 228
    iput-object v2, p0, LX/4pZ;->A07:Landroid/widget/FrameLayout;

    .line 230
    if-eqz v6, :cond_14c

    .line 232
    iget-object v1, p0, LX/4pZ;->A05:Landroid/view/ViewGroup;

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    move-result-object v0

    .line 238
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 240
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    const/4 v6, -0x2

    .line 246
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    const/16 v2, 0x10

    .line 250
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v5, p0, LX/4pZ;->A0G:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 263
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    const v0, 0x7f08042f

    .line 274
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 277
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f070f56

    .line 287
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    move-result v2

    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f070f59

    .line 298
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    move-result v0

    .line 302
    invoke-virtual {v5, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 305
    invoke-virtual {v5}, Landroid/widget/TextView;->getMinHeight()I

    .line 308
    move-result v1

    .line 309
    iget-object v0, p0, LX/4pZ;->A0H:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 311
    invoke-static {v0, v1}, LX/3dF;->A0o(Landroid/view/View;I)V

    .line 314
    iget-object v2, p0, LX/4pZ;->A08:Landroid/widget/FrameLayout;

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 325
    const/16 v0, 0x50

    .line 327
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 329
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    :cond_14c
    move-object/from16 v5, p4

    .line 334
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 337
    move-result v0

    .line 338
    const/16 v2, 0x8

    .line 340
    if-eqz v0, :cond_166

    .line 342
    const-string v0, "SharedMediaPreviewViewHolder/loadThumbnailsFromUris/empty uris"

    .line 344
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, LX/4pZ;->A07:Landroid/widget/FrameLayout;

    .line 349
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, LX/4pZ;->A08:Landroid/widget/FrameLayout;

    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    return-void

    .line 358
    :cond_166
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 361
    move-result v1

    .line 362
    iget-object v0, p0, LX/4pZ;->A07:Landroid/widget/FrameLayout;

    .line 364
    if-ne v1, v12, :cond_182

    .line 366
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, LX/4pZ;->A08:Landroid/widget/FrameLayout;

    .line 371
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/net/Uri;

    .line 380
    iget-object v0, p0, LX/4pZ;->A0H:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 382
    invoke-direct {p0, v1, v0}, LX/4pZ;->A01(Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 385
    return-void

    .line 386
    :cond_182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v1, p0, LX/4pZ;->A08:Landroid/widget/FrameLayout;

    .line 391
    const v0, 0x7f0b1899

    .line 394
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 401
    move-result-object v1

    .line 402
    const v0, 0x7f0b26c2

    .line 405
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 411
    const v0, 0x7f0b26c3

    .line 414
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f0703b6

    .line 427
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 430
    move-result v0

    .line 431
    invoke-static {v3, v0}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 434
    invoke-static {v2, v0}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 437
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/net/Uri;

    .line 443
    invoke-direct {p0, v0, v2}, LX/4pZ;->A01(Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 446
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/net/Uri;

    .line 452
    invoke-direct {p0, v0, v3}, LX/4pZ;->A01(Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 455
    return-void
.end method

.method public static final A00([B)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    :try_start_0
    array-length v3, p0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v0, LX/25A;

    .line 5
    move-object v2, v1

    .line 6
    move v4, v3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 10
    invoke-static {v0, p0}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v1

    .line 18
    const-string v0, "SharedMediaPreviewViewHolder/displayThumbnail/error"

    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private final A01(Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/4pZ;->A0J:LX/1D9;

    .line 3
    iget-object v0, p0, LX/4pZ;->A0A:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 8
    move-result-object v0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0xa

    .line 12
    new-instance v2, LX/5In;

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method

.method public static final A02(LX/4pZ;)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/4pZ;->A0G:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1f

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v1, v0}, LX/0Hp;->A03(III)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    :cond_1f
    return-void
.end method
