.class public LX/1SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ap;
.implements LX/0aq;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/1SP;->$t:I

    .line 2
    iput-object p1, p0, LX/1SP;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Bzq(LX/4ZI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CGi(LX/GpT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5

    .line 0
    return-void
.end method

.method public CGk(Ljava/util/Set;)V
    .registers 5

    .line 0
    iget v0, p0, LX/1SP;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v2, p0, LX/1SP;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/C0G;

    .line 16
    const-string v0, "groupParticipantsObserver/onGroupParticipantsChanged"

    .line 18
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3T(Ljava/util/List;)V

    .line 32
    invoke-static {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0N(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, LX/1SP;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/0XP;

    .line 40
    invoke-static {v0}, LX/0XP;->A0D(LX/0XP;)V

    .line 43
    return-void
.end method

.method public synthetic CL8(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CL9(LX/1aw;J)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/4Rc;->A00(LX/0aq;LX/1aw;)V

    .line 3
    return-void
.end method

.method public synthetic CLA(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLB(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLC(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLD(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    return-void
.end method
