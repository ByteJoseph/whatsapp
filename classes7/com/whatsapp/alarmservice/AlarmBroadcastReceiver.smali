.class public final Lcom/whatsapp/alarmservice/AlarmBroadcastReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    const/16 v0, 0x565

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/alarmservice/AlarmBroadcastReceiver;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    const-class v5, Lcom/whatsapp/alarmservice/AlarmService;

    .line 10
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v1

    .line 21
    const-string v0, "AlarmBroadcastReceiver dispatching to AlarmService; intent="

    .line 23
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v3

    .line 27
    const-string v0, "; elapsedRealtime="

    .line 29
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/alarmservice/AlarmBroadcastReceiver;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0H8;

    .line 40
    const-string v1, "AlarmService/start-failed-with-exception"

    .line 42
    :try_start_2a
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v2, p1, v4, v5, v0}, LX/0H8;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 46
    return-void
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2f} :catch_2f
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method
