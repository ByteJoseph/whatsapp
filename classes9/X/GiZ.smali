.class public LX/GiZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fjp;


# direct methods
.method public constructor <init>(LX/T1K;LX/T0Q;[BII)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/FiV;->DEFAULT_INSTANCE:LX/FiV;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Fge;

    .line 11
    invoke-virtual {v1, p5}, LX/Fge;->A00(I)V

    .line 14
    invoke-static {p3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/Fge;->A01(Lcom/google/protobuf/ByteString;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/FiV;

    .line 27
    sget-object v0, LX/FiX;->DEFAULT_INSTANCE:LX/FiX;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, LX/T1K;->A00()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    check-cast v1, LX/FiX;

    .line 45
    iget v0, v1, LX/FiX;->bitField0_:I

    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, v1, LX/FiX;->bitField0_:I

    .line 51
    iput-object v2, v1, LX/FiX;->public_:Lcom/google/protobuf/ByteString;

    .line 53
    instance-of v0, p2, LX/TJS;

    .line 55
    if-eqz v0, :cond_51

    .line 57
    invoke-virtual {p2}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/RnG;

    .line 63
    iget-object v0, v0, LX/RnG;->A00:[B

    .line 65
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    check-cast v1, LX/FiX;

    .line 73
    iget v0, v1, LX/FiX;->bitField0_:I

    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 77
    iput v0, v1, LX/FiX;->bitField0_:I

    .line 79
    iput-object v2, v1, LX/FiX;->private_:Lcom/google/protobuf/ByteString;

    .line 81
    :cond_51
    sget-object v0, LX/Fjp;->DEFAULT_INSTANCE:LX/Fjp;

    .line 83
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    check-cast v1, LX/Fjp;

    .line 91
    iget v0, v1, LX/Fjp;->bitField0_:I

    .line 93
    or-int/lit8 v0, v0, 0x1

    .line 95
    iput v0, v1, LX/Fjp;->bitField0_:I

    .line 97
    iput p4, v1, LX/Fjp;->senderKeyId_:I

    .line 99
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/Fjp;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iput-object v4, v1, LX/Fjp;->senderChainKey_:LX/FiV;

    .line 110
    iget v0, v1, LX/Fjp;->bitField0_:I

    .line 112
    or-int/lit8 v0, v0, 0x2

    .line 114
    iput v0, v1, LX/Fjp;->bitField0_:I

    .line 116
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/Fjp;

    .line 122
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/FiX;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iput-object v0, v1, LX/Fjp;->senderSigningKey_:LX/FiX;

    .line 133
    iget v0, v1, LX/Fjp;->bitField0_:I

    .line 135
    or-int/lit8 v0, v0, 0x4

    .line 137
    iput v0, v1, LX/Fjp;->bitField0_:I

    .line 139
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Fjp;

    .line 145
    iput-object v0, p0, LX/GiZ;->A00:LX/Fjp;

    .line 147
    return-void
.end method


# virtual methods
.method public A00()LX/GyY;
    .registers 4

    .line 0
    iget-object v0, p0, LX/GiZ;->A00:LX/Fjp;

    .line 2
    iget-object v1, v0, LX/Fjp;->senderChainKey_:LX/FiV;

    .line 4
    move-object v0, v1

    .line 5
    if-nez v1, :cond_9

    .line 7
    sget-object v1, LX/FiV;->DEFAULT_INSTANCE:LX/FiV;

    .line 9
    :cond_9
    iget v2, v1, LX/FiV;->iteration_:I

    .line 11
    if-nez v0, :cond_f

    .line 13
    sget-object v0, LX/FiV;->DEFAULT_INSTANCE:LX/FiV;

    .line 15
    :cond_f
    iget-object v0, v0, LX/FiV;->seed_:Lcom/google/protobuf/ByteString;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/GyY;

    .line 23
    invoke-direct {v0, v2, v1}, LX/GyY;-><init>(I[B)V

    .line 26
    return-object v0
.end method

.method public A01(LX/GyY;)V
    .registers 6

    .line 0
    sget-object v0, LX/FiV;->DEFAULT_INSTANCE:LX/FiV;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Fge;

    .line 8
    iget v0, p1, LX/GyY;->A00:I

    .line 10
    invoke-virtual {v1, v0}, LX/Fge;->A00(I)V

    .line 13
    iget-object v0, p1, LX/GyY;->A01:[B

    .line 15
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/Fge;->A01(Lcom/google/protobuf/ByteString;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/FiV;

    .line 28
    iget-object v0, p0, LX/GiZ;->A00:LX/Fjp;

    .line 30
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    check-cast v1, LX/Fjp;

    .line 38
    sget v0, LX/Fjp;->SENDERCHAINKEY_FIELD_NUMBER:I

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v3, v1, LX/Fjp;->senderChainKey_:LX/FiV;

    .line 45
    iget v0, v1, LX/Fjp;->bitField0_:I

    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 49
    iput v0, v1, LX/Fjp;->bitField0_:I

    .line 51
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Fjp;

    .line 57
    iput-object v0, p0, LX/GiZ;->A00:LX/Fjp;

    .line 59
    return-void
.end method
