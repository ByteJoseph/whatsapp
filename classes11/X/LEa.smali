.class public LX/LEa;
.super LX/LEb;
.source ""


# instance fields
.field public final A00:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    iput-object v0, p0, LX/LEa;->A00:Landroid/graphics/PointF;

    .line 10
    return-void
.end method


# virtual methods
.method public A0C(LX/MKq;FFF)Landroid/graphics/PointF;
    .registers 16

    .line 0
    iget-object v4, p1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 2
    if-eqz v4, :cond_3e

    .line 4
    iget-object v5, p1, LX/MKq;->A08:Ljava/lang/Object;

    .line 6
    if-eqz v5, :cond_3e

    .line 8
    check-cast v4, Landroid/graphics/PointF;

    .line 10
    check-cast v5, Landroid/graphics/PointF;

    .line 12
    iget-object v3, p0, LX/MJr;->A03:LX/MEu;

    .line 14
    if-eqz v3, :cond_28

    .line 16
    iget v6, p1, LX/MKq;->A0A:F

    .line 18
    iget-object v0, p1, LX/MKq;->A07:Ljava/lang/Float;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v7

    .line 24
    invoke-virtual {p0}, LX/MJr;->A05()F

    .line 27
    move-result v9

    .line 28
    iget v10, p0, LX/MJr;->A02:F

    .line 30
    move v8, p2

    .line 31
    invoke-virtual/range {v3 .. v10}, LX/MEu;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/PointF;

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget-object v3, p0, LX/LEa;->A00:Landroid/graphics/PointF;

    .line 42
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 44
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 46
    invoke-static {v0, v1, p3}, LX/Ksk;->A00(FFF)F

    .line 49
    move-result v2

    .line 50
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 52
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-static {v0, v1, p4}, LX/Ksk;->A00(FFF)F

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    return-object v3

    .line 62
    :cond_3e
    const-string v0, "Missing values for keyframe."

    .line 64
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
