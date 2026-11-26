.class public final Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;
.super LX/0Iu;
.source ""


# instance fields
.field public A00:LX/8X1;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Iu;-><init>()V

    .line 3
    const v0, 0x1003b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A03:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0Ir;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0xb44

    .line 5
    if-ne p1, v0, :cond_3c

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p3, :cond_42

    .line 10
    const-string/jumbo v0, "webview_callback"

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_42

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_42

    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    iget-object v3, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A01:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A00:LX/8X1;

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-interface {v0}, LX/8X1;->AXd()LX/8Te;

    .line 38
    move-result-object v4

    .line 39
    :cond_27
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 42
    move-result-object v2

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne p2, v0, :cond_40

    .line 46
    if-eqz v1, :cond_40

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v1, v0}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4, v3}, LX/7Vi;->A04(LX/7M3;LX/8Te;Ljava/lang/Object;)V

    .line 60
    :cond_3c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    return-void

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    goto :goto_34

    .line 66
    :cond_42
    move-object v1, v4

    .line 67
    goto :goto_1d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_d

    .line 5
    const-string v0, "activityLaunched"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A03:LX/05b;

    .line 15
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/7Qb;

    .line 23
    const-string v1, "environment"

    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v0, LX/6DI;

    .line 28
    invoke-direct {v0, v1, v6}, LX/6DI;-><init>(Ljava/lang/String;I)V

    .line 31
    const-string/jumbo v5, "webAuth"

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    invoke-virtual {v2, v0, v5, v3, v4}, LX/7Qb;->A01(LX/74M;Ljava/lang/String;J)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A01:Ljava/lang/Object;

    .line 42
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/7Qb;

    .line 48
    const-string v1, "callback"

    .line 50
    new-instance v0, LX/6DI;

    .line 52
    invoke-direct {v0, v1, v6}, LX/6DI;-><init>(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v2, v0, v5, v3, v4}, LX/7Qb;->A01(LX/74M;Ljava/lang/String;J)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/8X1;

    .line 61
    iput-object v1, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A00:LX/8X1;

    .line 63
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    .line 65
    if-nez v0, :cond_76

    .line 67
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A01:Ljava/lang/Object;

    .line 69
    if-eqz v0, :cond_76

    .line 71
    if-eqz v1, :cond_76

    .line 73
    const/4 v5, 0x1

    .line 74
    iput-boolean v5, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "initialUrl"

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "callbackUrlScheme"

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    sget-object v0, LX/6ra;->A00:Ljava/lang/Integer;

    .line 98
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 101
    const/16 v2, 0xb44

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "webview_avoid_external"

    .line 110
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    move-result v0

    .line 114
    invoke-static {p0, v3, v4, v2, v0}, LX/J6m;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 117
    return-void

    .line 118
    :cond_76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    return-void
.end method

.method public onDestroy()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0Iu;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_31

    .line 9
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A03:LX/05b;

    .line 11
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/7Qb;

    .line 19
    const-string v1, "environment"

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v0, LX/6DI;

    .line 24
    invoke-direct {v0, v1, v4}, LX/6DI;-><init>(Ljava/lang/String;I)V

    .line 27
    const-string/jumbo v3, "webAuth"

    .line 30
    invoke-virtual {v2, v0, v3}, LX/7Qb;->A05(LX/74M;Ljava/lang/String;)V

    .line 33
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/7Qb;

    .line 39
    const-string v1, "callback"

    .line 41
    new-instance v0, LX/6DI;

    .line 43
    invoke-direct {v0, v1, v4}, LX/6DI;-><init>(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v2, v0, v3}, LX/7Qb;->A05(LX/74M;Ljava/lang/String;)V

    .line 49
    :cond_31
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
    const-string v1, "activityLaunched"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
