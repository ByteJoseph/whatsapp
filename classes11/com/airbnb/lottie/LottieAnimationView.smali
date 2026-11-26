.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# static fields
.field public static final A0E:LX/Mw3;


# instance fields
.field public A00:I

.field public A01:LX/MAN;

.field public A02:LX/Mw3;

.field public A03:Z

.field public A04:I

.field public A05:LX/MI6;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/L1R;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/Mw3;

.field public final A0D:LX/Mw3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MTl;

    .line 2
    invoke-direct {v0}, LX/MTl;-><init>()V

    .line 5
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:LX/Mw3;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0, p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    new-instance v0, LX/MTn;

    .line 268435462
    invoke-direct {v0, p0}, LX/MTn;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 268435465
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/Mw3;

    .line 268435467
    new-instance v0, LX/MTm;

    .line 268435469
    invoke-direct {v0, p0}, LX/MTm;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 268435472
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/Mw3;

    .line 268435474
    const/4 v1, 0x0

    .line 268435475
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 268435477
    new-instance v0, LX/L1R;

    .line 268435479
    invoke-direct {v0}, LX/L1R;-><init>()V

    .line 268435482
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 268435484
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 268435486
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 268435488
    const/4 v0, 0x1

    .line 268435489
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 268435491
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 268435497
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 268435503
    const v0, 0x7f0404b4

    .line 268435506
    invoke-direct {p0, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    .line 268435509
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    new-instance v0, LX/MTn;

    .line 536870917
    invoke-direct {v0, p0}, LX/MTn;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 536870920
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/Mw3;

    .line 536870922
    new-instance v0, LX/MTm;

    .line 536870924
    invoke-direct {v0, p0}, LX/MTm;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 536870927
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/Mw3;

    .line 536870929
    const/4 v1, 0x0

    .line 536870930
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 536870932
    new-instance v0, LX/L1R;

    .line 536870934
    invoke-direct {v0}, LX/L1R;-><init>()V

    .line 536870937
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 536870939
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 536870941
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 536870943
    const/4 v0, 0x1

    .line 536870944
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 536870946
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 536870949
    move-result-object v0

    .line 536870950
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 536870952
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 536870955
    move-result-object v0

    .line 536870956
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 536870958
    const v0, 0x7f0404b4

    .line 536870961
    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    .line 536870964
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, LX/MTn;

    .line 5
    invoke-direct {v0, p0}, LX/MTn;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/Mw3;

    .line 10
    new-instance v0, LX/MTm;

    .line 12
    invoke-direct {v0, p0}, LX/MTm;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/Mw3;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 20
    new-instance v0, LX/L1R;

    .line 22
    invoke-direct {v0}, LX/L1R;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 27
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 29
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 34
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 40
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 46
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method private A00()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/MI6;

    .line 2
    if-eqz v2, :cond_1f

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/Mw3;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v0, v2, LX/MI6;->A02:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_1b

    .line 12
    monitor-exit v2

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/MI6;

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/Mw3;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_12
    iget-object v0, v2, LX/MI6;->A01:Ljava/util/Set;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1e
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0

    .line 30
    :goto_1e
    monitor-exit v2

    .line 31
    :cond_1f
    return-void
.end method

.method private A01(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Lnw;->A00:[I

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, p1, v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 19
    const/16 v0, 0xd

    .line 21
    const/16 v8, 0xd

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    move-result v7

    .line 27
    const/16 v0, 0x8

    .line 29
    const/16 v5, 0x8

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    move-result v4

    .line 35
    const/16 v0, 0x12

    .line 37
    const/16 v1, 0x12

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v7, :cond_17d

    .line 45
    if-nez v4, :cond_197

    .line 47
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 56
    :cond_38
    :goto_38
    const/4 v0, 0x7

    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 63
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_47

    .line 69
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 71
    :cond_47
    const/16 v0, 0xb

    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    move-result v0

    .line 77
    const/4 v8, -0x1

    .line 78
    if-eqz v0, :cond_57

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 82
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 84
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 87
    :cond_57
    const/16 v0, 0x10

    .line 89
    const/16 v1, 0x10

    .line 91
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_68

    .line 97
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 104
    :cond_68
    const/16 v0, 0xf

    .line 106
    const/16 v1, 0xf

    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_79

    .line 114
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 121
    :cond_79
    const/16 v0, 0x11

    .line 123
    const/16 v1, 0x11

    .line 125
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8c

    .line 131
    const/high16 v0, 0x3f800000  # 1.0f

    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 140
    :cond_8c
    const/4 v0, 0x3

    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 155
    :cond_9b
    const/4 v0, 0x5

    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_aa

    .line 163
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 170
    :cond_aa
    const/16 v0, 0xa

    .line 172
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 179
    const/16 v0, 0xc

    .line 181
    const/16 v1, 0xc

    .line 183
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    move-result v0

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    move-result v7

    .line 192
    if-eqz v0, :cond_c9

    .line 194
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 196
    sget-object v0, LX/LgZ;->A04:LX/LgZ;

    .line 198
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_c9
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 203
    invoke-virtual {v4, v7}, LX/L1R;->A0D(F)V

    .line 206
    const/4 v0, 0x6

    .line 207
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4, v0}, LX/L1R;->A0M(Z)V

    .line 214
    const/4 v0, 0x4

    .line 215
    const/4 v1, 0x4

    .line 216
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_106

    .line 222
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 225
    move-result v0

    .line 226
    invoke-static {p0, v0}, LX/Ksm;->A0E(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 233
    move-result v1

    .line 234
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 236
    new-instance v7, LX/L0p;

    .line 238
    invoke-direct {v7, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 241
    new-array v1, v6, [Ljava/lang/String;

    .line 243
    const-string v0, "**"

    .line 245
    aput-object v0, v1, v3

    .line 247
    new-instance v6, LX/MIZ;

    .line 249
    invoke-direct {v6, v1}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 252
    new-instance v1, LX/MEu;

    .line 254
    invoke-direct {v1, v7}, LX/MEu;-><init>(Ljava/lang/Object;)V

    .line 257
    sget-object v0, LX/N0j;->A01:Landroid/graphics/ColorFilter;

    .line 259
    invoke-virtual {v4, v6, v1, v0}, LX/L1R;->A0I(LX/MIZ;LX/MEu;Ljava/lang/Object;)V

    .line 262
    :cond_106
    const/16 v0, 0xe

    .line 264
    const/16 v1, 0xe

    .line 266
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_125

    .line 272
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 275
    move-result v1

    .line 276
    invoke-static {}, LX/Lfb;->values()[LX/Lfb;

    .line 279
    move-result-object v0

    .line 280
    array-length v0, v0

    .line 281
    if-lt v1, v0, :cond_11c

    .line 283
    const/4 v1, 0x0

    .line 284
    :cond_11c
    invoke-static {}, LX/Lfb;->values()[LX/Lfb;

    .line 287
    move-result-object v0

    .line 288
    aget-object v0, v0, v1

    .line 290
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LX/Lfb;)V

    .line 293
    :cond_125
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_140

    .line 299
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    move-result v1

    .line 303
    invoke-static {}, LX/Lfb;->values()[LX/Lfb;

    .line 306
    move-result-object v0

    .line 307
    array-length v0, v0

    .line 308
    if-lt v1, v0, :cond_137

    .line 310
    const/4 v1, 0x0

    .line 311
    :cond_137
    invoke-static {}, LX/Lfa;->values()[LX/Lfa;

    .line 314
    move-result-object v0

    .line 315
    aget-object v0, v0, v1

    .line 317
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(LX/Lfa;)V

    .line 320
    :cond_140
    const/16 v0, 0x9

    .line 322
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    move-result v0

    .line 326
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 329
    const/16 v0, 0x13

    .line 331
    const/16 v1, 0x13

    .line 333
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_15a

    .line 339
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 342
    move-result v0

    .line 343
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 346
    :cond_15a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    move-result-object v0

    .line 353
    const/high16 v2, 0x3f800000  # 1.0f

    .line 355
    const-string v1, "animator_duration_scale"

    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 364
    move-result v0

    .line 365
    cmpl-float v0, v0, v5

    .line 367
    if-eqz v0, :cond_172

    .line 369
    const/4 v3, 0x1

    .line 370
    :cond_172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    move-result v0

    .line 378
    iput-boolean v0, v4, LX/L1R;->A0b:Z

    .line 380
    return-void

    .line 381
    :cond_17d
    if-eqz v4, :cond_18a

    .line 383
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_38

    .line 389
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 392
    goto/16 :goto_38

    .line 394
    :cond_18a
    if-eqz v0, :cond_38

    .line 396
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_38

    .line 402
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 405
    goto/16 :goto_38

    .line 407
    :cond_197
    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 409
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 412
    move-result-object v0

    .line 413
    throw v0
.end method

.method private setCompositionTask(LX/MI6;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 2
    sget-object v0, LX/LgZ;->A02:LX/LgZ;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/MAN;

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 12
    invoke-virtual {v0}, LX/L1R;->A07()V

    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/Mw3;

    .line 20
    invoke-virtual {p1, v0}, LX/MI6;->A02(LX/Mw3;)V

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/Mw3;

    .line 25
    invoke-virtual {p1, v0}, LX/MI6;->A01(LX/Mw3;)V

    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/MI6;

    .line 30
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 2
    sget-object v0, LX/LgZ;->A01:LX/LgZ;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 9
    invoke-virtual {v0}, LX/L1R;->A06()V

    .line 12
    return-void
.end method

.method public A03()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 5
    invoke-virtual {v0}, LX/L1R;->A08()V

    .line 8
    return-void
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 2
    sget-object v0, LX/LgZ;->A01:LX/LgZ;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 9
    invoke-virtual {v0}, LX/L1R;->A09()V

    .line 12
    return-void
.end method

.method public A05(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    return-void
.end method

.method public A06(LX/Mw4;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/MAN;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {p1}, LX/Mw4;->C7G()V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public A07(LX/MIZ;LX/Mw9;Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/LEs;

    .line 5
    invoke-direct {v0, p0, p2, v1}, LX/LEs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, p1, v0, p3}, LX/L1R;->A0I(LX/MIZ;LX/MEu;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public A08()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-boolean v0, v0, LX/L0R;->A07:Z

    .line 10
    return v0
.end method

.method public getAsyncUpdates()LX/Lfa;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-object v0, v0, LX/L1R;->A0E:LX/Lfa;

    .line 4
    if-nez v0, :cond_8

    .line 6
    sget-object v0, LX/MCG;->A00:LX/Lfa;

    .line 8
    :cond_8
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-object v0, v0, LX/L1R;->A0E:LX/Lfa;

    .line 4
    if-nez v0, :cond_8

    .line 6
    sget-object v0, LX/MCG;->A00:LX/Lfa;

    .line 8
    :cond_8
    sget-object v1, LX/Lfa;->A03:LX/Lfa;

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-boolean v0, v0, LX/L1R;->A0S:Z

    .line 4
    return v0
.end method

.method public getComposition()LX/MAN;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/MAN;

    .line 2
    return-object v0
.end method

.method public getDuration()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/MAN;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, LX/MAN;->A00()F

    .line 7
    move-result v0

    .line 8
    float-to-long v0, v0

    .line 9
    return-wide v0

    .line 10
    :cond_a
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getFrame()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 4
    iget v0, v0, LX/L0R;->A00:F

    .line 6
    float-to-int v0, v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-object v0, v0, LX/L1R;->A0Q:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-boolean v0, v0, LX/L1R;->A0X:Z

    .line 4
    return v0
.end method

.method public getMaxFrame()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 4
    invoke-virtual {v0}, LX/L0R;->A01()F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMinFrame()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 4
    invoke-virtual {v0}, LX/L0R;->A02()F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPerformanceTracker()LX/LxN;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-object v0, v0, LX/L1R;->A0H:LX/MAN;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/MAN;->A0D:LX/LxN;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getProgress()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 4
    invoke-virtual {v0}, LX/L0R;->A00()F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRenderMode()LX/Lfb;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-boolean v0, v0, LX/L1R;->A0c:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/Lfb;->A03:LX/Lfb;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, LX/Lfb;->A02:LX/Lfb;

    .line 11
    return-object v0
.end method

.method public getRepeatCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRepeatMode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSpeed()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 4
    iget v0, v0, LX/L0R;->A04:F

    .line 6
    return v0
.end method

.method public invalidate()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/L1R;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    check-cast v1, LX/L1R;

    .line 13
    iget-boolean v0, v1, LX/L1R;->A0c:Z

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    sget-object v1, LX/Lfb;->A03:LX/Lfb;

    .line 19
    :goto_13
    sget-object v0, LX/Lfb;->A03:LX/Lfb;

    .line 21
    if-ne v1, v0, :cond_1c

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    sget-object v1, LX/Lfb;->A02:LX/Lfb;

    .line 31
    goto :goto_13
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 6
    if-ne v1, v0, :cond_c

    .line 8
    invoke-super {p0, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 15
    invoke-virtual {v0}, LX/L1R;->A09()V

    .line 18
    :cond_12
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/L2G;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/L2G;

    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    iget-object v0, p1, LX/L2G;->A04:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 23
    sget-object v1, LX/LgZ;->A02:LX/LgZ;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2c

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 44
    :cond_2c
    iget v0, p1, LX/L2G;->A01:I

    .line 46
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    .line 48
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3d

    .line 54
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 61
    :cond_3d
    sget-object v0, LX/LgZ;->A04:LX/LgZ;

    .line 63
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4c

    .line 69
    iget v1, p1, LX/L2G;->A00:F

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 73
    invoke-virtual {v0, v1}, LX/L1R;->A0D(F)V

    .line 76
    :cond_4c
    sget-object v0, LX/LgZ;->A01:LX/LgZ;

    .line 78
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5b

    .line 84
    iget-boolean v0, p1, LX/L2G;->A06:Z

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 91
    :cond_5b
    sget-object v0, LX/LgZ;->A03:LX/LgZ;

    .line 93
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_68

    .line 99
    iget-object v0, p1, LX/L2G;->A05:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 104
    :cond_68
    sget-object v0, LX/LgZ;->A06:LX/LgZ;

    .line 106
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_75

    .line 112
    iget v0, p1, LX/L2G;->A03:I

    .line 114
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 117
    :cond_75
    sget-object v0, LX/LgZ;->A05:LX/LgZ;

    .line 119
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 125
    iget v0, p1, LX/L2G;->A02:I

    .line 127
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 130
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v0

    .line 4
    new-instance v5, LX/L2G;

    .line 6
    invoke-direct {v5, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 11
    iput-object v0, v5, LX/L2G;->A04:Ljava/lang/String;

    .line 13
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    .line 15
    iput v0, v5, LX/L2G;->A01:I

    .line 17
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 19
    iget-object v3, v4, LX/L1R;->A0d:LX/L0R;

    .line 21
    invoke-virtual {v3}, LX/L0R;->A00()F

    .line 24
    move-result v0

    .line 25
    iput v0, v5, LX/L2G;->A00:F

    .line 27
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    iget-boolean v2, v3, LX/L0R;->A07:Z

    .line 35
    :cond_23
    :goto_23
    iput-boolean v2, v5, LX/L2G;->A06:Z

    .line 37
    iget-object v0, v4, LX/L1R;->A0Q:Ljava/lang/String;

    .line 39
    iput-object v0, v5, LX/L2G;->A05:Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 44
    move-result v0

    .line 45
    iput v0, v5, LX/L2G;->A03:I

    .line 47
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 50
    move-result v0

    .line 51
    iput v0, v5, LX/L2G;->A02:I

    .line 53
    return-object v5

    .line 54
    :cond_36
    iget-object v1, v4, LX/L1R;->A0N:Ljava/lang/Integer;

    .line 56
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 58
    if-eq v1, v0, :cond_41

    .line 60
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 62
    const/4 v2, 0x0

    .line 63
    if-ne v1, v0, :cond_23

    .line 65
    :cond_41
    const/4 v2, 0x1

    .line 66
    goto :goto_23
.end method

.method public setAnimation(I)V
    .registers 10

    .line 805306368
    move v6, p1

    .line 805306369
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    .line 805306371
    const/4 v5, 0x0

    .line 805306372
    iput-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 805306374
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 805306377
    move-result v0

    .line 805306378
    if-eqz v0, :cond_1d

    .line 805306380
    sget-object v0, LX/MI6;->A04:Ljava/util/concurrent/Executor;

    .line 805306382
    new-instance v2, LX/Mo8;

    .line 805306384
    invoke-direct {v2, p0, p1}, LX/Mo8;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 805306387
    const/4 v1, 0x1

    .line 805306388
    :goto_14
    new-instance v0, LX/MI6;

    .line 805306390
    invoke-direct {v0, v2, v1}, LX/MI6;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 805306393
    :goto_19
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/MI6;)V

    .line 805306396
    return-void

    .line 805306397
    :cond_1d
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 805306399
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805306402
    move-result-object v0

    .line 805306403
    if-eqz v1, :cond_2a

    .line 805306405
    invoke-static {v0, p1}, LX/MLZ;->A06(Landroid/content/Context;I)LX/MI6;

    .line 805306408
    move-result-object v0

    .line 805306409
    goto :goto_19

    .line 805306410
    :cond_2a
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 805306413
    move-result-object v3

    .line 805306414
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 805306417
    move-result-object v4

    .line 805306418
    const/4 v7, 0x2

    .line 805306419
    new-instance v2, LX/MoF;

    .line 805306421
    invoke-direct/range {v2 .. v7}, LX/MoF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 805306424
    const/4 v1, 0x0

    .line 805306425
    goto :goto_14
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/MoB;

    .line 3
    invoke-direct {v1, p2, v0, p1}, LX/MoB;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    const/16 v0, 0x16

    .line 8
    invoke-static {p1, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2, v1}, LX/MLZ;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MI6;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/MI6;)V

    .line 19
    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .registers 6

    .line 268435456
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    .line 268435461
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 268435464
    move-result v0

    .line 268435465
    if-eqz v0, :cond_1d

    .line 268435467
    sget-object v0, LX/MI6;->A04:Ljava/util/concurrent/Executor;

    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    new-instance v3, LX/MoB;

    .line 268435472
    invoke-direct {v3, p1, v0, p0}, LX/MoB;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 268435475
    const/4 v1, 0x1

    .line 268435476
    :goto_14
    new-instance v0, LX/MI6;

    .line 268435478
    invoke-direct {v0, v3, v1}, LX/MI6;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 268435481
    :goto_19
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/MI6;)V

    .line 268435484
    return-void

    .line 268435485
    :cond_1d
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 268435487
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435490
    move-result-object v1

    .line 268435491
    if-eqz v0, :cond_3b

    .line 268435493
    const-string v0, "asset_"

    .line 268435495
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435498
    move-result-object v3

    .line 268435499
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435502
    move-result-object v2

    .line 268435503
    const/4 v0, 0x0

    .line 268435504
    new-instance v1, LX/MoD;

    .line 268435506
    invoke-direct {v1, v2, p1, v3, v0}, LX/MoD;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435509
    const/4 v0, 0x0

    .line 268435510
    invoke-static {v0, v3, v1}, LX/MLZ;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MI6;

    .line 268435513
    move-result-object v0

    .line 268435514
    goto :goto_19

    .line 268435515
    :cond_3b
    const/4 v2, 0x0

    .line 268435516
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435519
    move-result-object v1

    .line 268435520
    const/4 v0, 0x0

    .line 268435521
    new-instance v3, LX/MoD;

    .line 268435523
    invoke-direct {v3, v1, p1, v2, v0}, LX/MoD;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435526
    const/4 v1, 0x0

    .line 268435527
    goto :goto_14
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    new-instance v1, LX/MoB;

    .line 536870915
    invoke-direct {v1, p2, v0, p1}, LX/MoB;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 536870918
    const/16 v0, 0x15

    .line 536870920
    invoke-static {p1, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 536870923
    move-result-object v0

    .line 536870924
    invoke-static {v0, p2, v1}, LX/MLZ;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MI6;

    .line 536870927
    move-result-object v0

    .line 536870928
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/MI6;)V

    .line 536870931
    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .registers 6

    .line 268435456
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435461
    move-result-object v3

    .line 268435462
    if-eqz v0, :cond_1d

    .line 268435464
    const-string v0, "url_"

    .line 268435466
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435469
    move-result-object v2

    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    new-instance v1, LX/MoD;

    .line 268435473
    invoke-direct {v1, v3, p1, v2, v0}, LX/MoD;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    invoke-static {v0, v2, v1}, LX/MLZ;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MI6;

    .line 268435480
    move-result-object v2

    .line 268435481
    :goto_19
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/MI6;)V

    .line 268435484
    return-void

    .line 268435485
    :cond_1d
    const/4 v2, 0x0

    .line 268435486
    const/4 v0, 0x1

    .line 268435487
    new-instance v1, LX/MoD;

    .line 268435489
    invoke-direct {v1, v3, p1, v2, v0}, LX/MoD;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435492
    const/4 v0, 0x0

    .line 268435493
    new-instance v2, LX/MI6;

    .line 268435495
    invoke-direct {v2, v1, v0}, LX/MI6;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 268435498
    goto :goto_19
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/MoD;

    .line 7
    invoke-direct {v1, v2, p1, p2, v0}, LX/MoD;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p2, v1}, LX/MLZ;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MI6;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/MI6;)V

    .line 18
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iput-boolean p1, v0, LX/L1R;->A0V:Z

    .line 4
    return-void
.end method

.method public setAsyncUpdates(LX/Lfa;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iput-object p1, v0, LX/L1R;->A0E:LX/Lfa;

    .line 4
    return-void
.end method

.method public setCacheComposition(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 2
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-boolean v0, v1, LX/L1R;->A0S:Z

    .line 4
    if-eq p1, v0, :cond_11

    .line 6
    iput-boolean p1, v1, LX/L1R;->A0S:Z

    .line 8
    iget-object v0, v1, LX/L1R;->A0M:LX/LEo;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-boolean p1, v0, LX/LEo;->A01:Z

    .line 14
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_11
    return-void
.end method

.method public setComposition(LX/MAN;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/MAN;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 10
    invoke-virtual {v2, p1}, LX/L1R;->A0N(LX/MAN;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    if-ne v0, v2, :cond_1a

    .line 23
    if-nez v1, :cond_2d

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    if-nez v1, :cond_2d

    .line 28
    iget-object v0, v2, LX/L1R;->A0d:LX/L0R;

    .line 30
    if-nez v0, :cond_4d

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    invoke-virtual {v2}, LX/L1R;->A0A()V

    .line 45
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_19

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Mw4;

    .line 73
    invoke-interface {v0}, LX/Mw4;->C7G()V

    .line 76
    goto :goto_3d

    .line 77
    :cond_4d
    iget-boolean v1, v0, LX/L0R;->A07:Z

    .line 79
    goto :goto_21
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iput-object p1, v3, LX/L1R;->A0P:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v2, v3, LX/L1R;->A0K:LX/LzH;

    .line 12
    if-nez v2, :cond_21

    .line 14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/L1R;->A0F:LX/Lik;

    .line 20
    new-instance v2, LX/LzH;

    .line 22
    invoke-direct {v2, v1, v0}, LX/LzH;-><init>(Landroid/graphics/drawable/Drawable$Callback;LX/Lik;)V

    .line 25
    iput-object v2, v3, LX/L1R;->A0K:LX/LzH;

    .line 27
    iget-object v0, v3, LX/L1R;->A0P:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iput-object v0, v2, LX/LzH;->A01:Ljava/lang/String;

    .line 33
    :cond_21
    iput-object p1, v2, LX/LzH;->A01:Ljava/lang/String;

    .line 35
    :cond_23
    return-void
.end method

.method public setFailureListener(LX/Mw3;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:LX/Mw3;

    .line 2
    return-void
.end method

.method public setFallbackResource(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 2
    return-void
.end method

.method public setFontAssetDelegate(LX/Lik;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iput-object p1, v0, LX/L1R;->A0F:LX/Lik;

    .line 4
    iget-object v0, v0, LX/L1R;->A0K:LX/LzH;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iput-object p1, v0, LX/LzH;->A00:LX/Lik;

    .line 10
    :cond_a
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-object v0, v1, LX/L1R;->A0R:Ljava/util/Map;

    .line 4
    if-eq p1, v0, :cond_b

    .line 6
    iput-object p1, v1, LX/L1R;->A0R:Ljava/util/Map;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :cond_b
    return-void
.end method

.method public setFrame(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    invoke-virtual {v0, p1}, LX/L1R;->A0E(I)V

    .line 5
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iput-boolean p1, v0, LX/L1R;->A0U:Z

    .line 4
    return-void
.end method

.method public setImageAssetDelegate(LX/MtY;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iput-object p1, v0, LX/L1R;->A0G:LX/MtY;

    .line 4
    iget-object v0, v0, LX/L1R;->A0L:LX/MCx;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iput-object p1, v0, LX/MCx;->A00:LX/MtY;

    .line 10
    :cond_a
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iput-object p1, v0, LX/L1R;->A0Q:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iput-boolean p1, v0, LX/L1R;->A0X:Z

    .line 4
    return-void
.end method

.method public setMaxFrame(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    invoke-virtual {v0, p1}, LX/L1R;->A0F(I)V

    .line 5
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 268435458
    invoke-virtual {v0, p1}, LX/L1R;->A0J(Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public setMaxProgress(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    invoke-virtual {v0, p1}, LX/L1R;->A0B(F)V

    .line 5
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    invoke-virtual {v0, p1}, LX/L1R;->A0K(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public setMinFrame(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    invoke-virtual {v0, p1}, LX/L1R;->A0G(I)V

    .line 5
    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 268435458
    invoke-virtual {v0, p1}, LX/L1R;->A0L(Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public setMinProgress(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    invoke-virtual {v0, p1}, LX/L1R;->A0C(F)V

    .line 5
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-boolean v0, v1, LX/L1R;->A0Y:Z

    .line 4
    if-eq v0, p1, :cond_f

    .line 6
    iput-boolean p1, v1, LX/L1R;->A0Y:Z

    .line 8
    iget-object v0, v1, LX/L1R;->A0M:LX/LEo;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1}, LX/MU8;->A0E(Z)V

    .line 15
    :cond_f
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iput-boolean p1, v0, LX/L1R;->A0Z:Z

    .line 4
    iget-object v0, v0, LX/L1R;->A0H:LX/MAN;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, v0, LX/MAN;->A0D:LX/LxN;

    .line 10
    iput-boolean p1, v0, LX/LxN;->A00:Z

    .line 12
    :cond_c
    return-void
.end method

.method public setProgress(F)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 2
    sget-object v0, LX/LgZ;->A04:LX/LgZ;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 9
    invoke-virtual {v0, p1}, LX/L1R;->A0D(F)V

    .line 12
    return-void
.end method

.method public setRenderMode(LX/Lfb;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iput-object p1, v0, LX/L1R;->A0I:LX/Lfb;

    .line 4
    invoke-static {v0}, LX/L1R;->A05(LX/L1R;)V

    .line 7
    return-void
.end method

.method public setRepeatCount(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 2
    sget-object v0, LX/LgZ;->A05:LX/LgZ;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 9
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 14
    return-void
.end method

.method public setRepeatMode(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 2
    sget-object v0, LX/LgZ;->A06:LX/LgZ;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 9
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 14
    return-void
.end method

.method public setSafeMode(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iput-boolean p1, v0, LX/L1R;->A0a:Z

    .line 4
    return-void
.end method

.method public setSpeed(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 4
    iput p1, v0, LX/L0R;->A04:F

    .line 6
    return-void
.end method

.method public setTextDelegate(LX/Lil;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iput-object p1, v0, LX/L1R;->A0J:LX/Lil;

    .line 4
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 4
    iput-boolean p1, v0, LX/L0R;->A08:Z

    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 6
    if-ne p1, v0, :cond_17

    .line 8
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-boolean v0, v0, LX/L0R;->A07:Z

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 19
    :cond_13
    :goto_13
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void

    .line 23
    :cond_17
    instance-of v0, p1, LX/L1R;

    .line 25
    if-eqz v0, :cond_13

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LX/L1R;

    .line 30
    iget-object v0, v1, LX/L1R;->A0d:LX/L0R;

    .line 32
    if-eqz v0, :cond_13

    .line 34
    iget-boolean v0, v0, LX/L0R;->A07:Z

    .line 36
    if-eqz v0, :cond_13

    .line 38
    invoke-virtual {v1}, LX/L1R;->A08()V

    .line 41
    goto :goto_13
.end method
