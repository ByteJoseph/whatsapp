.class public final LX/E6P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6P;->A01:LX/05b;

    .line 9
    const/16 v0, 0xfd2

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E6P;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    const-string v0, "com.whatsapp.calling.hangup_call"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_27

    .line 14
    const-string v0, "com.whatsapp.calling.reject_call"

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 22
    const-string v0, "com.whatsapp.calling.end_bot_call"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    const-string v0, "com.whatsapp.calling.reject_group_reminder"

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    return v1

    .line 39
    :cond_27
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5f

    .line 45
    invoke-static {p2}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5f

    .line 51
    const-string v0, "DeclineIntentHandler/handling remoteInput"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    new-instance v4, Landroid/content/Intent;

    .line 58
    invoke-direct {v4, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 61
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0R:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-class v0, Lcom/whatsapp/consumer/notification/DirectReplyService;

    .line 68
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, p1, v4}, LX/0fI;->A05(Landroid/content/Context;Landroid/content/Intent;)LX/IBP;

    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v3, LX/0fI;->A00:LX/0G9;

    .line 81
    iget-object v0, v3, LX/0fI;->A01:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, p1, v4, v0}, LX/0G9;->A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    invoke-virtual {v3, p1, v4, v0, v2}, LX/0fI;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/IBP;)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 95
    :cond_5f
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 97
    const-string v0, "open_custom_message_chat_jid"

    .line 99
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_93

    .line 109
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_79

    .line 115
    invoke-static {v2}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_93

    .line 121
    :cond_79
    const-string v0, "DeclineIntentHandler/handling custom message reply"

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, LX/E6P;->A00:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/2Fb;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, p1, v2, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "show_keyboard"

    .line 141
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    invoke-static {p1, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 147
    :cond_93
    iget-object v0, p0, LX/E6P;->A01:LX/05b;

    .line 149
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1, v5}, LX/Eh7;->A00(Landroid/os/Bundle;LX/Eh7;Ljava/lang/String;)V

    .line 160
    return v6
.end method
