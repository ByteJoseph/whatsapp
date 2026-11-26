.class public LX/LEZ;
.super LX/LEb;
.source ""


# instance fields
.field public A00:LX/LEr;

.field public final A01:Landroid/graphics/PathMeasure;

.field public final A02:Landroid/graphics/PointF;

.field public final A03:[F


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
    iput-object v0, p0, LX/LEZ;->A02:Landroid/graphics/PointF;

    .line 10
    invoke-static {}, LX/5UK;->A1S()[F

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LEZ;->A03:[F

    .line 16
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 18
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    iput-object v0, p0, LX/LEZ;->A01:Landroid/graphics/PathMeasure;

    .line 23
    return-void
.end method
