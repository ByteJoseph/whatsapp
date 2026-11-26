.class public final LX/KzL;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final A0X:LX/KzO;

.field public static final A0Y:Ljava/util/WeakHashMap;

.field public static final A0Z:Ljava/util/WeakHashMap;

.field public static final A0a:LX/KsT;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:Landroid/text/TextWatcher;

.field public A06:Landroid/view/View$OnAttachStateChangeListener;

.field public A07:LX/0Jl;

.field public A08:LX/0Ib;

.field public A09:LX/KzM;

.field public A0A:Z

.field public A0B:I

.field public A0C:J

.field public A0D:[I

.field public final A0E:F

.field public final A0F:F

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/0LD;

.field public final A0O:LX/0NA;

.field public final A0P:F

.field public final A0Q:F

.field public final A0R:F

.field public final A0S:F

.field public final A0T:F

.field public final A0U:F

.field public final A0V:I

.field public final A0W:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v0, LX/KzO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KzL;->A0X:LX/KzO;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float v4, v0

    .line 14
    const-wide v0, 0x4076800000000000L  # 360.0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    move-result-wide v2

    .line 23
    double-to-float v1, v2

    .line 24
    new-instance v0, LX/FU5;

    .line 26
    invoke-direct {v0, v4, v1}, LX/FU5;-><init>(FF)V

    .line 29
    sput-object v0, LX/KzL;->A0a:LX/KsT;

    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    sput-object v0, LX/KzL;->A0Y:Ljava/util/WeakHashMap;

    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    sput-object v0, LX/KzL;->A0Z:Ljava/util/WeakHashMap;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, LX/KzL;->A0H:Landroid/widget/TextView;

    .line 6
    iput p2, p0, LX/KzL;->A0V:I

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/KzL;->A0K:Ljava/util/ArrayList;

    .line 14
    new-instance v0, LX/0LD;

    .line 16
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 19
    iput-object v0, p0, LX/KzL;->A0N:LX/0LD;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KzL;->A0M:Ljava/util/List;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KzL;->A0L:Ljava/util/List;

    .line 33
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KzL;->A0W:Landroid/graphics/Paint;

    .line 39
    invoke-static {p1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 42
    move-result v1

    .line 43
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 45
    iput-object v0, p0, LX/KzL;->A0O:LX/0NA;

    .line 47
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/KzL;->A0J:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/KzL;->A0I:LX/05b;

    .line 59
    const v0, 0x3f333333  # 0.7f

    .line 62
    mul-float/2addr v0, v1

    .line 63
    iput v0, p0, LX/KzL;->A0T:F

    .line 65
    const v0, 0x3fcccccd  # 1.6f

    .line 68
    mul-float/2addr v0, v1

    .line 69
    iput v0, p0, LX/KzL;->A0R:F

    .line 71
    const/high16 v0, 0x40000000  # 2.0f

    .line 73
    mul-float/2addr v0, v1

    .line 74
    iput v0, p0, LX/KzL;->A0U:F

    .line 76
    const/high16 v0, 0x40c00000  # 6.0f

    .line 78
    mul-float/2addr v0, v1

    .line 79
    iput v0, p0, LX/KzL;->A0S:F

    .line 81
    const/high16 v0, 0x3e800000  # 0.25f

    .line 83
    mul-float/2addr v0, v1

    .line 84
    iput v0, p0, LX/KzL;->A0E:F

    .line 86
    iput v0, p0, LX/KzL;->A0F:F

    .line 88
    const/high16 v0, 0x3f800000  # 1.0f

    .line 90
    mul-float/2addr v0, v1

    .line 91
    iput v0, p0, LX/KzL;->A0P:F

    .line 93
    const/high16 v0, 0x40800000  # 4.0f

    .line 95
    mul-float/2addr v1, v0

    .line 96
    iput v1, p0, LX/KzL;->A0Q:F

    .line 98
    new-array v0, v2, [I

    .line 100
    iput-object v0, p0, LX/KzL;->A0D:[I

    .line 102
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/KzL;->A0G:Landroid/graphics/Rect;

    .line 108
    const/16 v0, 0xff

    .line 110
    iput v0, p0, LX/KzL;->A0B:I

    .line 112
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 114
    iput v0, p0, LX/KzL;->A01:F

    .line 116
    iput v0, p0, LX/KzL;->A02:F

    .line 118
    return-void
.end method

.method public static final A00(LX/KzL;II)Ljava/util/ArrayList;
    .registers 15

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v9

    .line 4
    iget-object v1, p0, LX/KzL;->A0H:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    move-result-object v8

    .line 10
    if-eqz v8, :cond_8a

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 15
    move-result v0

    .line 16
    int-to-float v7, v0

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 20
    move-result v0

    .line 21
    int-to-float v6, v0

    .line 22
    invoke-virtual {v8, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v8, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 29
    move-result v4

    .line 30
    if-gt v5, v4, :cond_8a

    .line 32
    :goto_20
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v3

    .line 48
    if-ge v10, v3, :cond_7b

    .line 50
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v10, v0}, LX/2Ae;->A1V(II)Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 62
    move-result v0

    .line 63
    if-ne v3, v0, :cond_42

    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_42
    if-eqz v1, :cond_85

    .line 68
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 71
    move-result v11

    .line 72
    :goto_48
    if-eqz v2, :cond_80

    .line 74
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 77
    move-result v1

    .line 78
    :goto_4e
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 81
    move-result v0

    .line 82
    int-to-float v10, v0

    .line 83
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 86
    move-result v0

    .line 87
    int-to-float v3, v0

    .line 88
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 91
    move-result v2

    .line 92
    add-float/2addr v2, v7

    .line 93
    iget v0, p0, LX/KzL;->A0P:F

    .line 95
    add-float/2addr v2, v0

    .line 96
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 99
    move-result v1

    .line 100
    add-float/2addr v1, v7

    .line 101
    sub-float/2addr v1, v0

    .line 102
    add-float/2addr v10, v6

    .line 103
    iget v0, p0, LX/KzL;->A0Q:F

    .line 105
    add-float/2addr v10, v0

    .line 106
    add-float/2addr v3, v6

    .line 107
    sub-float/2addr v3, v0

    .line 108
    cmpl-float v0, v1, v2

    .line 110
    if-lez v0, :cond_7b

    .line 112
    cmpl-float v0, v3, v10

    .line 114
    if-lez v0, :cond_7b

    .line 116
    invoke-static {v2, v10, v1, v3}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_7b
    if-eq v5, v4, :cond_8a

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 127
    goto :goto_20

    .line 128
    :cond_80
    invoke-virtual {v8, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 131
    move-result v1

    .line 132
    goto :goto_4e

    .line 133
    :cond_85
    invoke-virtual {v8, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 136
    move-result v11

    .line 137
    goto :goto_48

    .line 138
    :cond_8a
    return-object v9
.end method

.method public static final A01(Landroid/view/View;LX/KzL;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/KzL;->A07:LX/0Jl;

    .line 2
    if-nez v0, :cond_1c

    .line 4
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1c

    .line 10
    const/16 v0, 0xe

    .line 12
    new-instance v1, LX/MSr;

    .line 14
    invoke-direct {v1, p1, v0}, LX/MSr;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 24
    iput-object v1, p1, LX/KzL;->A07:LX/0Jl;

    .line 26
    iput-object p0, p1, LX/KzL;->A08:LX/0Ib;

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/KzL;)V
    .registers 6

    .line 0
    sget-object v3, LX/KzL;->A0Y:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p1, :cond_4d

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const v0, 0x7f0b3a7f

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p1, LX/KzL;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    :cond_21
    iput-object v2, p1, LX/KzL;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    iget-object v1, p1, LX/KzL;->A05:Landroid/text/TextWatcher;

    .line 37
    if-eqz v1, :cond_33

    .line 39
    instance-of v0, p0, Landroid/widget/TextView;

    .line 41
    if-eqz v0, :cond_33

    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    :cond_33
    iput-object v2, p1, LX/KzL;->A05:Landroid/text/TextWatcher;

    .line 53
    iget-object v1, p1, LX/KzL;->A07:LX/0Jl;

    .line 55
    if-eqz v1, :cond_4a

    .line 57
    iget-object v0, p1, LX/KzL;->A08:LX/0Ib;

    .line 59
    if-eqz v0, :cond_46

    .line 61
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 70
    :cond_46
    iput-object v2, p1, LX/KzL;->A07:LX/0Jl;

    .line 72
    iput-object v2, p1, LX/KzL;->A08:LX/0Ib;

    .line 74
    :cond_4a
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4d
    return-void
.end method

.method public static final A03(LX/KzL;)V
    .registers 21

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v11, v12, LX/KzL;->A0M:Ljava/util/List;

    .line 4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_168

    .line 10
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    const p0, 0x3ca3d70a  # 0.02f

    .line 19
    if-ge v3, v4, :cond_2b

    .line 21
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34
    move-result v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    mul-float v1, v1, p0

    .line 38
    float-to-int v0, v1

    .line 39
    add-int/2addr v2, v0

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_10

    .line 43
    :cond_2b
    iget-object v10, v12, LX/KzL;->A0K:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 48
    iget-object v0, v12, LX/KzL;->A0D:[I

    .line 50
    array-length v1, v0

    .line 51
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_8f

    .line 57
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    new-array v0, v0, [I

    .line 63
    iput-object v0, v12, LX/KzL;->A0D:[I

    .line 65
    :goto_41
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v4

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_46
    if-ge v3, v4, :cond_9d

    .line 72
    invoke-static {v10, v3}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/M4x;

    .line 78
    iget v1, v12, LX/KzL;->A00:F

    .line 80
    iget v0, v12, LX/KzL;->A0E:F

    .line 82
    invoke-virtual {v2, v1, v0}, LX/M4x;->A00(FF)F

    .line 85
    move-result v7

    .line 86
    iget v0, v12, LX/KzL;->A0F:F

    .line 88
    invoke-virtual {v2, v1, v0}, LX/M4x;->A01(FF)F

    .line 91
    move-result v6

    .line 92
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 95
    move-result v5

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_61
    if-ge v2, v5, :cond_89

    .line 99
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/graphics/RectF;

    .line 105
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 107
    cmpl-float v0, v7, v0

    .line 109
    if-ltz v0, :cond_8c

    .line 111
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 113
    cmpg-float v0, v7, v0

    .line 115
    if-gtz v0, :cond_8c

    .line 117
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 119
    cmpl-float v0, v6, v0

    .line 121
    if-ltz v0, :cond_8c

    .line 123
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 125
    cmpg-float v0, v6, v0

    .line 127
    if-gtz v0, :cond_8c

    .line 129
    iget-object v1, v12, LX/KzL;->A0D:[I

    .line 131
    aget v0, v1, v2

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 135
    aput v0, v1, v2

    .line 137
    :cond_89
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_46

    .line 140
    :cond_8c
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_61

    .line 143
    :cond_8f
    iget-object v2, v12, LX/KzL;->A0D:[I

    .line 145
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 156
    goto :goto_41

    .line 157
    :cond_9d
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 160
    move-result v19

    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_a2
    move/from16 v0, v19

    .line 164
    if-ge v9, v0, :cond_168

    .line 166
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Landroid/graphics/RectF;

    .line 172
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 179
    move-result v0

    .line 180
    mul-float/2addr v1, v0

    .line 181
    const/4 v7, 0x0

    .line 182
    cmpg-float v0, v1, v7

    .line 184
    if-lez v0, :cond_164

    .line 186
    mul-float v1, v1, p0

    .line 188
    float-to-int v6, v1

    .line 189
    iget-object v0, v12, LX/KzL;->A0D:[I

    .line 191
    aget v0, v0, v9

    .line 193
    sub-int/2addr v6, v0

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_c3
    if-ge v5, v6, :cond_164

    .line 197
    iget-object v0, v12, LX/KzL;->A0N:LX/0LD;

    .line 199
    invoke-virtual {v0}, LX/0LD;->A0T()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/M4x;

    .line 205
    if-nez v4, :cond_d4

    .line 207
    new-instance v4, LX/M4x;

    .line 209
    invoke-direct {v4}, LX/M4x;-><init>()V

    .line 212
    :cond_d4
    sget-object v18, LX/0N9;->A01:LX/0N9;

    .line 214
    invoke-virtual/range {v18 .. v18}, LX/0N9;->A04()F

    .line 217
    move-result v1

    .line 218
    const/high16 v0, 0x3f000000  # 0.5f

    .line 220
    sub-float/2addr v1, v0

    .line 221
    const v0, 0x3f19999a  # 0.6f

    .line 224
    mul-float/2addr v1, v0

    .line 225
    const v0, 0x3ecccccd  # 0.4f

    .line 228
    add-float/2addr v1, v0

    .line 229
    const/high16 v0, 0x3f800000  # 1.0f

    .line 231
    invoke-static {v1, v7, v0}, LX/0Hp;->A02(FFF)F

    .line 234
    move-result v17

    .line 235
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 237
    invoke-virtual/range {v18 .. v18}, LX/0N9;->A04()F

    .line 240
    move-result v15

    .line 241
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 244
    move-result v0

    .line 245
    mul-float/2addr v15, v0

    .line 246
    add-float/2addr v15, v1

    .line 247
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 249
    invoke-virtual/range {v18 .. v18}, LX/0N9;->A04()F

    .line 252
    move-result v14

    .line 253
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 256
    move-result v0

    .line 257
    mul-float/2addr v14, v0

    .line 258
    add-float/2addr v14, v1

    .line 259
    iget v1, v12, LX/KzL;->A0U:F

    .line 261
    invoke-virtual/range {v18 .. v18}, LX/0N9;->A04()F

    .line 264
    move-result v13

    .line 265
    iget v0, v12, LX/KzL;->A0S:F

    .line 267
    sub-float/2addr v0, v1

    .line 268
    mul-float/2addr v13, v0

    .line 269
    add-float/2addr v13, v1

    .line 270
    sget-object v16, LX/KzL;->A0a:LX/KsT;

    .line 272
    invoke-interface/range {v16 .. v16}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 279
    move-result v1

    .line 280
    invoke-virtual/range {v18 .. v18}, LX/0N9;->A04()F

    .line 283
    move-result v3

    .line 284
    invoke-interface/range {v16 .. v16}, LX/0VF;->AoI()Ljava/lang/Comparable;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 291
    move-result v2

    .line 292
    invoke-interface/range {v16 .. v16}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 299
    move-result v0

    .line 300
    sub-float/2addr v2, v0

    .line 301
    mul-float/2addr v3, v2

    .line 302
    add-float/2addr v1, v3

    .line 303
    iget v2, v12, LX/KzL;->A0T:F

    .line 305
    invoke-virtual/range {v18 .. v18}, LX/0N9;->A04()F

    .line 308
    move-result v3

    .line 309
    iget v0, v12, LX/KzL;->A0R:F

    .line 311
    sub-float/2addr v0, v2

    .line 312
    mul-float/2addr v3, v0

    .line 313
    add-float/2addr v3, v2

    .line 314
    iget v2, v12, LX/KzL;->A00:F

    .line 316
    iput v15, v4, LX/M4x;->A07:F

    .line 318
    iput v14, v4, LX/M4x;->A08:F

    .line 320
    iput v13, v4, LX/M4x;->A05:F

    .line 322
    float-to-double v13, v1

    .line 323
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 326
    move-result-wide v0

    .line 327
    double-to-float v15, v0

    .line 328
    iput v15, v4, LX/M4x;->A01:F

    .line 330
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 333
    move-result-wide v0

    .line 334
    double-to-float v13, v0

    .line 335
    iput v13, v4, LX/M4x;->A03:F

    .line 337
    iput v3, v4, LX/M4x;->A02:F

    .line 339
    iput v2, v4, LX/M4x;->A06:F

    .line 341
    const/high16 v0, 0x3f800000  # 1.0f

    .line 343
    iput v0, v4, LX/M4x;->A04:F

    .line 345
    move/from16 v0, v17

    .line 347
    iput v0, v4, LX/M4x;->A00:F

    .line 349
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 354
    goto/16 :goto_c3

    .line 356
    :cond_164
    add-int/lit8 v9, v9, 0x1

    .line 358
    goto/16 :goto_a2

    .line 360
    :cond_168
    return-void
.end method

.method public static final A04(LX/KzL;LX/KzM;I)V
    .registers 6

    .line 0
    iget v0, p1, LX/KzM;->A00:I

    .line 2
    if-eq v0, p2, :cond_25

    .line 4
    iput p2, p1, LX/KzM;->A00:I

    .line 6
    iget-object v0, p0, LX/KzL;->A0H:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/text/Spannable;

    .line 14
    if-eqz v0, :cond_25

    .line 16
    check-cast p0, Landroid/text/Spannable;

    .line 18
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    move-result v2

    .line 22
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    if-ltz v2, :cond_25

    .line 28
    if-ltz v1, :cond_25

    .line 30
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, p1, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A05(LX/KzL;Ljava/util/List;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/KzL;->A0K:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    if-ge v5, v6, :cond_38

    .line 10
    invoke-static {v7, v5}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/M4x;

    .line 16
    iget v2, p0, LX/KzL;->A00:F

    .line 18
    iget v0, p0, LX/KzL;->A0E:F

    .line 20
    invoke-virtual {v3, v2, v0}, LX/M4x;->A00(FF)F

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/KzL;->A0F:F

    .line 26
    invoke-virtual {v3, v2, v0}, LX/M4x;->A01(FF)F

    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v1, v0}, LX/KzL;->A07(Ljava/util/List;FF)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    iget-object v0, p0, LX/KzL;->A0N:LX/0LD;

    .line 38
    invoke-virtual {v0, v3}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 41
    :goto_29
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_8

    .line 44
    :cond_2c
    if-eq v4, v5, :cond_35

    .line 46
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_29

    .line 56
    :cond_38
    invoke-static {v7}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 59
    move-result v0

    .line 60
    if-gt v4, v0, :cond_46

    .line 62
    :goto_3e
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 65
    if-eq v0, v4, :cond_46

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_3e

    .line 70
    :cond_46
    return-void
.end method

.method public static final A06(LX/KzL;)Z
    .registers 9

    .line 0
    iget-object v6, p0, LX/KzL;->A0M:Ljava/util/List;

    .line 2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, LX/KzL;->A0H:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v5

    .line 11
    instance-of v0, v5, Landroid/text/Spanned;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast v5, Landroid/text/Spanned;

    .line 17
    :goto_11
    const/4 v7, 0x0

    .line 18
    if-nez v5, :cond_17

    .line 20
    return v7

    .line 21
    :cond_15
    const/4 v5, 0x0

    .line 22
    goto :goto_11

    .line 23
    :cond_17
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    const-class v0, LX/KzM;

    .line 29
    invoke-interface {v5, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    array-length v2, v4

    .line 38
    :goto_26
    if-ge v7, v2, :cond_37

    .line 40
    aget-object v1, v4, v7

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/KzM;

    .line 45
    iget-boolean v0, v0, LX/KzM;->A03:Z

    .line 47
    if-nez v0, :cond_34

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_26

    .line 55
    :cond_37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_59

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v5, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 72
    move-result v1

    .line 73
    invoke-interface {v5, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    if-ltz v1, :cond_3b

    .line 79
    if-ltz v0, :cond_3b

    .line 81
    invoke-static {p0, v1, v0}, LX/KzL;->A00(LX/KzL;II)Ljava/util/ArrayList;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    goto :goto_3b

    .line 89
    :cond_59
    const/4 v0, 0x1

    .line 90
    return v0
.end method

.method public static final A07(Ljava/util/List;FF)Z
    .registers 9

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-ge v3, v5, :cond_31

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/graphics/RectF;

    .line 14
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 16
    const/high16 v1, 0x40800000  # 4.0f

    .line 18
    sub-float/2addr v0, v1

    .line 19
    cmpl-float v0, p1, v0

    .line 21
    if-ltz v0, :cond_2e

    .line 23
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 25
    add-float/2addr v0, v1

    .line 26
    cmpg-float v0, p1, v0

    .line 28
    if-gtz v0, :cond_2e

    .line 30
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 32
    sub-float/2addr v0, v1

    .line 33
    cmpl-float v0, p2, v0

    .line 35
    if-ltz v0, :cond_2e

    .line 37
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    add-float/2addr v0, v1

    .line 40
    cmpg-float v0, p2, v0

    .line 42
    if-gtz v0, :cond_2e

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_6

    .line 49
    :cond_31
    return v4
.end method


# virtual methods
.method public final A08()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/KzL;->A0A:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v0, p0, LX/KzL;->A0M:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, p0, LX/KzL;->A0L:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/KzL;->A0A:Z

    .line 24
    iget-object v0, p0, LX/KzL;->A0J:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/KzL;->A0C:J

    .line 35
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    return-void
.end method

.method public final A09()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/KzL;->A06(LX/KzL;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_20

    .line 7
    iget-object v0, p0, LX/KzL;->A0L:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/KzL;->A09:LX/KzM;

    .line 15
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 17
    iput v0, p0, LX/KzL;->A01:F

    .line 19
    iput v0, p0, LX/KzL;->A02:F

    .line 21
    :goto_15
    iput-boolean v1, p0, LX/KzL;->A0A:Z

    .line 23
    invoke-static {p0}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    iget-object v0, p0, LX/KzL;->A0H:Landroid/widget/TextView;

    .line 28
    invoke-static {v0, p0}, LX/KzL;->A02(Landroid/view/View;LX/KzL;)V

    .line 31
    return v1

    .line 32
    :cond_20
    iget-object v0, p0, LX/KzL;->A0M:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    iget-object v0, p0, LX/KzL;->A0L:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    goto :goto_15

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public doFrame(J)V
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-boolean v0, v4, LX/KzL;->A0A:Z

    .line 4
    if-eqz v0, :cond_39

    .line 6
    iget-object v3, v4, LX/KzL;->A0H:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v1, v4, LX/KzL;->A0G:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_29

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-gtz v0, :cond_2a

    .line 41
    :cond_29
    const/4 v5, 0x0

    .line 42
    :cond_2a
    const-wide/16 v1, 0x21

    .line 44
    move-wide/from16 v6, p1

    .line 46
    if-nez v5, :cond_3a

    .line 48
    iput-wide v6, v4, LX/KzL;->A0C:J

    .line 50
    :goto_32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iget-wide v10, v4, LX/KzL;->A0C:J

    .line 60
    sub-long v8, p1, v10

    .line 62
    long-to-float v5, v8

    .line 63
    const v0, 0x4e6e6b28  # 1.0E9f

    .line 66
    div-float/2addr v5, v0

    .line 67
    iput-wide v6, v4, LX/KzL;->A0C:J

    .line 69
    iget v0, v4, LX/KzL;->A00:F

    .line 71
    add-float/2addr v0, v5

    .line 72
    iput v0, v4, LX/KzL;->A00:F

    .line 74
    iget-object v9, v4, LX/KzL;->A0K:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 79
    move-result v8

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_52
    const/4 v5, 0x1

    .line 83
    if-ge v7, v8, :cond_bd

    .line 85
    invoke-static {v9, v7}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    check-cast v10, LX/M4x;

    .line 91
    iget v13, v4, LX/KzL;->A00:F

    .line 93
    iget v0, v4, LX/KzL;->A0E:F

    .line 95
    invoke-virtual {v10, v13, v0}, LX/M4x;->A00(FF)F

    .line 98
    move-result v12

    .line 99
    iget v0, v4, LX/KzL;->A0F:F

    .line 101
    invoke-virtual {v10, v13, v0}, LX/M4x;->A01(FF)F

    .line 104
    move-result v11

    .line 105
    iget v0, v10, LX/M4x;->A06:F

    .line 107
    sub-float/2addr v13, v0

    .line 108
    const v5, 0x3ecccccd  # 0.4f

    .line 111
    mul-float/2addr v5, v13

    .line 112
    iget v0, v10, LX/M4x;->A00:F

    .line 114
    cmpl-float v0, v5, v0

    .line 116
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 119
    move-result v14

    .line 120
    iget-object v5, v4, LX/KzL;->A0L:Ljava/util/List;

    .line 122
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_87

    .line 128
    invoke-static {v5, v12, v11}, LX/KzL;->A07(Ljava/util/List;FF)Z

    .line 131
    move-result v0

    .line 132
    const/4 v5, 0x1

    .line 133
    if-nez v0, :cond_88

    .line 135
    :cond_87
    const/4 v5, 0x0

    .line 136
    :cond_88
    const/high16 v0, 0x40400000  # 3.0f

    .line 138
    cmpl-float v0, v13, v0

    .line 140
    if-gez v0, :cond_9a

    .line 142
    if-nez v5, :cond_b1

    .line 144
    iget-object v0, v4, LX/KzL;->A0M:Ljava/util/List;

    .line 146
    invoke-static {v0, v12, v11}, LX/KzL;->A07(Ljava/util/List;FF)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a2

    .line 152
    if-eqz v14, :cond_b1

    .line 154
    :cond_9a
    :goto_9a
    iget-object v0, v4, LX/KzL;->A0N:LX/0LD;

    .line 156
    invoke-virtual {v0, v10}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 159
    :goto_9f
    add-int/lit8 v7, v7, 0x1

    .line 161
    goto :goto_52

    .line 162
    :cond_a2
    if-nez v14, :cond_9a

    .line 164
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 166
    invoke-virtual {v0}, LX/0N9;->A04()F

    .line 169
    move-result v5

    .line 170
    const/high16 v0, 0x3f000000  # 0.5f

    .line 172
    cmpg-float v0, v5, v0

    .line 174
    if-gez v0, :cond_b1

    .line 176
    goto :goto_9a

    .line 177
    :cond_b1
    if-eq v6, v7, :cond_ba

    .line 179
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_ba
    add-int/lit8 v6, v6, 0x1

    .line 188
    goto :goto_9f

    .line 189
    :cond_bd
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 192
    move-result v0

    .line 193
    sub-int/2addr v0, v5

    .line 194
    if-gt v6, v0, :cond_cc

    .line 196
    :goto_c4
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 199
    if-eq v0, v6, :cond_cc

    .line 201
    add-int/lit8 v0, v0, -0x1

    .line 203
    goto :goto_c4

    .line 204
    :cond_cc
    invoke-static {v4}, LX/KzL;->A03(LX/KzL;)V

    .line 207
    iget v0, v4, LX/KzL;->A01:F

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_1f6

    .line 215
    iget-object v0, v4, LX/KzL;->A0J:LX/05b;

    .line 217
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 219
    invoke-static {v10}, LX/CyR;->A0B(LX/00y;)J

    .line 222
    move-result-wide v7

    .line 223
    iget-wide v5, v4, LX/KzL;->A04:J

    .line 225
    sub-long/2addr v7, v5

    .line 226
    long-to-float v11, v7

    .line 227
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 229
    div-float/2addr v11, v0

    .line 230
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 232
    mul-float/2addr v11, v0

    .line 233
    const/high16 v0, 0x3f800000  # 1.0f

    .line 235
    add-float/2addr v11, v0

    .line 236
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 239
    move-result v12

    .line 240
    const/4 v8, 0x0

    .line 241
    :goto_f1
    if-ge v8, v12, :cond_114

    .line 243
    invoke-static {v9, v8}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    check-cast v7, LX/M4x;

    .line 249
    iget v5, v4, LX/KzL;->A00:F

    .line 251
    iget v0, v4, LX/KzL;->A0E:F

    .line 253
    invoke-virtual {v7, v5, v0}, LX/M4x;->A00(FF)F

    .line 256
    move-result v6

    .line 257
    iget v0, v4, LX/KzL;->A0F:F

    .line 259
    invoke-virtual {v7, v5, v0}, LX/M4x;->A01(FF)F

    .line 262
    move-result v5

    .line 263
    iget-object v0, v4, LX/KzL;->A0L:Ljava/util/List;

    .line 265
    invoke-static {v0, v6, v5}, LX/KzL;->A07(Ljava/util/List;FF)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_111

    .line 271
    iput v11, v7, LX/M4x;->A04:F

    .line 273
    :cond_111
    add-int/lit8 v8, v8, 0x1

    .line 275
    goto :goto_f1

    .line 276
    :cond_114
    invoke-static {v10}, LX/CyR;->A0B(LX/00y;)J

    .line 279
    move-result-wide v5

    .line 280
    iget-wide v7, v4, LX/KzL;->A04:J

    .line 282
    sub-long/2addr v5, v7

    .line 283
    long-to-float v7, v5

    .line 284
    const/high16 v0, 0x44fa0000  # 2000.0f

    .line 286
    div-float/2addr v7, v0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/high16 v8, 0x3f800000  # 1.0f

    .line 290
    invoke-static {v7, v12, v8}, LX/0Hp;->A02(FFF)F

    .line 293
    move-result v17

    .line 294
    const-wide/16 v10, 0xc8

    .line 296
    sub-long/2addr v5, v10

    .line 297
    const-wide/16 v10, 0x0

    .line 299
    cmp-long v0, v5, v10

    .line 301
    if-gez v0, :cond_131

    .line 303
    const-wide/16 v5, 0x0

    .line 305
    :cond_131
    long-to-float v7, v5

    .line 306
    const/high16 v0, 0x44160000  # 600.0f

    .line 308
    div-float/2addr v7, v0

    .line 309
    invoke-static {v7, v12, v8}, LX/0Hp;->A02(FFF)F

    .line 312
    move-result v5

    .line 313
    const/16 v6, 0xff

    .line 315
    const/high16 v0, 0x437f0000  # 255.0f

    .line 317
    mul-float/2addr v5, v0

    .line 318
    float-to-int v5, v5

    .line 319
    iget-object v0, v4, LX/KzL;->A09:LX/KzM;

    .line 321
    if-eqz v0, :cond_146

    .line 323
    invoke-static {v4, v0, v5}, LX/KzL;->A04(LX/KzL;LX/KzM;I)V

    .line 326
    :cond_146
    sub-float v5, v8, v17

    .line 328
    mul-float v0, v5, v5

    .line 330
    mul-float/2addr v0, v5

    .line 331
    sub-float v16, v8, v0

    .line 333
    iget v0, v4, LX/KzL;->A03:F

    .line 335
    mul-float v16, v16, v0

    .line 337
    mul-float v16, v16, v16

    .line 339
    const v15, 0x3ffae148  # 1.96f

    .line 342
    mul-float v15, v15, v16

    .line 344
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 347
    move-result v11

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    :goto_15e
    if-ge v10, v11, :cond_1bb

    .line 352
    invoke-static {v9, v10}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 355
    move-result-object v12

    .line 356
    check-cast v12, LX/M4x;

    .line 358
    iget v5, v4, LX/KzL;->A00:F

    .line 360
    iget v0, v4, LX/KzL;->A0E:F

    .line 362
    invoke-virtual {v12, v5, v0}, LX/M4x;->A00(FF)F

    .line 365
    move-result v13

    .line 366
    iget v0, v4, LX/KzL;->A0F:F

    .line 368
    invoke-virtual {v12, v5, v0}, LX/M4x;->A01(FF)F

    .line 371
    move-result v5

    .line 372
    iget v0, v4, LX/KzL;->A01:F

    .line 374
    sub-float v14, v13, v0

    .line 376
    iget v0, v4, LX/KzL;->A02:F

    .line 378
    sub-float v0, v5, v0

    .line 380
    mul-float/2addr v14, v14

    .line 381
    mul-float/2addr v0, v0

    .line 382
    add-float/2addr v14, v0

    .line 383
    cmpg-float v0, v14, v15

    .line 385
    if-gtz v0, :cond_1af

    .line 387
    iget-object v0, v4, LX/KzL;->A0L:Ljava/util/List;

    .line 389
    invoke-static {v0, v13, v5}, LX/KzL;->A07(Ljava/util/List;FF)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1af

    .line 395
    cmpg-float v0, v14, v16

    .line 397
    if-gtz v0, :cond_1a7

    .line 399
    const/high16 v13, 0x3f800000  # 1.0f

    .line 401
    :goto_191
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 403
    invoke-virtual {v0}, LX/0N9;->A04()F

    .line 406
    move-result v5

    .line 407
    const v0, 0x3f333333  # 0.7f

    .line 410
    mul-float/2addr v13, v0

    .line 411
    cmpg-float v0, v5, v13

    .line 413
    if-gez v0, :cond_1af

    .line 415
    iget-object v0, v4, LX/KzL;->A0N:LX/0LD;

    .line 417
    invoke-virtual {v0, v12}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 420
    :goto_1a4
    add-int/lit8 v10, v10, 0x1

    .line 422
    goto :goto_15e

    .line 423
    :cond_1a7
    sub-float v14, v14, v16

    .line 425
    sub-float v0, v15, v16

    .line 427
    div-float/2addr v14, v0

    .line 428
    sub-float v13, v8, v14

    .line 430
    goto :goto_191

    .line 431
    :cond_1af
    if-eq v7, v10, :cond_1b8

    .line 433
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_1b8
    add-int/lit8 v7, v7, 0x1

    .line 442
    goto :goto_1a4

    .line 443
    :cond_1bb
    invoke-static {v9}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 446
    move-result v5

    .line 447
    if-gt v7, v5, :cond_1c9

    .line 449
    :cond_1c1
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 452
    move v0, v5

    .line 453
    add-int/lit8 v5, v5, -0x1

    .line 455
    if-ne v0, v7, :cond_1c1

    .line 457
    :cond_1c9
    cmpl-float v0, v17, v8

    .line 459
    if-ltz v0, :cond_1f6

    .line 461
    iget-object v0, v4, LX/KzL;->A0L:Ljava/util/List;

    .line 463
    invoke-static {v4, v0}, LX/KzL;->A05(LX/KzL;Ljava/util/List;)V

    .line 466
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 469
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 471
    iput v0, v4, LX/KzL;->A01:F

    .line 473
    iput v0, v4, LX/KzL;->A02:F

    .line 475
    iget-object v0, v4, LX/KzL;->A09:LX/KzM;

    .line 477
    if-eqz v0, :cond_1e2

    .line 479
    invoke-static {v4, v0, v6}, LX/KzL;->A04(LX/KzL;LX/KzM;I)V

    .line 482
    :cond_1e2
    const/4 v0, 0x0

    .line 483
    iput-object v0, v4, LX/KzL;->A09:LX/KzM;

    .line 485
    iget-object v0, v4, LX/KzL;->A0M:Ljava/util/List;

    .line 487
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1f6

    .line 493
    const/4 v0, 0x0

    .line 494
    iput-boolean v0, v4, LX/KzL;->A0A:Z

    .line 496
    invoke-static {v4}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 499
    invoke-static {v3, v4}, LX/KzL;->A02(Landroid/view/View;LX/KzL;)V

    .line 502
    :cond_1f6
    iget-boolean v0, v4, LX/KzL;->A0A:Z

    .line 504
    if-eqz v0, :cond_39

    .line 506
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 509
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 512
    goto/16 :goto_32
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/KzL;->A0B:I

    .line 6
    int-to-float v10, v0

    .line 7
    const/high16 v0, 0x437f0000  # 255.0f

    .line 9
    div-float/2addr v10, v0

    .line 10
    iget-object v9, p0, LX/KzL;->A0W:Landroid/graphics/Paint;

    .line 12
    iget v0, p0, LX/KzL;->A0V:I

    .line 14
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v8, p0, LX/KzL;->A0K:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v7

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_18
    if-ge v6, v7, :cond_61

    .line 26
    invoke-static {v8, v6}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/M4x;

    .line 32
    iget v12, p0, LX/KzL;->A00:F

    .line 34
    iget v0, p0, LX/KzL;->A0E:F

    .line 36
    invoke-virtual {v1, v12, v0}, LX/M4x;->A00(FF)F

    .line 39
    move-result v5

    .line 40
    iget v0, p0, LX/KzL;->A0F:F

    .line 42
    invoke-virtual {v1, v12, v0}, LX/M4x;->A01(FF)F

    .line 45
    move-result v4

    .line 46
    iget v0, v1, LX/M4x;->A06:F

    .line 48
    sub-float/2addr v12, v0

    .line 49
    iget v3, v1, LX/M4x;->A00:F

    .line 51
    const v0, 0x3ecccccd  # 0.4f

    .line 54
    mul-float/2addr v0, v12

    .line 55
    sub-float/2addr v3, v0

    .line 56
    const/4 v11, 0x0

    .line 57
    cmpg-float v0, v3, v11

    .line 59
    if-gez v0, :cond_3e

    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_3e
    const v0, 0x3cf5c28f  # 0.03f

    .line 65
    mul-float/2addr v12, v0

    .line 66
    const/high16 v2, 0x3f800000  # 1.0f

    .line 68
    sub-float/2addr v2, v12

    .line 69
    cmpg-float v0, v2, v11

    .line 71
    if-gez v0, :cond_4a

    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_4a
    iget v1, v1, LX/M4x;->A02:F

    .line 76
    mul-float/2addr v1, v2

    .line 77
    cmpg-float v0, v3, v11

    .line 79
    if-lez v0, :cond_5e

    .line 81
    cmpg-float v0, v1, v11

    .line 83
    if-lez v0, :cond_5e

    .line 85
    mul-float/2addr v3, v10

    .line 86
    const/high16 v0, 0x437f0000  # 255.0f

    .line 88
    invoke-static {v3, v0, v9}, LX/Ksl;->A0z(FFLandroid/graphics/Paint;)V

    .line 91
    invoke-virtual {p1, v5, v4, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_18

    .line 97
    :cond_61
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/KzL;->A0B:I

    .line 2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KzL;->A0W:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
