.class public abstract LX/C92;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/1cs;LX/0xl;)Z
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v5, p2

    .line 7
    if-nez p2, :cond_f

    .line 9
    const-string v0, "CallsHistoryBlockUtil/unblockContact Null contact"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    return v1

    .line 15
    :cond_f
    const/4 v4, 0x0

    .line 16
    const-string v6, "call_log_block"

    .line 18
    sget-object v0, LX/1cs;->A0c:Ljava/util/Set;

    .line 20
    move-object v3, p0

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/1cs;->A0G(Landroid/app/Activity;LX/2A1;LX/0xl;Ljava/lang/String;Z)V

    .line 24
    return v7
.end method

.method public static final A01(LX/1Jz;LX/0xl;LX/BxZ;LX/0J4;)Z
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p2, p0, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v6

    .line 7
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 9
    if-eqz p1, :cond_1b

    .line 11
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1d

    .line 21
    const-string v0, "CallsHistoryBlockUtil/blockContact Null user JID"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    return v1

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    if-eqz p1, :cond_34

    .line 31
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 34
    move-result v0

    .line 35
    if-ne v0, v6, :cond_34

    .line 37
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 40
    move-result-object v1

    .line 41
    const-string v5, "biz_call_log_block"

    .line 43
    move p0, v6

    .line 44
    invoke-virtual/range {v2 .. v7}, LX/BxZ;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 51
    return v6

    .line 52
    :cond_34
    const-string v0, "call_log_block"

    .line 54
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 57
    invoke-static {v4, v0, v6, v1}, LX/Aqa;->A0G(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;ZZ)Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 64
    return v6
.end method
