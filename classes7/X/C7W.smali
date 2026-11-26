.class public final LX/C7W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0Dh;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Dh;Ljava/lang/String;IIJJ)V
    .registers 10

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/C7W;->A04:LX/0Dh;

    .line 9
    iput p3, p0, LX/C7W;->A00:I

    .line 11
    iput p4, p0, LX/C7W;->A01:I

    .line 13
    iput-wide p5, p0, LX/C7W;->A02:J

    .line 15
    iput-wide p7, p0, LX/C7W;->A03:J

    .line 17
    iput-object p2, p0, LX/C7W;->A05:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/C7W;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/C7W;

    .line 10
    iget-object v1, p0, LX/C7W;->A04:LX/0Dh;

    .line 12
    iget-object v0, p1, LX/C7W;->A04:LX/0Dh;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget v1, p0, LX/C7W;->A00:I

    .line 22
    iget v0, p1, LX/C7W;->A00:I

    .line 24
    if-ne v1, v0, :cond_3a

    .line 26
    iget v1, p0, LX/C7W;->A01:I

    .line 28
    iget v0, p1, LX/C7W;->A01:I

    .line 30
    if-ne v1, v0, :cond_3a

    .line 32
    iget-wide v3, p0, LX/C7W;->A02:J

    .line 34
    iget-wide v1, p1, LX/C7W;->A02:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_3a

    .line 40
    iget-wide v3, p0, LX/C7W;->A03:J

    .line 42
    iget-wide v1, p1, LX/C7W;->A03:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/C7W;->A05:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/C7W;->A05:Ljava/lang/String;

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
    iget-object v0, p0, LX/C7W;->A04:LX/0Dh;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/C7W;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/C7W;->A01:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    iget-wide v0, p0, LX/C7W;->A02:J

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 21
    move-result v2

    .line 22
    iget-wide v0, p0, LX/C7W;->A03:J

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/C7W;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v5, p0, LX/C7W;->A04:LX/0Dh;

    .line 2
    iget v8, p0, LX/C7W;->A00:I

    .line 4
    iget v7, p0, LX/C7W;->A01:I

    .line 6
    iget-wide v3, p0, LX/C7W;->A02:J

    .line 8
    iget-wide v1, p0, LX/C7W;->A03:J

    .line 10
    iget-object v6, p0, LX/C7W;->A05:Ljava/lang/String;

    .line 12
    const-string v0, "ReceiverLoggingDeletedChatMetadata(lid="

    .line 14
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v5

    .line 18
    const-string v0, ", chatType="

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isFirstReachOut="

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", chatCreationTS="

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", lastIncomingMessageTS="

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", lidHash="

    .line 52
    invoke-static {v0, v6, v5}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
