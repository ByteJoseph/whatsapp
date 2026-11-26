.class public LX/1G3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide v0, 0x4014666666666667L  # 5.1000000000000005

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v0, v1

    .line 10
    sput v0, LX/1G3;->A05:I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    const v0, 0x7f040290

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, LX/1FB;->A03(Landroid/content/Context;IZ)Z

    .line 7
    move-result v4

    .line 8
    const v0, 0x7f04028f

    .line 11
    invoke-static {p1, v0, v1}, LX/1G4;->A01(Landroid/content/Context;II)I

    .line 14
    move-result v3

    .line 15
    const v0, 0x7f04028e

    .line 18
    invoke-static {p1, v0, v1}, LX/1G4;->A01(Landroid/content/Context;II)I

    .line 21
    move-result v2

    .line 22
    const v0, 0x7f0401ad

    .line 25
    invoke-static {p1, v0, v1}, LX/1G4;->A01(Landroid/content/Context;II)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v4, p0, LX/1G3;->A04:Z

    .line 44
    iput v3, p0, LX/1G3;->A03:I

    .line 46
    iput v2, p0, LX/1G3;->A02:I

    .line 48
    iput v1, p0, LX/1G3;->A01:I

    .line 50
    iput v0, p0, LX/1G3;->A00:F

    .line 52
    return-void
.end method


# virtual methods
.method public A00(IF)I
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/1G3;->A04:Z

    .line 2
    if-eqz v0, :cond_56

    .line 4
    const/16 v0, 0xff

    .line 6
    invoke-static {p1, v0}, LX/1Fy;->A06(II)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/1G3;->A01:I

    .line 12
    if-ne v1, v0, :cond_56

    .line 14
    iget v2, p0, LX/1G3;->A00:F

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v2, v1

    .line 19
    if-lez v0, :cond_57

    .line 21
    cmpg-float v0, p2, v1

    .line 23
    if-lez v0, :cond_57

    .line 25
    div-float/2addr p2, v2

    .line 26
    float-to-double v0, p2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 30
    move-result-wide v2

    .line 31
    double-to-float v1, v2

    .line 32
    const/high16 v0, 0x40900000  # 4.5f

    .line 34
    mul-float/2addr v1, v0

    .line 35
    const/high16 v0, 0x40000000  # 2.0f

    .line 37
    add-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x42c80000  # 100.0f

    .line 40
    div-float/2addr v1, v0

    .line 41
    const/high16 v0, 0x3f800000  # 1.0f

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v4

    .line 47
    :goto_2f
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    move-result v3

    .line 51
    const/16 v0, 0xff

    .line 53
    invoke-static {p1, v0}, LX/1Fy;->A06(II)I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/1G3;->A03:I

    .line 59
    invoke-static {v4, v1, v0}, LX/1G4;->A00(FII)I

    .line 62
    move-result v2

    .line 63
    const/4 v0, 0x0

    .line 64
    cmpl-float v0, v4, v0

    .line 66
    if-lez v0, :cond_52

    .line 68
    iget v1, p0, LX/1G3;->A02:I

    .line 70
    if-eqz v1, :cond_52

    .line 72
    sget v0, LX/1G3;->A05:I

    .line 74
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0, v2}, LX/1Fy;->A05(II)I

    .line 81
    move-result v2

    .line 82
    :cond_52
    invoke-static {v2, v3}, LX/1Fy;->A06(II)I

    .line 85
    move-result p1

    .line 86
    :cond_56
    return p1

    .line 87
    :cond_57
    const/4 v4, 0x0

    .line 88
    goto :goto_2f
.end method
