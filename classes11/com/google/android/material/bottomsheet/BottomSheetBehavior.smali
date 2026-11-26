.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super LX/1Wn;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/animation/ValueAnimator;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/view/VelocityTracker;

.field public A0N:LX/1NZ;

.field public A0O:LX/128;

.field public A0P:LX/1Fe;

.field public A0Q:Ljava/lang/ref/WeakReference;

.field public A0R:Ljava/lang/ref/WeakReference;

.field public A0S:Ljava/lang/ref/WeakReference;

.field public A0T:Ljava/util/Map;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:F

.field public A0k:I

.field public A0l:I

.field public A0m:I

.field public A0n:I

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:Landroid/util/SparseIntArray;

.field public final A0s:Ljava/util/ArrayList;

.field public final A0t:LX/1NW;

.field public final A0u:LX/M2b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 268435465
    const/4 v0, -0x1

    .line 268435466
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 268435468
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 268435470
    new-instance v0, LX/M2b;

    .line 268435472
    invoke-direct {v0, p0}, LX/M2b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 268435475
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:LX/M2b;

    .line 268435477
    const/high16 v0, 0x3f000000  # 0.5f

    .line 268435479
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    .line 268435481
    const/high16 v0, -0x40800000  # -1.0f

    .line 268435483
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 268435485
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 268435487
    const/4 v0, 0x4

    .line 268435488
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 268435490
    const v0, 0x3dcccccd  # 0.1f

    .line 268435493
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:F

    .line 268435495
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 268435501
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435503
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435506
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0r:Landroid/util/SparseIntArray;

    .line 268435508
    const/4 v1, 0x0

    .line 268435509
    new-instance v0, LX/L8t;

    .line 268435511
    invoke-direct {v0, p0, v1}, LX/L8t;-><init>(Ljava/lang/Object;I)V

    .line 268435514
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0t:LX/1NW;

    .line 268435516
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v8, 0x0

    .line 4
    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 6
    const/4 v7, 0x1

    .line 7
    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 9
    const/4 v6, -0x1

    .line 10
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 12
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 14
    new-instance v0, LX/M2b;

    .line 16
    invoke-direct {v0, p0}, LX/M2b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:LX/M2b;

    .line 21
    const/high16 v5, 0x3f000000  # 0.5f

    .line 23
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    .line 25
    const/high16 v4, -0x40800000  # -1.0f

    .line 27
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 29
    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 31
    const/4 v0, 0x4

    .line 32
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 34
    const v0, 0x3dcccccd  # 0.1f

    .line 37
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:F

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Landroid/util/SparseIntArray;

    .line 47
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0r:Landroid/util/SparseIntArray;

    .line 52
    new-instance v0, LX/L8t;

    .line 54
    invoke-direct {v0, p0, v8}, LX/L8t;-><init>(Ljava/lang/Object;I)V

    .line 57
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0t:LX/1NW;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f070b0b

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:I

    .line 72
    sget-object v0, LX/11o;->A05:[I

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 77
    move-result-object v3

    .line 78
    const/4 v0, 0x3

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    invoke-static {p1, v3, v1}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/content/res/ColorStateList;

    .line 92
    :cond_5c
    const/16 v0, 0x15

    .line 94
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_70

    .line 100
    const v1, 0x7f0400ca

    .line 103
    const v0, 0x7f1506da

    .line 106
    invoke-static {p1, p2, v1, v0}, LX/Ksm;->A0V(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1Fe;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:LX/1Fe;

    .line 112
    :cond_70
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:LX/1Fe;

    .line 114
    if-eqz v1, :cond_87

    .line 116
    new-instance v0, LX/128;

    .line 118
    invoke-direct {v0, v1}, LX/128;-><init>(LX/1Fe;)V

    .line 121
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/128;

    .line 123
    invoke-virtual {v0, p1}, LX/128;->A0E(Landroid/content/Context;)V

    .line 126
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/content/res/ColorStateList;

    .line 128
    if-eqz v1, :cond_181

    .line 130
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/128;

    .line 132
    invoke-virtual {v0, v1}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_87
    :goto_87
    invoke-static {}, LX/5UK;->A1S()[F

    .line 138
    move-result-object v0

    .line 139
    fill-array-data v0, :array_198

    .line 142
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/animation/ValueAnimator;

    .line 148
    const-wide/16 v0, 0x1f4

    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/animation/ValueAnimator;

    .line 155
    const/4 v1, 0x4

    .line 156
    invoke-static {v0, p0, v1}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 166
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b2

    .line 172
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 178
    :cond_b2
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_be

    .line 184
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 190
    :cond_be
    const/16 v0, 0x9

    .line 192
    const/16 v2, 0x9

    .line 194
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_178

    .line 200
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 202
    if-ne v0, v6, :cond_178

    .line 204
    invoke-virtual {p0, v6, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 207
    :goto_cf
    const/16 v0, 0x8

    .line 209
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 216
    const/16 v0, 0xd

    .line 218
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 224
    const/4 v0, 0x6

    .line 225
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 232
    const/16 v0, 0xc

    .line 234
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 240
    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    move-result v0

    .line 244
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 247
    const/16 v0, 0xa

    .line 249
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 255
    const/4 v0, 0x7

    .line 256
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 259
    move-result v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(F)V

    .line 263
    const/4 v0, 0x5

    .line 264
    const/4 v4, 0x5

    .line 265
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_173

    .line 271
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 273
    const/16 v0, 0x10

    .line 275
    if-ne v1, v0, :cond_173

    .line 277
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 279
    :goto_117
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 282
    const/16 v1, 0xb

    .line 284
    const/16 v0, 0x1f4

    .line 286
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 289
    move-result v0

    .line 290
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 292
    const/16 v0, 0x11

    .line 294
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 297
    move-result v0

    .line 298
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    .line 300
    const/16 v0, 0x12

    .line 302
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 305
    move-result v0

    .line 306
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    .line 308
    const/16 v0, 0x13

    .line 310
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 313
    move-result v0

    .line 314
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    .line 316
    const/16 v0, 0x14

    .line 318
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 321
    move-result v0

    .line 322
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0q:Z

    .line 324
    const/16 v0, 0xe

    .line 326
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 329
    move-result v0

    .line 330
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 332
    const/16 v0, 0xf

    .line 334
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 337
    move-result v0

    .line 338
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    .line 340
    const/16 v0, 0x10

    .line 342
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 345
    move-result v0

    .line 346
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    .line 348
    const/16 v0, 0x17

    .line 350
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 353
    move-result v0

    .line 354
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 356
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 366
    move-result v0

    .line 367
    int-to-float v0, v0

    .line 368
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    .line 370
    return-void

    .line 371
    :cond_173
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 374
    move-result v0

    .line 375
    goto :goto_117

    .line 376
    :cond_178
    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 379
    move-result v0

    .line 380
    invoke-virtual {p0, v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 383
    goto/16 :goto_cf

    .line 385
    :cond_181
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 392
    move-result-object v1

    .line 393
    const v0, 0x1010031

    .line 396
    invoke-virtual {v1, v0, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 399
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/128;

    .line 401
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 403
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 406
    goto/16 :goto_87

    .line 408
    :array_198
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private A01()I
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0n:I

    .line 6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 10
    mul-int/lit8 v0, v0, 0x9

    .line 12
    div-int/lit8 v0, v0, 0x10

    .line 14
    invoke-static {v1, v0, v2}, LX/5UL;->A08(III)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:I

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v1

    .line 24
    :goto_18
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 30
    if-nez v0, :cond_32

    .line 32
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    .line 34
    if-nez v0, :cond_32

    .line 36
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 38
    if-lez v2, :cond_32

    .line 40
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 42
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:I

    .line 44
    add-int/2addr v2, v0

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v1

    .line 49
    return v1

    .line 50
    :cond_32
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 52
    goto :goto_18
.end method

.method public static A02(IIII)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 3
    move-result p0

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_1d

    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v0

    .line 15
    const/high16 p0, 0x40000000  # 2.0f

    .line 17
    if-eq p1, p0, :cond_1e

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    :cond_19
    invoke-static {p2}, LX/5UK;->A08(I)I

    .line 28
    move-result p0

    .line 29
    :cond_1d
    return p0

    .line 30
    :cond_1e
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/1O5;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p0, LX/1O5;

    .line 10
    iget-object p0, p0, LX/1O5;->A0A:LX/1Wn;

    .line 12
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    return-object p0

    .line 19
    :cond_13
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 21
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method private A04()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Ljava/lang/ref/WeakReference;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 24
    :cond_18
    return-void
.end method

.method private A05(IZ)V
    .registers 10

    .line 0
    const/4 v6, 0x2

    .line 1
    if-eq p1, v6, :cond_2f

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne v1, v0, :cond_30

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_30

    .line 18
    :cond_12
    const/4 v5, 0x1

    .line 19
    :goto_13
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0o:Z

    .line 21
    if-eq v0, v5, :cond_2f

    .line 23
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/128;

    .line 25
    if-eqz v4, :cond_2f

    .line 27
    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0o:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    const/high16 v2, 0x3f800000  # 1.0f

    .line 32
    if-eqz p2, :cond_43

    .line 34
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/animation/ValueAnimator;

    .line 36
    if-eqz v1, :cond_43

    .line 38
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    const/4 v5, 0x0

    .line 49
    goto :goto_13

    .line 50
    :cond_32
    if-nez v5, :cond_36

    .line 52
    const/high16 v3, 0x3f800000  # 1.0f

    .line 54
    :cond_36
    sub-float/2addr v2, v3

    .line 55
    new-array v0, v6, [F

    .line 57
    invoke-static {v0, v2, v3}, LX/5UN;->A1O([FFF)V

    .line 60
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 63
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/animation/ValueAnimator;

    .line 69
    if-eqz v1, :cond_50

    .line 71
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 80
    :cond_50
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0o:Z

    .line 82
    if-nez v0, :cond_56

    .line 84
    const/high16 v3, 0x3f800000  # 1.0f

    .line 86
    :cond_56
    invoke-virtual {v4, v3}, LX/128;->A0C(F)V

    .line 89
    return-void
.end method

.method public static A06(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .registers 6

    .line 0
    if-eqz p0, :cond_20

    .line 2
    const/high16 v0, 0x80000

    .line 4
    invoke-static {p0, v0}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 7
    const/high16 v0, 0x40000

    .line 9
    invoke-static {p0, v0}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 12
    const/high16 v0, 0x100000

    .line 14
    invoke-static {p0, v0}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 17
    iget-object v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0r:Landroid/util/SparseIntArray;

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_20

    .line 26
    invoke-static {p0, v0}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 29
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 32
    :cond_20
    return-void
.end method

.method public static A07(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .registers 10

    .line 0
    if-eqz p0, :cond_5d

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 5
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 7
    const/4 v6, 0x6

    .line 8
    if-nez v0, :cond_28

    .line 10
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 12
    if-eq v0, v6, :cond_28

    .line 14
    iget-object v3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0r:Landroid/util/SparseIntArray;

    .line 16
    const v1, 0x7f125974

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/MSV;

    .line 30
    invoke-direct {v0, p1, v6, v1}, LX/MSV;-><init>(Ljava/lang/Object;II)V

    .line 33
    invoke-static {p0, v0, v2}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    :cond_28
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 46
    const/4 v4, 0x5

    .line 47
    if-eq v0, v4, :cond_3d

    .line 49
    sget-object v3, LX/IBv;->A0D:LX/IBv;

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/MSV;

    .line 55
    invoke-direct {v0, p1, v4, v1}, LX/MSV;-><init>(Ljava/lang/Object;II)V

    .line 58
    invoke-static {p0, v3, v0, v2}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 61
    :cond_3d
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v0, v4, :cond_66

    .line 67
    if-eq v0, v5, :cond_5e

    .line 69
    if-ne v0, v6, :cond_5d

    .line 71
    sget-object v1, LX/IBv;->A09:LX/IBv;

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    new-instance v0, LX/MSV;

    .line 77
    invoke-direct {v0, p1, v5, v2}, LX/MSV;-><init>(Ljava/lang/Object;II)V

    .line 80
    invoke-static {p0, v1, v0, v3}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 83
    sget-object v1, LX/IBv;->A0H:LX/IBv;

    .line 85
    new-instance v0, LX/MSV;

    .line 87
    invoke-direct {v0, p1, v4, v2}, LX/MSV;-><init>(Ljava/lang/Object;II)V

    .line 90
    invoke-static {p0, v1, v0, v3}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 96
    if-eqz v0, :cond_63

    .line 98
    const/4 v6, 0x3

    .line 99
    :cond_63
    sget-object v3, LX/IBv;->A0H:LX/IBv;

    .line 101
    goto :goto_6d

    .line 102
    :cond_66
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    const/4 v6, 0x4

    .line 107
    :cond_6b
    sget-object v3, LX/IBv;->A09:LX/IBv;

    .line 109
    :goto_6d
    const/4 v2, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    new-instance v0, LX/MSV;

    .line 113
    invoke-direct {v0, p1, v6, v1}, LX/MSV;-><init>(Ljava/lang/Object;II)V

    .line 116
    invoke-static {p0, v3, v0, v2}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method public static A08(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p2, v0, :cond_37

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p2, v0, :cond_34

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p2, v0, :cond_31

    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p2, v0, :cond_40

    .line 12
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 14
    :goto_e
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/1NZ;

    .line 16
    if-eqz v1, :cond_3c

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v0

    .line 22
    if-eqz p3, :cond_2c

    .line 24
    invoke-virtual {v1, v0, v2}, LX/1NZ;->A0I(II)Z

    .line 27
    move-result v0

    .line 28
    :goto_1c
    if-eqz v0, :cond_3c

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(IZ)V

    .line 38
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:LX/M2b;

    .line 40
    invoke-virtual {v0, p2}, LX/M2b;->A00(I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-virtual {v1, p0, v0, v2}, LX/1NZ;->A0L(Landroid/view/View;II)Z

    .line 47
    move-result v0

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 51
    goto :goto_e

    .line 52
    :cond_34
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 54
    goto :goto_e

    .line 55
    :cond_37
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 58
    move-result v2

    .line 59
    goto :goto_e

    .line 60
    :cond_3c
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 63
    return-void

    .line 64
    :cond_40
    const-string v0, "Invalid state to get top offset: "

    .line 66
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static A09(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01()I

    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 19
    return-void

    .line 20
    :cond_14
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 22
    return-void
.end method


# virtual methods
.method public A0F(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4

    .line 0
    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 2
    new-instance v0, LX/L8n;

    .line 4
    invoke-direct {v0, v1, p0}, LX/L8n;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 7
    return-object v0
.end method

.method public A0G()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/1NZ;

    .line 5
    return-void
.end method

.method public A0H(Landroid/os/Parcelable;)V
    .registers 6

    .line 0
    check-cast p1, LX/L8n;

    .line 2
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 4
    if-eqz v3, :cond_34

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v3, v2, :cond_e

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/lit8 v0, v3, 0x1

    .line 12
    if-ne v0, v1, :cond_12

    .line 14
    :cond_e
    iget v0, p1, LX/L8n;->A00:I

    .line 16
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 18
    :cond_12
    if-eq v3, v2, :cond_19

    .line 20
    const/4 v1, 0x2

    .line 21
    and-int/lit8 v0, v3, 0x2

    .line 23
    if-ne v0, v1, :cond_1d

    .line 25
    :cond_19
    iget-boolean v0, p1, LX/L8n;->A01:Z

    .line 27
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 29
    :cond_1d
    if-eq v3, v2, :cond_24

    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/lit8 v0, v3, 0x4

    .line 34
    if-ne v0, v1, :cond_28

    .line 36
    :cond_24
    iget-boolean v0, p1, LX/L8n;->A02:Z

    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 40
    :cond_28
    if-eq v3, v2, :cond_30

    .line 42
    const/16 v1, 0x8

    .line 44
    and-int/lit8 v0, v3, 0x8

    .line 46
    if-ne v0, v1, :cond_34

    .line 48
    :cond_30
    iget-boolean v0, p1, LX/L8n;->A03:Z

    .line 50
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 52
    :cond_34
    iget v1, p1, LX/L8n;->A04:I

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_3c

    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_3d

    .line 60
    :cond_3c
    const/4 v1, 0x4

    .line 61
    :cond_3d
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 63
    return-void
.end method

.method public A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v1, v0, :cond_f

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v0, :cond_e

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-ne p2, v0, :cond_e

    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 27
    if-eqz v0, :cond_e

    .line 29
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 31
    if-lez v0, :cond_35

    .line 33
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 35
    if-nez v0, :cond_2e

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 43
    if-le v1, v0, :cond_2e

    .line 45
    :cond_2d
    :goto_2d
    const/4 v3, 0x6

    .line 46
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, p0, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IZ)V

    .line 50
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 52
    return-void

    .line 53
    :cond_35
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 55
    if-eqz v0, :cond_56

    .line 57
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 59
    if-nez v2, :cond_46

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_3e
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i(Landroid/view/View;F)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_56

    .line 68
    const/4 v3, 0x5

    .line 69
    goto :goto_2e

    .line 70
    :cond_46
    const/16 v1, 0x3e8

    .line 72
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 77
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 79
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 84
    move-result v0

    .line 85
    goto :goto_3e

    .line 86
    :cond_56
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 88
    if-nez v0, :cond_7e

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    move-result v2

    .line 94
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 96
    if-eqz v0, :cond_71

    .line 98
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 100
    invoke-static {v2, v0}, LX/5UL;->A07(II)I

    .line 103
    move-result v1

    .line 104
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 106
    invoke-static {v2, v0}, LX/5UL;->A07(II)I

    .line 109
    move-result v0

    .line 110
    if-ge v1, v0, :cond_95

    .line 112
    goto :goto_2e

    .line 113
    :cond_71
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 115
    if-ge v2, v0, :cond_88

    .line 117
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 119
    invoke-static {v2, v0}, LX/5UL;->A07(II)I

    .line 122
    move-result v0

    .line 123
    if-ge v2, v0, :cond_2d

    .line 125
    goto :goto_2e

    .line 126
    :cond_7e
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 128
    if-nez v0, :cond_95

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 133
    move-result v2

    .line 134
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 136
    :cond_88
    invoke-static {v2, v0}, LX/5UL;->A07(II)I

    .line 139
    move-result v1

    .line 140
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 142
    invoke-static {v2, v0}, LX/5UL;->A07(II)I

    .line 145
    move-result v0

    .line 146
    if-ge v1, v0, :cond_95

    .line 148
    goto :goto_2d

    .line 149
    :cond_95
    const/4 v3, 0x4

    .line 150
    goto :goto_2e
.end method

.method public A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .registers 13

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p7, v2, :cond_31

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz v0, :cond_59

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    if-ne p2, v0, :cond_31

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    move-result v4

    .line 17
    sub-int v3, v4, p6

    .line 19
    if-lez p6, :cond_32

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_4b

    .line 27
    sub-int/2addr v4, v0

    .line 28
    aput v4, p4, v2

    .line 30
    neg-int v0, v4

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 34
    const/4 v0, 0x3

    .line 35
    :goto_23
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 38
    :cond_26
    :goto_26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    .line 45
    iput p6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 47
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    if-gez p6, :cond_26

    .line 52
    invoke-static {p2}, LX/Ksl;->A1V(Landroid/view/View;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_26

    .line 58
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 60
    if-le v3, v1, :cond_4b

    .line 62
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 64
    if-nez v0, :cond_4b

    .line 66
    sub-int/2addr v4, v1

    .line 67
    aput v4, p4, v2

    .line 69
    neg-int v0, v4

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_23

    .line 75
    :cond_4b
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 77
    if-eqz v0, :cond_31

    .line 79
    aput p6, p4, v2

    .line 81
    neg-int v0, p6

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 85
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 88
    goto :goto_26

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_b
.end method

.method public A0K(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .registers 7

    .line 0
    return-void
.end method

.method public A0L(LX/1O5;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/1NZ;

    .line 5
    return-void
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 13

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_bc

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 10
    if-eqz v0, :cond_bc

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1f

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 21
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 41
    :cond_29
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-eqz v4, :cond_50

    .line 49
    if-eq v4, v5, :cond_45

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v4, v0, :cond_45

    .line 54
    :cond_36
    :goto_36
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    .line 56
    if-nez v0, :cond_89

    .line 58
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/1NZ;

    .line 60
    if-eqz v0, :cond_89

    .line 62
    invoke-virtual {v0, p1}, LX/1NZ;->A0J(Landroid/view/MotionEvent;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_89

    .line 68
    return v5

    .line 69
    :cond_45
    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 71
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    .line 75
    if-eqz v0, :cond_36

    .line 77
    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    .line 79
    return v6

    .line 80
    :cond_50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    move-result v0

    .line 84
    float-to-int v1, v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    move-result v0

    .line 89
    float-to-int v8, v0

    .line 90
    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:I

    .line 92
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 94
    if-eq v0, v2, :cond_78

    .line 96
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    .line 98
    if-eqz v0, :cond_78

    .line 100
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_78

    .line 106
    invoke-virtual {p3, v0, v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_78

    .line 112
    invoke-static {p1}, LX/Ksl;->A09(Landroid/view/MotionEvent;)I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 118
    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 120
    :cond_78
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 122
    if-ne v0, v7, :cond_85

    .line 124
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:I

    .line 126
    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-eqz v1, :cond_86

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    :cond_86
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    .line 136
    goto :goto_36

    .line 137
    :cond_89
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    .line 139
    if-eqz v0, :cond_91

    .line 141
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 144
    move-result-object v3

    .line 145
    :cond_91
    if-ne v4, v2, :cond_be

    .line 147
    if-eqz v3, :cond_be

    .line 149
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    .line 151
    if-nez v0, :cond_be

    .line 153
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 155
    if-eq v0, v5, :cond_be

    .line 157
    invoke-static {p1, v3, p3}, LX/Ksn;->A1Q(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_be

    .line 163
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/1NZ;

    .line 165
    if-eqz v0, :cond_be

    .line 167
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:I

    .line 169
    int-to-float v1, v0

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 173
    move-result v0

    .line 174
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 177
    move-result v1

    .line 178
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/1NZ;

    .line 180
    iget v0, v0, LX/1NZ;->A04:I

    .line 182
    int-to-float v0, v0

    .line 183
    cmpl-float v0, v1, v0

    .line 185
    if-lez v0, :cond_be

    .line 187
    return v5

    .line 188
    :cond_bc
    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    .line 190
    :cond_be
    return v6
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 9

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v4, 0x0

    .line 7
    return v4

    .line 8
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v3

    .line 12
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v4, :cond_14

    .line 17
    if-nez v3, :cond_14

    .line 19
    return v4

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/1NZ;

    .line 22
    if-eqz v1, :cond_21

    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 26
    if-nez v0, :cond_1e

    .line 28
    if-ne v2, v4, :cond_21

    .line 30
    :cond_1e
    invoke-virtual {v1, p1}, LX/1NZ;->A0F(Landroid/view/MotionEvent;)V

    .line 33
    :cond_21
    if-nez v3, :cond_30

    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 38
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 50
    if-nez v0, :cond_3a

    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 58
    :cond_3a
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/1NZ;

    .line 63
    if-eqz v0, :cond_6b

    .line 65
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 67
    if-nez v0, :cond_49

    .line 69
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 71
    if-ne v0, v4, :cond_6b

    .line 73
    :cond_49
    const/4 v0, 0x2

    .line 74
    if-ne v3, v0, :cond_6b

    .line 76
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    .line 78
    if-nez v0, :cond_6b

    .line 80
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:I

    .line 82
    int-to-float v1, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 90
    move-result v2

    .line 91
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/1NZ;

    .line 93
    iget v0, v1, LX/1NZ;->A04:I

    .line 95
    int-to-float v0, v0

    .line 96
    cmpl-float v0, v2, v0

    .line 98
    if-lez v0, :cond_6b

    .line 100
    invoke-static {p1}, LX/Ksl;->A09(Landroid/view/MotionEvent;)I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, p2, v0}, LX/1NZ;->A0G(Landroid/view/View;I)V

    .line 107
    :cond_6b
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    .line 109
    xor-int/lit8 v4, v0, 0x1

    .line 111
    return v4
.end method

.method public A0O(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .registers 10

    .line 0
    instance-of v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinSheetBehavior;

    .line 2
    if-nez v0, :cond_3c

    .line 4
    instance-of v0, p0, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 6
    if-nez v0, :cond_3c

    .line 8
    instance-of v0, p0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 10
    if-eqz v0, :cond_27

    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 15
    instance-of v0, v2, Lcom/whatsapp/calling/ui/callrating/util/NonDraggableBottomSheetBehaviour;

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p2, p3, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 26
    if-eqz v0, :cond_25

    .line 28
    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 30
    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 32
    and-int/lit8 v0, p5, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_26

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    :cond_26
    return v1

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 42
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 44
    goto :goto_36

    .line 45
    :cond_2d
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 47
    if-eqz v0, :cond_25

    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 52
    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 54
    :goto_36
    and-int/lit8 v0, p5, 0x2

    .line 56
    if-eqz v0, :cond_26

    .line 58
    const/4 v1, 0x1

    .line 59
    return v1

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public A0P(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne p2, v0, :cond_12

    .line 11
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v2
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .registers 11

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 18
    if-nez v0, :cond_73

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070535

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0n:I

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v0, 0x1d

    .line 37
    if-lt v1, v0, :cond_30

    .line 39
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 41
    if-nez v0, :cond_30

    .line 43
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    :cond_31
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    .line 51
    if-nez v0, :cond_120

    .line 53
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    .line 55
    if-nez v0, :cond_120

    .line 57
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    .line 59
    if-nez v0, :cond_120

    .line 61
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 63
    if-nez v0, :cond_120

    .line 65
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    .line 67
    if-nez v0, :cond_120

    .line 69
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    .line 71
    if-nez v0, :cond_120

    .line 73
    if-nez v1, :cond_120

    .line 75
    :goto_4b
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 81
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/128;

    .line 83
    if-eqz v3, :cond_117

    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 90
    const/high16 v0, -0x40800000  # -1.0f

    .line 92
    cmpl-float v0, v1, v0

    .line 94
    if-nez v0, :cond_64

    .line 96
    invoke-static {p1}, LX/1bk;->A00(Landroid/view/View;)F

    .line 99
    move-result v1

    .line 100
    :cond_64
    invoke-virtual {v3, v1}, LX/128;->A0B(F)V

    .line 103
    :cond_67
    :goto_67
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04()V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_73

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 115
    :cond_73
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/1NZ;

    .line 117
    if-nez v0, :cond_7f

    .line 119
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0t:LX/1NW;

    .line 121
    invoke-static {p2, v0}, LX/1NZ;->A01(Landroid/view/ViewGroup;LX/1NW;)LX/1NZ;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/1NZ;

    .line 127
    :cond_7f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 130
    move-result v5

    .line 131
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 149
    move-result v3

    .line 150
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:I

    .line 152
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 154
    sub-int v0, v6, v3

    .line 156
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 158
    if-ge v0, v1, :cond_a7

    .line 160
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0q:Z

    .line 162
    if-eqz v0, :cond_112

    .line 164
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:I

    .line 166
    move v3, v6

    .line 167
    :cond_a7
    :goto_a7
    sub-int v0, v6, v3

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 176
    int-to-float v4, v6

    .line 177
    const/high16 v1, 0x3f800000  # 1.0f

    .line 179
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    .line 181
    sub-float/2addr v1, v0

    .line 182
    mul-float/2addr v4, v1

    .line 183
    float-to-int v4, v4

    .line 184
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 186
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 189
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 191
    const/4 v0, 0x3

    .line 192
    if-ne v1, v0, :cond_f2

    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 197
    move-result v6

    .line 198
    :goto_c6
    invoke-virtual {p1, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 201
    :cond_c9
    :goto_c9
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 203
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(IZ)V

    .line 206
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(Landroid/view/View;)Landroid/view/View;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    .line 216
    :goto_d8
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 221
    move-result v0

    .line 222
    if-ge v3, v0, :cond_12a

    .line 224
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/M3u;

    .line 230
    instance-of v0, v1, LX/LIJ;

    .line 232
    if-eqz v0, :cond_ef

    .line 234
    check-cast v1, LX/LIJ;

    .line 236
    invoke-static {p1, v1}, LX/LIJ;->A00(Landroid/view/View;LX/LIJ;)V

    .line 239
    :cond_ef
    add-int/lit8 v3, v3, 0x1

    .line 241
    goto :goto_d8

    .line 242
    :cond_f2
    const/4 v0, 0x6

    .line 243
    if-ne v1, v0, :cond_f7

    .line 245
    move v6, v4

    .line 246
    goto :goto_c6

    .line 247
    :cond_f7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 249
    if-eqz v0, :cond_ff

    .line 251
    const/4 v0, 0x5

    .line 252
    if-ne v1, v0, :cond_ff

    .line 254
    goto :goto_c6

    .line 255
    :cond_ff
    const/4 v0, 0x4

    .line 256
    if-ne v1, v0, :cond_105

    .line 258
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 260
    goto :goto_c6

    .line 261
    :cond_105
    if-eq v1, v2, :cond_10a

    .line 263
    const/4 v0, 0x2

    .line 264
    if-ne v1, v0, :cond_c9

    .line 266
    :cond_10a
    invoke-static {p1, v5}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 273
    goto :goto_c9

    .line 274
    :cond_112
    sub-int v3, v6, v1

    .line 276
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:I

    .line 278
    goto :goto_a7

    .line 279
    :cond_117
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/content/res/ColorStateList;

    .line 281
    if-eqz v0, :cond_67

    .line 283
    invoke-static {v0, p1}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 286
    goto/16 :goto_67

    .line 288
    :cond_120
    new-instance v0, LX/MVu;

    .line 290
    invoke-direct {v0, p0, v1}, LX/MVu;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 293
    invoke-static {p1, v0}, LX/1GE;->A03(Landroid/view/View;LX/1GC;)V

    .line 296
    goto/16 :goto_4b

    .line 298
    :cond_12a
    return v2
.end method

.method public A0R(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z
    .registers 11

    .line 0
    invoke-static {p1}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/I76;->A04(Landroid/view/View;)I

    .line 7
    move-result v2

    .line 8
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    add-int/2addr v2, v0

    .line 11
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    add-int/2addr v2, p4

    .line 15
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 17
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-static {p3, v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(IIII)I

    .line 22
    move-result v3

    .line 23
    invoke-static {p2}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v4, v0}, LX/Ksl;->A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 30
    move-result v2

    .line 31
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 33
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    invoke-static {p5, v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(IIII)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public A0S()I
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 6
    return v0

    .line 7
    :cond_7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0q:Z

    .line 11
    if-eqz v0, :cond_13

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 21
    goto :goto_e
.end method

.method public A0T()I
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 8
    return v0
.end method

.method public A0U(Landroid/view/View;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_29

    .line 7
    invoke-static {p1}, LX/1bk;->A07(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object p1

    .line 14
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_29

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    if-ge v1, v2, :cond_29

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(Landroid/view/View;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return-object v0

    .line 38
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_19

    .line 41
    :cond_29
    return-object v3
.end method

.method public A0V(F)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 3
    if-lez v0, :cond_1c

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    cmpl-float v0, p1, v0

    .line 9
    if-gez v0, :cond_1c

    .line 11
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {p1, v0}, LX/Ksl;->A02(FF)F

    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const-string v0, "ratio must be a float value between 0 and 1"

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public A0W(I)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_3b

    .line 8
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3b

    .line 16
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 18
    if-gt p1, v3, :cond_33

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 23
    move-result v1

    .line 24
    if-eq v3, v1, :cond_33

    .line 26
    sub-int v0, v3, p1

    .line 28
    int-to-float v2, v0

    .line 29
    sub-int/2addr v3, v1

    .line 30
    int-to-float v0, v3

    .line 31
    :goto_1f
    div-float/2addr v2, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_3b

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/M3u;

    .line 45
    invoke-virtual {v0, v5, v2}, LX/M3u;->A02(Landroid/view/View;F)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    sub-int v0, v3, p1

    .line 53
    int-to-float v2, v0

    .line 54
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 56
    sub-int/2addr v0, v3

    .line 57
    int-to-float v0, v0

    .line 58
    goto :goto_1f

    .line 59
    :cond_3b
    return-void
.end method

.method public A0X(I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_b

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 4
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(IZ)V

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "offset must be greater than or equal to 0"

    .line 13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public A0Y(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 4
    return-void
.end method

.method public A0Z(I)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, v2, :cond_5a

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_5a

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 8
    if-nez v0, :cond_19

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p1, v0, :cond_19

    .line 13
    const-string v0, "Cannot set state: "

    .line 15
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "BottomSheetBehavior"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x6

    .line 26
    if-ne p1, v0, :cond_27

    .line 28
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 30
    if-eqz v0, :cond_27

    .line 32
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 34
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 36
    const/4 v3, 0x3

    .line 37
    if-le v1, v0, :cond_28

    .line 39
    :cond_27
    move v3, p1

    .line 40
    :cond_28
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 42
    if-eqz v1, :cond_56

    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_56

    .line 50
    invoke-static {v1}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v1, LX/Mlr;

    .line 57
    invoke-direct {v1, v2, v3, v0, p0}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_52

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-virtual {v1}, LX/Mlr;->run()V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 89
    return-void

    .line 90
    :cond_5a
    const-string v0, "STATE_"

    .line 92
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    if-ne p1, v2, :cond_6e

    .line 98
    const-string v0, "DRAGGING"

    .line 100
    :goto_64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " should not be set externally."

    .line 105
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    const-string v0, "SETTLING"

    .line 112
    goto :goto_64
.end method

.method public A0a(I)V
    .registers 11

    .line 0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 2
    if-eq v0, p1, :cond_9b

    .line 4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 6
    const/4 v7, 0x5

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz v0, :cond_9b

    .line 14
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_9b

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne p1, v2, :cond_54

    .line 24
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 26
    if-eqz v0, :cond_81

    .line 28
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v8

    .line 36
    instance-of v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    if-eqz v0, :cond_81

    .line 40
    check-cast v8, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result v7

    .line 46
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Ljava/util/Map;

    .line 48
    if-nez v0, :cond_81

    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Ljava/util/Map;

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_3a
    if-ge v3, v7, :cond_81

    .line 60
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-eq v2, v0, :cond_51

    .line 72
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Ljava/util/Map;

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 81
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_3a

    .line 84
    :cond_54
    if-eq p1, v3, :cond_5a

    .line 86
    if-eq p1, v7, :cond_5a

    .line 88
    if-ne p1, v1, :cond_81

    .line 90
    :cond_5a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 92
    if-eqz v0, :cond_81

    .line 94
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    move-result-object v3

    .line 102
    instance-of v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 104
    if-eqz v0, :cond_81

    .line 106
    check-cast v3, Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    move-result v2

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_71
    if-ge v1, v2, :cond_7e

    .line 115
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_71

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Ljava/util/Map;

    .line 129
    :cond_81
    invoke-direct {p0, p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(IZ)V

    .line 132
    :goto_84
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 137
    move-result v0

    .line 138
    if-ge v5, v0, :cond_98

    .line 140
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/M3u;

    .line 146
    invoke-virtual {v0, v6, p1}, LX/M3u;->A03(Landroid/view/View;I)V

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 151
    goto :goto_84

    .line 152
    :cond_98
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04()V

    .line 155
    :cond_9b
    return-void
.end method

.method public final A0b(IZ)V
    .registers 6

    .line 0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne p1, v0, :cond_22

    .line 5
    if-nez v1, :cond_21

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    .line 10
    :goto_a
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz v2, :cond_21

    .line 14
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 17
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_21

    .line 22
    invoke-static {v2}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    if-eqz p2, :cond_32

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    if-nez v1, :cond_28

    .line 36
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 38
    if-eq v0, p1, :cond_21

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    .line 43
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 49
    goto :goto_a

    .line 50
    :cond_32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 53
    return-void
.end method

.method public A0c(LX/M3u;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public A0d(LX/M3u;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v1, "BottomSheetBehavior"

    .line 2
    const-string v0, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public A0e(Z)V
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 7
    iput-boolean p1, v0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 17
    iput-boolean p1, v0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    .line 19
    return-void

    .line 20
    :cond_14
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 22
    return-void
.end method

.method public A0f(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 2
    if-eq v0, p1, :cond_21

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 13
    :cond_d
    if-eqz p1, :cond_22

    .line 15
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne v1, v0, :cond_22

    .line 20
    const/4 v0, 0x3

    .line 21
    :goto_15
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 24
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(IZ)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04()V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 36
    goto :goto_15
.end method

.method public A0g(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 2
    if-eq v0, p1, :cond_14

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 6
    if-nez p1, :cond_11

    .line 8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 17
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04()V

    .line 20
    :cond_14
    return-void
.end method

.method public A0h()Z
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 7
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 17
    iget-boolean v0, v0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    .line 19
    return v0

    .line 20
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 22
    return v0
.end method

.method public A0i(Landroid/view/View;F)Z
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_2a

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 12
    if-lt v1, v0, :cond_2b

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:F

    .line 25
    mul-float/2addr p2, v0

    .line 26
    add-float/2addr v1, p2

    .line 27
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 33
    move-result v1

    .line 34
    int-to-float v0, v2

    .line 35
    div-float/2addr v1, v0

    .line 36
    const/high16 v0, 0x3f000000  # 0.5f

    .line 38
    cmpl-float v0, v1, v0

    .line 40
    if-lez v0, :cond_2b

    .line 42
    :cond_2a
    return v4

    .line 43
    :cond_2b
    return v3
.end method
