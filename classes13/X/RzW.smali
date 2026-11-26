.class public final LX/RzW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/RzW;->A01:J

    .line 5
    iput-wide p3, p0, LX/RzW;->A00:J

    .line 7
    const-string v3, ", endPositionMs="

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-ltz v0, :cond_27

    .line 15
    cmp-long v0, p3, v1

    .line 17
    if-ltz v0, :cond_27

    .line 19
    cmp-long v0, p1, p3

    .line 21
    if-gez v0, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "startPosition must be less than endPosition. Current values startPositionMs="

    .line 26
    invoke-static {v0, p1, p2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0, p3, p4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    const-string v0, "startPosition and endPosition can not be negative. Current values startPositionMs="

    .line 41
    invoke-static {v0, p1, p2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0, p3, p4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-wide v0, p0, LX/RzW;->A01:J

    .line 2
    iget-wide v2, p0, LX/RzW;->A00:J

    .line 4
    invoke-static {v0, v1}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ":"

    .line 10
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
