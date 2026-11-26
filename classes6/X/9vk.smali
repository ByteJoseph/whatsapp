.class public final LX/9vk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(II)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x6

    .line 268435460
    new-array v3, v0, [B

    .line 268435462
    iput-object v3, p0, LX/9vk;->A00:[B

    .line 268435464
    const/4 v2, 0x0

    .line 268435465
    const/4 v1, 0x1

    .line 268435466
    int-to-byte v0, p1

    .line 268435467
    aput-byte v0, v3, v1

    .line 268435469
    shr-int/lit8 v0, p1, 0x8

    .line 268435471
    int-to-byte v0, v0

    .line 268435472
    aput-byte v0, v3, v2

    .line 268435474
    const/4 v2, 0x2

    .line 268435475
    const/4 v1, 0x5

    .line 268435476
    int-to-byte v0, p2

    .line 268435477
    aput-byte v0, v3, v1

    .line 268435479
    const/4 v1, 0x4

    .line 268435480
    shr-int/lit8 v0, p2, 0x8

    .line 268435482
    int-to-byte v0, v0

    .line 268435483
    aput-byte v0, v3, v1

    .line 268435485
    const/4 v1, 0x3

    .line 268435486
    shr-int/lit8 v0, p2, 0x10

    .line 268435488
    int-to-byte v0, v0

    .line 268435489
    aput-byte v0, v3, v1

    .line 268435491
    shr-int/lit8 v0, p2, 0x18

    .line 268435493
    int-to-byte v0, v0

    .line 268435494
    aput-byte v0, v3, v2

    .line 268435496
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9vk;->A00:[B

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/9vk;->A00:[B

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-byte v0, v2, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    shl-int/lit8 v1, v0, 0x8

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 14
    or-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final A01()LX/8qI;
    .registers 5

    .line 0
    sget-object v0, LX/8qI;->DEFAULT_INSTANCE:LX/8qI;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/9vk;->A00:[B

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8qI;

    .line 18
    iget v0, v1, LX/8qI;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/8qI;->bitField0_:I

    .line 24
    iput-object v2, v1, LX/8qI;->keyId_:Lcom/google/protobuf/ByteString;

    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8qI;

    .line 32
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/9vk;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v1, p0, LX/9vk;->A00:[B

    .line 12
    check-cast p1, LX/9vk;

    .line 14
    iget-object v0, p1, LX/9vk;->A00:[B

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9vk;->A00:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/9vk;->A00:[B

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-byte v0, v3, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    shl-int/lit8 v2, v0, 0x8

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-byte v0, v3, v0

    .line 12
    and-int/lit16 v1, v0, 0xff

    .line 14
    or-int/2addr v1, v2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v3, v0}, LX/1p4;->A01([BI)I

    .line 19
    move-result v2

    .line 20
    const-string v0, "SyncdKeyId{deviceId="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", epoch="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "}"

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
