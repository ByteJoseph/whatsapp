.class public LX/RvR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/PointF;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;[LX/Rm2;[LX/Rm3;FFI)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/RvR;->A02:I

    .line 5
    iput-object p1, p0, LX/RvR;->A03:Landroid/graphics/PointF;

    .line 7
    iput p4, p0, LX/RvR;->A00:F

    .line 9
    iput p5, p0, LX/RvR;->A01:F

    .line 11
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/RvR;->A04:Ljava/util/List;

    .line 17
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/RvR;->A05:Ljava/util/List;

    .line 23
    return-void
.end method
