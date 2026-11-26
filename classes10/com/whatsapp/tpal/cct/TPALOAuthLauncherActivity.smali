.class public final Lcom/whatsapp/tpal/cct/TPALOAuthLauncherActivity;
.super LX/0Iz;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Iz;-><init>()V

    .line 3
    return-void
.end method

.method private final A05(Landroid/content/Intent;)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 3
    move-result-object v0

    .line 4
    const-string v8, "code"

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_41

    .line 9
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    :goto_d
    const-string v5, "state"

    .line 15
    if-eqz v0, :cond_3f

    .line 17
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    :goto_15
    const-string v3, "error"

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    :cond_27
    const-string v0, "url"

    .line 41
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    move-object v2, v7

    .line 62
    goto :goto_1d

    .line 63
    :cond_3f
    move-object v4, v7

    .line 64
    goto :goto_15

    .line 65
    :cond_41
    move-object v6, v7

    .line 66
    goto :goto_d
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, LX/JVd;

    .line 5
    invoke-direct {v0}, LX/JVd;-><init>()V

    .line 8
    invoke-virtual {v0}, LX/JVd;->A01()V

    .line 11
    invoke-virtual {v0}, LX/JVd;->A00()LX/JiX;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p0, v0}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_a2

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/whatsapp/tpal/cct/TPALOAuthLauncherActivity;->A05(Landroid/content/Intent;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    if-eqz p1, :cond_3f

    .line 46
    const-string v0, "custom_tab_launched"

    .line 48
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/whatsapp/tpal/cct/TPALOAuthLauncherActivity;->A00:Z

    .line 54
    const-string v0, "custom_tab_paused_once"

    .line 56
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/whatsapp/tpal/cct/TPALOAuthLauncherActivity;->A01:Z

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "url"

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_9d

    .line 75
    :try_start_4b
    invoke-static {v2}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_9d
    :try_end_51
    .catch Ljava/lang/SecurityException; {:try_start_4b .. :try_end_51} :catch_9d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4b .. :try_end_51} :catch_9d

    .line 81
    invoke-static {v0}, LX/5UO;->A1S(Landroid/net/Uri;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9d

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "should_save_login_credentials"

    .line 93
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    move-result v1

    .line 97
    :try_start_61
    invoke-static {v2}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_91
    :try_end_67
    .catch Ljava/lang/SecurityException; {:try_start_61 .. :try_end_67} :catch_91
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_61 .. :try_end_67} :catch_91

    .line 103
    new-instance v4, LX/Jkd;

    .line 105
    invoke-direct {v4}, LX/Jkd;-><init>()V

    .line 108
    const/4 v3, 0x1

    .line 109
    iget-object v2, v4, LX/Jkd;->A02:Landroid/content/Intent;

    .line 111
    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 113
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 118
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    xor-int/lit8 v1, v1, 0x1

    .line 123
    const-string v0, "androidx.browser.customtabs.extra.ENABLE_EPHEMERAL_BROWSING"

    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    invoke-virtual {v4}, LX/Jkd;->A03()LX/JDX;

    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/JDX;->A00:Landroid/content/Intent;

    .line 134
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    iget-object v0, v0, LX/JDX;->A01:Landroid/os/Bundle;

    .line 139
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 142
    iput-boolean v3, p0, Lcom/whatsapp/tpal/cct/TPALOAuthLauncherActivity;->A00:Z

    .line 144
    return-void

    .line 145
    :catch_91
    :cond_91
    const-string v0, "TPALOAuthLauncherActivity/launch3POAuthWebAuth/failed to parse URL"

    .line 147
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    return-void

    .line 157
    :catch_9d
    :cond_9d
    const-string v0, "TPALOAuthLauncherActivity/url is null or empty or not https cancelling"

    .line 159
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 162
    :cond_a2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 168
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/tpal/cct/TPALOAuthLauncherActivity;->A05(Landroid/content/Intent;)V

    .line 10
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iz;->onPause()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/tpal/cct/TPALOAuthLauncherActivity;->A00:Z

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/tpal/cct/TPALOAuthLauncherActivity;->A01:Z

    .line 10
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iz;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/tpal/cct/TPALOAuthLauncherActivity;->A01:Z

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 13
    const-string v0, "TPALOAuthLauncherActivity/onResume: Custom Tab dismissed without redirect, finishing"

    .line 15
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    :cond_19
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "custom_tab_launched"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/tpal/cct/TPALOAuthLauncherActivity;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "custom_tab_paused_once"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/tpal/cct/TPALOAuthLauncherActivity;->A01:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method
