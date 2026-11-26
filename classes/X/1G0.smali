.class public LX/1G0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A03:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A04:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A05:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/1G0;->A06:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/1G0;->A07:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v0, 0x43870000  # 270.0f

    .line 20
    invoke-virtual {p0, v1, v1, v0, v1}, LX/1G0;->A02(FFFF)V

    .line 23
    return-void
.end method

.method public static A00(LX/1G0;F)V
    .registers 6

    .line 0
    iget v1, p0, LX/1G0;->A00:F

    .line 2
    cmpl-float v0, v1, p1

    .line 4
    if-eqz v0, :cond_35

    .line 6
    sub-float v3, p1, v1

    .line 8
    const/high16 v0, 0x43b40000  # 360.0f

    .line 10
    add-float/2addr v3, v0

    .line 11
    rem-float/2addr v3, v0

    .line 12
    const/high16 v0, 0x43340000  # 180.0f

    .line 14
    cmpl-float v0, v3, v0

    .line 16
    if-gtz v0, :cond_35

    .line 18
    iget v1, p0, LX/1G0;->A02:F

    .line 20
    iget v0, p0, LX/1G0;->A03:F

    .line 22
    new-instance v2, LX/1v3;

    .line 24
    invoke-direct {v2}, LX/1v2;-><init>()V

    .line 27
    iput v1, v2, LX/1v3;->A01:F

    .line 29
    iput v0, v2, LX/1v3;->A05:F

    .line 31
    iput v1, v2, LX/1v3;->A02:F

    .line 33
    iput v0, v2, LX/1v3;->A00:F

    .line 35
    iget v0, p0, LX/1G0;->A00:F

    .line 37
    iput v0, v2, LX/1v3;->A03:F

    .line 39
    iput v3, v2, LX/1v3;->A04:F

    .line 41
    iget-object v1, p0, LX/1G0;->A07:Ljava/util/List;

    .line 43
    new-instance v0, LX/1v4;

    .line 45
    invoke-direct {v0, v2}, LX/1v4;-><init>(LX/1v3;)V

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iput p1, p0, LX/1G0;->A00:F

    .line 53
    :cond_35
    return-void
.end method


# virtual methods
.method public A01(FF)V
    .registers 8

    .line 0
    new-instance v2, LX/1v5;

    .line 2
    invoke-direct {v2}, LX/1v5;-><init>()V

    .line 5
    iput p1, v2, LX/1v5;->A00:F

    .line 7
    iput p2, v2, LX/1v5;->A01:F

    .line 9
    iget-object v0, p0, LX/1G0;->A06:Ljava/util/List;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget v1, p0, LX/1G0;->A02:F

    .line 16
    iget v0, p0, LX/1G0;->A03:F

    .line 18
    new-instance v4, LX/1v6;

    .line 20
    invoke-direct {v4, v2, v1, v0}, LX/1v6;-><init>(LX/1v5;FF)V

    .line 23
    iget-object v1, v4, LX/1v6;->A02:LX/1v5;

    .line 25
    iget v2, v1, LX/1v5;->A01:F

    .line 27
    iget v0, v4, LX/1v6;->A01:F

    .line 29
    sub-float/2addr v2, v0

    .line 30
    iget v1, v1, LX/1v5;->A00:F

    .line 32
    iget v0, v4, LX/1v6;->A00:F

    .line 34
    sub-float/2addr v1, v0

    .line 35
    div-float/2addr v2, v1

    .line 36
    float-to-double v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 44
    move-result-wide v2

    .line 45
    double-to-float v1, v2

    .line 46
    const/high16 v0, 0x43870000  # 270.0f

    .line 48
    add-float/2addr v1, v0

    .line 49
    invoke-static {p0, v1}, LX/1G0;->A00(LX/1G0;F)V

    .line 52
    iget-object v0, p0, LX/1G0;->A07:Ljava/util/List;

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iput v1, p0, LX/1G0;->A00:F

    .line 59
    iput p1, p0, LX/1G0;->A02:F

    .line 61
    iput p2, p0, LX/1G0;->A03:F

    .line 63
    return-void
.end method

.method public A02(FFFF)V
    .registers 6

    .line 0
    iput p1, p0, LX/1G0;->A04:F

    .line 2
    iput p2, p0, LX/1G0;->A05:F

    .line 4
    iput p1, p0, LX/1G0;->A02:F

    .line 6
    iput p2, p0, LX/1G0;->A03:F

    .line 8
    iput p3, p0, LX/1G0;->A00:F

    .line 10
    add-float/2addr p3, p4

    .line 11
    const/high16 v0, 0x43b40000  # 360.0f

    .line 13
    rem-float/2addr p3, v0

    .line 14
    iput p3, p0, LX/1G0;->A01:F

    .line 16
    iget-object v0, p0, LX/1G0;->A06:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, p0, LX/1G0;->A07:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    return-void
.end method

.method public A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/1G0;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_15

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1v2;

    .line 15
    invoke-virtual {v0, p1, p2}, LX/1v2;->A00(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    return-void
.end method
