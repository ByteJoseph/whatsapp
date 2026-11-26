.class public final LX/Jui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmv;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/RectF;

.field public A02:[F

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    new-instance v0, Landroid/graphics/Path;

    .line 268435458
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/Jui;-><init>(Landroid/graphics/Path;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 5
    return-void
.end method

.method public static A00()LX/Jui;
    .registers 2

    .line 0
    new-instance v1, Landroid/graphics/Path;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 5
    new-instance v0, LX/Jui;

    .line 7
    invoke-direct {v0, v1}, LX/Jui;-><init>(Landroid/graphics/Path;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public A01(J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jui;->A00:Landroid/graphics/Matrix;

    .line 2
    if-nez v0, :cond_26

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, LX/Jui;->A00:Landroid/graphics/Matrix;

    .line 11
    :goto_b
    iget-object v2, p0, LX/Jui;->A00:Landroid/graphics/Matrix;

    .line 13
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 27
    iget-object v1, p0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 29
    iget-object v0, p0, LX/Jui;->A00:Landroid/graphics/Matrix;

    .line 31
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 41
    goto :goto_b
.end method

.method public AAa(LX/Jfq;)V
    .registers 7

    .line 0
    iget v4, p1, LX/Jfq;->A01:F

    .line 2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3b

    .line 8
    iget v3, p1, LX/Jfq;->A03:F

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3b

    .line 16
    iget v2, p1, LX/Jfq;->A02:F

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3b

    .line 24
    iget v1, p1, LX/Jfq;->A00:F

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3b

    .line 32
    iget-object v0, p0, LX/Jui;->A01:Landroid/graphics/RectF;

    .line 34
    if-nez v0, :cond_2b

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    iput-object v0, p0, LX/Jui;->A01:Landroid/graphics/RectF;

    .line 43
    :cond_2b
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    iget-object v2, p0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 48
    iget-object v1, p0, LX/Jui;->A01:Landroid/graphics/RectF;

    .line 50
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const-string v0, "Invalid rectangle, make sure no value is NaN"

    .line 61
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public AAb(LX/Jj8;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/Jui;->A01:Landroid/graphics/RectF;

    .line 2
    if-nez v4, :cond_b

    .line 4
    new-instance v4, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v4, p0, LX/Jui;->A01:Landroid/graphics/RectF;

    .line 11
    :cond_b
    iget v3, p1, LX/Jj8;->A01:F

    .line 13
    iget v2, p1, LX/Jj8;->A03:F

    .line 15
    iget v1, p1, LX/Jj8;->A02:F

    .line 17
    iget v0, p1, LX/Jj8;->A00:F

    .line 19
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v6, p0, LX/Jui;->A02:[F

    .line 24
    if-nez v6, :cond_20

    .line 26
    const/16 v0, 0x8

    .line 28
    new-array v6, v0, [F

    .line 30
    iput-object v6, p0, LX/Jui;->A02:[F

    .line 32
    :cond_20
    iget-wide v0, p1, LX/Jj8;->A06:J

    .line 34
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x0

    .line 39
    aput v3, v6, v2

    .line 41
    const-wide v2, 0xffffffffL

    .line 46
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    aput v1, v6, v0

    .line 53
    iget-wide v0, p1, LX/Jj8;->A07:J

    .line 55
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 58
    move-result v5

    .line 59
    const/4 v4, 0x2

    .line 60
    aput v5, v6, v4

    .line 62
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x3

    .line 67
    aput v1, v6, v0

    .line 69
    iget-wide v4, p1, LX/Jj8;->A05:J

    .line 71
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x4

    .line 76
    aput v1, v6, v0

    .line 78
    invoke-static {v4, v5, v2, v3}, LX/I75;->A00(JJ)F

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x5

    .line 83
    aput v1, v6, v0

    .line 85
    iget-wide v4, p1, LX/Jj8;->A04:J

    .line 87
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x6

    .line 92
    aput v1, v6, v0

    .line 94
    invoke-static {v4, v5, v2, v3}, LX/I75;->A00(JJ)F

    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x7

    .line 99
    aput v1, v6, v0

    .line 101
    iget-object v3, p0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 103
    iget-object v2, p0, LX/Jui;->A01:Landroid/graphics/RectF;

    .line 105
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 108
    iget-object v1, p0, LX/Jui;->A02:[F

    .line 110
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 113
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 115
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 118
    return-void
.end method

.method public AdZ()LX/Jfq;
    .registers 7

    .line 0
    iget-object v5, p0, LX/Jui;->A01:Landroid/graphics/RectF;

    .line 2
    if-nez v5, :cond_b

    .line 4
    new-instance v5, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v5, p0, LX/Jui;->A01:Landroid/graphics/RectF;

    .line 11
    :cond_b
    iget-object v1, p0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 17
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 19
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 21
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 23
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 25
    new-instance v0, LX/Jfq;

    .line 27
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jfq;-><init>(FFFF)V

    .line 30
    return-object v0
.end method

.method public CiD(LX/Kmv;LX/Kmv;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p3, v0, :cond_1d

    .line 3
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 5
    :goto_5
    iget-object v3, p0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 7
    instance-of v0, p1, LX/Jui;

    .line 9
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 11
    if-eqz v0, :cond_25

    .line 13
    check-cast p1, LX/Jui;

    .line 15
    iget-object v1, p1, LX/Jui;->A03:Landroid/graphics/Path;

    .line 17
    instance-of v0, p2, LX/Jui;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    check-cast p2, LX/Jui;

    .line 23
    iget-object v0, p2, LX/Jui;->A03:Landroid/graphics/Path;

    .line 25
    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 28
    return-void

    .line 29
    :cond_1d
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 31
    goto :goto_5

    .line 32
    :cond_20
    invoke-static {v2}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {v2}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
