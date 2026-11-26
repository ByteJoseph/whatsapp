.class public final LX/EYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:LX/EN6;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final synthetic A04:LX/EM6;


# direct methods
.method public constructor <init>(LX/EM6;LX/EN6;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/EYC;->A04:LX/EM6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/EYC;->A01:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/EYC;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LX/EYC;->A03:Z

    .line 11
    iput-object p2, p0, LX/EYC;->A00:LX/EN6;

    .line 13
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/EYC;->A04:LX/EM6;

    .line 5
    iget-object v1, v2, LX/EM6;->A04:LX/Cz3;

    .line 7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :try_start_b
    invoke-virtual {v1, v0}, LX/Cz2;->A01(Ljava/lang/String;)LX/EHg;

    .line 14
    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_f} :catch_2c

    .line 15
    iget-boolean v0, v0, LX/EHg;->A03:Z

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v1, p0, LX/EYC;->A02:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    iget-object v2, v2, LX/EM6;->A06:Ljava/util/concurrent/Executor;

    .line 33
    const/16 v1, 0x1c

    .line 35
    new-instance v0, LX/EyH;

    .line 37
    invoke-direct {v0, p2, p0, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :catch_2c
    :cond_2c
    const-string v0, "CallbackServiceProxy/service component mismatch."

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    :try_start_31
    iget-object v0, v2, LX/EM6;->A00:Landroid/content/Context;

    .line 51
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 54
    return-void
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "CallbackServiceProxy/unbindService (component mismatch) failed: "

    .line 62
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 0
    return-void
.end method
