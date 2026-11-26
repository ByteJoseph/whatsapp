.class public final LX/G7G;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/G7G;->A02:LX/0Fv;

    .line 10
    const/16 v0, 0x4093

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G7G;->A00:LX/05b;

    .line 18
    const v0, 0x7f0b178e

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iput-object v2, p0, LX/G7G;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-static {v2}, LX/00m;->A03(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/3kr;

    .line 39
    invoke-direct {v0, v2, v3, v1}, LX/3kr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 45
    iget-object v0, p0, LX/G7G;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1P7;

    .line 53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 56
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    new-instance v0, LX/HH1;

    .line 60
    invoke-direct {v0, v1, v4}, LX/HH1;-><init>(Ljava/lang/Integer;Z)V

    .line 63
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 66
    return-void
.end method
