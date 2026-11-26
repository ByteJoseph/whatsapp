.class public final Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;
.super LX/NGz;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NGz;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A02:LX/05b;

    .line 15
    const/16 v0, 0x43b

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "DeferredRestoreBroadcastReceiver/on-receive"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    const-string v1, "com.google.android.apps.pixelmigrate.IOS_APP_DATA_AVAILABLE"

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5a

    .line 21
    new-instance v3, LX/2XD;

    .line 23
    invoke-direct {v3}, LX/2XD;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/2XD;->A01:Ljava/lang/Boolean;

    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_2b
    iget-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0Up;

    .line 51
    const-string v0, "cross_platform_migration_completed"

    .line 53
    invoke-virtual {v1, v0, v2}, LX/0Up;->A00(Ljava/lang/String;I)I
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_38} :catch_44

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 60
    move-result v0

    .line 61
    :try_start_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/2XD;->A00:Ljava/lang/Boolean;

    .line 67
    goto :goto_50
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v1

    .line 69
    const-string v0, "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/"

    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/2XD;->A00:Ljava/lang/Boolean;

    .line 80
    :goto_50
    iget-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A02:LX/05b;

    .line 82
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 85
    const-string v0, "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/sent wam event"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    :cond_5a
    return-void
.end method
