.class public final synthetic LX/Sce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sce;->A00:Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final CUG()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Sce;->A00:Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0F:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Qfd;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/Qfd;->A00(LX/Qfd;Z)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 17
    iget-object v0, v2, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0A:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    :cond_1d
    return-void
.end method
