.class public LX/1C9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/0aX;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/08a;

.field public final A07:LX/0BH;

.field public final A08:LX/1CA;

.field public final A09:LX/0bd;

.field public final A0A:LX/00x;

.field public final A0B:LX/0Y3;

.field public final A0C:LX/0BC;

.field public final A0D:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1C9;->A0A:LX/00x;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    iput-object v0, p0, LX/1C9;->A0D:LX/08s;

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08a;

    .line 28
    iput-object v0, p0, LX/1C9;->A06:LX/08a;

    .line 30
    const/16 v0, 0x146

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Y3;

    .line 38
    iput-object v0, p0, LX/1C9;->A0B:LX/0Y3;

    .line 40
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1C9;->A02:Landroid/content/Context;

    .line 46
    const/16 v0, 0x14f

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0BC;

    .line 54
    iput-object v0, p0, LX/1C9;->A0C:LX/0BC;

    .line 56
    const/16 v0, 0x110

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1CA;

    .line 64
    iput-object v0, p0, LX/1C9;->A08:LX/1CA;

    .line 66
    const/16 v0, 0x111

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0bd;

    .line 74
    iput-object v0, p0, LX/1C9;->A09:LX/0bd;

    .line 76
    const/16 v0, 0x42d5

    .line 78
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1C9;->A04:LX/00x;

    .line 84
    const/16 v0, 0x10d

    .line 86
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1C9;->A05:LX/00x;

    .line 92
    const/16 v0, 0x157

    .line 94
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0BH;

    .line 100
    iput-object v0, p0, LX/1C9;->A07:LX/0BH;

    .line 102
    const/16 v0, 0x1904

    .line 104
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0zl;

    .line 110
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 113
    move-result-object v2

    .line 114
    new-instance v1, LX/1CE;

    .line 116
    invoke-direct {v1, p0}, LX/1CE;-><init>(LX/1C9;)V

    .line 119
    new-instance v0, Landroid/os/Handler;

    .line 121
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 124
    iput-object v0, p0, LX/1C9;->A03:Landroid/os/Handler;

    .line 126
    return-void
.end method

.method public static A00(LX/1C9;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .registers 5

    .line 0
    :try_start_0
    iget-object p0, p0, LX/1C9;->A02:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, v1, p2}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    const-string v0, "XmppLifecycleManager//getPendingBroadcast; getBroadcast failed"

    .line 24
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static A01(LX/1C9;I)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/1C9;->A03:Landroid/os/Handler;

    .line 2
    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public static A02(LX/1C9;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1C9;->A0A:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0B4;

    .line 20
    const-string v1, "XmppLifecycleManager//cancelLogoutTimer cancel "

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    :try_start_25
    const/high16 v0, 0x20000000

    .line 39
    invoke-static {p0, p1, v0}, LX/1C9;->A00(LX/1C9;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_53

    .line 45
    iget-object v0, p0, LX/1C9;->A0C:LX/0BC;

    .line 47
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 56
    :goto_38
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 59
    goto :goto_42

    .line 60
    :cond_3c
    const-string v0, "XmppLifecycleManager//cancelLogoutTimer AlarmManager is null"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 65
    goto :goto_38

    .line 66
    :goto_42
    return-void
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 74
    if-eqz v0, :cond_54

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const-string v0, "messagehandler/deadOS"

    .line 80
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    throw v1
.end method

.method public static A03(LX/1C9;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1C9;->A01:LX/0aX;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/1C9;->A09:LX/0bd;

    .line 7
    invoke-virtual {v0}, LX/0bd;->A03()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    invoke-static {p0, p1}, LX/1C9;->A02(LX/1C9;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/1C9;->A01:LX/0aX;

    .line 18
    invoke-static {v0}, LX/0aX;->A03(LX/0aX;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/1C9;->A01:LX/0aX;

    .line 24
    iget-object v0, v0, LX/0aX;->A0k:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1A9;

    .line 32
    invoke-static {v0}, LX/1A9;->A00(LX/1A9;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1AC;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_92

    .line 42
    iget-object v0, p0, LX/1C9;->A07:LX/0BH;

    .line 44
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 46
    if-nez v0, :cond_92

    .line 48
    iget-object v1, p0, LX/1C9;->A06:LX/08a;

    .line 50
    const/16 v0, 0x22dc

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5f

    .line 58
    iget-object v0, p0, LX/1C9;->A05:LX/00x;

    .line 60
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0XO;

    .line 66
    invoke-virtual {v0}, LX/0XO;->A0E()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5f

    .line 72
    iget-object v5, p0, LX/1C9;->A03:Landroid/os/Handler;

    .line 74
    const/16 v0, 0xa

    .line 76
    new-instance v4, LX/5BA;

    .line 78
    invoke-direct {v4, p1, v0, p0}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    const/16 v0, 0xdcc

    .line 83
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 86
    move-result v0

    .line 87
    int-to-long v2, v0

    .line 88
    const-wide/16 v0, 0x3e8

    .line 90
    mul-long/2addr v2, v0

    .line 91
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    return-void

    .line 95
    :cond_5f
    iget-object v1, p0, LX/1C9;->A01:LX/0aX;

    .line 97
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v1, LX/0aX;->A1B:LX/1C7;

    .line 102
    if-eqz v0, :cond_8c

    .line 104
    iget-object v2, v1, LX/0aX;->A1B:LX/1C7;

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-interface {v2, v1, v0}, LX/1C7;->Cvx(ZI)V

    .line 111
    :goto_6f
    iget-object v0, p0, LX/1C9;->A05:LX/00x;

    .line 113
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0XO;

    .line 119
    iget-boolean v0, v1, LX/0XO;->A08:Z

    .line 121
    if-nez v0, :cond_87

    .line 123
    const-string/jumbo v0, "xmpp-bg-to-logout"

    .line 126
    invoke-static {v1, v0}, LX/0XO;->A05(LX/0XO;Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v1, LX/0XO;->A08:Z

    .line 135
    :cond_87
    const/4 v0, 0x3

    .line 136
    invoke-static {p0, v0}, LX/1C9;->A01(LX/1C9;I)V

    .line 139
    return-void

    .line 140
    :cond_8c
    const-string v0, "MessageHandler/onDoLogout ignoring due to null sending channel"

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    goto :goto_6f

    .line 146
    :cond_92
    invoke-static {p0, p1}, LX/1C9;->A04(LX/1C9;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, LX/1C9;->A08:LX/1CA;

    .line 151
    invoke-virtual {v0}, LX/1CA;->A08()V

    .line 154
    return-void
.end method

.method public static A04(LX/1C9;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "XmppLifecycleManager/resetLogoutTimer "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    const/high16 v0, 0x20000000

    .line 19
    invoke-static {p0, p1, v0}, LX/1C9;->A00(LX/1C9;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1b
    const-string v1, "XmppLifecycleManager//hasLogoutTimer has="

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    if-eqz v2, :cond_31

    .line 46
    invoke-static {p0, p1}, LX/1C9;->A05(LX/1C9;Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void
.end method

.method public static A05(LX/1C9;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v1, "XmppLifecycleManager//startLogoutTimer "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    monitor-enter p0

    .line 18
    :try_start_12
    iget-object v0, p0, LX/1C9;->A00:Landroid/content/BroadcastReceiver;

    .line 20
    if-nez v0, :cond_38

    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v0, LX/DV3;

    .line 25
    invoke-direct {v0, p0, v6}, LX/DV3;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, LX/1C9;->A00:Landroid/content/BroadcastReceiver;

    .line 30
    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    .line 32
    new-instance v3, Landroid/content/IntentFilter;

    .line 34
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LX/1C9;->A04:LX/00x;

    .line 39
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1sQ;

    .line 45
    iget-object v1, p0, LX/1C9;->A02:Landroid/content/Context;

    .line 47
    iget-object v2, p0, LX/1C9;->A00:Landroid/content/BroadcastReceiver;

    .line 49
    sget-object v4, LX/08w;->A0D:Ljava/lang/String;

    .line 51
    iget-object v5, p0, LX/1C9;->A03:Landroid/os/Handler;

    .line 53
    invoke-virtual/range {v0 .. v6}, LX/1sQ;->A01(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;
    :try_end_38
    .catchall {:try_start_12 .. :try_end_38} :catchall_68

    .line 56
    :cond_38
    monitor-exit p0

    .line 57
    const/high16 v0, 0x8000000

    .line 59
    invoke-static {p0, p1, v0}, LX/1C9;->A00(LX/1C9;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_47

    .line 65
    const-string v0, "XmppLifecycleManager//startLogoutTimer pendingIntent is null"

    .line 67
    :goto_43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v6

    .line 75
    iget-object v1, p0, LX/1C9;->A06:LX/08a;

    .line 77
    const/16 v0, 0x1af

    .line 79
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 82
    move-result v0

    .line 83
    int-to-long v2, v0

    .line 84
    const-wide/32 v0, 0xea60

    .line 87
    mul-long/2addr v2, v0

    .line 88
    add-long/2addr v6, v2

    .line 89
    iget-object v0, p0, LX/1C9;->A0B:LX/0Y3;

    .line 91
    const/4 v5, 0x2

    .line 92
    const/4 p0, 0x0

    .line 93
    iget-object v3, v0, LX/0Y3;->A00:LX/0Y6;

    .line 95
    invoke-virtual/range {v3 .. v8}, LX/0Y6;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_46

    .line 101
    const-string v0, "XmppLifecycleManager//startLogoutTimer AlarmManager is null"

    .line 103
    goto :goto_43

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 106
    throw v0
.end method
