.class public final LX/EM6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/E9J;

.field public final A03:LX/EN6;

.field public final A04:LX/Cz3;

.field public final A05:LX/EDw;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v7

    .line 4
    const/16 v0, 0xda

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/EDw;

    .line 12
    const/16 v0, 0xd8

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/Cz3;

    .line 20
    invoke-static {}, LX/CyQ;->A0V()LX/0BT;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x5

    .line 29
    new-instance v3, LX/18w;

    .line 31
    invoke-direct {v3, v1, v0}, LX/18w;-><init>(LX/08b;I)V

    .line 34
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/5Um;

    .line 40
    invoke-direct {v1}, LX/5Um;-><init>()V

    .line 43
    new-instance v0, LX/Cz2;

    .line 45
    invoke-direct {v0, v2, v1}, LX/Cz2;-><init>(Landroid/content/Context;LX/CzL;)V

    .line 48
    new-instance v2, LX/E9J;

    .line 50
    invoke-direct {v2, v0}, LX/E9J;-><init>(LX/Cz2;)V

    .line 53
    const v0, 0x1c0d9

    .line 56
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/EN6;

    .line 62
    invoke-static {v6, v5}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v7, p0, LX/EM6;->A00:Landroid/content/Context;

    .line 74
    iput-object v6, p0, LX/EM6;->A05:LX/EDw;

    .line 76
    iput-object v5, p0, LX/EM6;->A04:LX/Cz3;

    .line 78
    iput-object v4, p0, LX/EM6;->A01:Lcom/google/common/base/Optional;

    .line 80
    iput-object v3, p0, LX/EM6;->A06:Ljava/util/concurrent/Executor;

    .line 82
    iput-object v2, p0, LX/EM6;->A02:LX/E9J;

    .line 84
    iput-object v1, p0, LX/EM6;->A03:LX/EN6;

    .line 86
    return-void
.end method

.method public static final A00(LX/EM6;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    const-string v3, "CallbackServiceProxy/Failed to bind to stella service"

    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/EM6;->A04:LX/Cz3;

    .line 5
    :try_start_5
    invoke-virtual {v0, p2}, LX/Cz2;->A01(Ljava/lang/String;)LX/EHg;

    .line 8
    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_9} :catch_3b

    .line 9
    iget-boolean v0, v0, LX/EHg;->A03:Z

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    const-string v1, "com.whatsapp.action.INSTRUMENTATION_CALLBACK_SERVICE"

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    :try_start_1b
    iget-object v1, p0, LX/EM6;->A02:LX/E9J;

    .line 29
    sget-object v0, LX/08w;->A0D:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2, v0}, LX/E9J;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, LX/EM6;->A00:Landroid/content/Context;

    .line 36
    iget-object p0, p0, LX/EM6;->A03:LX/EN6;

    .line 38
    new-instance v4, LX/EYC;

    .line 40
    invoke-direct/range {v4 .. v9}, LX/EYC;-><init>(LX/EM6;LX/EN6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v2, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_40

    .line 50
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    return-void
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v0

    .line 55
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    :catch_3b
    :cond_3b
    const-string v0, "CallbackServiceProxy/verification failed, dropping event"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    :cond_40
    return-void
.end method
