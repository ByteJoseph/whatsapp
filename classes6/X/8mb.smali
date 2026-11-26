.class public final LX/8mb;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/8ku;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8ku;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b3ce6

    .line 6
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object v0, p0, LX/8mb;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p2, p0, LX/8mb;->A01:LX/8ku;

    .line 16
    iget-object v0, p2, LX/8ku;->A00:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/9kj;

    .line 35
    iget-boolean v0, v0, LX/9kj;->A01:Z

    .line 37
    if-eqz v0, :cond_16

    .line 39
    :goto_27
    check-cast v1, LX/9kj;

    .line 41
    if-eqz v1, :cond_31

    .line 43
    iget-object v0, v1, LX/9kj;->A00:LX/9Ih;

    .line 45
    :goto_2d
    invoke-virtual {p2, v0}, LX/8ku;->A0q(LX/9Ih;)V

    .line 48
    return-void

    .line 49
    :cond_31
    sget-object v0, LX/9Ih;->A02:LX/9Ih;

    .line 51
    goto :goto_2d

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    goto :goto_27
.end method
