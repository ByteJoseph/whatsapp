.class public final LX/SsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPK;


# static fields
.field public static final A03:LX/ROX;

.field public static final A04:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:[B

.field public A01:[B

.field public final A02:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/ROX;->A00:LX/ROX;

    .line 2
    sput-object v0, LX/SsP;->A03:LX/ROX;

    .line 4
    new-instance v0, LX/TB5;

    .line 6
    invoke-direct {v0}, LX/TB5;-><init>()V

    .line 9
    sput-object v0, LX/SsP;->A04:Ljava/lang/ThreadLocal;

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    .line 4
    invoke-static {v0}, LX/SL6;->A01(I)V

    .line 7
    invoke-static {p1}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/SsP;->A02:Ljavax/crypto/SecretKey;

    .line 13
    sget-object v0, LX/SsP;->A03:LX/ROX;

    .line 15
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_38

    .line 21
    sget-object v0, LX/SsP;->A04:Ljava/lang/ThreadLocal;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljavax/crypto/Cipher;

    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, p0, LX/SsP;->A02:Ljavax/crypto/SecretKey;

    .line 32
    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 35
    const/16 v0, 0x10

    .line 37
    new-array v0, v0, [B

    .line 39
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Re4;->A00([B)[B

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/SsP;->A00:[B

    .line 49
    invoke-static {v0}, LX/Re4;->A00([B)[B

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/SsP;->A01:[B

    .line 55
    return-void

    .line 56
    :cond_38
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 58
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method


# virtual methods
.method public ALD([BI)[B
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "data",
            "outputLength"
        }
    .end annotation

    .line 0
    const/16 v7, 0x10

    .line 2
    if-gt p2, v7, :cond_b9

    .line 4
    sget-object v0, LX/SsP;->A03:LX/ROX;

    .line 6
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_b2

    .line 12
    sget-object v0, LX/SsP;->A04:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Ljavax/crypto/Cipher;

    .line 20
    iget-object v0, p0, LX/SsP;->A02:Ljavax/crypto/SecretKey;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v8, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 26
    array-length v1, p1

    .line 27
    if-eqz v1, :cond_23

    .line 29
    sub-int v0, v1, v2

    .line 31
    div-int/lit8 v0, v0, 0x10

    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 35
    :cond_23
    mul-int/lit8 v0, v2, 0x10

    .line 37
    const/4 v6, 0x0

    .line 38
    add-int/lit8 v9, v2, -0x1

    .line 40
    mul-int/lit8 v4, v9, 0x10

    .line 42
    if-ne v0, v1, :cond_4e

    .line 44
    iget-object v3, p0, LX/SsP;->A00:[B

    .line 46
    sub-int/2addr v1, v7

    .line 47
    if-lt v1, v4, :cond_47

    .line 49
    array-length v0, v3

    .line 50
    sub-int/2addr v0, v7

    .line 51
    if-lt v0, v6, :cond_47

    .line 53
    new-array v5, v7, [B

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_38
    add-int v0, v2, v4

    .line 58
    aget-byte v1, p1, v0

    .line 60
    aget-byte v0, v3, v2

    .line 62
    xor-int/2addr v1, v0

    .line 63
    int-to-byte v0, v1

    .line 64
    aput-byte v0, v5, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    if-ge v2, v7, :cond_63

    .line 70
    goto :goto_38

    .line 71
    :cond_47
    const-string v0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 73
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object v1

    .line 77
    throw v1

    .line 78
    :cond_4e
    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 81
    move-result-object v0

    .line 82
    array-length v2, v0

    .line 83
    if-ge v2, v7, :cond_ab

    .line 85
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, -0x80

    .line 91
    aput-byte v0, v1, v2

    .line 93
    iget-object v0, p0, LX/SsP;->A01:[B

    .line 95
    invoke-static {v1, v0}, LX/S9b;->A00([B[B)[B

    .line 98
    move-result-object v5

    .line 99
    :cond_63
    new-array v4, v7, [B

    .line 101
    new-array v3, v7, [B

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_68
    const-string v12, "Cipher didn\'t write full block"

    .line 106
    if-ge v2, v9, :cond_8b

    .line 108
    mul-int/lit8 v11, v2, 0x10

    .line 110
    const/4 v10, 0x0

    .line 111
    :cond_6f
    aget-byte v1, v4, v10

    .line 113
    add-int v0, v10, v11

    .line 115
    aget-byte v0, p1, v0

    .line 117
    xor-int/2addr v1, v0

    .line 118
    int-to-byte v0, v1

    .line 119
    aput-byte v0, v3, v10

    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 123
    if-lt v10, v7, :cond_6f

    .line 125
    invoke-virtual {v8, v3, v6, v7, v4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 128
    move-result v0

    .line 129
    if-ne v0, v7, :cond_86

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_68

    .line 134
    :cond_86
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :cond_8b
    const/4 v2, 0x0

    .line 140
    :cond_8c
    aget-byte v1, v4, v2

    .line 142
    aget-byte v0, v5, v2

    .line 144
    xor-int/2addr v1, v0

    .line 145
    int-to-byte v0, v1

    .line 146
    aput-byte v0, v3, v2

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 150
    if-lt v2, v7, :cond_8c

    .line 152
    invoke-virtual {v8, v3, v6, v7, v4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 155
    move-result v0

    .line 156
    if-ne v0, v7, :cond_a6

    .line 158
    if-ne v7, p2, :cond_a1

    .line 160
    return-object v4

    .line 161
    :cond_a1
    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_a6
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v1

    .line 170
    throw v1

    .line 171
    :cond_ab
    const-string v0, "x must be smaller than a block."

    .line 173
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    move-result-object v1

    .line 177
    throw v1

    .line 178
    :cond_b2
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 180
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :cond_b9
    const-string v0, "outputLength too large, max is 16 bytes"

    .line 187
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 189
    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1
.end method
