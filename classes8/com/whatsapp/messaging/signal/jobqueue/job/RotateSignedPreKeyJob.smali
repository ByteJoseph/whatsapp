.class public final Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/CCA;

.field public final ecData:[B

.field public final ecId:[B

.field public final ecSignature:[B

.field public final pqData:[B

.field public final pqId:[B

.field public final pqSignature:[B


# direct methods
.method public constructor <init>(LX/E22;LX/E22;)V
    .registers 5

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "RotateSignedPreKeyJob"

    .line 7
    invoke-static {v0, v1}, LX/CyV;->A1H(Ljava/lang/String;LX/FQ7;)V

    .line 10
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p1, LX/E22;->A01:[B

    .line 20
    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecId:[B

    .line 22
    iget-object v0, p1, LX/E22;->A00:[B

    .line 24
    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecData:[B

    .line 26
    iget-object v0, p1, LX/E22;->A02:[B

    .line 28
    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecSignature:[B

    .line 30
    if-eqz p2, :cond_30

    .line 32
    iget-object v0, p2, LX/E22;->A01:[B

    .line 34
    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    .line 36
    iget-object v0, p2, LX/E22;->A00:[B

    .line 38
    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqData:[B

    .line 40
    iget-object v0, p2, LX/E22;->A02:[B

    .line 42
    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqSignature:[B

    .line 44
    :goto_2c
    invoke-direct {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A00()V

    .line 47
    return-void

    .line 48
    :cond_30
    iput-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqSignature:[B

    .line 50
    iput-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqData:[B

    .line 52
    iput-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    .line 54
    goto :goto_2c
.end method

.method private A00()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecId:[B

    .line 2
    if-eqz v2, :cond_f

    .line 4
    iget-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecData:[B

    .line 6
    if-eqz v1, :cond_43

    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecSignature:[B

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    invoke-static {v2, v1, v0}, LX/EJE;->A01([B[B[B)V

    .line 15
    :cond_f
    iget-object v2, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    iget-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqData:[B

    .line 21
    if-eqz v1, :cond_35

    .line 23
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqSignature:[B

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    invoke-static {v2, v1, v0}, LX/EJE;->A00([B[B[B)V

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecId:[B

    .line 32
    if-nez v0, :cond_2d

    .line 34
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    .line 36
    if-nez v0, :cond_2d

    .line 38
    const-string v0, "Must have at least one prekey (EC or PQ) to upload"

    .line 40
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const-string v0, "PQ signature cannot be null if PQ ID set"

    .line 48
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    const-string v0, "PQ data cannot be null if PQ ID set"

    .line 55
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    const-string v0, "EC signature cannot be null if EC ID set"

    .line 62
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    const-string v0, "EC data cannot be null if EC ID set"

    .line 69
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A00()V

    .line 6
    return-void
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 18
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public A0M()V
    .registers 3

    .line 0
    const-string v0, "RotateSignedPreKeyJob/rotate signed pre key job added"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A0S()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public A0N()V
    .registers 3

    .line 0
    const-string v0, "RotateSignedPreKeyJob/canceled rotate signed pre key job"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A0S()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public A0P()V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecId:[B

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_33

    .line 5
    iget-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecData:[B

    .line 7
    if-eqz v1, :cond_33

    .line 9
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecSignature:[B

    .line 11
    if-eqz v0, :cond_33

    .line 13
    new-instance v3, LX/E22;

    .line 15
    invoke-direct {v3, v2, v1, v0}, LX/E22;-><init>([B[B[B)V

    .line 18
    :goto_12
    iget-object v2, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    .line 20
    if-eqz v2, :cond_23

    .line 22
    iget-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqData:[B

    .line 24
    if-eqz v1, :cond_23

    .line 26
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqSignature:[B

    .line 28
    if-eqz v0, :cond_23

    .line 30
    new-instance v4, LX/E22;

    .line 32
    invoke-direct {v4, v2, v1, v0}, LX/E22;-><init>([B[B[B)V

    .line 35
    :cond_23
    iget-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/CCA;

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A0S()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v3, v4, v0}, LX/CCA;->A01(LX/E22;LX/E22;Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    const-string v0, "RotateSignedPreKeyJob/onRun result="

    .line 47
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 50
    return-void

    .line 51
    :cond_33
    move-object v3, v4

    .line 52
    goto :goto_12
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 4

    .line 0
    const-string v0, "RotateSignedPreKeyJob/exception while running rotate signed pre key job"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A0S()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, p1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public A0S()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "; signedPreKeyId="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecId:[B

    .line 8
    const-string v1, "null"

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    invoke-static {v0}, LX/1p4;->A00([B)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "; pqPreKeyId="

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-static {v0}, LX/1p4;->A00([B)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "; persistentId="

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    move-object v0, v1

    .line 59
    goto :goto_14
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0x1b0a

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CCA;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/CCA;

    .line 10
    return-void
.end method
