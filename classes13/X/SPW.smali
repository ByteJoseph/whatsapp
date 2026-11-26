.class public LX/SPW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RHK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/RHK;->DEFAULT_INSTANCE:LX/RHK;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 12
    return-void
.end method

.method public static A00(LX/T1K;LX/SPW;)LX/S2M;
    .registers 7

    .line 0
    iget-object v0, p1, LX/SPW;->A00:LX/RHK;

    .line 2
    iget-object v0, v0, LX/RHK;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_37

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/RH7;

    .line 21
    :try_start_15
    iget-object v0, v2, LX/RH7;->senderRatchetKey_:Lcom/google/protobuf/ByteString;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/S2M;

    .line 43
    invoke-direct {v0, v2, v1}, LX/S2M;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    goto :goto_36
    :try_end_2f
    .catch LX/RUW; {:try_start_15 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    invoke-static {v0}, LX/SPW;->A02(Ljava/lang/Throwable;)V

    .line 51
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_9

    .line 54
    :goto_36
    return-object v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public static A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/RHK;

    .line 6
    iput-object p0, p1, LX/SPW;->A00:LX/RHK;

    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const-string v4, "SessionRecordV2"

    .line 2
    const/4 v3, 0x5

    .line 3
    const-string v2, ""

    .line 5
    move-object v1, p0

    .line 6
    :cond_6
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 8
    if-nez v0, :cond_24

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_6

    .line 16
    new-instance v1, Ljava/io/StringWriter;

    .line 18
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 21
    new-instance v0, Ljava/io/PrintWriter;

    .line 23
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    invoke-static {v3, v4, v2}, LX/RgA;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public A03()LX/SHF;
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SPW;->A00:LX/RHK;

    .line 2
    iget-object v0, v0, LX/RHK;->localIdentityPublic_:Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/SHF;

    .line 10
    invoke-direct {v0, v1}, LX/SHF;-><init>([B)V

    .line 13
    return-object v0
    :try_end_e
    .catch LX/RUW; {:try_start_0 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v0

    .line 15
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public A04()LX/SHF;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SPW;->A00:LX/RHK;

    .line 3
    iget v0, v1, LX/RHK;->bitField0_:I

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, v1, LX/RHK;->remoteIdentityPublic_:Lcom/google/protobuf/ByteString;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/SHF;

    .line 17
    invoke-direct {v0, v1}, LX/SHF;-><init>([B)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    return-object v2
    :try_end_16
    .catch LX/RUW; {:try_start_1 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v0

    .line 23
    invoke-static {v0}, LX/SPW;->A02(Ljava/lang/Throwable;)V

    .line 26
    return-object v2
.end method

.method public A05()LX/SMG;
    .registers 5

    .line 0
    iget-object v2, p0, LX/SPW;->A00:LX/RHK;

    .line 2
    iget-object v0, v2, LX/RHK;->senderChain_:LX/RH7;

    .line 4
    if-nez v0, :cond_8

    .line 6
    sget-object v0, LX/RH7;->DEFAULT_INSTANCE:LX/RH7;

    .line 8
    :cond_8
    iget-object v1, v0, LX/RH7;->chainKey_:LX/RGv;

    .line 10
    if-nez v1, :cond_e

    .line 12
    sget-object v1, LX/RGv;->DEFAULT_INSTANCE:LX/RGv;

    .line 14
    :cond_e
    iget v0, v2, LX/RHK;->sessionVersion_:I

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v0, 0x2

    .line 19
    :cond_13
    invoke-static {v0}, LX/SFQ;->A00(I)LX/SFQ;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v1, LX/RGv;->key_:Lcom/google/protobuf/ByteString;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 28
    move-result-object v2

    .line 29
    iget v1, v1, LX/RGv;->index_:I

    .line 31
    new-instance v0, LX/SMG;

    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/SMG;-><init>(LX/SFQ;[BI)V

    .line 36
    return-object v0
.end method

.method public A06()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SPW;->A00:LX/RHK;

    .line 2
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v1, LX/RHK;

    .line 10
    sget v0, LX/RHK;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/RHK;->pendingPreKey_:LX/RH1;

    .line 15
    iget v0, v1, LX/RHK;->bitField0_:I

    .line 17
    and-int/lit8 v0, v0, -0x41

    .line 19
    iput v0, v1, LX/RHK;->bitField0_:I

    .line 21
    invoke-static {v2, p0}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 24
    return-void
.end method

.method public A07(LX/SHF;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SPW;->A00:LX/RHK;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/SHF;->A00:LX/T1K;

    .line 8
    invoke-virtual {v0}, LX/T1K;->A00()[B

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v1, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    check-cast v1, LX/RHK;

    .line 21
    sget v0, LX/RHK;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 23
    iget v0, v1, LX/RHK;->bitField0_:I

    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 27
    iput v0, v1, LX/RHK;->bitField0_:I

    .line 29
    iput-object v2, v1, LX/RHK;->localIdentityPublic_:Lcom/google/protobuf/ByteString;

    .line 31
    invoke-static {v3, p0}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 34
    return-void
.end method

.method public A08(LX/SHF;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SPW;->A00:LX/RHK;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/SHF;->A00:LX/T1K;

    .line 8
    invoke-virtual {v0}, LX/T1K;->A00()[B

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v1, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    check-cast v1, LX/RHK;

    .line 21
    sget v0, LX/RHK;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 23
    iget v0, v1, LX/RHK;->bitField0_:I

    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 27
    iput v0, v1, LX/RHK;->bitField0_:I

    .line 29
    iput-object v2, v1, LX/RHK;->remoteIdentityPublic_:Lcom/google/protobuf/ByteString;

    .line 31
    invoke-static {v3, p0}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 34
    return-void
.end method

.method public A09(LX/T1K;LX/SMG;)V
    .registers 9

    .line 0
    sget-object v0, LX/RGv;->DEFAULT_INSTANCE:LX/RGv;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/RGl;

    .line 8
    iget-object v0, p2, LX/SMG;->A02:[B

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p2, v1, v0}, LX/RGl;->A00(LX/SMG;LX/RGl;[B)LX/RGv;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/RH7;->DEFAULT_INSTANCE:LX/RH7;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/RGk;

    .line 23
    invoke-virtual {v3, v1}, LX/RGk;->A00(LX/RGv;)V

    .line 26
    invoke-virtual {p1}, LX/T1K;->A00()[B

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0, v4}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    check-cast v1, LX/RH7;

    .line 38
    iget v0, v1, LX/RH7;->bitField0_:I

    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, v1, LX/RH7;->bitField0_:I

    .line 44
    iput-object v2, v1, LX/RH7;->senderRatchetKey_:Lcom/google/protobuf/ByteString;

    .line 46
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p0, LX/SPW;->A00:LX/RHK;

    .line 52
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55
    move-result-object v3

    .line 56
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    check-cast v2, LX/RHK;

    .line 60
    sget v0, LX/RHK;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 62
    iget-object v1, v2, LX/RHK;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 64
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4c

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/RHK;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 76
    :cond_4c
    iget-object v0, v2, LX/RHK;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/RHK;

    .line 87
    iput-object v0, p0, LX/SPW;->A00:LX/RHK;

    .line 89
    iget-object v0, v0, LX/RHK;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x5

    .line 96
    if-le v1, v0, :cond_82

    .line 98
    iget-object v0, p0, LX/SPW;->A00:LX/RHK;

    .line 100
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 103
    move-result-object v3

    .line 104
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    check-cast v2, LX/RHK;

    .line 108
    iget-object v1, v2, LX/RHK;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 110
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7a

    .line 116
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/RHK;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 122
    :cond_7a
    iget-object v0, v2, LX/RHK;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    invoke-static {v3, p0}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 130
    :cond_82
    return-void
.end method

.method public A0A(LX/RqY;LX/SMG;)V
    .registers 9

    .line 0
    sget-object v0, LX/RGv;->DEFAULT_INSTANCE:LX/RGv;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/RGl;

    .line 8
    iget-object v0, p2, LX/SMG;->A02:[B

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {p2, v1, v0}, LX/RGl;->A00(LX/SMG;LX/RGl;[B)LX/RGv;

    .line 14
    move-result-object v4

    .line 15
    sget-object v0, LX/RH7;->DEFAULT_INSTANCE:LX/RH7;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/RGk;

    .line 23
    iget-object v0, p1, LX/RqY;->A01:LX/T1K;

    .line 25
    invoke-virtual {v0}, LX/T1K;->A00()[B

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0, v5}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    check-cast v1, LX/RH7;

    .line 37
    iget v0, v1, LX/RH7;->bitField0_:I

    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, v1, LX/RH7;->bitField0_:I

    .line 43
    iput-object v2, v1, LX/RH7;->senderRatchetKey_:Lcom/google/protobuf/ByteString;

    .line 45
    iget-object v0, p1, LX/RqY;->A00:LX/RnG;

    .line 47
    iget-object v0, v0, LX/RnG;->A00:[B

    .line 49
    invoke-static {v3, v0, v5}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    check-cast v1, LX/RH7;

    .line 57
    iget v0, v1, LX/RH7;->bitField0_:I

    .line 59
    or-int/lit8 v0, v0, 0x2

    .line 61
    iput v0, v1, LX/RH7;->bitField0_:I

    .line 63
    iput-object v2, v1, LX/RH7;->senderRatchetKeyPrivate_:Lcom/google/protobuf/ByteString;

    .line 65
    invoke-virtual {v3, v4}, LX/RGk;->A00(LX/RGv;)V

    .line 68
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/RH7;

    .line 74
    iget-object v0, p0, LX/SPW;->A00:LX/RHK;

    .line 76
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    check-cast v1, LX/RHK;

    .line 84
    sget v0, LX/RHK;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-object v3, v1, LX/RHK;->senderChain_:LX/RH7;

    .line 91
    iget v0, v1, LX/RHK;->bitField0_:I

    .line 93
    or-int/lit8 v0, v0, 0x20

    .line 95
    iput v0, v1, LX/RHK;->bitField0_:I

    .line 97
    invoke-static {v2, p0}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 100
    return-void
.end method

.method public A0B(LX/RzX;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SPW;->A00:LX/RHK;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, LX/RzX;->A01:[B

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    check-cast v1, LX/RHK;

    .line 17
    sget v0, LX/RHK;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 19
    iget v0, v1, LX/RHK;->bitField0_:I

    .line 21
    or-int/lit8 v0, v0, 0x8

    .line 23
    iput v0, v1, LX/RHK;->bitField0_:I

    .line 25
    iput-object v2, v1, LX/RHK;->rootKey_:Lcom/google/protobuf/ByteString;

    .line 27
    invoke-static {v3, p0}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 30
    return-void
.end method

.method public A0C([B)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SPW;->A00:LX/RHK;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, p1, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    check-cast v1, LX/RHK;

    .line 15
    sget v0, LX/RHK;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 17
    iget v0, v1, LX/RHK;->bitField0_:I

    .line 19
    or-int/lit16 v0, v0, 0x800

    .line 21
    iput v0, v1, LX/RHK;->bitField0_:I

    .line 23
    iput-object v2, v1, LX/RHK;->aliceBaseKey_:Lcom/google/protobuf/ByteString;

    .line 25
    invoke-static {v3, p0}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 28
    return-void
.end method
