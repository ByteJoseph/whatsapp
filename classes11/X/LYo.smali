.class public LX/LYo;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const/16 v0, 0x4130

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LYo;->A01:LX/05b;

    .line 11
    const v0, 0x7f0b360b

    .line 14
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object v1, p0, LX/LYo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/Ksl;->A13(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LYo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 6
    return-void
.end method
