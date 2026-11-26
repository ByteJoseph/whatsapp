.class public final LX/8wl;
.super LX/8lh;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8wY;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final A04:LX/0gV;

.field public final A05:LX/0KG;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/08a;

.field public final A0C:LX/08b;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/8wl;->A00:Landroid/view/View;

    .line 9
    iput-object p3, p0, LX/8wl;->A06:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p4, p0, LX/8wl;->A09:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p5, p0, LX/8wl;->A07:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p6, p0, LX/8wl;->A08:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p7, p0, LX/8wl;->A0A:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p2, p0, LX/8wl;->A0B:LX/08a;

    .line 21
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8wl;->A0C:LX/08b;

    .line 27
    const/16 v0, 0x1119

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0gV;

    .line 35
    iput-object v0, p0, LX/8wl;->A04:LX/0gV;

    .line 37
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8wl;->A05:LX/0KG;

    .line 43
    iget-object v1, p0, LX/8wl;->A00:Landroid/view/View;

    .line 45
    const v0, 0x7f0b3f29

    .line 48
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 54
    iput-object v0, p0, LX/8wl;->A03:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8wl;->A02:Landroid/graphics/drawable/Drawable;

    .line 62
    return-void
.end method


# virtual methods
.method public final A0P(LX/8wN;Z)V
    .registers 17

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/8wl;->A03:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x1a

    .line 17
    if-lt v1, v0, :cond_16

    .line 19
    invoke-virtual {v3, v10}, Lcom/google/android/material/appbar/MaterialToolbar;->setKeyboardNavigationCluster(Z)V

    .line 22
    :cond_16
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 29
    iget-object v1, p0, LX/8wl;->A00:Landroid/view/View;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7f150446

    .line 38
    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Landroid/content/Context;I)V

    .line 41
    iget-object v0, p1, LX/8wN;->A01:Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_163

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 52
    :goto_34
    iget-object v5, p1, LX/8wN;->A00:LX/9M9;

    .line 54
    instance-of v4, v5, LX/8wY;

    .line 56
    if-eqz v4, :cond_155

    .line 58
    move-object v0, v5

    .line 59
    check-cast v0, LX/8wY;

    .line 61
    iget-object v0, v0, LX/8wY;->A00:LX/9vr;

    .line 63
    :goto_3f
    iget v0, v0, LX/9vr;->A0G:I

    .line 65
    if-ne v0, v2, :cond_160

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v9

    .line 71
    const v8, 0x7f080e5a

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v7

    .line 78
    const v6, 0x7f0409d9

    .line 81
    const v0, 0x7f060687

    .line 84
    invoke-static {v7, v6, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v9, v8, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 98
    move-result-object v6

    .line 99
    const v0, 0x7f070f5b

    .line 102
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    move-result v0

    .line 106
    float-to-int v12, v0

    .line 107
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    .line 109
    move v13, v10

    .line 110
    move v11, v10

    .line 111
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 114
    :goto_72
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-static {v3, v2}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 120
    if-eqz p2, :cond_1a0

    .line 122
    if-eqz v4, :cond_1a0

    .line 124
    check-cast v5, LX/8wY;

    .line 126
    iput-object v5, p0, LX/8wl;->A01:LX/8wY;

    .line 128
    if-eqz v5, :cond_1a8

    .line 130
    iget-object v4, v5, LX/8wY;->A00:LX/9vr;

    .line 132
    const v0, 0x7f11003a

    .line 135
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(I)V

    .line 138
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    invoke-static {v0, v2}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v5

    .line 152
    const v1, 0x7f080f91

    .line 155
    const v0, 0x7f060687

    .line 158
    invoke-static {v5, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v5

    .line 172
    const v1, 0x7f12004c

    .line 175
    iget-object v0, v4, LX/9vr;->A05:Ljava/lang/String;

    .line 177
    invoke-static {v5, v0, v2, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    new-instance v1, LX/299;

    .line 186
    invoke-direct {v1, v3, v10}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 189
    sget-object v0, LX/Ac2;->A00:LX/Ac2;

    .line 191
    invoke-static {v0, v1}, LX/8ca;->A0V(Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    const/4 v6, 0x0

    .line 196
    if-eqz v0, :cond_fd

    .line 198
    invoke-static {v0, v10}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 201
    move-result-object v9

    .line 202
    :cond_ca
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f0

    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    move-object v5, v8

    .line 213
    check-cast v5, Landroid/view/View;

    .line 215
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 222
    const-string v0, "OverflowMenuButton"

    .line 224
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_ef

    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 233
    move-result v1

    .line 234
    const v0, 0x7f0b24f0

    .line 237
    if-ne v1, v0, :cond_ca

    .line 239
    :cond_ef
    move-object v6, v8

    .line 240
    :cond_f0
    check-cast v6, Landroid/view/View;

    .line 242
    if-eqz v6, :cond_fd

    .line 244
    const/4 v1, 0x3

    .line 245
    new-instance v0, LX/5bi;

    .line 247
    invoke-direct {v0, v7, v1}, LX/5bi;-><init>(Ljava/lang/String;I)V

    .line 250
    invoke-static {v6, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 253
    :cond_fd
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 256
    move-result-object v9

    .line 257
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 260
    invoke-interface {v9}, Landroid/view/Menu;->size()I

    .line 263
    move-result v8

    .line 264
    const/4 v7, 0x0

    .line 265
    :goto_109
    if-ge v7, v8, :cond_16a

    .line 267
    invoke-interface {v9, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 274
    move-result v5

    .line 275
    const v0, 0x7f0b3c64

    .line 278
    const v1, 0x7f124e22

    .line 281
    if-eq v5, v0, :cond_13b

    .line 283
    const v0, 0x7f0b3c71

    .line 286
    const v1, 0x7f124e25

    .line 289
    if-eq v5, v0, :cond_13b

    .line 291
    const v0, 0x7f0b3c6f

    .line 294
    const v1, 0x7f124e23

    .line 297
    if-eq v5, v0, :cond_13b

    .line 299
    const v0, 0x7f0b3c70

    .line 302
    const v1, 0x7f124e24

    .line 305
    if-eq v5, v0, :cond_13b

    .line 307
    const v0, 0x7f0b3c73

    .line 310
    if-ne v5, v0, :cond_152

    .line 312
    const v1, 0x7f124e26

    .line 315
    :cond_13b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_152

    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 324
    move-result v5

    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 328
    move-result-object v1

    .line 329
    iget-object v0, p1, LX/8wN;->A02:Ljava/lang/String;

    .line 331
    invoke-static {v1, v0, v2, v5}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v6, v0}, LX/1vb;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 338
    :cond_152
    add-int/lit8 v7, v7, 0x1

    .line 340
    goto :goto_109

    .line 341
    :cond_155
    instance-of v0, v5, LX/8wX;

    .line 343
    if-eqz v0, :cond_160

    .line 345
    move-object v0, v5

    .line 346
    check-cast v0, LX/8wX;

    .line 348
    iget-object v0, v0, LX/8wX;->A00:LX/9vr;

    .line 350
    goto/16 :goto_3f

    .line 352
    :cond_160
    const/4 v8, 0x0

    .line 353
    goto/16 :goto_72

    .line 355
    :cond_163
    iget-object v0, p1, LX/8wN;->A02:Ljava/lang/String;

    .line 357
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 360
    goto/16 :goto_34

    .line 362
    :cond_16a
    const/4 v1, 0x2

    .line 363
    new-instance v0, LX/A66;

    .line 365
    invoke-direct {v0, p0, v1}, LX/A66;-><init>(Ljava/lang/Object;I)V

    .line 368
    invoke-static {v0, v3}, LX/SKv;->A01(LX/17e;Ljava/lang/Object;)V

    .line 371
    iget-boolean v0, v4, LX/9vr;->A0U:Z

    .line 373
    if-nez v0, :cond_18b

    .line 375
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 378
    move-result-object v1

    .line 379
    const v0, 0x7f0b3c64

    .line 382
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 385
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f0b3c70

    .line 392
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 395
    :cond_18b
    iget-boolean v0, v4, LX/9vr;->A0X:Z

    .line 397
    if-eq v0, v2, :cond_1a9

    .line 399
    iget-object v1, p0, LX/8wl;->A0B:LX/08a;

    .line 401
    const/16 v0, 0x3319

    .line 403
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1a9

    .line 409
    iget-object v1, p0, LX/8wl;->A0C:LX/08b;

    .line 411
    const/16 v0, 0x17

    .line 413
    invoke-static {v1, v3, v4, p0, v0}, LX/AYj;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    :cond_1a0
    :goto_1a0
    new-instance v0, LX/A54;

    .line 418
    invoke-direct {v0, v3, v2}, LX/A54;-><init>(Ljava/lang/Object;I)V

    .line 421
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 424
    :cond_1a8
    return-void

    .line 425
    :cond_1a9
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f0b3c73

    .line 432
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 435
    goto :goto_1a0
.end method

.method public final A0Q(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/8wl;->A03:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0409d9

    .line 13
    const v0, 0x7f060687

    .line 16
    if-eqz p1, :cond_18

    .line 18
    const v1, 0x7f0409db

    .line 21
    const v0, 0x7f06024a

    .line 24
    :cond_18
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 31
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    .line 41
    move-result v3

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2b
    if-ge v2, v3, :cond_39

    .line 45
    invoke-interface {v4, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 48
    move-result-object v1

    .line 49
    xor-int/lit8 v0, p1, 0x1

    .line 51
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2b

    .line 57
    :cond_39
    return-void
.end method
