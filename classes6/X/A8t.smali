.class public final synthetic LX/A8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/VoipActivityV2;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A8t;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 5
    iput-object p2, p0, LX/A8t;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/A8t;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2
    iget-object v6, p0, LX/A8t;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v5, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 6
    invoke-static {v5, v6}, LX/8cZ;->A0U(LX/0MY;Ljava/lang/Object;)LX/1XR;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x1c

    .line 15
    if-eqz p1, :cond_13

    .line 17
    const/16 v1, 0x1d

    .line 19
    :cond_13
    new-instance v0, LX/Agk;

    .line 21
    invoke-direct {v0, v6, v5, v2, v1}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 24
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 27
    return-void
.end method
