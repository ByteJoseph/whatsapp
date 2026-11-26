.class public LX/CMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V
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
    iput-object p1, p0, LX/CMl;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C2t(LX/38S;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v3}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    iget-object v2, p0, LX/CMl;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 10
    iget-object v1, v2, LX/BdY;->A0O:LX/0j7;

    .line 12
    iget-object v0, v2, LX/BHN;->A0G:LX/1aw;

    .line 14
    invoke-virtual {v1, v0, v3}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1x:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2Hb;

    .line 28
    invoke-virtual {v0}, LX/2Hb;->A08()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    iget-object v2, v2, LX/0J4;->A0B:LX/0KG;

    .line 36
    const/16 v1, 0x26

    .line 38
    new-instance v0, LX/Cjq;

    .line 40
    invoke-direct {v0, p0, v1}, LX/Cjq;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public synthetic C2u(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
