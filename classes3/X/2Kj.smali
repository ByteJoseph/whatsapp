.class public final LX/2Kj;
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
    iput-object p3, p0, LX/2Kj;->A02:LX/0AZ;

    .line 5
    iput-object p1, p0, LX/2Kj;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, LX/2Kj;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public A02(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Kj;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-static {p1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1}, LX/MId;->A00(II)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {v1, v1}, LX/MId;->A00(II)I

    .line 22
    move-result v0

    .line 23
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
    iget-object v0, p0, LX/2Kj;->A00:Lkotlin/jvm/functions/Function0;

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
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/2Kj;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-static {p2, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    return v2
.end method

.method public A09(LX/1Yg;LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/2Kj;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-static {p2, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    iget-object v2, p0, LX/2Kj;->A02:LX/0AZ;

    .line 16
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, LX/1Yg;->A0E()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return v3
.end method
