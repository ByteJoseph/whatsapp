.class public final LX/1KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KO;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1KP;->A00:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Bzl()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C6g()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cbi(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cbj(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1KP;->A00:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/C0G;

    .line 10
    const-string v0, "parentGroupObserver/onSubGroupsChanged"

    .line 12
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 15
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, LX/1P4;->notifyDataSetChanged()V

    .line 22
    :cond_16
    return-void
.end method

.method public synthetic Cbk(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CcU(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CcV(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CcW(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CcX(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .registers 3

    .line 0
    return-void
.end method
