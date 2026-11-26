.class public final LX/1PI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Oq;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Oq;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1PI;->A00:LX/1Oq;

    .line 9
    iput-boolean p2, p0, LX/1PI;->A02:Z

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/1PI;->A01:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/1PI;->A02:Z

    .line 3
    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Landroid/widget/FrameLayout;

    .line 11
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v1, -0x2

    .line 16
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    const v1, 0x7f0b101c

    .line 30
    iget-object v0, p0, LX/1PI;->A01:Ljava/lang/Object;

    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    move-object p1, v3

    .line 36
    :cond_24
    iget-object v0, p0, LX/1PI;->A00:LX/1Oq;

    .line 38
    invoke-static {p1}, LX/00M;->A03(Landroid/view/View;)V

    .line 41
    invoke-virtual {v0, p1, v4}, LX/1Oq;->A07(Landroid/view/View;LX/1PJ;)V

    .line 44
    return-void
.end method

.method public final A01(Landroid/view/View;LX/1PJ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1PI;->A00:LX/1Oq;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1Oq;->A07(Landroid/view/View;LX/1PJ;)V

    .line 5
    return-void
.end method

.method public final A02(Landroid/view/View;LX/1PJ;I)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/1PI;->A00:LX/1Oq;

    .line 2
    iget-object v0, v4, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, v4, LX/1Oq;->A04:LX/1Op;

    .line 10
    iget-object v3, v0, LX/1Op;->A04:LX/08a;

    .line 12
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 14
    const/16 v1, 0x3a9a

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    if-eqz p2, :cond_20

    .line 25
    invoke-static {v4}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2, p3}, LX/1PF;->A0q(LX/1PJ;I)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    if-eqz p1, :cond_20

    .line 35
    invoke-static {v4}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v2, LX/1PF;->A04:Ljava/util/List;

    .line 41
    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-static {v2}, LX/1PF;->A01(LX/1PF;)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, v2, LX/1PF;->A01:LX/1P7;

    .line 50
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    add-int/2addr v1, p3

    .line 56
    invoke-virtual {v2, v1}, LX/1P7;->A0W(I)V

    .line 59
    return-void
.end method

.method public final A03(Landroid/view/View;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_25

    .line 2
    iget-boolean v0, p0, LX/1PI;->A02:Z

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 12
    if-eqz v1, :cond_26

    .line 14
    const v0, 0x7f0b101c

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    iget-object v0, p0, LX/1PI;->A01:Ljava/lang/Object;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    const/16 v0, 0x8

    .line 31
    if-eqz p2, :cond_22

    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    goto :goto_15
.end method
