.class public final LX/Gqn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/protobuf/ByteString;

.field public final A01:Lcom/google/protobuf/ByteString;

.field public final A02:LX/0DP;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/1dJ;

.field public final A05:LX/FlF;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/FlF;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gqn;->A00:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object p2, p0, LX/Gqn;->A01:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object p5, p0, LX/Gqn;->A04:LX/1dJ;

    .line 9
    iput-object p6, p0, LX/Gqn;->A05:LX/FlF;

    .line 11
    iput-boolean p8, p0, LX/Gqn;->A07:Z

    .line 13
    iput-object p3, p0, LX/Gqn;->A02:LX/0DP;

    .line 15
    iput-object p4, p0, LX/Gqn;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    iput-object p7, p0, LX/Gqn;->A06:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/Gqn;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/Gqn;

    .line 10
    iget-object v1, p0, LX/Gqn;->A00:Lcom/google/protobuf/ByteString;

    .line 12
    iget-object v0, p1, LX/Gqn;->A00:Lcom/google/protobuf/ByteString;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/Gqn;->A01:Lcom/google/protobuf/ByteString;

    .line 22
    iget-object v0, p1, LX/Gqn;->A01:Lcom/google/protobuf/ByteString;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, LX/Gqn;->A04:LX/1dJ;

    .line 32
    iget-object v0, p1, LX/Gqn;->A04:LX/1dJ;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-object v1, p0, LX/Gqn;->A05:LX/FlF;

    .line 42
    iget-object v0, p1, LX/Gqn;->A05:LX/FlF;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_56

    .line 50
    iget-boolean v1, p0, LX/Gqn;->A07:Z

    .line 52
    iget-boolean v0, p1, LX/Gqn;->A07:Z

    .line 54
    if-ne v1, v0, :cond_56

    .line 56
    iget-object v1, p0, LX/Gqn;->A02:LX/0DP;

    .line 58
    iget-object v0, p1, LX/Gqn;->A02:LX/0DP;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v1, p0, LX/Gqn;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    iget-object v0, p1, LX/Gqn;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, LX/Gqn;->A06:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/Gqn;->A06:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gqn;->A00:Lcom/google/protobuf/ByteString;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Gqn;->A01:Lcom/google/protobuf/ByteString;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/Gqn;->A04:LX/1dJ;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/Gqn;->A05:LX/FlF;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-boolean v0, p0, LX/Gqn;->A07:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/Gqn;->A02:LX/0DP;

    .line 40
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/Gqn;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/Gqn;->A06:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/Gqn;->A00:Lcom/google/protobuf/ByteString;

    .line 2
    iget-object v8, p0, LX/Gqn;->A01:Lcom/google/protobuf/ByteString;

    .line 4
    iget-object v7, p0, LX/Gqn;->A04:LX/1dJ;

    .line 6
    iget-object v6, p0, LX/Gqn;->A05:LX/FlF;

    .line 8
    iget-boolean v5, p0, LX/Gqn;->A07:Z

    .line 10
    iget-object v4, p0, LX/Gqn;->A02:LX/0DP;

    .line 12
    iget-object v3, p0, LX/Gqn;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iget-object v2, p0, LX/Gqn;->A06:Ljava/lang/String;

    .line 16
    const-string v0, "MessageSecretDecryptionParams(encIv="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", encPayload="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", messageKey="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", targetMessageKey="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", isTargetMessageLidBased="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", remoteSenderJid="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", senderUserJid="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", messageSecretUseCase="

    .line 72
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
