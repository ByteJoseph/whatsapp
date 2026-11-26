.class public LX/1Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b1;


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
    iput-object p1, p0, LX/1Kn;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic C36(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C39(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1Kn;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/C0G;

    .line 10
    const-string v0, "businessProfileObserver/onBusinessProfileChanged"

    .line 12
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 15
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1M:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Mi;

    .line 25
    iget-object v1, v0, LX/1Mi;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3T(Ljava/util/List;)V

    .line 38
    return-void
.end method
