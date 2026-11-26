.class public LX/BEz;
.super LX/C8o;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0BC;

.field public final A02:LX/Bz5;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/08s;

.field public final A05:LX/1hL;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0v()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ".action.UPDATE_NTP"

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/BEz;->A06:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/C8o;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BEz;->A04:LX/08s;

    .line 13
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BEz;->A00:LX/08a;

    .line 19
    const/16 v0, 0x4296

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1hL;

    .line 27
    iput-object v0, p0, LX/BEz;->A05:LX/1hL;

    .line 29
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BEz;->A03:Landroid/content/Context;

    .line 35
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BEz;->A01:LX/0BC;

    .line 41
    const v0, 0x185b2

    .line 44
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Bz5;

    .line 50
    iput-object v0, p0, LX/BEz;->A02:LX/Bz5;

    .line 52
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/BEz;)V
    .registers 9

    .line 0
    const-string v0, "NtpAction#updateNtp; intent="

    .line 2
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :try_start_5
    iget-object v0, p1, LX/BEz;->A01:LX/0BC;

    .line 7
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_14

    .line 13
    const-string v0, "NtpAction/updateNtp pm=null"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_26

    .line 20
    :cond_14
    const-string v1, "NtpAction#updateNtp"

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v1, v0}, LX/Dr9;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_26

    .line 29
    invoke-static {v2}, LX/0d9;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 32
    const-wide/32 v0, 0x493e0

    .line 35
    invoke-static {v2, v0, v1}, LX/0d9;->A03(Landroid/os/PowerManager$WakeLock;J)V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_26} :catch_42

    .line 38
    :cond_26
    :goto_26
    :try_start_26
    iget-object v4, p1, LX/BEz;->A03:Landroid/content/Context;

    .line 40
    iget-object v6, p1, LX/BEz;->A04:LX/08s;

    .line 42
    iget-object v5, p1, LX/BEz;->A00:LX/08a;

    .line 44
    iget-object p0, p1, LX/BEz;->A05:LX/1hL;

    .line 46
    iget-object p1, p1, LX/BEz;->A02:LX/Bz5;

    .line 48
    sget-object v3, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A05:LX/Rxw;

    .line 50
    invoke-virtual/range {v3 .. v8}, LX/Rxw;->A00(Landroid/content/Context;LX/08a;LX/08s;LX/1hL;LX/Bz5;)LX/Bhb;

    .line 53
    if-eqz v2, :cond_59
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_3b

    .line 55
    :try_start_37
    invoke-static {v2}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 58
    return-void
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3b} :catch_42

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    if-eqz v2, :cond_41

    .line 62
    :try_start_3e
    invoke-static {v2}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 65
    :cond_41
    throw v0
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v1

    .line 67
    invoke-static {v1}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5a

    .line 73
    const-string v0, "NtpAction/updateNtp/deadsystem"

    .line 75
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/16 v0, 0x122

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "NtpAction/updateNtp"

    .line 86
    invoke-static {v1, v0}, LX/MGu;->A00(LX/00x;Ljava/lang/String;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    throw v1
.end method
