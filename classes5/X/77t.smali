.class public LX/77t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:[F

.field public final A0L:[I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [F

    .line 6
    iput-object v0, p0, LX/77t;->A0K:[F

    .line 8
    new-array v0, v1, [I

    .line 10
    iput-object v0, p0, LX/77t;->A0L:[I

    .line 12
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/77t;->A0J:Landroid/graphics/RectF;

    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, LX/77t;->A06:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, LX/77t;->A09:I

    .line 24
    const v0, 0x4cffffff  # 1.3421772E8f

    .line 27
    iput v0, p0, LX/77t;->A05:I

    .line 29
    iput v2, p0, LX/77t;->A0C:I

    .line 31
    iput v2, p0, LX/77t;->A08:I

    .line 33
    iput v2, p0, LX/77t;->A07:I

    .line 35
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    iput v0, p0, LX/77t;->A04:F

    .line 39
    iput v0, p0, LX/77t;->A01:F

    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, LX/77t;->A02:F

    .line 44
    const/high16 v0, 0x3f000000  # 0.5f

    .line 46
    iput v0, p0, LX/77t;->A00:F

    .line 48
    const/high16 v0, 0x41a00000  # 20.0f

    .line 50
    iput v0, p0, LX/77t;->A03:F

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/77t;->A0I:Z

    .line 55
    iput-boolean v0, p0, LX/77t;->A0H:Z

    .line 57
    iput-boolean v0, p0, LX/77t;->A0G:Z

    .line 59
    iput v1, p0, LX/77t;->A0A:I

    .line 61
    iput v0, p0, LX/77t;->A0B:I

    .line 63
    const-wide/16 v0, 0x3e8

    .line 65
    iput-wide v0, p0, LX/77t;->A0D:J

    .line 67
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 8

    .line 0
    iget v0, p0, LX/77t;->A0C:I

    .line 2
    iget-object v6, p0, LX/77t;->A0L:[I

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_17

    .line 10
    iget v1, p0, LX/77t;->A05:I

    .line 12
    aput v1, v6, v3

    .line 14
    iget v0, p0, LX/77t;->A09:I

    .line 16
    aput v0, v6, v2

    .line 18
    aput v0, v6, v4

    .line 20
    :goto_14
    aput v1, v6, v5

    .line 22
    return-void

    .line 23
    :cond_17
    iget v0, p0, LX/77t;->A09:I

    .line 25
    aput v0, v6, v3

    .line 27
    aput v0, v6, v2

    .line 29
    iget v1, p0, LX/77t;->A05:I

    .line 31
    aput v1, v6, v4

    .line 33
    goto :goto_14
.end method

.method public A01()V
    .registers 13

    .line 0
    iget v0, p0, LX/77t;->A0C:I

    .line 2
    iget-object v5, p0, LX/77t;->A0K:[F

    .line 4
    const/4 v11, 0x3

    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/high16 v6, 0x3f800000  # 1.0f

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eq v0, v8, :cond_3c

    .line 13
    iget v7, p0, LX/77t;->A02:F

    .line 15
    sub-float v4, v6, v7

    .line 17
    iget v3, p0, LX/77t;->A00:F

    .line 19
    sub-float v0, v4, v3

    .line 21
    const/high16 v2, 0x40000000  # 2.0f

    .line 23
    div-float/2addr v0, v2

    .line 24
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v0

    .line 28
    aput v0, v5, v1

    .line 30
    const v1, 0x3a83126f  # 0.001f

    .line 33
    sub-float/2addr v4, v1

    .line 34
    div-float/2addr v4, v2

    .line 35
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 38
    move-result v0

    .line 39
    aput v0, v5, v8

    .line 41
    add-float/2addr v7, v6

    .line 42
    add-float v0, v7, v1

    .line 44
    div-float/2addr v0, v2

    .line 45
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 48
    move-result v0

    .line 49
    aput v0, v5, v10

    .line 51
    add-float/2addr v7, v3

    .line 52
    div-float/2addr v7, v2

    .line 53
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 56
    move-result v0

    .line 57
    aput v0, v5, v11

    .line 59
    return-void

    .line 60
    :cond_3c
    aput v9, v5, v1

    .line 62
    iget v1, p0, LX/77t;->A02:F

    .line 64
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 67
    move-result v0

    .line 68
    aput v0, v5, v8

    .line 70
    iget v0, p0, LX/77t;->A00:F

    .line 72
    add-float/2addr v1, v0

    .line 73
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 76
    move-result v0

    .line 77
    aput v0, v5, v10

    .line 79
    aput v6, v5, v11

    .line 81
    return-void
.end method
