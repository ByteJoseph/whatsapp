.class public final LX/EFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/EFs;->A02:J

    .line 5
    iput-wide p6, p0, LX/EFs;->A01:J

    .line 7
    iput-object p1, p0, LX/EFs;->A04:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/EFs;->A03:Ljava/lang/String;

    .line 11
    iput p3, p0, LX/EFs;->A00:I

    .line 13
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
    instance-of v0, p1, LX/EFs;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/EFs;

    .line 10
    iget-wide v3, p0, LX/EFs;->A02:J

    .line 12
    iget-wide v1, p1, LX/EFs;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_34

    .line 18
    iget-wide v3, p0, LX/EFs;->A01:J

    .line 20
    iget-wide v1, p1, LX/EFs;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_34

    .line 26
    iget-object v1, p0, LX/EFs;->A04:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/EFs;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-object v1, p0, LX/EFs;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/EFs;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget v1, p0, LX/EFs;->A00:I

    .line 48
    iget v0, p1, LX/EFs;->A00:I

    .line 50
    if-eq v1, v0, :cond_35

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
    iget-wide v0, p0, LX/EFs;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/EFs;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EFs;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/EFs;->A03:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, LX/EFs;->A00:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-wide v5, p0, LX/EFs;->A02:J

    .line 2
    iget-wide v2, p0, LX/EFs;->A01:J

    .line 4
    iget-object v8, p0, LX/EFs;->A04:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/EFs;->A03:Ljava/lang/String;

    .line 8
    iget v4, p0, LX/EFs;->A00:I

    .line 10
    const-string v0, "LabyrinthQueuedChatDelete(id="

    .line 12
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", chatJidRowId="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", threadKey="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", requestId="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", retryCount="

    .line 42
    invoke-static {v0, v1, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
