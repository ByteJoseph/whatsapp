.class public final Lcom/whatsapp/authentication/AppAuthenticationActivity;
.super LX/0J4;
.source ""

# interfaces
.implements LX/0JB;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:LX/Of7;

.field public A02:LX/P7Q;

.field public A03:I

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    const/16 v0, 0x42da

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A06:LX/05b;

    .line 11
    const/16 v0, 0x8f8

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/05b;

    .line 19
    const v0, 0x8222

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A05:LX/05b;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    .line 31
    return-void
.end method

.method public static final A05(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    const/4 v1, 0x0

    .line 13
    const v0, 0x10a0001

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V
    .registers 5

    .line 0
    iget v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A03:I

    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A06:LX/05b;

    .line 7
    invoke-static {v0}, LX/Ksn;->A18(LX/05b;)V

    .line 10
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "appWidgetId"

    .line 16
    iget v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A03:I

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    const-string v0, "AppAuthenticationActivity.kt"

    .line 23
    invoke-static {p0, v2, v0, v3}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public A43()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iz;->A43()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2wE;

    .line 11
    const-string v1, "AppAuthenticationActivity"

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, p0, p0, v0, v1}, LX/2wE;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public BGJ()LX/012;
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A02:LX/012;

    .line 2
    return-object v0
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 10
    const-string v0, "appWidgetId"

    .line 12
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A03:I

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0P2;

    .line 26
    invoke-virtual {v0}, LX/0P2;->A04()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    const-string v0, "AppAuthenticationActivity/onCreate/setting not enabled"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0W(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    .line 40
    invoke-static {p0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A05(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v1, "AppAuthenticationActivity/onCreate"

    .line 46
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 48
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    const v0, 0x7f0608d9

    .line 54
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 57
    const v0, 0x7f0e006c

    .line 60
    invoke-virtual {p0, v0}, LX/0J4;->setContentView(I)V

    .line 63
    const v0, 0x7f0b04f9

    .line 66
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 72
    const v0, 0x7f120447

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 82
    const v0, 0x7f124f47

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 92
    const/16 v0, 0x10

    .line 94
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0b2f9e

    .line 104
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 110
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 112
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 115
    invoke-static {p0}, LX/04Q;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 118
    move-result-object v2

    .line 119
    const/4 v0, 0x2

    .line 120
    new-instance v1, LX/L7h;

    .line 122
    invoke-direct {v1, p0, v0}, LX/L7h;-><init>(Ljava/lang/Object;I)V

    .line 125
    new-instance v0, LX/P7Q;

    .line 127
    invoke-direct {v0, v1, p0, v2}, LX/P7Q;-><init>(LX/OLz;LX/0Ir;Ljava/util/concurrent/Executor;)V

    .line 130
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A02:LX/P7Q;

    .line 132
    new-instance v1, LX/4bq;

    .line 134
    invoke-direct {v1}, LX/4bq;-><init>()V

    .line 137
    const v0, 0x7f12044f

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/4bq;->A03:Ljava/lang/CharSequence;

    .line 146
    const v0, 0x80ff

    .line 149
    iput v0, v1, LX/4bq;->A00:I

    .line 151
    iput-boolean v3, v1, LX/4bq;->A04:Z

    .line 153
    invoke-virtual {v1}, LX/4bq;->A00()LX/Of7;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A01:LX/Of7;

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 0
    const-string v1, "AppAuthenticationActivity/onPause"

    .line 2
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, LX/0J4;->onPause()V

    .line 10
    iget v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_19

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    .line 18
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A02:LX/P7Q;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, LX/P7Q;->A02()V

    .line 25
    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0J4;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0P2;

    .line 11
    invoke-virtual {v0}, LX/0P2;->A03()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    const-string v0, "AppAuthenticationActivity/onStart/not-enrolled"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 26
    invoke-static {p0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A05(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_1d

    .line 35
    const-string v0, "AppAuthenticationActivity/authenticateBioPrompt/start"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    .line 43
    iget-object v2, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A01:LX/Of7;

    .line 45
    if-eqz v2, :cond_37

    .line 47
    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A02:LX/P7Q;

    .line 49
    if-eqz v1, :cond_37

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/P7Q;->A01(LX/P9g;LX/Of7;LX/P7Q;)V

    .line 55
    :cond_37
    const-string v0, "AppAuthenticationActivity/authenticateBioPrompt/end"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    return-void
.end method
