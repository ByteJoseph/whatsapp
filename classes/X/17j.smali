.class public LX/17j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17h;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/Window$Callback;

.field public A08:Landroidx/appcompat/widget/Toolbar;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/1vG;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, LX/17j;->A00:I

    .line 6
    iput-object p1, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 10
    iput-object v1, p0, LX/17j;->A0B:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->A0D:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, LX/17j;->A0A:Ljava/lang/CharSequence;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    iput-boolean v0, p0, LX/17j;->A0D:Z

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/17j;->A05:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v5

    .line 32
    sget-object v2, LX/0QM;->A00:[I

    .line 34
    const/4 v1, 0x0

    .line 35
    const v0, 0x7f040010

    .line 38
    invoke-virtual {v5, v1, v2, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LX/0Nd;

    .line 44
    invoke-direct {v3, v5, v0}, LX/0Nd;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 47
    const/16 v0, 0xf

    .line 49
    invoke-virtual {v3, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/17j;->A02:Landroid/graphics/drawable/Drawable;

    .line 55
    if-eqz p2, :cond_13e

    .line 57
    const/16 v0, 0x1b

    .line 59
    iget-object v5, v3, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 61
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4d

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/17j;->A0D:Z

    .line 74
    invoke-static {p0, v1}, LX/17j;->A01(LX/17j;Ljava/lang/CharSequence;)V

    .line 77
    :cond_4d
    const/16 v0, 0x19

    .line 79
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5c

    .line 89
    invoke-virtual {p0, v1}, LX/17j;->D3A(Ljava/lang/CharSequence;)V

    .line 92
    :cond_5c
    const/16 v0, 0x14

    .line 94
    invoke-virtual {v3, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_69

    .line 100
    iput-object v0, p0, LX/17j;->A04:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-static {p0}, LX/17j;->A00(LX/17j;)V

    .line 105
    :cond_69
    const/16 v0, 0x11

    .line 107
    invoke-virtual {v3, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_76

    .line 113
    iput-object v0, p0, LX/17j;->A03:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-static {p0}, LX/17j;->A00(LX/17j;)V

    .line 118
    :cond_76
    iget-object v0, p0, LX/17j;->A05:Landroid/graphics/drawable/Drawable;

    .line 120
    if-nez v0, :cond_81

    .line 122
    iget-object v0, p0, LX/17j;->A02:Landroid/graphics/drawable/Drawable;

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-virtual {p0, v0}, LX/17j;->D0b(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_81
    const/16 v0, 0xa

    .line 131
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, LX/17j;->CyN(I)V

    .line 138
    const/16 v0, 0x9

    .line 140
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_ac

    .line 146
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 158
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, LX/17j;->Cy9(Landroid/view/View;)V

    .line 165
    iget v0, p0, LX/17j;->A01:I

    .line 167
    or-int/lit8 v0, v0, 0x10

    .line 169
    invoke-virtual {p0, v0}, LX/17j;->CyN(I)V

    .line 172
    :cond_ac
    const/16 v0, 0xd

    .line 174
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 177
    move-result v2

    .line 178
    if-lez v2, :cond_c1

    .line 180
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    move-result-object v1

    .line 186
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    :cond_c1
    const/4 v0, 0x7

    .line 194
    const/4 v2, -0x1

    .line 195
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 203
    move-result v0

    .line 204
    if-gez v1, :cond_d0

    .line 206
    if-ltz v0, :cond_dd

    .line 208
    :cond_d0
    iget-object v2, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 210
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 213
    move-result v1

    .line 214
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 217
    move-result v0

    .line 218
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(II)V

    .line 221
    :cond_dd
    const/16 v0, 0x1c

    .line 223
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_ee

    .line 229
    iget-object v1, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/Toolbar;->A0P(Landroid/content/Context;I)V

    .line 238
    :cond_ee
    const/16 v0, 0x1a

    .line 240
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_ff

    .line 246
    iget-object v1, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/Toolbar;->A0O(Landroid/content/Context;I)V

    .line 255
    :cond_ff
    const/16 v0, 0x16

    .line 257
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_10c

    .line 263
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 265
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 268
    :cond_10c
    :goto_10c
    iget-object v0, v3, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 270
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    const v1, 0x7f1258ea

    .line 276
    iget v0, p0, LX/17j;->A00:I

    .line 278
    if-eq v1, v0, :cond_12b

    .line 280
    iput v1, p0, LX/17j;->A00:I

    .line 282
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 284
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12b

    .line 294
    iget v0, p0, LX/17j;->A00:I

    .line 296
    invoke-virtual {p0, v0}, LX/17j;->D0Z(I)V

    .line 299
    :cond_12b
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 301
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, LX/17j;->A09:Ljava/lang/CharSequence;

    .line 307
    iget-object v1, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 309
    new-instance v0, LX/17t;

    .line 311
    invoke-direct {v0, p0}, LX/17t;-><init>(LX/17j;)V

    .line 314
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    return-void

    .line 318
    :cond_13e
    iget-object v1, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 320
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_151

    .line 326
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, LX/17j;->A02:Landroid/graphics/drawable/Drawable;

    .line 332
    const/16 v0, 0xf

    .line 334
    :goto_14e
    iput v0, p0, LX/17j;->A01:I

    .line 336
    goto :goto_10c

    .line 337
    :cond_151
    const/16 v0, 0xb

    .line 339
    goto :goto_14e
.end method

.method public static A00(LX/17j;)V
    .registers 3

    .line 0
    iget v1, p0, LX/17j;->A01:I

    .line 2
    and-int/lit8 v0, v1, 0x2

    .line 4
    if-eqz v0, :cond_17

    .line 6
    and-int/lit8 v0, v1, 0x1

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v1, p0, LX/17j;->A04:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    :goto_e
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v1, p0, LX/17j;->A03:Landroid/graphics/drawable/Drawable;

    .line 22
    goto :goto_e

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    goto :goto_e
.end method

.method public static A01(LX/17j;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/17j;->A0B:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, LX/17j;->A01:I

    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-object v1, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean v0, p0, LX/17j;->A0D:Z

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    :cond_18
    return-void
.end method


# virtual methods
.method public AIr()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0Q()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ARC()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0G()V

    .line 5
    return-void
.end method

.method public BeD()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0S()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BmA()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0T()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BmB()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0U()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cy9(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/17j;->A06:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget v0, p0, LX/17j;->A01:I

    .line 6
    and-int/lit8 v0, v0, 0x10

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_f
    iput-object p1, p0, LX/17j;->A06:Landroid/view/View;

    .line 17
    if-eqz p1, :cond_1e

    .line 19
    iget v0, p0, LX/17j;->A01:I

    .line 21
    and-int/lit8 v0, v0, 0x10

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public CyN(I)V
    .registers 5

    .line 0
    iget v2, p0, LX/17j;->A01:I

    .line 2
    xor-int/2addr v2, p1

    .line 3
    iput p1, p0, LX/17j;->A01:I

    .line 5
    if-eqz v2, :cond_5b

    .line 7
    and-int/lit8 v0, v2, 0x4

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    and-int/lit8 v0, p1, 0x4

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-object v0, p0, LX/17j;->A09:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 23
    if-eqz v0, :cond_63

    .line 25
    iget v0, p0, LX/17j;->A00:I

    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 30
    :cond_1e
    :goto_1e
    iget v0, p0, LX/17j;->A01:I

    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 34
    iget-object v1, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 36
    if-eqz v0, :cond_61

    .line 38
    iget-object v0, p0, LX/17j;->A05:Landroid/graphics/drawable/Drawable;

    .line 40
    if-nez v0, :cond_2c

    .line 42
    iget-object v0, p0, LX/17j;->A02:Landroid/graphics/drawable/Drawable;

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_2f
    and-int/lit8 v0, v2, 0x3

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-static {p0}, LX/17j;->A00(LX/17j;)V

    .line 54
    :cond_36
    and-int/lit8 v0, v2, 0x8

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    and-int/lit8 v0, p1, 0x8

    .line 60
    iget-object v1, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 62
    if-eqz v0, :cond_5c

    .line 64
    iget-object v0, p0, LX/17j;->A0B:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, LX/17j;->A0A:Ljava/lang/CharSequence;

    .line 71
    :goto_47
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 74
    :cond_4a
    and-int/lit8 v0, v2, 0x10

    .line 76
    if-eqz v0, :cond_5b

    .line 78
    iget-object v2, p0, LX/17j;->A06:Landroid/view/View;

    .line 80
    if-eqz v2, :cond_5b

    .line 82
    and-int/lit8 v1, p1, 0x10

    .line 84
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 86
    if-eqz v1, :cond_69

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    goto :goto_47

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    goto :goto_2c

    .line 99
    :cond_63
    iget-object v0, p0, LX/17j;->A09:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    goto :goto_1e

    .line 105
    :cond_69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method public Czu(I)V
    .registers 4

    .line 0
    if-eqz p1, :cond_16

    .line 2
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, p1}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    iput-object v0, p0, LX/17j;->A04:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-static {p0}, LX/17j;->A00(LX/17j;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_10
.end method

.method public D0H(LX/1v8;LX/0Kh;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/1v8;LX/0Kh;)V

    .line 5
    return-void
.end method

.method public D0Z(I)V
    .registers 3

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0, v0}, LX/17j;->D0a(Ljava/lang/CharSequence;)V

    .line 6
    return-void

    .line 7
    :cond_7
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_3
.end method

.method public D0a(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/17j;->A09:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, LX/17j;->A01:I

    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget v0, p0, LX/17j;->A00:I

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/17j;->A09:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public D0b(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/17j;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, LX/17j;->A01:I

    .line 4
    and-int/lit8 v2, v0, 0x4

    .line 6
    iget-object v1, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_10

    .line 11
    move-object v0, p1

    .line 12
    if-nez p1, :cond_10

    .line 14
    iget-object v0, p0, LX/17j;->A02:Landroid/graphics/drawable/Drawable;

    .line 16
    :cond_10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public D3A(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/17j;->A0A:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, LX/17j;->A01:I

    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 13
    :cond_d
    return-void
.end method

.method public D4M(IJ)LX/MAZ;
    .registers 6

    .line 0
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-static {v0}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_b

    .line 9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    :cond_b
    invoke-virtual {v1, v0}, LX/MAZ;->A02(F)V

    .line 14
    invoke-virtual {v1, p2, p3}, LX/MAZ;->A06(J)V

    .line 17
    new-instance v0, LX/L8S;

    .line 19
    invoke-direct {v0, p0, p1}, LX/L8S;-><init>(LX/17j;I)V

    .line 22
    invoke-virtual {v1, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 25
    return-object v1
.end method

.method public D7q()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0V()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setMenu(Landroid/view/Menu;LX/1v8;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/17j;->A0E:LX/1vG;

    .line 2
    if-nez v1, :cond_14

    .line 4
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/1vG;

    .line 12
    invoke-direct {v1, v0}, LX/1vG;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v1, p0, LX/17j;->A0E:LX/1vG;

    .line 17
    invoke-virtual {v1}, LX/1vG;->A06()V

    .line 20
    :cond_14
    invoke-virtual {v1, p2}, LX/1vG;->CxR(LX/1v8;)V

    .line 23
    iget-object v0, p0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 25
    check-cast p1, LX/1De;

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->setMenu(LX/1De;LX/1vG;)V

    .line 30
    return-void
.end method
