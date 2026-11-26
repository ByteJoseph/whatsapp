.class public final LX/9u5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/graphics/PointF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/9tx;

.field public A05:F

.field public A06:LX/9tx;

.field public final A07:Ljava/util/TreeMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/8fS;

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    sput-object v0, LX/9u5;->A08:Landroid/graphics/PointF;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/9u5;->A07:Ljava/util/TreeMap;

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    iput v0, p0, LX/9u5;->A03:F

    .line 14
    iput v0, p0, LX/9u5;->A01:F

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v9, p0, LX/9u5;->A06:LX/9tx;

    .line 6
    if-nez v9, :cond_3c

    .line 8
    sget-object v9, LX/9u5;->A08:Landroid/graphics/PointF;

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v5, 0x3

    .line 17
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 19
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 21
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v4, v1, [F

    .line 26
    aput v3, v4, v8

    .line 28
    aput v3, v4, v7

    .line 30
    aput v2, v4, v6

    .line 32
    aput v0, v4, v5

    .line 34
    iget v3, v9, Landroid/graphics/PointF;->y:F

    .line 36
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 38
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    new-array v1, v1, [F

    .line 42
    aput v3, v1, v8

    .line 44
    aput v3, v1, v7

    .line 46
    aput v2, v1, v6

    .line 48
    aput v0, v1, v5

    .line 50
    new-instance v0, LX/9tx;

    .line 52
    invoke-direct {v0, v4, v1}, LX/9tx;-><init>([F[F)V

    .line 55
    iput-object v0, p0, LX/9u5;->A06:LX/9tx;

    .line 57
    iput p3, p0, LX/9u5;->A05:F

    .line 59
    return-void

    .line 60
    :cond_3c
    const/4 v7, 0x1

    .line 61
    iget-object v0, v9, LX/9tx;->A02:[F

    .line 63
    const/4 v8, 0x3

    .line 64
    aget v3, v0, v8

    .line 66
    const/4 v6, 0x2

    .line 67
    aget v2, v0, v6

    .line 69
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 71
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-static {v3, v2, v5, v7}, LX/5UK;->A1T(FFII)[F

    .line 77
    move-result-object v4

    .line 78
    aput v1, v4, v6

    .line 80
    aput v0, v4, v8

    .line 82
    iget-object v0, v9, LX/9tx;->A03:[F

    .line 84
    aget v3, v0, v8

    .line 86
    aget v0, v0, v6

    .line 88
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 90
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 92
    invoke-static {v3, v0, v5, v7}, LX/5UK;->A1T(FFII)[F

    .line 95
    move-result-object v0

    .line 96
    aput v2, v0, v6

    .line 98
    aput v1, v0, v8

    .line 100
    new-instance v2, LX/9tx;

    .line 102
    invoke-direct {v2, v4, v0}, LX/9tx;-><init>([F[F)V

    .line 105
    iput-object v2, p0, LX/9u5;->A06:LX/9tx;

    .line 107
    iget-object v1, p0, LX/9u5;->A07:Ljava/util/TreeMap;

    .line 109
    iget v0, p0, LX/9u5;->A02:F

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget v1, p0, LX/9u5;->A02:F

    .line 120
    invoke-virtual {v2}, LX/9tx;->A00()F

    .line 123
    move-result v0

    .line 124
    add-float/2addr v1, v0

    .line 125
    iput v1, p0, LX/9u5;->A02:F

    .line 127
    return-void
.end method

.method public A01([FI)V
    .registers 8

    .line 0
    int-to-float v4, p2

    .line 1
    iget v0, p0, LX/9u5;->A03:F

    .line 3
    mul-float/2addr v4, v0

    .line 4
    iget v0, p0, LX/9u5;->A01:F

    .line 6
    cmpg-float v0, v4, v0

    .line 8
    if-ltz v0, :cond_10

    .line 10
    iget v0, p0, LX/9u5;->A00:F

    .line 12
    cmpl-float v0, v4, v0

    .line 14
    if-lez v0, :cond_26

    .line 16
    :cond_10
    iget-object v1, p0, LX/9u5;->A07:Ljava/util/TreeMap;

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_43

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/9u5;->A04:LX/9tx;

    .line 31
    const/high16 v0, 0x3f800000  # 1.0f

    .line 33
    iput v0, p0, LX/9u5;->A01:F

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_24
    iput v1, p0, LX/9u5;->A00:F

    .line 38
    :cond_26
    iget-object v3, p0, LX/9u5;->A04:LX/9tx;

    .line 40
    const/high16 v2, 0x3f800000  # 1.0f

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v3, :cond_3e

    .line 45
    invoke-virtual {v3}, LX/9tx;->A00()F

    .line 48
    move-result v1

    .line 49
    cmpg-float v0, v1, v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    iget v0, p0, LX/9u5;->A01:F

    .line 55
    sub-float/2addr v4, v0

    .line 56
    div-float v2, v4, v1

    .line 58
    :cond_3a
    :goto_3a
    invoke-virtual {v3, p1, v2}, LX/9tx;->A01([FF)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    iget-object v3, p0, LX/9u5;->A06:LX/9tx;

    .line 64
    if-eqz v3, :cond_3d

    .line 66
    goto :goto_3a

    .line 67
    :cond_43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/9tx;

    .line 73
    iput-object v0, p0, LX/9u5;->A04:LX/9tx;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 82
    move-result v1

    .line 83
    iput v1, p0, LX/9u5;->A01:F

    .line 85
    iget-object v0, p0, LX/9u5;->A04:LX/9tx;

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    invoke-virtual {v0}, LX/9tx;->A00()F

    .line 92
    move-result v0

    .line 93
    add-float/2addr v1, v0

    .line 94
    goto :goto_24

    .line 95
    :cond_5f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
