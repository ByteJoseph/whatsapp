.class public LX/1Fe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/1Ff;


# instance fields
.field public A00:LX/1Ff;

.field public A01:LX/1Ff;

.field public A02:LX/1Ff;

.field public A03:LX/1Ff;

.field public A04:LX/1Fk;

.field public A05:LX/1Fk;

.field public A06:LX/1Fk;

.field public A07:LX/1Fk;

.field public A08:LX/1Fp;

.field public A09:LX/1Fp;

.field public A0A:LX/1Fp;

.field public A0B:LX/1Fp;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/high16 v1, 0x3f000000  # 0.5f

    .line 2
    new-instance v0, LX/1Fi;

    .line 4
    invoke-direct {v0, v1}, LX/1Fi;-><init>(F)V

    .line 7
    sput-object v0, LX/1Fe;->A0C:LX/1Ff;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/1Fl;

    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/1Fe;->A06:LX/1Fk;

    .line 268435466
    new-instance v0, LX/1Fl;

    .line 268435468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/1Fe;->A07:LX/1Fk;

    .line 268435473
    new-instance v0, LX/1Fl;

    .line 268435475
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435478
    iput-object v0, p0, LX/1Fe;->A05:LX/1Fk;

    .line 268435480
    new-instance v0, LX/1Fl;

    .line 268435482
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435485
    iput-object v0, p0, LX/1Fe;->A04:LX/1Fk;

    .line 268435487
    const/4 v1, 0x0

    .line 268435488
    new-instance v0, LX/1Fn;

    .line 268435490
    invoke-direct {v0, v1}, LX/1Fn;-><init>(F)V

    .line 268435493
    iput-object v0, p0, LX/1Fe;->A02:LX/1Ff;

    .line 268435495
    new-instance v0, LX/1Fn;

    .line 268435497
    invoke-direct {v0, v1}, LX/1Fn;-><init>(F)V

    .line 268435500
    iput-object v0, p0, LX/1Fe;->A03:LX/1Ff;

    .line 268435502
    new-instance v0, LX/1Fn;

    .line 268435504
    invoke-direct {v0, v1}, LX/1Fn;-><init>(F)V

    .line 268435507
    iput-object v0, p0, LX/1Fe;->A01:LX/1Ff;

    .line 268435509
    new-instance v0, LX/1Fn;

    .line 268435511
    invoke-direct {v0, v1}, LX/1Fn;-><init>(F)V

    .line 268435514
    iput-object v0, p0, LX/1Fe;->A00:LX/1Ff;

    .line 268435516
    new-instance v0, LX/1Fp;

    .line 268435518
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435521
    iput-object v0, p0, LX/1Fe;->A0B:LX/1Fp;

    .line 268435523
    new-instance v0, LX/1Fp;

    .line 268435525
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435528
    iput-object v0, p0, LX/1Fe;->A0A:LX/1Fp;

    .line 268435530
    new-instance v0, LX/1Fp;

    .line 268435532
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435535
    iput-object v0, p0, LX/1Fe;->A08:LX/1Fp;

    .line 268435537
    new-instance v0, LX/1Fp;

    .line 268435539
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435542
    iput-object v0, p0, LX/1Fe;->A09:LX/1Fp;

    .line 268435544
    return-void
.end method

.method public constructor <init>(LX/1G8;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/1G8;->A06:LX/1Fk;

    .line 5
    iput-object v0, p0, LX/1Fe;->A06:LX/1Fk;

    .line 7
    iget-object v0, p1, LX/1G8;->A07:LX/1Fk;

    .line 9
    iput-object v0, p0, LX/1Fe;->A07:LX/1Fk;

    .line 11
    iget-object v0, p1, LX/1G8;->A05:LX/1Fk;

    .line 13
    iput-object v0, p0, LX/1Fe;->A05:LX/1Fk;

    .line 15
    iget-object v0, p1, LX/1G8;->A04:LX/1Fk;

    .line 17
    iput-object v0, p0, LX/1Fe;->A04:LX/1Fk;

    .line 19
    iget-object v0, p1, LX/1G8;->A02:LX/1Ff;

    .line 21
    iput-object v0, p0, LX/1Fe;->A02:LX/1Ff;

    .line 23
    iget-object v0, p1, LX/1G8;->A03:LX/1Ff;

    .line 25
    iput-object v0, p0, LX/1Fe;->A03:LX/1Ff;

    .line 27
    iget-object v0, p1, LX/1G8;->A01:LX/1Ff;

    .line 29
    iput-object v0, p0, LX/1Fe;->A01:LX/1Ff;

    .line 31
    iget-object v0, p1, LX/1G8;->A00:LX/1Ff;

    .line 33
    iput-object v0, p0, LX/1Fe;->A00:LX/1Ff;

    .line 35
    iget-object v0, p1, LX/1G8;->A0B:LX/1Fp;

    .line 37
    iput-object v0, p0, LX/1Fe;->A0B:LX/1Fp;

    .line 39
    iget-object v0, p1, LX/1G8;->A0A:LX/1Fp;

    .line 41
    iput-object v0, p0, LX/1Fe;->A0A:LX/1Fp;

    .line 43
    iget-object v0, p1, LX/1G8;->A08:LX/1Fp;

    .line 45
    iput-object v0, p0, LX/1Fe;->A08:LX/1Fp;

    .line 47
    iget-object v0, p1, LX/1G8;->A09:LX/1Fp;

    .line 49
    iput-object v0, p0, LX/1Fe;->A09:LX/1Fp;

    .line 51
    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;LX/1Ff;I)LX/1Ff;
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1f

    .line 6
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_20

    .line 11
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 13
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    new-instance p1, LX/1Fn;

    .line 28
    invoke-direct {p1, v0}, LX/1Fn;-><init>(F)V

    .line 31
    :cond_1f
    return-object p1

    .line 32
    :cond_20
    const/4 v0, 0x6

    .line 33
    if-ne v1, v0, :cond_1f

    .line 35
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    invoke-virtual {v2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/1Fi;

    .line 43
    invoke-direct {v0, v1}, LX/1Fi;-><init>(F)V

    .line 46
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1G8;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/1Fn;

    .line 3
    invoke-direct {v4, v0}, LX/1Fn;-><init>(F)V

    .line 6
    sget-object v0, LX/11o;->A0U:[I

    .line 8
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-static {p0, v4, v1, v0}, LX/1Fe;->A02(Landroid/content/Context;LX/1Ff;II)LX/1G8;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/1Ff;II)LX/1G8;
    .registers 14

    .line 0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-direct {v1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    if-eqz p3, :cond_d

    .line 7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 9
    invoke-direct {v0, v1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    move-object v1, v0

    .line 13
    :cond_d
    sget-object v0, LX/11o;->A0d:[I

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v6

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_14
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    move-result v9

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    move-result v8

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    move-result v7

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v6, p1, v0}, LX/1Fe;->A00(Landroid/content/res/TypedArray;LX/1Ff;I)LX/1Ff;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x8

    .line 51
    invoke-static {v6, v1, v0}, LX/1Fe;->A00(Landroid/content/res/TypedArray;LX/1Ff;I)LX/1Ff;

    .line 54
    move-result-object v5

    .line 55
    const/16 v0, 0x9

    .line 57
    invoke-static {v6, v1, v0}, LX/1Fe;->A00(Landroid/content/res/TypedArray;LX/1Ff;I)LX/1Ff;

    .line 60
    move-result-object v4

    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v6, v1, v0}, LX/1Fe;->A00(Landroid/content/res/TypedArray;LX/1Ff;I)LX/1Ff;

    .line 65
    move-result-object v3

    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v6, v1, v0}, LX/1Fe;->A00(Landroid/content/res/TypedArray;LX/1Ff;I)LX/1Ff;

    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LX/1G8;

    .line 73
    invoke-direct {v1}, LX/1G8;-><init>()V

    .line 76
    invoke-static {p0}, LX/1Bf;->A00(I)LX/1Fk;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/1G8;->A06:LX/1Fk;

    .line 82
    iput-object v5, v1, LX/1G8;->A02:LX/1Ff;

    .line 84
    invoke-static {v9}, LX/1Bf;->A00(I)LX/1Fk;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/1G8;->A07:LX/1Fk;

    .line 90
    iput-object v4, v1, LX/1G8;->A03:LX/1Ff;

    .line 92
    invoke-static {v8}, LX/1Bf;->A00(I)LX/1Fk;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/1G8;->A05:LX/1Fk;

    .line 98
    iput-object v3, v1, LX/1G8;->A01:LX/1Ff;

    .line 100
    invoke-static {v7}, LX/1Bf;->A00(I)LX/1Fk;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/1G8;->A04:LX/1Fk;

    .line 106
    iput-object v2, v1, LX/1G8;->A00:LX/1Ff;
    :try_end_6c
    .catchall {:try_start_14 .. :try_end_6c} :catchall_70

    .line 108
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    return-object v1

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    throw v0
.end method


# virtual methods
.method public A03(F)LX/1Fe;
    .registers 4

    .line 0
    new-instance v1, LX/1G8;

    .line 2
    invoke-direct {v1, p0}, LX/1G8;-><init>(LX/1Fe;)V

    .line 5
    invoke-virtual {v1, p1}, LX/1G8;->A00(F)V

    .line 8
    new-instance v0, LX/1Fe;

    .line 10
    invoke-direct {v0, v1}, LX/1Fe;-><init>(LX/1G8;)V

    .line 13
    return-object v0
.end method

.method public A04(Landroid/graphics/RectF;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/1Fe;->A09:LX/1Fp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    const-class v1, LX/1Fp;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_35

    .line 16
    iget-object v0, p0, LX/1Fe;->A0A:LX/1Fp;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    iget-object v0, p0, LX/1Fe;->A0B:LX/1Fp;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    iget-object v0, p0, LX/1Fe;->A08:LX/1Fp;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    const/4 v3, 0x0

    .line 54
    :cond_36
    iget-object v0, p0, LX/1Fe;->A02:LX/1Ff;

    .line 56
    invoke-interface {v0, p1}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/1Fe;->A03:LX/1Ff;

    .line 62
    invoke-interface {v0, p1}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 65
    move-result v0

    .line 66
    cmpl-float v0, v0, v1

    .line 68
    if-nez v0, :cond_5b

    .line 70
    iget-object v0, p0, LX/1Fe;->A00:LX/1Ff;

    .line 72
    invoke-interface {v0, p1}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 78
    if-nez v0, :cond_5b

    .line 80
    iget-object v0, p0, LX/1Fe;->A01:LX/1Ff;

    .line 82
    invoke-interface {v0, p1}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 85
    move-result v0

    .line 86
    cmpl-float v0, v0, v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    :cond_5b
    const/4 v2, 0x0

    .line 92
    :cond_5c
    iget-object v0, p0, LX/1Fe;->A07:LX/1Fk;

    .line 94
    instance-of v0, v0, LX/1Fl;

    .line 96
    if-eqz v0, :cond_75

    .line 98
    iget-object v0, p0, LX/1Fe;->A06:LX/1Fk;

    .line 100
    instance-of v0, v0, LX/1Fl;

    .line 102
    if-eqz v0, :cond_75

    .line 104
    iget-object v0, p0, LX/1Fe;->A05:LX/1Fk;

    .line 106
    instance-of v0, v0, LX/1Fl;

    .line 108
    if-eqz v0, :cond_75

    .line 110
    iget-object v0, p0, LX/1Fe;->A04:LX/1Fk;

    .line 112
    instance-of v1, v0, LX/1Fl;

    .line 114
    const/4 v0, 0x1

    .line 115
    if-nez v1, :cond_76

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    :cond_76
    if-eqz v3, :cond_7d

    .line 120
    if-eqz v2, :cond_7d

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    return v5

    .line 125
    :cond_7d
    return v4
.end method
