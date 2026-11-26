.class public final LX/Oss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Oss;->A03:I

    .line 5
    iput p3, p0, LX/Oss;->A01:I

    .line 7
    iput p4, p0, LX/Oss;->A02:I

    .line 9
    iput p5, p0, LX/Oss;->A00:I

    .line 11
    iput-wide p6, p0, LX/Oss;->A04:J

    .line 13
    iput-object p1, p0, LX/Oss;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/Oss;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/Oss;

    .line 10
    iget v1, p0, LX/Oss;->A03:I

    .line 12
    iget v0, p1, LX/Oss;->A03:I

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget v1, p0, LX/Oss;->A01:I

    .line 18
    iget v0, p1, LX/Oss;->A01:I

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget v1, p0, LX/Oss;->A02:I

    .line 24
    iget v0, p1, LX/Oss;->A02:I

    .line 26
    if-ne v1, v0, :cond_34

    .line 28
    iget v1, p0, LX/Oss;->A00:I

    .line 30
    iget v0, p1, LX/Oss;->A00:I

    .line 32
    if-ne v1, v0, :cond_34

    .line 34
    iget-wide v3, p0, LX/Oss;->A04:J

    .line 36
    iget-wide v1, p1, LX/Oss;->A04:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_34

    .line 42
    iget-object v1, p0, LX/Oss;->A05:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/Oss;->A05:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v5

    .line 53
    :cond_35
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/Oss;->A03:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/Oss;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/Oss;->A02:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/Oss;->A00:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v2, v1, 0x1f

    .line 19
    iget-wide v0, p0, LX/Oss;->A04:J

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/Oss;->A05:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v3, p0, LX/Oss;->A03:I

    .line 2
    iget v7, p0, LX/Oss;->A01:I

    .line 4
    iget v6, p0, LX/Oss;->A02:I

    .line 6
    iget v5, p0, LX/Oss;->A00:I

    .line 8
    iget-wide v1, p0, LX/Oss;->A04:J

    .line 10
    iget-object v4, p0, LX/Oss;->A05:Ljava/lang/String;

    .line 12
    const-string v0, "RecentConversationsResponseSummary(syncType="

    .line 14
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", chunkOrder="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", progress="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", chatCount="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", messageCount="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", requestId="

    .line 52
    invoke-static {v0, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
