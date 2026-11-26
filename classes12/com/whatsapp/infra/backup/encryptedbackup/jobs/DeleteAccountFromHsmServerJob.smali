.class public final Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/08b;

.field public transient A01:Ljava/util/Random;


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 4

    .line 0
    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 2
    const-string v0, "; persistentId="

    .line 4
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DeleteAccountFromHsmServerJob/canceled delete account from hsm server job"

    .line 10
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public A0P()V
    .registers 13

    .line 0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;->A00:LX/08b;

    .line 7
    if-nez v2, :cond_11

    .line 9
    const-string/jumbo v0, "waWorkers"

    .line 12
    :goto_c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    throw v1

    .line 17
    :cond_11
    iget-object v5, p0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;->A01:Ljava/util/Random;

    .line 19
    if-nez v5, :cond_18

    .line 21
    const-string v0, "random"

    .line 23
    goto :goto_c

    .line 24
    :cond_18
    const-wide/16 v6, 0x14

    .line 26
    const-wide/32 v8, 0x36ee80

    .line 29
    const-wide/16 v10, 0x3e8

    .line 31
    new-instance v4, LX/1JK;

    .line 33
    invoke-direct/range {v4 .. v11}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 36
    new-instance v1, LX/PqB;

    .line 38
    invoke-direct {v1, v3}, LX/PqB;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 41
    new-instance v0, LX/Nj5;

    .line 43
    invoke-direct {v0, v1, v4, v2}, LX/Nj5;-><init>(LX/QZz;LX/1JK;LX/08b;)V

    .line 46
    invoke-virtual {v0}, LX/PqD;->A01()V

    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_54

    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x194

    .line 61
    if-eq v1, v0, :cond_54

    .line 63
    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 65
    const-string v0, "; persistentId="

    .line 67
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "retriable error during delete account from hsm server job"

    .line 74
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/Exception;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_54
    return-void
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 5

    .line 0
    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 2
    const-string v0, "; persistentId="

    .line 4
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DeleteAccountFromHsmServerJob/exception while running delete account from hsm server job"

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, p1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0xe6c

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Random;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;->A01:Ljava/util/Random;

    .line 10
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;->A00:LX/08b;

    .line 16
    return-void
.end method
