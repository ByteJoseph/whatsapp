.class public LX/R29;
.super LX/T0v;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x678819fb6227c94bL


# instance fields
.field public final avgBitrate:J

.field public final bufferedDurationMsAtCreation:I

.field public final bytesTransferred:J

.field public final cacheSource:I

.field public final coalescedProgressCount:I

.field public final connectTimeoutMs:I

.field public final connectionQuality:I

.field public final contentLength:J

.field public final errorCategory:I

.field public final eventElapsedMs:J

.field public final httpStatusCode:I

.field public final isLowestBitrate:Z

.field public final networkPriority:I

.field public final phase:I

.field public final playerId:J

.field public final producerId:J

.field public final rangeLength:J

.field public final rangeOffset:J

.field public final readTimeoutMs:I

.field public final requestKind:I

.field public final requestLocalId:J

.field public final retryOrdinal:I

.field public final segmentDurationMs:I

.field public final segmentStartMs:I

.field public final streamType:I

.field public final trackType:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIIIJJJJJJJJJZ)V
    .registers 38

    .line 4756411
    sget-object v0, LX/RSF;->A0j:LX/RSF;

    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 4756412
    iput p1, p0, LX/R29;->phase:I

    .line 4756413
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/R29;->producerId:J

    .line 4756414
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/R29;->requestLocalId:J

    .line 4756415
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/R29;->playerId:J

    .line 4756416
    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/R29;->eventElapsedMs:J

    .line 4756417
    iput p2, p0, LX/R29;->streamType:I

    .line 4756418
    iput p3, p0, LX/R29;->trackType:I

    .line 4756419
    iput p4, p0, LX/R29;->requestKind:I

    .line 4756420
    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/R29;->rangeOffset:J

    .line 4756421
    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/R29;->rangeLength:J

    .line 4756422
    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/R29;->avgBitrate:J

    .line 4756423
    move/from16 v0, p35

    iput-boolean v0, p0, LX/R29;->isLowestBitrate:Z

    .line 4756424
    iput p5, p0, LX/R29;->segmentStartMs:I

    .line 4756425
    iput p6, p0, LX/R29;->segmentDurationMs:I

    .line 4756426
    iput p7, p0, LX/R29;->bufferedDurationMsAtCreation:I

    .line 4756427
    iput p8, p0, LX/R29;->networkPriority:I

    .line 4756428
    iput p9, p0, LX/R29;->connectTimeoutMs:I

    .line 4756429
    iput p10, p0, LX/R29;->readTimeoutMs:I

    .line 4756430
    iput p11, p0, LX/R29;->retryOrdinal:I

    .line 4756431
    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/R29;->bytesTransferred:J

    .line 4756432
    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/R29;->contentLength:J

    .line 4756433
    iput p12, p0, LX/R29;->coalescedProgressCount:I

    .line 4756434
    iput p13, p0, LX/R29;->connectionQuality:I

    .line 4756435
    move/from16 v0, p14

    iput v0, p0, LX/R29;->cacheSource:I

    .line 4756436
    move/from16 v0, p15

    iput v0, p0, LX/R29;->errorCategory:I

    .line 4756437
    move/from16 v0, p16

    iput v0, p0, LX/R29;->httpStatusCode:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "VideoRequestDiagnosticEvent{phase="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/R29;->phase:I

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", producerId="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/R29;->producerId:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", requestLocalId="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/R29;->requestLocalId:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", playerId="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/R29;->playerId:J

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", eventElapsedMs="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, p0, LX/R29;->eventElapsedMs:J

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", bytesTransferred="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v0, p0, LX/R29;->bytesTransferred:J

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", errorCategory="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, LX/R29;->errorCategory:I

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v2}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
