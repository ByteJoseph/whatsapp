.class public final LX/BWP;
.super LX/H1Z;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0C()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "agent_api_key"

    .line 2
    return-object v0
.end method

.method public A0D(Landroid/content/Context;LX/HE9;LX/HDu;)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p3, :cond_f

    .line 2
    invoke-virtual {p3}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_f

    .line 8
    const-string v0, "display_text"

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public A0F(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;I)V
    .registers 9

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_2e

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    instance-of v0, p1, LX/0Ir;

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    check-cast p1, LX/0Ir;

    .line 25
    if-eqz p1, :cond_2b

    .line 27
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2b

    .line 33
    invoke-static {v1}, LX/2mu;->A00(Ljava/lang/String;)Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "AgentApiKeyBottomSheet"

    .line 39
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const-string v0, "AgentApiKeyAction/execute: activity is not a FragmentActivity"

    .line 45
    goto :goto_30

    .line 46
    :cond_2e
    const-string v0, "AgentApiKeyAction/execute: no bot jid on message"

    .line 48
    :goto_30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public A0G(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;Ljava/lang/Class;)V
    .registers 6

    .line 0
    return-void
.end method
