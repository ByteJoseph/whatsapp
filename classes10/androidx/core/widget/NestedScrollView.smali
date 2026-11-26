.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1Nv;
.implements LX/1O7;


# static fields
.field public static final A0T:F

.field public static final A0U:LX/II2;

.field public static final A0V:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/VelocityTracker;

.field public A07:Landroid/widget/EdgeEffect;

.field public A08:Landroid/widget/EdgeEffect;

.field public A09:Landroid/widget/OverScroller;

.field public A0A:LX/JJm;

.field public A0B:LX/KiO;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:F

.field public A0G:I

.field public A0H:J

.field public A0I:Landroid/view/View;

.field public A0J:LX/ICf;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:F

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:LX/1Oh;

.field public final A0P:LX/Jx8;

.field public final A0Q:LX/1O0;

.field public final A0R:[I

.field public final A0S:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/I77;->A00()D

    .line 3
    move-result-wide v1

    .line 4
    double-to-float v0, v1

    .line 5
    sput v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    .line 7
    new-instance v0, LX/II2;

    .line 9
    invoke-direct {v0}, LX/10Y;-><init>()V

    .line 12
    sput-object v0, Landroidx/core/widget/NestedScrollView;->A0U:LX/II2;

    .line 14
    const v0, 0x101017a

    .line 17
    filled-new-array {v0}, [I

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/core/widget/NestedScrollView;->A0V:[I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f04057a

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 271812515
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 271812516
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    .line 271812517
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 271812518
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    const/4 v3, 0x0

    .line 271812519
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    const/4 v0, 0x0

    .line 271812520
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Landroid/view/View;

    .line 271812521
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    .line 271812522
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0E:Z

    const/4 v0, -0x1

    .line 271812523
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    const/4 v1, 0x2

    .line 271812524
    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0S:[I

    .line 271812525
    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0R:[I

    .line 271812526
    new-instance v4, LX/Jx8;

    invoke-direct {v4, p0}, LX/Jx8;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->A0P:LX/Jx8;

    .line 271812527
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/JJm;

    invoke-direct {v0, v1, v4}, LX/JJm;-><init>(Landroid/content/Context;LX/KeV;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0A:LX/JJm;

    .line 271812528
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v4, v1, :cond_b6

    .line 271812529
    invoke-static {p1, p2}, LX/JgL;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 271812530
    :goto_3e
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 271812531
    if-lt v4, v1, :cond_b0

    .line 271812532
    invoke-static {p1, p2}, LX/JgL;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 271812533
    :goto_46
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 271812534
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    move-result v1

    .line 271812535
    const/high16 v0, 0x43200000  # 160.0f

    mul-float/2addr v1, v0

    const v0, 0x43c10b3d

    mul-float/2addr v1, v0

    const v0, 0x3f570a3d  # 0.84f

    mul-float/2addr v1, v0

    .line 271812536
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A0M:F

    .line 271812537
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 271812538
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 271812539
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 271812540
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 271812541
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 271812542
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    .line 271812543
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A04:I

    .line 271812544
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 271812545
    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0V:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 271812546
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 271812547
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 271812548
    new-instance v0, LX/1O0;

    .line 271812549
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271812550
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/1O0;

    .line 271812551
    new-instance v0, LX/1Oh;

    invoke-direct {v0, p0}, LX/1Oh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 271812552
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 271812553
    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0U:LX/II2;

    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    return-void

    .line 271812554
    :cond_b0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    goto :goto_46

    .line 271812555
    :cond_b6
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    goto :goto_3e
.end method

.method private A00(IIIZ)I
    .registers 27

    .line 0
    move/from16 v1, p1

    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 5
    move/from16 v4, p3

    .line 7
    if-ne v4, v3, :cond_f

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 12
    invoke-virtual {v0, v5, v3}, LX/1Oh;->A0D(II)Z

    .line 15
    :cond_f
    iget-object v13, v2, Landroidx/core/widget/NestedScrollView;->A0R:[I

    .line 17
    iget-object v12, v2, Landroidx/core/widget/NestedScrollView;->A0S:[I

    .line 19
    iget-object v11, v2, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 21
    const/4 v14, 0x0

    .line 22
    move-object v5, v11

    .line 23
    move-object v6, v13

    .line 24
    move-object v7, v12

    .line 25
    move v8, v14

    .line 26
    move v9, v1

    .line 27
    move v10, v4

    .line 28
    invoke-virtual/range {v5 .. v10}, LX/1Oh;->A0E([I[IIII)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10d

    .line 34
    aget v0, v13, v3

    .line 36
    sub-int v1, p1, v0

    .line 38
    aget v10, v12, v3

    .line 40
    :goto_28
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3e

    .line 54
    if-ne v6, v3, :cond_41

    .line 56
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 59
    move-result v6

    .line 60
    if-lez v6, :cond_41

    .line 62
    :cond_3e
    const/4 v9, 0x1

    .line 63
    if-eqz p4, :cond_42

    .line 65
    :cond_41
    const/4 v9, 0x0

    .line 66
    :cond_42
    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    .line 69
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 72
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 75
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 78
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 81
    add-int v8, v5, v1

    .line 83
    if-le v8, v0, :cond_105

    .line 85
    move v8, v0

    .line 86
    :goto_56
    const/4 v7, 0x1

    .line 87
    iget-object v6, v11, LX/1Oh;->A00:Landroid/view/ViewParent;

    .line 89
    if-nez v6, :cond_6e

    .line 91
    iget-object v15, v2, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 93
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 96
    move-result v21

    .line 97
    move/from16 v18, v14

    .line 99
    move/from16 v19, v14

    .line 101
    move/from16 v20, v14

    .line 103
    move/from16 v16, v14

    .line 105
    move/from16 v17, v8

    .line 107
    invoke-virtual/range {v15 .. v21}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 110
    :cond_6e
    :goto_6e
    invoke-virtual {v2, v14, v8, v14, v7}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 113
    if-eqz v7, :cond_7a

    .line 115
    if-eqz p3, :cond_101

    .line 117
    iget-object v6, v11, LX/1Oh;->A00:Landroid/view/ViewParent;

    .line 119
    :goto_77
    const/4 v8, 0x1

    .line 120
    if-eqz v6, :cond_7b

    .line 122
    :cond_7a
    const/4 v8, 0x0

    .line 123
    :cond_7b
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 126
    move-result v15

    .line 127
    sub-int/2addr v15, v5

    .line 128
    sub-int v17, v1, v15

    .line 130
    aput v14, v13, v3

    .line 132
    move/from16 v16, v14

    .line 134
    move/from16 v18, v4

    .line 136
    invoke-static/range {v11 .. v18}, LX/1Oh;->A08(LX/1Oh;[I[IIIIII)Z

    .line 139
    aget v6, v12, v3

    .line 141
    add-int/2addr v10, v6

    .line 142
    aget v6, v13, v3

    .line 144
    sub-int/2addr v1, v6

    .line 145
    add-int/2addr v5, v1

    .line 146
    move/from16 v7, p2

    .line 148
    if-gez v5, :cond_e4

    .line 150
    if-eqz v9, :cond_b7

    .line 152
    iget-object v6, v2, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 154
    neg-int v0, v1

    .line 155
    int-to-float v5, v0

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    div-float/2addr v5, v0

    .line 162
    int-to-float v1, v7

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    div-float/2addr v1, v0

    .line 169
    invoke-static {v6, v5, v1}, LX/JWP;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 172
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 174
    :goto_ae
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b7

    .line 180
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 183
    :cond_b7
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 185
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d3

    .line 191
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 193
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d3

    .line 199
    if-eqz v8, :cond_d6

    .line 201
    if-nez p3, :cond_d6

    .line 203
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 210
    :cond_d2
    return v10

    .line 211
    :cond_d3
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 214
    :cond_d6
    if-ne v4, v3, :cond_d2

    .line 216
    invoke-virtual {v11, v3}, LX/1Oh;->A09(I)V

    .line 219
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 222
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 224
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 227
    return v10

    .line 228
    :cond_e4
    if-le v5, v0, :cond_b7

    .line 230
    if-eqz v9, :cond_b7

    .line 232
    iget-object v6, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 234
    int-to-float v5, v1

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    div-float/2addr v5, v0

    .line 241
    int-to-float v1, v7

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 245
    move-result v0

    .line 246
    int-to-float v0, v0

    .line 247
    div-float/2addr v1, v0

    .line 248
    const/high16 v0, 0x3f800000  # 1.0f

    .line 250
    sub-float/2addr v0, v1

    .line 251
    invoke-static {v6, v5, v0}, LX/JWP;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 254
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 256
    goto :goto_ae

    .line 257
    :cond_101
    iget-object v6, v11, LX/1Oh;->A01:Landroid/view/ViewParent;

    .line 259
    goto/16 :goto_77

    .line 261
    :cond_105
    if-ge v8, v14, :cond_10a

    .line 263
    const/4 v8, 0x0

    .line 264
    goto/16 :goto_56

    .line 266
    :cond_10a
    const/4 v7, 0x0

    .line 267
    goto/16 :goto_6e

    .line 269
    :cond_10d
    const/4 v10, 0x0

    .line 270
    goto/16 :goto_28
.end method

.method private A01(I[II)V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    move-result v4

    .line 12
    sub-int/2addr v4, v1

    .line 13
    move-object v2, p2

    .line 14
    if-eqz p2, :cond_16

    .line 16
    const/4 v1, 0x1

    .line 17
    aget v0, p2, v1

    .line 19
    add-int/2addr v0, v4

    .line 20
    aput v0, p2, v1

    .line 22
    :cond_16
    sub-int v6, p1, v4

    .line 24
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move v7, p3

    .line 29
    move v5, v3

    .line 30
    invoke-static/range {v0 .. v7}, LX/1Oh;->A08(LX/1Oh;[I[IIIIII)Z

    .line 33
    return-void
.end method

.method private A02(Landroid/view/MotionEvent;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 10
    if-ne v1, v0, :cond_24

    .line 12
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 29
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    :cond_24
    return-void
.end method

.method public static A03(Landroidx/core/widget/NestedScrollView;IIZ)V
    .registers 11

    .line 0
    const/16 v6, 0xfa

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v3

    .line 12
    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:J

    .line 14
    sub-long/2addr v3, v0

    .line 15
    const-wide/16 v1, 0xfa

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-lez v0, :cond_5e

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0}, LX/I77;->A01(Landroid/view/ViewGroup;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    move-result v3

    .line 38
    invoke-static {v1, v0, v2}, LX/5UL;->A08(III)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr p2, v3

    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v5

    .line 51
    sub-int/2addr v5, v3

    .line 52
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 62
    if-eqz p3, :cond_57

    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v1, 0x1

    .line 66
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 68
    invoke-virtual {v0, v2, v1}, LX/1Oh;->A0D(II)Z

    .line 71
    :goto_47
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 74
    move-result v0

    .line 75
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 80
    :goto_50
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:J

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 90
    invoke-virtual {v0, v1}, LX/1Oh;->A09(I)V

    .line 93
    goto :goto_47

    .line 94
    :cond_5e
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 96
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6f

    .line 102
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 105
    const/4 v1, 0x1

    .line 106
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 108
    invoke-virtual {v0, v1}, LX/1Oh;->A09(I)V

    .line 111
    :cond_6f
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 114
    goto :goto_50
.end method

.method private A04(III)Z
    .registers 22

    .line 0
    move/from16 v13, p2

    .line 2
    move-object/from16 v11, p0

    .line 4
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v10

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    .line 11
    move-result v9

    .line 12
    add-int/2addr v10, v9

    .line 13
    const/16 v0, 0x21

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    move/from16 v12, p1

    .line 19
    invoke-static {v12, v0}, LX/2Ae;->A1V(II)Z

    .line 22
    move-result v17

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v11, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v5

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v16, 0x0

    .line 36
    :goto_24
    move/from16 v0, p3

    .line 38
    if-ge v3, v5, :cond_67

    .line 40
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/View;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 49
    move-result v15

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 53
    move-result v14

    .line 54
    if-ge v13, v14, :cond_45

    .line 56
    if-ge v15, v0, :cond_45

    .line 58
    if-ge v13, v15, :cond_3f

    .line 60
    const/4 v1, 0x1

    .line 61
    if-lt v14, v0, :cond_40

    .line 63
    :cond_3f
    const/4 v1, 0x0

    .line 64
    :cond_40
    if-nez v4, :cond_48

    .line 66
    move-object v4, v2

    .line 67
    move/from16 v16, v1

    .line 69
    :cond_45
    :goto_45
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_24

    .line 72
    :cond_48
    if-eqz v17, :cond_5f

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 77
    move-result v0

    .line 78
    if-lt v15, v0, :cond_65

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    :goto_51
    if-eqz v16, :cond_59

    .line 83
    if-eqz v1, :cond_45

    .line 85
    :cond_55
    if-eqz v0, :cond_45

    .line 87
    move-object v4, v2

    .line 88
    goto :goto_45

    .line 89
    :cond_59
    if-eqz v1, :cond_55

    .line 91
    move-object v4, v2

    .line 92
    const/16 v16, 0x1

    .line 94
    goto :goto_45

    .line 95
    :cond_5f
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 98
    move-result v0

    .line 99
    if-le v14, v0, :cond_50

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    goto :goto_51

    .line 103
    :cond_67
    if-nez v4, :cond_6a

    .line 105
    move-object v4, v11

    .line 106
    :cond_6a
    if-lt v13, v9, :cond_78

    .line 108
    if-gt v0, v10, :cond_78

    .line 110
    :goto_6e
    invoke-virtual {v11}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    if-eq v4, v0, :cond_77

    .line 116
    invoke-virtual {v4, v12}, Landroid/view/View;->requestFocus(I)Z

    .line 119
    :cond_77
    return v8

    .line 120
    :cond_78
    sub-int v13, p2, v9

    .line 122
    if-nez v17, :cond_7e

    .line 124
    sub-int v13, p3, v10

    .line 126
    :cond_7e
    invoke-direct {v11, v13, v8, v7, v7}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    .line 129
    const/4 v8, 0x1

    .line 130
    goto :goto_6e
.end method

.method private A05(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 2
    invoke-static {v2}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v0, v0, v3

    .line 10
    if-eqz v0, :cond_35

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    invoke-static {v2, v3, v1}, LX/JWP;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_1a
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 28
    invoke-static {v2}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 31
    move-result v0

    .line 32
    cmpl-float v0, v0, v3

    .line 34
    if-eqz v0, :cond_37

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v1, v0

    .line 46
    const/high16 v0, 0x3f800000  # 1.0f

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-static {v2, v3, v0}, LX/JWP;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 52
    return v4

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    goto :goto_1a

    .line 55
    :cond_37
    return v1
.end method

.method private A06(Landroid/view/View;II)Z
    .registers 7

    .line 0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 10
    add-int/2addr v1, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v0

    .line 15
    if-lt v1, v0, :cond_1c

    .line 17
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 19
    sub-int/2addr v2, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-le v2, v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0
.end method

.method public static A07(Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_13

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-static {v1, p1}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return v2

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static A08(Landroid/view/ViewGroup;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private A09(Landroid/widget/EdgeEffect;I)Z
    .registers 14

    .line 0
    const/4 v10, 0x1

    .line 1
    if-gtz p2, :cond_39

    .line 3
    invoke-static {p1}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v9

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr v9, v0

    .line 13
    neg-int v0, p2

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    const v0, 0x3eb33333  # 0.35f

    .line 22
    mul-float/2addr v1, v0

    .line 23
    iget v8, p0, Landroidx/core/widget/NestedScrollView;->A0M:F

    .line 25
    const v0, 0x3c75c28f  # 0.015f

    .line 28
    mul-float/2addr v8, v0

    .line 29
    div-float/2addr v1, v8

    .line 30
    float-to-double v0, v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 34
    move-result-wide v6

    .line 35
    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    .line 37
    float-to-double v4, v0

    .line 38
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 40
    sub-double v0, v4, v2

    .line 42
    float-to-double v2, v8

    .line 43
    div-double/2addr v4, v0

    .line 44
    mul-double/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 48
    move-result-wide v0

    .line 49
    mul-double/2addr v2, v0

    .line 50
    double-to-float v0, v2

    .line 51
    cmpg-float v0, v0, v9

    .line 53
    if-ltz v0, :cond_39

    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_39
    return v10
.end method


# virtual methods
.method public A0A(Landroid/graphics/Rect;)I
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_76

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v7

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v5

    .line 15
    add-int v9, v5, v7

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 20
    move-result v3

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    if-lez v0, :cond_1a

    .line 25
    add-int/2addr v5, v3

    .line 26
    :cond_1a
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v1

    .line 42
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    sub-int v3, v9, v3

    .line 50
    if-lt v2, v1, :cond_35

    .line 52
    move v3, v9

    .line 53
    :cond_35
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    if-le v1, v3, :cond_57

    .line 57
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 59
    if-le v0, v5, :cond_57

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v0

    .line 65
    if-le v0, v7, :cond_53

    .line 67
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 69
    sub-int/2addr v2, v5

    .line 70
    :goto_46
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 73
    move-result v1

    .line 74
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    add-int/2addr v1, v0

    .line 77
    sub-int/2addr v1, v9

    .line 78
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_53
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    sub-int/2addr v2, v3

    .line 86
    goto :goto_46

    .line 87
    :cond_57
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 89
    if-ge v0, v5, :cond_76

    .line 91
    if-ge v1, v3, :cond_76

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 96
    move-result v0

    .line 97
    if-le v0, v7, :cond_71

    .line 99
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 101
    sub-int/2addr v3, v0

    .line 102
    sub-int/2addr v4, v3

    .line 103
    :goto_67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 106
    move-result v0

    .line 107
    neg-int v0, v0

    .line 108
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_71
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 115
    sub-int/2addr v5, v0

    .line 116
    sub-int/2addr v4, v5

    .line 117
    goto :goto_67

    .line 118
    :cond_76
    return v4
.end method

.method public A0B(I)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_2e

    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v7, -0x80000000

    .line 19
    const v8, 0x7fffffff

    .line 22
    move v6, v3

    .line 23
    move v9, v3

    .line 24
    move v10, v3

    .line 25
    move v4, p1

    .line 26
    move v5, v3

    .line 27
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 34
    invoke-virtual {v0, v2, v1}, LX/1Oh;->A0D(II)Z

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 46
    :cond_2e
    return-void
.end method

.method public A0C(I)V
    .registers 8

    .line 0
    const/16 v0, 0x82

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_39

    .line 20
    add-int/2addr v0, v3

    .line 21
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2f

    .line 29
    sub-int/2addr v0, v5

    .line 30
    invoke-static {p0, v0}, LX/I77;->A02(Landroid/view/ViewGroup;I)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 41
    add-int/2addr v0, v3

    .line 42
    if-le v0, v1, :cond_2f

    .line 44
    sub-int/2addr v1, v3

    .line 45
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 47
    :cond_2f
    :goto_2f
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 49
    add-int v0, v1, v3

    .line 51
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A04(III)Z

    .line 56
    return-void

    .line 57
    :cond_39
    sub-int/2addr v0, v3

    .line 58
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 60
    if-gez v0, :cond_2f

    .line 62
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 64
    goto :goto_2f
.end method

.method public final A0D(I)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    move-result v0

    .line 5
    neg-int v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-static {p0, v1, p1, v2}, Landroidx/core/widget/NestedScrollView;->A03(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 14
    return-void
.end method

.method public A0E(I)Z
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 3
    move-result-object v6

    .line 4
    if-ne v6, p0, :cond_7

    .line 6
    const/4 v6, 0x0

    .line 7
    :cond_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, v6, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 18
    move-result v7

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_57

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v1, v7, v0}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;II)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_57

    .line 33
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0, v5, v4, v4}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 51
    :goto_33
    if-eqz v6, :cond_56

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_56

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v0

    .line 63
    invoke-direct {p0, v6, v5, v0}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;II)Z

    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 69
    if-eqz v0, :cond_56

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 74
    move-result v1

    .line 75
    const/high16 v0, 0x20000

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 86
    :cond_56
    return v4

    .line 87
    :cond_57
    const/16 v0, 0x21

    .line 89
    const/16 v3, 0x82

    .line 91
    if-ne p1, v0, :cond_6a

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 96
    move-result v0

    .line 97
    if-ge v0, v7, :cond_67

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result v7

    .line 103
    :cond_67
    :goto_67
    if-nez v7, :cond_8a

    .line 105
    return v5

    .line 106
    :cond_6a
    if-ne p1, v3, :cond_67

    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_67

    .line 114
    invoke-static {p0, v5}, LX/I77;->A02(Landroid/view/ViewGroup;I)I

    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    move-result v0

    .line 131
    sub-int/2addr v1, v0

    .line 132
    sub-int/2addr v2, v1

    .line 133
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 136
    move-result v7

    .line 137
    goto :goto_67

    .line 138
    :cond_8a
    if-eq p1, v3, :cond_8d

    .line 140
    neg-int v7, v7

    .line 141
    :cond_8d
    invoke-direct {p0, v7, v5, v4, v4}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    .line 144
    goto :goto_33
.end method

.method public A0F(I)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x82

    .line 4
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 14
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 16
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_29

    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {p0, v0}, LX/I77;->A02(Landroid/view/ViewGroup;I)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    sub-int/2addr v1, v3

    .line 39
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 41
    :cond_29
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 43
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A04(III)Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public A0G(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v0, :cond_1b

    .line 12
    invoke-static {p0}, LX/I77;->A01(Landroid/view/ViewGroup;)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-gt v2, v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    const/16 v3, 0x82

    .line 30
    if-nez v0, :cond_48

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_70

    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v1, v0, :cond_70

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    if-ne v1, p0, :cond_34

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_34
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_70

    .line 62
    if-eq v0, p0, :cond_70

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->requestFocus(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_70

    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_70

    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 81
    move-result v2

    .line 82
    const/16 v0, 0x13

    .line 84
    const/16 v1, 0x21

    .line 86
    if-eq v2, v0, :cond_91

    .line 88
    const/16 v0, 0x14

    .line 90
    if-eq v2, v0, :cond_81

    .line 92
    const/16 v0, 0x3e

    .line 94
    if-eq v2, v0, :cond_75

    .line 96
    const/16 v0, 0x5c

    .line 98
    if-eq v2, v0, :cond_9c

    .line 100
    const/16 v0, 0x5d

    .line 102
    if-eq v2, v0, :cond_8c

    .line 104
    const/16 v0, 0x7a

    .line 106
    if-eq v2, v0, :cond_71

    .line 108
    const/16 v0, 0x7b

    .line 110
    if-eq v2, v0, :cond_7d

    .line 112
    :cond_70
    return v4

    .line 113
    :cond_71
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0C(I)V

    .line 116
    return v4

    .line 117
    :cond_75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    const/16 v3, 0x21

    .line 125
    :cond_7d
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->A0C(I)V

    .line 128
    return v4

    .line 129
    :cond_81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8c

    .line 135
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->A0E(I)Z

    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :cond_8c
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->A0F(I)Z

    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :cond_91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9c

    .line 151
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0E(I)Z

    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_9c
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0F(I)Z

    .line 159
    move-result v0

    .line 160
    return v0
.end method

.method public CNL(Landroid/view/View;[IIII)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 3
    move-object v1, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/1Oh;->A0E([I[IIII)Z

    .line 10
    return-void
.end method

.method public CNM(Landroid/view/View;IIIII)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p5, v0, p6}, Landroidx/core/widget/NestedScrollView;->A01(I[II)V

    .line 4
    return-void
.end method

.method public CNN(Landroid/view/View;[IIIIII)V
    .registers 8

    .line 0
    invoke-direct {p0, p6, p2, p7}, Landroidx/core/widget/NestedScrollView;->A01(I[II)V

    .line 3
    return-void
.end method

.method public CNO(Landroid/view/View;Landroid/view/View;II)V
    .registers 7

    .line 0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/1O0;

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_e

    .line 5
    iput p3, v1, LX/1O0;->A00:I

    .line 7
    :goto_7
    const/4 v1, 0x2

    .line 8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 10
    invoke-virtual {v0, v1, p4}, LX/1Oh;->A0D(II)Z

    .line 13
    return-void

    .line 14
    :cond_e
    iput p3, v1, LX/1O0;->A01:I

    .line 16
    goto :goto_7
.end method

.method public CaH(Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CbW(Landroid/view/View;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/1O0;

    .line 2
    invoke-virtual {v0, p2}, LX/1O0;->A00(I)V

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 7
    invoke-virtual {v0, p2}, LX/1Oh;->A09(I)V

    .line 10
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "ScrollView can host only one direct child"

    .line 12
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 536870912
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 536870915
    move-result v0

    .line 536870916
    if-gtz v0, :cond_a

    .line 536870918
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 536870921
    return-void

    .line 536870922
    :cond_a
    const-string v0, "ScrollView can host only one direct child"

    .line 536870924
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536870927
    move-result-object v0

    .line 536870928
    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 268435456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 268435459
    move-result v0

    .line 268435460
    if-gtz v0, :cond_a

    .line 268435462
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268435465
    return-void

    .line 268435466
    :cond_a
    const-string v0, "ScrollView can host only one direct child"

    .line 268435468
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 805306368
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 805306371
    move-result v0

    .line 805306372
    if-gtz v0, :cond_a

    .line 805306374
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805306377
    return-void

    .line 805306378
    :cond_a
    const-string v0, "ScrollView can host only one direct child"

    .line 805306380
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 805306383
    move-result-object v0

    .line 805306384
    throw v0
.end method

.method public computeHorizontalScrollExtent()I
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public computeScroll()V
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 4
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e0

    .line 10
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 13
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 16
    move-result v7

    .line 17
    iget v0, v2, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 19
    sub-int v1, v7, v0

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v4

    .line 25
    const/high16 v8, 0x3f000000  # 0.5f

    .line 27
    const/4 v5, 0x0

    .line 28
    const/high16 v9, 0x40800000  # 4.0f

    .line 30
    if-lez v1, :cond_ea

    .line 32
    iget-object v6, v2, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 34
    invoke-static {v6}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v0, v5

    .line 40
    if-eqz v0, :cond_41

    .line 42
    neg-int v0, v1

    .line 43
    int-to-float v5, v0

    .line 44
    mul-float/2addr v5, v9

    .line 45
    int-to-float v0, v4

    .line 46
    div-float/2addr v5, v0

    .line 47
    neg-int v0, v4

    .line 48
    int-to-float v4, v0

    .line 49
    div-float/2addr v4, v9

    .line 50
    invoke-static {v6, v5, v8}, LX/JWP;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 53
    move-result v0

    .line 54
    :goto_36
    mul-float/2addr v4, v0

    .line 55
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v0

    .line 59
    if-eq v0, v1, :cond_40

    .line 61
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 64
    :cond_40
    sub-int/2addr v1, v0

    .line 65
    :cond_41
    iput v7, v2, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 67
    iget-object v13, v2, Landroidx/core/widget/NestedScrollView;->A0R:[I

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v14, 0x0

    .line 71
    aput v14, v13, v4

    .line 73
    const/16 v17, 0x0

    .line 75
    iget-object v11, v2, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v15, v11

    .line 79
    move-object/from16 v16, v13

    .line 81
    move/from16 v18, v14

    .line 83
    move/from16 v19, v1

    .line 85
    move/from16 v20, v4

    .line 87
    invoke-virtual/range {v15 .. v20}, LX/1Oh;->A0E([I[IIII)Z

    .line 90
    aget v0, v13, v4

    .line 92
    sub-int/2addr v1, v0

    .line 93
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 96
    move-result v7

    .line 97
    if-eqz v1, :cond_d7

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result v9

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 106
    move-result v8

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    .line 110
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 113
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 116
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 119
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 122
    add-int v6, v9, v1

    .line 124
    if-gt v8, v14, :cond_80

    .line 126
    if-ge v8, v14, :cond_82

    .line 128
    :cond_80
    const/4 v8, 0x0

    .line 129
    const/4 v10, 0x1

    .line 130
    :cond_82
    if-le v6, v7, :cond_e4

    .line 132
    move v6, v7

    .line 133
    :goto_85
    const/4 v5, 0x1

    .line 134
    iget-object v0, v11, LX/1Oh;->A00:Landroid/view/ViewParent;

    .line 136
    if-nez v0, :cond_9a

    .line 138
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 141
    move-result v21

    .line 142
    move/from16 v19, v14

    .line 144
    move/from16 v20, v14

    .line 146
    move/from16 v16, v14

    .line 148
    move/from16 v17, v6

    .line 150
    move-object v15, v3

    .line 151
    invoke-virtual/range {v15 .. v21}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 154
    :cond_9a
    :goto_9a
    invoke-virtual {v2, v8, v6, v10, v5}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 160
    move-result v15

    .line 161
    sub-int/2addr v15, v9

    .line 162
    sub-int/2addr v1, v15

    .line 163
    aput v14, v13, v4

    .line 165
    iget-object v12, v2, Landroidx/core/widget/NestedScrollView;->A0S:[I

    .line 167
    move/from16 v16, v14

    .line 169
    move/from16 v18, v4

    .line 171
    move/from16 v17, v1

    .line 173
    invoke-static/range {v11 .. v18}, LX/1Oh;->A08(LX/1Oh;[I[IIIIII)Z

    .line 176
    aget v0, v13, v4

    .line 178
    sub-int/2addr v1, v0

    .line 179
    if-eqz v1, :cond_d7

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bf

    .line 187
    if-ne v0, v4, :cond_d1

    .line 189
    if-lez v7, :cond_d1

    .line 191
    :cond_bf
    if-gez v1, :cond_e1

    .line 193
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 195
    :goto_c3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d1

    .line 201
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 204
    move-result v0

    .line 205
    float-to-int v0, v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 209
    :cond_d1
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 212
    invoke-virtual {v11, v4}, LX/1Oh;->A09(I)V

    .line 215
    :cond_d7
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_101

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 224
    :cond_e0
    return-void

    .line 225
    :cond_e1
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 227
    goto :goto_c3

    .line 228
    :cond_e4
    if-ge v6, v14, :cond_e8

    .line 230
    const/4 v6, 0x0

    .line 231
    goto :goto_85

    .line 232
    :cond_e8
    const/4 v5, 0x0

    .line 233
    goto :goto_9a

    .line 234
    :cond_ea
    if-gez v1, :cond_41

    .line 236
    iget-object v6, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 238
    invoke-static {v6}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 241
    move-result v0

    .line 242
    cmpl-float v0, v0, v5

    .line 244
    if-eqz v0, :cond_41

    .line 246
    int-to-float v0, v1

    .line 247
    mul-float/2addr v0, v9

    .line 248
    int-to-float v4, v4

    .line 249
    div-float/2addr v0, v4

    .line 250
    div-float/2addr v4, v9

    .line 251
    invoke-static {v6, v0, v8}, LX/JWP;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 254
    move-result v0

    .line 255
    goto/16 :goto_36

    .line 257
    :cond_101
    invoke-virtual {v11, v4}, LX/1Oh;->A09(I)V

    .line 260
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public computeVerticalScrollRange()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v3, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v3, v0

    .line 18
    if-nez v1, :cond_15

    .line 20
    return v3

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LX/I77;->A02(Landroid/view/ViewGroup;I)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v3, v0}, LX/5UL;->A08(III)I

    .line 33
    move-result v0

    .line 34
    if-gez v1, :cond_26

    .line 36
    sub-int/2addr v2, v1

    .line 37
    :cond_25
    return v2

    .line 38
    :cond_26
    if-le v1, v0, :cond_25

    .line 40
    sub-int/2addr v1, v0

    .line 41
    add-int/2addr v2, v1

    .line 42
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0G(Landroid/view/KeyEvent;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1Oh;->A0C(FFZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1Oh;->A0B(FF)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/1Oh;->A0E([I[IIII)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v1, p5

    .line 9
    invoke-static/range {v0 .. v7}, LX/1Oh;->A08(LX/1Oh;[I[IIIIII)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    move-result v2

    .line 7
    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_58

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v4

    .line 28
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v9

    .line 32
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/view/ViewGroup;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b6

    .line 38
    invoke-static {p0}, LX/I76;->A04(Landroid/view/View;)I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    move-result v3

    .line 47
    :goto_2f
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/view/ViewGroup;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_44

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    sub-int/2addr v4, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v9, v0

    .line 68
    :cond_44
    int-to-float v1, v3

    .line 69
    int-to-float v0, v9

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    invoke-virtual {v8, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 76
    invoke-virtual {v8, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 85
    :cond_55
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    :cond_58
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 90
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_b5

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    move-result v5

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v3

    .line 117
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/view/ViewGroup;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_84

    .line 123
    invoke-static {p0}, LX/I76;->A04(Landroid/view/View;)I

    .line 126
    move-result v0

    .line 127
    sub-int/2addr v4, v0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    move-result v7

    .line 132
    :cond_84
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/view/ViewGroup;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_99

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    sub-int/2addr v3, v1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 151
    move-result v0

    .line 152
    sub-int/2addr v2, v0

    .line 153
    :cond_99
    sub-int/2addr v7, v4

    .line 154
    int-to-float v1, v7

    .line 155
    int-to-float v0, v2

    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    int-to-float v2, v4

    .line 160
    const/4 v1, 0x0

    .line 161
    const/high16 v0, 0x43340000  # 180.0f

    .line 163
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 166
    invoke-virtual {v6, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 169
    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b2

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 178
    :cond_b2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 181
    :cond_b5
    return-void

    .line 182
    :cond_b6
    const/4 v3, 0x0

    .line 183
    goto/16 :goto_2f
.end method

.method public getBottomFadingEdgeStrength()F
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 35
    move-result v1

    .line 36
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    sub-int/2addr v1, v2

    .line 45
    if-ge v1, v3, :cond_33

    .line 47
    int-to-float v1, v1

    .line 48
    int-to-float v0, v3

    .line 49
    div-float/2addr v1, v0

    .line 50
    return v1

    .line 51
    :cond_33
    const/high16 v1, 0x3f800000  # 1.0f

    .line 53
    return v1
.end method

.method public getMaxScrollAmount()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x3f000000  # 0.5f

    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/1O0;

    .line 2
    iget v1, v0, LX/1O0;->A01:I

    .line 4
    iget v0, v0, LX/1O0;->A00:I

    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getScrollRange()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_18

    .line 7
    invoke-static {p0}, LX/I77;->A01(Landroid/view/ViewGroup;)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0, v2}, LX/5UL;->A08(III)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public getTopFadingEdgeStrength()F
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, v2, :cond_16

    .line 18
    int-to-float v1, v0

    .line 19
    int-to-float v0, v2

    .line 20
    div-float/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .registers 6

    .line 0
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->A0F:F

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 5
    if-nez v0, :cond_28

    .line 7
    new-instance v4, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object v2

    .line 20
    const v1, 0x101004d

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-static {v3}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 37
    move-result v1

    .line 38
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A0F:F

    .line 40
    :cond_28
    return v1

    .line 41
    :cond_29
    const-string v0, "Expected theme to define listPreferredItemHeight."

    .line 43
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 2
    iget-object v0, v0, LX/1Oh;->A01:Landroid/view/ViewParent;

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 2
    iget-boolean v0, v0, LX/1Oh;->A02:Z

    .line 4
    return v0
.end method

.method public measureChild(Landroid/view/View;II)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/I76;->A04(Landroid/view/View;)I

    .line 7
    move-result v1

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 22
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {p0}, LX/I76;->A04(Landroid/view/View;)I

    .line 9
    move-result v1

    .line 10
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/2addr v1, p3

    .line 17
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 22
    move-result v2

    .line 23
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v1, v0, v2}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 32
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 6
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 25

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 8
    const/4 v7, 0x0

    .line 9
    if-ne v1, v0, :cond_71

    .line 11
    move-object/from16 v5, p0

    .line 13
    iget-boolean v0, v5, Landroidx/core/widget/NestedScrollView;->A0D:Z

    .line 15
    if-nez v0, :cond_71

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    move-result v0

    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 24
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1cf

    .line 31
    const/16 v6, 0x9

    .line 33
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v0

    .line 41
    float-to-int v4, v0

    .line 42
    :goto_2a
    cmpl-float v0, v1, v3

    .line 44
    if-eqz v0, :cond_71

    .line 46
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 49
    move-result v0

    .line 50
    mul-float/2addr v1, v0

    .line 51
    float-to-int v3, v1

    .line 52
    const/16 v1, 0x2002

    .line 54
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 57
    move-result v0

    .line 58
    and-int/2addr v0, v1

    .line 59
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 62
    move-result v1

    .line 63
    neg-int v0, v3

    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-direct {v5, v0, v4, v7, v1}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    .line 68
    iget-object v5, v5, Landroidx/core/widget/NestedScrollView;->A0A:LX/JJm;

    .line 70
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 73
    move-result v9

    .line 74
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 77
    move-result v8

    .line 78
    iget v0, v5, LX/JJm;->A03:I

    .line 80
    if-ne v0, v9, :cond_1a0

    .line 82
    iget v0, v5, LX/JJm;->A02:I

    .line 84
    if-ne v0, v8, :cond_1a0

    .line 86
    iget v0, v5, LX/JJm;->A01:I

    .line 88
    if-ne v0, v6, :cond_1a0

    .line 90
    const/16 v22, 0x0

    .line 92
    :goto_5c
    iget-object v4, v5, LX/JJm;->A07:[I

    .line 94
    const/16 v21, 0x0

    .line 96
    aget v1, v4, v21

    .line 98
    const v0, 0x7fffffff

    .line 101
    if-ne v1, v0, :cond_72

    .line 103
    iget-object v0, v5, LX/JJm;->A04:Landroid/view/VelocityTracker;

    .line 105
    if-eqz v0, :cond_71

    .line 107
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v5, LX/JJm;->A04:Landroid/view/VelocityTracker;

    .line 113
    :cond_71
    return v7

    .line 114
    :cond_72
    iget-object v3, v5, LX/JJm;->A04:Landroid/view/VelocityTracker;

    .line 116
    if-nez v3, :cond_7c

    .line 118
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v5, LX/JJm;->A04:Landroid/view/VelocityTracker;

    .line 124
    :cond_7c
    invoke-static {v2, v3}, LX/Jgs;->A01(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 127
    const/16 v0, 0x3e8

    .line 129
    const v8, 0x7f7fffff  # Float.MAX_VALUE

    .line 132
    invoke-virtual {v3, v0, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 135
    sget-object v0, LX/Jgs;->A00:Ljava/util/Map;

    .line 137
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/JIV;

    .line 143
    if-eqz v2, :cond_de

    .line 145
    iget v13, v2, LX/JIV;->A02:I

    .line 147
    const/16 v20, 0x0

    .line 149
    const/4 v1, 0x2

    .line 150
    if-lt v13, v1, :cond_19d

    .line 152
    iget v10, v2, LX/JIV;->A01:I

    .line 154
    add-int/lit8 v9, v10, 0x14

    .line 156
    sub-int v0, v13, v7

    .line 158
    sub-int/2addr v9, v0

    .line 159
    rem-int/lit8 v12, v9, 0x14

    .line 161
    iget-object v11, v2, LX/JIV;->A04:[J

    .line 163
    aget-wide v18, v11, v10

    .line 165
    :goto_a5
    aget-wide v16, v11, v12

    .line 167
    sub-long v14, v18, v16

    .line 169
    const-wide/16 v9, 0x64

    .line 171
    cmp-long v0, v14, v9

    .line 173
    if-lez v0, :cond_b8

    .line 175
    add-int/lit8 v13, v13, -0x1

    .line 177
    iput v13, v2, LX/JIV;->A02:I

    .line 179
    add-int/lit8 v0, v12, 0x1

    .line 181
    rem-int/lit8 v12, v0, 0x14

    .line 183
    goto :goto_a5

    .line 184
    :cond_b8
    if-lt v13, v1, :cond_19d

    .line 186
    if-ne v13, v1, :cond_138

    .line 188
    add-int/lit8 v0, v12, 0x1

    .line 190
    rem-int/lit8 v10, v0, 0x14

    .line 192
    aget-wide v0, v11, v10

    .line 194
    cmp-long v9, v16, v0

    .line 196
    if-eqz v9, :cond_19d

    .line 198
    iget-object v9, v2, LX/JIV;->A03:[F

    .line 200
    aget v10, v9, v10

    .line 202
    sub-long v0, v0, v16

    .line 204
    long-to-float v9, v0

    .line 205
    div-float/2addr v10, v9

    .line 206
    :goto_ce
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 208
    mul-float/2addr v10, v0

    .line 209
    iput v10, v2, LX/JIV;->A00:F

    .line 211
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 214
    move-result v8

    .line 215
    neg-float v1, v8

    .line 216
    cmpg-float v0, v10, v1

    .line 218
    if-gez v0, :cond_131

    .line 220
    iput v1, v2, LX/JIV;->A00:F

    .line 222
    :cond_de
    :goto_de
    invoke-static {v3, v6}, LX/Jgs;->A00(Landroid/view/VelocityTracker;I)F

    .line 225
    move-result v8

    .line 226
    iget-object v0, v5, LX/JJm;->A06:LX/KeV;

    .line 228
    check-cast v0, LX/Jx8;

    .line 230
    iget-object v3, v0, LX/Jx8;->A00:Landroidx/core/widget/NestedScrollView;

    .line 232
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 235
    move-result v0

    .line 236
    neg-float v0, v0

    .line 237
    mul-float/2addr v8, v0

    .line 238
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 241
    move-result v1

    .line 242
    const/4 v6, 0x0

    .line 243
    if-nez v22, :cond_103

    .line 245
    iget v0, v5, LX/JJm;->A00:F

    .line 247
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 250
    move-result v0

    .line 251
    cmpl-float v0, v1, v0

    .line 253
    if-eqz v0, :cond_108

    .line 255
    cmpl-float v0, v1, v6

    .line 257
    if-eqz v0, :cond_108

    .line 259
    :cond_103
    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 261
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 264
    :cond_108
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 267
    move-result v1

    .line 268
    aget v0, v4, v21

    .line 270
    int-to-float v0, v0

    .line 271
    cmpg-float v0, v1, v0

    .line 273
    if-ltz v0, :cond_71

    .line 275
    aget v2, v4, v7

    .line 277
    neg-int v0, v2

    .line 278
    int-to-float v1, v0

    .line 279
    int-to-float v0, v2

    .line 280
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 283
    move-result v0

    .line 284
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 287
    move-result v1

    .line 288
    cmpl-float v0, v1, v6

    .line 290
    if-eqz v0, :cond_12e

    .line 292
    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 294
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 297
    float-to-int v0, v1

    .line 298
    invoke-virtual {v3, v0}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    .line 301
    move v6, v1

    .line 302
    :cond_12e
    iput v6, v5, LX/JJm;->A00:F

    .line 304
    return v7

    .line 305
    :cond_131
    cmpl-float v0, v10, v8

    .line 307
    if-lez v0, :cond_de

    .line 309
    iput v8, v2, LX/JIV;->A00:F

    .line 311
    goto :goto_de

    .line 312
    :cond_138
    const/4 v10, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    :goto_13a
    sub-int v0, v13, v7

    .line 316
    if-ge v10, v0, :cond_184

    .line 318
    add-int v1, v10, v12

    .line 320
    rem-int/lit8 v0, v1, 0x14

    .line 322
    aget-wide v17, v11, v0

    .line 324
    add-int/lit8 v0, v1, 0x1

    .line 326
    rem-int/lit8 v14, v0, 0x14

    .line 328
    aget-wide v15, v11, v14

    .line 330
    cmp-long v0, v15, v17

    .line 332
    if-eqz v0, :cond_181

    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 336
    const/4 v0, 0x0

    .line 337
    cmpg-float v0, v20, v0

    .line 339
    const/high16 v16, 0x3f800000  # 1.0f

    .line 341
    if-gez v0, :cond_159

    .line 343
    const/high16 v16, -0x40800000  # -1.0f

    .line 345
    :cond_159
    const/high16 v1, 0x40000000  # 2.0f

    .line 347
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 350
    move-result v0

    .line 351
    mul-float/2addr v0, v1

    .line 352
    float-to-double v0, v0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 356
    move-result-wide v0

    .line 357
    double-to-float v15, v0

    .line 358
    mul-float v16, v16, v15

    .line 360
    iget-object v0, v2, LX/JIV;->A03:[F

    .line 362
    aget v15, v0, v14

    .line 364
    aget-wide v0, v11, v14

    .line 366
    sub-long v0, v0, v17

    .line 368
    long-to-float v14, v0

    .line 369
    div-float/2addr v15, v14

    .line 370
    sub-float v1, v15, v16

    .line 372
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 375
    move-result v0

    .line 376
    mul-float/2addr v1, v0

    .line 377
    add-float v20, v20, v1

    .line 379
    if-ne v9, v7, :cond_181

    .line 381
    const/high16 v0, 0x3f000000  # 0.5f

    .line 383
    mul-float v20, v20, v0

    .line 385
    :cond_181
    add-int/lit8 v10, v10, 0x1

    .line 387
    goto :goto_13a

    .line 388
    :cond_184
    const/4 v0, 0x0

    .line 389
    cmpg-float v0, v20, v0

    .line 391
    const/high16 v10, 0x3f800000  # 1.0f

    .line 393
    if-gez v0, :cond_18d

    .line 395
    const/high16 v10, -0x40800000  # -1.0f

    .line 397
    :cond_18d
    const/high16 v1, 0x40000000  # 2.0f

    .line 399
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 402
    move-result v0

    .line 403
    mul-float/2addr v0, v1

    .line 404
    float-to-double v0, v0

    .line 405
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 408
    move-result-wide v0

    .line 409
    double-to-float v9, v0

    .line 410
    mul-float/2addr v10, v9

    .line 411
    goto/16 :goto_ce

    .line 413
    :cond_19d
    const/4 v10, 0x0

    .line 414
    goto/16 :goto_ce

    .line 416
    :cond_1a0
    iget-object v10, v5, LX/JJm;->A05:Landroid/content/Context;

    .line 418
    iget-object v4, v5, LX/JJm;->A07:[I

    .line 420
    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 427
    move-result v1

    .line 428
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 431
    move-result v0

    .line 432
    invoke-static {v10, v3, v1, v6, v0}, LX/1Di;->A04(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 435
    move-result v1

    .line 436
    const/4 v0, 0x0

    .line 437
    aput v1, v4, v0

    .line 439
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 442
    move-result v1

    .line 443
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 446
    move-result v0

    .line 447
    invoke-static {v10, v3, v1, v6, v0}, LX/1Di;->A03(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 450
    move-result v0

    .line 451
    const/16 v22, 0x1

    .line 453
    aput v0, v4, v7

    .line 455
    iput v9, v5, LX/JJm;->A03:I

    .line 457
    iput v8, v5, LX/JJm;->A02:I

    .line 459
    iput v6, v5, LX/JJm;->A01:I

    .line 461
    goto/16 :goto_5c

    .line 463
    :cond_1cf
    const/high16 v1, 0x400000

    .line 465
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 468
    move-result v0

    .line 469
    and-int/2addr v0, v1

    .line 470
    if-ne v0, v1, :cond_71

    .line 472
    const/16 v0, 0x1a

    .line 474
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 477
    move-result v1

    .line 478
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 481
    move-result v0

    .line 482
    div-int/lit8 v4, v0, 0x2

    .line 484
    const/16 v6, 0x1a

    .line 486
    goto/16 :goto_2a
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v1, v3, :cond_d

    .line 8
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return v2

    .line 13
    :cond_d
    and-int/lit16 v1, v1, 0xff

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_9b

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v1, v2, :cond_6e

    .line 21
    if-eq v1, v3, :cond_23

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_6e

    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne v1, v0, :cond_20

    .line 29
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A02(Landroid/view/MotionEvent;)V

    .line 32
    :cond_20
    :goto_20
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    .line 34
    return v0

    .line 35
    :cond_23
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 37
    if-eq v1, v4, :cond_20

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    move-result v0

    .line 43
    if-ne v0, v4, :cond_3f

    .line 45
    const-string v0, "Invalid pointerId="

    .line 47
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, " in onInterceptTouchEvent"

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "NestedScrollView"

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto :goto_20

    .line 63
    :cond_3f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    move-result v0

    .line 67
    float-to-int v4, v0

    .line 68
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 70
    sub-int v0, v4, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result v1

    .line 76
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    .line 78
    if-le v1, v0, :cond_20

    .line 80
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 83
    move-result v0

    .line 84
    and-int/2addr v3, v0

    .line 85
    if-nez v3, :cond_20

    .line 87
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    .line 89
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 91
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 93
    if-nez v0, :cond_65

    .line 95
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 101
    :cond_65
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 104
    iput v7, p0, Landroidx/core/widget/NestedScrollView;->A0G:I

    .line 106
    invoke-static {p0, v2}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 109
    goto :goto_20

    .line 110
    :cond_6e
    iput-boolean v7, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    .line 112
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 114
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 124
    :cond_7c
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 129
    move-result v5

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 133
    move-result v6

    .line 134
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 137
    move-result v10

    .line 138
    move v9, v7

    .line 139
    move v8, v7

    .line 140
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_95

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 149
    :cond_95
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 151
    invoke-virtual {v0, v7}, LX/1Oh;->A09(I)V

    .line 154
    goto :goto_20

    .line 155
    :cond_9b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 158
    move-result v0

    .line 159
    float-to-int v6, v0

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 163
    move-result v0

    .line 164
    float-to-int v5, v0

    .line 165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_103

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 174
    move-result v4

    .line 175
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 182
    move-result v0

    .line 183
    sub-int/2addr v0, v4

    .line 184
    if-lt v6, v0, :cond_103

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, v4

    .line 191
    if-ge v6, v0, :cond_103

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 196
    move-result v0

    .line 197
    if-lt v5, v0, :cond_103

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 202
    move-result v0

    .line 203
    if-ge v5, v0, :cond_103

    .line 205
    iput v6, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 207
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 210
    move-result v0

    .line 211
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 213
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 215
    if-nez v0, :cond_ff

    .line 217
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 223
    :goto_df
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 225
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 228
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 230
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 233
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A05(Landroid/view/MotionEvent;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f6

    .line 239
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f6

    .line 245
    const/4 v2, 0x0

    .line 246
    :cond_f6
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    .line 248
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 250
    invoke-virtual {v0, v3, v7}, LX/1Oh;->A0D(II)Z

    .line 253
    goto/16 :goto_20

    .line 255
    :cond_ff
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 258
    goto :goto_df

    .line 259
    :cond_103
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A05(Landroid/view/MotionEvent;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_112

    .line 265
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 267
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_112

    .line 273
    const/4 v2, 0x0

    .line 274
    :cond_112
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    .line 276
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 278
    if-eqz v0, :cond_20

    .line 280
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 283
    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 286
    goto/16 :goto_20
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/view/View;Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0I:Landroid/view/View;

    .line 18
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollBy(II)V

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0I:Landroid/view/View;

    .line 38
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 40
    if-nez v0, :cond_72

    .line 42
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:LX/ICf;

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:LX/ICf;

    .line 52
    iget v0, v0, LX/ICf;->A00:I

    .line 54
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 57
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0J:LX/ICf;

    .line 59
    :cond_3b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_55

    .line 65
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    move-result v4

    .line 79
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    add-int/2addr v4, v0

    .line 82
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    add-int/2addr v4, v0

    .line 85
    :cond_55
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p0, p5}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 93
    move-result v2

    .line 94
    move v1, v2

    .line 95
    if-ge v3, v4, :cond_81

    .line 97
    if-ltz v2, :cond_81

    .line 99
    add-int v0, v3, v2

    .line 101
    if-le v0, v4, :cond_69

    .line 103
    sub-int/2addr v4, v3

    .line 104
    move v1, v4

    .line 105
    :cond_69
    :goto_69
    if-eq v1, v2, :cond_72

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 114
    :cond_72
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 128
    return-void

    .line 129
    :cond_81
    const/4 v1, 0x0

    .line 130
    goto :goto_69
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 5
    if-eqz v0, :cond_47

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_47

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_47

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 41
    move-result v2

    .line 42
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    sub-int/2addr v2, v0

    .line 45
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    sub-int/2addr v2, v0

    .line 48
    if-ge v1, v2, :cond_47

    .line 50
    invoke-static {p0}, LX/I76;->A04(Landroid/view/View;)I

    .line 53
    move-result v1

    .line 54
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 65
    move-result v1

    .line 66
    const/high16 v0, 0x40000000  # 2.0f

    .line 68
    invoke-static {v4, v2, v0, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 71
    :cond_47
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 7

    .line 0
    if-nez p4, :cond_c

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 7
    float-to-int v0, p3

    .line 8
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    .line 11
    return v1

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 2
    invoke-virtual {v0, p2, p3}, LX/1Oh;->A0B(FF)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move-object v2, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->CNL(Landroid/view/View;[IIII)V

    .line 9
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p5, v0, v1}, Landroidx/core/widget/NestedScrollView;->A01(I[II)V

    .line 5
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->CNO(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 3
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_29

    .line 3
    const/16 p1, 0x82

    .line 5
    :cond_5
    :goto_5
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_24

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_2f

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;II)Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    if-nez v0, :cond_2f

    .line 31
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_10

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_5

    .line 44
    const/16 p1, 0x21

    .line 46
    goto :goto_5

    .line 47
    :cond_2f
    return v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/ICf;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/ICf;

    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0J:LX/ICf;

    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 22
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/ICf;

    .line 6
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v0

    .line 13
    iput v0, v1, LX/ICf;->A00:I

    .line 15
    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:LX/KiO;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, p2}, LX/KiO;->CXH(I)V

    .line 10
    :cond_a
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_28

    .line 9
    if-eq p0, v1, :cond_28

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v1, v0, p4}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_28

    .line 32
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A0E:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_29

    .line 37
    invoke-static {p0, v0, v2, v0}, Landroidx/core/widget/NestedScrollView;->A03(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 44
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->CbW(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 10
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_13

    .line 17
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->A0G:I

    .line 19
    :cond_13
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    move-result-object v3

    .line 23
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:I

    .line 25
    int-to-float v0, v0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_191

    .line 33
    if-eq v1, v2, :cond_fc

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_5c

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_16c

    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq v1, v0, :cond_4a

    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne v1, v0, :cond_3f

    .line 47
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A02(Landroid/view/MotionEvent;)V

    .line 50
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 63
    :cond_3f
    :goto_3f
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 70
    :cond_46
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    return v2

    .line 74
    :cond_4a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 91
    goto :goto_3f

    .line 92
    :cond_5c
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 97
    move-result v8

    .line 98
    const/4 v0, -0x1

    .line 99
    if-ne v8, v0, :cond_7c

    .line 101
    const-string v0, "Invalid pointerId="

    .line 103
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " in onTouchEvent"

    .line 114
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "NestedScrollView"

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_3f

    .line 124
    :cond_7c
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    move-result v0

    .line 128
    float-to-int v6, v0

    .line 129
    iget v7, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 131
    sub-int/2addr v7, v6

    .line 132
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 135
    move-result v10

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    div-float/2addr v10, v0

    .line 142
    int-to-float v11, v7

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v11, v0

    .line 149
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 151
    invoke-static {v9}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    cmpl-float v0, v0, v5

    .line 158
    if-eqz v0, :cond_ea

    .line 160
    neg-float v0, v11

    .line 161
    invoke-static {v9, v0, v10}, LX/JWP;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 164
    move-result v0

    .line 165
    neg-float v1, v0

    .line 166
    :goto_a6
    invoke-static {v9}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 169
    move-result v0

    .line 170
    cmpl-float v0, v0, v5

    .line 172
    if-nez v0, :cond_b1

    .line 174
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 177
    :cond_b1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    mul-float/2addr v1, v0

    .line 183
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 192
    :cond_c0
    sub-int/2addr v7, v0

    .line 193
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    .line 195
    if-nez v0, :cond_d5

    .line 197
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 200
    move-result v1

    .line 201
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    .line 203
    if-le v1, v0, :cond_3f

    .line 205
    invoke-static {p0, v2}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 208
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    .line 210
    if-lez v7, :cond_e8

    .line 212
    sub-int/2addr v7, v0

    .line 213
    :cond_d5
    :goto_d5
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 216
    move-result v0

    .line 217
    float-to-int v0, v0

    .line 218
    invoke-direct {p0, v7, v0, v4, v4}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    .line 221
    move-result v1

    .line 222
    sub-int/2addr v6, v1

    .line 223
    iput v6, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 225
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:I

    .line 227
    add-int/2addr v0, v1

    .line 228
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:I

    .line 230
    goto/16 :goto_3f

    .line 232
    :cond_e8
    add-int/2addr v7, v0

    .line 233
    goto :goto_d5

    .line 234
    :cond_ea
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 236
    invoke-static {v9}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 239
    move-result v0

    .line 240
    cmpl-float v0, v0, v5

    .line 242
    if-eqz v0, :cond_b1

    .line 244
    const/high16 v0, 0x3f800000  # 1.0f

    .line 246
    sub-float/2addr v0, v10

    .line 247
    invoke-static {v9, v11, v0}, LX/JWP;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 250
    move-result v1

    .line 251
    goto :goto_a6

    .line 252
    :cond_fc
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 254
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 256
    int-to-float v1, v0

    .line 257
    const/16 v0, 0x3e8

    .line 259
    invoke-virtual {v4, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 262
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 264
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 267
    move-result v0

    .line 268
    float-to-int v4, v0

    .line 269
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 272
    move-result v1

    .line 273
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A04:I

    .line 275
    if-lt v1, v0, :cond_176

    .line 277
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 279
    invoke-static {v1}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 282
    move-result v0

    .line 283
    cmpl-float v0, v0, v5

    .line 285
    if-eqz v0, :cond_14a

    .line 287
    invoke-direct {p0, v1, v4}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/widget/EdgeEffect;I)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_15b

    .line 293
    neg-int v4, v4

    .line 294
    :cond_126
    :goto_126
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    .line 297
    :cond_129
    :goto_129
    const/4 v0, -0x1

    .line 298
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 300
    const/4 v1, 0x0

    .line 301
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    .line 303
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 305
    if-eqz v0, :cond_139

    .line 307
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 310
    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 313
    :cond_139
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 315
    invoke-virtual {v0, v1}, LX/1Oh;->A09(I)V

    .line 318
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 320
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 323
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 325
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 328
    goto/16 :goto_3f

    .line 330
    :cond_14a
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 332
    invoke-static {v1}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 335
    move-result v0

    .line 336
    cmpl-float v0, v0, v5

    .line 338
    neg-int v4, v4

    .line 339
    if-eqz v0, :cond_15f

    .line 341
    invoke-direct {p0, v1, v4}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/widget/EdgeEffect;I)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_126

    .line 347
    :cond_15b
    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 350
    goto :goto_129

    .line 351
    :cond_15f
    int-to-float v1, v4

    .line 352
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 354
    invoke-virtual {v0, v5, v1}, LX/1Oh;->A0B(FF)Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_129

    .line 360
    invoke-virtual {p0, v5, v1, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 363
    goto :goto_126

    .line 364
    :cond_16c
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    .line 366
    if-eqz v0, :cond_129

    .line 368
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 371
    move-result v0

    .line 372
    if-lez v0, :cond_129

    .line 374
    :cond_176
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 379
    move-result v5

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 383
    move-result v6

    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 388
    move-result v10

    .line 389
    move v9, v7

    .line 390
    move v8, v7

    .line 391
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_129

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 400
    goto :goto_129

    .line 401
    :cond_191
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_198

    .line 407
    return v4

    .line 408
    :cond_198
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    .line 410
    if-eqz v0, :cond_19f

    .line 412
    invoke-static {p0, v2}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 415
    :cond_19f
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 417
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1af

    .line 423
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 426
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 428
    invoke-virtual {v0, v2}, LX/1Oh;->A09(I)V

    .line 431
    :cond_1af
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 434
    move-result v0

    .line 435
    float-to-int v1, v0

    .line 436
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 439
    move-result v0

    .line 440
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 442
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 444
    const/4 v1, 0x2

    .line 445
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 447
    invoke-virtual {v0, v1, v4}, LX/1Oh;->A0D(II)Z

    .line 450
    goto/16 :goto_3f
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 22
    :cond_16
    :goto_16
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->A0I:Landroid/view/View;

    .line 28
    goto :goto_16
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_23

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p3, :cond_24

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 35
    :cond_23
    return v0

    .line 36
    :cond_24
    invoke-static {p0, v1, v2, v1}, Landroidx/core/widget/NestedScrollView;->A03(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 39
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 12
    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    .line 3
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public scrollTo(II)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_58

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v3

    .line 29
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    add-int/2addr v3, v0

    .line 32
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    add-int/2addr v3, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v1

    .line 47
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    if-ge v4, v3, :cond_5b

    .line 55
    if-ltz p1, :cond_5b

    .line 57
    add-int v0, v4, p1

    .line 59
    if-le v0, v3, :cond_3f

    .line 61
    sub-int/2addr v3, v4

    .line 62
    move p1, v3

    .line 63
    :cond_3f
    :goto_3f
    if-ge v2, v1, :cond_59

    .line 65
    if-ltz p2, :cond_59

    .line 67
    add-int v0, v2, p2

    .line 69
    if-le v0, v1, :cond_49

    .line 71
    sub-int/2addr v1, v2

    .line 72
    move p2, v1

    .line 73
    :cond_49
    :goto_49
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 76
    move-result v0

    .line 77
    if-ne p1, v0, :cond_55

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 82
    move-result v0

    .line 83
    if-eq p2, v0, :cond_58

    .line 85
    :cond_55
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const/4 p2, 0x0

    .line 90
    goto :goto_49

    .line 91
    :cond_5b
    const/4 p1, 0x0

    .line 92
    goto :goto_3f
.end method

.method public setFillViewport(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 2
    invoke-virtual {v0, p1}, LX/1Oh;->A0A(Z)V

    .line 5
    return-void
.end method

.method public setOnScrollChangeListener(LX/KiO;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0B:LX/KiO;

    .line 2
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0E:Z

    .line 2
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public startNestedScroll(I)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 3
    invoke-virtual {v0, p1, v1}, LX/1Oh;->A0D(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopNestedScroll()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 3
    invoke-virtual {v0, v1}, LX/1Oh;->A09(I)V

    .line 6
    return-void
.end method
