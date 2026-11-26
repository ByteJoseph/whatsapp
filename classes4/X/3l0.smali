.class public final LX/3l0;
.super LX/1Oi;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4xN;


# direct methods
.method public constructor <init>(LX/4xN;J)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/3l0;->A01:LX/4xN;

    .line 2
    iput-wide p2, p0, LX/3l0;->A00:J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p2, v0, :cond_8

    .line 3
    iget-object v0, p0, LX/3l0;->A01:LX/4xN;

    .line 5
    invoke-static {v0}, LX/4xN;->A02(LX/4xN;)V

    .line 8
    :cond_8
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/3l0;->A01:LX/4xN;

    .line 6
    iget-object v1, v5, LX/4xN;->A0E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    invoke-virtual {v1, v0}, LX/1Or;->A11(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_33

    .line 14
    invoke-static {v5}, LX/4xN;->A02(LX/4xN;)V

    .line 17
    invoke-virtual {v1, v0}, LX/1Or;->A0d(Landroid/view/View;)I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v4, v0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    move-result-wide v2

    .line 30
    iget-wide v0, p0, LX/3l0;->A00:J

    .line 32
    sub-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    const/16 v1, 0x12c

    .line 36
    sub-int/2addr v1, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v5, v4, v0}, LX/4xN;->A08(LX/4xN;II)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_33

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 51
    :cond_33
    return-void
.end method
