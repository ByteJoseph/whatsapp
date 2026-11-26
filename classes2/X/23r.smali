.class public final LX/23r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/1uI;

.field public final A04:LX/Gjy;

.field public final A05:LX/23Z;

.field public final A06:Z

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/1uI;LX/Gjy;LX/23Z;[BJJJZ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/23r;->A03:LX/1uI;

    .line 9
    iput-wide p5, p0, LX/23r;->A02:J

    .line 11
    iput-wide p7, p0, LX/23r;->A00:J

    .line 13
    iput-boolean p11, p0, LX/23r;->A06:Z

    .line 15
    iput-wide p9, p0, LX/23r;->A01:J

    .line 17
    iput-object p3, p0, LX/23r;->A05:LX/23Z;

    .line 19
    iput-object p2, p0, LX/23r;->A04:LX/Gjy;

    .line 21
    iput-object p4, p0, LX/23r;->A07:[B

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/23r;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/23r;

    .line 10
    iget-object v1, p0, LX/23r;->A03:LX/1uI;

    .line 12
    iget-object v0, p1, LX/23r;->A03:LX/1uI;

    .line 14
    if-ne v1, v0, :cond_4c

    .line 16
    iget-wide v3, p0, LX/23r;->A02:J

    .line 18
    iget-wide v1, p1, LX/23r;->A02:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_4c

    .line 24
    iget-wide v3, p0, LX/23r;->A00:J

    .line 26
    iget-wide v1, p1, LX/23r;->A00:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_4c

    .line 32
    iget-boolean v1, p0, LX/23r;->A06:Z

    .line 34
    iget-boolean v0, p1, LX/23r;->A06:Z

    .line 36
    if-ne v1, v0, :cond_4c

    .line 38
    iget-wide v3, p0, LX/23r;->A01:J

    .line 40
    iget-wide v1, p1, LX/23r;->A01:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_4c

    .line 46
    iget-object v1, p0, LX/23r;->A05:LX/23Z;

    .line 48
    iget-object v0, p1, LX/23r;->A05:LX/23Z;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    iget-object v1, p0, LX/23r;->A04:LX/Gjy;

    .line 58
    iget-object v0, p1, LX/23r;->A04:LX/Gjy;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v1, p0, LX/23r;->A07:[B

    .line 68
    iget-object v0, p1, LX/23r;->A07:[B

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    return v5

    .line 77
    :cond_4d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/23r;->A03:LX/1uI;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/23r;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/23r;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/23r;->A06:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/23r;->A01:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/23r;->A05:LX/23Z;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/23r;->A04:LX/Gjy;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/23r;->A07:[B

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 53
    move-result v2

    .line 54
    :cond_36
    add-int/2addr v1, v2

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v7, p0, LX/23r;->A03:LX/1uI;

    .line 2
    iget-wide v5, p0, LX/23r;->A02:J

    .line 4
    iget-wide v3, p0, LX/23r;->A00:J

    .line 6
    iget-boolean v11, p0, LX/23r;->A06:Z

    .line 8
    iget-wide v1, p0, LX/23r;->A01:J

    .line 10
    iget-object v10, p0, LX/23r;->A05:LX/23Z;

    .line 12
    iget-object v9, p0, LX/23r;->A04:LX/Gjy;

    .line 14
    iget-object v0, p0, LX/23r;->A07:[B

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    const-string v0, "PendingServerAckMutation(previousState="

    .line 22
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v7

    .line 26
    const-string v0, ", stateMutationGeneration="

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", generation="

    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isFirstServerReceipt="

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", previousServerReceiptTimestamp="

    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", previousAckMetadata="

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", previousCounterAbuseData="

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", previousContentProto="

    .line 76
    invoke-static {v0, v8, v7}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
