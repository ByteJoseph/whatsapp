.class public final LX/0M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lh;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8e5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0M7;->A00:LX/05b;

    .line 11
    const v0, 0x281c9

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0M7;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 9

    .line 0
    const-string v5, "extra_opened_from_notification"

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/0M7;->A00:LX/05b;

    .line 8
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Oh;

    .line 16
    iget-object v0, v0, LX/0Oh;->A08:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 30
    sget-object v0, LX/1JB;->A00:Lkotlin/jvm/functions/Function1;

    .line 32
    if-eqz v0, :cond_90

    .line 34
    :cond_22
    if-nez p2, :cond_90

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_90

    .line 42
    :try_start_2a
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_90

    .line 48
    if-eqz v1, :cond_49

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 53
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0Oh;

    .line 59
    iget-object v0, v1, LX/0Oh;->A08:LX/00q;

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v1, LX/0Oh;->A0D:Z

    .line 73
    :cond_49
    sget-object v0, LX/1JB;->A00:Lkotlin/jvm/functions/Function1;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_50
    const-string v3, "group_invite_notification_id"

    .line 82
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_90

    .line 88
    iget-object v0, p0, LX/0M7;->A01:LX/05b;

    .line 90
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/MDV;

    .line 98
    iget-object v0, v1, LX/MDV;->A00:Landroid/app/Application;

    .line 100
    invoke-static {v0, v4}, LX/3e6;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_90

    .line 106
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_90

    .line 112
    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_73} :catch_90

    .line 115
    :try_start_73
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 118
    move-result-object v0
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_77} :catch_90
    .catch Ljava/lang/RuntimeException; {:try_start_73 .. :try_end_77} :catch_90

    .line 119
    :try_start_77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_90

    .line 129
    iget-object v0, v1, LX/MDV;->A08:LX/05b;

    .line 131
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/M1C;

    .line 139
    sget-object v0, LX/GH1;->A03:LX/GH1;

    .line 141
    invoke-virtual {v1, v0, v2}, LX/M1C;->A00(LX/GH1;Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/RuntimeException; {:try_start_77 .. :try_end_90} :catch_90

    .line 144
    :catch_90
    :cond_90
    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method
