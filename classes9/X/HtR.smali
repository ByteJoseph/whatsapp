.class public LX/HtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR7;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/RnG;[BII)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v7, 0x3

    .line 4
    const/16 v0, 0x33

    .line 6
    const/4 v6, 0x1

    .line 7
    new-array v5, v6, [B

    .line 9
    const/4 v8, 0x0

    .line 10
    aput-byte v0, v5, v8

    .line 12
    sget-object v0, LX/FjH;->DEFAULT_INSTANCE:LX/FjH;

    .line 14
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    check-cast v1, LX/FjH;

    .line 22
    iget v0, v1, LX/FjH;->bitField0_:I

    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, v1, LX/FjH;->bitField0_:I

    .line 28
    iput p3, v1, LX/FjH;->id_:I

    .line 30
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/FjH;

    .line 36
    iget v0, v1, LX/FjH;->bitField0_:I

    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 40
    iput v0, v1, LX/FjH;->bitField0_:I

    .line 42
    iput p4, v1, LX/FjH;->iteration_:I

    .line 44
    invoke-static {v3, p2}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    check-cast v1, LX/FjH;

    .line 52
    iget v0, v1, LX/FjH;->bitField0_:I

    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 56
    iput v0, v1, LX/FjH;->bitField0_:I

    .line 58
    iput-object v2, v1, LX/FjH;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 60
    invoke-static {v3}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 63
    move-result-object v4

    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v0, v3, [[B

    .line 67
    aput-object v5, v0, v8

    .line 69
    aput-object v4, v0, v6

    .line 71
    invoke-static {v0}, LX/H22;->A00([[B)[B

    .line 74
    move-result-object v2

    .line 75
    :try_start_4b
    sget-object v1, LX/RiF;->A00:LX/1pJ;

    .line 77
    iget-object v0, p1, LX/RnG;->A00:[B

    .line 79
    invoke-virtual {v1, v0, v2}, LX/1pJ;->A04([B[B)[B

    .line 82
    move-result-object v1
    :try_end_53
    .catch LX/RUW; {:try_start_4b .. :try_end_53} :catch_68

    .line 83
    new-array v0, v7, [[B

    .line 85
    aput-object v5, v0, v8

    .line 87
    aput-object v4, v0, v6

    .line 89
    aput-object v1, v0, v3

    .line 91
    invoke-static {v0}, LX/H22;->A00([[B)[B

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/HtR;->A03:[B

    .line 97
    iput p3, p0, LX/HtR;->A01:I

    .line 99
    iput p4, p0, LX/HtR;->A00:I

    .line 101
    iput-object p2, p0, LX/HtR;->A02:[B

    .line 103
    return-void

    .line 104
    :catch_68
    move-exception v1

    .line 105
    new-instance v0, Ljava/lang/AssertionError;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 110
    throw v0
.end method

.method public constructor <init>([B)V
    .registers 8

    .line 271746428
    const-string v5, "Unknown version: "

    const-string v4, "Legacy message: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271746429
    :try_start_7
    array-length v0, p1

    add-int/lit8 v1, v0, -0x41

    const/16 v0, 0x40

    const/4 v3, 0x1

    .line 271746430
    invoke-static {p1, v3, v1, v0}, LX/H22;->A02([BIII)[[B

    move-result-object v2

    const/4 v1, 0x0

    .line 271746431
    aget-object v0, v2, v1

    aget-byte v0, v0, v1

    .line 271746432
    aget-object v2, v2, v3

    .line 271746433
    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, v0, 0x4

    .line 271746434
    const/4 v0, 0x3

    if-lt v1, v0, :cond_52

    .line 271746435
    if-gt v1, v0, :cond_5c

    .line 271746436
    sget-object v0, LX/FjH;->DEFAULT_INSTANCE:LX/FjH;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, LX/FjH;

    .line 271746437
    iget v1, v2, LX/FjH;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_4a

    .line 271746438
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4a

    .line 271746439
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4a

    .line 271746440
    iput-object p1, p0, LX/HtR;->A03:[B

    .line 271746441
    iget v0, v2, LX/FjH;->id_:I

    .line 271746442
    iput v0, p0, LX/HtR;->A01:I

    .line 271746443
    iget v0, v2, LX/FjH;->iteration_:I

    .line 271746444
    iput v0, p0, LX/HtR;->A00:I

    .line 271746445
    iget-object v0, v2, LX/FjH;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 271746446
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/HtR;->A02:[B

    return-void

    .line 271746447
    :cond_4a
    const-string v0, "Incomplete message."

    new-instance v1, LX/RUk;

    invoke-direct {v1, v0}, LX/RUk;-><init>(Ljava/lang/String;)V

    goto :goto_65

    .line 271746448
    :cond_52
    invoke-static {v4, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 271746449
    new-instance v1, LX/GJd;

    invoke-direct {v1, v0}, LX/GJd;-><init>(Ljava/lang/String;)V

    goto :goto_65

    .line 271746450
    :cond_5c
    invoke-static {v5, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 271746451
    new-instance v1, LX/RUk;

    invoke-direct {v1, v0}, LX/RUk;-><init>(Ljava/lang/String;)V

    .line 271746452
    :goto_65
    throw v1
    :try_end_66
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_66} :catch_66
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_66} :catch_66

    .line 271746453
    :catch_66
    move-exception v1

    .line 271746454
    new-instance v0, LX/RUk;

    invoke-direct {v0, v1}, LX/RUk;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A00(LX/T1K;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v2, p0, LX/HtR;->A03:[B

    .line 2
    array-length v1, v2

    .line 3
    const/16 v0, 0x40

    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-static {v2, v1, v0}, LX/H22;->A01([BII)[[B

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v3, v1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object v2, v1, v0

    .line 16
    sget-object v1, LX/RiF;->A00:LX/1pJ;

    .line 18
    iget-object v0, p1, LX/T1K;->A00:[B

    .line 20
    invoke-virtual {v1, v0, v3, v2}, LX/1pJ;->A02([B[B[B)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return-void

    .line 27
    :cond_1b
    const-string v1, "Invalid signature!"

    .line 29
    new-instance v0, LX/RUk;

    .line 31
    invoke-direct {v0, v1}, LX/RUk;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
    :try_end_23
    .catch LX/RUW; {:try_start_0 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    new-instance v0, LX/RUk;

    .line 38
    invoke-direct {v0, v1}, LX/RUk;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v0
.end method

.method public CwW()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/HtR;->A03:[B

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
