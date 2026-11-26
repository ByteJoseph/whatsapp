.class public LX/Lwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/LBR;

.field public final A02:LX/Myx;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Myx;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lwp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p2, p0, LX/Lwp;->A02:LX/Myx;

    .line 7
    new-instance v0, LX/LBR;

    .line 9
    invoke-direct {v0}, LX/LBR;-><init>()V

    .line 12
    iput-object v0, p0, LX/Lwp;->A01:LX/LBR;

    .line 14
    iget-object v1, p0, LX/Lwp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 20
    iget-object v0, p0, LX/Lwp;->A01:LX/LBR;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 25
    return-void
.end method
