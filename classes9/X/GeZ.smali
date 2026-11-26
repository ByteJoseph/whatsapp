.class public LX/GeZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FjI;


# direct methods
.method public constructor <init>(LX/T1K;LX/T0Q;[[BII)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/FiX;->DEFAULT_INSTANCE:LX/FiX;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, LX/T1K;->A00()[B

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    check-cast v1, LX/FiX;

    .line 21
    iget v0, v1, LX/FiX;->bitField0_:I

    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, v1, LX/FiX;->bitField0_:I

    .line 27
    iput-object v2, v1, LX/FiX;->public_:Lcom/google/protobuf/ByteString;

    .line 29
    instance-of v0, p2, LX/TJS;

    .line 31
    if-eqz v0, :cond_39

    .line 33
    invoke-virtual {p2}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/RnG;

    .line 39
    iget-object v0, v0, LX/RnG;->A00:[B

    .line 41
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    check-cast v1, LX/FiX;

    .line 49
    iget v0, v1, LX/FiX;->bitField0_:I

    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 53
    iput v0, v1, LX/FiX;->bitField0_:I

    .line 55
    iput-object v2, v1, LX/FiX;->private_:Lcom/google/protobuf/ByteString;

    .line 57
    :cond_39
    sget-object v0, LX/FjI;->DEFAULT_INSTANCE:LX/FjI;

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/FgV;

    .line 65
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/FjI;

    .line 71
    iget v0, v1, LX/FjI;->bitField0_:I

    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 75
    iput v0, v1, LX/FjI;->bitField0_:I

    .line 77
    iput p4, v1, LX/FjI;->senderKeyId_:I

    .line 79
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/FjI;

    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/FiX;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object v0, v1, LX/FjI;->senderSigningKey_:LX/FiX;

    .line 96
    iget v0, v1, LX/FjI;->bitField0_:I

    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 100
    iput v0, v1, LX/FjI;->bitField0_:I

    .line 102
    array-length v4, p3

    .line 103
    invoke-static {p5, v4}, LX/GRL;->A00(II)[I

    .line 106
    move-result-object v3

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_6c
    if-ge v2, v4, :cond_90

    .line 110
    sget-object v0, LX/FiV;->DEFAULT_INSTANCE:LX/FiV;

    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Fge;

    .line 118
    aget v0, v3, v2

    .line 120
    invoke-virtual {v1, v0}, LX/Fge;->A00(I)V

    .line 123
    aget-object v0, p3, v2

    .line 125
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/Fge;->A01(Lcom/google/protobuf/ByteString;)V

    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/FiV;

    .line 138
    invoke-virtual {v5, v0}, LX/FgV;->A00(LX/FiV;)V

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_6c

    .line 144
    :cond_90
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/FjI;

    .line 150
    iput-object v0, p0, LX/GeZ;->A00:LX/FjI;

    .line 152
    return-void
.end method


# virtual methods
.method public A00(LX/H6N;)V
    .registers 9

    .line 0
    iget-object v5, p1, LX/H6N;->A01:[[B

    .line 2
    iget v0, p1, LX/H6N;->A00:I

    .line 4
    array-length v6, v5

    .line 5
    invoke-static {v0, v6}, LX/GRL;->A00(II)[I

    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/GeZ;->A00:LX/FjI;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/FgV;

    .line 17
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/FjI;

    .line 23
    sget v0, LX/FjI;->SENDERCHAINKEYS_FIELD_NUMBER:I

    .line 25
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 27
    iput-object v0, v1, LX/FjI;->senderChainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v2, v6, :cond_42

    .line 32
    sget-object v0, LX/FiV;->DEFAULT_INSTANCE:LX/FiV;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Fge;

    .line 40
    aget v0, v4, v2

    .line 42
    invoke-virtual {v1, v0}, LX/Fge;->A00(I)V

    .line 45
    aget-object v0, v5, v2

    .line 47
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/Fge;->A01(Lcom/google/protobuf/ByteString;)V

    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/FiV;

    .line 60
    invoke-virtual {v3, v0}, LX/FgV;->A00(LX/FiV;)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1e

    .line 66
    :cond_42
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/FjI;

    .line 72
    iput-object v0, p0, LX/GeZ;->A00:LX/FjI;

    .line 74
    return-void
.end method
