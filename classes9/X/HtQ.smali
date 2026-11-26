.class public LX/HtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR7;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/T1K;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/T1K;[BII)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x33

    .line 5
    const/4 v4, 0x1

    .line 6
    new-array v3, v4, [B

    .line 8
    const/4 v6, 0x0

    .line 9
    aput-byte v0, v3, v6

    .line 11
    sget-object v0, LX/Fjo;->DEFAULT_INSTANCE:LX/Fjo;

    .line 13
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    move-result-object v5

    .line 17
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    check-cast v1, LX/Fjo;

    .line 21
    iget v0, v1, LX/Fjo;->bitField0_:I

    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, v1, LX/Fjo;->bitField0_:I

    .line 27
    iput p3, v1, LX/Fjo;->id_:I

    .line 29
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Fjo;

    .line 35
    iget v0, v1, LX/Fjo;->bitField0_:I

    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 39
    iput v0, v1, LX/Fjo;->bitField0_:I

    .line 41
    iput p4, v1, LX/Fjo;->iteration_:I

    .line 43
    invoke-static {v5, p2}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    check-cast v1, LX/Fjo;

    .line 51
    iget v0, v1, LX/Fjo;->bitField0_:I

    .line 53
    or-int/lit8 v0, v0, 0x4

    .line 55
    iput v0, v1, LX/Fjo;->bitField0_:I

    .line 57
    iput-object v2, v1, LX/Fjo;->chainKey_:Lcom/google/protobuf/ByteString;

    .line 59
    invoke-virtual {p1}, LX/T1K;->A00()[B

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    check-cast v1, LX/Fjo;

    .line 71
    iget v0, v1, LX/Fjo;->bitField0_:I

    .line 73
    or-int/lit8 v0, v0, 0x8

    .line 75
    iput v0, v1, LX/Fjo;->bitField0_:I

    .line 77
    iput-object v2, v1, LX/Fjo;->signingKey_:Lcom/google/protobuf/ByteString;

    .line 79
    invoke-static {v5}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 82
    move-result-object v1

    .line 83
    iput p3, p0, LX/HtQ;->A00:I

    .line 85
    iput p4, p0, LX/HtQ;->A01:I

    .line 87
    iput-object p2, p0, LX/HtQ;->A03:[B

    .line 89
    iput-object p1, p0, LX/HtQ;->A02:LX/T1K;

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [[B

    .line 94
    aput-object v3, v0, v6

    .line 96
    aput-object v1, v0, v4

    .line 98
    invoke-static {v0}, LX/H22;->A00([[B)[B

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/HtQ;->A04:[B

    .line 104
    return-void
.end method

.method public constructor <init>([B)V
    .registers 8

    .line 271746370
    const-string v5, "Unknown version: "

    const-string v4, "Legacy message: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271746371
    :try_start_7
    array-length v0, p1

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p1, v3, v0}, LX/H22;->A01([BII)[[B

    move-result-object v2

    const/4 v1, 0x0

    .line 271746372
    aget-object v0, v2, v1

    aget-byte v0, v0, v1

    .line 271746373
    aget-object v2, v2, v3

    .line 271746374
    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, v0, 0x4

    .line 271746375
    const/4 v0, 0x3

    if-lt v1, v0, :cond_61

    .line 271746376
    if-gt v1, v0, :cond_57

    .line 271746377
    sget-object v0, LX/Fjo;->DEFAULT_INSTANCE:LX/Fjo;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, LX/Fjo;

    .line 271746378
    iget v1, v2, LX/Fjo;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6b

    .line 271746379
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_6b

    .line 271746380
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_6b

    .line 271746381
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_6b

    .line 271746382
    iput-object p1, p0, LX/HtQ;->A04:[B

    .line 271746383
    iget v0, v2, LX/Fjo;->id_:I

    .line 271746384
    iput v0, p0, LX/HtQ;->A00:I

    .line 271746385
    iget v0, v2, LX/Fjo;->iteration_:I

    .line 271746386
    iput v0, p0, LX/HtQ;->A01:I

    .line 271746387
    iget-object v0, v2, LX/Fjo;->chainKey_:Lcom/google/protobuf/ByteString;

    .line 271746388
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/HtQ;->A03:[B

    .line 271746389
    iget-object v0, v2, LX/Fjo;->signingKey_:Lcom/google/protobuf/ByteString;

    .line 271746390
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    move-result-object v0

    iput-object v0, p0, LX/HtQ;->A02:LX/T1K;

    return-void

    .line 271746391
    :cond_57
    invoke-static {v5, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 271746392
    new-instance v1, LX/RUk;

    invoke-direct {v1, v0}, LX/RUk;-><init>(Ljava/lang/String;)V

    goto :goto_72

    .line 271746393
    :cond_61
    invoke-static {v4, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 271746394
    new-instance v1, LX/GJd;

    invoke-direct {v1, v0}, LX/GJd;-><init>(Ljava/lang/String;)V

    goto :goto_72

    .line 271746395
    :cond_6b
    const-string v0, "Incomplete message."

    new-instance v1, LX/RUk;

    invoke-direct {v1, v0}, LX/RUk;-><init>(Ljava/lang/String;)V

    :goto_72
    throw v1
    :try_end_73
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_73} :catch_73
    .catch LX/RUW; {:try_start_7 .. :try_end_73} :catch_73

    .line 271746396
    :catch_73
    move-exception v1

    .line 271746397
    new-instance v0, LX/RUk;

    invoke-direct {v0, v1}, LX/RUk;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public CwW()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/HtQ;->A04:[B

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
