.class public final Lcom/whatsapp/consumer/companiondevice/sync/CompanionRegistrationForegroundService;
.super LX/DUt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "CompanionRegistrationForegroundService"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/DUt;-><init>(Ljava/lang/String;Z)V

    .line 6
    const/16 v0, 0x10d

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/CompanionRegistrationForegroundService;->A01:LX/05b;

    .line 14
    const/16 v0, 0x509

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/CompanionRegistrationForegroundService;->A00:LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    const-string v0, "CompanionRegistrationForegroundService/onDestroy"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/CompanionRegistrationForegroundService;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0XO;

    .line 13
    const-string v0, "CompanionRegistrationForegroundService"

    .line 15
    iget-object v1, v1, LX/0XO;->A0J:Ljava/util/Set;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1a

    .line 21
    monitor-exit v1

    .line 22
    invoke-super {p0}, LX/DUt;->onDestroy()V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4f

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    .line 11
    :goto_b
    const/16 v3, 0xad

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f12318c

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, v1, LX/MLY;->A03:I

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v0, v2}, LX/MLY;->A07(LX/MLY;IZ)V

    .line 38
    const v0, 0x7f08031d

    .line 41
    invoke-static {v1, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 44
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, v4, p3, v3}, LX/DUt;->A09(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 51
    move-result v3

    .line 52
    const-string v0, "CompanionRegistrationForegroundService/onStartCommand startId="

    .line 54
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, " foreground="

    .line 60
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 63
    if-eqz v3, :cond_7f

    .line 65
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/CompanionRegistrationForegroundService;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0XO;

    .line 73
    const-string v0, "CompanionRegistrationForegroundService"

    .line 75
    iget-object v1, v1, LX/0XO;->A0J:Ljava/util/Set;

    .line 77
    monitor-enter v1

    .line 78
    goto :goto_51

    .line 79
    :cond_4f
    const/4 v4, 0x0

    .line 80
    goto :goto_b

    .line 81
    :goto_51
    :try_start_51
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_7b

    .line 84
    monitor-exit v1

    .line 85
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/CompanionRegistrationForegroundService;->A00:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/CCZ;

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz p1, :cond_6e

    .line 96
    const-string v0, "notification_hidden"

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_6e

    .line 104
    :goto_68
    monitor-enter v4

    .line 105
    if-eqz v2, :cond_70

    .line 107
    const-wide/16 v2, 0xc0

    .line 109
    goto :goto_72

    .line 110
    :cond_6e
    const/4 v2, 0x0

    .line 111
    goto :goto_68

    .line 112
    :cond_70
    const-wide/16 v2, 0x40

    .line 114
    :goto_72
    :try_start_72
    iget-wide v0, v4, LX/CCZ;->A0C:J

    .line 116
    or-long/2addr v2, v0

    .line 117
    iput-wide v2, v4, LX/CCZ;->A0C:J

    .line 119
    goto :goto_7e
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    monitor-exit v4
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 122
    throw v0

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    monitor-exit v1

    .line 125
    throw v0

    .line 126
    :goto_7e
    monitor-exit v4

    .line 127
    :cond_7f
    const/4 v0, 0x2

    .line 128
    return v0
.end method
