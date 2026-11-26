.class public final LX/5x4;
.super LX/M3u;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6tK;

.field public final synthetic A02:LX/7Di;

.field public final synthetic A03:LX/60l;

.field public final synthetic A04:LX/60l;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6tK;LX/7Di;LX/60l;LX/60l;Ljava/util/List;I)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/5x4;->A01:LX/6tK;

    .line 2
    iput-object p5, p0, LX/5x4;->A05:Ljava/util/List;

    .line 4
    iput-object p2, p0, LX/5x4;->A02:LX/7Di;

    .line 6
    iput-object p3, p0, LX/5x4;->A04:LX/60l;

    .line 8
    iput p6, p0, LX/5x4;->A00:I

    .line 10
    iput-object p4, p0, LX/5x4;->A03:LX/60l;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/5x4;->A05:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 6
    move-result v3

    .line 7
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v3

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0, p2}, LX/5UL;->A05(FF)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v3, v0

    .line 22
    iget-object v0, p0, LX/5x4;->A02:LX/7Di;

    .line 24
    iget v1, v0, LX/7Di;->A01:I

    .line 26
    iget v0, v0, LX/7Di;->A02:I

    .line 28
    invoke-static {v0, v3, v1}, LX/5UL;->A08(III)I

    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/5x4;->A04:LX/60l;

    .line 34
    iget v1, p0, LX/5x4;->A00:I

    .line 36
    iput v1, v0, LX/60l;->A01:I

    .line 38
    iput v2, v0, LX/60l;->A00:I

    .line 40
    invoke-static {v0}, LX/60l;->A02(LX/60l;)Z

    .line 43
    iget-object v0, p0, LX/5x4;->A03:LX/60l;

    .line 45
    iput v1, v0, LX/60l;->A01:I

    .line 47
    iput v3, v0, LX/60l;->A00:I

    .line 49
    invoke-static {v0}, LX/60l;->A02(LX/60l;)Z

    .line 52
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5x4;->A01:LX/6tK;

    .line 2
    iput p2, v0, LX/6tK;->A00:I

    .line 4
    return-void
.end method
