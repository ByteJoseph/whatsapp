.class public Lcom/whatsapp/ui/wds/components/button/WDSButton;
.super LX/1wF;
.source ""

# interfaces
.implements LX/1R0;
.implements LX/1wG;


# static fields
.field public static volatile A0z:F = -1.0f

.field public static final A10:[I

.field public static final A11:[I

.field public static final A12:[I

.field public static final A13:[I

.field public static final A14:[I

.field public static final A15:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/GradientDrawable;

.field public A04:Landroid/graphics/drawable/GradientDrawable;

.field public A05:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public A06:LX/9II;

.field public A07:LX/6FT;

.field public A08:LX/12F;

.field public A09:LX/24r;

.field public A0A:LX/1zU;

.field public A0B:LX/1zV;

.field public A0C:LX/29t;

.field public A0D:LX/250;

.field public A0E:LX/9oc;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:F

.field public A0P:F

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:Landroid/graphics/PorterDuffColorFilter;

.field public A0V:LX/Te8;

.field public A0W:LX/22X;

.field public A0X:LX/22Y;

.field public A0Y:Ljava/lang/Float;

.field public A0Z:Ljava/lang/Float;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/String;

.field public A0f:Lkotlin/jvm/functions/Function0;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:[F

.field public final A0p:LX/08a;

.field public final A0q:Landroid/graphics/RectF;

.field public final A0r:Landroid/graphics/RectF;

.field public final A0s:LX/05b;

.field public final A0t:LX/05b;

.field public final A0u:LX/05b;

.field public final A0v:LX/05b;

.field public final A0w:LX/0Fv;

.field public final A0x:LX/00q;

.field public volatile A0y:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x101011f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A14:[I

    .line 10
    const v0, 0x10100a1

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A13:[I

    .line 19
    const v1, 0x101009e

    .line 22
    filled-new-array {v1}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A11:[I

    .line 28
    const v0, -0x101009e

    .line 31
    filled-new-array {v0}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A10:[I

    .line 37
    new-array v0, v2, [I

    .line 39
    sput-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A15:[I

    .line 41
    const v0, 0x10100a7

    .line 44
    filled-new-array {v0, v1}, [I

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A12:[I

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/16 v0, 0x40

    .line 536870918
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870921
    move-result-object v1

    .line 536870922
    check-cast v1, LX/00E;

    .line 536870924
    const/16 v0, 0x7d00

    .line 536870926
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 536870929
    move-result v0

    .line 536870930
    if-eqz v0, :cond_2a

    .line 536870932
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536870935
    move-result-object v3

    .line 536870936
    const v2, 0x7f040980

    .line 536870939
    new-instance v1, Landroid/util/TypedValue;

    .line 536870941
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 536870944
    const/4 v0, 0x1

    .line 536870945
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 536870948
    move-result v1

    .line 536870949
    const v0, 0x7f040980

    .line 536870952
    if-nez v1, :cond_2d

    .line 536870954
    :cond_2a
    const v0, 0x7f040108

    .line 536870957
    :cond_2d
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870960
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1wF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0p:LX/08a;

    .line 13
    const/16 v0, 0x854

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0t:LX/05b;

    .line 21
    const/16 v0, 0x3ef

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/0Fv;

    .line 29
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0w:LX/0Fv;

    .line 31
    const/16 v0, 0x828

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0s:LX/05b;

    .line 39
    const/16 v0, 0x6d

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0u:LX/05b;

    .line 47
    const/16 v0, 0x867

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0v:LX/05b;

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p2, :cond_153

    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 61
    move-result v1

    .line 62
    const v0, 0x7fffffff

    .line 65
    if-eq v1, v0, :cond_153

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A14:[I

    .line 76
    invoke-virtual {v1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    :goto_57
    iput v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:I

    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:I

    .line 95
    new-instance v0, Landroid/graphics/RectF;

    .line 97
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0r:Landroid/graphics/RectF;

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    .line 104
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 107
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0q:Landroid/graphics/RectF;

    .line 109
    const/4 v2, 0x1

    .line 110
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0g:Z

    .line 112
    const-string v0, ""

    .line 114
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0e:Ljava/lang/String;

    .line 116
    new-instance v0, LX/250;

    .line 118
    invoke-direct {v0}, LX/250;-><init>()V

    .line 121
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 123
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0n:Z

    .line 125
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 127
    const/16 v1, 0x31

    .line 129
    new-instance v0, LX/Mp0;

    .line 131
    invoke-direct {v0, v1}, LX/Mp0;-><init>(I)V

    .line 134
    invoke-static {v5, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0x:LX/00q;

    .line 140
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0G:Z

    .line 142
    sget-object v9, LX/9II;->A0A:LX/9II;

    .line 144
    iput-object v9, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/9II;

    .line 146
    sget-object v1, LX/6FT;->A03:LX/6FT;

    .line 148
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/6FT;

    .line 150
    sget-object v7, LX/12F;->A03:LX/12F;

    .line 152
    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 154
    sget-object v6, LX/1zV;->A03:LX/1zV;

    .line 156
    iput-object v6, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0B:LX/1zV;

    .line 158
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getDefaultTouchAnimation()LX/1zU;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A:LX/1zU;

    .line 164
    invoke-super {p0, v3}, LX/1wF;->setAllCaps(Z)V

    .line 167
    invoke-static {v4}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 170
    move-result-object v0

    .line 171
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 173
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:Z

    .line 175
    if-eqz v0, :cond_ca

    .line 177
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/0vI;

    .line 180
    move-result-object v0

    .line 181
    iget-object v4, v0, LX/0vI;->A00:LX/08a;

    .line 183
    const/16 v0, 0x6064

    .line 185
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_ca

    .line 191
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, LX/0PJ;->A00(I)I

    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    :cond_ca
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/0vI;

    .line 205
    move-result-object v0

    .line 206
    iget-object v4, v0, LX/0vI;->A00:LX/08a;

    .line 208
    const/16 v0, 0x5db6

    .line 210
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0l:Z

    .line 216
    if-eqz v0, :cond_e0

    .line 218
    const/16 v0, 0x8

    .line 220
    new-array v0, v0, [F

    .line 222
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0o:[F

    .line 224
    :cond_e0
    sget-object v0, LX/12L;->A04:[I

    .line 226
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 232
    move-result-object v4

    .line 233
    const/4 v0, 0x5

    .line 234
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f7

    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    :cond_f7
    const/4 v0, 0x3

    .line 248
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_101

    .line 254
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 257
    :cond_101
    const/4 v0, 0x4

    .line 258
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_113

    .line 264
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    .line 271
    move-result v0

    .line 272
    invoke-virtual {p0, v5, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 275
    :cond_113
    const/4 v0, 0x2

    .line 276
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11d

    .line 282
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 285
    :cond_11d
    const/4 v0, 0x7

    .line 286
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    move-result v5

    .line 290
    const/4 v0, 0x0

    .line 291
    if-nez v5, :cond_126

    .line 293
    const/4 v0, 0x1

    .line 294
    :cond_126
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0n:Z

    .line 296
    const/16 v0, 0xb

    .line 298
    const/16 v5, 0xb

    .line 300
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13c

    .line 306
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0b:Ljava/lang/Integer;

    .line 316
    :cond_13c
    const/16 v0, 0xc

    .line 318
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 321
    move-result v0

    .line 322
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 324
    const/16 v0, 0xf

    .line 326
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 329
    move-result v0

    .line 330
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 333
    const/16 v0, 0x10

    .line 335
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 338
    goto :goto_156

    .line 339
    :cond_153
    const/4 v1, 0x0

    .line 340
    goto/16 :goto_57

    .line 342
    :goto_156
    :try_start_156
    const/16 v0, 0x1d29

    .line 344
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_15b
    .catch Ljava/lang/IllegalStateException; {:try_start_156 .. :try_end_15b} :catch_15b

    .line 347
    :catch_15b
    const/16 v0, 0xd

    .line 349
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    move-result v0

    .line 353
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0h:Z

    .line 355
    const/4 v0, 0x6

    .line 356
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 359
    move-result v8

    .line 360
    invoke-static {}, LX/9II;->values()[LX/9II;

    .line 363
    move-result-object v5

    .line 364
    if-ltz v8, :cond_173

    .line 366
    array-length v0, v5

    .line 367
    if-ge v8, v0, :cond_173

    .line 369
    aget-object v9, v5, v8

    .line 371
    :cond_173
    invoke-virtual {p0, v9}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 374
    const/16 v0, 0x14

    .line 376
    const/16 v8, 0x14

    .line 378
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_1ba

    .line 384
    iget v5, v0, Landroid/util/TypedValue;->type:I

    .line 386
    const/16 v0, 0x10

    .line 388
    if-lt v5, v0, :cond_1a1

    .line 390
    const/16 v0, 0x1f

    .line 392
    if-gt v5, v0, :cond_1ba

    .line 394
    :try_start_18a
    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_1ba

    .line 400
    if-eq v5, v2, :cond_19e

    .line 402
    const/4 v0, 0x2

    .line 403
    if-eq v5, v0, :cond_19b

    .line 405
    const/4 v0, 0x3

    .line 406
    if-ne v5, v0, :cond_1ba

    .line 408
    sget-object v1, LX/6FT;->A05:LX/6FT;

    .line 410
    goto :goto_1ba

    .line 411
    :cond_19b
    sget-object v1, LX/6FT;->A02:LX/6FT;

    .line 413
    goto :goto_1ba

    .line 414
    :cond_19e
    sget-object v1, LX/6FT;->A04:LX/6FT;

    .line 416
    goto :goto_1ba

    .line 417
    :cond_1a1
    const/4 v0, 0x3

    .line 418
    if-ne v5, v0, :cond_1ba
    :try_end_1a4
    .catch Ljava/lang/NumberFormatException; {:try_start_18a .. :try_end_1a4} :catch_1ba

    .line 420
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 423
    move-result-object v5

    .line 424
    if-eqz v5, :cond_1ba

    .line 426
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 428
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 435
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 438
    move-result v0

    .line 439
    sparse-switch v0, :sswitch_data_284

    .line 442
    :catch_1ba
    :cond_1ba
    :goto_1ba
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 445
    const/16 v0, 0x13

    .line 447
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 450
    move-result v5

    .line 451
    invoke-static {}, LX/12F;->values()[LX/12F;

    .line 454
    move-result-object v1

    .line 455
    if-ltz v5, :cond_1ce

    .line 457
    array-length v0, v1

    .line 458
    if-ge v5, v0, :cond_1ce

    .line 460
    aget-object v7, v1, v5

    .line 462
    :cond_1ce
    invoke-virtual {p0, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 465
    const/16 v0, 0x12

    .line 467
    const/4 v7, -0x1

    .line 468
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 471
    move-result v5

    .line 472
    if-eq v5, v7, :cond_1ed

    .line 474
    sget-object v1, LX/1zU;->A00:LX/06C;

    .line 476
    if-ltz v5, :cond_25d

    .line 478
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 481
    move-result v0

    .line 482
    if-ge v5, v0, :cond_25d

    .line 484
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    :goto_1e8
    check-cast v0, LX/1zU;

    .line 490
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setTouchAnimation(LX/1zU;)V

    .line 493
    :cond_1ed
    sget-object v0, LX/9oc;->A00:Ljava/util/List;

    .line 495
    const/16 v0, 0x11

    .line 497
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 500
    move-result v1

    .line 501
    sget-object v0, LX/9oc;->A00:Ljava/util/List;

    .line 503
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/9oc;

    .line 509
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/9oc;)V

    .line 512
    const/16 v0, 0xe

    .line 514
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 517
    move-result v0

    .line 518
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0i:Z

    .line 520
    const/16 v0, 0x9

    .line 522
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 525
    move-result v5

    .line 526
    sget-object v1, LX/1zV;->A00:LX/06C;

    .line 528
    new-array v0, v3, [LX/1zV;

    .line 530
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    if-ltz v5, :cond_21d

    .line 536
    array-length v0, v1

    .line 537
    if-ge v5, v0, :cond_21d

    .line 539
    aget-object v6, v1, v5

    .line 541
    :cond_21d
    check-cast v6, LX/1zV;

    .line 543
    invoke-virtual {p0, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAlignment(LX/1zV;)V

    .line 546
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 549
    move-result-object v0

    .line 550
    aget-object v0, v0, v3

    .line 552
    if-nez v0, :cond_259

    .line 554
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 557
    move-result-object v0

    .line 558
    aget-object v0, v0, v3

    .line 560
    if-nez v0, :cond_259

    .line 562
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F()Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_243

    .line 568
    const/16 v0, 0xa

    .line 570
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_24f

    .line 576
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAsync(I)V

    .line 579
    :cond_243
    :goto_243
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 582
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0k:Z

    .line 584
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05()V

    .line 587
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 590
    return-void

    .line 591
    :cond_24f
    const/16 v0, 0x8

    .line 593
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 596
    move-result v0

    .line 597
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 600
    goto :goto_243

    .line 601
    :cond_259
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    .line 604
    goto :goto_243

    .line 605
    :cond_25d
    sget-object v0, LX/1zU;->A03:LX/1zU;

    .line 607
    goto :goto_1e8

    .line 608
    :sswitch_260
    const-string v0, "small"

    .line 610
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1ba

    .line 616
    sget-object v1, LX/6FT;->A04:LX/6FT;

    .line 618
    goto/16 :goto_1ba

    .line 620
    :sswitch_26c
    const-string v0, "large"

    .line 622
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1ba

    .line 628
    sget-object v1, LX/6FT;->A02:LX/6FT;

    .line 630
    goto/16 :goto_1ba

    .line 632
    :sswitch_278
    const-string v0, "xlarge"

    .line 634
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1ba

    .line 640
    sget-object v1, LX/6FT;->A05:LX/6FT;

    .line 642
    goto/16 :goto_1ba

    .line 644
    :sswitch_data_284
    .sparse-switch
        -0x2d1aba3d -> :sswitch_278
        0x61fbb3b -> :sswitch_26c
        0x6879507 -> :sswitch_260
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    return-void
.end method

.method private final A00(IZ)Landroid/graphics/drawable/Drawable;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_e1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A:LX/1zU;

    .line 7
    sget-object v0, LX/1zU;->A02:LX/1zU;

    .line 9
    if-ne v1, v0, :cond_65

    .line 11
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/24r;

    .line 24
    if-eqz v0, :cond_60

    .line 26
    iget v0, v0, LX/24r;->A02:F

    .line 28
    :goto_1c
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    if-eqz p2, :cond_57

    .line 33
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/24r;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    iput-object v3, v0, LX/24r;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    :cond_29
    :goto_29
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A(Lcom/whatsapp/ui/wds/components/button/WDSButton;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/24r;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0}, LX/24r;->A01()V

    .line 54
    :cond_36
    :goto_36
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0n:Z

    .line 56
    if-eqz v0, :cond_44

    .line 58
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 60
    move v6, v4

    .line 61
    move v7, v5

    .line 62
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 65
    :goto_41
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 67
    return-object v2

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 71
    aput-object v3, v0, v7

    .line 73
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 75
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 78
    move v10, v4

    .line 79
    move v11, v5

    .line 80
    move-object v6, v2

    .line 81
    move v8, v4

    .line 82
    move v9, v5

    .line 83
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 86
    goto :goto_41

    .line 87
    :cond_57
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/24r;

    .line 91
    if-eqz v0, :cond_29

    .line 93
    iput-object v3, v0, LX/24r;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 95
    goto :goto_29

    .line 96
    :cond_60
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 98
    iget v0, v0, LX/250;->A00:F

    .line 100
    goto :goto_1c

    .line 101
    :cond_65
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0l:Z

    .line 103
    if-nez v0, :cond_7a

    .line 105
    const/16 v3, 0x8

    .line 107
    new-array v2, v3, [F

    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 112
    iget v0, v0, LX/250;->A00:F

    .line 114
    aput v0, v2, v1

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    if-lt v1, v3, :cond_6e

    .line 120
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0o:[F

    .line 122
    :cond_7a
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A(Lcom/whatsapp/ui/wds/components/button/WDSButton;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_de

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_de

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f071300

    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    move-result v3

    .line 145
    iget-boolean v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0K:Z

    .line 147
    if-eqz v2, :cond_db

    .line 149
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0H:Z

    .line 151
    :goto_97
    if-eqz v0, :cond_d6

    .line 153
    move v1, v3

    .line 154
    :goto_9a
    if-eqz v2, :cond_d3

    .line 156
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0I:Z

    .line 158
    :goto_9e
    if-nez v0, :cond_a4

    .line 160
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 162
    iget v3, v0, LX/250;->A00:F

    .line 164
    :cond_a4
    const/16 v0, 0x8

    .line 166
    new-array v2, v0, [F

    .line 168
    aput v1, v2, v7

    .line 170
    const/4 v0, 0x1

    .line 171
    aput v1, v2, v0

    .line 173
    const/4 v0, 0x2

    .line 174
    aput v3, v2, v0

    .line 176
    const/4 v0, 0x3

    .line 177
    aput v3, v2, v0

    .line 179
    const/4 v0, 0x4

    .line 180
    aput v3, v2, v0

    .line 182
    const/4 v0, 0x5

    .line 183
    aput v3, v2, v0

    .line 185
    const/4 v0, 0x6

    .line 186
    aput v1, v2, v0

    .line 188
    const/4 v0, 0x7

    .line 189
    aput v1, v2, v0

    .line 191
    :goto_bf
    const/4 v1, 0x0

    .line 192
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 194
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 197
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 199
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 202
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    goto/16 :goto_36

    .line 211
    :cond_d3
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0H:Z

    .line 213
    goto :goto_9e

    .line 214
    :cond_d6
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 216
    iget v1, v0, LX/250;->A00:F

    .line 218
    goto :goto_9a

    .line 219
    :cond_db
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0I:Z

    .line 221
    goto :goto_97

    .line 222
    :cond_de
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0o:[F

    .line 224
    goto :goto_bf

    .line 225
    :cond_e1
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 227
    iget v4, v0, LX/250;->A03:I

    .line 229
    iget v5, v0, LX/250;->A04:I

    .line 231
    goto/16 :goto_5
.end method

.method private final A01()LX/24r;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A:LX/1zU;

    .line 2
    sget-object v1, LX/1zU;->A02:LX/1zU;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-object v1

    .line 12
    :cond_c
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/24r;

    .line 14
    if-nez v3, :cond_3b

    .line 16
    new-instance v3, LX/24r;

    .line 18
    invoke-direct {v3}, LX/24r;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Z:Ljava/lang/Float;

    .line 23
    if-nez v0, :cond_1a

    .line 25
    move-object v0, v1

    .line 26
    :cond_1a
    iput-object v0, v3, LX/24r;->A09:Ljava/lang/Float;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Y:Ljava/lang/Float;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    move-object v1, v0

    .line 33
    :cond_21
    iput-object v1, v3, LX/24r;->A08:Ljava/lang/Float;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 37
    invoke-virtual {v3, v0}, LX/24r;->A03(LX/250;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    iput-object v0, v3, LX/24r;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    iput-object v0, v3, LX/24r;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/24r;

    .line 50
    sget v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0z:F

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpl-float v0, v1, v0

    .line 55
    if-ltz v0, :cond_3c

    .line 57
    iput v1, v3, LX/24r;->A0G:F

    .line 59
    :cond_3b
    return-object v3

    .line 60
    :cond_3c
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWaWorkers()LX/08b;

    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x21

    .line 66
    new-instance v0, LX/Mna;

    .line 68
    invoke-direct {v0, v3, p0, v1}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 74
    return-object v3
.end method

.method private final A02()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F:Ljava/lang/Boolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0L3;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 37
    if-nez v1, :cond_2f

    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v1, LX/Js9;

    .line 42
    invoke-direct {v1, p0, v0}, LX/Js9;-><init>(Ljava/lang/Object;I)V

    .line 45
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 47
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 61
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 64
    return-void
.end method

.method private final A03()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:LX/9oc;

    .line 2
    sget-object v0, LX/9GQ;->A04:LX/9GQ;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 11
    move-result v1

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01()LX/24r;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v0, :cond_41

    .line 18
    if-eqz v3, :cond_3d

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Z

    .line 22
    invoke-virtual {v3, v0}, LX/24r;->A04(Z)V

    .line 25
    iget-boolean v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Z

    .line 27
    iget-object v0, v3, LX/24r;->A06:LX/MSb;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 34
    :cond_22
    iput-boolean v1, v3, LX/24r;->A0A:Z

    .line 36
    if-eqz v1, :cond_3e

    .line 38
    iget v1, v3, LX/24r;->A03:F

    .line 40
    :goto_28
    if-nez v2, :cond_53

    .line 42
    iget-boolean v0, v3, LX/24r;->A0B:Z

    .line 44
    if-nez v0, :cond_32

    .line 46
    iget-boolean v0, v3, LX/24r;->A0C:Z

    .line 48
    if-eqz v0, :cond_53

    .line 50
    :cond_32
    iget-object v0, v3, LX/24r;->A0D:LX/1xF;

    .line 52
    invoke-static {v0, v3, v1}, LX/24r;->A00(LX/Lk4;LX/24r;F)LX/MSb;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/24r;->A06:LX/MSb;

    .line 58
    invoke-virtual {v0}, LX/MSb;->A03()V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    iget v1, v3, LX/24r;->A00:F

    .line 64
    goto :goto_28

    .line 65
    :cond_41
    if-eqz v1, :cond_4b

    .line 67
    if-eqz v3, :cond_3d

    .line 69
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Z

    .line 71
    invoke-virtual {v3, v0}, LX/24r;->A05(Z)V

    .line 74
    return-void

    .line 75
    :cond_4b
    if-eqz v3, :cond_3d

    .line 77
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Z

    .line 79
    invoke-virtual {v3, v0}, LX/24r;->A04(Z)V

    .line 82
    return-void

    .line 83
    :cond_53
    iput v1, v3, LX/24r;->A01:F

    .line 85
    invoke-virtual {v3}, LX/24r;->A01()V

    .line 88
    return-void
.end method

.method private final A04()V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, LX/Te8;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_69

    .line 9
    check-cast v4, LX/Te8;

    .line 11
    if-eqz v4, :cond_69

    .line 13
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    if-nez v0, :cond_69

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0V:LX/Te8;

    .line 19
    if-eq v0, v4, :cond_19

    .line 21
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0c:Ljava/lang/Integer;

    .line 23
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0V:LX/Te8;

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0c:Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_8d

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v5

    .line 33
    :goto_21
    if-ltz v5, :cond_69

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Landroid/view/View;

    .line 41
    if-eqz v0, :cond_8b

    .line 43
    check-cast v1, Landroid/view/View;

    .line 45
    :goto_2d
    const/4 v6, 0x0

    .line 46
    if-eqz v1, :cond_73

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_73

    .line 54
    :goto_36
    iget v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:I

    .line 56
    const/4 v0, 0x1

    .line 57
    if-gt v0, v1, :cond_6a

    .line 59
    if-ge v1, v2, :cond_6a

    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v2

    .line 70
    if-lez v5, :cond_4c

    .line 72
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v2

    .line 76
    :cond_4c
    :goto_4c
    iget v1, v4, LX/Te8;->A0X:I

    .line 78
    if-eq v1, v2, :cond_63

    .line 80
    if-eqz v6, :cond_5e

    .line 82
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0c:Ljava/lang/Integer;

    .line 84
    if-nez v0, :cond_5e

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0c:Ljava/lang/Integer;

    .line 92
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0V:LX/Te8;

    .line 94
    :cond_5e
    iput v2, v4, LX/Te8;->A0X:I

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 99
    :cond_63
    if-nez v6, :cond_69

    .line 101
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0c:Ljava/lang/Integer;

    .line 103
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0V:LX/Te8;

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0c:Ljava/lang/Integer;

    .line 108
    if-eqz v0, :cond_69

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v2

    .line 114
    goto :goto_4c

    .line 115
    :cond_73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 125
    int-to-float v1, v0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 136
    mul-float/2addr v1, v0

    .line 137
    float-to-int v2, v1

    .line 138
    goto :goto_36

    .line 139
    :cond_8b
    move-object v1, v3

    .line 140
    goto :goto_2d

    .line 141
    :cond_8d
    iget v5, v4, LX/Te8;->A0X:I

    .line 143
    goto :goto_21
.end method

.method private final A05()V
    .registers 12

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0k:Z

    .line 2
    if-eqz v0, :cond_19b

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F()Z

    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x1

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_473

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_473

    .line 23
    if-nez v1, :cond_479

    .line 25
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    :goto_1b
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    iget-object v10, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/6FT;

    .line 38
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 40
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/9II;

    .line 42
    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0i:Z

    .line 44
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iput-object v10, v7, LX/250;->A0C:LX/6FT;

    .line 58
    iput-object v3, v7, LX/250;->A0D:LX/12F;

    .line 60
    iput-object v8, v7, LX/250;->A0E:Ljava/lang/Integer;

    .line 62
    iput-object v2, v7, LX/250;->A0B:LX/9II;

    .line 64
    iput-boolean v1, v7, LX/250;->A0F:Z

    .line 66
    invoke-static {v6, v7}, LX/250;->A00(Landroid/content/res/Resources;LX/250;)I

    .line 69
    move-result v0

    .line 70
    iput v0, v7, LX/250;->A01:I

    .line 72
    iget-object v0, v7, LX/250;->A0B:LX/9II;

    .line 74
    sget-object v3, LX/9II;->A0C:LX/9II;

    .line 76
    if-ne v0, v3, :cond_449

    .line 78
    iget-object v1, v7, LX/250;->A0D:LX/12F;

    .line 80
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 82
    if-eq v1, v0, :cond_449

    .line 84
    invoke-static {v6, v7}, LX/250;->A00(Landroid/content/res/Resources;LX/250;)I

    .line 87
    move-result v1

    .line 88
    invoke-static {v6, v7}, LX/250;->A01(Landroid/content/res/Resources;LX/250;)I

    .line 91
    move-result v0

    .line 92
    mul-int/lit8 v0, v0, 0x2

    .line 94
    sub-int/2addr v1, v0

    .line 95
    :goto_5f
    iput v1, v7, LX/250;->A05:I

    .line 97
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v0

    .line 101
    if-eq v0, v9, :cond_446

    .line 103
    if-eq v0, v4, :cond_425

    .line 105
    if-ne v0, v5, :cond_4e9

    .line 107
    iget-object v0, v7, LX/250;->A0C:LX/6FT;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v1

    .line 113
    if-eq v1, v4, :cond_420

    .line 115
    if-eq v1, v9, :cond_41b

    .line 117
    const v0, 0x7f071246

    .line 120
    if-eq v1, v5, :cond_80

    .line 122
    const/4 v0, 0x3

    .line 123
    if-ne v1, v0, :cond_4e3

    .line 125
    const v0, 0x7f071274

    .line 128
    :cond_80
    :goto_80
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    move-result v0

    .line 132
    :goto_84
    iput v0, v7, LX/250;->A02:I

    .line 134
    const v0, 0x7f071268

    .line 137
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    move-result v0

    .line 141
    iput v0, v7, LX/250;->A0A:I

    .line 143
    iget-object v0, v7, LX/250;->A0C:LX/6FT;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    move-result v1

    .line 149
    if-eq v1, v4, :cond_416

    .line 151
    if-eq v1, v9, :cond_411

    .line 153
    const v0, 0x7f07124d

    .line 156
    if-eq v1, v5, :cond_a4

    .line 158
    const/4 v0, 0x3

    .line 159
    if-ne v1, v0, :cond_4dd

    .line 161
    const v0, 0x7f07127b

    .line 164
    :cond_a4
    :goto_a4
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    move-result v0

    .line 168
    iput v0, v7, LX/250;->A09:I

    .line 170
    iget-object v0, v7, LX/250;->A0C:LX/6FT;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v0

    .line 176
    if-eq v0, v4, :cond_3d5

    .line 178
    if-eq v0, v9, :cond_3a0

    .line 180
    if-eq v0, v5, :cond_36b

    .line 182
    const/4 v2, 0x3

    .line 183
    if-ne v0, v2, :cond_4c5

    .line 185
    iget-object v0, v7, LX/250;->A0D:LX/12F;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v1

    .line 191
    iget-object v0, v7, LX/250;->A0E:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v0

    .line 197
    if-ne v1, v2, :cond_355

    .line 199
    if-eq v0, v9, :cond_350

    .line 201
    if-eq v0, v4, :cond_361

    .line 203
    if-ne v0, v5, :cond_4bf

    .line 205
    const v1, 0x7f07126a

    .line 208
    :cond_d0
    :goto_d0
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    move-result v0

    .line 212
    iput v0, v7, LX/250;->A07:I

    .line 214
    iget-object v0, v7, LX/250;->A0C:LX/6FT;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result v0

    .line 220
    if-eq v0, v4, :cond_314

    .line 222
    if-eq v0, v9, :cond_2df

    .line 224
    if-eq v0, v5, :cond_2aa

    .line 226
    const/4 v2, 0x3

    .line 227
    if-ne v0, v2, :cond_4a7

    .line 229
    iget-object v0, v7, LX/250;->A0D:LX/12F;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 234
    move-result v1

    .line 235
    iget-object v0, v7, LX/250;->A0E:Ljava/lang/Integer;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v0

    .line 241
    if-ne v1, v2, :cond_294

    .line 243
    if-eq v0, v9, :cond_28f

    .line 245
    if-eq v0, v4, :cond_2a0

    .line 247
    if-ne v0, v5, :cond_4a1

    .line 249
    const v1, 0x7f07126b

    .line 252
    :cond_fc
    :goto_fc
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    move-result v0

    .line 256
    iput v0, v7, LX/250;->A08:I

    .line 258
    invoke-static {v6, v7}, LX/250;->A01(Landroid/content/res/Resources;LX/250;)I

    .line 261
    move-result v0

    .line 262
    iput v0, v7, LX/250;->A04:I

    .line 264
    iget-object v0, v7, LX/250;->A0C:LX/6FT;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 269
    move-result v0

    .line 270
    if-eq v0, v4, :cond_25a

    .line 272
    if-eq v0, v9, :cond_225

    .line 274
    if-eq v0, v5, :cond_1f0

    .line 276
    const/4 v2, 0x3

    .line 277
    if-ne v0, v2, :cond_489

    .line 279
    iget-object v0, v7, LX/250;->A0D:LX/12F;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 284
    move-result v1

    .line 285
    iget-object v0, v7, LX/250;->A0E:Ljava/lang/Integer;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    move-result v0

    .line 291
    if-ne v1, v2, :cond_1da

    .line 293
    if-eq v0, v9, :cond_1d5

    .line 295
    if-eq v0, v4, :cond_1e6

    .line 297
    if-ne v0, v5, :cond_483

    .line 299
    const v0, 0x7f071269

    .line 302
    :goto_12e
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    move-result v0

    .line 306
    iput v0, v7, LX/250;->A06:I

    .line 308
    iget-object v0, v7, LX/250;->A0B:LX/9II;

    .line 310
    if-ne v0, v3, :cond_1ab

    .line 312
    iget-object v1, v7, LX/250;->A0D:LX/12F;

    .line 314
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 316
    if-eq v1, v0, :cond_1ab

    .line 318
    const/4 v0, 0x0

    .line 319
    :goto_13f
    iput v0, v7, LX/250;->A03:I

    .line 321
    iget v0, v7, LX/250;->A01:I

    .line 323
    int-to-float v1, v0

    .line 324
    const/high16 v0, 0x40000000  # 2.0f

    .line 326
    div-float/2addr v1, v0

    .line 327
    iget v0, v7, LX/250;->A04:I

    .line 329
    int-to-float v0, v0

    .line 330
    sub-float/2addr v1, v0

    .line 331
    iput v1, v7, LX/250;->A00:F

    .line 333
    iput-object v8, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0d:Ljava/lang/Integer;

    .line 335
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0b:Ljava/lang/Integer;

    .line 337
    if-eqz v0, :cond_15b

    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    move-result v1

    .line 343
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 345
    iput v1, v0, LX/250;->A03:I

    .line 347
    :cond_15b
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    .line 350
    move-result-object v1

    .line 351
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 353
    iget v0, v0, LX/250;->A09:I

    .line 355
    int-to-float v0, v0

    .line 356
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 359
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0l:Z

    .line 361
    if-eqz v0, :cond_177

    .line 363
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0o:[F

    .line 365
    if-eqz v2, :cond_177

    .line 367
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 369
    iget v1, v0, LX/250;->A00:F

    .line 371
    array-length v0, v2

    .line 372
    invoke-static {v2, v4, v0, v1}, Ljava/util/Arrays;->fill([FIIF)V

    .line 375
    :cond_177
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 377
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/24r;

    .line 379
    if-eqz v3, :cond_189

    .line 381
    invoke-virtual {v3, v0}, LX/24r;->A03(LX/250;)V

    .line 384
    sget v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0z:F

    .line 386
    const/4 v0, 0x0

    .line 387
    cmpl-float v0, v1, v0

    .line 389
    if-ltz v0, :cond_19c

    .line 391
    iput v1, v3, LX/24r;->A0G:F

    .line 393
    :cond_189
    :goto_189
    iput-boolean v9, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0g:Z

    .line 395
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 398
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getShowsFocusRing()Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_198

    .line 404
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0X:LX/22Y;

    .line 406
    if-eqz v0, :cond_19b

    .line 408
    :cond_198
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 411
    :cond_19b
    return-void

    .line 412
    :cond_19c
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWaWorkers()LX/08b;

    .line 415
    move-result-object v2

    .line 416
    const/16 v1, 0x21

    .line 418
    new-instance v0, LX/Mna;

    .line 420
    invoke-direct {v0, v3, p0, v1}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 426
    goto :goto_189

    .line 427
    :cond_1ab
    iget-object v0, v7, LX/250;->A0C:LX/6FT;

    .line 429
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 432
    move-result v2

    .line 433
    if-eq v2, v4, :cond_1ca

    .line 435
    if-eq v2, v9, :cond_1c6

    .line 437
    const v1, 0x7f071247

    .line 440
    if-eq v2, v5, :cond_1c0

    .line 442
    const/4 v0, 0x3

    .line 443
    if-ne v2, v0, :cond_47d

    .line 445
    const v1, 0x7f071275

    .line 448
    :cond_1c0
    :goto_1c0
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 451
    move-result v0

    .line 452
    goto/16 :goto_13f

    .line 454
    :cond_1c6
    const v1, 0x7f071260

    .line 457
    goto :goto_1c0

    .line 458
    :cond_1ca
    iget-boolean v0, v7, LX/250;->A0F:Z

    .line 460
    const v1, 0x7f071239

    .line 463
    if-eqz v0, :cond_1c0

    .line 465
    const v1, 0x7f071230

    .line 468
    goto :goto_1c0

    .line 469
    :cond_1d5
    const v0, 0x7f07126c

    .line 472
    goto/16 :goto_12e

    .line 474
    :cond_1da
    if-eq v0, v9, :cond_1eb

    .line 476
    if-eq v0, v4, :cond_1e6

    .line 478
    if-eq v0, v5, :cond_1eb

    .line 480
    new-instance v0, LX/29H;

    .line 482
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 485
    throw v0

    .line 486
    :cond_1e6
    const v0, 0x7f071270

    .line 489
    goto/16 :goto_12e

    .line 491
    :cond_1eb
    const v0, 0x7f071278

    .line 494
    goto/16 :goto_12e

    .line 496
    :cond_1f0
    iget-object v0, v7, LX/250;->A0D:LX/12F;

    .line 498
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 501
    move-result v2

    .line 502
    iget-object v0, v7, LX/250;->A0E:Ljava/lang/Integer;

    .line 504
    const/4 v1, 0x3

    .line 505
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 508
    move-result v0

    .line 509
    if-ne v2, v1, :cond_20f

    .line 511
    if-eq v0, v9, :cond_20a

    .line 513
    if-eq v0, v4, :cond_21b

    .line 515
    if-ne v0, v5, :cond_48f

    .line 517
    const v0, 0x7f07123b

    .line 520
    goto/16 :goto_12e

    .line 522
    :cond_20a
    const v0, 0x7f07123e

    .line 525
    goto/16 :goto_12e

    .line 527
    :cond_20f
    if-eq v0, v9, :cond_220

    .line 529
    if-eq v0, v4, :cond_21b

    .line 531
    if-eq v0, v5, :cond_220

    .line 533
    new-instance v0, LX/29H;

    .line 535
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 538
    throw v0

    .line 539
    :cond_21b
    const v0, 0x7f071242

    .line 542
    goto/16 :goto_12e

    .line 544
    :cond_220
    const v0, 0x7f07124a

    .line 547
    goto/16 :goto_12e

    .line 549
    :cond_225
    iget-object v0, v7, LX/250;->A0D:LX/12F;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 554
    move-result v2

    .line 555
    iget-object v0, v7, LX/250;->A0E:Ljava/lang/Integer;

    .line 557
    const/4 v1, 0x3

    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 561
    move-result v0

    .line 562
    if-ne v2, v1, :cond_244

    .line 564
    if-eq v0, v9, :cond_23f

    .line 566
    if-eq v0, v4, :cond_250

    .line 568
    if-ne v0, v5, :cond_495

    .line 570
    const v0, 0x7f071254

    .line 573
    goto/16 :goto_12e

    .line 575
    :cond_23f
    const v0, 0x7f071257

    .line 578
    goto/16 :goto_12e

    .line 580
    :cond_244
    if-eq v0, v9, :cond_255

    .line 582
    if-eq v0, v4, :cond_250

    .line 584
    if-eq v0, v5, :cond_255

    .line 586
    new-instance v0, LX/29H;

    .line 588
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 591
    throw v0

    .line 592
    :cond_250
    const v0, 0x7f07125b

    .line 595
    goto/16 :goto_12e

    .line 597
    :cond_255
    const v0, 0x7f071263

    .line 600
    goto/16 :goto_12e

    .line 602
    :cond_25a
    iget-object v0, v7, LX/250;->A0D:LX/12F;

    .line 604
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 607
    move-result v2

    .line 608
    iget-object v0, v7, LX/250;->A0E:Ljava/lang/Integer;

    .line 610
    const/4 v1, 0x3

    .line 611
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 614
    move-result v0

    .line 615
    if-ne v2, v1, :cond_279

    .line 617
    if-eq v0, v9, :cond_274

    .line 619
    if-eq v0, v4, :cond_285

    .line 621
    if-ne v0, v5, :cond_49b

    .line 623
    const v0, 0x7f071228

    .line 626
    goto/16 :goto_12e

    .line 628
    :cond_274
    const v0, 0x7f07122b

    .line 631
    goto/16 :goto_12e

    .line 633
    :cond_279
    if-eq v0, v9, :cond_28a

    .line 635
    if-eq v0, v4, :cond_285

    .line 637
    if-eq v0, v5, :cond_28a

    .line 639
    new-instance v0, LX/29H;

    .line 641
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 644
    throw v0

    .line 645
    :cond_285
    const v0, 0x7f071234

    .line 648
    goto/16 :goto_12e

    .line 650
    :cond_28a
    const v0, 0x7f071250

    .line 653
    goto/16 :goto_12e

    .line 655
    :cond_28f
    const v1, 0x7f07126e

    .line 658
    goto/16 :goto_fc

    .line 660
    :cond_294
    if-eq v0, v9, :cond_2a5

    .line 662
    if-eq v0, v4, :cond_2a0

    .line 664
    if-eq v0, v5, :cond_2a5

    .line 666
    new-instance v0, LX/29H;

    .line 668
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 671
    throw v0

    .line 672
    :cond_2a0
    const v1, 0x7f071272

    .line 675
    goto/16 :goto_fc

    .line 677
    :cond_2a5
    const v1, 0x7f07127a

    .line 680
    goto/16 :goto_fc

    .line 682
    :cond_2aa
    iget-object v0, v7, LX/250;->A0D:LX/12F;

    .line 684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 687
    move-result v2

    .line 688
    iget-object v0, v7, LX/250;->A0E:Ljava/lang/Integer;

    .line 690
    const/4 v1, 0x3

    .line 691
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 694
    move-result v0

    .line 695
    if-ne v2, v1, :cond_2c9

    .line 697
    if-eq v0, v9, :cond_2c4

    .line 699
    if-eq v0, v4, :cond_2d5

    .line 701
    if-ne v0, v5, :cond_4ad

    .line 703
    const v1, 0x7f07123d

    .line 706
    goto/16 :goto_fc

    .line 708
    :cond_2c4
    const v1, 0x7f071240

    .line 711
    goto/16 :goto_fc

    .line 713
    :cond_2c9
    if-eq v0, v9, :cond_2da

    .line 715
    if-eq v0, v4, :cond_2d5

    .line 717
    if-eq v0, v5, :cond_2da

    .line 719
    new-instance v0, LX/29H;

    .line 721
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 724
    throw v0

    .line 725
    :cond_2d5
    const v1, 0x7f071244

    .line 728
    goto/16 :goto_fc

    .line 730
    :cond_2da
    const v1, 0x7f07124c

    .line 733
    goto/16 :goto_fc

    .line 735
    :cond_2df
    iget-object v0, v7, LX/250;->A0D:LX/12F;

    .line 737
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 740
    move-result v2

    .line 741
    iget-object v0, v7, LX/250;->A0E:Ljava/lang/Integer;

    .line 743
    const/4 v1, 0x3

    .line 744
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 747
    move-result v0

    .line 748
    if-ne v2, v1, :cond_2fe

    .line 750
    if-eq v0, v9, :cond_2f9

    .line 752
    if-eq v0, v4, :cond_30a

    .line 754
    if-ne v0, v5, :cond_4b3

    .line 756
    const v1, 0x7f071256

    .line 759
    goto/16 :goto_fc

    .line 761
    :cond_2f9
    const v1, 0x7f071259

    .line 764
    goto/16 :goto_fc

    .line 766
    :cond_2fe
    if-eq v0, v9, :cond_30f

    .line 768
    if-eq v0, v4, :cond_30a

    .line 770
    if-eq v0, v5, :cond_30f

    .line 772
    new-instance v0, LX/29H;

    .line 774
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 777
    throw v0

    .line 778
    :cond_30a
    const v1, 0x7f07125d

    .line 781
    goto/16 :goto_fc

    .line 783
    :cond_30f
    const v1, 0x7f071265

    .line 786
    goto/16 :goto_fc

    .line 788
    :cond_314
    iget-object v0, v7, LX/250;->A0D:LX/12F;

    .line 790
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 793
    move-result v2

    .line 794
    iget-object v0, v7, LX/250;->A0E:Ljava/lang/Integer;

    .line 796
    const/4 v1, 0x3

    .line 797
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 800
    move-result v0

    .line 801
    if-ne v2, v1, :cond_333

    .line 803
    if-eq v0, v9, :cond_32e

    .line 805
    if-eq v0, v4, :cond_346

    .line 807
    if-ne v0, v5, :cond_4b9

    .line 809
    const v1, 0x7f07122a

    .line 812
    goto/16 :goto_fc

    .line 814
    :cond_32e
    const v1, 0x7f07122d

    .line 817
    goto/16 :goto_fc

    .line 819
    :cond_333
    if-eq v0, v9, :cond_34b

    .line 821
    if-eq v0, v4, :cond_33f

    .line 823
    if-eq v0, v5, :cond_34b

    .line 825
    new-instance v0, LX/29H;

    .line 827
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 830
    throw v0

    .line 831
    :cond_33f
    iget-boolean v0, v7, LX/250;->A0F:Z

    .line 833
    const v1, 0x7f07122f

    .line 836
    if-nez v0, :cond_fc

    .line 838
    :cond_346
    const v1, 0x7f071236

    .line 841
    goto/16 :goto_fc

    .line 843
    :cond_34b
    const v1, 0x7f071252

    .line 846
    goto/16 :goto_fc

    .line 848
    :cond_350
    const v1, 0x7f07126d

    .line 851
    goto/16 :goto_d0

    .line 853
    :cond_355
    if-eq v0, v9, :cond_366

    .line 855
    if-eq v0, v4, :cond_361

    .line 857
    if-eq v0, v5, :cond_366

    .line 859
    new-instance v0, LX/29H;

    .line 861
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 864
    throw v0

    .line 865
    :cond_361
    const v1, 0x7f071271

    .line 868
    goto/16 :goto_d0

    .line 870
    :cond_366
    const v1, 0x7f071279

    .line 873
    goto/16 :goto_d0

    .line 875
    :cond_36b
    iget-object v0, v7, LX/250;->A0D:LX/12F;

    .line 877
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 880
    move-result v2

    .line 881
    iget-object v0, v7, LX/250;->A0E:Ljava/lang/Integer;

    .line 883
    const/4 v1, 0x3

    .line 884
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 887
    move-result v0

    .line 888
    if-ne v2, v1, :cond_38a

    .line 890
    if-eq v0, v9, :cond_385

    .line 892
    if-eq v0, v4, :cond_396

    .line 894
    if-ne v0, v5, :cond_4cb

    .line 896
    const v1, 0x7f07123c

    .line 899
    goto/16 :goto_d0

    .line 901
    :cond_385
    const v1, 0x7f07123f

    .line 904
    goto/16 :goto_d0

    .line 906
    :cond_38a
    if-eq v0, v9, :cond_39b

    .line 908
    if-eq v0, v4, :cond_396

    .line 910
    if-eq v0, v5, :cond_39b

    .line 912
    new-instance v0, LX/29H;

    .line 914
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 917
    throw v0

    .line 918
    :cond_396
    const v1, 0x7f071243

    .line 921
    goto/16 :goto_d0

    .line 923
    :cond_39b
    const v1, 0x7f07124b

    .line 926
    goto/16 :goto_d0

    .line 928
    :cond_3a0
    iget-object v0, v7, LX/250;->A0D:LX/12F;

    .line 930
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 933
    move-result v2

    .line 934
    iget-object v0, v7, LX/250;->A0E:Ljava/lang/Integer;

    .line 936
    const/4 v1, 0x3

    .line 937
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 940
    move-result v0

    .line 941
    if-ne v2, v1, :cond_3bf

    .line 943
    if-eq v0, v9, :cond_3ba

    .line 945
    if-eq v0, v4, :cond_3cb

    .line 947
    if-ne v0, v5, :cond_4d1

    .line 949
    const v1, 0x7f071255

    .line 952
    goto/16 :goto_d0

    .line 954
    :cond_3ba
    const v1, 0x7f071258

    .line 957
    goto/16 :goto_d0

    .line 959
    :cond_3bf
    if-eq v0, v9, :cond_3d0

    .line 961
    if-eq v0, v4, :cond_3cb

    .line 963
    if-eq v0, v5, :cond_3d0

    .line 965
    new-instance v0, LX/29H;

    .line 967
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 970
    throw v0

    .line 971
    :cond_3cb
    const v1, 0x7f07125c

    .line 974
    goto/16 :goto_d0

    .line 976
    :cond_3d0
    const v1, 0x7f071264

    .line 979
    goto/16 :goto_d0

    .line 981
    :cond_3d5
    iget-object v0, v7, LX/250;->A0D:LX/12F;

    .line 983
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 986
    move-result v2

    .line 987
    iget-object v0, v7, LX/250;->A0E:Ljava/lang/Integer;

    .line 989
    const/4 v1, 0x3

    .line 990
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 993
    move-result v0

    .line 994
    if-ne v2, v1, :cond_3f4

    .line 996
    if-eq v0, v9, :cond_3ef

    .line 998
    if-eq v0, v4, :cond_407

    .line 1000
    if-ne v0, v5, :cond_4d7

    .line 1002
    const v1, 0x7f071229

    .line 1005
    goto/16 :goto_d0

    .line 1007
    :cond_3ef
    const v1, 0x7f07122c

    .line 1010
    goto/16 :goto_d0

    .line 1012
    :cond_3f4
    if-eq v0, v9, :cond_40c

    .line 1014
    if-eq v0, v4, :cond_400

    .line 1016
    if-eq v0, v5, :cond_40c

    .line 1018
    new-instance v0, LX/29H;

    .line 1020
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1023
    throw v0

    .line 1024
    :cond_400
    iget-boolean v0, v7, LX/250;->A0F:Z

    .line 1026
    const v1, 0x7f07122e

    .line 1029
    if-nez v0, :cond_d0

    .line 1031
    :cond_407
    const v1, 0x7f071235

    .line 1034
    goto/16 :goto_d0

    .line 1036
    :cond_40c
    const v1, 0x7f071251

    .line 1039
    goto/16 :goto_d0

    .line 1041
    :cond_411
    const v0, 0x7f071266

    .line 1044
    goto/16 :goto_a4

    .line 1046
    :cond_416
    const v0, 0x7f071267

    .line 1049
    goto/16 :goto_a4

    .line 1051
    :cond_41b
    const v0, 0x7f07125f

    .line 1054
    goto/16 :goto_80

    .line 1056
    :cond_420
    const v0, 0x7f071238

    .line 1059
    goto/16 :goto_80

    .line 1061
    :cond_425
    iget-object v0, v7, LX/250;->A0C:LX/6FT;

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1066
    move-result v1

    .line 1067
    if-eq v1, v4, :cond_441

    .line 1069
    if-eq v1, v9, :cond_43c

    .line 1071
    const v0, 0x7f071245

    .line 1074
    if-eq v1, v5, :cond_80

    .line 1076
    const/4 v0, 0x3

    .line 1077
    if-ne v1, v0, :cond_4ef

    .line 1079
    const v0, 0x7f071273

    .line 1082
    goto/16 :goto_80

    .line 1084
    :cond_43c
    const v0, 0x7f07125e

    .line 1087
    goto/16 :goto_80

    .line 1089
    :cond_441
    const v0, 0x7f071237

    .line 1092
    goto/16 :goto_80

    .line 1094
    :cond_446
    const/4 v0, 0x0

    .line 1095
    goto/16 :goto_84

    .line 1097
    :cond_449
    iget-object v0, v7, LX/250;->A0C:LX/6FT;

    .line 1099
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1102
    move-result v2

    .line 1103
    if-eq v2, v4, :cond_468

    .line 1105
    if-eq v2, v9, :cond_464

    .line 1107
    const v1, 0x7f071249

    .line 1110
    if-eq v2, v5, :cond_45e

    .line 1112
    const/4 v0, 0x3

    .line 1113
    if-ne v2, v0, :cond_4f5

    .line 1115
    const v1, 0x7f071277

    .line 1118
    :cond_45e
    :goto_45e
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1121
    move-result v1

    .line 1122
    goto/16 :goto_5f

    .line 1124
    :cond_464
    const v1, 0x7f071262

    .line 1127
    goto :goto_45e

    .line 1128
    :cond_468
    iget-boolean v0, v7, LX/250;->A0F:Z

    .line 1130
    const v1, 0x7f07124f

    .line 1133
    if-eqz v0, :cond_45e

    .line 1135
    const v1, 0x7f071232

    .line 1138
    goto :goto_45e

    .line 1139
    :cond_473
    if-nez v1, :cond_479

    .line 1141
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1143
    goto/16 :goto_1b

    .line 1145
    :cond_479
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1147
    goto/16 :goto_1b

    .line 1149
    :cond_47d
    new-instance v0, LX/29H;

    .line 1151
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1154
    throw v0

    .line 1155
    :cond_483
    new-instance v0, LX/29H;

    .line 1157
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1160
    throw v0

    .line 1161
    :cond_489
    new-instance v0, LX/29H;

    .line 1163
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1166
    throw v0

    .line 1167
    :cond_48f
    new-instance v0, LX/29H;

    .line 1169
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1172
    throw v0

    .line 1173
    :cond_495
    new-instance v0, LX/29H;

    .line 1175
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1178
    throw v0

    .line 1179
    :cond_49b
    new-instance v0, LX/29H;

    .line 1181
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1184
    throw v0

    .line 1185
    :cond_4a1
    new-instance v0, LX/29H;

    .line 1187
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1190
    throw v0

    .line 1191
    :cond_4a7
    new-instance v0, LX/29H;

    .line 1193
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1196
    throw v0

    .line 1197
    :cond_4ad
    new-instance v0, LX/29H;

    .line 1199
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1202
    throw v0

    .line 1203
    :cond_4b3
    new-instance v0, LX/29H;

    .line 1205
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1208
    throw v0

    .line 1209
    :cond_4b9
    new-instance v0, LX/29H;

    .line 1211
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1214
    throw v0

    .line 1215
    :cond_4bf
    new-instance v0, LX/29H;

    .line 1217
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1220
    throw v0

    .line 1221
    :cond_4c5
    new-instance v0, LX/29H;

    .line 1223
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1226
    throw v0

    .line 1227
    :cond_4cb
    new-instance v0, LX/29H;

    .line 1229
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1232
    throw v0

    .line 1233
    :cond_4d1
    new-instance v0, LX/29H;

    .line 1235
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1238
    throw v0

    .line 1239
    :cond_4d7
    new-instance v0, LX/29H;

    .line 1241
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1244
    throw v0

    .line 1245
    :cond_4dd
    new-instance v0, LX/29H;

    .line 1247
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1250
    throw v0

    .line 1251
    :cond_4e3
    new-instance v0, LX/29H;

    .line 1253
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1256
    throw v0

    .line 1257
    :cond_4e9
    new-instance v0, LX/29H;

    .line 1259
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1262
    throw v0

    .line 1263
    :cond_4ef
    new-instance v0, LX/29H;

    .line 1265
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1268
    throw v0

    .line 1269
    :cond_4f5
    new-instance v0, LX/29H;

    .line 1271
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1274
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0k:Z

    .line 2
    if-eqz v0, :cond_c5

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {p0, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/9II;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0p:LX/08a;

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0L3;

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v4, LX/25L;

    .line 31
    invoke-direct {v4, v7, v0, v1, v5}, LX/25L;-><init>(Landroid/content/Context;LX/08a;LX/9II;LX/12F;)V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0L3;

    .line 37
    iget-object v1, v4, LX/25L;->A01:LX/Go2;

    .line 39
    if-eqz v1, :cond_bf

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0, v1, v2}, LX/GQJ;->A00(Landroid/content/Context;LX/Go2;Z)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupContentStyle(Landroid/content/res/ColorStateList;)V

    .line 55
    iget-object v1, v4, LX/25L;->A00:LX/Go2;

    .line 57
    if-eqz v1, :cond_b9

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    invoke-static {v0, v1, v3}, LX/GQJ;->A00(Landroid/content/Context;LX/Go2;Z)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 73
    iget-object v1, v4, LX/25L;->A02:LX/Go2;

    .line 75
    if-eqz v1, :cond_5b

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    invoke-static {v0, v1, v3}, LX/GQJ;->A00(Landroid/content/Context;LX/Go2;Z)Landroid/content/res/ColorStateList;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupStrokeStyle(Landroid/content/res/ColorStateList;)V

    .line 91
    :cond_5b
    iput v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0T:I

    .line 93
    :try_start_5d
    const/16 v0, 0x1d29

    .line 95
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_5d .. :try_end_62} :catch_62

    .line 98
    :catch_62
    sget-object v0, Landroid/view/ViewOutlineProvider;->PADDED_BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 100
    invoke-super {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 106
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:LX/9oc;

    .line 108
    sget-object v0, LX/9GQ;->A04:LX/9GQ;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_82

    .line 116
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A(Lcom/whatsapp/ui/wds/components/button/WDSButton;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_93

    .line 122
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/24r;

    .line 124
    if-eqz v1, :cond_82

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0, v2, v2, v3}, LX/24r;->A02(FZZZ)V

    .line 130
    :cond_82
    :goto_82
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 133
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getShowsFocusRing()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8f

    .line 139
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0X:LX/22Y;

    .line 141
    if-eqz v0, :cond_c5

    .line 143
    :cond_8f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    return-void

    .line 147
    :cond_93
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01()LX/24r;

    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_82

    .line 153
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0K:Z

    .line 155
    if-eqz v0, :cond_b4

    .line 157
    iget-boolean v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0H:Z

    .line 159
    iget-boolean v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0I:Z

    .line 161
    :goto_a1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f071300

    .line 168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171
    move-result v1

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v4, v1, v3, v2, v0}, LX/24r;->A02(FZZZ)V

    .line 179
    goto :goto_82

    .line 180
    :cond_b4
    iget-boolean v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0I:Z

    .line 182
    iget-boolean v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0H:Z

    .line 184
    goto :goto_a1

    .line 185
    :cond_b9
    const-string v0, "background"

    .line 187
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 190
    throw v6

    .line 191
    :cond_bf
    const-string v0, "content"

    .line 193
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 196
    throw v6

    .line 197
    :cond_c5
    return-void
.end method

.method public static final A07(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getAsyncResourceLoader()LX/1WF;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1WF;->A06(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public static final A08(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getShowsFocusRing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0X:LX/22Y;

    .line 8
    if-nez v5, :cond_18

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    new-instance v5, LX/22Y;

    .line 19
    invoke-direct {v5, v0}, LX/22Y;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0X:LX/22Y;

    .line 24
    :cond_18
    iget v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0T:I

    .line 26
    if-nez v3, :cond_40

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 37
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/9II;

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    sget-object v0, LX/9II;->A09:LX/9II;

    .line 50
    if-eq v1, v0, :cond_67

    .line 52
    const v1, 0x7f0409e2

    .line 55
    const v0, 0x7f0608cb

    .line 58
    :goto_3a
    invoke-static {v7, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 61
    move-result v3

    .line 62
    iput v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0T:I

    .line 64
    :cond_40
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/9II;

    .line 66
    sget-object v0, LX/9II;->A09:LX/9II;

    .line 68
    if-ne v1, v0, :cond_4d

    .line 70
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 72
    :goto_48
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0a:Ljava/lang/Integer;

    .line 74
    :goto_4a
    iput v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0R:I

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getFocusRingOutwardRoomPx()I

    .line 80
    move-result v0

    .line 81
    int-to-float v2, v0

    .line 82
    const/high16 v0, 0x3f000000  # 0.5f

    .line 84
    add-float/2addr v2, v0

    .line 85
    iget v1, v5, LX/22Y;->A03:F

    .line 87
    iget v0, v5, LX/22Y;->A05:F

    .line 89
    add-float/2addr v1, v0

    .line 90
    cmpl-float v0, v2, v1

    .line 92
    if-ltz v0, :cond_61

    .line 94
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    goto :goto_48

    .line 97
    :cond_61
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 99
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0a:Ljava/lang/Integer;

    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_4a

    .line 103
    :cond_67
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    if-eq v1, v3, :cond_81

    .line 109
    if-eq v1, v4, :cond_7a

    .line 111
    if-eq v1, v2, :cond_7a

    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq v1, v0, :cond_7a

    .line 116
    new-instance v0, LX/29H;

    .line 118
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 121
    throw v0

    .line 122
    :cond_7a
    const v1, 0x7f0409c2

    .line 125
    const v0, 0x7f0608a8

    .line 128
    goto :goto_3a

    .line 129
    :cond_81
    const v1, 0x7f0409c0

    .line 132
    const v0, 0x7f0608a6

    .line 135
    goto :goto_3a
.end method

.method private final A09()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0L3;

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/0vI;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 18
    sget-object v0, LX/15a;->A0J:LX/00g;

    .line 20
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F:Ljava/lang/Boolean;

    .line 37
    return v1
.end method

.method public static final A0A(Lcom/whatsapp/ui/wds/components/button/WDSButton;)Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:LX/9oc;

    .line 2
    sget-object v0, LX/9GQ;->A04:LX/9GQ;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0I:Z

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0H:Z

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private final getAsyncResourceLoader()LX/1WF;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0s:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1WF;

    .line 10
    return-object v0
.end method

.method private final getButtonStrokePaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0x:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method private final getDefaultTouchAnimation()LX/1zU;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/0vI;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0vI;->A0F:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_18

    .line 21
    sget-object v0, LX/1zU;->A02:LX/1zU;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/1zU;->A03:LX/1zU;

    .line 26
    return-object v0
.end method

.method private final getEllipsizedText()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0g:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0e:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0g:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getFixedSpace$java_com_whatsapp_ui_wds_wds()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 37
    iget v0, v0, LX/250;->A02:I

    .line 39
    sub-int/2addr v1, v0

    .line 40
    int-to-float v0, v1

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    invoke-static {v2, v1, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private final getFocusRingOutwardRoomPx()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 2
    iget v1, v0, LX/250;->A03:I

    .line 4
    iget v0, v0, LX/250;->A04:I

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final getOutlineStrokeRadius()F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x40000000  # 2.0f

    .line 7
    div-float/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 10
    iget v0, v0, LX/250;->A04:I

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    return v1
.end method

.method private final getPendingIconResourceId()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0y:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method private final getShowsFocusRing()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0j:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private final getSystemFeatures()LX/0L3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0t:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0L3;

    .line 10
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0u:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08b;

    .line 10
    return-object v0
.end method

.method private final getWdsExperimentHelper()LX/0vI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0v:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0vI;

    .line 10
    return-object v0
.end method

.method private final declared-synchronized setPendingIconResourceId(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0y:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method private final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A13:[I

    .line 12
    :goto_c
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    :goto_f
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2b

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-static {v2, v1}, LX/1G6;->A04(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    :cond_22
    :goto_22
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 36
    return-void

    .line 37
    :cond_25
    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A15:[I

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    if-eqz p1, :cond_2b

    .line 42
    goto :goto_f

    .line 43
    :cond_2b
    const/4 v2, 0x0

    .line 44
    goto :goto_22
.end method

.method private final setupStrokeStyle(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/9II;

    .line 18
    sget-object v0, LX/9II;->A09:LX/9II;

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0L3;

    .line 25
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 27
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    :cond_21
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v2, :cond_39

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0608f6

    .line 46
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 49
    move-result v2

    .line 50
    const/high16 v1, 0x40000000  # 2.0f

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 60
    return-void
.end method


# virtual methods
.method public A0B(IF)F
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_10

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    int-to-float v2, v0

    .line 11
    sub-float/2addr v2, p2

    .line 12
    const/high16 v0, 0x40000000  # 2.0f

    .line 14
    div-float/2addr v2, v0

    .line 15
    return v2

    .line 16
    :cond_10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:Z

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0B:LX/1zV;

    .line 20
    if-eqz v0, :cond_25

    .line 22
    sget-object v0, LX/1zV;->A03:LX/1zV;

    .line 24
    if-eq v1, v0, :cond_29

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :goto_1b
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    iget v0, v1, LX/250;->A06:I

    .line 33
    sub-int/2addr p1, v0

    .line 34
    int-to-float v2, p1

    .line 35
    sub-float/2addr v2, p2

    .line 36
    return v2

    .line 37
    :cond_25
    sget-object v0, LX/1zV;->A02:LX/1zV;

    .line 39
    if-ne v1, v0, :cond_1a

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    iget v0, v1, LX/250;->A02:I

    .line 45
    add-int/2addr p1, v0

    .line 46
    int-to-float v2, p1

    .line 47
    iget v0, v1, LX/250;->A06:I

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v2, v0

    .line 51
    return v2
.end method

.method public A0C(F)I
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_7
    return v2

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getFixedSpace$java_com_whatsapp_ui_wds_wds()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v3, v0

    .line 17
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 19
    iget v0, v1, LX/250;->A02:I

    .line 21
    sub-int/2addr v3, v0

    .line 22
    float-to-int v0, p1

    .line 23
    sub-int/2addr v3, v0

    .line 24
    iget v2, v1, LX/250;->A03:I

    .line 26
    iget v0, v1, LX/250;->A07:I

    .line 28
    add-int/2addr v2, v0

    .line 29
    div-int/lit8 v0, v3, 0x2

    .line 31
    add-int/2addr v2, v0

    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:Z

    .line 34
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0B:LX/1zV;

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    sget-object v0, LX/1zV;->A03:LX/1zV;

    .line 40
    if-eq v1, v0, :cond_2f

    .line 42
    return v2

    .line 43
    :cond_2b
    sget-object v0, LX/1zV;->A02:LX/1zV;

    .line 45
    if-ne v1, v0, :cond_7

    .line 47
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v1

    .line 51
    sub-int/2addr v1, v2

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 54
    iget v0, v0, LX/250;->A02:I

    .line 56
    sub-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final A0D(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/22X;

    .line 2
    if-nez v3, :cond_b

    .line 4
    new-instance v3, LX/22X;

    .line 6
    invoke-direct {v3}, LX/22X;-><init>()V

    .line 9
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/22X;

    .line 11
    :cond_b
    iget-object v0, v3, LX/22X;->A03:LX/MSb;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 18
    :cond_12
    iput-object p0, v3, LX/22X;->A02:Landroid/view/View;

    .line 20
    iget v0, v3, LX/22X;->A00:I

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    iput v0, v3, LX/22X;->A00:I

    .line 30
    :cond_1e
    int-to-float v0, p1

    .line 31
    new-instance v2, LX/MIO;

    .line 33
    invoke-direct {v2, v0}, LX/MIO;-><init>(F)V

    .line 36
    iget-object v0, v3, LX/22X;->A05:Ljava/lang/Float;

    .line 38
    if-eqz v0, :cond_51

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result v0

    .line 44
    :goto_2c
    invoke-virtual {v2, v0}, LX/MIO;->A03(F)V

    .line 47
    iget-object v0, v3, LX/22X;->A04:Ljava/lang/Float;

    .line 49
    if-eqz v0, :cond_4d

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v0

    .line 55
    :goto_37
    invoke-virtual {v2, v0}, LX/MIO;->A02(F)V

    .line 58
    iget-object v0, v3, LX/22X;->A06:LX/1xE;

    .line 60
    new-instance v1, LX/MSb;

    .line 62
    invoke-direct {v1, v0, v3}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;)V

    .line 65
    iput-object v2, v1, LX/MSb;->A05:LX/MIO;

    .line 67
    const/high16 v0, 0x3f800000  # 1.0f

    .line 69
    iput v0, v1, LX/MSb;->A02:F

    .line 71
    iput-object v1, v3, LX/22X;->A03:LX/MSb;

    .line 73
    invoke-virtual {v1}, LX/MSb;->A03()V

    .line 76
    return-void

    .line 77
    :cond_4d
    const v0, 0x3e99999a  # 0.3f

    .line 80
    goto :goto_37

    .line 81
    :cond_51
    const/high16 v0, 0x44160000  # 600.0f

    .line 83
    goto :goto_2c
.end method

.method public final A0E(ZZ)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0I:Z

    .line 2
    if-ne v0, p1, :cond_9

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0H:Z

    .line 6
    if-ne v0, p2, :cond_9

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0I:Z

    .line 11
    iput-boolean p2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0H:Z

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:LX/9oc;

    .line 15
    sget-object v0, LX/9GQ;->A04:LX/9GQ;

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 23
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 26
    return-void
.end method

.method public final A0F()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0y:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public Brl(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CBi(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0y:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-ne v0, p2, :cond_1d

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0y:Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_1f

    .line 15
    monitor-exit v1

    .line 16
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    return-void

    .line 29
    :cond_1d
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public DCx()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/0vI;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 6
    const/16 v0, 0x6064

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2c

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0PJ;->A00(I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v4

    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object v3, v4, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v2, v4, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v1, v4, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    aget-object v0, v4, v0

    .line 41
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0p:LX/08a;

    .line 2
    return-object v0
.end method

.method public final getAction()LX/9II;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/9II;

    .line 2
    return-object v0
.end method

.method public final getAnimationsEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0G:Z

    .line 2
    return v0
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object v1, v2, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object v1, v2, v0

    .line 18
    return-object v2
.end method

.method public getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object v1, v2, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object v1, v2, v0

    .line 18
    return-object v2
.end method

.method public final getDimen$java_com_whatsapp_ui_wds_wds()LX/250;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 2
    return-object v0
.end method

.method public final getFixedSpace$java_com_whatsapp_ui_wds_wds()I
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 2
    iget v0, v2, LX/250;->A03:I

    .line 4
    mul-int/lit8 v1, v0, 0x2

    .line 6
    iget v0, v2, LX/250;->A07:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, v2, LX/250;->A06:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, v2, LX/250;->A08:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public final getIcon$java_com_whatsapp_ui_wds_wds()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public final getIconAlignment()LX/1zV;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0B:LX/1zV;

    .line 2
    return-object v0
.end method

.method public final getMirrorIconForRtl()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0m:Z

    .line 2
    return v0
.end method

.method public final getOnDisabledClickListener()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnPressStateChangeListener()LX/29t;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/29t;

    .line 2
    return-object v0
.end method

.method public final getOverrideVrIconOnlyShape()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getResourceId()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0y:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getSize()LX/6FT;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/6FT;

    .line 2
    return-object v0
.end method

.method public final getSpringDamping()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Y:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final getSpringStiffness()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Z:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final getToggleOnTouch()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0N:Z

    .line 2
    return v0
.end method

.method public final getTouchAnimation()LX/1zU;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A:LX/1zU;

    .line 2
    return-object v0
.end method

.method public final getVariant()LX/12F;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 2
    return-object v0
.end method

.method public final getWdsButtonStyleToggle()LX/9oc;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:LX/9oc;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 3
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:I

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:I

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:I

    .line 19
    if-eq v1, v0, :cond_1a

    .line 21
    iput v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_1a
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02()V

    .line 38
    :cond_26
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:I

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:I

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:I

    .line 23
    if-eq v1, v0, :cond_1e

    .line 25
    iput v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    :cond_1e
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    .line 33
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 11
    :cond_b
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0l:Z

    .line 6
    const/4 v5, 0x0

    .line 7
    const/high16 v10, 0x40000000  # 2.0f

    .line 9
    if-eqz v0, :cond_98

    .line 11
    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0g:Z

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getEllipsizedText()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0e:Ljava/lang/String;

    .line 19
    if-nez v1, :cond_1b

    .line 21
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:F

    .line 23
    cmpg-float v0, v0, v5

    .line 25
    if-nez v0, :cond_41

    .line 27
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0e:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:F

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 51
    move-result v0

    .line 52
    sub-float/2addr v1, v0

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 60
    move-result v0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    div-float/2addr v1, v10

    .line 63
    iput v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0P:F

    .line 65
    :cond_41
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:F

    .line 67
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C(F)I

    .line 70
    move-result v4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 77
    iget v0, v0, LX/250;->A02:I

    .line 79
    sub-int/2addr v1, v0

    .line 80
    div-int/lit8 v6, v1, 0x2

    .line 82
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:F

    .line 84
    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0B(IF)F

    .line 87
    move-result v3

    .line 88
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0e:Ljava/lang/String;

    .line 90
    iget v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0P:F

    .line 92
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    :goto_63
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_f0

    .line 105
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 107
    if-eqz v7, :cond_f0

    .line 109
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 111
    if-nez v0, :cond_76

    .line 113
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0U:Landroid/graphics/PorterDuffColorFilter;

    .line 115
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    :cond_76
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 120
    iget v1, v0, LX/250;->A02:I

    .line 122
    add-int v0, v1, v4

    .line 124
    add-int/2addr v1, v6

    .line 125
    invoke-virtual {v7, v4, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0m:Z

    .line 130
    if-eqz v0, :cond_e6

    .line 132
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    move-result v2

    .line 144
    const/high16 v1, -0x40800000  # -1.0f

    .line 146
    const/high16 v0, 0x3f800000  # 1.0f

    .line 148
    invoke-virtual {p1, v1, v0, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 151
    goto :goto_dd

    .line 152
    :cond_98
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getEllipsizedText()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0e:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0e:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 167
    move-result v2

    .line 168
    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C(F)I

    .line 171
    move-result v4

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    move-result v1

    .line 176
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 178
    iget v0, v0, LX/250;->A02:I

    .line 180
    sub-int/2addr v1, v0

    .line 181
    div-int/lit8 v6, v1, 0x2

    .line 183
    invoke-virtual {p0, v4, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0B(IF)F

    .line 186
    move-result v3

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 190
    move-result v0

    .line 191
    int-to-float v2, v0

    .line 192
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 199
    move-result v0

    .line 200
    sub-float/2addr v2, v0

    .line 201
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 208
    move-result v0

    .line 209
    sub-float/2addr v2, v0

    .line 210
    div-float/2addr v2, v10

    .line 211
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0e:Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 220
    goto :goto_63

    .line 221
    :goto_dd
    :try_start_dd
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 224
    goto :goto_ea
    :try_end_e1
    .catchall {:try_start_dd .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 229
    throw v0

    .line 230
    :cond_e6
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    goto :goto_ed

    .line 234
    :goto_ea
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 237
    :goto_ed
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 240
    :cond_f0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 242
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 244
    if-ne v1, v0, :cond_139

    .line 246
    iget-object v9, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0q:Landroid/graphics/RectF;

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 259
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 261
    iget v0, v2, LX/250;->A09:I

    .line 263
    int-to-float v8, v0

    .line 264
    div-float/2addr v8, v10

    .line 265
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A:LX/1zU;

    .line 267
    sget-object v0, LX/1zU;->A02:LX/1zU;

    .line 269
    if-ne v1, v0, :cond_13d

    .line 271
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/24r;

    .line 273
    if-eqz v0, :cond_13a

    .line 275
    iget v7, v0, LX/24r;->A02:F

    .line 277
    :goto_115
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0r:Landroid/graphics/RectF;

    .line 279
    iget v5, v9, Landroid/graphics/RectF;->left:F

    .line 281
    add-float/2addr v5, v8

    .line 282
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 284
    iget v0, v1, LX/250;->A03:I

    .line 286
    int-to-float v4, v0

    .line 287
    add-float/2addr v5, v4

    .line 288
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 290
    add-float/2addr v3, v8

    .line 291
    iget v0, v1, LX/250;->A04:I

    .line 293
    int-to-float v2, v0

    .line 294
    add-float/2addr v3, v2

    .line 295
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 297
    sub-float/2addr v1, v8

    .line 298
    sub-float/2addr v1, v4

    .line 299
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 301
    sub-float/2addr v0, v8

    .line 302
    sub-float/2addr v0, v2

    .line 303
    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 306
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v6, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 313
    :cond_139
    return-void

    .line 314
    :cond_13a
    iget v7, v2, LX/250;->A00:F

    .line 316
    goto :goto_115

    .line 317
    :cond_13d
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getOutlineStrokeRadius()F

    .line 320
    move-result v7

    .line 321
    goto :goto_115
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v8, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0X:LX/22Y;

    .line 9
    if-eqz v8, :cond_8b

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getShowsFocusRing()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8b

    .line 17
    iget-object v11, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0r:Landroid/graphics/RectF;

    .line 19
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 21
    iget v0, v1, LX/250;->A03:I

    .line 23
    int-to-float v4, v0

    .line 24
    iget v0, v1, LX/250;->A04:I

    .line 26
    int-to-float v3, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 33
    iget v0, v0, LX/250;->A03:I

    .line 35
    sub-int/2addr v1, v0

    .line 36
    int-to-float v2, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 43
    iget v0, v0, LX/250;->A04:I

    .line 45
    sub-int/2addr v1, v0

    .line 46
    int-to-float v0, v1

    .line 47
    invoke-virtual {v11, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0a:Ljava/lang/Integer;

    .line 52
    if-eqz v7, :cond_8b

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/24r;

    .line 56
    if-eqz v0, :cond_97

    .line 58
    iget v6, v0, LX/24r;->A02:F

    .line 60
    :goto_3c
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    if-ne v7, v9, :cond_94

    .line 64
    iget v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0R:I

    .line 66
    iget v0, v8, LX/22Y;->A01:I

    .line 68
    if-eq v1, v0, :cond_50

    .line 70
    iput v1, v8, LX/22Y;->A01:I

    .line 72
    iget-object v0, v8, LX/22Y;->A06:Landroid/content/Context;

    .line 74
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 77
    move-result v0

    .line 78
    iput v0, v8, LX/22Y;->A00:I

    .line 80
    :cond_50
    iget v5, v8, LX/22Y;->A00:I

    .line 82
    :goto_52
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v2

    .line 86
    const/4 v0, 0x0

    .line 87
    const/high16 v1, 0x40000000  # 2.0f

    .line 89
    if-eq v2, v0, :cond_8f

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v2, v0, :cond_9c

    .line 94
    iget v10, v8, LX/22Y;->A02:F

    .line 96
    iget v0, v8, LX/22Y;->A04:F

    .line 98
    :goto_62
    div-float/2addr v0, v1

    .line 99
    add-float/2addr v10, v0

    .line 100
    iget-object v4, v8, LX/22Y;->A08:Landroid/graphics/RectF;

    .line 102
    iget v3, v11, Landroid/graphics/RectF;->left:F

    .line 104
    sub-float/2addr v3, v10

    .line 105
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 107
    sub-float/2addr v2, v10

    .line 108
    iget v1, v11, Landroid/graphics/RectF;->right:F

    .line 110
    add-float/2addr v1, v10

    .line 111
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 113
    add-float/2addr v0, v10

    .line 114
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    add-float/2addr v6, v10

    .line 118
    const/4 v0, 0x0

    .line 119
    cmpg-float v0, v6, v0

    .line 121
    if-gez v0, :cond_7c

    .line 123
    const/4 v6, 0x0

    .line 124
    :cond_7c
    iget-object v1, v8, LX/22Y;->A07:Landroid/graphics/Paint;

    .line 126
    if-ne v7, v9, :cond_8c

    .line 128
    iget v0, v8, LX/22Y;->A05:F

    .line 130
    :goto_82
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    invoke-virtual {p1, v4, v6, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    :cond_8b
    return-void

    .line 140
    :cond_8c
    iget v0, v8, LX/22Y;->A04:F

    .line 142
    goto :goto_82

    .line 143
    :cond_8f
    iget v10, v8, LX/22Y;->A03:F

    .line 145
    iget v0, v8, LX/22Y;->A05:F

    .line 147
    goto :goto_62

    .line 148
    :cond_94
    iget v5, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0S:I

    .line 150
    goto :goto_52

    .line 151
    :cond_97
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 153
    iget v6, v0, LX/250;->A00:F

    .line 155
    goto :goto_3c

    .line 156
    :cond_9c
    new-instance v0, LX/29H;

    .line 158
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 161
    throw v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3
    if-eqz p1, :cond_19

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02()V

    .line 8
    :cond_8
    :goto_8
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getShowsFocusRing()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0X:LX/22Y;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 27
    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 36
    goto :goto_8
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0g:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_49

    .line 15
    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_49

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 23
    iget v0, v0, LX/250;->A05:I

    .line 25
    :goto_19
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 28
    move-result v3

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v1

    .line 33
    const/high16 v0, 0x40000000  # 2.0f

    .line 35
    if-ne v1, v0, :cond_37

    .line 37
    iget v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:I

    .line 39
    const/4 v0, 0x1

    .line 40
    if-gt v0, v1, :cond_37

    .line 42
    if-ge v1, v3, :cond_37

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    if-gt v0, v3, :cond_37

    .line 54
    move v3, v0

    .line 55
    :cond_37
    const/high16 v2, 0x40000000  # 2.0f

    .line 57
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 63
    iget v0, v0, LX/250;->A01:I

    .line 65
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    move-result v0

    .line 69
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getFixedSpace$java_com_whatsapp_ui_wds_wds()I

    .line 76
    move-result v2

    .line 77
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 79
    iget v0, v0, LX/250;->A02:I

    .line 81
    add-int/2addr v2, v0

    .line 82
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    add-int/2addr v2, v0

    .line 100
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v0

    .line 116
    goto :goto_19
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-static {v1, p1}, LX/1G6;->A04(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    :cond_10
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_14

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_14
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0K:Z

    .line 22
    if-eq v1, v0, :cond_32

    .line 24
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0K:Z

    .line 26
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A(Lcom/whatsapp/ui/wds/components/button/WDSButton;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    const/16 v0, 0x825

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0KG;

    .line 40
    const/16 v1, 0x11

    .line 42
    new-instance v0, LX/3Q6;

    .line 44
    invoke-direct {v0, p0, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 50
    :cond_32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_cd

    .line 7
    if-eqz p1, :cond_23

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_23

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/0vI;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 21
    const/16 v0, 0x7063

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    sget-object v1, LX/MIW;->A02:LX/MIW;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, p0, v0}, LX/MIW;->A04(Landroid/view/View;Z)V

    .line 35
    :cond_23
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0G:Z

    .line 37
    if-eqz v0, :cond_35

    .line 39
    if-eqz p1, :cond_35

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v1, :cond_96

    .line 48
    if-eq v1, v4, :cond_3e

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_3e

    .line 53
    :cond_35
    :goto_35
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0h:Z

    .line 59
    if-eqz v0, :cond_de

    .line 61
    return v3

    .line 62
    :cond_3e
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0N:Z

    .line 64
    if-eqz v0, :cond_5a

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 79
    if-eqz v1, :cond_5a

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5a

    .line 87
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 90
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A:LX/1zU;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v0

    .line 96
    if-eq v0, v3, :cond_8e

    .line 98
    if-ne v0, v4, :cond_df

    .line 100
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0N:Z

    .line 102
    if-eqz v0, :cond_82

    .line 104
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03()V

    .line 107
    :cond_6b
    :goto_6b
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/29t;

    .line 109
    if-eqz v2, :cond_35

    .line 111
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;

    .line 113
    invoke-static {}, LX/00d;->A04()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_35

    .line 119
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 122
    move-result v1

    .line 123
    const/4 v0, -0x1

    .line 124
    if-eq v1, v0, :cond_35

    .line 126
    invoke-static {v2, v1, v3}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;IZ)V

    .line 129
    goto :goto_35

    .line 130
    :cond_82
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01()LX/24r;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6b

    .line 136
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Z

    .line 138
    invoke-virtual {v1, v0}, LX/24r;->A04(Z)V

    .line 141
    goto :goto_6b

    .line 142
    :cond_8e
    invoke-static {p0}, LX/MJx;->A01(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 149
    goto :goto_6b

    .line 150
    :cond_96
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A:LX/1zU;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v0

    .line 156
    if-eq v0, v3, :cond_c3

    .line 158
    if-ne v0, v4, :cond_e5

    .line 160
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01()LX/24r;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_ab

    .line 166
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Z

    .line 168
    invoke-virtual {v1, v0}, LX/24r;->A05(Z)V

    .line 171
    :cond_ab
    :goto_ab
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/29t;

    .line 173
    if-eqz v2, :cond_35

    .line 175
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;

    .line 177
    invoke-static {}, LX/00d;->A04()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_35

    .line 183
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 186
    move-result v1

    .line 187
    const/4 v0, -0x1

    .line 188
    if-eq v1, v0, :cond_35

    .line 190
    invoke-static {v2, v1, v4}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;IZ)V

    .line 193
    goto/16 :goto_35

    .line 195
    :cond_c3
    invoke-static {p0}, LX/MJx;->A02(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_ab

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 204
    goto :goto_ab

    .line 205
    :cond_cd
    if-eqz p1, :cond_35

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_35

    .line 213
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Lkotlin/jvm/functions/Function0;

    .line 215
    if-eqz v0, :cond_35

    .line 217
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    goto/16 :goto_35

    .line 222
    :cond_de
    return v1

    .line 223
    :cond_df
    new-instance v0, LX/29H;

    .line 225
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 228
    throw v0

    .line 229
    :cond_e5
    new-instance v0, LX/29H;

    .line 231
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 234
    throw v0
.end method

.method public final setAction(LX/9II;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/9II;

    .line 6
    if-eq v1, p1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/9II;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 19
    :cond_13
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, LX/1wF;->setAllCaps(Z)V

    .line 4
    return-void
.end method

.method public final setAnimationsEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0G:Z

    .line 2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    if-nez p1, :cond_8

    .line 2
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 4
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public final setBrandIcon(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 2
    return-void
.end method

.method public final setCallingSwipeEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0h:Z

    .line 2
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    if-nez p1, :cond_a

    .line 6
    invoke-virtual {p0, p3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 3
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 8

    .line 0
    if-nez p1, :cond_14

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    invoke-virtual {p0, v2, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p3}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_7

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_3
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 268435456
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:Z

    .line 268435458
    if-eqz v0, :cond_a

    .line 268435460
    if-nez p1, :cond_a

    .line 268435462
    invoke-virtual {p0, p3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    return-void

    .line 268435466
    :cond_a
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435469
    return-void
.end method

.method public final setDeclaredMaxWidthPx(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:I

    .line 2
    if-eq p1, v0, :cond_f

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:I

    .line 7
    iput p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    .line 15
    :cond_f
    return-void
.end method

.method public final setDeclaredMaxWidthResource(I)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:I

    .line 4
    if-eq p1, v0, :cond_1c

    .line 6
    iput p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:I

    .line 18
    if-eq v1, v0, :cond_16

    .line 20
    iput v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:I

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    .line 28
    :cond_1c
    return-void
.end method

.method public final setDimen$java_com_whatsapp_ui_wds_wds(LX/250;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_c

    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 12
    :cond_c
    return-void
.end method

.method public final setFocusRingForcedForTest(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0j:Z

    .line 2
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method

.method public final setIcon(I)V
    .registers 3

    .line 268435456
    if-nez p1, :cond_7

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    :goto_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435462
    return-void

    .line 268435463
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435470
    move-result-object v0

    .line 268435471
    goto :goto_3
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setPendingIconResourceId(Ljava/lang/Integer;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public final setIcon$java_com_whatsapp_ui_wds_wds(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 2
    return-void
.end method

.method public final setIconAlignment(LX/1zV;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0B:LX/1zV;

    .line 6
    if-eq v0, p1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_9
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0B:LX/1zV;

    .line 11
    if-eqz v1, :cond_18

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_18
    return-void
.end method

.method public final setIconAsync(I)V
    .registers 5

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0y:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setPendingIconResourceId(Ljava/lang/Integer;)V

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWaWorkers()LX/08b;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x10

    .line 31
    new-instance v0, LX/3Q6;

    .line 33
    invoke-direct {v0, p0, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public final setMirrorIconForRtl(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0m:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_7

    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:Z

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    if-eqz p1, :cond_1a

    .line 13
    :goto_d
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0m:Z

    .line 15
    if-eqz v0, :cond_19

    .line 17
    if-eqz v1, :cond_19

    .line 19
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    goto :goto_d
.end method

.method public final setOnDisabledClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnPressStateChangeListener(LX/29t;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/29t;

    .line 2
    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .registers 3

    .line 0
    :try_start_0
    const/16 v0, 0x1d29

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    invoke-super {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    return-void
.end method

.method public final setOverrideVrIconOnlyShape(Z)V
    .registers 3

    .line 0
    :try_start_0
    const/16 v0, 0x1d29

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    return-void
.end method

.method public final setRtl$java_com_whatsapp_ui_wds_wds(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:Z

    .line 2
    return-void
.end method

.method public setSelected(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_22

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:LX/9oc;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p0}, LX/9oc;->A04(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 19
    :cond_13
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 24
    instance-of v0, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_1f
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03()V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    goto :goto_1f
.end method

.method public final setSelectedWithoutAnimation(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Z

    .line 9
    return-void
.end method

.method public final setSize(LX/6FT;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/6FT;

    .line 6
    if-eq v1, p1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/6FT;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05()V

    .line 19
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    :cond_19
    return-void
.end method

.method public final setSpringDamping(Ljava/lang/Float;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Y:Ljava/lang/Float;

    .line 2
    if-nez p1, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/24r;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object p1, v0, LX/24r;->A08:Ljava/lang/Float;

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/22X;

    .line 13
    if-nez v0, :cond_16

    .line 15
    new-instance v0, LX/22X;

    .line 17
    invoke-direct {v0}, LX/22X;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/22X;

    .line 22
    :cond_16
    iput-object p1, v0, LX/22X;->A04:Ljava/lang/Float;

    .line 24
    return-void
.end method

.method public final setSpringStiffness(Ljava/lang/Float;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Z:Ljava/lang/Float;

    .line 2
    if-nez p1, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/24r;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object p1, v0, LX/24r;->A09:Ljava/lang/Float;

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/22X;

    .line 13
    if-nez v0, :cond_16

    .line 15
    new-instance v0, LX/22X;

    .line 17
    invoke-direct {v0}, LX/22X;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/22X;

    .line 22
    :cond_16
    iput-object p1, v0, LX/22X;->A05:Ljava/lang/Float;

    .line 24
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0g:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0g:Z

    .line 20
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F()Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 29
    if-eqz p1, :cond_37

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    if-nez v1, :cond_3c

    .line 39
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    :goto_29
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0d:Ljava/lang/Integer;

    .line 43
    if-eq v1, v0, :cond_36

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05()V

    .line 48
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    if-nez v1, :cond_3c

    .line 57
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    goto :goto_29

    .line 60
    :cond_3c
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 62
    goto :goto_29
.end method

.method public final setToggleOnTouch(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0N:Z

    .line 2
    return-void
.end method

.method public final setTouchAnimation(LX/1zU;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A:LX/1zU;

    .line 6
    if-eq v0, p1, :cond_14

    .line 8
    sget-object v0, LX/1zU;->A02:LX/1zU;

    .line 10
    if-ne p1, v0, :cond_12

    .line 12
    invoke-static {}, LX/00d;->A04()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A:LX/1zU;

    .line 20
    :cond_14
    return-void
.end method

.method public final setVariant(LX/12F;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 6
    if-eq v1, p1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final setWdsButtonStyleToggle(LX/9oc;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:LX/9oc;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:LX/9oc;

    .line 8
    if-nez v0, :cond_14

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:LX/9oc;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, p0}, LX/9oc;->A04(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 20
    :cond_14
    return-void
.end method

.method public setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0L3;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A10:[I

    .line 15
    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00(IZ)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A11:[I

    .line 29
    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:LX/9oc;

    .line 41
    if-nez v0, :cond_31

    .line 43
    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A13:[I

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    move-result v1

    .line 49
    :cond_31
    invoke-direct {p0, v1, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00(IZ)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v2

    .line 53
    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A12:[I

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00(IZ)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 66
    invoke-direct {v1, p1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    goto :goto_17
.end method

.method public setupContentStyle(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result v2

    .line 13
    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A12:[I

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0S:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:LX/250;

    .line 34
    iget v0, v0, LX/250;->A0A:I

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0l:Z

    .line 42
    if-eqz v0, :cond_32

    .line 44
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Q:I

    .line 46
    if-eq v0, v2, :cond_3b

    .line 48
    iput v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Q:I

    .line 50
    :cond_32
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0U:Landroid/graphics/PorterDuffColorFilter;

    .line 59
    :cond_3b
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/9II;

    .line 61
    sget-object v0, LX/9II;->A09:LX/9II;

    .line 63
    if-ne v1, v0, :cond_4b

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0L3;

    .line 68
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 70
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v1, v0, :cond_4c

    .line 75
    :cond_4b
    const/4 v2, 0x0

    .line 76
    :cond_4c
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v2, :cond_64

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0608f6

    .line 89
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 92
    move-result v2

    .line 93
    const/high16 v1, 0x40000000  # 2.0f

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 103
    return-void
.end method
