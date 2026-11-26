.class public final synthetic LX/FTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1H;


# instance fields
.field public final synthetic A00:LX/KyV;


# direct methods
.method public synthetic constructor <init>(LX/KyV;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FTR;->A00:LX/KyV;

    .line 5
    return-void
.end method


# virtual methods
.method public final CTU(LX/H2g;Z)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/FTR;->A00:LX/KyV;

    .line 2
    invoke-virtual {v6}, LX/KyL;->getFMessage()LX/1AZ;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_63

    .line 16
    move-object v5, p1

    .line 17
    invoke-interface {v0, v3, p1}, LX/0sT;->CwE(LX/1AZ;LX/H2g;)V

    .line 20
    iget-object v0, v6, LX/KyV;->A0X:LX/00y;

    .line 22
    invoke-static {v0}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, LX/FUP;->A0D(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget-object v1, p1, LX/H2g;->A01:Ljava/lang/String;

    .line 34
    const-string v0, "DID_NOT_REQUEST_CODE"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    iget-object v1, v6, LX/KyV;->A2S:LX/08b;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v6, v3, v0}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    :cond_30
    if-eqz p2, :cond_3d

    .line 50
    iget-object v1, v6, LX/KyL;->A1A:LX/08a;

    .line 52
    const/16 v0, 0x623e

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-nez v0, :cond_3e

    .line 61
    :cond_3d
    const/4 v8, 0x0

    .line 62
    :cond_3e
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v6, LX/KyL;->A0o:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Unl;

    .line 74
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 76
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 78
    invoke-virtual {v1, v0}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 82
    iget-object v0, v6, LX/KyV;->A2S:LX/08b;

    .line 84
    const/4 v7, 0x1

    .line 85
    new-instance v1, LX/Hm3;

    .line 87
    invoke-direct/range {v1 .. v8}, LX/Hm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 90
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 93
    iget-object v0, v6, LX/KyV;->A1u:LX/00y;

    .line 95
    invoke-static {v0, v3, p1}, LX/H2g;->A00(LX/00y;LX/1AZ;LX/H2g;)V

    .line 98
    return-void

    .line 99
    :cond_63
    const-string v0, "ConversationRow/onQuickReplyButtonClicked/error: not click in Conversation"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    return-void
.end method
