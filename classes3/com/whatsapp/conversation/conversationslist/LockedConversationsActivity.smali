.class public final Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/0NL;

.field public final A03:LX/05b;

.field public final A04:LX/1IF;

.field public final A05:LX/19V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x13ee

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A03:LX/05b;

    .line 11
    const/16 v0, 0x13f0

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1IF;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A04:LX/1IF;

    .line 21
    const/16 v0, 0x1ba7

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/19V;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A05:LX/19V;

    .line 31
    return-void
.end method

.method public static final A05(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A05:LX/19V;

    .line 2
    iget-object v0, v2, LX/19V;->A0S:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Kxb;

    .line 10
    new-instance v0, LX/MYl;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, LX/Kxb;->A00(LX/MuC;)V

    .line 18
    invoke-virtual {v2}, LX/19U;->A06()V

    .line 21
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 24
    move-result-object v0

    .line 25
    const-string v3, "LockedConversationsFragment"

    .line 27
    invoke-virtual {v0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    const-string v0, "LockedConversationsActivity/addLockedChatsFragment: LockedConversationsFragment already present, skipping"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v0, "LockedConversationsActivity/addLockedChatsFragment: committing LockedConversationsFragment"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f0b0efa

    .line 51
    new-instance v0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    .line 53
    invoke-direct {v0}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;-><init>()V

    .line 56
    invoke-virtual {v2, v0, v3, v1}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 62
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A04:LX/1IF;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1IF;->A0M(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_37

    .line 28
    :goto_1c
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 31
    move-result-object v3

    .line 32
    const-string v2, "extra_from_lock_chat_helper"

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    :cond_2d
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 51
    invoke-static {p0, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v2, :cond_47

    .line 62
    const-string v0, "extra_from_lock_chat_helper"

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    goto :goto_1c

    .line 71
    :cond_47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;LX/0DP;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_49

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_49

    .line 12
    iput-object p2, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A01:Ljava/lang/Integer;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A04:LX/1IF;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/1IF;->A0T:Z

    .line 19
    if-eqz p2, :cond_43

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v4

    .line 25
    :goto_19
    const/4 v3, 0x0

    .line 26
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockRequestAuthInterstitialActivity"

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    if-eqz p1, :cond_2e

    .line 41
    const-string v0, "extra_chat_jid"

    .line 43
    invoke-static {v2, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 46
    :cond_2e
    const-string v0, "extra_open_chat_directly"

    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    const-string v0, "extra_unlock_entry_point"

    .line 53
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A02:LX/0NL;

    .line 58
    if-nez v0, :cond_46

    .line 60
    const-string v0, "reauthenticationLauncher"

    .line 62
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_43
    const/16 v4, 0x8

    .line 69
    goto :goto_19

    .line 70
    :cond_46
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 73
    :cond_49
    return-void
.end method


# virtual methods
.method public BGJ()LX/012;
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A02:LX/012;

    .line 2
    return-object v0
.end method

.method public Ccn(LX/LkM;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->Ccn(LX/LkM;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 14
    return-void
.end method

.method public Ccp(LX/LkM;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->Ccp(LX/LkM;)V

    .line 7
    invoke-static {p0}, LX/2Ak;->A0j(Landroid/app/Activity;)V

    .line 10
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0W(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x8192

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x8

    .line 15
    new-instance v0, LX/3Ci;

    .line 17
    invoke-direct {v0, p0, v1}, LX/3Ci;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p0, v0, v2}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A02:LX/0NL;

    .line 26
    const v0, 0x7f12294f

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 39
    move-result-object v0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v5}, LX/17X;->A0Y(Z)V

    .line 46
    :cond_2e
    const v0, 0x7f0e0d44

    .line 49
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 52
    iget-object v6, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A04:LX/1IF;

    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v6, LX/1IF;->A01:Z

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object v0

    .line 61
    const-string v4, "fromNotification"

    .line 63
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    move-result v2

    .line 67
    if-nez p1, :cond_46

    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_46
    const-string v0, "LockedConversationsActivity/onCreate: savedInstanceStateNull="

    .line 72
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, ", fromNotification="

    .line 78
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 81
    if-nez p1, :cond_a3

    .line 83
    if-eqz v2, :cond_bd

    .line 85
    invoke-virtual {p0}, LX/0JC;->A5c()Z

    .line 88
    move-result v0

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v0, :cond_6b

    .line 92
    iget-object v0, p0, LX/0JC;->A01:LX/00x;

    .line 94
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0P2;

    .line 100
    invoke-virtual {v0}, LX/0P2;->A06()Z

    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x1

    .line 105
    if-nez v0, :cond_6c

    .line 107
    :cond_6b
    const/4 v3, 0x0

    .line 108
    :cond_6c
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "jid"

    .line 116
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_7b

    .line 122
    const/4 v7, 0x1

    .line 123
    :cond_7b
    const-string v0, "LockedConversationsActivity/handleNotificationEntrypoint: usedAppLock="

    .line 125
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, ", hasJid="

    .line 131
    invoke-static {v0, v1, v7}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 134
    if-eqz v3, :cond_b5

    .line 136
    invoke-virtual {v6, v5}, LX/1IF;->A0M(Z)V

    .line 139
    iput-boolean v5, v6, LX/1IF;->A00:Z

    .line 141
    invoke-static {p0}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A05(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    .line 144
    if-eqz v2, :cond_a2

    .line 146
    new-instance v1, LX/2Fb;

    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v1, p0, v2, v0}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 162
    :cond_a2
    return-void

    .line 163
    :cond_a3
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "LockedConversationsFragment"

    .line 169
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_a2

    .line 175
    const-string v0, "LockedConversationsActivity/onCreate: recreated but no LockedConversationsFragment present (possible empty container)"

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 180
    return-void

    .line 181
    :cond_b5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0, v2, v0}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0X(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;LX/0DP;Ljava/lang/Integer;)V

    .line 188
    return-void

    .line 189
    :cond_bd
    invoke-virtual {v6, v5}, LX/1IF;->A0M(Z)V

    .line 192
    iput-boolean v5, v6, LX/1IF;->A00:Z

    .line 194
    invoke-static {p0}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A05(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    .line 197
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A04:LX/1IF;

    .line 6
    iget-object v0, v0, LX/1IF;->A0N:LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    if-eqz v0, :cond_27

    .line 16
    const v0, 0x7f120f17

    .line 19
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 22
    move-result-object v1

    .line 23
    sget-boolean v0, LX/0Gi;->A03:Z

    .line 25
    if-eqz v0, :cond_27

    .line 27
    if-eqz v1, :cond_27

    .line 29
    const v0, 0x7f0807c7

    .line 32
    invoke-static {p0, v0}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 39
    :cond_27
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A04:LX/1IF;

    .line 5
    invoke-virtual {v0}, LX/1IF;->A07()V

    .line 8
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 9
    const-string v0, "jid"

    .line 11
    invoke-static {p1, v1, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 14
    move-result-object v8

    .line 15
    const-string v7, "fromNotification"

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v5

    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A04:LX/1IF;

    .line 33
    iget-boolean v2, v3, LX/1IF;->A0T:Z

    .line 35
    const-string v0, "LockedConversationsActivity/onNewIntent: fromNotification="

    .line 37
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ", hasJid="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", isAuthenticating="

    .line 51
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 54
    if-eqz v8, :cond_5b

    .line 56
    invoke-static {v5, v9}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    const/4 v6, 0x2

    .line 63
    :cond_3f
    iget-boolean v0, v3, LX/1IF;->A0T:Z

    .line 65
    if-nez v0, :cond_53

    .line 67
    new-instance v0, LX/2Fb;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {v0, p0, v8, v6}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    return-void

    .line 83
    :cond_53
    const-string v0, "LockedConversationsActivity/onNewIntent: authenticating, deferring intent without UI change"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    .line 90
    return-void

    .line 91
    :cond_5b
    const-string v0, "LockedConversationsActivity/onNewIntent: no jid - returning without committing a fragment (possible empty container)"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    const v0, -0xfdd4156

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 10
    move-result v1

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_18

    .line 14
    const v0, 0x102002c

    .line 17
    if-eq v1, v0, :cond_14

    .line 19
    return v5

    .line 20
    :cond_14
    invoke-static {p0}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0W(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    .line 23
    return v4

    .line 24
    :cond_18
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockSettingsActivity"

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v3, p0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 44
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/342;

    .line 52
    invoke-virtual {v0, v5}, LX/342;->A00(I)V

    .line 55
    return v4
.end method

.method public onRestart()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 2
    const/16 v0, 0x2c

    .line 4
    invoke-static {p0, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 11
    invoke-super {p0}, LX/0J4;->onRestart()V

    .line 14
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 0
    const v0, 0x8192

    .line 3
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2wQ;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_1a

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const/16 v0, 0x2000

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    :cond_16
    :goto_16
    invoke-super {p0, p1}, LX/0J4;->onWindowFocusChanged(Z)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-virtual {v0, v1}, LX/2wQ;->A00(Landroid/view/Window;)Z

    .line 29
    goto :goto_16
.end method
