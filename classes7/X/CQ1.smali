.class public final LX/CQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4R;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:LX/05b;

.field public final A06:LX/H4R;


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
    iput-object p3, p0, LX/CQ1;->A06:LX/H4R;

    .line 9
    iput-object p1, p0, LX/CQ1;->A04:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p2, p0, LX/CQ1;->A03:Landroid/view/View$OnClickListener;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CQ1;->A05:LX/05b;

    .line 19
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
    iget-object v0, p0, LX/CQ1;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x4fa4

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_38

    .line 17
    :try_start_11
    iget-object v0, p0, LX/CQ1;->A06:LX/H4R;

    .line 19
    invoke-virtual {v0}, LX/H4R;->A03()Landroid/widget/LinearLayout;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_38
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_38

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    if-eqz p3, :cond_32

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    move-result v0

    .line 43
    :goto_2b
    sub-int v1, v3, v1

    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v2

    .line 55
    goto :goto_2b

    .line 56
    :catch_38
    :cond_38
    return-void
.end method

.method public D4B(Z)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 4
    iget-boolean v0, p0, LX/CQ1;->A01:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-boolean v0, p0, LX/CQ1;->A02:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    :cond_e
    iget-object v0, p0, LX/CQ1;->A00:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    if-nez p1, :cond_16

    .line 20
    const/16 v2, 0x8

    .line 22
    :cond_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_19
    iput-boolean p1, p0, LX/CQ1;->A01:Z

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    iput-boolean v3, p0, LX/CQ1;->A02:Z

    .line 31
    :cond_1f
    if-eqz v1, :cond_6e

    .line 33
    iget-object v5, p0, LX/CQ1;->A00:Landroid/view/View;

    .line 35
    if-eqz v5, :cond_6e

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v4

    .line 41
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 43
    if-eqz v0, :cond_6e

    .line 45
    check-cast v4, Landroid/view/View;

    .line 47
    if-eqz v4, :cond_6e

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const-class v0, LX/0sT;

    .line 55
    invoke-static {v1, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/0sT;

    .line 61
    if-eqz v3, :cond_6e

    .line 63
    :goto_3f
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Landroid/view/View;

    .line 69
    if-eqz v0, :cond_56

    .line 71
    invoke-static {v4}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 78
    move-result v1

    .line 79
    const v0, 0x1020002

    .line 82
    if-eq v1, v0, :cond_56

    .line 84
    move-object v4, v2

    .line 85
    goto :goto_3f

    .line 86
    :cond_56
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 89
    move-result v1

    .line 90
    invoke-interface {v3}, LX/0sT;->getListView()Landroid/widget/ListView;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 97
    move-result v0

    .line 98
    if-gt v1, v0, :cond_6e

    .line 100
    const/16 v1, 0x2f

    .line 102
    new-instance v0, LX/Ck2;

    .line 104
    invoke-direct {v0, v3, v5, v1}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-static {v4, v0}, LX/5VA;->A05(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 110
    :cond_6e
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CQ1;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public isVisible()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/CQ1;->A01:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/CQ1;->A00:Landroid/view/View;

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
