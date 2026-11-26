.class public final LX/QzC;
.super LX/RUQ;
.source ""


# instance fields
.field public final debugInfo:Ljava/lang/String;

.field public final errorType:LX/RSP;

.field public final segmentId:I

.field public final trackId:I


# direct methods
.method public constructor <init>(LX/T1M;LX/T1M;Ljava/lang/String;II)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {p1, v0}, LX/Qak;->A0g(LX/T1M;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1, v0}, LX/T1M;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v4

    .line 15
    if-eqz p2, :cond_51

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-static {p2, v0}, LX/Qak;->A0g(LX/T1M;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2, v0}, LX/T1M;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v5

    .line 31
    :goto_1f
    const-string v0, "Upload spec trim start "

    .line 33
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, "ms and duration "

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "ms does not match preview spec trim start "

    .line 47
    invoke-static {v3, v0, v1, v2}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "ms for track "

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " and segment "

    .line 63
    invoke-static {v0, v2, p5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, LX/RUQ;-><init>(Ljava/lang/String;)V

    .line 70
    iput p4, p0, LX/QzC;->trackId:I

    .line 72
    iput p5, p0, LX/QzC;->segmentId:I

    .line 74
    iput-object p3, p0, LX/QzC;->debugInfo:Ljava/lang/String;

    .line 76
    sget-object v0, LX/RSP;->A0O:LX/RSP;

    .line 78
    iput-object v0, p0, LX/QzC;->errorType:LX/RSP;

    .line 80
    return-void

    .line 81
    :cond_51
    move-object v3, v5

    .line 82
    goto :goto_1f
.end method
