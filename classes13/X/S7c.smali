.class public final LX/S7c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:J


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S7c;->A03:Ljava/lang/Integer;

    .line 5
    iput-wide p3, p0, LX/S7c;->A01:J

    .line 7
    iput-wide p5, p0, LX/S7c;->A05:J

    .line 9
    iput-wide p7, p0, LX/S7c;->A00:J

    .line 11
    iput-wide p9, p0, LX/S7c;->A02:J

    .line 13
    iput-object p2, p0, LX/S7c;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/S7c;->A03:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    if-eq v2, v0, :cond_b

    .line 6
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/S7c;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/S7c;

    .line 10
    iget-object v1, p0, LX/S7c;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/S7c;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_3a

    .line 16
    iget-wide v3, p0, LX/S7c;->A01:J

    .line 18
    iget-wide v1, p1, LX/S7c;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_3a

    .line 24
    iget-wide v3, p0, LX/S7c;->A05:J

    .line 26
    iget-wide v1, p1, LX/S7c;->A05:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_3a

    .line 32
    iget-wide v3, p0, LX/S7c;->A00:J

    .line 34
    iget-wide v1, p1, LX/S7c;->A00:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_3a

    .line 40
    iget-wide v3, p0, LX/S7c;->A02:J

    .line 42
    iget-wide v1, p1, LX/S7c;->A02:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/S7c;->A04:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/S7c;->A04:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v5

    .line 59
    :cond_3b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/S7c;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/RbB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-wide v0, p0, LX/S7c;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/S7c;->A05:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/S7c;->A00:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/S7c;->A02:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/S7c;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v11, p0, LX/S7c;->A03:Ljava/lang/Integer;

    .line 2
    iget-wide v7, p0, LX/S7c;->A01:J

    .line 4
    iget-wide v5, p0, LX/S7c;->A05:J

    .line 6
    iget-wide v3, p0, LX/S7c;->A00:J

    .line 8
    iget-wide v1, p0, LX/S7c;->A02:J

    .line 10
    iget-object v10, p0, LX/S7c;->A04:Ljava/lang/String;

    .line 12
    const-string v0, "CommitResult(status="

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v9

    .line 18
    invoke-static {v11}, LX/RbB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", requestedRevision="

    .line 27
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", publishedRevision="

    .line 35
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", playerEpoch="

    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", waitTimeMs="

    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", committedSpecKey="

    .line 59
    invoke-static {v0, v10, v9}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
