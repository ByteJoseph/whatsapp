.class public abstract LX/Dqa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0TO;LX/0JC;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/0TO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    if-eqz v1, :cond_3d

    .line 9
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    if-eqz v0, :cond_3e

    .line 13
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 15
    invoke-virtual {p0, v1}, LX/0TO;->A0L(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 22
    move-result-object v3

    .line 23
    const v1, 0x7f123a42

    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    aput-object v2, v0, v5

    .line 30
    invoke-static {p1, v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 37
    const v2, 0x7f123a43

    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/EdT;

    .line 43
    invoke-direct {v0, p1, p0, v1}, LX/EdT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v3, p1, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 49
    const v1, 0x7f125991

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, p1, v0, v1}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 56
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 59
    iput-object v0, p0, LX/0TO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    const-string v0, "CompanionAccountAlreadyRegisteredDialogUtil/showDialog userJid is not PhoneUserJid"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 69
    goto :goto_13
.end method
