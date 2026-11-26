.class public final Lcom/whatsapp/labyrinth/EncryptMessageResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final encryptedProtobuf:[B

.field public final offlineThreadingId:J

.field public final orfThreadId:[B

.field public final timestampMs:J

.field public final valueSecretRef:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[BLjava/lang/String;JJ)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->encryptedProtobuf:[B

    .line 8
    iput-object p2, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->orfThreadId:[B

    .line 10
    iput-object p3, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->valueSecretRef:Ljava/lang/String;

    .line 12
    iput-wide p4, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->offlineThreadingId:J

    .line 14
    iput-wide p6, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->timestampMs:J

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/labyrinth/EncryptMessageResult;[B[BLjava/lang/String;JJILjava/lang/Object;)Lcom/whatsapp/labyrinth/EncryptMessageResult;
    .registers 11

    .line 0
    and-int/lit8 v0, p8, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->encryptedProtobuf:[B

    .line 6
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->orfThreadId:[B

    .line 12
    :cond_c
    and-int/lit8 v0, p8, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->valueSecretRef:Ljava/lang/String;

    .line 18
    :cond_12
    and-int/lit8 v0, p8, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-wide p4, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->offlineThreadingId:J

    .line 24
    :cond_18
    and-int/lit8 v0, p8, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-wide p6, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->timestampMs:J

    .line 30
    :cond_1e
    invoke-virtual/range {p0 .. p7}, Lcom/whatsapp/labyrinth/EncryptMessageResult;->copy([B[BLjava/lang/String;JJ)Lcom/whatsapp/labyrinth/EncryptMessageResult;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final component1()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->encryptedProtobuf:[B

    .line 2
    return-object v0
.end method

.method public final component2()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->orfThreadId:[B

    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->valueSecretRef:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component4()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->offlineThreadingId:J

    .line 2
    return-wide v0
.end method

.method public final component5()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->timestampMs:J

    .line 2
    return-wide v0
.end method

.method public final copy([B[BLjava/lang/String;JJ)Lcom/whatsapp/labyrinth/EncryptMessageResult;
    .registers 16

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/whatsapp/labyrinth/EncryptMessageResult;

    .line 8
    move-wide v4, p4

    .line 9
    move-wide v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/labyrinth/EncryptMessageResult;-><init>([B[BLjava/lang/String;JJ)V

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, Lcom/whatsapp/labyrinth/EncryptMessageResult;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, Lcom/whatsapp/labyrinth/EncryptMessageResult;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->encryptedProtobuf:[B

    .line 12
    iget-object v0, p1, Lcom/whatsapp/labyrinth/EncryptMessageResult;->encryptedProtobuf:[B

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->orfThreadId:[B

    .line 22
    iget-object v0, p1, Lcom/whatsapp/labyrinth/EncryptMessageResult;->orfThreadId:[B

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->valueSecretRef:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/labyrinth/EncryptMessageResult;->valueSecretRef:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-wide v3, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->offlineThreadingId:J

    .line 42
    iget-wide v1, p1, Lcom/whatsapp/labyrinth/EncryptMessageResult;->offlineThreadingId:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_38

    .line 48
    iget-wide v3, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->timestampMs:J

    .line 50
    iget-wide v1, p1, Lcom/whatsapp/labyrinth/EncryptMessageResult;->timestampMs:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_38
    return v5

    .line 57
    :cond_39
    return v6
.end method

.method public final getEncryptedProtobuf()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->encryptedProtobuf:[B

    .line 2
    return-object v0
.end method

.method public final getOfflineThreadingId()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->offlineThreadingId:J

    .line 2
    return-wide v0
.end method

.method public final getOrfThreadId()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->orfThreadId:[B

    .line 2
    return-object v0
.end method

.method public final getTimestampMs()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->timestampMs:J

    .line 2
    return-wide v0
.end method

.method public final getValueSecretRef()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->valueSecretRef:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->encryptedProtobuf:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->orfThreadId:[B

    .line 10
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->valueSecretRef:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->offlineThreadingId:J

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->timestampMs:J

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v5, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->encryptedProtobuf:[B

    .line 2
    iget-object v7, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->orfThreadId:[B

    .line 4
    iget-object v0, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->valueSecretRef:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v6

    .line 10
    iget-wide v3, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->offlineThreadingId:J

    .line 12
    iget-wide v1, p0, Lcom/whatsapp/labyrinth/EncryptMessageResult;->timestampMs:J

    .line 14
    const-string v0, "EncryptMessageResult(encryptedProtobuf="

    .line 16
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v5

    .line 20
    const-string v0, ", orfThreadId="

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", valueSecretRef=<redacted len="

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ">, offlineThreadingId="

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", timestampMs="

    .line 46
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
