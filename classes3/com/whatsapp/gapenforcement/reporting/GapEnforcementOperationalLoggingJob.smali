.class public final Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""


# static fields
.field public static final A00:LX/1Fq;

.field public static final serialVersionUID:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final currentStateJsonString:Ljava/lang/String;

.field public final isInitialSync:Z

.field public final loggableTimestampPostfix:Ljava/lang/String;

.field public final signalValidationLoggingInfoJsonString:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x8

    .line 2
    const/16 v1, 0xd

    .line 4
    new-instance v0, LX/1TT;

    .line 6
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 9
    invoke-static {v0, v2}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->A00:LX/1Fq;

    .line 15
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "gap_enforcement_operation_syncer"

    .line 7
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 12
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 20
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 27
    iput-wide p1, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->timestamp:J

    .line 29
    iput-object p3, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->currentStateJsonString:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->signalValidationLoggingInfoJsonString:Ljava/lang/String;

    .line 33
    iput-boolean p5, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->isInitialSync:Z

    .line 35
    const-string v0, "; timestamp = "

    .line 37
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->loggableTimestampPostfix:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->loggableTimestampPostfix:Ljava/lang/String;

    .line 2
    const-string v0, "GapEnforcement/GapEnforcementOperationalLoggingJob/onAdded"

    .line 4
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public A0N()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->loggableTimestampPostfix:Ljava/lang/String;

    .line 2
    const-string v0, "GapEnforcement/GapEnforcementOperationalLoggingJob/onCanceled"

    .line 4
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x5dca

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    const/16 v0, 0x1819

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/30B;

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/3X4;

    .line 34
    invoke-direct {v0, v2, v1}, LX/3X4;-><init>(LX/30B;LX/0ds;)V

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 40
    :cond_28
    return-void
.end method

.method public A0P()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x26

    .line 3
    invoke-static {p0, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 10
    return-void
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
