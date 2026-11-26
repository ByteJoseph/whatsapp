.class public LX/71y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/view/View;

.field public final A04:[F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71y;->A02:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, LX/71y;->A03:Landroid/view/View;

    .line 11
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [F

    .line 17
    iput-object v4, p0, LX/71y;->A04:[F

    .line 19
    const/4 v3, 0x2

    .line 20
    aget v2, v4, v3

    .line 22
    iput v2, p0, LX/71y;->A00:F

    .line 24
    const/4 v1, 0x5

    .line 25
    aget v0, v4, v1

    .line 27
    iput v0, p0, LX/71y;->A01:F

    .line 29
    aput v2, v4, v3

    .line 31
    aput v0, v4, v1

    .line 33
    iget-object v2, p0, LX/71y;->A02:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 38
    iget-object v1, p0, LX/71y;->A03:Landroid/view/View;

    .line 40
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 42
    invoke-virtual {v0, v2, v1}, LX/6N8;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 45
    return-void
.end method
