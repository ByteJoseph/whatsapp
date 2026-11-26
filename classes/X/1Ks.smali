.class public LX/1Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kr;


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
    iput-object p1, p0, LX/1Ks;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C3Z()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1Ks;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/C0G;

    .line 10
    const-string v0, "callLogObserver/onCallLogDeleted"

    .line 12
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3D()V

    .line 18
    return-void
.end method

.method public synthetic C3c()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3d(LX/BTD;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1Ks;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/C0G;

    .line 10
    const-string v0, "callLogObserver/onCallLogUpdated"

    .line 12
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 15
    if-eqz p1, :cond_1e

    .line 17
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3T(Ljava/util/List;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v2, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3B:LX/08b;

    .line 33
    const/16 v1, 0x2f

    .line 35
    new-instance v0, LX/3RK;

    .line 37
    invoke-direct {v0, p0, p1, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public C3e(Ljava/util/Collection;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/1Ks;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/C0G;

    .line 10
    const-string v0, "callLogObserver/onCallLogsDeleted"

    .line 12
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_43

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/BTD;

    .line 34
    invoke-virtual {v3}, LX/BTD;->A0S()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_16

    .line 40
    iget-object v0, v3, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget-object v0, v3, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3T(Ljava/util/List;)V

    .line 53
    goto :goto_16

    .line 54
    :cond_36
    iget-object v2, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3B:LX/08b;

    .line 56
    const/16 v1, 0x2f

    .line 58
    new-instance v0, LX/3RK;

    .line 60
    invoke-direct {v0, p0, v3, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 66
    goto :goto_16

    .line 67
    :cond_43
    return-void
.end method
