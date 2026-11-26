.class public LX/128;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/127;


# static fields
.field public static final A0N:Landroid/graphics/Paint;


# instance fields
.field public A00:I

.field public A01:LX/1Fr;

.field public A02:LX/1Fe;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/graphics/PorterDuffColorFilter;

.field public A06:Landroid/graphics/PorterDuffColorFilter;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/1G1;

.field public final A0F:LX/1Fz;

.field public final A0G:Ljava/util/BitSet;

.field public final A0H:[LX/1Fs;

.field public final A0I:[LX/1Fs;

.field public final A0J:Landroid/graphics/Matrix;

.field public final A0K:Landroid/graphics/Region;

.field public final A0L:Landroid/graphics/Region;

.field public final A0M:LX/1Fx;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sput-object v2, LX/128;->A0N:Landroid/graphics/Paint;

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 14
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 536870912
    new-instance v0, LX/1Fe;

    .line 536870914
    invoke-direct {v0}, LX/1Fe;-><init>()V

    .line 536870917
    invoke-direct {p0, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/1Fe;)V
    .registers 5

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    new-instance v1, LX/1Fr;

    .line 268435459
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 268435462
    iput-object v2, v1, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 268435464
    iput-object v2, v1, LX/1Fr;->A0C:Landroid/content/res/ColorStateList;

    .line 268435466
    iput-object v2, v1, LX/1Fr;->A0D:Landroid/content/res/ColorStateList;

    .line 268435468
    iput-object v2, v1, LX/1Fr;->A0E:Landroid/content/res/ColorStateList;

    .line 268435470
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268435472
    iput-object v0, v1, LX/1Fr;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 268435474
    iput-object v2, v1, LX/1Fr;->A0I:Landroid/graphics/Rect;

    .line 268435476
    const/high16 v0, 0x3f800000  # 1.0f

    .line 268435478
    iput v0, v1, LX/1Fr;->A03:F

    .line 268435480
    iput v0, v1, LX/1Fr;->A01:F

    .line 268435482
    const/16 v0, 0xff

    .line 268435484
    iput v0, v1, LX/1Fr;->A06:I

    .line 268435486
    const/4 v0, 0x0

    .line 268435487
    iput v0, v1, LX/1Fr;->A02:F

    .line 268435489
    iput v0, v1, LX/1Fr;->A00:F

    .line 268435491
    iput v0, v1, LX/1Fr;->A05:F

    .line 268435493
    const/4 v0, 0x0

    .line 268435494
    iput v0, v1, LX/1Fr;->A07:I

    .line 268435496
    iput v0, v1, LX/1Fr;->A09:I

    .line 268435498
    iput v0, v1, LX/1Fr;->A08:I

    .line 268435500
    iput v0, v1, LX/1Fr;->A0A:I

    .line 268435502
    iput-boolean v0, v1, LX/1Fr;->A0L:Z

    .line 268435504
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 268435506
    iput-object v0, v1, LX/1Fr;->A0G:Landroid/graphics/Paint$Style;

    .line 268435508
    iput-object p1, v1, LX/1Fr;->A0K:LX/1Fe;

    .line 268435510
    iput-object v2, v1, LX/1Fr;->A0J:LX/1G3;

    .line 268435512
    invoke-direct {p0, v1}, LX/128;-><init>(LX/1Fr;)V

    .line 268435515
    return-void
.end method

.method public constructor <init>(LX/1Fr;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [LX/1Fs;

    .line 6
    iput-object v0, p0, LX/128;->A0H:[LX/1Fs;

    .line 8
    new-array v0, v1, [LX/1Fs;

    .line 10
    iput-object v0, p0, LX/128;->A0I:[LX/1Fs;

    .line 12
    const/16 v1, 0x8

    .line 14
    new-instance v0, Ljava/util/BitSet;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/128;->A0G:Ljava/util/BitSet;

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    iput-object v0, p0, LX/128;->A0J:Landroid/graphics/Matrix;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33
    iput-object v0, p0, LX/128;->A09:Landroid/graphics/Path;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 40
    iput-object v0, p0, LX/128;->A0A:Landroid/graphics/Path;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 47
    iput-object v0, p0, LX/128;->A0D:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object v0, p0, LX/128;->A0B:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/Region;

    .line 58
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 61
    iput-object v0, p0, LX/128;->A0L:Landroid/graphics/Region;

    .line 63
    new-instance v0, Landroid/graphics/Region;

    .line 65
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 68
    iput-object v0, p0, LX/128;->A0K:Landroid/graphics/Region;

    .line 70
    const/4 v4, 0x1

    .line 71
    new-instance v3, Landroid/graphics/Paint;

    .line 73
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    iput-object v3, p0, LX/128;->A07:Landroid/graphics/Paint;

    .line 78
    new-instance v2, Landroid/graphics/Paint;

    .line 80
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    iput-object v2, p0, LX/128;->A08:Landroid/graphics/Paint;

    .line 85
    new-instance v0, LX/1Fx;

    .line 87
    invoke-direct {v0}, LX/1Fx;-><init>()V

    .line 90
    iput-object v0, p0, LX/128;->A0M:LX/1Fx;

    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    move-result-object v0

    .line 104
    if-ne v1, v0, :cond_95

    .line 106
    sget-object v0, LX/1ji;->A00:LX/1Fz;

    .line 108
    :goto_6c
    iput-object v0, p0, LX/128;->A0F:LX/1Fz;

    .line 110
    new-instance v0, Landroid/graphics/RectF;

    .line 112
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 115
    iput-object v0, p0, LX/128;->A0C:Landroid/graphics/RectF;

    .line 117
    iput-boolean v4, p0, LX/128;->A04:Z

    .line 119
    iput-object p1, p0, LX/128;->A01:LX/1Fr;

    .line 121
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 123
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 128
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    invoke-direct {p0}, LX/128;->A04()Z

    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, LX/128;->A05([I)Z

    .line 141
    new-instance v0, LX/1G2;

    .line 143
    invoke-direct {v0, p0}, LX/1G2;-><init>(LX/128;)V

    .line 146
    iput-object v0, p0, LX/128;->A0E:LX/1G1;

    .line 148
    return-void

    .line 149
    :cond_95
    new-instance v0, LX/1Fz;

    .line 151
    invoke-direct {v0}, LX/1Fz;-><init>()V

    .line 154
    goto :goto_6c
.end method

.method private A00()F
    .registers 4

    .line 0
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iget-object v1, v0, LX/1Fr;->A0G:Landroid/graphics/Paint$Style;

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    if-eq v1, v0, :cond_c

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    if-ne v1, v0, :cond_1f

    .line 12
    :cond_c
    iget-object v2, p0, LX/128;->A08:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 21
    if-lez v0, :cond_1f

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x40000000  # 2.0f

    .line 29
    div-float/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    return v1
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/128;->A0G:Ljava/util/BitSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_f

    .line 8
    const-string v1, "MaterialShapeDrawable"

    .line 10
    const-string v0, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_f
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 17
    iget v0, v0, LX/1Fr;->A08:I

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v1, p0, LX/128;->A09:Landroid/graphics/Path;

    .line 23
    iget-object v0, p0, LX/128;->A0M:LX/1Fx;

    .line 25
    iget-object v0, v0, LX/1Fx;->A05:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    :cond_1e
    const/4 v4, 0x0

    .line 31
    :cond_1f
    iget-object v0, p0, LX/128;->A0H:[LX/1Fs;

    .line 33
    aget-object v1, v0, v4

    .line 35
    iget-object v3, p0, LX/128;->A0M:LX/1Fx;

    .line 37
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 39
    iget v0, v0, LX/1Fr;->A09:I

    .line 41
    sget-object v2, LX/1Fs;->A01:Landroid/graphics/Matrix;

    .line 43
    invoke-virtual {v1, p1, v2, v3, v0}, LX/1Fs;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/1Fx;I)V

    .line 46
    iget-object v0, p0, LX/128;->A0I:[LX/1Fs;

    .line 48
    aget-object v1, v0, v4

    .line 50
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 52
    iget v0, v0, LX/1Fr;->A09:I

    .line 54
    invoke-virtual {v1, p1, v2, v3, v0}, LX/1Fs;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/1Fx;I)V

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    const/4 v0, 0x4

    .line 60
    if-lt v4, v0, :cond_1f

    .line 62
    iget-boolean v0, p0, LX/128;->A04:Z

    .line 64
    if-eqz v0, :cond_6e

    .line 66
    iget-object v1, p0, LX/128;->A01:LX/1Fr;

    .line 68
    iget v0, v1, LX/1Fr;->A08:I

    .line 70
    int-to-double v4, v0

    .line 71
    iget v0, v1, LX/1Fr;->A0A:I

    .line 73
    int-to-double v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 81
    move-result-wide v2

    .line 82
    mul-double v0, v4, v2

    .line 84
    double-to-int v3, v0

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 88
    move-result-wide v0

    .line 89
    mul-double/2addr v4, v0

    .line 90
    double-to-int v2, v4

    .line 91
    neg-int v0, v3

    .line 92
    int-to-float v1, v0

    .line 93
    neg-int v0, v2

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    iget-object v1, p0, LX/128;->A09:Landroid/graphics/Path;

    .line 100
    sget-object v0, LX/128;->A0N:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    int-to-float v1, v3

    .line 106
    int-to-float v0, v2

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    :cond_6e
    return-void
.end method

.method private A02(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/128;->A0F:LX/1Fz;

    .line 2
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 4
    iget-object v7, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 6
    iget v9, v0, LX/1Fr;->A01:F

    .line 8
    iget-object v8, p0, LX/128;->A0E:LX/1G1;

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-virtual/range {v4 .. v9}, LX/1Fz;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/1Fe;LX/1G1;F)V

    .line 15
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 17
    iget v1, v0, LX/1Fr;->A03:F

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    cmpl-float v0, v1, v0

    .line 23
    if-eqz v0, :cond_34

    .line 25
    iget-object v4, p0, LX/128;->A0J:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 30
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 32
    iget v3, v0, LX/1Fr;->A03:F

    .line 34
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 37
    move-result v2

    .line 38
    const/high16 v1, 0x40000000  # 2.0f

    .line 40
    div-float/2addr v2, v1

    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 44
    move-result v0

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 49
    invoke-virtual {p1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    :cond_34
    iget-object v1, p0, LX/128;->A0C:Landroid/graphics/RectF;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 58
    return-void
.end method

.method public static A03(LX/128;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iget v3, v4, LX/1Fr;->A00:F

    .line 4
    iget v0, v4, LX/1Fr;->A05:F

    .line 6
    add-float/2addr v3, v0

    .line 7
    const/high16 v0, 0x3f400000  # 0.75f

    .line 9
    mul-float/2addr v0, v3

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    iput v0, v4, LX/1Fr;->A09:I

    .line 18
    const/high16 v0, 0x3e800000  # 0.25f

    .line 20
    mul-float/2addr v3, v0

    .line 21
    float-to-double v0, v3

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    move-result-wide v1

    .line 26
    double-to-int v0, v1

    .line 27
    iput v0, v4, LX/1Fr;->A08:I

    .line 29
    invoke-direct {p0}, LX/128;->A04()Z

    .line 32
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    return-void
.end method

.method private A04()Z
    .registers 8

    .line 0
    iget-object v4, p0, LX/128;->A06:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v3, p0, LX/128;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 6
    iget-object v5, v0, LX/1Fr;->A0E:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v2, v0, LX/1Fr;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iget-object v0, p0, LX/128;->A07:Landroid/graphics/Paint;

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v5, :cond_6b

    .line 15
    if-eqz v2, :cond_6b

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LX/128;->A08(I)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/128;->A00:I

    .line 32
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    :goto_25
    iput-object v1, p0, LX/128;->A06:Landroid/graphics/PorterDuffColorFilter;

    .line 39
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 41
    iget-object v1, v0, LX/1Fr;->A0D:Landroid/content/res/ColorStateList;

    .line 43
    iget-object v2, v0, LX/1Fr;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v1, :cond_69

    .line 48
    if-eqz v2, :cond_69

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/128;->A00:I

    .line 60
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 62
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    :goto_41
    iput-object v1, p0, LX/128;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 67
    iget-object v1, p0, LX/128;->A01:LX/1Fr;

    .line 69
    iget-boolean v0, v1, LX/1Fr;->A0L:Z

    .line 71
    if-eqz v0, :cond_58

    .line 73
    iget-object v2, p0, LX/128;->A0M:LX/1Fx;

    .line 75
    iget-object v1, v1, LX/1Fr;->A0E:Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, LX/1Fx;->A00(I)V

    .line 88
    :cond_58
    iget-object v0, p0, LX/128;->A06:Landroid/graphics/PorterDuffColorFilter;

    .line 90
    invoke-static {v4, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_81

    .line 96
    iget-object v0, p0, LX/128;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 98
    invoke-static {v3, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_81

    .line 104
    return v5

    .line 105
    :cond_69
    const/4 v1, 0x0

    .line 106
    goto :goto_41

    .line 107
    :cond_6b
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, LX/128;->A08(I)I

    .line 114
    move-result v2

    .line 115
    iput v2, p0, LX/128;->A00:I

    .line 117
    if-eq v2, v0, :cond_7f

    .line 119
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 121
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 123
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    goto :goto_25

    .line 127
    :cond_7f
    const/4 v1, 0x0

    .line 128
    goto :goto_25

    .line 129
    :cond_81
    return v6
.end method

.method private A05([I)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iget-object v0, v0, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_35

    .line 7
    iget-object v2, p0, LX/128;->A07:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 15
    iget-object v0, v0, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_35

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_1b
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 29
    iget-object v0, v0, LX/1Fr;->A0C:Landroid/content/res/ColorStateList;

    .line 31
    if-eqz v0, :cond_37

    .line 33
    iget-object v2, p0, LX/128;->A08:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 41
    iget-object v0, v0, LX/1Fr;->A0C:Landroid/content/res/ColorStateList;

    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    move-result v0

    .line 47
    if-eq v1, v0, :cond_37

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    return v4

    .line 53
    :cond_35
    const/4 v3, 0x0

    .line 54
    goto :goto_1b

    .line 55
    :cond_37
    return v3
.end method


# virtual methods
.method public A07()F
    .registers 4

    .line 0
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iget-object v0, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 4
    iget-object v2, v0, LX/1Fe;->A02:LX/1Ff;

    .line 6
    iget-object v1, p0, LX/128;->A0D:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    invoke-interface {v2, v1}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A08(I)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iget v1, v2, LX/1Fr;->A00:F

    .line 4
    iget v0, v2, LX/1Fr;->A05:F

    .line 6
    add-float/2addr v1, v0

    .line 7
    iget v0, v2, LX/1Fr;->A02:F

    .line 9
    add-float/2addr v1, v0

    .line 10
    iget-object v0, v2, LX/1Fr;->A0J:LX/1G3;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0, p1, v1}, LX/1G3;->A00(IF)I

    .line 17
    move-result p1

    .line 18
    :cond_12
    return p1
.end method

.method public A09()V
    .registers 3

    .line 0
    const v1, -0xbbbbbc

    .line 3
    iget-object v0, p0, LX/128;->A0M:LX/1Fx;

    .line 5
    invoke-virtual {v0, v1}, LX/1Fx;->A00(I)V

    .line 8
    iget-object v1, p0, LX/128;->A01:LX/1Fr;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/1Fr;->A0L:Z

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    return-void
.end method

.method public A0A()V
    .registers 4

    .line 0
    const/4 v2, 0x2

    .line 1
    iget-object v1, p0, LX/128;->A01:LX/1Fr;

    .line 3
    iget v0, v1, LX/1Fr;->A07:I

    .line 5
    if-eq v0, v2, :cond_c

    .line 7
    iput v2, v1, LX/1Fr;->A07:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_c
    return-void
.end method

.method public A0B(F)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iget v0, v1, LX/1Fr;->A00:F

    .line 4
    cmpl-float v0, v0, p1

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iput p1, v1, LX/1Fr;->A00:F

    .line 10
    invoke-static {p0}, LX/128;->A03(LX/128;)V

    .line 13
    :cond_d
    return-void
.end method

.method public A0C(F)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iget v0, v1, LX/1Fr;->A01:F

    .line 4
    cmpl-float v0, v0, p1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iput p1, v1, LX/1Fr;->A01:F

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/128;->A03:Z

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    :cond_10
    return-void
.end method

.method public A0D(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iput p1, v0, LX/1Fr;->A04:F

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public A0E(Landroid/content/Context;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/128;->A01:LX/1Fr;

    .line 2
    new-instance v0, LX/1G3;

    .line 4
    invoke-direct {v0, p1}, LX/1G3;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, v1, LX/1Fr;->A0J:LX/1G3;

    .line 9
    invoke-static {p0}, LX/128;->A03(LX/128;)V

    .line 12
    return-void
.end method

.method public A0F(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iget-object v0, v1, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 4
    if-eq v0, p1, :cond_f

    .line 6
    iput-object p1, v1, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/128;->onStateChange([I)Z

    .line 15
    :cond_f
    return-void
.end method

.method public A0G(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iget-object v0, v1, LX/1Fr;->A0C:Landroid/content/res/ColorStateList;

    .line 4
    if-eq v0, p1, :cond_f

    .line 6
    iput-object p1, v1, LX/1Fr;->A0C:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/128;->onStateChange([I)Z

    .line 15
    :cond_f
    return-void
.end method

.method public A0H(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/128;->A08:Landroid/graphics/Paint;

    .line 2
    iget-object v4, p0, LX/128;->A0A:Landroid/graphics/Path;

    .line 4
    iget-object v3, p0, LX/128;->A02:LX/1Fe;

    .line 6
    iget-object v2, p0, LX/128;->A0B:Landroid/graphics/RectF;

    .line 8
    iget-object v1, p0, LX/128;->A0D:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 20
    invoke-direct {p0}, LX/128;->A00()F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    invoke-virtual {v3, v2}, LX/1Fe;->A04(Landroid/graphics/RectF;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 33
    iget-object v0, v3, LX/1Fe;->A03:LX/1Ff;

    .line 35
    invoke-interface {v0, v2}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 41
    iget v0, v0, LX/1Fr;->A01:F

    .line 43
    mul-float/2addr v1, v0

    .line 44
    invoke-virtual {p1, v2, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    return-void
.end method

.method public A0I()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iget-object v2, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 4
    iget-object v1, p0, LX/128;->A0D:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v2, v1}, LX/1Fe;->A04(Landroid/graphics/RectF;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 0
    iget-object v7, p0, LX/128;->A07:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, LX/128;->A06:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    move-result v6

    .line 11
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 13
    iget v1, v0, LX/1Fr;->A06:I

    .line 15
    ushr-int/lit8 v0, v1, 0x7

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int v0, v6, v1

    .line 20
    ushr-int/lit8 v0, v0, 0x8

    .line 22
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v5, p0, LX/128;->A08:Landroid/graphics/Paint;

    .line 27
    iget-object v0, p0, LX/128;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 29
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 34
    iget v0, v0, LX/1Fr;->A04:F

    .line 36
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 42
    move-result v4

    .line 43
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 45
    iget v1, v0, LX/1Fr;->A06:I

    .line 47
    ushr-int/lit8 v0, v1, 0x7

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int v0, v4, v1

    .line 52
    ushr-int/lit8 v0, v0, 0x8

    .line 54
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    iget-boolean v0, p0, LX/128;->A03:Z

    .line 59
    if-eqz v0, :cond_b8

    .line 61
    invoke-direct {p0}, LX/128;->A00()F

    .line 64
    move-result v0

    .line 65
    neg-float v8, v0

    .line 66
    iget-object v2, p0, LX/128;->A01:LX/1Fr;

    .line 68
    iget-object v9, v2, LX/1Fr;->A0K:LX/1Fe;

    .line 70
    new-instance v3, LX/1G8;

    .line 72
    invoke-direct {v3, v9}, LX/1G8;-><init>(LX/1Fe;)V

    .line 75
    iget-object v1, v9, LX/1Fe;->A02:LX/1Ff;

    .line 77
    instance-of v0, v1, LX/1Fi;

    .line 79
    if-nez v0, :cond_57

    .line 81
    new-instance v0, LX/MVx;

    .line 83
    invoke-direct {v0, v1, v8}, LX/MVx;-><init>(LX/1Ff;F)V

    .line 86
    move-object v1, v0

    .line 87
    :cond_57
    iput-object v1, v3, LX/1G8;->A02:LX/1Ff;

    .line 89
    iget-object v1, v9, LX/1Fe;->A03:LX/1Ff;

    .line 91
    instance-of v0, v1, LX/1Fi;

    .line 93
    if-nez v0, :cond_65

    .line 95
    new-instance v0, LX/MVx;

    .line 97
    invoke-direct {v0, v1, v8}, LX/MVx;-><init>(LX/1Ff;F)V

    .line 100
    move-object v1, v0

    .line 101
    :cond_65
    iput-object v1, v3, LX/1G8;->A03:LX/1Ff;

    .line 103
    iget-object v1, v9, LX/1Fe;->A00:LX/1Ff;

    .line 105
    instance-of v0, v1, LX/1Fi;

    .line 107
    if-nez v0, :cond_73

    .line 109
    new-instance v0, LX/MVx;

    .line 111
    invoke-direct {v0, v1, v8}, LX/MVx;-><init>(LX/1Ff;F)V

    .line 114
    move-object v1, v0

    .line 115
    :cond_73
    iput-object v1, v3, LX/1G8;->A00:LX/1Ff;

    .line 117
    iget-object v1, v9, LX/1Fe;->A01:LX/1Ff;

    .line 119
    instance-of v0, v1, LX/1Fi;

    .line 121
    if-nez v0, :cond_81

    .line 123
    new-instance v0, LX/MVx;

    .line 125
    invoke-direct {v0, v1, v8}, LX/MVx;-><init>(LX/1Ff;F)V

    .line 128
    move-object v1, v0

    .line 129
    :cond_81
    iput-object v1, v3, LX/1G8;->A01:LX/1Ff;

    .line 131
    new-instance v11, LX/1Fe;

    .line 133
    invoke-direct {v11, v3}, LX/1Fe;-><init>(LX/1G8;)V

    .line 136
    iput-object v11, p0, LX/128;->A02:LX/1Fe;

    .line 138
    iget-object v8, p0, LX/128;->A0F:LX/1Fz;

    .line 140
    iget v13, v2, LX/1Fr;->A01:F

    .line 142
    iget-object v10, p0, LX/128;->A0B:Landroid/graphics/RectF;

    .line 144
    iget-object v1, p0, LX/128;->A0D:Landroid/graphics/RectF;

    .line 146
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 153
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 156
    invoke-direct {p0}, LX/128;->A00()F

    .line 159
    move-result v0

    .line 160
    invoke-virtual {v10, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 163
    iget-object v9, p0, LX/128;->A0A:Landroid/graphics/Path;

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-virtual/range {v8 .. v13}, LX/1Fz;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/1Fe;LX/1G1;F)V

    .line 169
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 176
    iget-object v0, p0, LX/128;->A09:Landroid/graphics/Path;

    .line 178
    invoke-direct {p0, v0, v1}, LX/128;->A02(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, LX/128;->A03:Z

    .line 184
    :cond_b8
    iget-object v2, p0, LX/128;->A01:LX/1Fr;

    .line 186
    iget v1, v2, LX/1Fr;->A07:I

    .line 188
    const/4 v0, 0x1

    .line 189
    if-eq v1, v0, :cond_105

    .line 191
    iget v0, v2, LX/1Fr;->A09:I

    .line 193
    if-lez v0, :cond_105

    .line 195
    const/4 v0, 0x2

    .line 196
    if-eq v1, v0, :cond_da

    .line 198
    invoke-virtual {p0}, LX/128;->A0I()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_105

    .line 204
    iget-object v0, p0, LX/128;->A09:Landroid/graphics/Path;

    .line 206
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_105

    .line 212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    const/16 v0, 0x1d

    .line 216
    if-ge v1, v0, :cond_105

    .line 218
    :cond_da
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 221
    iget-object v1, p0, LX/128;->A01:LX/1Fr;

    .line 223
    iget v0, v1, LX/1Fr;->A08:I

    .line 225
    int-to-double v2, v0

    .line 226
    iget v0, v1, LX/1Fr;->A0A:I

    .line 228
    int-to-double v0, v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 232
    move-result-wide v10

    .line 233
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 236
    move-result-wide v8

    .line 237
    mul-double v0, v2, v8

    .line 239
    double-to-int v8, v0

    .line 240
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 243
    move-result-wide v0

    .line 244
    mul-double/2addr v2, v0

    .line 245
    double-to-int v0, v2

    .line 246
    int-to-float v1, v8

    .line 247
    int-to-float v0, v0

    .line 248
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    iget-boolean v0, p0, LX/128;->A04:Z

    .line 253
    if-nez v0, :cond_155

    .line 255
    invoke-direct {p0, p1}, LX/128;->A01(Landroid/graphics/Canvas;)V

    .line 258
    :goto_102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    :cond_105
    iget-object v2, p0, LX/128;->A01:LX/1Fr;

    .line 263
    iget-object v1, v2, LX/1Fr;->A0G:Landroid/graphics/Paint$Style;

    .line 265
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 267
    if-eq v1, v0, :cond_111

    .line 269
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 271
    if-ne v1, v0, :cond_132

    .line 273
    :cond_111
    iget-object v3, p0, LX/128;->A09:Landroid/graphics/Path;

    .line 275
    iget-object v1, v2, LX/1Fr;->A0K:LX/1Fe;

    .line 277
    iget-object v2, p0, LX/128;->A0D:Landroid/graphics/RectF;

    .line 279
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 286
    invoke-virtual {v1, v2}, LX/1Fe;->A04(Landroid/graphics/RectF;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_151

    .line 292
    iget-object v0, v1, LX/1Fe;->A03:LX/1Ff;

    .line 294
    invoke-interface {v0, v2}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 297
    move-result v1

    .line 298
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 300
    iget v0, v0, LX/1Fr;->A01:F

    .line 302
    mul-float/2addr v1, v0

    .line 303
    invoke-virtual {p1, v2, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 306
    :cond_132
    :goto_132
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 308
    iget-object v1, v0, LX/1Fr;->A0G:Landroid/graphics/Paint$Style;

    .line 310
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 312
    if-eq v1, v0, :cond_13e

    .line 314
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 316
    if-ne v1, v0, :cond_14a

    .line 318
    :cond_13e
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 321
    move-result v1

    .line 322
    const/4 v0, 0x0

    .line 323
    cmpl-float v0, v1, v0

    .line 325
    if-lez v0, :cond_14a

    .line 327
    invoke-virtual {p0, p1}, LX/128;->A0H(Landroid/graphics/Canvas;)V

    .line 330
    :cond_14a
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 336
    return-void

    .line 337
    :cond_151
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 340
    goto :goto_132

    .line 341
    :cond_155
    iget-object v1, p0, LX/128;->A0C:Landroid/graphics/RectF;

    .line 343
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 346
    move-result v2

    .line 347
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 354
    move-result v0

    .line 355
    int-to-float v0, v0

    .line 356
    sub-float/2addr v2, v0

    .line 357
    float-to-int v3, v2

    .line 358
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 361
    move-result v2

    .line 362
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 369
    move-result v0

    .line 370
    int-to-float v0, v0

    .line 371
    sub-float/2addr v2, v0

    .line 372
    float-to-int v2, v2

    .line 373
    if-ltz v3, :cond_1c9

    .line 375
    if-ltz v2, :cond_1c9

    .line 377
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 380
    move-result v0

    .line 381
    float-to-int v8, v0

    .line 382
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 384
    iget v0, v0, LX/1Fr;->A09:I

    .line 386
    mul-int/lit8 v0, v0, 0x2

    .line 388
    add-int/2addr v8, v0

    .line 389
    add-int/2addr v8, v3

    .line 390
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 393
    move-result v0

    .line 394
    float-to-int v1, v0

    .line 395
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 397
    iget v0, v0, LX/1Fr;->A09:I

    .line 399
    mul-int/lit8 v0, v0, 0x2

    .line 401
    add-int/2addr v1, v0

    .line 402
    add-int/2addr v1, v2

    .line 403
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 405
    invoke-static {v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 408
    move-result-object v8

    .line 409
    new-instance v9, Landroid/graphics/Canvas;

    .line 411
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 414
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 417
    move-result-object v0

    .line 418
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 420
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 422
    iget v0, v0, LX/1Fr;->A09:I

    .line 424
    sub-int/2addr v1, v0

    .line 425
    sub-int/2addr v1, v3

    .line 426
    int-to-float v3, v1

    .line 427
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 430
    move-result-object v0

    .line 431
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 433
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 435
    iget v0, v0, LX/1Fr;->A09:I

    .line 437
    sub-int/2addr v1, v0

    .line 438
    sub-int/2addr v1, v2

    .line 439
    int-to-float v2, v1

    .line 440
    neg-float v1, v3

    .line 441
    neg-float v0, v2

    .line 442
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 445
    invoke-direct {p0, v9}, LX/128;->A01(Landroid/graphics/Canvas;)V

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {p1, v8, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 452
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 455
    goto/16 :goto_102

    .line 457
    :cond_1c9
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 459
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v0
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iget v0, v0, LX/1Fr;->A06:I

    .line 4
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 0
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 2
    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iget v1, v0, LX/1Fr;->A07:I

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1d

    .line 7
    invoke-virtual {p0}, LX/128;->A0I()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-virtual {p0}, LX/128;->A07()F

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 19
    iget v0, v0, LX/1Fr;->A01:F

    .line 21
    mul-float/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, LX/128;->A0D:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 39
    iget-object v0, p0, LX/128;->A09:Landroid/graphics/Path;

    .line 41
    invoke-direct {p0, v0, v1}, LX/128;->A02(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 44
    invoke-static {p1, v0}, LX/Ll6;->A00(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 47
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iget-object v0, v0, LX/1Fr;->A0I:Landroid/graphics/Rect;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/128;->A0L:Landroid/graphics/Region;

    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 9
    iget-object v1, p0, LX/128;->A0D:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    iget-object v0, p0, LX/128;->A09:Landroid/graphics/Path;

    .line 20
    invoke-direct {p0, v0, v1}, LX/128;->A02(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 23
    iget-object v1, p0, LX/128;->A0K:Landroid/graphics/Region;

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 28
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 33
    return-object v2
.end method

.method public invalidateSelf()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/128;->A03:Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_36

    .line 6
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 8
    iget-object v0, v0, LX/1Fr;->A0E:Landroid/content/res/ColorStateList;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_36

    .line 18
    :cond_12
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 20
    iget-object v0, v0, LX/1Fr;->A0D:Landroid/content/res/ColorStateList;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_36

    .line 30
    :cond_1e
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 32
    iget-object v0, v0, LX/1Fr;->A0C:Landroid/content/res/ColorStateList;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_36

    .line 42
    :cond_2a
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 44
    iget-object v0, v0, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    iget-object v1, p0, LX/128;->A01:LX/1Fr;

    .line 2
    new-instance v2, LX/1Fr;

    .line 4
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, v2, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 10
    iput-object v3, v2, LX/1Fr;->A0C:Landroid/content/res/ColorStateList;

    .line 12
    iput-object v3, v2, LX/1Fr;->A0D:Landroid/content/res/ColorStateList;

    .line 14
    iput-object v3, v2, LX/1Fr;->A0E:Landroid/content/res/ColorStateList;

    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    iput-object v0, v2, LX/1Fr;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 20
    iput-object v3, v2, LX/1Fr;->A0I:Landroid/graphics/Rect;

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    iput v0, v2, LX/1Fr;->A03:F

    .line 26
    iput v0, v2, LX/1Fr;->A01:F

    .line 28
    const/16 v0, 0xff

    .line 30
    iput v0, v2, LX/1Fr;->A06:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v2, LX/1Fr;->A02:F

    .line 35
    iput v0, v2, LX/1Fr;->A00:F

    .line 37
    iput v0, v2, LX/1Fr;->A05:F

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v2, LX/1Fr;->A07:I

    .line 42
    iput v0, v2, LX/1Fr;->A09:I

    .line 44
    iput v0, v2, LX/1Fr;->A08:I

    .line 46
    iput v0, v2, LX/1Fr;->A0A:I

    .line 48
    iput-boolean v0, v2, LX/1Fr;->A0L:Z

    .line 50
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 52
    iput-object v0, v2, LX/1Fr;->A0G:Landroid/graphics/Paint$Style;

    .line 54
    iget-object v0, v1, LX/1Fr;->A0K:LX/1Fe;

    .line 56
    iput-object v0, v2, LX/1Fr;->A0K:LX/1Fe;

    .line 58
    iget-object v0, v1, LX/1Fr;->A0J:LX/1G3;

    .line 60
    iput-object v0, v2, LX/1Fr;->A0J:LX/1G3;

    .line 62
    iget v0, v1, LX/1Fr;->A04:F

    .line 64
    iput v0, v2, LX/1Fr;->A04:F

    .line 66
    iget-object v0, v1, LX/1Fr;->A0F:Landroid/graphics/ColorFilter;

    .line 68
    iput-object v0, v2, LX/1Fr;->A0F:Landroid/graphics/ColorFilter;

    .line 70
    iget-object v0, v1, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 72
    iput-object v0, v2, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 74
    iget-object v0, v1, LX/1Fr;->A0C:Landroid/content/res/ColorStateList;

    .line 76
    iput-object v0, v2, LX/1Fr;->A0C:Landroid/content/res/ColorStateList;

    .line 78
    iget-object v0, v1, LX/1Fr;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 80
    iput-object v0, v2, LX/1Fr;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 82
    iget-object v0, v1, LX/1Fr;->A0E:Landroid/content/res/ColorStateList;

    .line 84
    iput-object v0, v2, LX/1Fr;->A0E:Landroid/content/res/ColorStateList;

    .line 86
    iget v0, v1, LX/1Fr;->A06:I

    .line 88
    iput v0, v2, LX/1Fr;->A06:I

    .line 90
    iget v0, v1, LX/1Fr;->A03:F

    .line 92
    iput v0, v2, LX/1Fr;->A03:F

    .line 94
    iget v0, v1, LX/1Fr;->A08:I

    .line 96
    iput v0, v2, LX/1Fr;->A08:I

    .line 98
    iget v0, v1, LX/1Fr;->A07:I

    .line 100
    iput v0, v2, LX/1Fr;->A07:I

    .line 102
    iget-boolean v0, v1, LX/1Fr;->A0L:Z

    .line 104
    iput-boolean v0, v2, LX/1Fr;->A0L:Z

    .line 106
    iget v0, v1, LX/1Fr;->A01:F

    .line 108
    iput v0, v2, LX/1Fr;->A01:F

    .line 110
    iget v0, v1, LX/1Fr;->A02:F

    .line 112
    iput v0, v2, LX/1Fr;->A02:F

    .line 114
    iget v0, v1, LX/1Fr;->A00:F

    .line 116
    iput v0, v2, LX/1Fr;->A00:F

    .line 118
    iget v0, v1, LX/1Fr;->A05:F

    .line 120
    iput v0, v2, LX/1Fr;->A05:F

    .line 122
    iget v0, v1, LX/1Fr;->A09:I

    .line 124
    iput v0, v2, LX/1Fr;->A09:I

    .line 126
    iget v0, v1, LX/1Fr;->A0A:I

    .line 128
    iput v0, v2, LX/1Fr;->A0A:I

    .line 130
    iget-object v0, v1, LX/1Fr;->A0D:Landroid/content/res/ColorStateList;

    .line 132
    iput-object v0, v2, LX/1Fr;->A0D:Landroid/content/res/ColorStateList;

    .line 134
    iget-object v0, v1, LX/1Fr;->A0G:Landroid/graphics/Paint$Style;

    .line 136
    iput-object v0, v2, LX/1Fr;->A0G:Landroid/graphics/Paint$Style;

    .line 138
    iget-object v1, v1, LX/1Fr;->A0I:Landroid/graphics/Rect;

    .line 140
    if-eqz v1, :cond_95

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    .line 144
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 147
    iput-object v0, v2, LX/1Fr;->A0I:Landroid/graphics/Rect;

    .line 149
    :cond_95
    iput-object v2, p0, LX/128;->A01:LX/1Fr;

    .line 151
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/128;->A03:Z

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/128;->A05([I)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/128;->A04()Z

    .line 7
    move-result v1

    .line 8
    if-nez v0, :cond_d

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_11

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_11
    return v0
.end method

.method public setAlpha(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iget v0, v1, LX/1Fr;->A06:I

    .line 4
    if-eq v0, p1, :cond_b

    .line 6
    iput p1, v1, LX/1Fr;->A06:I

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iput-object p1, v0, LX/1Fr;->A0F:Landroid/graphics/ColorFilter;

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public setShapeAppearanceModel(LX/1Fe;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iput-object p1, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public setTint(I)V
    .registers 3

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iput-object p1, v0, LX/1Fr;->A0E:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, LX/128;->A04()Z

    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/128;->A01:LX/1Fr;

    .line 2
    iget-object v0, v1, LX/1Fr;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 4
    if-eq v0, p1, :cond_e

    .line 6
    iput-object p1, v1, LX/1Fr;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-direct {p0}, LX/128;->A04()Z

    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    :cond_e
    return-void
.end method
