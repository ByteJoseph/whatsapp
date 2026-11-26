.class public Lcom/whatsapp/twofactor/Fetch2FAEmailStatusJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1HM;

.field public transient A01:LX/1HO;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 8
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 16
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 23
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    const-string v0, "Fetch2FAEmailStatusJob/canceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0P()V
    .registers 5

    .line 0
    const-string v0, "Fetch2FAEmailStatusJob/onRun: asking for 2FA status"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/twofactor/Fetch2FAEmailStatusJob;->A01:LX/1HO;

    .line 7
    invoke-virtual {v0}, LX/1HO;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    move-result-object v3

    .line 11
    :try_start_b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v0, 0x7d00

    .line 15
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_2e

    .line 18
    iget-object v0, p0, Lcom/whatsapp/twofactor/Fetch2FAEmailStatusJob;->A00:LX/1HM;

    .line 20
    invoke-static {v0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "two_factor_auth_email_set"

    .line 26
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "Fetch2FAEmailStatusJob/onRun: email status fetching failed"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    const-string v1, "Failing Fetch2FAEmailStatusJob, fetching status failed"

    .line 40
    new-instance v0, Ljava/lang/Exception;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :catch_2e
    const-string v0, "Fetch2FAEmailStatusJob/onRun: timeout waiting for response"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    const-string v1, "Failing Fetch2FAEmailStatusJob, timeout for response"

    .line 53
    new-instance v0, Ljava/lang/Exception;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const-string v0, "Fetch2FAEmailStatusJob/exception"

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0x1c9e

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1HO;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/twofactor/Fetch2FAEmailStatusJob;->A01:LX/1HO;

    .line 10
    const/16 v0, 0x1c9d

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1HM;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/twofactor/Fetch2FAEmailStatusJob;->A00:LX/1HM;

    .line 20
    return-void
.end method
