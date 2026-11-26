.class public LX/1Fl;
.super LX/1Fk;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/1G0;FF)V
    .registers 11

    .line 0
    const/high16 v5, 0x42b40000  # 90.0f

    .line 2
    mul-float v3, p3, p2

    .line 4
    const/high16 v2, 0x43340000  # 180.0f

    .line 6
    sub-float v1, v2, v5

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v3, v2, v1}, LX/1G0;->A02(FFFF)V

    .line 12
    const/high16 v6, 0x40000000  # 2.0f

    .line 14
    mul-float/2addr p3, v6

    .line 15
    mul-float/2addr p3, p2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/high16 v3, 0x43340000  # 180.0f

    .line 19
    new-instance v1, LX/1v3;

    .line 21
    invoke-direct {v1}, LX/1v2;-><init>()V

    .line 24
    iput v0, v1, LX/1v3;->A01:F

    .line 26
    iput v0, v1, LX/1v3;->A05:F

    .line 28
    iput p3, v1, LX/1v3;->A02:F

    .line 30
    iput p3, v1, LX/1v3;->A00:F

    .line 32
    iput v2, v1, LX/1v3;->A03:F

    .line 34
    iput v5, v1, LX/1v3;->A04:F

    .line 36
    iget-object v0, p1, LX/1G0;->A06:Ljava/util/List;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, LX/1v4;

    .line 43
    invoke-direct {v2, v1}, LX/1v4;-><init>(LX/1v3;)V

    .line 46
    add-float v1, v3, v5

    .line 48
    invoke-static {p1, v3}, LX/1G0;->A00(LX/1G0;F)V

    .line 51
    iget-object v0, p1, LX/1G0;->A07:Ljava/util/List;

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iput v1, p1, LX/1G0;->A00:F

    .line 58
    add-float v5, v4, p3

    .line 60
    const/high16 v0, 0x3f000000  # 0.5f

    .line 62
    mul-float/2addr v5, v0

    .line 63
    sub-float/2addr p3, v4

    .line 64
    div-float/2addr p3, v6

    .line 65
    float-to-double v0, v1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 73
    move-result-wide v1

    .line 74
    double-to-float v0, v1

    .line 75
    mul-float/2addr v0, p3

    .line 76
    add-float/2addr v0, v5

    .line 77
    iput v0, p1, LX/1G0;->A02:F

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 82
    move-result-wide v1

    .line 83
    double-to-float v0, v1

    .line 84
    mul-float/2addr p3, v0

    .line 85
    add-float/2addr v5, p3

    .line 86
    iput v5, p1, LX/1G0;->A03:F

    .line 88
    return-void
.end method
