.class public final LX/UVG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:I

.field public A0I:I

.field public A0J:Ljava/lang/Integer;

.field public A0K:Z

.field public A0L:Z

.field public A0M:[I

.field public final A0N:[F

.field public final A0O:[F

.field public final A0P:[F

.field public final A0Q:[F

.field public final A0R:[F

.field public final A0S:[F

.field public final A0T:[F

.field public final A0U:[F

.field public final A0V:[F

.field public final A0W:[LX/UVE;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const/4 v5, 0x7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, v5, [F

    .line 6
    iput-object v0, p0, LX/UVG;->A0T:[F

    .line 8
    new-array v0, v5, [F

    .line 10
    iput-object v0, p0, LX/UVG;->A0U:[F

    .line 12
    new-array v0, v5, [F

    .line 14
    iput-object v0, p0, LX/UVG;->A0P:[F

    .line 16
    new-array v3, v5, [F

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_14
    int-to-float v1, v2

    .line 21
    const v0, 0x3fcf1aa0  # 1.618f

    .line 24
    mul-float/2addr v1, v0

    .line 25
    aput v1, v3, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    if-lt v2, v5, :cond_14

    .line 31
    iput-object v3, p0, LX/UVG;->A0O:[F

    .line 33
    new-array v0, v5, [F

    .line 35
    iput-object v0, p0, LX/UVG;->A0Q:[F

    .line 37
    new-array v0, v5, [F

    .line 39
    iput-object v0, p0, LX/UVG;->A0S:[F

    .line 41
    new-array v0, v5, [F

    .line 43
    iput-object v0, p0, LX/UVG;->A0R:[F

    .line 45
    const v0, 0x3ee66666  # 0.45f

    .line 48
    iput v0, p0, LX/UVG;->A0B:F

    .line 50
    const/4 v0, 0x6

    .line 51
    new-array v0, v0, [F

    .line 53
    iput-object v0, p0, LX/UVG;->A0V:[F

    .line 55
    const/16 v0, 0x8

    .line 57
    new-array v0, v0, [F

    .line 59
    iput-object v0, p0, LX/UVG;->A0N:[F

    .line 61
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 63
    iput-object v0, p0, LX/UVG;->A0J:Ljava/lang/Integer;

    .line 65
    const/high16 v3, -0x40800000  # -1.0f

    .line 67
    const/high16 v2, 0x3f800000  # 1.0f

    .line 69
    iput v2, p0, LX/UVG;->A0F:F

    .line 71
    new-array v1, v5, [LX/UVE;

    .line 73
    :cond_49
    new-instance v0, LX/UVE;

    .line 75
    invoke-direct {v0}, LX/UVE;-><init>()V

    .line 78
    aput-object v0, v1, v4

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    if-lt v4, v5, :cond_49

    .line 84
    iput-object v1, p0, LX/UVG;->A0W:[LX/UVE;

    .line 86
    iput v3, p0, LX/UVG;->A04:F

    .line 88
    iput v2, p0, LX/UVG;->A07:F

    .line 90
    new-array v0, v5, [I

    .line 92
    fill-array-data v0, :array_62

    .line 95
    iput-object v0, p0, LX/UVG;->A0M:[I

    .line 97
    return-void

    .line 98
    :array_62
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x6
        0x5
        0x4
    .end array-data
.end method
