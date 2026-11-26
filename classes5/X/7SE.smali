.class public final LX/7SE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p2, p0, LX/7SE;->A01:I

    .line 268435461
    iput p3, p0, LX/7SE;->A00:I

    .line 268435463
    iput-object p1, p0, LX/7SE;->A02:Ljava/lang/Object;

    .line 268435465
    if-ltz p2, :cond_15

    .line 268435467
    if-ltz p3, :cond_e

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    const-string v0, "height must be >= 0, but was: "

    .line 268435472
    invoke-static {v0, p3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 268435475
    move-result-object v0

    .line 268435476
    throw v0

    .line 268435477
    :cond_15
    const-string/jumbo v0, "width must be >= 0, but was: "

    .line 268435480
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 268435483
    move-result-object v0

    .line 268435484
    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 6

    .line 0
    const/16 v0, 0x20

    .line 2
    shr-long v0, p2, v0

    .line 4
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 7
    move-result v1

    .line 8
    invoke-static {p2, p3}, LX/5UM;->A07(J)I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v1, v0}, LX/7SE;-><init>(Ljava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public static A00(Landroid/view/View;J)LX/7SE;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/7UN;->A02(J)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p2}, LX/7UN;->A01(J)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-static {p1, p2}, LX/7XD;->A00(J)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 23
    long-to-int v0, p1

    .line 24
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, LX/7Qa;->A03(J)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, LX/6js;->A00(II)J

    .line 43
    move-result-wide v2

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/7SE;

    .line 47
    invoke-direct {v0, v1, v2, p0}, LX/7SE;-><init>(Ljava/lang/Object;J)V

    .line 50
    return-object v0
.end method
