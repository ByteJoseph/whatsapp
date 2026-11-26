.class public Lcom/facebook/tigon/tigonobserver/TigonObserverData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;
.implements Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestConnectionAcquisitionStarted;


# static fields
.field public static final sSkippedDeserializations:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mAttempts:I

.field public mCreationTime:J

.field public mError:Lcom/facebook/tigon/TigonError;

.field public mRequestId:J

.field public mResponse:LX/IA4;

.field public mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

.field public mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

.field public mSummary:LX/IA5;

.field public mTsConnectionAcquisitionStartedMs:J

.field public mTsEndedMs:J

.field public mTsStartedMs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->sSkippedDeserializations:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method

.method public constructor <init>(JLcom/facebook/tigon/iface/TigonRequest;[BI)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mCreationTime:J

    .line 11
    if-eqz p3, :cond_10

    .line 13
    iput-object p3, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 15
    return-void

    .line 16
    :cond_10
    if-eqz p4, :cond_23

    .line 18
    if-lez p5, :cond_23

    .line 20
    array-length v0, p4

    .line 21
    if-gt p5, v0, :cond_23

    .line 23
    new-instance v0, LX/IAP;

    .line 25
    invoke-direct {v0, p4, p5}, LX/IAP;-><init>([BI)V

    .line 28
    invoke-static {v0}, LX/IAI;->A01(LX/IAP;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "submitted-request"

    .line 37
    invoke-static {v0, p1, p2, p5, p4}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->logSkippedDeserialization(Ljava/lang/String;JI[B)V

    .line 40
    return-void
.end method

.method public static logSkippedDeserialization(Ljava/lang/String;JI[B)V
    .registers 11

    .line 0
    sget-object v0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->sSkippedDeserializations:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x5

    .line 7
    if-le v2, v1, :cond_d

    .line 9
    rem-int/lit8 v0, v2, 0x64

    .line 11
    if-nez v0, :cond_2f

    .line 13
    :cond_d
    const-string v5, "TigonObserverData"

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    if-nez p4, :cond_30

    .line 25
    const/4 v0, -0x1

    .line 26
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    invoke-static {p0, v4, v3, v0, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v2, v1, v0

    .line 42
    const-string v0, "Skipping %s deserialization for id %d: size=%d bufferLength=%d totalSkips=%d"

    .line 44
    invoke-static {v5, v0, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    array-length v0, p4

    .line 49
    goto :goto_1a
.end method

.method private onConnectionAcquisitionStarted(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsConnectionAcquisitionStartedMs:J

    .line 2
    return-void
.end method

.method private onEom([BIJ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    if-lez p2, :cond_13

    .line 7
    array-length v0, p1

    .line 8
    if-gt p2, v0, :cond_13

    .line 10
    invoke-static {p1, p2}, LX/IAN;->A00([BI)LX/IA5;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/IA5;

    .line 16
    :goto_10
    iput-wide p3, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsEndedMs:J

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v2, "summary"

    .line 21
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    .line 23
    invoke-static {v2, v0, v1, p2, p1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->logSkippedDeserialization(Ljava/lang/String;JI[B)V

    .line 26
    goto :goto_10
.end method

.method private onError([BI[BIJ)V
    .registers 10

    .line 0
    if-eqz p1, :cond_25

    .line 2
    if-lez p2, :cond_25

    .line 4
    array-length v0, p1

    .line 5
    if-gt p2, v0, :cond_25

    .line 7
    invoke-static {p1, p2}, LX/IAI;->A00([BI)Lcom/facebook/tigon/TigonError;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    .line 13
    :goto_d
    if-eqz p3, :cond_1d

    .line 15
    if-lez p4, :cond_1d

    .line 17
    array-length v0, p3

    .line 18
    if-gt p4, v0, :cond_1d

    .line 20
    invoke-static {p3, p4}, LX/IAN;->A00([BI)LX/IA5;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/IA5;

    .line 26
    :goto_1a
    iput-wide p5, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsEndedMs:J

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v2, "summary"

    .line 31
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    .line 33
    invoke-static {v2, v0, v1, p4, p3}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->logSkippedDeserialization(Ljava/lang/String;JI[B)V

    .line 36
    goto :goto_1a

    .line 37
    :cond_25
    const-string v2, "error"

    .line 39
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    .line 41
    invoke-static {v2, v0, v1, p2, p1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->logSkippedDeserialization(Ljava/lang/String;JI[B)V

    .line 44
    goto :goto_d
.end method

.method private onResponse([BI)V
    .registers 6

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    if-lez p2, :cond_1e

    .line 4
    array-length v0, p1

    .line 5
    if-gt p2, v0, :cond_1e

    .line 7
    new-instance v1, LX/IAP;

    .line 9
    invoke-direct {v1, p1, p2}, LX/IAP;-><init>([BI)V

    .line 12
    sget-object v0, LX/IAR;->A00:LX/IAJ;

    .line 14
    invoke-static {v1}, LX/IAJ;->A00(LX/IAP;)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, LX/IAJ;->A04(LX/IAP;)Ljava/util/HashMap;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/IA4;

    .line 24
    invoke-direct {v0, v2, v1}, LX/IA4;-><init>(ILjava/util/Map;)V

    .line 27
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mResponse:LX/IA4;

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v2, "response"

    .line 32
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    .line 34
    invoke-static {v2, v0, v1, p2, p1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->logSkippedDeserialization(Ljava/lang/String;JI[B)V

    .line 37
    return-void
.end method

.method private onStarted(I[BIJ)V
    .registers 9

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mAttempts:I

    .line 2
    if-eqz p2, :cond_17

    .line 4
    if-lez p3, :cond_17

    .line 6
    array-length v0, p2

    .line 7
    if-gt p3, v0, :cond_17

    .line 9
    new-instance v0, LX/IAP;

    .line 11
    invoke-direct {v0, p2, p3}, LX/IAP;-><init>([BI)V

    .line 14
    invoke-static {v0}, LX/IAI;->A01(LX/IAP;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 20
    :goto_14
    iput-wide p4, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsStartedMs:J

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v2, "sent-request"

    .line 25
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    .line 27
    invoke-static {v2, v0, v1, p3, p2}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->logSkippedDeserialization(Ljava/lang/String;JI[B)V

    .line 30
    goto :goto_14
.end method


# virtual methods
.method public attempts()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mAttempts:I

    .line 2
    return v0
.end method

.method public creationTime()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mCreationTime:J

    .line 2
    return-wide v0
.end method

.method public error()Lcom/facebook/tigon/TigonError;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    .line 2
    return-object v0
.end method

.method public requestId()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    .line 2
    return-wide v0
.end method

.method public response()LX/IA4;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mResponse:LX/IA4;

    .line 2
    return-object v0
.end method

.method public submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 2
    return-object v0
.end method

.method public summary()LX/IA5;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/IA5;

    .line 2
    return-object v0
.end method

.method public tsConnectionAcquisitionStartedMs()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsConnectionAcquisitionStartedMs:J

    .line 2
    return-wide v0
.end method

.method public tsEndedMs()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsEndedMs:J

    .line 2
    return-wide v0
.end method

.method public tsStartedMs()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsStartedMs:J

    .line 2
    return-wide v0
.end method
