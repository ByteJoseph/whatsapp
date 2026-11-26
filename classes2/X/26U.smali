.class public LX/26U;
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
    iput-object p1, p0, LX/26U;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public DC0(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/26U;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

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
    iget-object v2, p0, LX/26U;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1NO;

    .line 10
    invoke-interface {v0}, LX/1NO;->BkG()Z

    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1NG;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    invoke-virtual {v0}, LX/1NG;->A0I()V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-virtual {v0}, LX/1NG;->A0G()V

    .line 31
    return-void
.end method
