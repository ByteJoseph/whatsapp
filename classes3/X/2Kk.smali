.class public final LX/2Kk;
.super LX/MId;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/MId;-><init>()V

    .line 3
    iput-object p3, p0, LX/2Kk;->A02:LX/0AZ;

    .line 5
    iput-object p1, p0, LX/2Kk;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, LX/2Kk;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public A02(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 5

    .line 0
    const/4 v1, 0x3

    .line 1
    const/16 v0, 0x30

    .line 3
    invoke-static {v1, v0}, LX/MId;->A00(II)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A04(LX/1Yg;I)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/2Al;->A0S(LX/1Yg;I)V

    .line 3
    return-void
.end method

.method public A05(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/MId;->A05(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, LX/2Kk;->A00:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public A06()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A08(LX/1Yg;LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/2Kk;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {p2, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public A09(LX/1Yg;LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 10
    if-eqz v0, :cond_36

    .line 12
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p2}, LX/1Yg;->A0E()I

    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_1d

    .line 26
    const/4 v1, 0x1

    .line 27
    if-lt v3, v2, :cond_1e

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    :cond_1e
    if-ltz v4, :cond_23

    .line 32
    const/4 v0, 0x1

    .line 33
    if-lt v4, v2, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    if-eqz v1, :cond_36

    .line 38
    if-eqz v0, :cond_36

    .line 40
    iget-object v2, p0, LX/2Kk;->A02:LX/0AZ;

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return v5

    .line 54
    :cond_36
    return v6
.end method
