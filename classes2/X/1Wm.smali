.class public LX/1Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wl;


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
    iput-object p1, p0, LX/1Wm;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public DC0(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Wm;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0d(Lcom/whatsapp/conversationslist/ConversationsFragment;ZZ)V

    .line 6
    return-void
.end method

.method public DC1()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1Wm;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1NO;

    .line 12
    invoke-interface {v0}, LX/1NO;->BkG()Z

    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1NG;

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    invoke-virtual {v0}, LX/1NG;->A0I()V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-virtual {v0}, LX/1NG;->A0G()V

    .line 33
    return-void
.end method
