.class public LX/1UX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1UX;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_28

    .line 3
    if-ne p2, v2, :cond_1e

    .line 5
    iget-object v0, p0, LX/1UX;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2S:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1UM;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    invoke-virtual {v1, v0}, LX/1UM;->A03(I)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/1UX;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0a:LX/7cQ;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v1, p0, LX/1UX;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2S:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1UM;

    .line 58
    invoke-virtual {v0}, LX/1UM;->A02()V

    .line 61
    :cond_3d
    invoke-static {v1, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0a(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    .line 64
    return-void
.end method
