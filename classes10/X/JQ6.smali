.class public final LX/JQ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/JQ6;->A01:J

    .line 5
    iput-wide p3, p0, LX/JQ6;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    check-cast p1, LX/JQ6;

    .line 14
    iget-wide v3, p1, LX/JQ6;->A01:J

    .line 16
    iget-wide v1, p0, LX/JQ6;->A01:J

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_1f

    .line 22
    iget-wide v3, p1, LX/JQ6;->A00:J

    .line 24
    iget-wide v1, p0, LX/JQ6;->A00:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v6

    .line 31
    :cond_1f
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/JQ6;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/JQ6;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "PeriodicityInfo{repeatIntervalMillis="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/JQ6;->A01:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", flexIntervalMillis="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/JQ6;->A00:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v2}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
