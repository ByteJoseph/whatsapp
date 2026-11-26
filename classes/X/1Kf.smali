.class public LX/1Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kd;


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
    iput-object p1, p0, LX/1Kf;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic C5T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5e(LX/0DP;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1Kf;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/C0G;

    .line 10
    const-string v0, "chatStateObserver/onChatStateChanged"

    .line 12
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3T(Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public synthetic CGJ()V
    .registers 1

    .line 0
    return-void
.end method
