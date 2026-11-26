.class public final LX/QzD;
.super LX/RUQ;
.source ""


# instance fields
.field public final actualTrimRange:LX/T1M;

.field public final debugInfo:Ljava/lang/String;

.field public final errorType:LX/RSP;

.field public final expectedTrimRange:LX/T1M;

.field public final segmentId:I

.field public final trackId:I


# direct methods
.method public constructor <init>(LX/T1M;LX/T1M;Ljava/lang/String;II)V
    .registers 15

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 5
    move-result-wide v6

    .line 6
    invoke-virtual {p1, v0}, LX/T1M;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    move-result-wide v4

    .line 10
    invoke-virtual {p2, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p2, v0}, LX/T1M;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    move-result-wide v0

    .line 18
    const-string v8, "Asset trim start "

    .line 20
    invoke-static {v8, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v6

    .line 24
    const-string v7, "ms and duration "

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "ms does not match preview spec trim start "

    .line 34
    invoke-static {v4, v7, v6, v2, v3}, LX/Qal;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 37
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "ms for track "

    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " and segment "

    .line 50
    invoke-static {v0, v6, p5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, LX/RUQ;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, LX/QzD;->actualTrimRange:LX/T1M;

    .line 59
    iput-object p2, p0, LX/QzD;->expectedTrimRange:LX/T1M;

    .line 61
    iput p4, p0, LX/QzD;->trackId:I

    .line 63
    iput p5, p0, LX/QzD;->segmentId:I

    .line 65
    iput-object p3, p0, LX/QzD;->debugInfo:Ljava/lang/String;

    .line 67
    sget-object v0, LX/RSP;->A0Y:LX/RSP;

    .line 69
    iput-object v0, p0, LX/QzD;->errorType:LX/RSP;

    .line 71
    return-void
.end method
