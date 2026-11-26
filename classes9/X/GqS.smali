.class public final LX/GqS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/google/protobuf/ByteString;

.field public final A03:Lcom/google/protobuf/ByteString;

.field public final A04:LX/Bh5;

.field public final A05:LX/Bh5;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/Bh5;LX/Bh5;Ljava/util/Set;JJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GqS;->A03:Lcom/google/protobuf/ByteString;

    .line 5
    iput-wide p6, p0, LX/GqS;->A01:J

    .line 7
    iput-object p3, p0, LX/GqS;->A05:LX/Bh5;

    .line 9
    iput-object p2, p0, LX/GqS;->A02:Lcom/google/protobuf/ByteString;

    .line 11
    iput-wide p8, p0, LX/GqS;->A00:J

    .line 13
    iput-object p5, p0, LX/GqS;->A06:Ljava/util/Set;

    .line 15
    iput-object p4, p0, LX/GqS;->A04:LX/Bh5;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/GqS;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/GqS;

    .line 10
    iget-object v1, p0, LX/GqS;->A03:Lcom/google/protobuf/ByteString;

    .line 12
    iget-object v0, p1, LX/GqS;->A03:Lcom/google/protobuf/ByteString;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget-wide v3, p0, LX/GqS;->A01:J

    .line 22
    iget-wide v1, p1, LX/GqS;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_44

    .line 28
    iget-object v1, p0, LX/GqS;->A05:LX/Bh5;

    .line 30
    iget-object v0, p1, LX/GqS;->A05:LX/Bh5;

    .line 32
    if-ne v1, v0, :cond_44

    .line 34
    iget-object v1, p0, LX/GqS;->A02:Lcom/google/protobuf/ByteString;

    .line 36
    iget-object v0, p1, LX/GqS;->A02:Lcom/google/protobuf/ByteString;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_44

    .line 44
    iget-wide v3, p0, LX/GqS;->A00:J

    .line 46
    iget-wide v1, p1, LX/GqS;->A00:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_44

    .line 52
    iget-object v1, p0, LX/GqS;->A06:Ljava/util/Set;

    .line 54
    iget-object v0, p1, LX/GqS;->A06:Ljava/util/Set;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    iget-object v1, p0, LX/GqS;->A04:LX/Bh5;

    .line 64
    iget-object v0, p1, LX/GqS;->A04:LX/Bh5;

    .line 66
    if-eq v1, v0, :cond_45

    .line 68
    :cond_44
    return v5

    .line 69
    :cond_45
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GqS;->A03:Lcom/google/protobuf/ByteString;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/GqS;->A01:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/GqS;->A05:LX/Bh5;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/GqS;->A02:Lcom/google/protobuf/ByteString;

    .line 22
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v2, v1, 0x1f

    .line 29
    iget-wide v0, p0, LX/GqS;->A00:J

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/GqS;->A06:Ljava/util/Set;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/GqS;->A04:LX/Bh5;

    .line 46
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v3, p0, LX/GqS;->A03:Lcom/google/protobuf/ByteString;

    .line 2
    iget-wide v4, p0, LX/GqS;->A01:J

    .line 4
    iget-object v9, p0, LX/GqS;->A05:LX/Bh5;

    .line 6
    iget-object v8, p0, LX/GqS;->A02:Lcom/google/protobuf/ByteString;

    .line 8
    iget-wide v1, p0, LX/GqS;->A00:J

    .line 10
    iget-object v7, p0, LX/GqS;->A06:Ljava/util/Set;

    .line 12
    iget-object v6, p0, LX/GqS;->A04:LX/Bh5;

    .line 14
    const-string v0, "DeviceListMetadata(senderKeyHash="

    .line 16
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, ", senderTimestamp="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", senderAccountType="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", recipientKeyHash="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", recipientTimestamp="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", recipientKeyIndexes="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", receiverAccountType="

    .line 62
    invoke-static {v6, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
