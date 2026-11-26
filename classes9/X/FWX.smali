.class public final LX/FWX;
.super LX/0N3;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FWX;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 7

    .line 0
    check-cast p2, LX/Gr9;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/FWX;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.whatsapp.wamo.ui.ctwa.WamoCtwaMidStageActivity"

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v0, p2, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.whatsapp.wamo.ui.ctwa.extra.DESTINATION_JID"

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p2, LX/Gr9;->A02:LX/FQN;

    .line 34
    invoke-virtual {v0}, LX/FQN;->A00()Landroid/os/Bundle;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "com.whatsapp.wamo.ui.ctwa.extra.DEEPLINK_CONTENT"

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "com.whatsapp.wamo.ui.ctwa.extra.PHONE_NUMBER"

    .line 46
    iget-object v0, p2, LX/Gr9;->A07:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    move-result-object v2

    .line 52
    const-string v1, "com.whatsapp.wamo.ui.ctwa.extra.SHOW_PRE_THREAD_BLOCKING_DISCLOSURE"

    .line 54
    iget-boolean v0, p2, LX/Gr9;->A08:Z

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    move-result-object v2

    .line 60
    const-string v1, "com.whatsapp.wamo.ui.ctwa.extra.MESSAGE_PRIVACY_TYPE"

    .line 62
    iget v0, p2, LX/Gr9;->A00:I

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    move-result-object v2

    .line 68
    const-string v1, "com.whatsapp.wamo.ui.ctwa.extra.WAMO_ORIGIN"

    .line 70
    iget v0, p2, LX/Gr9;->A01:I

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p2, LX/Gr9;->A06:LX/Go5;

    .line 78
    iget-object v1, v3, LX/Go5;->A01:Ljava/lang/String;

    .line 80
    const-string v0, "com.whatsapp.wamo.ui.ctwa.extra.WAMO_PROMO_ID"

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v3, LX/Go5;->A00:Ljava/lang/String;

    .line 88
    const-string v0, "com.whatsapp.wamo.ui.ctwa.extra.WAMO_PROMO_GROUP_ID"

    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    move-result-object v2

    .line 94
    iget-boolean v1, v3, LX/Go5;->A02:Z

    .line 96
    const-string v0, "com.whatsapp.wamo.ui.ctwa.extra.WAMO_IS_PREVIEW"

    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    move-result-object v3

    .line 102
    iget-object v0, p2, LX/Gr9;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v0, v2}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "com.whatsapp.wamo.ui.ctwa.extra.USER_JID_LOOKUP"

    .line 111
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p2, LX/Gr9;->A03:LX/0Dh;

    .line 117
    if-eqz v0, :cond_7b

    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    :cond_7b
    const-string v0, "com.whatsapp.wamo.ui.ctwa.extra.USER_LID_USER_JID_LOOKUP"

    .line 125
    invoke-static {v1, v0, v2}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public bridge synthetic A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_4d

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_4d

    .line 6
    const-string v0, "com.whatsapp.wamo.ui.ctwa.extra.PREPARATION_FAILED"

    .line 8
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_12

    .line 15
    sget-object v2, LX/GzC;->A00:LX/GzC;

    .line 17
    return-object v2

    .line 18
    :cond_12
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 20
    const-string v0, "com.whatsapp.wamo.ui.ctwa.extra.DESTINATION_JID"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_4d

    .line 32
    const-string v0, "com.whatsapp.wamo.ui.ctwa.extra.WAMO_PROMO_ID"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_4d

    .line 40
    const-string v0, "com.whatsapp.wamo.ui.ctwa.extra.WAMO_PROMO_GROUP_ID"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4d

    .line 48
    const-string v2, "com.whatsapp.wamo.ui.ctwa.extra.WAMO_ORIGIN"

    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    const-string v0, "com.whatsapp.wamo.ui.ctwa.extra.WAMO_IS_PREVIEW"

    .line 58
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    new-instance v1, LX/Go5;

    .line 64
    invoke-direct {v1, v4, v3, v0}, LX/Go5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    move-result v0

    .line 71
    new-instance v2, LX/GoL;

    .line 73
    invoke-direct {v2, v5, v1, v0}, LX/GoL;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;I)V

    .line 76
    return-object v2

    .line 77
    :cond_4d
    sget-object v2, LX/GzB;->A00:LX/GzB;

    .line 79
    return-object v2
.end method
