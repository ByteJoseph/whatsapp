.class public final LX/CQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4R;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/H4R;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/H4R;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/CQ0;->A04:LX/H4R;

    .line 9
    iput-object p1, p0, LX/CQ0;->A02:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p2, p0, LX/CQ0;->A03:Landroid/view/View$OnClickListener;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic B6h()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bqx(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/CQ0;->A04:LX/H4R;

    .line 5
    invoke-virtual {v0}, LX/H4R;->A03()Landroid/widget/LinearLayout;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v1

    .line 21
    if-eqz p3, :cond_22

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    sub-int v1, v3, v1

    .line 29
    add-int/2addr v2, v0

    .line 30
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v2

    .line 39
    goto :goto_1b
.end method

.method public D4B(Z)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/CQ0;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    iput-boolean p1, p0, LX/CQ0;->A01:Z

    .line 13
    if-eqz p1, :cond_5c

    .line 15
    iget-object v5, p0, LX/CQ0;->A00:Landroid/view/View;

    .line 17
    if-eqz v5, :cond_5c

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v4

    .line 23
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_5c

    .line 27
    check-cast v4, Landroid/view/View;

    .line 29
    if-eqz v4, :cond_5c

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    const-class v0, LX/0sT;

    .line 37
    invoke-static {v1, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/0sT;

    .line 43
    if-eqz v3, :cond_5c

    .line 45
    :goto_2d
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Landroid/view/View;

    .line 51
    if-eqz v0, :cond_44

    .line 53
    invoke-static {v4}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 60
    move-result v1

    .line 61
    const v0, 0x1020002

    .line 64
    if-eq v1, v0, :cond_44

    .line 66
    move-object v4, v2

    .line 67
    goto :goto_2d

    .line 68
    :cond_44
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 71
    move-result v1

    .line 72
    invoke-interface {v3}, LX/0sT;->getListView()Landroid/widget/ListView;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v0

    .line 80
    if-gt v1, v0, :cond_5c

    .line 82
    const/16 v1, 0x30

    .line 84
    new-instance v0, LX/Ck2;

    .line 86
    invoke-direct {v0, v3, v5, v1}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-static {v4, v0}, LX/5VA;->A05(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 92
    :cond_5c
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CQ0;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public isVisible()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/CQ0;->A01:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/CQ0;->A00:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
