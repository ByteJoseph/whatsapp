.class public final LX/4AM;
.super LX/3lN;
.source ""

# interfaces
.implements LX/5NA;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/58B;

.field public final A02:LX/1LJ;

.field public final A03:LX/3zy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LJ;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/4AM;->A02:LX/1LJ;

    .line 9
    const v0, 0xc2fb

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3zy;

    .line 18
    iput-object v1, p0, LX/4AM;->A03:LX/3zy;

    .line 20
    const v0, 0x7f0b1296

    .line 23
    invoke-static {p1, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4AM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v1, v0, p2, v2}, LX/3zy;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/1LJ;Z)LX/58B;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4AM;->A01:LX/58B;

    .line 35
    invoke-virtual {v0}, LX/58B;->A00()V

    .line 38
    return-void
.end method
