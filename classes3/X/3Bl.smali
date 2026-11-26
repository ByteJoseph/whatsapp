.class public final synthetic LX/3Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2LJ;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/2LJ;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3Bl;->A02:LX/2LJ;

    .line 5
    iput p3, p0, LX/3Bl;->A00:I

    .line 7
    iput-object p1, p0, LX/3Bl;->A01:Landroid/view/View;

    .line 9
    iput-boolean p4, p0, LX/3Bl;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/3Bl;->A02:LX/2LJ;

    .line 2
    iget v4, p0, LX/3Bl;->A00:I

    .line 4
    iget-object v3, p0, LX/3Bl;->A01:Landroid/view/View;

    .line 6
    iget-boolean v1, p0, LX/3Bl;->A03:Z

    .line 8
    iget-object v0, v5, LX/2LJ;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-static {v0, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Wv;

    .line 16
    if-nez v1, :cond_51

    .line 18
    iget v0, v5, LX/2LJ;->A01:I

    .line 20
    invoke-virtual {v5, v4}, LX/2LJ;->A0r(I)V

    .line 23
    if-eq v0, v4, :cond_50

    .line 25
    iget v0, v5, LX/2LJ;->A01:I

    .line 27
    if-ne v0, v4, :cond_50

    .line 29
    instance-of v0, v3, LX/L2f;

    .line 31
    if-eqz v0, :cond_50

    .line 33
    check-cast v3, LX/L2f;

    .line 35
    if-eqz v3, :cond_50

    .line 37
    const/4 v2, 0x1

    .line 38
    :goto_26
    iget v0, v3, LX/L2f;->A04:I

    .line 40
    if-eqz v0, :cond_50

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, LX/L2f;->A0I:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_50

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    iget-object v0, v3, LX/L2f;->A0E:LX/LhU;

    .line 62
    invoke-virtual {v0}, LX/LhU;->A00()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 71
    move-result v0

    .line 72
    if-eq v2, v0, :cond_50

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 77
    invoke-static {v3, v2}, LX/L2f;->A05(LX/L2f;Z)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-static {v5, v0, v4}, LX/2LJ;->A03(LX/2LJ;LX/1Wv;I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_50

    .line 87
    iget-object v0, v5, LX/2LJ;->A04:LX/2rG;

    .line 89
    if-eqz v0, :cond_6c

    .line 91
    iget-object v2, v0, LX/2rG;->A00:LX/1NG;

    .line 93
    iget-object v0, v2, LX/1NG;->A07:LX/2LJ;

    .line 95
    if-eqz v0, :cond_6c

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, LX/2LJ;->A0r(I)V

    .line 101
    iget-object v0, v2, LX/1NG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 108
    :cond_6c
    iget v0, v5, LX/2LJ;->A01:I

    .line 110
    if-eq v0, v4, :cond_50

    .line 112
    instance-of v0, v3, LX/L2f;

    .line 114
    if-eqz v0, :cond_50

    .line 116
    check-cast v3, LX/L2f;

    .line 118
    if-eqz v3, :cond_50

    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_26
.end method
