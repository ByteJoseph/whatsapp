.class public LX/Poq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lC;


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>(LX/00x;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Poq;->A00:LX/00x;

    .line 5
    return-void
.end method

.method public static final A00(J)[B
    .registers 15

    .line 0
    const/16 v0, 0x38

    .line 2
    shr-long v1, p0, v0

    .line 4
    const-wide/16 v11, 0xff

    .line 6
    and-long/2addr v1, v11

    .line 7
    long-to-int v0, v1

    .line 8
    int-to-byte v8, v0

    .line 9
    const/16 v0, 0x30

    .line 11
    shr-long v1, p0, v0

    .line 13
    and-long/2addr v1, v11

    .line 14
    long-to-int v0, v1

    .line 15
    int-to-byte v7, v0

    .line 16
    const/16 v0, 0x28

    .line 18
    shr-long v1, p0, v0

    .line 20
    and-long/2addr v1, v11

    .line 21
    long-to-int v0, v1

    .line 22
    int-to-byte v6, v0

    .line 23
    const/16 v0, 0x20

    .line 25
    shr-long v1, p0, v0

    .line 27
    and-long/2addr v1, v11

    .line 28
    long-to-int v0, v1

    .line 29
    int-to-byte v5, v0

    .line 30
    const/16 v0, 0x18

    .line 32
    shr-long v0, p0, v0

    .line 34
    and-long/2addr v0, v11

    .line 35
    long-to-int v2, v0

    .line 36
    int-to-byte v4, v2

    .line 37
    const/16 v0, 0x10

    .line 39
    shr-long v0, p0, v0

    .line 41
    and-long/2addr v0, v11

    .line 42
    long-to-int v2, v0

    .line 43
    int-to-byte v9, v2

    .line 44
    const/16 v10, 0x8

    .line 46
    shr-long v0, p0, v10

    .line 48
    and-long/2addr v0, v11

    .line 49
    long-to-int v2, v0

    .line 50
    int-to-byte v3, v2

    .line 51
    and-long/2addr p0, v11

    .line 52
    long-to-int v0, p0

    .line 53
    int-to-byte v2, v0

    .line 54
    new-array v1, v10, [B

    .line 56
    const/4 v0, 0x0

    .line 57
    aput-byte v8, v1, v0

    .line 59
    invoke-static {v1, v7, v6, v5, v4}, LX/N26;->A1T([BBBBB)V

    .line 62
    const/4 v0, 0x5

    .line 63
    aput-byte v9, v1, v0

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-byte v3, v1, v0

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-byte v2, v1, v0

    .line 71
    return-object v1
.end method

.method public static A01(LX/OfW;LX/9vk;[B[B)[B
    .registers 7

    .line 0
    iget-object p0, p0, LX/OfW;->A04:[B

    .line 2
    iget-object v0, p1, LX/9vk;->A00:[B

    .line 4
    invoke-static {p2, v0}, LX/02D;->A09([B[B)[B

    .line 7
    move-result-object v2

    .line 8
    array-length v0, v2

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, LX/Poq;->A00(J)[B

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2, p3}, LX/02D;->A09([B[B)[B

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/02D;->A09([B[B)[B

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "HmacSHA512"

    .line 24
    invoke-static {v0, v1, p0}, LX/Poq;->A02(Ljava/lang/String;[B[B)[B

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x20

    .line 31
    invoke-static {v2, v1, v0}, LX/02D;->A08([BII)[B

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;[B[B)[B
    .registers 3

    .line 0
    :try_start_0
    invoke-static {p0, p2}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    return-object p0
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_c} :catch_13
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception p1

    .line 13
    new-instance p0, LX/NkL;

    .line 15
    invoke-direct {p0, p1}, LX/NkL;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p0

    .line 19
    :catch_13
    move-exception p1

    .line 20
    new-instance p0, LX/NkL;

    .line 22
    invoke-direct {p0, p1}, LX/NkL;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p0
.end method

.method public static final A03([B[B[BI)[B
    .registers 7

    .line 0
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 5
    invoke-static {p2}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 11
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    return-object v0
    :try_end_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_1a} :catch_3d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_1a} :catch_36
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_1a} :catch_2f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_1a} :catch_28
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_1a} :catch_21
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v1

    .line 27
    new-instance v0, LX/NkL;

    .line 29
    invoke-direct {v0, v1}, LX/NkL;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v0

    .line 33
    :catch_21
    move-exception v1

    .line 34
    new-instance v0, LX/NkL;

    .line 36
    invoke-direct {v0, v1}, LX/NkL;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0

    .line 40
    :catch_28
    move-exception v1

    .line 41
    new-instance v0, LX/NkL;

    .line 43
    invoke-direct {v0, v1}, LX/NkL;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    new-instance v0, LX/NkL;

    .line 50
    invoke-direct {v0, v1}, LX/NkL;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    :catch_36
    move-exception v1

    .line 55
    new-instance v0, LX/NkL;

    .line 57
    invoke-direct {v0, v1}, LX/NkL;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v0

    .line 61
    :catch_3d
    move-exception v1

    .line 62
    new-instance v0, LX/NkL;

    .line 64
    invoke-direct {v0, v1}, LX/NkL;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method


# virtual methods
.method public AI4(LX/OpP;Ljava/lang/String;[B[BJ)[B
    .registers 10

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p4, p3}, LX/02D;->A09([B[B)[B

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p5, p6}, LX/Poq;->A00(J)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/Poq;->A00:LX/00x;

    .line 26
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0m2;

    .line 32
    iget-object v0, p1, LX/OpP;->A00:LX/Oqm;

    .line 34
    invoke-virtual {v1, v0}, LX/0m2;->A00(LX/Oqm;)LX/OfW;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/OfW;->A01:[B

    .line 40
    const-string v0, "HmacSHA256"

    .line 42
    invoke-static {v0, v2, v1}, LX/Poq;->A02(Ljava/lang/String;[B[B)[B

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public AI9(LX/OpP;Ljava/lang/String;[BJ)[B
    .registers 9

    .line 0
    invoke-static {p4, p5}, LX/Poq;->A00(J)[B

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p3, v0}, LX/02D;->A09([B[B)[B

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/Poq;->A00:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0m2;

    .line 24
    iget-object v0, p1, LX/OpP;->A00:LX/Oqm;

    .line 26
    invoke-virtual {v1, v0}, LX/0m2;->A00(LX/Oqm;)LX/OfW;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/OfW;->A02:[B

    .line 32
    const-string v0, "HmacSHA256"

    .line 34
    invoke-static {v0, v2, v1}, LX/Poq;->A02(Ljava/lang/String;[B[B)[B

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public APh(LX/OfV;LX/OpP;)LX/PAI;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v8, 0x1

    .line 5
    iget-object v6, p1, LX/OfV;->A02:[B

    .line 7
    array-length v4, v6

    .line 8
    const/16 v0, 0x30

    .line 10
    if-lt v4, v0, :cond_85

    .line 12
    const/16 v1, 0x10

    .line 14
    invoke-static {v6, v5, v1}, LX/02D;->A08([BII)[B

    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v0, v4, -0x20

    .line 20
    invoke-static {v6, v1, v0}, LX/02D;->A08([BII)[B

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v6, v0, v4}, LX/02D;->A08([BII)[B

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [[B

    .line 31
    aput-object v3, v0, v5

    .line 33
    aput-object v2, v0, v8

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v1, v0, v7

    .line 38
    aget-object v6, v0, v5

    .line 40
    aget-object v3, v0, v8

    .line 42
    aget-object v8, v0, v7

    .line 44
    iget-object v0, p0, LX/Poq;->A00:LX/00x;

    .line 46
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0m2;

    .line 52
    iget-object v0, p2, LX/OpP;->A00:LX/Oqm;

    .line 54
    invoke-virtual {v1, v0}, LX/0m2;->A00(LX/Oqm;)LX/OfW;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v6, v3}, LX/02D;->A09([B[B)[B

    .line 61
    move-result-object v2

    .line 62
    iget-object v5, p1, LX/OfV;->A00:LX/P3K;

    .line 64
    iget-object v1, v5, LX/P3K;->A01:[B

    .line 66
    iget-object v0, p2, LX/OpP;->A01:LX/9vk;

    .line 68
    invoke-static {v4, v0, v1, v2}, LX/Poq;->A01(LX/OfW;LX/9vk;[B[B)[B

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7d

    .line 78
    iget-object v0, v4, LX/OfW;->A03:[B

    .line 80
    invoke-static {v6, v3, v0, v7}, LX/Poq;->A03([B[B[BI)[B

    .line 83
    move-result-object v3

    .line 84
    sget-object v2, LX/PAI;->A07:LX/P6s;

    .line 86
    iget-object v1, p1, LX/OfV;->A01:LX/9vk;

    .line 88
    iget-object v0, p1, LX/OfV;->A04:[B

    .line 90
    invoke-virtual {v2, v5, v1, v3, v0}, LX/P6s;->A02(LX/P3K;LX/9vk;[B[B)LX/PAI;

    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v3, LX/PAI;->A04:Ljava/lang/String;

    .line 96
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v4, LX/OfW;->A00:[B

    .line 102
    const-string v0, "HmacSHA256"

    .line 104
    invoke-static {v0, v2, v1}, LX/Poq;->A02(Ljava/lang/String;[B[B)[B

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p1, LX/OfV;->A03:[B

    .line 110
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_75

    .line 116
    return-object v3

    .line 117
    :cond_75
    const-string v1, "Index hash corrupt"

    .line 119
    new-instance v0, LX/Nha;

    .line 121
    invoke-direct {v0, v1}, LX/Nha;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_7d
    const-string v1, "Data mac corrupt"

    .line 127
    new-instance v0, LX/Nha;

    .line 129
    invoke-direct {v0, v1}, LX/Nha;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_85
    const-string v1, "Cipher text too short"

    .line 135
    new-instance v0, Ljava/text/ParseException;

    .line 137
    invoke-direct {v0, v1, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 140
    throw v0
.end method

.method public ATl(LX/OpP;LX/PAI;)LX/OfV;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v0, p0, LX/Poq;->A00:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0m2;

    .line 13
    iget-object v0, p1, LX/OpP;->A00:LX/Oqm;

    .line 15
    invoke-virtual {v1, v0}, LX/0m2;->A00(LX/Oqm;)LX/OfW;

    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p2, LX/PAI;->A04:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p2, LX/PAI;->A03:LX/LLY;

    .line 27
    if-eqz v0, :cond_65

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    const/16 v0, 0x10

    .line 35
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 38
    move-result-object v3

    .line 39
    array-length v0, v5

    .line 40
    array-length v2, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    neg-int v0, v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, LX/PAI;->A00([B)LX/NcM;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v6, LX/OfW;->A03:[B

    .line 65
    invoke-static {v3, v1, v0, v4}, LX/Poq;->A03([B[B[BI)[B

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/02D;->A09([B[B)[B

    .line 72
    move-result-object v1

    .line 73
    iget-object v4, p1, LX/OpP;->A01:LX/9vk;

    .line 75
    iget-object v3, p2, LX/PAI;->A01:LX/P3K;

    .line 77
    iget-object v0, v3, LX/P3K;->A01:[B

    .line 79
    invoke-static {v6, v4, v0, v1}, LX/Poq;->A01(LX/OfW;LX/9vk;[B[B)[B

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 86
    move-result-object v2

    .line 87
    const-string v1, "HmacSHA256"

    .line 89
    iget-object v0, v6, LX/OfW;->A00:[B

    .line 91
    invoke-static {v1, v5, v0}, LX/Poq;->A02(Ljava/lang/String;[B[B)[B

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/OfV;

    .line 97
    invoke-direct {v0, v3, v4, v1, v2}, LX/OfV;-><init>(LX/P3K;LX/9vk;[B[B)V

    .line 100
    return-object v0

    .line 101
    :cond_65
    new-array v1, v2, [B

    .line 103
    goto :goto_21
.end method
