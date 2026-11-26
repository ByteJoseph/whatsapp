.class public final LX/JUh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/Je2;


# direct methods
.method public constructor <init>(LX/Je2;IIIIIJJJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/JUh;->A03:I

    .line 5
    iput p3, p0, LX/JUh;->A04:I

    .line 7
    iput-wide p7, p0, LX/JUh;->A06:J

    .line 9
    iput-wide p9, p0, LX/JUh;->A05:J

    .line 11
    iput-wide p11, p0, LX/JUh;->A07:J

    .line 13
    iput p4, p0, LX/JUh;->A02:I

    .line 15
    iput p5, p0, LX/JUh;->A01:I

    .line 17
    iput p6, p0, LX/JUh;->A00:I

    .line 19
    iput-object p1, p0, LX/JUh;->A08:LX/Je2;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/JUh;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/JUh;

    .line 10
    iget v1, p0, LX/JUh;->A03:I

    .line 12
    iget v0, p1, LX/JUh;->A03:I

    .line 14
    if-ne v1, v0, :cond_4a

    .line 16
    iget v1, p0, LX/JUh;->A04:I

    .line 18
    iget v0, p1, LX/JUh;->A04:I

    .line 20
    if-ne v1, v0, :cond_4a

    .line 22
    iget-wide v3, p0, LX/JUh;->A06:J

    .line 24
    iget-wide v1, p1, LX/JUh;->A06:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_4a

    .line 30
    iget-wide v3, p0, LX/JUh;->A05:J

    .line 32
    iget-wide v1, p1, LX/JUh;->A05:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_4a

    .line 38
    iget-wide v3, p0, LX/JUh;->A07:J

    .line 40
    iget-wide v1, p1, LX/JUh;->A07:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_4a

    .line 46
    iget v1, p0, LX/JUh;->A02:I

    .line 48
    iget v0, p1, LX/JUh;->A02:I

    .line 50
    if-ne v1, v0, :cond_4a

    .line 52
    iget v1, p0, LX/JUh;->A01:I

    .line 54
    iget v0, p1, LX/JUh;->A01:I

    .line 56
    if-ne v1, v0, :cond_4a

    .line 58
    iget v1, p0, LX/JUh;->A00:I

    .line 60
    iget v0, p1, LX/JUh;->A00:I

    .line 62
    if-ne v1, v0, :cond_4a

    .line 64
    iget-object v1, p0, LX/JUh;->A08:LX/Je2;

    .line 66
    iget-object v0, p1, LX/JUh;->A08:LX/Je2;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    :cond_4a
    return v5

    .line 75
    :cond_4b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/JUh;->A03:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/JUh;->A04:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    iget-wide v0, p0, LX/JUh;->A06:J

    .line 11
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 14
    move-result v2

    .line 15
    iget-wide v0, p0, LX/JUh;->A05:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/JUh;->A07:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/JUh;->A02:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, LX/JUh;->A01:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget v0, p0, LX/JUh;->A00:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/JUh;->A08:LX/Je2;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget v7, p0, LX/JUh;->A03:I

    .line 2
    iget v12, p0, LX/JUh;->A04:I

    .line 4
    iget-wide v5, p0, LX/JUh;->A06:J

    .line 6
    iget-wide v3, p0, LX/JUh;->A05:J

    .line 8
    iget-wide v1, p0, LX/JUh;->A07:J

    .line 10
    iget v11, p0, LX/JUh;->A02:I

    .line 12
    iget v10, p0, LX/JUh;->A01:I

    .line 14
    iget v9, p0, LX/JUh;->A00:I

    .line 16
    iget-object v8, p0, LX/JUh;->A08:LX/Je2;

    .line 18
    const-string v0, "MessageCappingInfo(totalQuota="

    .line 20
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v7

    .line 24
    const-string v0, ", usedQuota="

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", cycleStartTimestampMs="

    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", cycleEndTimestampMs="

    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", serverSentTimestamp="

    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", status="

    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", oneTimeExceptionStatus="

    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", mvStatus="

    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", subscriptionStatus="

    .line 82
    invoke-static {v8, v0, v7}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
