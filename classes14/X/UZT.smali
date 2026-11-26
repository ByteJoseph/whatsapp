.class public final LX/UZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(JJJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/UZT;->A03:J

    .line 5
    iput-wide p3, p0, LX/UZT;->A01:J

    .line 7
    iput-wide p5, p0, LX/UZT;->A02:J

    .line 9
    iput-wide p7, p0, LX/UZT;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/UZT;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/UZT;

    .line 10
    iget-wide v3, p0, LX/UZT;->A03:J

    .line 12
    iget-wide v1, p1, LX/UZT;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_2a

    .line 18
    iget-wide v3, p0, LX/UZT;->A01:J

    .line 20
    iget-wide v1, p1, LX/UZT;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_2a

    .line 26
    iget-wide v3, p0, LX/UZT;->A02:J

    .line 28
    iget-wide v1, p1, LX/UZT;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_2a

    .line 34
    iget-wide v3, p0, LX/UZT;->A00:J

    .line 36
    iget-wide v1, p1, LX/UZT;->A00:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return v5

    .line 43
    :cond_2b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/UZT;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/UZT;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/UZT;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/UZT;->A00:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-wide v7, p0, LX/UZT;->A03:J

    .line 2
    iget-wide v5, p0, LX/UZT;->A01:J

    .line 4
    iget-wide v3, p0, LX/UZT;->A02:J

    .line 6
    iget-wide v1, p0, LX/UZT;->A00:J

    .line 8
    const-string v0, "UnreadSnapshot(totalThreads="

    .line 10
    invoke-static {v0, v7, v8}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v7

    .line 14
    const-string v0, ", mutedThreads="

    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", totalMessages="

    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", mutedMessages="

    .line 32
    invoke-static {v0, v7, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
