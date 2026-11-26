.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/1O7;


# static fields
.field public static final A1D:Landroid/view/animation/Interpolator;

.field public static final A1E:[Ljava/lang/Class;

.field public static final A1F:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/EdgeEffect;

.field public A04:Landroid/widget/EdgeEffect;

.field public A05:Landroid/widget/EdgeEffect;

.field public A06:Landroid/widget/EdgeEffect;

.field public A07:LX/1OY;

.field public A08:LX/1Oc;

.field public A09:LX/1OL;

.field public A0A:LX/1Q7;

.field public A0B:LX/1P7;

.field public A0C:LX/1OF;

.field public A0D:LX/1OG;

.field public A0E:LX/1Or;

.field public A0F:LX/73w;

.field public A0G:LX/8Ys;

.field public A0H:LX/1Oi;

.field public A0I:LX/8Sk;

.field public A0J:LX/Tgp;

.field public A0K:LX/1Oe;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:F

.field public A0b:F

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:I

.field public A0m:Landroid/view/VelocityTracker;

.field public A0n:LX/1Oh;

.field public A0o:LX/8Sj;

.field public A0p:LX/1ON;

.field public A0q:Ljava/lang/Runnable;

.field public A0r:Z

.field public A0s:Z

.field public final A0t:I

.field public final A0u:Landroid/graphics/Rect;

.field public final A0v:Landroid/graphics/Rect;

.field public final A0w:Landroid/graphics/RectF;

.field public final A0x:Landroid/view/accessibility/AccessibilityManager;

.field public final A0y:LX/1OD;

.field public final A0z:LX/1OJ;

.field public final A10:LX/1OP;

.field public final A11:LX/1OE;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:Ljava/util/ArrayList;

.field public final A14:Ljava/util/List;

.field public final A15:Ljava/util/List;

.field public final A16:[I

.field public final A17:[I

.field public final A18:I

.field public final A19:LX/1OC;

.field public final A1A:Ljava/util/ArrayList;

.field public final A1B:[I

.field public final A1C:[I

.field public final mState:LX/1OM;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v0, 0x1010436

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:[I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v2, v0, [Ljava/lang/Class;

    .line 14
    const-class v0, Landroid/content/Context;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const-class v0, Landroid/util/AttributeSet;

    .line 20
    aput-object v0, v2, v3

    .line 22
    const/4 v0, 0x2

    .line 23
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v1, v2, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 30
    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1E:[Ljava/lang/Class;

    .line 32
    new-instance v0, LX/1Rk;

    .line 34
    invoke-direct {v0, v3}, LX/1Rk;-><init>(I)V

    .line 37
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Landroid/view/animation/Interpolator;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const v0, 0x7f040650

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 23

    .line 0
    move-object/from16 v15, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move/from16 v5, p3

    .line 8
    invoke-direct {v15, v6, v3, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance v0, LX/1OC;

    .line 13
    invoke-direct {v0, v15}, LX/1OC;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:LX/1OC;

    .line 18
    new-instance v0, LX/1OD;

    .line 20
    invoke-direct {v0, v15}, LX/1OD;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 25
    new-instance v0, LX/1OE;

    .line 27
    invoke-direct {v0}, LX/1OE;-><init>()V

    .line 30
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1OE;

    .line 32
    const/16 v1, 0xc

    .line 34
    new-instance v0, LX/1Sx;

    .line 36
    invoke-direct {v0, v15, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/lang/Runnable;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A1A:Ljava/util/ArrayList;

    .line 83
    const/4 v4, 0x0

    .line 84
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 86
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 88
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 90
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 92
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 94
    new-instance v0, LX/1OF;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1OF;

    .line 101
    new-instance v0, LX/1OI;

    .line 103
    invoke-direct {v0}, LX/1OI;-><init>()V

    .line 106
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 108
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 110
    const/4 v7, -0x1

    .line 111
    iput v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 113
    const/4 v0, 0x1

    .line 114
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 116
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0b:F

    .line 118
    const/4 v2, 0x1

    .line 119
    iput-boolean v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 121
    new-instance v0, LX/1OJ;

    .line 123
    invoke-direct {v0, v15}, LX/1OJ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1OJ;

    .line 128
    new-instance v0, LX/1OL;

    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/1OL;

    .line 135
    new-instance v0, LX/1OM;

    .line 137
    invoke-direct {v0}, LX/1OM;-><init>()V

    .line 140
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 142
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 144
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 146
    new-instance v0, LX/1OO;

    .line 148
    invoke-direct {v0, v15}, LX/1OO;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 151
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/1ON;

    .line 153
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 155
    const/4 v8, 0x2

    .line 156
    new-array v0, v8, [I

    .line 158
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    .line 160
    new-array v0, v8, [I

    .line 162
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    .line 164
    new-array v0, v8, [I

    .line 166
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 168
    new-array v0, v8, [I

    .line 170
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 179
    const/16 v1, 0xd

    .line 181
    new-instance v0, LX/1Sx;

    .line 183
    invoke-direct {v0, v15, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 186
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0q:Ljava/lang/Runnable;

    .line 188
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 190
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 192
    new-instance v0, LX/1OQ;

    .line 194
    invoke-direct {v0, v15}, LX/1OQ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 197
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1OP;

    .line 199
    invoke-virtual {v15, v2}, Landroid/view/View;->setScrollContainer(Z)V

    .line 202
    invoke-virtual {v15, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 205
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 212
    move-result v0

    .line 213
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 215
    invoke-static {v6, v1}, LX/1Di;->A00(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 218
    move-result v0

    .line 219
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 221
    invoke-static {v6, v1}, LX/1Di;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 224
    move-result v0

    .line 225
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0b:F

    .line 227
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 230
    move-result v0

    .line 231
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    .line 233
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 236
    move-result v0

    .line 237
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    .line 239
    invoke-virtual {v15}, Landroid/view/View;->getOverScrollMode()I

    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x0

    .line 244
    if-ne v1, v8, :cond_f7

    .line 246
    const/4 v0, 0x1

    .line 247
    :cond_f7
    invoke-virtual {v15, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 250
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 252
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/1ON;

    .line 254
    iput-object v0, v1, LX/1OG;->A04:LX/1ON;

    .line 256
    new-instance v1, LX/1OW;

    .line 258
    invoke-direct {v1, v15}, LX/1OW;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 261
    new-instance v0, LX/1OY;

    .line 263
    invoke-direct {v0, v1}, LX/1OY;-><init>(LX/1OU;)V

    .line 266
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 268
    new-instance v1, LX/1Ob;

    .line 270
    invoke-direct {v1, v15}, LX/1Ob;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 273
    new-instance v0, LX/1Oc;

    .line 275
    invoke-direct {v0, v1}, LX/1Oc;-><init>(LX/1Oa;)V

    .line 278
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 280
    invoke-static {v15}, LX/0Ty;->A01(Landroid/view/View;)I

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_123

    .line 286
    const/16 v0, 0x8

    .line 288
    invoke-static {v15, v0}, LX/0Ty;->A0a(Landroid/view/View;I)V

    .line 291
    :cond_123
    invoke-virtual {v15}, Landroid/view/View;->getImportantForAccessibility()I

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12c

    .line 297
    invoke-virtual {v15, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 300
    :cond_12c
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "accessibility"

    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 312
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/view/accessibility/AccessibilityManager;

    .line 314
    new-instance v0, LX/1Oe;

    .line 316
    invoke-direct {v0, v15}, LX/1Oe;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 319
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/1Oe;)V

    .line 322
    sget-object v0, LX/1Og;->A00:[I

    .line 324
    invoke-virtual {v6, v3, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 327
    move-result-object v1

    .line 328
    move-object v10, v1

    .line 329
    move-object v11, v3

    .line 330
    move-object v12, v15

    .line 331
    move-object v13, v0

    .line 332
    move v14, v5

    .line 333
    move-object v9, v6

    .line 334
    invoke-static/range {v9 .. v14}, LX/0Ty;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 337
    const/16 v0, 0x8

    .line 339
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 346
    move-result v0

    .line 347
    if-ne v0, v7, :cond_162

    .line 349
    const/high16 v0, 0x40000

    .line 351
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 354
    :cond_162
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 357
    move-result v0

    .line 358
    iput-boolean v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 360
    const/4 v0, 0x3

    .line 361
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1b1

    .line 367
    const/4 v0, 0x6

    .line 368
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Landroid/graphics/drawable/StateListDrawable;

    .line 374
    const/4 v0, 0x7

    .line 375
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 378
    move-result-object v11

    .line 379
    const/4 v0, 0x4

    .line 380
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 383
    move-result-object v14

    .line 384
    check-cast v14, Landroid/graphics/drawable/StateListDrawable;

    .line 386
    const/4 v0, 0x5

    .line 387
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 390
    move-result-object v12

    .line 391
    if-eqz v13, :cond_31c

    .line 393
    if-eqz v11, :cond_31c

    .line 395
    if-eqz v14, :cond_31c

    .line 397
    if-eqz v12, :cond_31c

    .line 399
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    move-result-object v7

    .line 407
    const v0, 0x7f07069c

    .line 410
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 413
    move-result v16

    .line 414
    const v0, 0x7f07069e

    .line 417
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 420
    move-result v17

    .line 421
    const v0, 0x7f07069d

    .line 424
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 427
    move-result v18

    .line 428
    new-instance v10, LX/LCW;

    .line 430
    invoke-direct/range {v10 .. v18}, LX/LCW;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 433
    :cond_1b1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 436
    const-string v8, ": Could not instantiate the LayoutManager: "

    .line 438
    if-eqz v9, :cond_303

    .line 440
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_303

    .line 450
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 453
    move-result v0

    .line 454
    const/16 v9, 0x2e

    .line 456
    if-ne v0, v9, :cond_1de

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :goto_1d6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    move-result-object v7

    .line 477
    goto :goto_1fc

    .line 478
    :cond_1de
    const-string v0, "."

    .line 480
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1fc

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 493
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    goto :goto_1d6

    .line 508
    :cond_1fc
    :goto_1fc
    :try_start_1fc
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_215

    .line 514
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 521
    move-result-object v0

    .line 522
    :goto_20a
    invoke-static {v7, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 525
    move-result-object v1

    .line 526
    const-class v0, LX/1Or;

    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 531
    move-result-object v10

    .line 532
    goto :goto_21a

    .line 533
    :cond_215
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 536
    move-result-object v0

    .line 537
    goto :goto_20a
    :try_end_21a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1fc .. :try_end_21a} :catch_2e4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1fc .. :try_end_21a} :catch_2c7
    .catch Ljava/lang/InstantiationException; {:try_start_1fc .. :try_end_21a} :catch_2aa
    .catch Ljava/lang/IllegalAccessException; {:try_start_1fc .. :try_end_21a} :catch_28b
    .catch Ljava/lang/ClassCastException; {:try_start_1fc .. :try_end_21a} :catch_26c

    .line 538
    :goto_21a
    :try_start_21a
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:[Ljava/lang/Class;

    .line 540
    invoke-virtual {v10, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 543
    move-result-object v11

    .line 544
    const/4 v0, 0x4

    .line 545
    new-array v9, v0, [Ljava/lang/Object;

    .line 547
    aput-object p1, v9, v4

    .line 549
    aput-object p2, v9, v2

    .line 551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v1

    .line 555
    const/4 v0, 0x2

    .line 556
    aput-object v1, v9, v0

    .line 558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v1

    .line 562
    const/4 v0, 0x3

    .line 563
    aput-object v1, v9, v0

    .line 565
    goto :goto_23c
    :try_end_236
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21a .. :try_end_236} :catch_236
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21a .. :try_end_236} :catch_2e4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21a .. :try_end_236} :catch_2c7
    .catch Ljava/lang/InstantiationException; {:try_start_21a .. :try_end_236} :catch_2aa
    .catch Ljava/lang/IllegalAccessException; {:try_start_21a .. :try_end_236} :catch_28b
    .catch Ljava/lang/ClassCastException; {:try_start_21a .. :try_end_236} :catch_26c

    .line 566
    :catch_236
    move-exception v0

    .line 567
    :try_start_237
    const/4 v9, 0x0

    .line 568
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 571
    move-result-object v11
    :try_end_23c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_237 .. :try_end_23c} :catch_24a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_237 .. :try_end_23c} :catch_2e4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_237 .. :try_end_23c} :catch_2c7
    .catch Ljava/lang/InstantiationException; {:try_start_237 .. :try_end_23c} :catch_2aa
    .catch Ljava/lang/IllegalAccessException; {:try_start_237 .. :try_end_23c} :catch_28b
    .catch Ljava/lang/ClassCastException; {:try_start_237 .. :try_end_23c} :catch_26c

    .line 572
    :goto_23c
    :try_start_23c
    invoke-virtual {v11, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 575
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/1Or;

    .line 581
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 584
    goto/16 :goto_303

    .line 586
    :catch_24a
    move-exception v2

    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    const-string v0, ": Error creating LayoutManager "

    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 616
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    throw v0
    :try_end_26c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23c .. :try_end_26c} :catch_2e4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23c .. :try_end_26c} :catch_2c7
    .catch Ljava/lang/InstantiationException; {:try_start_23c .. :try_end_26c} :catch_2aa
    .catch Ljava/lang/IllegalAccessException; {:try_start_23c .. :try_end_26c} :catch_28b
    .catch Ljava/lang/ClassCastException; {:try_start_23c .. :try_end_26c} :catch_26c

    .line 620
    :catch_26c
    move-exception v2

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    const-string v0, ": Class is not a LayoutManager "

    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 647
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    throw v0

    .line 651
    :catch_28b
    move-exception v2

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 654
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    const-string v0, ": Cannot access non-public constructor "

    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 678
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    throw v0

    .line 682
    :catch_2aa
    move-exception v2

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 685
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 705
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 707
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    throw v0

    .line 711
    :catch_2c7
    move-exception v2

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 714
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 736
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    throw v0

    .line 740
    :catch_2e4
    move-exception v2

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 743
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const-string v0, ": Unable to find LayoutManager "

    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    move-result-object v1

    .line 765
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 767
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    throw v0

    .line 771
    :cond_303
    :goto_303
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:[I

    .line 773
    invoke-virtual {v6, v3, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 776
    move-result-object v1

    .line 777
    move-object v7, v1

    .line 778
    move-object v8, v3

    .line 779
    move-object v9, v15

    .line 780
    move-object v10, v0

    .line 781
    move v11, v5

    .line 782
    invoke-static/range {v6 .. v11}, LX/0Ty;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 785
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 788
    move-result v0

    .line 789
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 792
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 795
    return-void

    .line 796
    :cond_31c
    const-string v0, "Trying to set fast scroller without both required drawables."

    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 800
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 813
    move-result-object v1

    .line 814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 816
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 819
    throw v0
.end method

.method public static A00(Landroid/view/View;)I
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    invoke-virtual {p0}, LX/1Yg;->A0D()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_b
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static A01(Landroid/view/View;)I
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    invoke-virtual {p0}, LX/1Yg;->A0F()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_b
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static A02(Landroid/view/View;)LX/1Yg;
    .registers 1

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1PN;

    .line 10
    iget-object p0, p0, LX/1PN;->A00:LX/1Yg;

    .line 12
    return-object p0
.end method

.method public static A03(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_23

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    return-object p0

    .line 12
    :cond_c
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v2, :cond_23

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return-object v0

    .line 32
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    return-object v3
.end method

.method private A04()V
    .registers 11

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v4}, LX/1OM;->A01(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1d

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1OJ;

    .line 15
    iget-object v0, v0, LX/1OJ;->A03:Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 29
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 31
    const/4 v6, 0x0

    .line 32
    iput-boolean v6, v0, LX/1OM;->A09:Z

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1OE;

    .line 39
    iget-object v5, v3, LX/1OE;->A01:LX/01B;

    .line 41
    invoke-virtual {v5}, LX/01B;->clear()V

    .line 44
    iget-object v2, v3, LX/1OE;->A00:LX/0A2;

    .line 46
    invoke-virtual {v2}, LX/0A2;->A07()V

    .line 49
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    .line 58
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 60
    if-eqz v0, :cond_a5

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a5

    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 70
    if-eqz v0, :cond_a5

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_a5

    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_a5

    .line 84
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_a5

    .line 90
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 94
    iget-boolean v0, v0, LX/1P7;->A01:Z

    .line 96
    if-eqz v0, :cond_9f

    .line 98
    iget-wide v0, v7, LX/1Yg;->A07:J

    .line 100
    :goto_64
    iput-wide v0, v8, LX/1OM;->A07:J

    .line 102
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 104
    if-eqz v0, :cond_91

    .line 106
    const/4 v0, -0x1

    .line 107
    :goto_6b
    iput v0, v8, LX/1OM;->A01:I

    .line 109
    iget-object v9, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 111
    :goto_6f
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 114
    move-result v7

    .line 115
    :cond_73
    invoke-virtual {v9}, Landroid/view/View;->isFocused()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_a2

    .line 121
    instance-of v0, v9, Landroid/view/ViewGroup;

    .line 123
    if-eqz v0, :cond_a2

    .line 125
    invoke-virtual {v9}, Landroid/view/View;->hasFocus()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a2

    .line 131
    check-cast v9, Landroid/view/ViewGroup;

    .line 133
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 140
    move-result v1

    .line 141
    const/4 v0, -0x1

    .line 142
    if-eq v1, v0, :cond_73

    .line 144
    goto :goto_6f

    .line 145
    :cond_91
    invoke-virtual {v7}, LX/1Yg;->A0M()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    iget v0, v7, LX/1Yg;->A02:I

    .line 153
    goto :goto_6b

    .line 154
    :cond_9a
    invoke-virtual {v7}, LX/1Yg;->A0D()I

    .line 157
    move-result v0

    .line 158
    goto :goto_6b

    .line 159
    :cond_9f
    const-wide/16 v0, -0x1

    .line 161
    goto :goto_64

    .line 162
    :cond_a2
    iput v7, v8, LX/1OM;->A02:I

    .line 164
    goto :goto_b0

    .line 165
    :cond_a5
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 167
    const-wide/16 v0, -0x1

    .line 169
    iput-wide v0, v7, LX/1OM;->A07:J

    .line 171
    const/4 v0, -0x1

    .line 172
    iput v0, v7, LX/1OM;->A01:I

    .line 174
    iput v0, v7, LX/1OM;->A02:I

    .line 176
    :goto_b0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 178
    iget-boolean v0, v1, LX/1OM;->A0B:Z

    .line 180
    if-eqz v0, :cond_13c

    .line 182
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 184
    if-eqz v0, :cond_13c

    .line 186
    :goto_ba
    iput-boolean v4, v1, LX/1OM;->A0D:Z

    .line 188
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 190
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 192
    iget-boolean v0, v1, LX/1OM;->A0A:Z

    .line 194
    iput-boolean v0, v1, LX/1OM;->A08:Z

    .line 196
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 198
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 201
    move-result v0

    .line 202
    iput v0, v1, LX/1OM;->A03:I

    .line 204
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    .line 206
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I([I)V

    .line 209
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 211
    iget-boolean v0, v0, LX/1OM;->A0B:Z

    .line 213
    if-eqz v0, :cond_13f

    .line 215
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 217
    invoke-virtual {v9}, LX/1Oc;->A03()I

    .line 220
    move-result v8

    .line 221
    const/4 v7, 0x0

    .line 222
    :goto_de
    if-ge v7, v8, :cond_13f

    .line 224
    invoke-virtual {v9, v7}, LX/1Oc;->A06(I)Landroid/view/View;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, LX/1Yg;->A0O()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_fa

    .line 238
    invoke-virtual {v4}, LX/1Yg;->A0L()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_fd

    .line 244
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 246
    iget-boolean v0, v0, LX/1P7;->A01:Z

    .line 248
    if-nez v0, :cond_fd

    .line 250
    :cond_fa
    :goto_fa
    add-int/lit8 v7, v7, 0x1

    .line 252
    goto :goto_de

    .line 253
    :cond_fd
    invoke-static {v4}, LX/1OG;->A00(LX/1Yg;)V

    .line 256
    invoke-virtual {v4}, LX/1Yg;->A0G()Ljava/util/List;

    .line 259
    new-instance v0, LX/74u;

    .line 261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-virtual {v0, v4}, LX/74u;->A00(LX/1Yg;)V

    .line 267
    invoke-virtual {v3, v0, v4}, LX/1OE;->A01(LX/74u;LX/1Yg;)V

    .line 270
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 272
    iget-boolean v0, v0, LX/1OM;->A0D:Z

    .line 274
    if-eqz v0, :cond_fa

    .line 276
    iget v0, v4, LX/1Yg;->A00:I

    .line 278
    and-int/lit8 v0, v0, 0x2

    .line 280
    if-eqz v0, :cond_fa

    .line 282
    invoke-virtual {v4}, LX/1Yg;->A0M()Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_fa

    .line 288
    invoke-virtual {v4}, LX/1Yg;->A0O()Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_fa

    .line 294
    invoke-virtual {v4}, LX/1Yg;->A0L()Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_fa

    .line 300
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 302
    iget-boolean v0, v0, LX/1P7;->A01:Z

    .line 304
    if-eqz v0, :cond_138

    .line 306
    iget-wide v0, v4, LX/1Yg;->A07:J

    .line 308
    :goto_134
    invoke-virtual {v2, v0, v1, v4}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 311
    goto :goto_fa

    .line 312
    :cond_138
    iget v0, v4, LX/1Yg;->A04:I

    .line 314
    int-to-long v0, v0

    .line 315
    goto :goto_134

    .line 316
    :cond_13c
    const/4 v4, 0x0

    .line 317
    goto/16 :goto_ba

    .line 319
    :cond_13f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 321
    iget-boolean v0, v0, LX/1OM;->A0A:Z

    .line 323
    if-eqz v0, :cond_1df

    .line 325
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 327
    invoke-virtual {v4}, LX/1Oc;->A04()I

    .line 330
    move-result v7

    .line 331
    const/4 v3, 0x0

    .line 332
    :goto_14c
    if-ge v3, v7, :cond_168

    .line 334
    invoke-virtual {v4, v3}, LX/1Oc;->A07(I)Landroid/view/View;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, LX/1Yg;->A0O()Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_165

    .line 348
    iget v1, v2, LX/1Yg;->A02:I

    .line 350
    const/4 v0, -0x1

    .line 351
    if-ne v1, v0, :cond_165

    .line 353
    iget v0, v2, LX/1Yg;->A04:I

    .line 355
    iput v0, v2, LX/1Yg;->A02:I

    .line 357
    :cond_165
    add-int/lit8 v3, v3, 0x1

    .line 359
    goto :goto_14c

    .line 360
    :cond_168
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 362
    iget-boolean v2, v3, LX/1OM;->A0C:Z

    .line 364
    iput-boolean v6, v3, LX/1OM;->A0C:Z

    .line 366
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 368
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 370
    invoke-virtual {v1, v0, v3}, LX/1Or;->A1h(LX/1OD;LX/1OM;)V

    .line 373
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 375
    iput-boolean v2, v0, LX/1OM;->A0C:Z

    .line 377
    const/4 v3, 0x0

    .line 378
    :goto_17a
    invoke-virtual {v4}, LX/1Oc;->A03()I

    .line 381
    move-result v0

    .line 382
    if-ge v3, v0, :cond_1df

    .line 384
    invoke-virtual {v4, v3}, LX/1Oc;->A06(I)Landroid/view/View;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7}, LX/1Yg;->A0O()Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_19c

    .line 398
    invoke-virtual {v5, v7}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/1Yk;

    .line 404
    if-eqz v0, :cond_19f

    .line 406
    iget v0, v0, LX/1Yk;->A00:I

    .line 408
    and-int/lit8 v0, v0, 0x4

    .line 410
    if-eqz v0, :cond_19f

    .line 412
    :cond_19c
    :goto_19c
    add-int/lit8 v3, v3, 0x1

    .line 414
    goto :goto_17a

    .line 415
    :cond_19f
    invoke-static {v7}, LX/1OG;->A00(LX/1Yg;)V

    .line 418
    const/16 v1, 0x2000

    .line 420
    iget v0, v7, LX/1Yg;->A00:I

    .line 422
    and-int/2addr v1, v0

    .line 423
    const/4 v0, 0x0

    .line 424
    if-eqz v1, :cond_1ab

    .line 426
    const/4 v0, 0x1

    .line 427
    :cond_1ab
    invoke-virtual {v7}, LX/1Yg;->A0G()Ljava/util/List;

    .line 430
    new-instance v2, LX/74u;

    .line 432
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 435
    invoke-virtual {v2, v7}, LX/74u;->A00(LX/1Yg;)V

    .line 438
    if-eqz v0, :cond_1bc

    .line 440
    invoke-virtual {p0, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/74u;LX/1Yg;)V

    .line 443
    goto :goto_19c

    .line 444
    :cond_1bc
    invoke-virtual {v5, v7}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/1Yk;

    .line 450
    if-nez v1, :cond_1d6

    .line 452
    sget-object v0, LX/1Yk;->A03:LX/0pe;

    .line 454
    invoke-interface {v0}, LX/0pe;->A8e()Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LX/1Yk;

    .line 460
    if-nez v1, :cond_1d3

    .line 462
    new-instance v1, LX/1Yk;

    .line 464
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 467
    :cond_1d3
    invoke-virtual {v5, v7, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_1d6
    iget v0, v1, LX/1Yk;->A00:I

    .line 472
    or-int/lit8 v0, v0, 0x2

    .line 474
    iput v0, v1, LX/1Yk;->A00:I

    .line 476
    iput-object v2, v1, LX/1Yk;->A02:LX/74u;

    .line 478
    goto :goto_19c

    .line 479
    :cond_1df
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 481
    invoke-virtual {v4}, LX/1Oc;->A04()I

    .line 484
    move-result v3

    .line 485
    const/4 v2, 0x0

    .line 486
    :goto_1e6
    if-ge v2, v3, :cond_1fe

    .line 488
    invoke-virtual {v4, v2}, LX/1Oc;->A07(I)Landroid/view/View;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, LX/1Yg;->A0O()Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1fb

    .line 502
    const/4 v0, -0x1

    .line 503
    iput v0, v1, LX/1Yg;->A02:I

    .line 505
    iput v0, v1, LX/1Yg;->A05:I

    .line 507
    :cond_1fb
    add-int/lit8 v2, v2, 0x1

    .line 509
    goto :goto_1e6

    .line 510
    :cond_1fe
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 512
    iget-object v4, v7, LX/1OD;->A06:Ljava/util/ArrayList;

    .line 514
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 517
    move-result v3

    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v2, 0x0

    .line 520
    :goto_208
    if-ge v2, v3, :cond_218

    .line 522
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/1Yg;

    .line 528
    const/4 v0, -0x1

    .line 529
    iput v0, v1, LX/1Yg;->A02:I

    .line 531
    iput v0, v1, LX/1Yg;->A05:I

    .line 533
    add-int/lit8 v2, v2, 0x1

    .line 535
    goto :goto_208

    .line 536
    :cond_218
    iget-object v4, v7, LX/1OD;->A05:Ljava/util/ArrayList;

    .line 538
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 541
    move-result v3

    .line 542
    const/4 v2, 0x0

    .line 543
    :goto_21f
    if-ge v2, v3, :cond_22f

    .line 545
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    check-cast v1, LX/1Yg;

    .line 551
    const/4 v0, -0x1

    .line 552
    iput v0, v1, LX/1Yg;->A02:I

    .line 554
    iput v0, v1, LX/1Yg;->A05:I

    .line 556
    add-int/lit8 v2, v2, 0x1

    .line 558
    goto :goto_21f

    .line 559
    :cond_22f
    iget-object v3, v7, LX/1OD;->A04:Ljava/util/ArrayList;

    .line 561
    if-eqz v3, :cond_247

    .line 563
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 566
    move-result v2

    .line 567
    :goto_237
    if-ge v5, v2, :cond_247

    .line 569
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/1Yg;

    .line 575
    const/4 v0, -0x1

    .line 576
    iput v0, v1, LX/1Yg;->A02:I

    .line 578
    iput v0, v1, LX/1Yg;->A05:I

    .line 580
    add-int/lit8 v5, v5, 0x1

    .line 582
    goto :goto_237

    .line 583
    :cond_247
    const/4 v0, 0x1

    .line 584
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 587
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 590
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 592
    const/4 v0, 0x2

    .line 593
    iput v0, v1, LX/1OM;->A04:I

    .line 595
    return-void
.end method

.method private A05()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, LX/1OM;->A01(I)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 17
    invoke-virtual {v0}, LX/1OY;->A06()V

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 24
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/1OM;->A03:I

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v0, LX/1OM;->A00:I

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/Tgp;

    .line 37
    if-eqz v0, :cond_49

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 41
    iget-object v0, v4, LX/1P7;->A00:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v2, v0, :cond_49

    .line 51
    if-ne v2, v1, :cond_3b

    .line 53
    invoke-virtual {v4}, LX/1P7;->A0l()I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_49

    .line 59
    :cond_3b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/Tgp;

    .line 61
    iget-object v1, v0, LX/Tgp;->A00:Landroid/os/Parcelable;

    .line 63
    if-eqz v1, :cond_46

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 67
    invoke-virtual {v0, v1}, LX/1Or;->A1f(Landroid/os/Parcelable;)V

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/Tgp;

    .line 73
    :cond_49
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 75
    iput-boolean v3, v2, LX/1OM;->A08:Z

    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 81
    invoke-virtual {v1, v0, v2}, LX/1Or;->A1h(LX/1OD;LX/1OM;)V

    .line 84
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 86
    iput-boolean v3, v2, LX/1OM;->A0C:Z

    .line 88
    iget-boolean v0, v2, LX/1OM;->A0B:Z

    .line 90
    if-eqz v0, :cond_61

    .line 92
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 94
    const/4 v0, 0x1

    .line 95
    if-nez v1, :cond_62

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    :cond_62
    iput-boolean v0, v2, LX/1OM;->A0B:Z

    .line 100
    const/4 v0, 0x4

    .line 101
    iput v0, v2, LX/1OM;->A04:I

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 107
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 110
    return-void
.end method

.method private A06()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 6
    iget-object v0, v1, LX/1OY;->A04:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, LX/1OY;->A09(Ljava/util/List;)V

    .line 11
    iget-object v0, v1, LX/1OY;->A05:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, LX/1OY;->A09(Ljava/util/List;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/1OY;->A00:I

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 25
    invoke-virtual {v0}, LX/1Or;->A1A()V

    .line 28
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 30
    if-eqz v0, :cond_29

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 34
    invoke-virtual {v0}, LX/1Or;->A1S()Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    :cond_2a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 44
    if-eqz v1, :cond_74

    .line 46
    invoke-virtual {v0}, LX/1OY;->A07()V

    .line 49
    :goto_31
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_3b

    .line 54
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    :cond_3b
    const/4 v2, 0x1

    .line 60
    :cond_3c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 64
    if-eqz v0, :cond_72

    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 68
    if-eqz v0, :cond_72

    .line 70
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 72
    if-nez v0, :cond_6d

    .line 74
    if-nez v2, :cond_52

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 78
    iget-boolean v0, v0, LX/1Or;->A0E:Z

    .line 80
    :goto_50
    if-eqz v0, :cond_72

    .line 82
    :cond_52
    const/4 v0, 0x1

    .line 83
    :goto_53
    iput-boolean v0, v1, LX/1OM;->A0B:Z

    .line 85
    if-eqz v0, :cond_6a

    .line 87
    if-eqz v2, :cond_6a

    .line 89
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 91
    if-nez v0, :cond_6a

    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 95
    if-eqz v0, :cond_6a

    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 99
    invoke-virtual {v0}, LX/1Or;->A1S()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_6a
    iput-boolean v3, v1, LX/1OM;->A0A:Z

    .line 108
    return-void

    .line 109
    :cond_6d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 111
    iget-boolean v0, v0, LX/1P7;->A01:Z

    .line 113
    goto :goto_50

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    goto :goto_53

    .line 116
    :cond_74
    invoke-virtual {v0}, LX/1OY;->A06()V

    .line 119
    goto :goto_31
.end method

.method private A07()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 13
    if-eqz v0, :cond_48

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v1

    .line 24
    :goto_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 36
    move-result v0

    .line 37
    or-int/2addr v1, v0

    .line 38
    :cond_26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 47
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50
    move-result v0

    .line 51
    or-int/2addr v1, v0

    .line 52
    :cond_34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 54
    if-eqz v0, :cond_42

    .line 56
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 64
    move-result v0

    .line 65
    or-int/2addr v1, v0

    .line 66
    :cond_42
    if-eqz v1, :cond_47

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    goto :goto_18
.end method

.method private A08(Landroid/view/MotionEvent;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 10
    if-ne v1, v0, :cond_2c

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v3, :cond_10

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f000000  # 0.5f

    .line 28
    add-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 44
    :cond_2c
    return-void
.end method

.method public static A09(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 15

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object v5, p1

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 4
    if-nez v1, :cond_e

    .line 6
    const-string v1, "RecyclerView"

    .line 8
    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 16
    if-nez v0, :cond_d

    .line 18
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v6, v2

    .line 23
    aput v2, v6, v10

    .line 25
    invoke-virtual {v1}, LX/1Or;->A1P()Z

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1}, LX/1Or;->A1Q()Z

    .line 32
    move-result v3

    .line 33
    move v1, v4

    .line 34
    if-eqz v3, :cond_26

    .line 36
    or-int/lit8 v1, v4, 0x2

    .line 38
    :cond_26
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v10}, LX/1Oh;->A0D(II)Z

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v4, :cond_31

    .line 48
    move v8, p2

    .line 49
    :cond_31
    const/4 v9, 0x0

    .line 50
    if-eqz v3, :cond_35

    .line 52
    move v9, p3

    .line 53
    :cond_35
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    .line 55
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->A1C([I[IIII)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    aget v0, v6, v2

    .line 63
    sub-int/2addr p2, v0

    .line 64
    aget v0, v6, v10

    .line 66
    sub-int/2addr p3, v0

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    if-eqz v4, :cond_47

    .line 70
    move v0, p2

    .line 71
    :cond_47
    if-eqz v3, :cond_4a

    .line 73
    move v2, p3

    .line 74
    :cond_4a
    invoke-virtual {p1, p0, v0, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->A1B(Landroid/view/MotionEvent;III)Z

    .line 77
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1Q7;

    .line 79
    if-eqz v0, :cond_58

    .line 81
    if-nez p2, :cond_55

    .line 83
    if-eqz p3, :cond_58

    .line 85
    :cond_55
    invoke-virtual {v0, p1, p2, p3}, LX/1Q7;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 88
    :cond_58
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 91
    return-void
.end method

.method public static A0A(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/1PN;

    .line 6
    iget-object v5, v6, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 11
    move-result v4

    .line 12
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 14
    sub-int/2addr v4, v0

    .line 15
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    sub-int/2addr v4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    move-result v3

    .line 22
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 24
    sub-int/2addr v3, v0

    .line 25
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    sub-int/2addr v3, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 31
    move-result v2

    .line 32
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v1

    .line 42
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    return-void
.end method

.method private A0B(Landroid/view/View;Landroid/view/View;)V
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    move-object v6, p1

    .line 2
    if-eqz p2, :cond_5

    .line 4
    move-object v6, p2

    .line 5
    :cond_5
    move-object v5, p0

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1PN;

    .line 26
    if-eqz v0, :cond_40

    .line 28
    check-cast v1, LX/1PN;

    .line 30
    iget-boolean v0, v1, LX/1PN;->A01:Z

    .line 32
    if-nez v0, :cond_40

    .line 34
    iget-object v2, v1, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 38
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    :cond_40
    if-eqz p2, :cond_48

    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 76
    xor-int/lit8 v6, v0, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    if-nez p2, :cond_52

    .line 81
    const/4 v7, 0x1

    .line 82
    :cond_52
    invoke-virtual/range {v2 .. v7}, LX/1Or;->A0y(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    .line 85
    return-void
.end method

.method public static synthetic A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 0
    invoke-virtual {p2, p0, p3, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    return-void
.end method

.method public static A0D(LX/1P7;Landroidx/recyclerview/widget/RecyclerView;ZZ)V
    .registers 9

    .line 0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A19:LX/1OC;

    .line 6
    invoke-virtual {v1, v0}, LX/1P7;->A0d(LX/1OB;)V

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 11
    invoke-virtual {v0, p1}, LX/1P7;->A0p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    :cond_e
    if-eqz p2, :cond_12

    .line 16
    if-eqz p3, :cond_15

    .line 18
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    .line 21
    :cond_15
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 23
    iget-object v0, v1, LX/1OY;->A04:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, LX/1OY;->A09(Ljava/util/List;)V

    .line 28
    iget-object v0, v1, LX/1OY;->A05:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, v0}, LX/1OY;->A09(Ljava/util/List;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, v1, LX/1OY;->A00:I

    .line 36
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 38
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 40
    if-eqz p0, :cond_32

    .line 42
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A19:LX/1OC;

    .line 44
    invoke-virtual {p0, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 47
    invoke-virtual {p0, p1}, LX/1P7;->A0o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    :cond_32
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 56
    invoke-virtual {v1, v0}, LX/1Or;->A1g(LX/1P7;)V

    .line 59
    :cond_3b
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 61
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 63
    iget-object v0, v3, LX/1OD;->A05:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    invoke-virtual {v3}, LX/1OD;->A04()V

    .line 71
    iget-object v1, v3, LX/1OD;->A02:LX/1PH;

    .line 73
    if-nez v1, :cond_52

    .line 75
    new-instance v1, LX/1PH;

    .line 77
    invoke-direct {v1}, LX/1PH;-><init>()V

    .line 80
    iput-object v1, v3, LX/1OD;->A02:LX/1PH;

    .line 82
    :cond_52
    if-eqz v4, :cond_5a

    .line 84
    iget v0, v1, LX/1PH;->A00:I

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 88
    iput v0, v1, LX/1PH;->A00:I

    .line 90
    :cond_5a
    if-nez p2, :cond_63

    .line 92
    iget v0, v1, LX/1PH;->A00:I

    .line 94
    if-nez v0, :cond_63

    .line 96
    invoke-virtual {v1}, LX/1PH;->A01()V

    .line 99
    :cond_63
    if-eqz v2, :cond_6b

    .line 101
    iget v0, v1, LX/1PH;->A00:I

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    iput v0, v1, LX/1PH;->A00:I

    .line 107
    :cond_6b
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v1, LX/1OM;->A0C:Z

    .line 112
    return-void
.end method

.method public static A0E(LX/1Yg;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Yg;->A0D:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    check-cast v2, Landroid/view/View;

    .line 10
    :goto_a
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 15
    if-eq v2, v0, :cond_1d

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Landroid/view/View;

    .line 23
    if-nez v0, :cond_8

    .line 25
    move-object v2, v1

    .line 26
    goto :goto_a

    .line 27
    :cond_1b
    iput-object v1, p0, LX/1Yg;->A0D:Ljava/lang/ref/WeakReference;

    .line 29
    :cond_1d
    return-void
.end method

.method public static A0F(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, p1, :cond_b

    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_b
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 13
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1OD;->A0B(LX/1Yg;)V

    .line 20
    invoke-virtual {p0}, LX/1Yg;->A0N()Z

    .line 23
    move-result v0

    .line 24
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0, v1, v5}, LX/1Oc;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 36
    return-void

    .line 37
    :cond_25
    if-nez v4, :cond_2c

    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v2, v3, v0, v5}, LX/1Oc;->A0A(Landroid/view/View;IZ)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v0, v2, LX/1Oc;->A01:LX/1Oa;

    .line 46
    check-cast v0, LX/1Ob;

    .line 48
    iget-object v0, v0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_41

    .line 56
    iget-object v0, v2, LX/1Oc;->A00:LX/1Od;

    .line 58
    invoke-virtual {v0, v1}, LX/1Od;->A04(I)V

    .line 61
    invoke-static {v3, v2}, LX/1Oc;->A01(Landroid/view/View;LX/1Oc;)V

    .line 64
    return-void

    .line 65
    :cond_41
    const-string/jumbo v1, "view is not a child, cannot hide "

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public static synthetic A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 3
    return-void
.end method

.method public static synthetic A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    return-void
.end method

.method private A0I([I)V
    .registers 11

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 2
    invoke-virtual {v8}, LX/1Oc;->A03()I

    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v7, :cond_10

    .line 10
    const/4 v0, -0x1

    .line 11
    aput v0, p1, v5

    .line 13
    aput v0, p1, v6

    .line 15
    return-void

    .line 16
    :cond_10
    const v4, 0x7fffffff

    .line 19
    const/high16 v3, -0x80000000

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v7, :cond_33

    .line 24
    invoke-virtual {v8, v2}, LX/1Oc;->A06(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX/1Yg;->A0O()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_30

    .line 38
    invoke-virtual {v1}, LX/1Yg;->A0F()I

    .line 41
    move-result v0

    .line 42
    if-ge v0, v4, :cond_2d

    .line 44
    move v4, v0

    .line 45
    :cond_2d
    if-le v0, v3, :cond_30

    .line 47
    move v3, v0

    .line 48
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_16

    .line 51
    :cond_33
    aput v4, p1, v5

    .line 53
    aput v3, p1, v6

    .line 55
    return-void
.end method

.method private A0J(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v4, :cond_24

    .line 14
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/8Ys;

    .line 20
    invoke-interface {v1, p1, p0}, LX/8Ys;->CIB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v6, v0, :cond_21

    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8Ys;

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    return v3
.end method

.method public static synthetic A0K(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private getScrollingChildHelper()LX/1Oh;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/1Oh;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/1Oh;

    .line 6
    invoke-direct {v0, p0}, LX/1Oh;-><init>(Landroid/view/View;)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/1Oh;

    .line 11
    :cond_b
    return-object v0
.end method


# virtual methods
.method public A0L(LX/1Yg;)I
    .registers 9

    .line 0
    const/16 v1, 0x20c

    .line 2
    iget v0, p1, LX/1Yg;->A00:I

    .line 4
    and-int/2addr v1, v0

    .line 5
    if-nez v1, :cond_57

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_57

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 13
    iget v5, p1, LX/1Yg;->A04:I

    .line 15
    iget-object v4, v0, LX/1OY;->A04:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v3, :cond_58

    .line 24
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/1Pb;

    .line 30
    iget v1, v6, LX/1Pb;->A00:I

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_4f

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_40

    .line 38
    const/16 v0, 0x8

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    iget v0, v6, LX/1Pb;->A02:I

    .line 44
    if-ne v0, v5, :cond_33

    .line 46
    iget v5, v6, LX/1Pb;->A01:I

    .line 48
    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_16

    .line 51
    :cond_33
    iget v0, v6, LX/1Pb;->A02:I

    .line 53
    if-ge v0, v5, :cond_39

    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 57
    :cond_39
    iget v0, v6, LX/1Pb;->A01:I

    .line 59
    if-gt v0, v5, :cond_30

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_30

    .line 64
    :cond_40
    iget v0, v6, LX/1Pb;->A02:I

    .line 66
    if-gt v0, v5, :cond_30

    .line 68
    iget v1, v6, LX/1Pb;->A02:I

    .line 70
    iget v0, v6, LX/1Pb;->A01:I

    .line 72
    add-int/2addr v1, v0

    .line 73
    if-gt v1, v5, :cond_57

    .line 75
    iget v0, v6, LX/1Pb;->A01:I

    .line 77
    sub-int/2addr v5, v0

    .line 78
    goto :goto_30

    .line 79
    :cond_4f
    iget v0, v6, LX/1Pb;->A02:I

    .line 81
    if-gt v0, v5, :cond_30

    .line 83
    iget v0, v6, LX/1Pb;->A01:I

    .line 85
    add-int/2addr v5, v0

    .line 86
    goto :goto_30

    .line 87
    :cond_57
    const/4 v5, -0x1

    .line 88
    :cond_58
    return v5
.end method

.method public A0M(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 11

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v7

    .line 4
    check-cast v7, LX/1PN;

    .line 6
    iget-boolean v0, v7, LX/1PN;->A01:Z

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 12
    iget-boolean v0, v0, LX/1OM;->A08:Z

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {v7}, LX/1PN;->A00()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    iget-object v0, v7, LX/1PN;->A00:LX/1Yg;

    .line 24
    invoke-virtual {v0}, LX/1Yg;->A0L()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    :cond_1e
    iget-object v0, v7, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-object v6, v7, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2e
    if-ge v2, v3, :cond_5f

    .line 48
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/6Mv;

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 61
    invoke-virtual {v1, v8, p1, v0, p0}, LX/6Mv;->A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 66
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 71
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 73
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 78
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 80
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 85
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 87
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 89
    add-int/2addr v1, v0

    .line 90
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_2e

    .line 95
    :cond_5f
    iput-boolean v5, v7, LX/1PN;->A01:Z

    .line 97
    return-object v6
.end method

.method public A0N(FF)Landroid/view/View;
    .registers 9

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 2
    invoke-virtual {v2}, LX/1Oc;->A03()I

    .line 5
    move-result v1

    .line 6
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-ltz v1, :cond_3f

    .line 10
    invoke-virtual {v2, v1}, LX/1Oc;->A06(I)Landroid/view/View;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr v0, v4

    .line 28
    cmpl-float v0, p1, v0

    .line 30
    if-ltz v0, :cond_6

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v0, v4

    .line 38
    cmpg-float v0, p1, v0

    .line 40
    if-gtz v0, :cond_6

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v0, v3

    .line 48
    cmpl-float v0, p2, v0

    .line 50
    if-ltz v0, :cond_6

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v0, v3

    .line 58
    cmpg-float v0, p2, v0

    .line 60
    if-gtz v0, :cond_6

    .line 62
    return-object v5

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public A0O(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_10

    .line 6
    if-eq v1, p0, :cond_10

    .line 8
    instance-of v0, v1, Landroid/view/View;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    move-object p1, v1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 15
    goto :goto_0

    .line 16
    :cond_10
    if-eq v1, p0, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_13
    return-object p1
.end method

.method public A0P(I)LX/1Yg;
    .registers 8

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_33

    .line 5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 7
    invoke-virtual {v5}, LX/1Oc;->A04()I

    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-ge v3, v4, :cond_33

    .line 14
    invoke-virtual {v5, v3}, LX/1Oc;->A07(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2f

    .line 24
    invoke-virtual {v2}, LX/1Yg;->A0M()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2f

    .line 30
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0L(LX/1Yg;)I

    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_2f

    .line 36
    iget-object v1, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 38
    iget-object v0, v5, LX/1Oc;->A02:Ljava/util/List;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    move-object v1, v2

    .line 47
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_c

    .line 50
    :cond_32
    return-object v2

    .line 51
    :cond_33
    return-object v1
.end method

.method public A0Q(IZ)LX/1Yg;
    .registers 9

    .line 0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 2
    invoke-virtual {v5}, LX/1Oc;->A04()I

    .line 5
    move-result v4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v4, :cond_34

    .line 10
    invoke-virtual {v5, v3}, LX/1Oc;->A07(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2b

    .line 20
    invoke-virtual {v2}, LX/1Yg;->A0M()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2b

    .line 26
    if-eqz p2, :cond_2e

    .line 28
    iget v0, v2, LX/1Yg;->A04:I

    .line 30
    :goto_1e
    if-ne v0, p1, :cond_2b

    .line 32
    iget-object v1, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 34
    iget-object v0, v5, LX/1Oc;->A02:Ljava/util/List;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    move-object v1, v2

    .line 43
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_8

    .line 46
    :cond_2e
    invoke-virtual {v2}, LX/1Yg;->A0F()I

    .line 49
    move-result v0

    .line 50
    goto :goto_1e

    .line 51
    :cond_33
    return-object v2

    .line 52
    :cond_34
    return-object v1
.end method

.method public A0R(Landroid/view/View;)LX/1Yg;
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    if-eq v0, p0, :cond_24

    .line 8
    const-string v0, "View "

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " is not a direct child of "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A0S()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, " "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", adapter:"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", layout:"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", context:"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public A0T()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_7
    return-void
.end method

.method public A0U()V
    .registers 7

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 2
    const-string v3, "RV FullInvalidate"

    .line 4
    if-eqz v0, :cond_70

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 8
    if-nez v0, :cond_70

    .line 10
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 12
    iget-object v2, v5, LX/1OY;->A04:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_62

    .line 20
    const/4 v0, 0x4

    .line 21
    iget v1, v5, LX/1OY;->A00:I

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_6a

    .line 26
    const/16 v0, 0xb

    .line 28
    and-int/2addr v0, v1

    .line 29
    if-nez v0, :cond_6a

    .line 31
    const-string v1, "RV PartialInvalidate"

    .line 33
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 35
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 41
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 47
    invoke-virtual {v5}, LX/1OY;->A07()V

    .line 50
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 52
    if-nez v0, :cond_58

    .line 54
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 56
    invoke-virtual {v4}, LX/1Oc;->A03()I

    .line 59
    move-result v3

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_3d
    if-ge v2, v3, :cond_66

    .line 63
    invoke-virtual {v4, v2}, LX/1Oc;->A06(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_63

    .line 73
    invoke-virtual {v1}, LX/1Yg;->A0O()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_63

    .line 79
    iget v0, v1, LX/1Yg;->A00:I

    .line 81
    and-int/lit8 v0, v0, 0x2

    .line 83
    if-eqz v0, :cond_63

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 88
    :cond_58
    :goto_58
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 92
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 95
    :goto_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_3d

    .line 102
    :cond_66
    invoke-virtual {v5}, LX/1OY;->A05()V

    .line 105
    goto :goto_58

    .line 106
    :cond_6a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_62

    .line 112
    :cond_70
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 114
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 120
    goto :goto_5f
.end method

.method public A0V()V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 4
    const-string v7, "RecyclerView"

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "No adapter attached; skipping layout"

    .line 10
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 16
    if-nez v0, :cond_18

    .line 18
    const-string v0, "No layout manager attached; skipping layout"

    .line 20
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 26
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v0, LX/1OM;->A09:Z

    .line 29
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0s:Z

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_227

    .line 34
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_32

    .line 42
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_227

    .line 50
    :cond_32
    const/4 v2, 0x1

    .line 51
    :goto_33
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 53
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 55
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0s:Z

    .line 57
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 59
    iget v0, v0, LX/1OM;->A04:I

    .line 61
    if-ne v0, v6, :cond_1e4

    .line 63
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView;->A04()V

    .line 66
    :cond_42
    :goto_42
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v0

    .line 72
    const/high16 v2, 0x40000000  # 2.0f

    .line 74
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v1, v0}, LX/1Or;->A0h(II)V

    .line 89
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView;->A05()V

    .line 92
    :goto_5c
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v1, v0}, LX/1OM;->A01(I)V

    .line 98
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 101
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    iput v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 107
    iput v6, v1, LX/1OM;->A04:I

    .line 109
    iget-boolean v0, v1, LX/1OM;->A0B:Z

    .line 111
    if-eqz v0, :cond_37b

    .line 113
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 115
    move-object/from16 v19, v0

    .line 117
    invoke-virtual/range {v19 .. v19}, LX/1Oc;->A03()I

    .line 120
    move-result v3

    .line 121
    sub-int/2addr v3, v6

    .line 122
    :goto_7a
    if-ltz v3, :cond_24b

    .line 124
    move-object/from16 v0, v19

    .line 126
    invoke-virtual {v0, v3}, LX/1Oc;->A06(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, LX/1Yg;->A0O()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_db

    .line 140
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 142
    iget-boolean v0, v0, LX/1P7;->A01:Z

    .line 144
    if-eqz v0, :cond_1df

    .line 146
    iget-wide v1, v10, LX/1Yg;->A07:J

    .line 148
    :goto_94
    new-instance v14, LX/74u;

    .line 150
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-virtual {v14, v10}, LX/74u;->A00(LX/1Yg;)V

    .line 156
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1OE;

    .line 158
    iget-object v0, v13, LX/1OE;->A00:LX/0A2;

    .line 160
    invoke-virtual {v0, v1, v2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 164
    check-cast v11, LX/1Yg;

    .line 166
    if-eqz v11, :cond_d8

    .line 168
    invoke-virtual {v11}, LX/1Yg;->A0O()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d8

    .line 174
    iget-object v12, v13, LX/1OE;->A01:LX/01B;

    .line 176
    invoke-virtual {v12, v11}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1Yk;

    .line 182
    if-eqz v0, :cond_c0

    .line 184
    iget v0, v0, LX/1Yk;->A00:I

    .line 186
    and-int/lit8 v0, v0, 0x1

    .line 188
    const/16 v18, 0x1

    .line 190
    if-nez v0, :cond_c2

    .line 192
    :cond_c0
    const/16 v18, 0x0

    .line 194
    :cond_c2
    invoke-virtual {v12, v10}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/1Yk;

    .line 200
    if-eqz v0, :cond_d2

    .line 202
    iget v0, v0, LX/1Yk;->A00:I

    .line 204
    and-int/lit8 v0, v0, 0x1

    .line 206
    const/16 v17, 0x1

    .line 208
    if-nez v0, :cond_d4

    .line 210
    :cond_d2
    const/16 v17, 0x0

    .line 212
    :cond_d4
    if-eqz v18, :cond_de

    .line 214
    if-ne v11, v10, :cond_de

    .line 216
    :cond_d8
    invoke-virtual {v13, v14, v10}, LX/1OE;->A00(LX/74u;LX/1Yg;)V

    .line 219
    :cond_db
    :goto_db
    add-int/lit8 v3, v3, -0x1

    .line 221
    goto :goto_7a

    .line 222
    :cond_de
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 225
    move-result v0

    .line 226
    invoke-static {v12, v11, v0}, LX/01B;->A01(LX/01B;Ljava/lang/Object;I)I

    .line 229
    move-result v15

    .line 230
    const/4 v9, 0x0

    .line 231
    if-ltz v15, :cond_110

    .line 233
    invoke-virtual {v12, v15}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 237
    check-cast v8, LX/1Yk;

    .line 239
    if-eqz v8, :cond_110

    .line 241
    iget v0, v8, LX/1Yk;->A00:I

    .line 243
    and-int/lit8 v16, v0, 0x4

    .line 245
    if-eqz v16, :cond_110

    .line 247
    and-int/lit8 v0, v0, -0x5

    .line 249
    iput v0, v8, LX/1Yk;->A00:I

    .line 251
    iget-object v9, v8, LX/1Yk;->A02:LX/74u;

    .line 253
    and-int/lit8 v0, v0, 0xc

    .line 255
    if-nez v0, :cond_110

    .line 257
    invoke-virtual {v12, v15}, LX/01B;->A05(I)Ljava/lang/Object;

    .line 260
    iput v5, v8, LX/1Yk;->A00:I

    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, v8, LX/1Yk;->A02:LX/74u;

    .line 265
    iput-object v0, v8, LX/1Yk;->A01:LX/74u;

    .line 267
    sget-object v0, LX/1Yk;->A03:LX/0pe;

    .line 269
    invoke-interface {v0, v8}, LX/0pe;->Cpe(Ljava/lang/Object;)Z

    .line 272
    :cond_110
    invoke-virtual {v13, v14, v10}, LX/1OE;->A00(LX/74u;LX/1Yg;)V

    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 278
    move-result v0

    .line 279
    invoke-static {v12, v10, v0}, LX/01B;->A01(LX/01B;Ljava/lang/Object;I)I

    .line 282
    move-result v14

    .line 283
    const/4 v8, 0x0

    .line 284
    if-ltz v14, :cond_145

    .line 286
    invoke-virtual {v12, v14}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 289
    move-result-object v13

    .line 290
    check-cast v13, LX/1Yk;

    .line 292
    if-eqz v13, :cond_145

    .line 294
    iget v15, v13, LX/1Yk;->A00:I

    .line 296
    and-int/lit8 v0, v15, 0x8

    .line 298
    if-eqz v0, :cond_145

    .line 300
    and-int/lit8 v0, v15, -0x9

    .line 302
    iput v0, v13, LX/1Yk;->A00:I

    .line 304
    iget-object v8, v13, LX/1Yk;->A01:LX/74u;

    .line 306
    and-int/lit8 v0, v0, 0xc

    .line 308
    if-nez v0, :cond_145

    .line 310
    invoke-virtual {v12, v14}, LX/01B;->A05(I)Ljava/lang/Object;

    .line 313
    iput v5, v13, LX/1Yk;->A00:I

    .line 315
    const/4 v0, 0x0

    .line 316
    iput-object v0, v13, LX/1Yk;->A02:LX/74u;

    .line 318
    iput-object v0, v13, LX/1Yk;->A01:LX/74u;

    .line 320
    sget-object v0, LX/1Yk;->A03:LX/0pe;

    .line 322
    invoke-interface {v0, v13}, LX/0pe;->Cpe(Ljava/lang/Object;)Z

    .line 325
    :cond_145
    if-nez v9, :cond_1b4

    .line 327
    invoke-virtual/range {v19 .. v19}, LX/1Oc;->A03()I

    .line 330
    move-result v14

    .line 331
    const/4 v13, 0x0

    .line 332
    :goto_14c
    if-ge v13, v14, :cond_192

    .line 334
    move-object/from16 v0, v19

    .line 336
    invoke-virtual {v0, v13}, LX/1Oc;->A06(I)Landroid/view/View;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 343
    move-result-object v12

    .line 344
    if-eq v12, v10, :cond_18f

    .line 346
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 348
    iget-boolean v15, v0, LX/1P7;->A01:Z

    .line 350
    if-eqz v15, :cond_18b

    .line 352
    iget-wide v8, v12, LX/1Yg;->A07:J

    .line 354
    :goto_162
    cmp-long v0, v8, v1

    .line 356
    if-nez v0, :cond_18f

    .line 358
    const-string v2, " \n View Holder 2:"

    .line 360
    if-eqz v15, :cond_22a

    .line 362
    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v0

    .line 395
    :cond_18b
    iget v0, v12, LX/1Yg;->A04:I

    .line 397
    int-to-long v8, v0

    .line 398
    goto :goto_162

    .line 399
    :cond_18f
    add-int/lit8 v13, v13, 0x1

    .line 401
    goto :goto_14c

    .line 402
    :cond_192
    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    const-string v0, " cannot be found but it is necessary for "

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    goto/16 :goto_db

    .line 436
    :cond_1b4
    invoke-virtual {v11, v5}, LX/1Yg;->A0K(Z)V

    .line 439
    if-eqz v18, :cond_1bc

    .line 441
    invoke-static {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0F(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 444
    :cond_1bc
    if-eq v11, v10, :cond_1d2

    .line 446
    if-eqz v17, :cond_1c3

    .line 448
    invoke-static {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0F(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 451
    :cond_1c3
    iput-object v10, v11, LX/1Yg;->A0A:LX/1Yg;

    .line 453
    invoke-static {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0F(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 456
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 458
    invoke-virtual {v0, v11}, LX/1OD;->A0B(LX/1Yg;)V

    .line 461
    invoke-virtual {v10, v5}, LX/1Yg;->A0K(Z)V

    .line 464
    iput-object v11, v10, LX/1Yg;->A0B:LX/1Yg;

    .line 466
    :cond_1d2
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 468
    invoke-virtual {v0, v9, v8, v11, v10}, LX/1OG;->A09(LX/74u;LX/74u;LX/1Yg;LX/1Yg;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_db

    .line 474
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    .line 477
    goto/16 :goto_db

    .line 479
    :cond_1df
    iget v0, v10, LX/1Yg;->A04:I

    .line 481
    int-to-long v1, v0

    .line 482
    goto/16 :goto_94

    .line 484
    :cond_1e4
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 486
    iget-object v0, v1, LX/1OY;->A05:Ljava/util/ArrayList;

    .line 488
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_1f8

    .line 494
    iget-object v0, v1, LX/1OY;->A04:Ljava/util/ArrayList;

    .line 496
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1f8

    .line 502
    goto/16 :goto_42

    .line 504
    :cond_1f8
    if-nez v2, :cond_42

    .line 506
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 508
    iget v1, v0, LX/1Or;->A03:I

    .line 510
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 513
    move-result v0

    .line 514
    if-ne v1, v0, :cond_42

    .line 516
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 518
    iget v1, v0, LX/1Or;->A00:I

    .line 520
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 523
    move-result v0

    .line 524
    if-ne v1, v0, :cond_42

    .line 526
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 528
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 531
    move-result v0

    .line 532
    const/high16 v2, 0x40000000  # 2.0f

    .line 534
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 537
    move-result v1

    .line 538
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 541
    move-result v0

    .line 542
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 545
    move-result v0

    .line 546
    invoke-virtual {v3, v1, v0}, LX/1Or;->A0h(II)V

    .line 549
    goto/16 :goto_5c

    .line 551
    :cond_227
    const/4 v2, 0x0

    .line 552
    goto/16 :goto_33

    .line 554
    :cond_22a
    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    throw v0

    .line 587
    :cond_24b
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1OE;

    .line 589
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1OP;

    .line 591
    iget-object v8, v0, LX/1OE;->A01:LX/01B;

    .line 593
    invoke-virtual {v8}, LX/01B;->size()I

    .line 596
    move-result v7

    .line 597
    :goto_255
    add-int/lit8 v7, v7, -0x1

    .line 599
    if-ltz v7, :cond_37b

    .line 601
    invoke-virtual {v8, v7}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 604
    move-result-object v10

    .line 605
    check-cast v10, LX/1Yg;

    .line 607
    invoke-virtual {v8, v7}, LX/01B;->A05(I)Ljava/lang/Object;

    .line 610
    move-result-object v3

    .line 611
    check-cast v3, LX/1Yk;

    .line 613
    iget v0, v3, LX/1Yk;->A00:I

    .line 615
    const/4 v1, 0x3

    .line 616
    and-int/lit8 v0, v0, 0x3

    .line 618
    if-eq v0, v1, :cond_368

    .line 620
    iget v0, v3, LX/1Yk;->A00:I

    .line 622
    and-int/lit8 v0, v0, 0x1

    .line 624
    if-eqz v0, :cond_2e3

    .line 626
    iget-object v0, v3, LX/1Yk;->A02:LX/74u;

    .line 628
    if-eqz v0, :cond_368

    .line 630
    iget-object v2, v3, LX/1Yk;->A02:LX/74u;

    .line 632
    iget-object v1, v3, LX/1Yk;->A01:LX/74u;

    .line 634
    :goto_27a
    move-object v0, v9

    .line 635
    check-cast v0, LX/1OQ;

    .line 637
    iget-object v12, v0, LX/1OQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 639
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 641
    invoke-virtual {v0, v10}, LX/1OD;->A0B(LX/1Yg;)V

    .line 644
    invoke-static {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0F(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 647
    invoke-virtual {v10, v5}, LX/1Yg;->A0K(Z)V

    .line 650
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 652
    check-cast v13, LX/1OH;

    .line 654
    iget v0, v2, LX/74u;->A00:I

    .line 656
    move/from16 v19, v0

    .line 658
    iget v14, v2, LX/74u;->A01:I

    .line 660
    iget-object v11, v10, LX/1Yg;->A0I:Landroid/view/View;

    .line 662
    if-nez v1, :cond_2de

    .line 664
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 667
    move-result v2

    .line 668
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 671
    move-result v1

    .line 672
    :goto_2a0
    invoke-virtual {v10}, LX/1Yg;->A0M()Z

    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_2d9

    .line 678
    move/from16 v0, v19

    .line 680
    if-ne v0, v2, :cond_2ac

    .line 682
    if-eq v14, v1, :cond_2d9

    .line 684
    :cond_2ac
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 687
    move-result v15

    .line 688
    add-int/2addr v15, v2

    .line 689
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 692
    move-result v0

    .line 693
    add-int/2addr v0, v1

    .line 694
    invoke-virtual {v11, v2, v1, v15, v0}, Landroid/view/View;->layout(IIII)V

    .line 697
    move/from16 v17, v2

    .line 699
    move/from16 v18, v1

    .line 701
    move/from16 v16, v14

    .line 703
    move-object v14, v10

    .line 704
    move/from16 v15, v19

    .line 706
    invoke-virtual/range {v13 .. v18}, LX/1OH;->A0K(LX/1Yg;IIII)Z

    .line 709
    move-result v0

    .line 710
    :goto_2c6
    if-eqz v0, :cond_2cb

    .line 712
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    .line 715
    :cond_2cb
    :goto_2cb
    iput v5, v3, LX/1Yk;->A00:I

    .line 717
    const/4 v0, 0x0

    .line 718
    iput-object v0, v3, LX/1Yk;->A02:LX/74u;

    .line 720
    iput-object v0, v3, LX/1Yk;->A01:LX/74u;

    .line 722
    sget-object v0, LX/1Yk;->A03:LX/0pe;

    .line 724
    invoke-interface {v0, v3}, LX/0pe;->Cpe(Ljava/lang/Object;)Z

    .line 727
    goto/16 :goto_255

    .line 729
    :cond_2d9
    invoke-virtual {v13, v10}, LX/1OH;->A0J(LX/1Yg;)Z

    .line 732
    move-result v0

    .line 733
    goto :goto_2c6

    .line 734
    :cond_2de
    iget v2, v1, LX/74u;->A00:I

    .line 736
    iget v1, v1, LX/74u;->A01:I

    .line 738
    goto :goto_2a0

    .line 739
    :cond_2e3
    iget v0, v3, LX/1Yk;->A00:I

    .line 741
    const/16 v1, 0xe

    .line 743
    and-int/lit8 v0, v0, 0xe

    .line 745
    if-eq v0, v1, :cond_332

    .line 747
    iget v0, v3, LX/1Yk;->A00:I

    .line 749
    const/16 v1, 0xc

    .line 751
    and-int/lit8 v0, v0, 0xc

    .line 753
    if-ne v0, v1, :cond_321

    .line 755
    iget-object v12, v3, LX/1Yk;->A02:LX/74u;

    .line 757
    iget-object v11, v3, LX/1Yk;->A01:LX/74u;

    .line 759
    move-object v0, v9

    .line 760
    check-cast v0, LX/1OQ;

    .line 762
    invoke-virtual {v10, v5}, LX/1Yg;->A0K(Z)V

    .line 765
    iget-object v2, v0, LX/1OQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 767
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 769
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 771
    if-eqz v0, :cond_30f

    .line 773
    invoke-virtual {v15, v12, v11, v10, v10}, LX/1OG;->A09(LX/74u;LX/74u;LX/1Yg;LX/1Yg;)Z

    .line 776
    move-result v0

    .line 777
    :goto_309
    if-eqz v0, :cond_2cb

    .line 779
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    .line 782
    goto :goto_2cb

    .line 783
    :cond_30f
    check-cast v15, LX/1OH;

    .line 785
    iget v14, v12, LX/74u;->A00:I

    .line 787
    iget v13, v11, LX/74u;->A00:I

    .line 789
    if-ne v14, v13, :cond_350

    .line 791
    iget v1, v12, LX/74u;->A01:I

    .line 793
    iget v0, v11, LX/74u;->A01:I

    .line 795
    if-ne v1, v0, :cond_350

    .line 797
    invoke-virtual {v15, v10}, LX/1OG;->A07(LX/1Yg;)V

    .line 800
    goto :goto_2cb

    .line 801
    :cond_321
    iget v0, v3, LX/1Yk;->A00:I

    .line 803
    and-int/lit8 v0, v0, 0x4

    .line 805
    if-eqz v0, :cond_32c

    .line 807
    iget-object v2, v3, LX/1Yk;->A02:LX/74u;

    .line 809
    const/4 v1, 0x0

    .line 810
    goto/16 :goto_27a

    .line 812
    :cond_32c
    iget v0, v3, LX/1Yk;->A00:I

    .line 814
    and-int/lit8 v0, v0, 0x8

    .line 816
    if-eqz v0, :cond_2cb

    .line 818
    :cond_332
    iget-object v12, v3, LX/1Yk;->A02:LX/74u;

    .line 820
    iget-object v11, v3, LX/1Yk;->A01:LX/74u;

    .line 822
    move-object v0, v9

    .line 823
    check-cast v0, LX/1OQ;

    .line 825
    iget-object v2, v0, LX/1OQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 827
    invoke-virtual {v10, v5}, LX/1Yg;->A0K(Z)V

    .line 830
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 832
    check-cast v15, LX/1OH;

    .line 834
    if-eqz v12, :cond_363

    .line 836
    iget v14, v12, LX/74u;->A00:I

    .line 838
    iget v13, v11, LX/74u;->A00:I

    .line 840
    if-ne v14, v13, :cond_350

    .line 842
    iget v1, v12, LX/74u;->A01:I

    .line 844
    iget v0, v11, LX/74u;->A01:I

    .line 846
    if-eq v1, v0, :cond_363

    .line 848
    :cond_350
    iget v1, v12, LX/74u;->A01:I

    .line 850
    iget v0, v11, LX/74u;->A01:I

    .line 852
    move/from16 v19, v13

    .line 854
    move/from16 v20, v0

    .line 856
    move/from16 v18, v1

    .line 858
    move-object/from16 v16, v10

    .line 860
    move/from16 v17, v14

    .line 862
    invoke-virtual/range {v15 .. v20}, LX/1OH;->A0K(LX/1Yg;IIII)Z

    .line 865
    move-result v0

    .line 866
    goto :goto_309

    .line 867
    :cond_363
    invoke-virtual {v15, v10}, LX/1OH;->A0I(LX/1Yg;)Z

    .line 870
    move-result v0

    .line 871
    goto :goto_309

    .line 872
    :cond_368
    move-object v0, v9

    .line 873
    check-cast v0, LX/1OQ;

    .line 875
    iget-object v0, v0, LX/1OQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 877
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 879
    iget-object v1, v10, LX/1Yg;->A0I:Landroid/view/View;

    .line 881
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 883
    invoke-virtual {v2, v1}, LX/1Or;->A0m(Landroid/view/View;)V

    .line 886
    invoke-virtual {v0, v1}, LX/1OD;->A07(Landroid/view/View;)V

    .line 889
    goto/16 :goto_2cb

    .line 891
    :cond_37b
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 893
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 895
    invoke-virtual {v0, v2}, LX/1Or;->A0u(LX/1OD;)V

    .line 898
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 900
    iget v0, v1, LX/1OM;->A03:I

    .line 902
    iput v0, v1, LX/1OM;->A05:I

    .line 904
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 906
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 908
    iput-boolean v5, v1, LX/1OM;->A0B:Z

    .line 910
    iput-boolean v5, v1, LX/1OM;->A0A:Z

    .line 912
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 914
    iput-boolean v5, v1, LX/1Or;->A0E:Z

    .line 916
    iget-object v0, v2, LX/1OD;->A04:Ljava/util/ArrayList;

    .line 918
    if-eqz v0, :cond_39b

    .line 920
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 923
    :cond_39b
    iget-boolean v0, v1, LX/1Or;->A0D:Z

    .line 925
    if-eqz v0, :cond_3a6

    .line 927
    iput v5, v1, LX/1Or;->A02:I

    .line 929
    iput-boolean v5, v1, LX/1Or;->A0D:Z

    .line 931
    invoke-virtual {v2}, LX/1OD;->A05()V

    .line 934
    :cond_3a6
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 936
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 938
    invoke-virtual {v1, v0}, LX/1Or;->A1J(LX/1OM;)V

    .line 941
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 944
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 947
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1OE;

    .line 949
    iget-object v0, v1, LX/1OE;->A01:LX/01B;

    .line 951
    invoke-virtual {v0}, LX/01B;->clear()V

    .line 954
    iget-object v0, v1, LX/1OE;->A00:LX/0A2;

    .line 956
    invoke-virtual {v0}, LX/0A2;->A07()V

    .line 959
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    .line 961
    aget v2, v3, v5

    .line 963
    aget v1, v3, v6

    .line 965
    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0I([I)V

    .line 968
    aget v0, v3, v5

    .line 970
    if-ne v0, v2, :cond_3d0

    .line 972
    aget v0, v3, v6

    .line 974
    if-eq v0, v1, :cond_3d3

    .line 976
    :cond_3d0
    invoke-virtual {v4, v5, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0o(II)V

    .line 979
    :cond_3d3
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 981
    if-eqz v0, :cond_3f7

    .line 983
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 985
    if-eqz v0, :cond_3f7

    .line 987
    invoke-virtual {v4}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_3f7

    .line 993
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 996
    move-result v1

    .line 997
    const/high16 v0, 0x60000

    .line 999
    if-eq v1, v0, :cond_3f7

    .line 1001
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 1004
    move-result v1

    .line 1005
    const/high16 v0, 0x20000

    .line 1007
    if-ne v1, v0, :cond_403

    .line 1009
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_403

    .line 1015
    :cond_3f7
    :goto_3f7
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 1017
    const-wide/16 v0, -0x1

    .line 1019
    iput-wide v0, v2, LX/1OM;->A07:J

    .line 1021
    const/4 v0, -0x1

    .line 1022
    iput v0, v2, LX/1OM;->A01:I

    .line 1024
    iput v0, v2, LX/1OM;->A02:I

    .line 1026
    return-void

    .line 1027
    :cond_403
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_418

    .line 1033
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 1036
    move-result-object v1

    .line 1037
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 1039
    iget-object v0, v0, LX/1Oc;->A02:Ljava/util/List;

    .line 1041
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_418

    .line 1047
    goto :goto_3f7

    .line 1048
    :cond_418
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 1050
    iget-wide v2, v0, LX/1OM;->A07:J

    .line 1052
    const-wide/16 v11, -0x1

    .line 1054
    cmp-long v0, v2, v11

    .line 1056
    if-eqz v0, :cond_468

    .line 1058
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 1060
    iget-boolean v0, v0, LX/1P7;->A01:Z

    .line 1062
    if-eqz v0, :cond_468

    .line 1064
    const/4 v1, 0x0

    .line 1065
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 1067
    invoke-virtual {v10}, LX/1Oc;->A04()I

    .line 1070
    move-result v9

    .line 1071
    const/4 v8, 0x0

    .line 1072
    :goto_430
    if-ge v8, v9, :cond_456

    .line 1074
    invoke-virtual {v10, v8}, LX/1Oc;->A07(I)Landroid/view/View;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 1081
    move-result-object v7

    .line 1082
    if-eqz v7, :cond_453

    .line 1084
    invoke-virtual {v7}, LX/1Yg;->A0M()Z

    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_453

    .line 1090
    iget-wide v5, v7, LX/1Yg;->A07:J

    .line 1092
    cmp-long v0, v5, v2

    .line 1094
    if-nez v0, :cond_453

    .line 1096
    iget-object v1, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 1098
    iget-object v0, v10, LX/1Oc;->A02:Ljava/util/List;

    .line 1100
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1103
    move-result v0

    .line 1104
    move-object v1, v7

    .line 1105
    if-eqz v0, :cond_458

    .line 1107
    :cond_453
    add-int/lit8 v8, v8, 0x1

    .line 1109
    goto :goto_430

    .line 1110
    :cond_456
    if-eqz v1, :cond_468

    .line 1112
    :cond_458
    iget-object v5, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 1114
    iget-object v0, v10, LX/1Oc;->A02:Ljava/util/List;

    .line 1116
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_468

    .line 1122
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_4a6

    .line 1128
    :cond_468
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 1130
    invoke-virtual {v0}, LX/1Oc;->A03()I

    .line 1133
    move-result v0

    .line 1134
    if-lez v0, :cond_3f7

    .line 1136
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 1138
    iget v3, v1, LX/1OM;->A01:I

    .line 1140
    const/4 v0, -0x1

    .line 1141
    if-ne v3, v0, :cond_478

    .line 1143
    const/4 v3, 0x0

    .line 1144
    :cond_478
    invoke-virtual {v1}, LX/1OM;->A00()I

    .line 1147
    move-result v2

    .line 1148
    move v1, v3

    .line 1149
    :goto_47d
    if-ge v1, v2, :cond_490

    .line 1151
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 1154
    move-result-object v0

    .line 1155
    if-eqz v0, :cond_490

    .line 1157
    iget-object v5, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1159
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_4a6

    .line 1165
    add-int/lit8 v1, v1, 0x1

    .line 1167
    goto :goto_47d

    .line 1168
    :cond_490
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1171
    move-result v1

    .line 1172
    :cond_494
    add-int/lit8 v1, v1, -0x1

    .line 1174
    if-ltz v1, :cond_3f7

    .line 1176
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_3f7

    .line 1182
    iget-object v5, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1184
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_494

    .line 1190
    :cond_4a6
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 1192
    iget v3, v0, LX/1OM;->A02:I

    .line 1194
    int-to-long v1, v3

    .line 1195
    cmp-long v0, v1, v11

    .line 1197
    if-eqz v0, :cond_4bc

    .line 1199
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1202
    move-result-object v1

    .line 1203
    if-eqz v1, :cond_4bc

    .line 1205
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_4bc

    .line 1211
    move-object v5, v1

    .line 1212
    :cond_4bc
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 1215
    goto/16 :goto_3f7
.end method

.method public A0W()V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 2
    if-nez v0, :cond_32

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_33

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_2f
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v1

    .line 55
    goto :goto_2f
.end method

.method public A0X()V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 2
    if-nez v0, :cond_32

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_33

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_2f
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v1

    .line 55
    goto :goto_2f
.end method

.method public A0Y()V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 2
    if-nez v0, :cond_32

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_33

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_2f
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v1

    .line 55
    goto :goto_2f
.end method

.method public A0Z()V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 2
    if-nez v0, :cond_32

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_33

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_2f
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v1

    .line 55
    goto :goto_2f
.end method

.method public A0a()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    .line 14
    invoke-virtual {v1, v0}, LX/1Or;->A1O(Ljava/lang/String;)V

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    :cond_17
    return-void
.end method

.method public A0b()V
    .registers 6

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 2
    invoke-virtual {v4}, LX/1Oc;->A04()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_19

    .line 9
    invoke-virtual {v4, v2}, LX/1Oc;->A07(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1PN;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/1PN;->A01:Z

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 27
    iget-object v4, v0, LX/1OD;->A06:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_22
    if-ge v2, v3, :cond_3a

    .line 36
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Yg;

    .line 42
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1PN;

    .line 50
    if-eqz v1, :cond_37

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/1PN;->A01:Z

    .line 55
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_22

    .line 58
    :cond_3a
    return-void
.end method

.method public A0c()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 16
    :cond_10
    return-void
.end method

.method public A0d()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/1OG;->A0D()V

    .line 7
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 13
    invoke-virtual {v0, v1}, LX/1Or;->A0t(LX/1OD;)V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 18
    invoke-virtual {v0, v1}, LX/1Or;->A0u(LX/1OD;)V

    .line 21
    :cond_15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 23
    iget-object v0, v1, LX/1OD;->A05:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    invoke-virtual {v1}, LX/1OD;->A04()V

    .line 31
    return-void
.end method

.method public A0e()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v3, v2, :cond_33

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v3, v2, :cond_19

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6Mv;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/6Mv;)V

    .line 24
    return-void

    .line 25
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " is an invalid index for size "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " is an invalid index for size "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public A0f()V
    .registers 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 7
    if-ne v0, v1, :cond_10

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 11
    if-nez v0, :cond_10

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 16
    :cond_10
    return-void
.end method

.method public A0g()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1OJ;

    .line 6
    iget-object v0, v1, LX/1OJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, v1, LX/1OJ;->A03:Landroid/widget/OverScroller;

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget-object v0, v0, LX/1Or;->A06:LX/7FQ;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, LX/7FQ;->A02()V

    .line 27
    :cond_1b
    return-void
.end method

.method public A0h(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 10
    invoke-virtual {v0, p1}, LX/1Or;->A1e(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    :cond_10
    return-void
.end method

.method public A0i(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0j(I)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 2
    if-nez v0, :cond_12

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 9
    if-nez v0, :cond_13

    .line 11
    const-string v1, "RecyclerView"

    .line 13
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-virtual {v0, p1}, LX/1Or;->A1e(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 25
    return-void
.end method

.method public A0k(I)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v1, "RecyclerView"

    .line 10
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-virtual {v0, p0, p1}, LX/1Or;->A1K(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    return-void
.end method

.method public A0l(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Oh;->A09(I)V

    .line 7
    return-void
.end method

.method public A0m(II)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 2
    if-eqz v0, :cond_65

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_65

    .line 10
    if-lez p1, :cond_65

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    move-result v1

    .line 23
    :goto_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2f

    .line 33
    if-gez p1, :cond_2f

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 49
    if-eqz v0, :cond_47

    .line 51
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_47

    .line 57
    if-lez p2, :cond_47

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    move-result v0

    .line 70
    or-int/2addr v1, v0

    .line 71
    :cond_47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 73
    if-eqz v0, :cond_5f

    .line 75
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5f

    .line 81
    if-gez p2, :cond_5f

    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 90
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 93
    move-result v0

    .line 94
    or-int/2addr v1, v0

    .line 95
    :cond_5f
    if-eqz v1, :cond_64

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    const/4 v1, 0x0

    .line 102
    goto :goto_17
.end method

.method public A0n(II)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v1, v0}, LX/1Or;->A00(III)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v1, v0}, LX/1Or;->A00(III)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    return-void
.end method

.method public A0o(II)V
    .registers 7

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v2

    .line 14
    sub-int v1, v3, p1

    .line 16
    sub-int v0, v2, p2

    .line 18
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1Oi;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, p0, p1, p2}, LX/1Oi;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 28
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 30
    if-eqz v0, :cond_34

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    :goto_24
    add-int/lit8 v1, v1, -0x1

    .line 38
    if-ltz v1, :cond_34

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Oi;

    .line 48
    invoke-virtual {v0, p0, p1, p2}, LX/1Oi;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 56
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 58
    return-void
.end method

.method public A0p(II)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/animation/Interpolator;III)V

    .line 6
    return-void
.end method

.method public A0q(IIZ)V
    .registers 13

    .line 0
    add-int v5, p1, p2

    .line 2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 4
    invoke-virtual {v7}, LX/1Oc;->A04()I

    .line 7
    move-result v6

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    if-ge v4, v6, :cond_3b

    .line 11
    invoke-virtual {v7, v4}, LX/1Oc;->A07(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_28

    .line 21
    invoke-virtual {v8}, LX/1Yg;->A0O()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_28

    .line 27
    iget v0, v8, LX/1Yg;->A04:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-lt v0, v5, :cond_2b

    .line 32
    neg-int v0, p2

    .line 33
    invoke-virtual {v8, v0, p3}, LX/1Yg;->A0J(IZ)V

    .line 36
    :goto_24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 38
    iput-boolean v3, v0, LX/1OM;->A0C:Z

    .line 40
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_9

    .line 43
    :cond_2b
    if-lt v0, p1, :cond_28

    .line 45
    add-int/lit8 v2, p1, -0x1

    .line 47
    neg-int v1, p2

    .line 48
    const/16 v0, 0x8

    .line 50
    invoke-virtual {v8, v0}, LX/1Yg;->A0I(I)V

    .line 53
    invoke-virtual {v8, v1, p3}, LX/1Yg;->A0J(IZ)V

    .line 56
    iput v2, v8, LX/1Yg;->A04:I

    .line 58
    goto :goto_24

    .line 59
    :cond_3b
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 61
    iget-object v3, v4, LX/1OD;->A06:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v2

    .line 67
    :cond_43
    :goto_43
    add-int/lit8 v2, v2, -0x1

    .line 69
    if-ltz v2, :cond_65

    .line 71
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1Yg;

    .line 77
    if-eqz v1, :cond_43

    .line 79
    iget v0, v1, LX/1Yg;->A04:I

    .line 81
    if-lt v0, v5, :cond_58

    .line 83
    neg-int v0, p2

    .line 84
    invoke-virtual {v1, v0, p3}, LX/1Yg;->A0J(IZ)V

    .line 87
    goto :goto_43

    .line 88
    :cond_58
    iget v0, v1, LX/1Yg;->A04:I

    .line 90
    if-lt v0, p1, :cond_43

    .line 92
    const/16 v0, 0x8

    .line 94
    invoke-virtual {v1, v0}, LX/1Yg;->A0I(I)V

    .line 97
    invoke-virtual {v4, v2}, LX/1OD;->A06(I)V

    .line 100
    goto :goto_43

    .line 101
    :cond_65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 104
    return-void
.end method

.method public A0r(I[II)V
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 9
    const-string v1, "RV Scroll"

    .line 11
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_27

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1OJ;

    .line 25
    iget-object v0, v0, LX/1OJ;->A03:Landroid/widget/OverScroller;

    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 30
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 33
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 36
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 39
    :cond_27
    const/4 v5, 0x0

    .line 40
    if-eqz p1, :cond_82

    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 48
    invoke-virtual {v2, v1, v0, p1}, LX/1Or;->A1U(LX/1OD;LX/1OM;I)I

    .line 51
    move-result v10

    .line 52
    :goto_34
    if-eqz p3, :cond_80

    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 60
    invoke-virtual {v2, v1, v0, p3}, LX/1Or;->A1V(LX/1OD;LX/1OM;I)I

    .line 63
    move-result v9

    .line 64
    :goto_40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 69
    invoke-virtual {v8}, LX/1Oc;->A03()I

    .line 72
    move-result v7

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_4a
    if-ge v6, v7, :cond_84

    .line 76
    invoke-virtual {v8, v6}, LX/1Oc;->A06(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7d

    .line 86
    iget-object v0, v0, LX/1Yg;->A0B:LX/1Yg;

    .line 88
    if-eqz v0, :cond_7d

    .line 90
    iget-object v4, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 103
    move-result v0

    .line 104
    if-ne v3, v0, :cond_70

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 109
    move-result v0

    .line 110
    if-eq v2, v0, :cond_7d

    .line 112
    :cond_70
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v3

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v2

    .line 122
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 125
    :cond_7d
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_4a

    .line 128
    :cond_80
    const/4 v9, 0x0

    .line 129
    goto :goto_40

    .line 130
    :cond_82
    const/4 v10, 0x0

    .line 131
    goto :goto_34

    .line 132
    :cond_84
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 136
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 139
    if-eqz p2, :cond_91

    .line 141
    aput v10, p2, v5

    .line 143
    aput v9, p2, v0

    .line 145
    :cond_91
    return-void
.end method

.method public A0s(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, LX/1P7;->A0h(LX/1Yg;)V

    .line 13
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    :goto_15
    add-int/lit8 v1, v1, -0x1

    .line 23
    if-ltz v1, :cond_25

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1LW;

    .line 33
    invoke-interface {v0, p1}, LX/1LW;->C5o(Landroid/view/View;)V

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    return-void
.end method

.method public A0t(Landroid/view/animation/Interpolator;III)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Landroid/view/animation/Interpolator;IIIZ)V

    .line 9
    return-void
.end method

.method public A0u(Landroid/view/animation/Interpolator;IIIZ)V
    .registers 9

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    if-nez v1, :cond_c

    .line 4
    const-string v1, "RecyclerView"

    .line 6
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 14
    if-nez v0, :cond_b

    .line 16
    invoke-virtual {v1}, LX/1Or;->A1P()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_18
    invoke-virtual {v1}, LX/1Or;->A1Q()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    const/4 p3, 0x0

    .line 31
    :cond_1f
    if-nez p2, :cond_23

    .line 33
    if-eqz p3, :cond_b

    .line 35
    :cond_23
    const/high16 v0, -0x80000000

    .line 37
    if-eq p4, v0, :cond_2d

    .line 39
    if-gtz p4, :cond_2d

    .line 41
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 44
    return-void

    .line 45
    :cond_2d
    if-eqz p5, :cond_3e

    .line 47
    if-eqz p2, :cond_32

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_32
    if-eqz p3, :cond_36

    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 54
    :cond_36
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v1}, LX/1Oh;->A0D(II)Z

    .line 62
    :cond_3e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1OJ;

    .line 64
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1OJ;->A01(Landroid/view/animation/Interpolator;III)V

    .line 67
    return-void
.end method

.method public A0v(LX/74u;LX/1Yg;)V
    .registers 6

    .line 0
    iget v2, p2, LX/1Yg;->A00:I

    .line 2
    const/16 v0, -0x2001

    .line 4
    and-int/2addr v2, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    or-int/2addr v1, v2

    .line 7
    iput v1, p2, LX/1Yg;->A00:I

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 11
    iget-boolean v0, v0, LX/1OM;->A0D:Z

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    and-int/lit8 v0, v1, 0x2

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    invoke-virtual {p2}, LX/1Yg;->A0M()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2e

    .line 25
    invoke-virtual {p2}, LX/1Yg;->A0O()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2e

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 33
    iget-boolean v0, v0, LX/1P7;->A01:Z

    .line 35
    if-eqz v0, :cond_34

    .line 37
    iget-wide v1, p2, LX/1Yg;->A07:J

    .line 39
    :goto_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1OE;

    .line 41
    iget-object v0, v0, LX/1OE;->A00:LX/0A2;

    .line 43
    invoke-virtual {v0, v1, v2, p2}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 46
    :cond_2e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1OE;

    .line 48
    invoke-virtual {v0, p1, p2}, LX/1OE;->A01(LX/74u;LX/1Yg;)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget v0, p2, LX/1Yg;->A04:I

    .line 54
    int-to-long v1, v0

    .line 55
    goto :goto_27
.end method

.method public A0w(LX/6Mv;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    const-string v0, "Cannot add item decoration during a scroll  or layout"

    .line 6
    invoke-virtual {v1, v0}, LX/1Or;->A1O(Ljava/lang/String;)V

    .line 9
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    :cond_15
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    return-void
.end method

.method public A0x(LX/6Mv;)V
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    invoke-virtual {v1, v0}, LX/1Or;->A1O(Ljava/lang/String;)V

    .line 9
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1d
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    :cond_20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 38
    return-void
.end method

.method public A0y(LX/1LW;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 11
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public A0z(LX/1LW;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_7
    return-void
.end method

.method public A10(LX/8Ys;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public A11(LX/8Ys;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8Ys;

    .line 7
    if-ne v0, p1, :cond_c

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8Ys;

    .line 12
    :cond_c
    return-void
.end method

.method public A12(LX/1Oi;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 11
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public A13(LX/1Oi;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_7
    return-void
.end method

.method public A14(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 2
    if-lez v0, :cond_24

    .line 4
    if-nez p1, :cond_1e

    .line 6
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_24
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 38
    if-lez v0, :cond_46

    .line 40
    const-string v0, ""

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, "RecyclerView"

    .line 65
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 67
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_46
    return-void
.end method

.method public A15(Z)V
    .registers 8

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v1, v0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 6
    if-ge v1, v0, :cond_5a

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 11
    if-eqz p1, :cond_5a

    .line 13
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:I

    .line 17
    if-eqz v2, :cond_2c

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x800

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 44
    :cond_2c
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    :cond_32
    :goto_32
    add-int/lit8 v4, v4, -0x1

    .line 52
    if-ltz v4, :cond_57

    .line 54
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/1Yg;

    .line 60
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, p0, :cond_32

    .line 68
    invoke-virtual {v3}, LX/1Yg;->A0O()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_32

    .line 74
    iget v2, v3, LX/1Yg;->A03:I

    .line 76
    const/4 v1, -0x1

    .line 77
    if-eq v2, v1, :cond_32

    .line 79
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 84
    iput v1, v3, LX/1Yg;->A03:I

    .line 86
    goto :goto_32

    .line 87
    :cond_57
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 90
    :cond_5a
    return-void
.end method

.method public A16(Z)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 2
    or-int/2addr p1, v0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 10
    invoke-virtual {v4}, LX/1Oc;->A04()I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_28

    .line 17
    invoke-virtual {v4, v2}, LX/1Oc;->A07(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_25

    .line 27
    invoke-virtual {v1}, LX/1Yg;->A0O()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_25

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-virtual {v1, v0}, LX/1Yg;->A0I(I)V

    .line 37
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_f

    .line 40
    :cond_28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 43
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 45
    iget-object v4, v5, LX/1OD;->A06:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    if-ge v2, v3, :cond_4a

    .line 54
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1Yg;

    .line 60
    if-eqz v1, :cond_47

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {v1, v0}, LX/1Yg;->A0I(I)V

    .line 66
    const/16 v0, 0x400

    .line 68
    invoke-virtual {v1, v0}, LX/1Yg;->A0I(I)V

    .line 71
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_34

    .line 74
    :cond_4a
    iget-object v0, v5, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    iget-boolean v0, v0, LX/1P7;->A01:Z

    .line 82
    if-nez v0, :cond_57

    .line 84
    :cond_54
    invoke-virtual {v5}, LX/1OD;->A04()V

    .line 87
    :cond_57
    return-void
.end method

.method public A17(Z)V
    .registers 6

    .line 0
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-ge v3, v2, :cond_8

    .line 5
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_11

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 13
    if-nez v0, :cond_11

    .line 15
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 17
    :cond_11
    if-ne v3, v2, :cond_2e

    .line 19
    if-eqz p1, :cond_28

    .line 21
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 23
    if-eqz v0, :cond_28

    .line 25
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 27
    if-nez v0, :cond_28

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 40
    :cond_28
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 42
    if-nez v0, :cond_2e

    .line 44
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 46
    :cond_2e
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 48
    sub-int/2addr v0, v2

    .line 49
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 51
    return-void
.end method

.method public final A18([I[IIIIII)V
    .registers 16

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v0 .. v7}, LX/1Oh;->A08(LX/1Oh;[I[IIIIII)Z

    .line 14
    return-void
.end method

.method public A19()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 10
    iget-object v0, v0, LX/1OY;->A04:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public A1A(II)Z
    .registers 21

    .line 0
    move/from16 v7, p1

    .line 2
    move/from16 v6, p2

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez v1, :cond_13

    .line 11
    const-string v1, "RecyclerView"

    .line 13
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_12
    return v10

    .line 19
    :cond_13
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 21
    if-nez v0, :cond_12

    .line 23
    invoke-virtual {v1}, LX/1Or;->A1P()Z

    .line 26
    move-result v8

    .line 27
    invoke-virtual {v1}, LX/1Or;->A1Q()Z

    .line 30
    move-result v9

    .line 31
    if-eqz v8, :cond_29

    .line 33
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v1

    .line 37
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    .line 39
    if-ge v1, v0, :cond_2a

    .line 41
    :cond_29
    const/4 v7, 0x0

    .line 42
    :cond_2a
    if-eqz v9, :cond_34

    .line 44
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 47
    move-result v1

    .line 48
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    .line 50
    if-ge v1, v0, :cond_35

    .line 52
    :cond_34
    const/4 v6, 0x0

    .line 53
    :cond_35
    if-nez v7, :cond_3a

    .line 55
    if-nez v6, :cond_3a

    .line 57
    return v10

    .line 58
    :cond_3a
    int-to-float v5, v7

    .line 59
    int-to-float v2, v6

    .line 60
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v5, v2}, LX/1Oh;->A0B(FF)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_12

    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v8, :cond_4c

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v9, :cond_4d

    .line 76
    :cond_4c
    const/4 v1, 0x1

    .line 77
    :cond_4d
    invoke-virtual {v3, v5, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 80
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/73w;

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    invoke-virtual {v0, v7, v6}, LX/73w;->A04(II)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    return v4

    .line 91
    :cond_5b
    if-eqz v1, :cond_12

    .line 93
    if-eqz v9, :cond_61

    .line 95
    or-int/lit8 v8, v8, 0x2

    .line 97
    :cond_61
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v8, v4}, LX/1Oh;->A0D(II)Z

    .line 104
    iget v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    .line 106
    neg-int v1, v2

    .line 107
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v12

    .line 115
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v13

    .line 123
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1OJ;

    .line 125
    iget-object v1, v3, LX/1OJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 131
    iput v10, v3, LX/1OJ;->A01:I

    .line 133
    iput v10, v3, LX/1OJ;->A00:I

    .line 135
    iget-object v0, v3, LX/1OJ;->A02:Landroid/view/animation/Interpolator;

    .line 137
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1D:Landroid/view/animation/Interpolator;

    .line 139
    if-eq v0, v2, :cond_9a

    .line 141
    iput-object v2, v3, LX/1OJ;->A02:Landroid/view/animation/Interpolator;

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Landroid/widget/OverScroller;

    .line 149
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 152
    iput-object v0, v3, LX/1OJ;->A03:Landroid/widget/OverScroller;

    .line 154
    :cond_9a
    iget-object v9, v3, LX/1OJ;->A03:Landroid/widget/OverScroller;

    .line 156
    const/high16 v14, -0x80000000

    .line 158
    const v15, 0x7fffffff

    .line 161
    move v11, v10

    .line 162
    move/from16 v16, v14

    .line 164
    move/from16 v17, v15

    .line 166
    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 169
    invoke-virtual {v3}, LX/1OJ;->A00()V

    .line 172
    return v4
.end method

.method public A1B(Landroid/view/MotionEvent;III)Z
    .registers 30

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    .line 5
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 7
    const/16 v16, 0x1

    .line 9
    const/4 v15, 0x0

    .line 10
    move/from16 v5, p2

    .line 12
    move/from16 v4, p3

    .line 14
    if-eqz v0, :cond_11c

    .line 16
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 18
    aput v15, v0, v15

    .line 20
    aput v15, v0, v16

    .line 22
    invoke-virtual {v3, v5, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0r(I[II)V

    .line 25
    aget v2, v0, v15

    .line 27
    aget v1, v0, v16

    .line 29
    sub-int v9, p2, v2

    .line 31
    sub-int v8, p3, v1

    .line 33
    :goto_21
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 44
    :cond_2c
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 46
    aput v15, v0, v15

    .line 48
    aput v15, v0, v16

    .line 50
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    .line 52
    move/from16 v24, p4

    .line 54
    move/from16 v21, v1

    .line 56
    move/from16 v22, v9

    .line 58
    move/from16 v23, v8

    .line 60
    move-object/from16 v18, v7

    .line 62
    move-object/from16 v19, v0

    .line 64
    move/from16 v20, v2

    .line 66
    move-object/from16 v17, v3

    .line 68
    invoke-virtual/range {v17 .. v24}, Landroidx/recyclerview/widget/RecyclerView;->A18([I[IIIIII)V

    .line 71
    aget v6, v0, v15

    .line 73
    sub-int/2addr v9, v6

    .line 74
    aget v0, v0, v16

    .line 76
    sub-int/2addr v8, v0

    .line 77
    if-nez v6, :cond_52

    .line 79
    const/4 v14, 0x0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    :cond_52
    const/4 v14, 0x1

    .line 83
    :cond_53
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 85
    aget v10, v7, v15

    .line 87
    sub-int/2addr v0, v10

    .line 88
    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 90
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 92
    aget v7, v7, v16

    .line 94
    sub-int/2addr v0, v7

    .line 95
    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 97
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 99
    aget v0, v6, v15

    .line 101
    add-int/2addr v0, v10

    .line 102
    aput v0, v6, v15

    .line 104
    aget v0, v6, v16

    .line 106
    add-int/2addr v0, v7

    .line 107
    aput v0, v6, v16

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getOverScrollMode()I

    .line 112
    move-result v6

    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq v6, v0, :cond_c7

    .line 116
    if-eqz p1, :cond_c4

    .line 118
    const/16 v6, 0x2002

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 123
    move-result v0

    .line 124
    and-int/2addr v0, v6

    .line 125
    if-eq v0, v6, :cond_c4

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    move-result v7

    .line 131
    int-to-float v9, v9

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 135
    move-result v10

    .line 136
    int-to-float v6, v8

    .line 137
    const/high16 v8, 0x3f800000  # 1.0f

    .line 139
    const/4 v13, 0x0

    .line 140
    cmpg-float v0, v9, v13

    .line 142
    if-gez v0, :cond_103

    .line 144
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 147
    iget-object v11, v3, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 149
    neg-float v12, v9

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    div-float/2addr v12, v0

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    div-float/2addr v10, v0

    .line 162
    sub-float v10, v8, v10

    .line 164
    :goto_a4
    invoke-static {v11, v12, v10}, LX/J1W;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 167
    const/4 v10, 0x1

    .line 168
    :goto_a8
    cmpg-float v0, v6, v13

    .line 170
    if-gez v0, :cond_de

    .line 172
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 175
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 177
    neg-float v6, v6

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    div-float/2addr v6, v0

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    div-float/2addr v7, v0

    .line 190
    invoke-static {v8, v6, v7}, LX/J1W;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 193
    :cond_c1
    :goto_c1
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 196
    :cond_c4
    invoke-virtual {v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    .line 199
    :cond_c7
    if-nez v2, :cond_cb

    .line 201
    if-eqz v1, :cond_ce

    .line 203
    :cond_cb
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(II)V

    .line 206
    :cond_ce
    invoke-virtual {v3}, Landroid/view/View;->awakenScrollBars()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d7

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 215
    :cond_d7
    if-nez v14, :cond_122

    .line 217
    if-nez v2, :cond_122

    .line 219
    if-nez v1, :cond_122

    .line 221
    return v15

    .line 222
    :cond_de
    cmpl-float v0, v6, v13

    .line 224
    if-lez v0, :cond_f8

    .line 226
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 229
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    div-float/2addr v6, v0

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    div-float/2addr v7, v0

    .line 243
    sub-float/2addr v8, v7

    .line 244
    invoke-static {v9, v6, v8}, LX/J1W;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 247
    goto :goto_c1

    .line 248
    :cond_f8
    if-nez v10, :cond_c1

    .line 250
    cmpl-float v0, v9, v13

    .line 252
    if-nez v0, :cond_c1

    .line 254
    cmpl-float v0, v6, v13

    .line 256
    if-eqz v0, :cond_c4

    .line 258
    goto :goto_c1

    .line 259
    :cond_103
    cmpl-float v0, v9, v13

    .line 261
    if-lez v0, :cond_11a

    .line 263
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 266
    iget-object v11, v3, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 271
    move-result v0

    .line 272
    int-to-float v0, v0

    .line 273
    div-float v12, v9, v0

    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 278
    move-result v0

    .line 279
    int-to-float v0, v0

    .line 280
    div-float/2addr v10, v0

    .line 281
    goto :goto_a4

    .line 282
    :cond_11a
    const/4 v10, 0x0

    .line 283
    goto :goto_a8

    .line 284
    :cond_11c
    const/4 v2, 0x0

    .line 285
    const/4 v1, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    goto/16 :goto_21

    .line 290
    :cond_122
    return v16
.end method

.method public A1C([I[IIII)Z
    .registers 12

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/1Oh;->A0E([I[IIII)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/1PN;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 6
    check-cast p1, LX/1PN;

    .line 8
    invoke-virtual {v0, p1}, LX/1Or;->A1T(LX/1PN;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_12

    .line 5
    invoke-virtual {v2}, LX/1Or;->A1P()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 13
    invoke-virtual {v2, v0}, LX/1Or;->A1W(LX/1OM;)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_12

    .line 5
    invoke-virtual {v2}, LX/1Or;->A1P()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 13
    invoke-virtual {v2, v0}, LX/1Or;->A1X(LX/1OM;)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_12

    .line 5
    invoke-virtual {v2}, LX/1Or;->A1P()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 13
    invoke-virtual {v2, v0}, LX/1Or;->A1Y(LX/1OM;)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0}, LX/1Or;->A1Q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 15
    invoke-virtual {v1, v0}, LX/1Or;->A1Z(LX/1OM;)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0}, LX/1Or;->A1Q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 15
    invoke-virtual {v1, v0}, LX/1Or;->A1a(LX/1OM;)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method

.method public computeVerticalScrollRange()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0}, LX/1Or;->A1Q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 15
    invoke-virtual {v1, v0}, LX/1Or;->A1b(LX/1OM;)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/1Oh;->A0C(FFZ)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/1Oh;->A0B(FF)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/1Oh;->A0E([I[IIII)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move-object v1, p5

    .line 11
    invoke-static/range {v0 .. v7}, LX/1Oh;->A08(LX/1Oh;[I[IIIIII)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 3
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v4, :cond_1b

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6Mv;

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 21
    invoke-virtual {v1, p1, v0, p0}, LX/6Mv;->A04(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 29
    if-eqz v0, :cond_115

    .line 31
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_115

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-result v2

    .line 41
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 43
    if-eqz v0, :cond_112

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v1

    .line 49
    :goto_31
    const/high16 v0, 0x43870000  # 270.0f

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    neg-int v0, v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    int-to-float v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    const/4 v5, 0x0

    .line 77
    :cond_4d
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    :goto_50
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 82
    if-eqz v0, :cond_7f

    .line 84
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7f

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    move-result v2

    .line 94
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 96
    if-eqz v0, :cond_6f

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    move-result v0

    .line 102
    int-to-float v1, v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    :cond_6f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_7b

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    :cond_7b
    or-int/2addr v5, v0

    .line 124
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 127
    :cond_7f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 129
    if-eqz v0, :cond_b4

    .line 131
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b4

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    move-result v4

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    move-result v2

    .line 145
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 147
    if-eqz v0, :cond_110

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    move-result v1

    .line 153
    :goto_99
    const/high16 v0, 0x42b40000  # 90.0f

    .line 155
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 158
    int-to-float v1, v1

    .line 159
    neg-int v0, v2

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 166
    if-eqz v0, :cond_af

    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x1

    .line 173
    if-nez v1, :cond_b0

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    :cond_b0
    or-int/2addr v5, v0

    .line 177
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 180
    :cond_b4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 182
    if-eqz v0, :cond_f3

    .line 184
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_f3

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 193
    move-result v4

    .line 194
    const/high16 v0, 0x43340000  # 180.0f

    .line 196
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 199
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 204
    move-result v0

    .line 205
    neg-int v1, v0

    .line 206
    if-eqz v2, :cond_109

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    int-to-float v2, v1

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 217
    move-result v0

    .line 218
    neg-int v1, v0

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 222
    move-result v0

    .line 223
    add-int/2addr v1, v0

    .line 224
    :goto_e0
    int-to-float v0, v1

    .line 225
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 230
    if-eqz v0, :cond_ef

    .line 232
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_ef

    .line 238
    const/4 v6, 0x1

    .line 239
    :cond_ef
    or-int/2addr v5, v6

    .line 240
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 243
    :cond_f3
    if-nez v5, :cond_105

    .line 245
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 247
    if-eqz v1, :cond_108

    .line 249
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_108

    .line 255
    invoke-virtual {v1}, LX/1OG;->A0G()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_108

    .line 261
    :cond_105
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 264
    :cond_108
    return-void

    .line 265
    :cond_109
    int-to-float v2, v1

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 269
    move-result v0

    .line 270
    neg-int v1, v0

    .line 271
    goto :goto_e0

    .line 272
    :cond_110
    const/4 v1, 0x0

    .line 273
    goto :goto_99

    .line 274
    :cond_112
    const/4 v1, 0x0

    .line 275
    goto/16 :goto_31

    .line 277
    :cond_115
    const/4 v5, 0x0

    .line 278
    goto/16 :goto_50
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 14

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 12
    if-gtz v0, :cond_13

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    :cond_14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_87

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p2, v3, :cond_20

    .line 30
    if-ne p2, v6, :cond_87

    .line 32
    :cond_20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 34
    invoke-virtual {v0}, LX/1Or;->A1Q()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_63

    .line 40
    const/16 v0, 0x21

    .line 42
    if-ne p2, v3, :cond_2e

    .line 44
    const/16 v0, 0x82

    .line 46
    :cond_2e
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_63

    .line 52
    :goto_34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_16a

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 64
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 70
    invoke-virtual {v3, p1, v1, v0, p2}, LX/1Or;->A1d(Landroid/view/View;LX/1OD;LX/1OM;I)Landroid/view/View;

    .line 73
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 76
    :cond_4c
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v5

    .line 80
    :goto_50
    if-eqz v5, :cond_16b

    .line 82
    :cond_52
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_ad

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_a9

    .line 94
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 101
    invoke-virtual {v1}, LX/1Or;->A1P()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4c

    .line 107
    iget-object v0, v1, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    if-ne v0, v6, :cond_75

    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    if-ne p2, v3, :cond_79

    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_79
    xor-int/2addr v1, v0

    .line 122
    const/16 v0, 0x11

    .line 124
    if-eqz v1, :cond_80

    .line 126
    const/16 v0, 0x42

    .line 128
    :cond_80
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4c

    .line 134
    goto :goto_34

    .line 135
    :cond_87
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_52

    .line 141
    if-eqz v1, :cond_16b

    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    .line 146
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_16a

    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 155
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 157
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 161
    invoke-virtual {v3, p1, v1, v0, p2}, LX/1Or;->A1d(Landroid/view/View;LX/1OD;LX/1OM;I)Landroid/view/View;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 168
    goto :goto_50

    .line 169
    :cond_a9
    invoke-direct {p0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;Landroid/view/View;)V

    .line 172
    return-object p1

    .line 173
    :cond_ad
    if-eq v5, p0, :cond_16b

    .line 175
    if-eq v5, p1, :cond_16b

    .line 177
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_16b

    .line 183
    if-eqz p1, :cond_125

    .line 185
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_125

    .line 191
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 196
    move-result v1

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 200
    move-result v0

    .line 201
    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 204
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 209
    move-result v1

    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 213
    move-result v0

    .line 214
    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 217
    invoke-virtual {p0, p1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 220
    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 223
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 225
    iget-object v0, v0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 230
    move-result v0

    .line 231
    const/4 v10, -0x1

    .line 232
    const/4 v9, 0x1

    .line 233
    if-ne v0, v6, :cond_ec

    .line 235
    const/4 v9, -0x1

    .line 236
    :cond_ec
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 238
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 240
    if-lt v3, v2, :cond_f6

    .line 242
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 244
    if-gt v1, v2, :cond_141

    .line 246
    :cond_f6
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 248
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 250
    if-ge v1, v0, :cond_141

    .line 252
    const/4 v4, 0x1

    .line 253
    :cond_fd
    :goto_fd
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 255
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 257
    if-lt v3, v2, :cond_107

    .line 259
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 261
    if-gt v1, v2, :cond_136

    .line 263
    :cond_107
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 265
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 267
    if-ge v1, v0, :cond_136

    .line 269
    const/4 v10, 0x1

    .line 270
    :goto_10e
    if-eq p2, v6, :cond_12e

    .line 272
    const/4 v0, 0x2

    .line 273
    if-eq p2, v0, :cond_126

    .line 275
    const/16 v0, 0x11

    .line 277
    if-eq p2, v0, :cond_133

    .line 279
    const/16 v0, 0x21

    .line 281
    if-eq p2, v0, :cond_167

    .line 283
    const/16 v0, 0x42

    .line 285
    if-eq p2, v0, :cond_12b

    .line 287
    const/16 v0, 0x82

    .line 289
    if-ne p2, v0, :cond_14c

    .line 291
    if-lez v10, :cond_16b

    .line 293
    :cond_125
    return-object v5

    .line 294
    :cond_126
    if-gtz v10, :cond_125

    .line 296
    if-nez v10, :cond_16b

    .line 298
    mul-int/2addr v4, v9

    .line 299
    :cond_12b
    if-lez v4, :cond_16b

    .line 301
    return-object v5

    .line 302
    :cond_12e
    if-ltz v10, :cond_125

    .line 304
    if-nez v10, :cond_16b

    .line 306
    mul-int/2addr v4, v9

    .line 307
    :cond_133
    if-gez v4, :cond_16b

    .line 309
    return-object v5

    .line 310
    :cond_136
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 312
    if-gt v1, v0, :cond_13c

    .line 314
    if-lt v3, v0, :cond_13f

    .line 316
    :cond_13c
    if-le v3, v2, :cond_13f

    .line 318
    goto :goto_10e

    .line 319
    :cond_13f
    const/4 v10, 0x0

    .line 320
    goto :goto_10e

    .line 321
    :cond_141
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 323
    if-gt v1, v0, :cond_147

    .line 325
    if-lt v3, v0, :cond_14a

    .line 327
    :cond_147
    const/4 v4, -0x1

    .line 328
    if-gt v3, v2, :cond_fd

    .line 330
    :cond_14a
    const/4 v4, 0x0

    .line 331
    goto :goto_fd

    .line 332
    :cond_14c
    const-string v0, "Invalid direction: "

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0

    .line 359
    :cond_167
    if-gez v10, :cond_16b

    .line 361
    return-object v5

    .line 362
    :cond_16a
    return-object v4

    .line 363
    :cond_16b
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 366
    move-result-object v0

    .line 367
    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/1Or;->A17()LX/1PN;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "RecyclerView has no LayoutManager"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, LX/1Or;->A18(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1PN;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "RecyclerView has no LayoutManager"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 268435456
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 268435458
    if-eqz v0, :cond_9

    .line 268435460
    invoke-virtual {v0, p1}, LX/1Or;->A19(Landroid/view/ViewGroup$LayoutParams;)LX/1PN;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0

    .line 268435465
    :cond_9
    const-string v0, "RecyclerView has no LayoutManager"

    .line 268435467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435469
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268435472
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435479
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435482
    move-result-object v1

    .line 268435483
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435485
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435488
    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    return-object v0
.end method

.method public getAdapter()LX/1P7;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 2
    return-object v0
.end method

.method public getBaseline()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/8Sj;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    add-int/lit8 v0, p1, -0x1

    .line 11
    sub-int/2addr v0, p2

    .line 12
    return v0
.end method

.method public getClipToPadding()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 2
    return v0
.end method

.method public getCompatAccessibilityDelegate()LX/1Oe;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1Oe;

    .line 2
    return-object v0
.end method

.method public getEdgeEffectFactory()LX/1OF;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1OF;

    .line 2
    return-object v0
.end method

.method public getItemAnimator()LX/1OG;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 2
    return-object v0
.end method

.method public getItemDecorationCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLayoutManager()LX/1Or;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    .line 2
    return v0
.end method

.method public getMinFlingVelocity()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    .line 2
    return v0
.end method

.method public getNanoTime()J
    .registers 3

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public getOnFlingListener()LX/73w;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/73w;

    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 2
    return v0
.end method

.method public getRecycledViewPool()LX/1PH;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 2
    iget-object v0, v1, LX/1OD;->A02:LX/1PH;

    .line 4
    if-nez v0, :cond_d

    .line 6
    new-instance v0, LX/1PH;

    .line 8
    invoke-direct {v0}, LX/1PH;-><init>()V

    .line 11
    iput-object v0, v1, LX/1OD;->A02:LX/1PH;

    .line 13
    :cond_d
    return-object v0
.end method

.method public getScrollState()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 2
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1Oh;->A01:Landroid/view/ViewParent;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public isAttachedToWindow()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 2
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 2
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1Oh;->A02:Z

    .line 6
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 11
    if-eqz v0, :cond_61

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_61

    .line 19
    :goto_13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/1Or;->A0A:Z

    .line 28
    invoke-virtual {v1, p0}, LX/1Or;->A1i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    :cond_1f
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 33
    sget-object v3, LX/1Q7;->A05:Ljava/lang/ThreadLocal;

    .line 35
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Q7;

    .line 41
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1Q7;

    .line 43
    if-nez v0, :cond_56

    .line 45
    new-instance v0, LX/1Q7;

    .line 47
    invoke-direct {v0}, LX/1Q7;-><init>()V

    .line 50
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1Q7;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5e

    .line 62
    if-eqz v1, :cond_5e

    .line 64
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 67
    move-result v1

    .line 68
    const/high16 v0, 0x41f00000  # 30.0f

    .line 70
    cmpl-float v0, v1, v0

    .line 72
    if-ltz v0, :cond_5e

    .line 74
    :goto_4a
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1Q7;

    .line 76
    const v0, 0x4e6e6b28  # 1.0E9f

    .line 79
    div-float/2addr v0, v1

    .line 80
    float-to-long v0, v0

    .line 81
    iput-wide v0, v2, LX/1Q7;->A00:J

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 86
    :cond_56
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1Q7;

    .line 88
    iget-object v0, v0, LX/1Q7;->A02:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 94
    :cond_5e
    const/high16 v1, 0x42700000  # 60.0f

    .line 96
    goto :goto_4a

    .line 97
    :cond_61
    const/4 v1, 0x0

    .line 98
    goto :goto_13
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/1OG;->A0D()V

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 22
    iput-boolean v2, v1, LX/1Or;->A0A:Z

    .line 24
    invoke-virtual {v1, v0, p0}, LX/1Or;->A1I(LX/1OD;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    :cond_25
    sget-object v0, LX/1Yk;->A03:LX/0pe;

    .line 39
    invoke-interface {v0}, LX/0pe;->A8e()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_25

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1Q7;

    .line 47
    if-eqz v0, :cond_39

    .line 49
    iget-object v0, v0, LX/1Q7;->A02:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1Q7;

    .line 57
    :cond_39
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v3, :cond_1a

    .line 12
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6Mv;

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 20
    invoke-virtual {v1, p1, v0, p0}, LX/6Mv;->A03(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_4a

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 7
    if-nez v0, :cond_4a

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 15
    if-ne v1, v0, :cond_4a

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_4d

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 28
    invoke-virtual {v0}, LX/1Or;->A1Q()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4b

    .line 34
    const/16 v0, 0x9

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 39
    move-result v0

    .line 40
    neg-float v2, v0

    .line 41
    :goto_29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 43
    invoke-virtual {v0}, LX/1Or;->A1P()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_65

    .line 49
    const/16 v0, 0xa

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 54
    move-result v1

    .line 55
    :goto_37
    cmpl-float v0, v2, v3

    .line 57
    if-nez v0, :cond_3f

    .line 59
    :goto_3b
    cmpl-float v0, v1, v3

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    :cond_3f
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 65
    mul-float/2addr v1, v0

    .line 66
    float-to-int v1, v1

    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:F

    .line 69
    mul-float/2addr v2, v0

    .line 70
    float-to-int v0, v2

    .line 71
    invoke-static {p1, p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 74
    :cond_4a
    return v4

    .line 75
    :cond_4b
    const/4 v2, 0x0

    .line 76
    goto :goto_29

    .line 77
    :cond_4d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 80
    move-result v1

    .line 81
    const/high16 v0, 0x400000

    .line 83
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_4a

    .line 86
    const/16 v0, 0x1a

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 94
    invoke-virtual {v0}, LX/1Or;->A1Q()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_67

    .line 100
    neg-float v2, v1

    .line 101
    :cond_65
    const/4 v1, 0x0

    .line 102
    goto :goto_37

    .line 103
    :cond_67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 105
    invoke-virtual {v0}, LX/1Or;->A1P()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4a

    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_3b
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_11e

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8Ys;

    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0J(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 18
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    return v1

    .line 22
    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 24
    if-eqz v0, :cond_11e

    .line 26
    invoke-virtual {v0}, LX/1Or;->A1P()Z

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, LX/1Or;->A1Q()Z

    .line 33
    move-result v8

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 36
    if-nez v0, :cond_2c

    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 44
    :cond_2c
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    move-result v7

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    move-result v6

    .line 55
    const/4 v4, 0x2

    .line 56
    const/high16 v5, 0x3f000000  # 0.5f

    .line 58
    if-eqz v7, :cond_da

    .line 60
    if-eq v7, v1, :cond_d0

    .line 62
    if-eq v7, v4, :cond_73

    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v7, v0, :cond_6c

    .line 67
    const/4 v0, 0x5

    .line 68
    if-eq v7, v0, :cond_51

    .line 70
    const/4 v0, 0x6

    .line 71
    if-ne v7, v0, :cond_4c

    .line 73
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/MotionEvent;)V

    .line 76
    :cond_4c
    :goto_4c
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 78
    if-ne v0, v1, :cond_11e

    .line 80
    return v1

    .line 81
    :cond_51
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 87
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    move-result v0

    .line 91
    add-float/2addr v0, v5

    .line 92
    float-to-int v0, v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 95
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 97
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 100
    move-result v0

    .line 101
    add-float/2addr v0, v5

    .line 102
    float-to-int v0, v0

    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 105
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 107
    goto :goto_4c

    .line 108
    :cond_6c
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 111
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 114
    goto :goto_4c

    .line 115
    :cond_73
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120
    move-result v4

    .line 121
    if-gez v4, :cond_96

    .line 123
    const-string v0, "Error processing scroll; pointer index for id "

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "RecyclerView"

    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return v2

    .line 150
    :cond_96
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 153
    move-result v0

    .line 154
    add-float/2addr v0, v5

    .line 155
    float-to-int v7, v0

    .line 156
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 159
    move-result v0

    .line 160
    add-float/2addr v0, v5

    .line 161
    float-to-int v6, v0

    .line 162
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 164
    if-eq v0, v1, :cond_4c

    .line 166
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 168
    sub-int v4, v7, v0

    .line 170
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 172
    sub-int v5, v6, v0

    .line 174
    if-eqz v3, :cond_ce

    .line 176
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 179
    move-result v3

    .line 180
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 182
    if-le v3, v0, :cond_ce

    .line 184
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 186
    const/4 v4, 0x1

    .line 187
    :goto_bb
    if-eqz v8, :cond_cb

    .line 189
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 192
    move-result v3

    .line 193
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 195
    if-le v3, v0, :cond_cb

    .line 197
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 199
    :goto_c7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 202
    goto :goto_4c

    .line 203
    :cond_cb
    if-eqz v4, :cond_4c

    .line 205
    goto :goto_c7

    .line 206
    :cond_ce
    const/4 v4, 0x0

    .line 207
    goto :goto_bb

    .line 208
    :cond_d0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 210
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 213
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 216
    goto/16 :goto_4c

    .line 218
    :cond_da
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    .line 220
    if-eqz v0, :cond_e0

    .line 222
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    .line 224
    :cond_e0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 227
    move-result v0

    .line 228
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 233
    move-result v0

    .line 234
    add-float/2addr v0, v5

    .line 235
    float-to-int v0, v0

    .line 236
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 238
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 243
    move-result v0

    .line 244
    add-float/2addr v0, v5

    .line 245
    float-to-int v0, v0

    .line 246
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 248
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 250
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 252
    if-ne v0, v4, :cond_10b

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 261
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 264
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 267
    :cond_10b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 269
    aput v2, v0, v1

    .line 271
    aput v2, v0, v2

    .line 273
    if-eqz v8, :cond_115

    .line 275
    or-int/lit8 v3, v3, 0x2

    .line 277
    :cond_115
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v3, v2}, LX/1Oh;->A0D(II)Z

    .line 284
    goto/16 :goto_4c

    .line 286
    :cond_11e
    return v2
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    const-string v1, "RV OnLayout"

    .line 2
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 16
    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    if-nez v1, :cond_8

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-virtual {v1}, LX/1Or;->A1R()Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_7e

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    move-result v5

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 26
    iget-object v0, v0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    .line 31
    const/high16 v4, 0x40000000  # 2.0f

    .line 33
    if-ne v5, v4, :cond_26

    .line 35
    if-ne v1, v4, :cond_26

    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_26
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Z

    .line 40
    if-nez v2, :cond_7

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 44
    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 48
    iget v0, v0, LX/1OM;->A04:I

    .line 50
    if-ne v0, v3, :cond_37

    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04()V

    .line 55
    :cond_37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 57
    invoke-virtual {v0, p1, p2}, LX/1Or;->A0h(II)V

    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 62
    iput-boolean v3, v0, LX/1OM;->A09:Z

    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A05()V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 69
    invoke-virtual {v0, p1, p2}, LX/1Or;->A0i(II)V

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 74
    invoke-virtual {v0}, LX/1Or;->A13()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_71

    .line 80
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/1Or;->A0h(II)V

    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 103
    iput-boolean v3, v0, LX/1OM;->A09:Z

    .line 105
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A05()V

    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 110
    invoke-virtual {v0, p1, p2}, LX/1Or;->A0i(II)V

    .line 113
    :cond_71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    move-result v0

    .line 117
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    move-result v0

    .line 123
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 125
    return-void

    .line 126
    :cond_7e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 128
    if-eqz v0, :cond_88

    .line 130
    iget-object v0, v1, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    .line 135
    return-void

    .line 136
    :cond_88
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:Z

    .line 138
    if-eqz v0, :cond_d3

    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 143
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 147
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 149
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    .line 152
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 155
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 157
    iget-boolean v0, v1, LX/1OM;->A0A:Z

    .line 159
    if-eqz v0, :cond_c9

    .line 161
    iput-boolean v3, v1, LX/1OM;->A08:Z

    .line 163
    :goto_a3
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:Z

    .line 165
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 168
    :cond_a8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 170
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 172
    if-eqz v0, :cond_c6

    .line 174
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 177
    move-result v0

    .line 178
    iput v0, v1, LX/1OM;->A03:I

    .line 180
    :goto_b4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 183
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 185
    iget-object v0, v0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    .line 190
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 193
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 195
    iput-boolean v2, v0, LX/1OM;->A08:Z

    .line 197
    return-void

    .line 198
    :cond_c6
    iput v2, v1, LX/1OM;->A03:I

    .line 200
    goto :goto_b4

    .line 201
    :cond_c9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 203
    invoke-virtual {v0}, LX/1OY;->A06()V

    .line 206
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 208
    iput-boolean v2, v0, LX/1OM;->A08:Z

    .line 210
    goto :goto_a3

    .line 211
    :cond_d3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 213
    iget-boolean v0, v0, LX/1OM;->A0A:Z

    .line 215
    if-eqz v0, :cond_a8

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    move-result v1

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 228
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 2
    if-lez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/Tgp;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/Tgp;

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/Tgp;

    .line 12
    iget-object v0, p1, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 14
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 20
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 0
    sget-object v0, LX/Tgp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/Tgp;

    .line 8
    invoke-direct {v1, v0}, LX/MOA;-><init>(Landroid/os/Parcelable;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/Tgp;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, v0, LX/Tgp;->A00:Landroid/os/Parcelable;

    .line 17
    :goto_11
    iput-object v0, v1, LX/Tgp;->A00:Landroid/os/Parcelable;

    .line 19
    return-object v1

    .line 20
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-virtual {v0}, LX/1Or;->A1c()Landroid/os/Parcelable;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_11

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_11
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    if-ne p1, p3, :cond_7

    .line 5
    if-eq p2, p4, :cond_10

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 16
    :cond_10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-boolean v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1e6

    .line 7
    iget-boolean v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    .line 9
    if-nez v0, :cond_1e6

    .line 11
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8Ys;

    .line 13
    move-object/from16 v5, p1

    .line 15
    if-nez v0, :cond_27

    .line 17
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_39

    .line 27
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 30
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 33
    return v4

    .line 34
    :cond_22
    invoke-direct {v13, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0J(Landroid/view/MotionEvent;)Z

    .line 37
    move-result v0

    .line 38
    goto :goto_18

    .line 39
    :cond_27
    invoke-interface {v0, v5, v13}, LX/8Ys;->Ce8(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v2, v1, :cond_34

    .line 50
    if-ne v2, v0, :cond_37

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8Ys;

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    goto :goto_18

    .line 57
    :cond_39
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 59
    if-eqz v0, :cond_1e6

    .line 61
    invoke-virtual {v0}, LX/1Or;->A1P()Z

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, LX/1Or;->A1Q()Z

    .line 68
    move-result v12

    .line 69
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 71
    if-nez v0, :cond_4f

    .line 73
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 79
    :cond_4f
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    move-result v8

    .line 83
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    move-result v6

    .line 87
    if-nez v8, :cond_5f

    .line 89
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 91
    aput v3, v0, v4

    .line 93
    aput v3, v0, v3

    .line 95
    :cond_5f
    invoke-static {v5}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 98
    move-result-object v2

    .line 99
    iget-object v11, v13, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 101
    aget v0, v11, v3

    .line 103
    int-to-float v7, v0

    .line 104
    aget v0, v11, v4

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v2, v7, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 110
    const/high16 v7, 0x3f000000  # 0.5f

    .line 112
    if-eqz v8, :cond_1bf

    .line 114
    if-eq v8, v4, :cond_17d

    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v8, v0, :cond_ae

    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v8, v0, :cond_a7

    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq v8, v0, :cond_8c

    .line 125
    const/4 v0, 0x6

    .line 126
    if-ne v8, v0, :cond_83

    .line 128
    invoke-direct {v13, v5}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/MotionEvent;)V

    .line 131
    :cond_83
    :goto_83
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 136
    :goto_88
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 139
    return v4

    .line 140
    :cond_8c
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 143
    move-result v0

    .line 144
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 146
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    move-result v0

    .line 150
    add-float/2addr v0, v7

    .line 151
    float-to-int v0, v0

    .line 152
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 154
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 156
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 159
    move-result v0

    .line 160
    add-float/2addr v0, v7

    .line 161
    float-to-int v0, v0

    .line 162
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 164
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 166
    goto :goto_83

    .line 167
    :cond_a7
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 170
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 173
    goto :goto_83

    .line 174
    :cond_ae
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 176
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 179
    move-result v6

    .line 180
    if-gez v6, :cond_d1

    .line 182
    const-string v0, "Error processing scroll; pointer index for id "

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "RecyclerView"

    .line 205
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return v3

    .line 209
    :cond_d1
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 212
    move-result v0

    .line 213
    add-float/2addr v0, v7

    .line 214
    float-to-int v9, v0

    .line 215
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 218
    move-result v0

    .line 219
    add-float/2addr v0, v7

    .line 220
    float-to-int v6, v0

    .line 221
    iget v8, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 223
    sub-int/2addr v8, v9

    .line 224
    iget v10, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 226
    sub-int/2addr v10, v6

    .line 227
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 229
    if-eq v0, v4, :cond_106

    .line 231
    if-eqz v1, :cond_f5

    .line 233
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 235
    if-lez v8, :cond_176

    .line 237
    sub-int/2addr v8, v0

    .line 238
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 241
    move-result v8

    .line 242
    :goto_f2
    const/4 v7, 0x1

    .line 243
    if-nez v8, :cond_f6

    .line 245
    :cond_f5
    const/4 v7, 0x0

    .line 246
    :cond_f6
    if-eqz v12, :cond_173

    .line 248
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 250
    if-lez v10, :cond_16d

    .line 252
    sub-int/2addr v10, v0

    .line 253
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 256
    move-result v10

    .line 257
    :goto_101
    if-eqz v10, :cond_173

    .line 259
    :goto_103
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 262
    :cond_106
    move v7, v10

    .line 263
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 265
    if-ne v0, v4, :cond_83

    .line 267
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 269
    aput v3, v14, v3

    .line 271
    aput v3, v14, v4

    .line 273
    const/16 v16, 0x0

    .line 275
    if-eqz v1, :cond_117

    .line 277
    move/from16 v16, v8

    .line 279
    :cond_117
    if-nez v12, :cond_11a

    .line 281
    const/4 v10, 0x0

    .line 282
    :cond_11a
    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    .line 284
    move/from16 v18, v3

    .line 286
    move/from16 v17, v10

    .line 288
    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->A1C([I[IIII)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_141

    .line 294
    aget v0, v14, v3

    .line 296
    sub-int/2addr v8, v0

    .line 297
    aget v0, v14, v4

    .line 299
    sub-int/2addr v7, v0

    .line 300
    aget v10, v11, v3

    .line 302
    aget v0, v15, v3

    .line 304
    add-int/2addr v10, v0

    .line 305
    aput v10, v11, v3

    .line 307
    aget v10, v11, v4

    .line 309
    aget v0, v15, v4

    .line 311
    add-int/2addr v10, v0

    .line 312
    aput v10, v11, v4

    .line 314
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 321
    :cond_141
    aget v0, v15, v3

    .line 323
    sub-int/2addr v9, v0

    .line 324
    iput v9, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 326
    aget v0, v15, v4

    .line 328
    sub-int/2addr v6, v0

    .line 329
    iput v6, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 331
    const/4 v6, 0x0

    .line 332
    if-eqz v1, :cond_14f

    .line 334
    move v6, v8

    .line 335
    :cond_14f
    const/4 v0, 0x0

    .line 336
    if-eqz v12, :cond_153

    .line 338
    move v0, v7

    .line 339
    :cond_153
    invoke-virtual {v13, v5, v6, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1B(Landroid/view/MotionEvent;III)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_160

    .line 345
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 352
    :cond_160
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1Q7;

    .line 354
    if-eqz v0, :cond_83

    .line 356
    if-nez v8, :cond_168

    .line 358
    if-eqz v7, :cond_83

    .line 360
    :cond_168
    invoke-virtual {v0, v13, v8, v7}, LX/1Q7;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 363
    goto/16 :goto_83

    .line 365
    :cond_16d
    add-int/2addr v10, v0

    .line 366
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 369
    move-result v10

    .line 370
    goto :goto_101

    .line 371
    :cond_173
    if-eqz v7, :cond_106

    .line 373
    goto :goto_103

    .line 374
    :cond_176
    add-int/2addr v8, v0

    .line 375
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 378
    move-result v8

    .line 379
    goto/16 :goto_f2

    .line 381
    :cond_17d
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 383
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 386
    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 388
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    .line 390
    int-to-float v5, v0

    .line 391
    const/16 v0, 0x3e8

    .line 393
    invoke-virtual {v6, v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 396
    const/4 v7, 0x0

    .line 397
    if-eqz v1, :cond_1bd

    .line 399
    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 401
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 403
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 406
    move-result v0

    .line 407
    neg-float v6, v0

    .line 408
    :goto_198
    if-eqz v12, :cond_1bb

    .line 410
    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 412
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 414
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 417
    move-result v0

    .line 418
    neg-float v5, v0

    .line 419
    :goto_1a3
    cmpl-float v0, v6, v7

    .line 421
    if-nez v0, :cond_1ab

    .line 423
    cmpl-float v0, v5, v7

    .line 425
    if-eqz v0, :cond_1b3

    .line 427
    :cond_1ab
    float-to-int v1, v6

    .line 428
    float-to-int v0, v5

    .line 429
    invoke-virtual {v13, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(II)Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1b6

    .line 435
    :cond_1b3
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 438
    :cond_1b6
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 441
    goto/16 :goto_88

    .line 443
    :cond_1bb
    const/4 v5, 0x0

    .line 444
    goto :goto_1a3

    .line 445
    :cond_1bd
    const/4 v6, 0x0

    .line 446
    goto :goto_198

    .line 447
    :cond_1bf
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 450
    move-result v0

    .line 451
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 453
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 456
    move-result v0

    .line 457
    add-float/2addr v0, v7

    .line 458
    float-to-int v0, v0

    .line 459
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 461
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 463
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 466
    move-result v0

    .line 467
    add-float/2addr v0, v7

    .line 468
    float-to-int v0, v0

    .line 469
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 471
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 473
    if-eqz v12, :cond_1dd

    .line 475
    or-int/lit8 v1, v1, 0x2

    .line 477
    :cond_1dd
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v1, v3}, LX/1Oh;->A0D(II)Z

    .line 484
    goto/16 :goto_83

    .line 486
    :cond_1e6
    return v3
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_12

    .line 6
    invoke-virtual {v2}, LX/1Yg;->A0N()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget v0, v2, LX/1Yg;->A00:I

    .line 14
    and-int/lit16 v0, v0, -0x101

    .line 16
    iput v0, v2, LX/1Yg;->A00:I

    .line 18
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Landroid/view/View;)V

    .line 24
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-virtual {v2}, LX/1Yg;->A0O()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_12

    .line 34
    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 4
    invoke-virtual {v1, p1, p2, v0, p0}, LX/1Or;->A1j(Landroid/view/View;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    if-eqz p2, :cond_f

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;Landroid/view/View;)V

    .line 15
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/1Or;->A0y(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_15

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8Ys;

    .line 15
    invoke-interface {v0, p1}, LX/8Ys;->CVB(Z)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 15
    return-void
.end method

.method public scrollBy(II)V
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    if-nez v1, :cond_c

    .line 4
    const-string v1, "RecyclerView"

    .line 6
    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 14
    if-nez v0, :cond_b

    .line 16
    invoke-virtual {v1}, LX/1Or;->A1P()Z

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, LX/1Or;->A1Q()Z

    .line 23
    move-result v0

    .line 24
    if-nez v2, :cond_1c

    .line 26
    if-eqz v0, :cond_b

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    if-nez v2, :cond_20

    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_20
    if-nez v0, :cond_23

    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1B(Landroid/view/MotionEvent;III)Z

    .line 39
    return-void
.end method

.method public scrollTo(II)V
    .registers 5

    .line 0
    const-string v1, "RecyclerView"

    .line 2
    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 2
    if-lez v0, :cond_14

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move v1, v0

    .line 14
    :cond_e
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:I

    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:I

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 23
    return-void
.end method

.method public setAccessibilityDelegateCompat(LX/1Oe;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1Oe;

    .line 2
    invoke-static {p0, p1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 5
    return-void
.end method

.method public setAdapter(LX/1P7;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0D(LX/1P7;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A16(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 14
    return-void
.end method

.method public setChildDrawingOrderCallback(LX/8Sj;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/8Sj;

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/8Sj;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 13
    :cond_d
    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 13
    :cond_d
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    :cond_19
    return-void
.end method

.method public setEdgeEffectFactory(LX/1OF;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1OF;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 14
    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 2
    return-void
.end method

.method public setItemAnimator(LX/1OG;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, LX/1OG;->A0D()V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/1OG;->A04:LX/1ON;

    .line 12
    :cond_c
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 14
    if-eqz p1, :cond_14

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/1ON;

    .line 18
    iput-object v0, p1, LX/1OG;->A04:LX/1ON;

    .line 20
    :cond_14
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 2
    iput p1, v0, LX/1OD;->A00:I

    .line 4
    invoke-virtual {v0}, LX/1OD;->A05()V

    .line 7
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    return-void
.end method

.method public setLayoutManager(LX/1Or;)V
    .registers 8

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 2
    if-eq p1, v0, :cond_df

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 9
    if-eqz v0, :cond_66

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/1OG;->A0D()V

    .line 18
    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 22
    invoke-virtual {v0, v4}, LX/1Or;->A0t(LX/1OD;)V

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 27
    invoke-virtual {v0, v4}, LX/1Or;->A0u(LX/1OD;)V

    .line 30
    iget-object v0, v4, LX/1OD;->A05:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    invoke-virtual {v4}, LX/1OD;->A04()V

    .line 38
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 40
    if-eqz v0, :cond_32

    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/1Or;->A0A:Z

    .line 47
    invoke-virtual {v1, v4, p0}, LX/1Or;->A1I(LX/1OD;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    :cond_32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v2, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object v1, v2, LX/1Or;->A05:LX/1Oc;

    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v2, LX/1Or;->A03:I

    .line 60
    iput v0, v2, LX/1Or;->A00:I

    .line 62
    const/high16 v0, 0x40000000  # 2.0f

    .line 64
    iput v0, v2, LX/1Or;->A04:I

    .line 66
    iput v0, v2, LX/1Or;->A01:I

    .line 68
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 70
    :goto_46
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 72
    iget-object v0, v5, LX/1Oc;->A00:LX/1Od;

    .line 74
    invoke-virtual {v0}, LX/1Od;->A02()V

    .line 77
    iget-object v3, v5, LX/1Oc;->A02:Ljava/util/List;

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    :goto_53
    add-int/lit8 v2, v2, -0x1

    .line 85
    iget-object v1, v5, LX/1Oc;->A01:LX/1Oa;

    .line 87
    if-ltz v2, :cond_71

    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/View;

    .line 95
    invoke-interface {v1, v0}, LX/1Oa;->CJH(Landroid/view/View;)V

    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    goto :goto_53

    .line 102
    :cond_66
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 104
    iget-object v0, v4, LX/1OD;->A05:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 109
    invoke-virtual {v4}, LX/1OD;->A04()V

    .line 112
    goto :goto_46

    .line 113
    :cond_71
    check-cast v1, LX/1Ob;

    .line 115
    iget-object v3, v1, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    move-result v2

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_7a
    if-ge v1, v2, :cond_89

    .line 124
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Landroid/view/View;)V

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_7a

    .line 137
    :cond_89
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 142
    if-eqz p1, :cond_b6

    .line 144
    iget-object v0, p1, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    if-nez v0, :cond_bd

    .line 148
    iput-object p0, p1, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    iput-object v5, p1, LX/1Or;->A05:LX/1Oc;

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 155
    move-result v0

    .line 156
    iput v0, p1, LX/1Or;->A03:I

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 161
    move-result v0

    .line 162
    iput v0, p1, LX/1Or;->A00:I

    .line 164
    const/high16 v0, 0x40000000  # 2.0f

    .line 166
    iput v0, p1, LX/1Or;->A04:I

    .line 168
    iput v0, p1, LX/1Or;->A01:I

    .line 170
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 172
    if-eqz v0, :cond_b6

    .line 174
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v1, LX/1Or;->A0A:Z

    .line 179
    invoke-virtual {v1, p0}, LX/1Or;->A1i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 182
    :cond_b6
    invoke-virtual {v4}, LX/1OD;->A05()V

    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 188
    return-void

    .line 189
    :cond_bd
    const-string v0, "LayoutManager "

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, " is already attached to a RecyclerView:"

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v0, p1, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :cond_df
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Oh;->A0A(Z)V

    .line 7
    return-void
.end method

.method public setOnFlingListener(LX/73w;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/73w;

    .line 2
    return-void
.end method

.method public setOnScrollListener(LX/1Oi;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1Oi;

    .line 2
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 2
    return-void
.end method

.method public setRecycledViewPool(LX/1PH;)V
    .registers 5

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 2
    iget-object v1, v2, LX/1OD;->A02:LX/1PH;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    iget v0, v1, LX/1PH;->A00:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, v1, LX/1PH;->A00:I

    .line 12
    :cond_c
    iput-object p1, v2, LX/1OD;->A02:LX/1PH;

    .line 14
    if-eqz p1, :cond_1c

    .line 16
    iget-object v0, v2, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    iget v0, p1, LX/1PH;->A00:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p1, LX/1PH;->A00:I

    .line 28
    :cond_1c
    return-void
.end method

.method public setRecyclerListener(LX/8Sk;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/8Sk;

    .line 2
    return-void
.end method

.method public setScrollState(I)V
    .registers 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 2
    if-eq p1, v0, :cond_49

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_20

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1OJ;

    .line 11
    iget-object v0, v1, LX/1OJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v0, v1, LX/1OJ;->A03:Landroid/widget/OverScroller;

    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object v0, v0, LX/1Or;->A06:LX/7FQ;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, LX/7FQ;->A02()V

    .line 32
    :cond_20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0, p1}, LX/1Or;->A1D(I)V

    .line 39
    :cond_27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1Oi;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0, p0, p1}, LX/1Oi;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 49
    :cond_31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 51
    if-eqz v0, :cond_49

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    :goto_39
    add-int/lit8 v1, v1, -0x1

    .line 59
    if-ltz v1, :cond_49

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Oi;

    .line 69
    invoke-virtual {v0, p0, p1}, LX/1Oi;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 72
    goto :goto_39

    .line 73
    :cond_49
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_26

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2d

    .line 13
    const-string/jumbo v0, "setScrollingTouchSlop(): bad argument constant "

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "; using default value"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "RecyclerView"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_26
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 41
    move-result v0

    .line 42
    :goto_2a
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 48
    move-result v0

    .line 49
    goto :goto_2a
.end method

.method public setViewCacheExtension(LX/6Kl;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 2
    iput-object p1, v0, LX/1OD;->A03:LX/6Kl;

    .line 4
    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 4

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/1Oh;->A0D(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public stopNestedScroll()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1Oh;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/1Oh;->A09(I)V

    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 10

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 2
    if-eq p1, v0, :cond_1f

    .line 4
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(Ljava/lang/String;)V

    .line 9
    if-nez p1, :cond_20

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    :cond_1d
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x3

    .line 39
    move-wide v2, v0

    .line 40
    move v6, v5

    .line 41
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 51
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 56
    return-void
.end method
