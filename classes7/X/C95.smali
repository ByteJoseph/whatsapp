.class public abstract LX/C95;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gs;LX/1aw;Ljava/lang/String;IZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0, p0}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    iget-object v0, p0, LX/0gs;->A0B:LX/0gu;

    .line 13
    invoke-virtual {v0, p1}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-virtual {p0, v0}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const/4 p3, 0x1

    .line 28
    move-object p0, p2

    .line 29
    move p2, p4

    .line 30
    invoke-static/range {v0 .. v6}, LX/366;->A00(LX/1aw;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;ZZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "CommunityNavigationUtils/getSpamCommunityExitDialogIfCAG/parentGroupJid is null"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Intent;LX/1aw;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 7
    const-string v0, "parent_group_jid"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_34

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_34

    .line 25
    const-string v0, "CommunityNavigationUtils/relaunchIfForAnotherCommunityIfNeeded: "

    .line 27
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " -> "

    .line 33
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 38
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    return v3

    .line 52
    :cond_34
    return v4
.end method
