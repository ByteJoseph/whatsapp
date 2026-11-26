.class public LX/TAG;
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
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;LX/SHF;LX/SHF;LX/T1K;[BIII)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    shl-int/lit8 v0, p6, 0x4

    .line 5
    or-int/2addr v0, p6

    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 8
    int-to-byte v0, v0

    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v3, v4, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v3, v2

    .line 15
    sget-object v0, LX/RH5;->DEFAULT_INSTANCE:LX/RH5;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p4}, LX/T1K;->A00()[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v5, v0, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 28
    move-result-object v6

    .line 29
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    check-cast v1, LX/RH5;

    .line 33
    iget v0, v1, LX/RH5;->bitField0_:I

    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, v1, LX/RH5;->bitField0_:I

    .line 39
    iput-object v6, v1, LX/RH5;->ratchetKey_:Lcom/google/protobuf/ByteString;

    .line 41
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/RH5;

    .line 47
    iget v0, v1, LX/RH5;->bitField0_:I

    .line 49
    or-int/lit8 v0, v0, 0x2

    .line 51
    iput v0, v1, LX/RH5;->bitField0_:I

    .line 53
    iput p7, v1, LX/RH5;->counter_:I

    .line 55
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/RH5;

    .line 61
    iget v0, v1, LX/RH5;->bitField0_:I

    .line 63
    or-int/lit8 v0, v0, 0x4

    .line 65
    iput v0, v1, LX/RH5;->bitField0_:I

    .line 67
    iput p8, v1, LX/RH5;->previousCounter_:I

    .line 69
    invoke-static {v5, p5, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 72
    move-result-object v6

    .line 73
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    check-cast v1, LX/RH5;

    .line 77
    iget v0, v1, LX/RH5;->bitField0_:I

    .line 79
    or-int/lit8 v0, v0, 0x8

    .line 81
    iput v0, v1, LX/RH5;->bitField0_:I

    .line 83
    iput-object v6, v1, LX/RH5;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 85
    invoke-static {v5}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 88
    move-result-object v6

    .line 89
    const/4 v5, 0x2

    .line 90
    new-array v0, v5, [[B

    .line 92
    aput-object v3, v0, v2

    .line 94
    aput-object v6, v0, v4

    .line 96
    invoke-static {v0}, LX/H22;->A00([[B)[B

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, p2, p3, v0, p6}, LX/TAG;->A00(Ljavax/crypto/spec/SecretKeySpec;LX/SHF;LX/SHF;[BI)[B

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x3

    .line 105
    new-array v0, v0, [[B

    .line 107
    aput-object v3, v0, v2

    .line 109
    aput-object v6, v0, v4

    .line 111
    aput-object v1, v0, v5

    .line 113
    invoke-static {v0}, LX/H22;->A00([[B)[B

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/TAG;->A04:[B

    .line 119
    iput-object p4, p0, LX/TAG;->A02:LX/T1K;

    .line 121
    iput p7, p0, LX/TAG;->A00:I

    .line 123
    iput-object p5, p0, LX/TAG;->A03:[B

    .line 125
    iput p6, p0, LX/TAG;->A01:I

    .line 127
    return-void
.end method

.method public constructor <init>([B)V
    .registers 9

    .line 268435456
    const-string v6, "Unknown version: "

    .line 268435458
    const-string v5, "Legacy message: "

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    :try_start_7
    array-length v0, p1

    .line 268435464
    add-int/lit8 v1, v0, -0x9

    .line 268435466
    const/16 v0, 0x8

    .line 268435468
    const/4 v4, 0x1

    .line 268435469
    invoke-static {p1, v4, v1, v0}, LX/H22;->A02([BIII)[[B

    .line 268435472
    move-result-object v2

    .line 268435473
    const/4 v1, 0x0

    .line 268435474
    aget-object v0, v2, v1

    .line 268435476
    aget-byte v3, v0, v1

    .line 268435478
    aget-object v2, v2, v4

    .line 268435480
    and-int/lit16 v0, v3, 0xff

    .line 268435482
    shr-int/lit8 v1, v0, 0x4

    .line 268435484
    if-le v1, v4, :cond_60

    .line 268435486
    const/4 v0, 0x4

    .line 268435487
    if-gt v1, v0, :cond_6a

    .line 268435489
    sget-object v0, LX/RH5;->DEFAULT_INSTANCE:LX/RH5;

    .line 268435491
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435494
    move-result-object v2

    .line 268435495
    check-cast v2, LX/RH5;

    .line 268435497
    iget v1, v2, LX/RH5;->bitField0_:I

    .line 268435499
    and-int/lit8 v0, v1, 0x8

    .line 268435501
    if-eqz v0, :cond_58

    .line 268435503
    and-int/lit8 v0, v1, 0x2

    .line 268435505
    if-eqz v0, :cond_58

    .line 268435507
    and-int/lit8 v0, v1, 0x1

    .line 268435509
    if-eqz v0, :cond_58

    .line 268435511
    iput-object p1, p0, LX/TAG;->A04:[B

    .line 268435513
    iget-object v0, v2, LX/RH5;->ratchetKey_:Lcom/google/protobuf/ByteString;

    .line 268435515
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 268435518
    move-result-object v0

    .line 268435519
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 268435522
    move-result-object v0

    .line 268435523
    iput-object v0, p0, LX/TAG;->A02:LX/T1K;

    .line 268435525
    and-int/lit16 v0, v3, 0xff

    .line 268435527
    shr-int/lit8 v0, v0, 0x4

    .line 268435529
    iput v0, p0, LX/TAG;->A01:I

    .line 268435531
    iget v0, v2, LX/RH5;->counter_:I

    .line 268435533
    iput v0, p0, LX/TAG;->A00:I

    .line 268435535
    iget-object v0, v2, LX/RH5;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 268435537
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 268435540
    move-result-object v0

    .line 268435541
    iput-object v0, p0, LX/TAG;->A03:[B

    .line 268435543
    return-void

    .line 268435544
    :cond_58
    const-string v0, "Incomplete message."

    .line 268435546
    new-instance v1, LX/RUk;

    .line 268435548
    invoke-direct {v1, v0}, LX/RUk;-><init>(Ljava/lang/String;)V

    .line 268435551
    goto :goto_73

    .line 268435552
    :cond_60
    invoke-static {v5, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435555
    move-result-object v0

    .line 268435556
    new-instance v1, LX/GJd;

    .line 268435558
    invoke-direct {v1, v0}, LX/GJd;-><init>(Ljava/lang/String;)V

    .line 268435561
    goto :goto_73

    .line 268435562
    :cond_6a
    invoke-static {v6, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435565
    move-result-object v0

    .line 268435566
    new-instance v1, LX/RUk;

    .line 268435568
    invoke-direct {v1, v0}, LX/RUk;-><init>(Ljava/lang/String;)V

    .line 268435571
    :goto_73
    throw v1
    :try_end_74
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_74} :catch_74
    .catch LX/RUW; {:try_start_7 .. :try_end_74} :catch_74
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_74} :catch_74

    .line 268435572
    :catch_74
    move-exception v1

    .line 268435573
    new-instance v0, LX/RUk;

    .line 268435575
    invoke-direct {v0, v1}, LX/RUk;-><init>(Ljava/lang/Throwable;)V

    .line 268435578
    throw v0
.end method

.method public static A00(Ljavax/crypto/spec/SecretKeySpec;LX/SHF;LX/SHF;[BI)[B
    .registers 7

    .line 0
    :try_start_0
    const-string v0, "HmacSHA256"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 9
    const/4 v0, 0x3

    .line 10
    if-lt p4, v0, :cond_1e

    .line 12
    iget-object v0, p1, LX/SHF;->A00:LX/T1K;

    .line 14
    invoke-virtual {v0}, LX/T1K;->A00()[B

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 21
    iget-object v0, p2, LX/SHF;->A00:LX/T1K;

    .line 23
    invoke-virtual {v0}, LX/T1K;->A00()[B

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 30
    :cond_1e
    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33
    move-result-object p1

    .line 34
    const/16 p0, 0x8

    .line 36
    new-array v1, p0, [B

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    return-object v1
    :try_end_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_2b} :catch_2b
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v0

    .line 44
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method


# virtual methods
.method public CwW()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/TAG;->A04:[B

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
