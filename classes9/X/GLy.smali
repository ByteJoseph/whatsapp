.class public abstract LX/GLy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MNf;LX/1AZ;)Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 6
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;-><init>()V

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 17
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "chat_jid"

    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 28
    const-string v0, "message_id"

    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "entry_point"

    .line 35
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 41
    return-object v4
.end method
