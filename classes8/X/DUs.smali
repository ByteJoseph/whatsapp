.class public abstract LX/DUs;
.super LX/0Wl;
.source ""


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BC;

.field public final A07:LX/08b;

.field public final A08:LX/E63;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Wl;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DUs;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DUs;->A07:LX/08b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DUs;->A01:Landroid/app/Application;

    .line 21
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DUs;->A06:LX/0BC;

    .line 27
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DUs;->A05:LX/05b;

    .line 33
    const v0, 0x1c1a5

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DUs;->A02:LX/00y;

    .line 42
    const/16 v0, 0x42d5

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DUs;->A03:LX/00y;

    .line 50
    const v0, 0x1c1a6

    .line 53
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/E63;

    .line 59
    iput-object v0, p0, LX/DUs;->A08:LX/E63;

    .line 61
    return-void
.end method


# virtual methods
.method public A08(Landroid/content/Intent;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/DUs;->A06:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "p2p/P2pTransferBaseService"

    .line 8
    if-nez v2, :cond_1b

    .line 10
    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    :cond_f
    const/4 v2, 0x0

    .line 16
    :cond_10
    :goto_10
    iput-object v2, p0, LX/DUs;->A00:Landroid/os/PowerManager$WakeLock;

    .line 18
    if-eqz v2, :cond_1a

    .line 20
    const-wide/32 v0, 0xdbba00

    .line 23
    invoke-static {v2, v0, v1}, LX/0d9;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v1, v0}, LX/Dr9;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_f

    .line 34
    iget-object v0, p0, LX/DUs;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/Dv2;->A00:LX/00g;

    .line 42
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_10

    .line 48
    invoke-static {v2}, LX/0d9;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 51
    goto :goto_10
.end method

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
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    iget-object v0, p0, LX/DUs;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0HB;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/0HB;->A0M:Z

    .line 14
    iget-object v0, p0, LX/DUs;->A00:Landroid/os/PowerManager$WakeLock;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v0}, LX/CyT;->A0x(Landroid/os/PowerManager$WakeLock;)V

    .line 21
    :cond_15
    invoke-static {}, LX/00d;->A00()Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_20

    .line 28
    invoke-virtual {p0, v0}, LX/DUs;->stopForeground(I)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 35
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eqz p1, :cond_7f

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_7f

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    const v0, -0x67576a6d

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v0, :cond_30

    .line 19
    const v0, -0x2c9fb76f

    .line 22
    if-eq v1, v0, :cond_5d

    .line 24
    const v0, 0x3d4a2473

    .line 27
    if-ne v1, v0, :cond_2f

    .line 29
    const-string v0, "com.whatsapp.migration.REMOVE_GROUP"

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    iget-object v3, p0, LX/DUs;->A07:LX/08b;

    .line 39
    const/4 v0, 0x5

    .line 40
    :cond_28
    invoke-static {p0, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    return v2

    .line 48
    :cond_30
    const-string v0, "com.whatsapp.migration.START"

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2f

    .line 56
    iget-object v0, p0, LX/DUs;->A05:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0HB;

    .line 64
    iput-boolean v2, v0, LX/0HB;->A0M:Z

    .line 66
    iget-object v1, p0, LX/DUs;->A01:Landroid/app/Application;

    .line 68
    iget-object v0, p0, LX/DUs;->A06:LX/0BC;

    .line 70
    invoke-static {v1, v0}, LX/0vJ;->A07(Landroid/content/Context;LX/0BC;)V

    .line 73
    iget-object v0, p0, LX/DUs;->A08:LX/E63;

    .line 75
    invoke-virtual {v0}, LX/E63;->A00()Landroid/app/Notification;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x38

    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 84
    iget-object v3, p0, LX/DUs;->A07:LX/08b;

    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v1, LX/EwK;

    .line 89
    invoke-direct {v1, p1, p0, v0}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    goto :goto_7b

    .line 93
    :cond_5d
    const-string v0, "com.whatsapp.migration.STOP"

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2f

    .line 101
    iget-object v0, p0, LX/DUs;->A04:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/Dv2;->A00:LX/00g;

    .line 109
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 112
    move-result v1

    .line 113
    iget-object v3, p0, LX/DUs;->A07:LX/08b;

    .line 115
    const/4 v0, 0x4

    .line 116
    if-eqz v1, :cond_28

    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {p0, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 122
    move-result-object v1

    .line 123
    :goto_7b
    invoke-interface {v3, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 126
    return v2

    .line 127
    :cond_7f
    return v0
.end method
