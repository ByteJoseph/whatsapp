.class public final Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0YL;

.field public transient A01:LX/Bq0;

.field public transient A02:LX/EqP;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "DeleteKyberPreKeysJob"

    .line 7
    invoke-static {v0, v1}, LX/CyV;->A1H(Ljava/lang/String;LX/FQ7;)V

    .line 10
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 17
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 4

    .line 0
    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 2
    const-string v0, "DeleteKyberPreKeysJob/delete kyber pre keys job added; persistentId="

    .line 4
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 7
    return-void
.end method

.method public A0N()V
    .registers 4

    .line 0
    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 2
    const-string v0, "DeleteKyberPreKeysJob/canceled delete kyber pre keys job; persistentId="

    .line 4
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public A0P()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A00:LX/0YL;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "signalCoordinator"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/0YL;->A12()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    const-string v0, "DeleteKyberPreKeysJob/onRun no kyber prekeys to delete"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v0, "DeleteKyberPreKeysJob/onRun sending delete kyber prekeys iq to server"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    const/4 v4, 0x1

    .line 29
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 31
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    iget-object v2, p0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A02:LX/EqP;

    .line 36
    if-nez v2, :cond_29

    .line 38
    const-string v0, "preKeysDeleter"

    .line 40
    goto :goto_6

    .line 41
    :cond_29
    new-instance v1, LX/ByG;

    .line 43
    invoke-direct {v1, p0, v3}, LX/ByG;-><init>(Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;Ljava/util/concurrent/CountDownLatch;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0, v4, v4}, LX/EqP;->A01(LX/ByG;ZZZ)V

    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 53
    return-void
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 5

    .line 0
    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 2
    const-string v0, "DeleteKyberPreKeysJob/exception while running delete kyber pre keys job; persistentId="

    .line 4
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0xb74

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YL;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A00:LX/0YL;

    .line 10
    new-instance v0, LX/EqP;

    .line 12
    invoke-direct {v0}, LX/EqP;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A02:LX/EqP;

    .line 17
    const v0, 0x8244

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Bq0;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A01:LX/Bq0;

    .line 28
    return-void
.end method
