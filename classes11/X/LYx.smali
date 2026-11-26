.class public LX/LYx;
.super LX/LZ3;
.source ""

# interfaces
.implements LX/Myx;


# instance fields
.field public A00:LX/LXV;

.field public final A01:LX/Lwp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b084e

    .line 10
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance v0, LX/Lwp;

    .line 18
    invoke-direct {v0, v1, p0}, LX/Lwp;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Myx;)V

    .line 21
    iput-object v0, p0, LX/LYx;->A01:LX/Lwp;

    .line 23
    return-void
.end method


# virtual methods
.method public CIb(LX/M7y;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LYx;->A00:LX/LXV;

    .line 2
    if-nez v0, :cond_a

    .line 4
    const-string v0, "CategoryBreadcrumbViewHolder/onItemClicked invoked before bindInternal; ignoring"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, v0, LX/LXV;->A00:LX/Myx;

    .line 12
    invoke-interface {v0, p1}, LX/Myx;->CIb(LX/M7y;)V

    .line 15
    return-void
.end method

.method public CWb()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/LYx;->A00:LX/LXV;

    .line 2
    if-nez v0, :cond_a

    .line 4
    const-string v0, "CategoryBreadcrumbViewHolder/onRootItemClicked invoked before bindInternal; ignoring"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, v0, LX/LXV;->A00:LX/Myx;

    .line 12
    invoke-interface {v0}, LX/Myx;->CWb()V

    .line 15
    return-void
.end method
