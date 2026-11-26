.class public final LX/QzA;
.super LX/RUQ;
.source ""


# instance fields
.field public final actualDurationMs:J

.field public final debugInfo:Ljava/lang/String;

.field public final errorType:LX/RSP;

.field public final expectedDurationMs:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 8

    .line 0
    const-string v0, "Asset duration "

    .line 2
    invoke-static {v0, p1, p2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ms does not match preview spec duration "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "ms"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/RUQ;-><init>(Ljava/lang/String;)V

    .line 23
    iput-wide p1, p0, LX/QzA;->actualDurationMs:J

    .line 25
    iput-wide p3, p0, LX/QzA;->expectedDurationMs:J

    .line 27
    iput-object p5, p0, LX/QzA;->debugInfo:Ljava/lang/String;

    .line 29
    sget-object v0, LX/RSP;->A0S:LX/RSP;

    .line 31
    iput-object v0, p0, LX/QzA;->errorType:LX/RSP;

    .line 33
    return-void
.end method
