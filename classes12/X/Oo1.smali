.class public final LX/Oo1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/15L;

.field public final A03:LX/12z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oo1;->A01:Landroid/app/Application;

    .line 9
    const/16 v0, 0xfd1

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/12z;

    .line 17
    iput-object v0, p0, LX/Oo1;->A03:LX/12z;

    .line 19
    const/16 v0, 0x857

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/15L;

    .line 27
    iput-object v0, p0, LX/Oo1;->A02:LX/15L;

    .line 29
    const-string v0, ""

    .line 31
    iput-object v0, p0, LX/Oo1;->A00:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Oo1;->A01:Landroid/app/Application;

    .line 2
    const v0, 0x7f1219df

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, LX/Oo1;->A01(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 14
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 10

    .line 0
    const-string v0, "errorreporter/reporterror"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v2, p0

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0, p4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_17

    .line 21
    const-string v1, "invalid"

    .line 23
    :cond_17
    iget-object v0, p0, LX/Oo1;->A00:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    iput-object v1, p0, LX/Oo1;->A00:Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_67

    .line 33
    :cond_21
    monitor-exit v2

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    const-string v0, "Same as the last shown notification; skipping"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/Oo1;->A03:LX/12z;

    .line 44
    iget-object v4, p0, LX/Oo1;->A01:Landroid/app/Application;

    .line 46
    invoke-virtual {v0, v4}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v4, v3, v1, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v4}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "critical_app_alerts@1"

    .line 62
    iput-object v0, v1, LX/MLY;->A0M:Ljava/lang/String;

    .line 64
    const-string v0, "err"

    .line 66
    iput-object v0, v1, LX/MLY;->A0L:Ljava/lang/String;

    .line 68
    iput v3, v1, LX/MLY;->A03:I

    .line 70
    invoke-virtual {v1, p1}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v1, p1}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v1, p2}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 79
    iput-boolean p3, v1, LX/MLY;->A0Z:Z

    .line 81
    iput-object v2, v1, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 83
    const v0, 0x7f080893

    .line 86
    invoke-static {v1, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 89
    iput v3, v1, LX/MLY;->A06:I

    .line 91
    iget-object v2, p0, LX/Oo1;->A02:LX/15L;

    .line 93
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/MJ9;->A0E:LX/MJ9;

    .line 99
    invoke-interface {v2, v1, v0, p4}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    monitor-exit v2
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 105
    throw v0
.end method
