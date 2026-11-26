.class public final LX/UnH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UP4;

.field public final A01:LX/VQz;

.field public final A02:LX/VNs;


# direct methods
.method public synthetic constructor <init>(LX/UP4;LX/VQz;)V
    .registers 4

    .line 0
    new-instance v0, LX/Uwn;

    .line 2
    invoke-direct {v0}, LX/Uwn;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/UnH;->A00:LX/UP4;

    .line 10
    iput-object p2, p0, LX/UnH;->A01:LX/VQz;

    .line 12
    iput-object v0, p0, LX/UnH;->A02:LX/VNs;

    .line 14
    return-void
.end method

.method public static final A00(I)[B
    .registers 7

    .line 0
    if-ltz p0, :cond_1c

    .line 2
    ushr-int/lit8 v0, p0, 0x18

    .line 4
    int-to-byte v5, v0

    .line 5
    ushr-int/lit8 v0, p0, 0x10

    .line 7
    int-to-byte v4, v0

    .line 8
    ushr-int/lit8 v0, p0, 0x8

    .line 10
    int-to-byte v3, v0

    .line 11
    int-to-byte v2, p0

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [B

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-byte v5, v1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-byte v4, v1, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-byte v3, v1, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-byte v2, v1, v0

    .line 27
    return-object v1

    .line 28
    :cond_1c
    const-string v0, "Negative uint32 value"

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static final A01(LX/UTZ;Ljava/lang/String;[B[B[B)[B
    .registers 13

    .line 0
    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [B

    .line 4
    const-string v0, "HmacSHA256"

    .line 6
    invoke-static {v0, v1}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    :try_start_11
    iget-object v7, p0, LX/UTZ;->A04:[B

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-static {v6}, LX/UnH;->A00(I)[B

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/UTZ;->A01:Ljava/util/List;

    .line 26
    invoke-static {v0}, LX/UnH;->A04(Ljava/util/List;)[B

    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/UTZ;->A03:[B

    .line 32
    const/4 v0, 0x6

    .line 33
    new-array v1, v0, [[B

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p3, v1, v0

    .line 38
    invoke-static {p4, v7, v4, v1, v6}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    invoke-static {v3, v2, v1}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    invoke-static {p1, v1}, LX/UnH;->A02(Ljava/lang/String;[[B)[B

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x20

    .line 50
    invoke-static {v5, v1, v0}, LX/UnH;->A06([B[BI)[B

    .line 53
    move-result-object v0
    :try_end_36
    .catchall {:try_start_11 .. :try_end_36} :catchall_3a

    .line 54
    invoke-static {v5}, LX/I75;->A1Q([B)V

    .line 57
    return-object v0

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {v5}, LX/I75;->A1Q([B)V

    .line 62
    throw v0
.end method

.method public static final varargs A02(Ljava/lang/String;[[B)[B
    .registers 7

    .line 0
    invoke-static {p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    new-array v3, v4, [B

    .line 7
    array-length v2, p1

    .line 8
    :goto_8
    if-ge v4, v2, :cond_14

    .line 10
    aget-object v1, p1, v4

    .line 12
    array-length v0, v1

    .line 13
    invoke-static {v3, v1, v0}, LX/UnH;->A05([B[BI)[B

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_14
    invoke-static {p0, v3}, LX/02D;->A09([B[B)[B

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final varargs A03(Ljava/lang/String;[[B)[B
    .registers 7

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    array-length v3, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_21

    .line 17
    aget-object v1, p1, v2

    .line 19
    array-length v0, v1

    .line 20
    invoke-static {v0}, LX/UnH;->A00(I)[B

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method

.method public static final A04(Ljava/util/List;)[B
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v3, v0, [B

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-static {v2}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 16
    move-result-object v1

    .line 17
    array-length v0, v1

    .line 18
    invoke-static {v3, v1, v0}, LX/UnH;->A05([B[BI)[B

    .line 21
    move-result-object v3

    .line 22
    goto :goto_7

    .line 23
    :cond_17
    return-object v3
.end method

.method public static A05([B[BI)[B
    .registers 4

    .line 0
    invoke-static {p2}, LX/UnH;->A00(I)[B

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/02D;->A09([B[B)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/02D;->A09([B[B)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A06([B[BI)[B
    .registers 12

    .line 0
    new-array v7, p2, [B

    .line 2
    const/4 v6, 0x0

    .line 3
    new-array v8, v6, [B

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    if-ge v4, p2, :cond_3f

    .line 9
    :try_start_9
    invoke-static {v8, p1}, LX/02D;->A09([B[B)[B

    .line 12
    move-result-object v1

    .line 13
    int-to-byte v3, v5

    .line 14
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    array-length v2, v1

    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    aput-byte v3, v1, v2

    .line 26
    const-string v0, "HmacSHA256"

    .line 28
    invoke-static {v0, p0}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_37

    .line 39
    :try_start_27
    invoke-static {v8, v6}, LX/TaS;->A1J([BB)V

    .line 42
    array-length v0, v1

    .line 43
    invoke-static {p2, v4, v0}, LX/Ksl;->A05(III)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v6, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    add-int/2addr v4, v0

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    move-object v8, v1

    .line 54
    goto :goto_7
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_39

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    goto :goto_3b

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    move-object v8, v1

    .line 59
    :goto_3b
    invoke-static {v8, v6}, LX/TaS;->A1J([BB)V

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v8, v6}, LX/TaS;->A1J([BB)V

    .line 66
    return-object v7
.end method

.method public static final A07([B[B[B[B)[B
    .registers 13

    .line 0
    array-length v0, p0

    .line 1
    if-nez v0, :cond_a

    .line 3
    const-string v0, "Missing epoch envelope"

    .line 5
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :cond_a
    sget-object v0, LX/Twq;->DEFAULT_INSTANCE:LX/Twq;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Twq;

    .line 18
    iget-object v3, v2, LX/Twq;->header_:LX/Tx8;

    .line 20
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_ea

    .line 26
    if-nez v3, :cond_1e

    .line 28
    sget-object v3, LX/Tx8;->DEFAULT_INSTANCE:LX/Tx8;

    .line 30
    :cond_1e
    iget-object v1, v3, LX/Tx8;->linkId_:Lcom/google/protobuf/ByteString;

    .line 32
    const/4 v7, 0x0

    .line 33
    array-length v0, p2

    .line 34
    invoke-static {v1, p2, v0}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e3

    .line 40
    iget-wide v4, v3, LX/Tx8;->epochId_:J

    .line 42
    const-wide/16 v8, 0x1

    .line 44
    cmp-long v0, v4, v8

    .line 46
    if-nez v0, :cond_dc

    .line 48
    iget-wide v4, v3, LX/Tx8;->sequenceNumber_:J

    .line 50
    const-wide/16 v8, 0x0

    .line 52
    cmp-long v0, v4, v8

    .line 54
    if-nez v0, :cond_d5

    .line 56
    iget v0, v3, LX/Tx8;->lane_:I

    .line 58
    invoke-static {v0}, LX/UDC;->forNumber(I)LX/UDC;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_42

    .line 64
    sget-object v1, LX/UDC;->A06:LX/UDC;

    .line 66
    :cond_42
    sget-object v0, LX/UDC;->A02:LX/UDC;

    .line 68
    if-ne v1, v0, :cond_ce

    .line 70
    iget-object v1, v3, LX/Tx8;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 72
    array-length v0, p3

    .line 73
    invoke-static {v1, p3, v0}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_c7

    .line 79
    iget-object v0, v3, LX/Tx8;->nonce_:Lcom/google/protobuf/ByteString;

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 84
    move-result v1

    .line 85
    const/16 v0, 0xc

    .line 87
    if-ne v1, v0, :cond_c0

    .line 89
    iget-object v0, v2, LX/Twq;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_b9

    .line 97
    iget-object v0, v2, LX/Twq;->tag_:Lcom/google/protobuf/ByteString;

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x10

    .line 105
    if-ne v1, v0, :cond_b2

    .line 107
    iget-object v0, v3, LX/Tx8;->nonce_:Lcom/google/protobuf/ByteString;

    .line 109
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 112
    move-result-object v8

    .line 113
    invoke-static {v3}, LX/Uik;->A01(LX/Tx8;)[B

    .line 116
    move-result-object p0

    .line 117
    iget-object v0, v2, LX/Twq;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 119
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 122
    move-result-object v6

    .line 123
    iget-object v0, v2, LX/Twq;->tag_:Lcom/google/protobuf/ByteString;

    .line 125
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v6, v5}, LX/02D;->A09([B[B)[B

    .line 132
    move-result-object v4

    .line 133
    :try_start_85
    const-string v0, "AES/GCM/NoPadding"

    .line 135
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {p1}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v8}, LX/TaT;->A14([B)Ljavax/crypto/spec/GCMParameterSpec;

    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 151
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 154
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_85 .. :try_end_a1} :catchall_a9

    .line 161
    array-length v0, v4

    .line 162
    invoke-static {v4, v8, v6, v0}, LX/TaU;->A1J([B[B[BI)V

    .line 165
    invoke-static {v5, v7}, LX/TaS;->A1J([BB)V

    .line 168
    return-object v1

    .line 169
    :catchall_a9
    move-exception v1

    .line 170
    array-length v0, v4

    .line 171
    invoke-static {v4, v8, v6, v0}, LX/TaU;->A1J([B[B[BI)V

    .line 174
    invoke-static {v5, v7}, LX/TaS;->A1J([BB)V

    .line 177
    throw v1

    .line 178
    :cond_b2
    const-string v0, "Invalid epoch tag"

    .line 180
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    const-string v0, "Missing epoch ciphertext"

    .line 187
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    const-string v0, "Invalid epoch nonce"

    .line 194
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c7
    const-string v0, "Epoch instance id mismatch"

    .line 201
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_ce
    const-string v0, "Epoch envelope lane mismatch"

    .line 208
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_d5
    const-string v0, "Epoch sequence mismatch"

    .line 215
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_dc
    const-string v0, "Epoch id mismatch"

    .line 222
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e3
    const-string v0, "Epoch link id mismatch"

    .line 229
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    const-string v0, "Missing epoch envelope header"

    .line 236
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 239
    move-result-object v0

    .line 240
    throw v0
.end method


# virtual methods
.method public final A08(Ljava/lang/String;[B)LX/UXd;
    .registers 8

    .line 0
    iget-object v4, p0, LX/UnH;->A01:LX/VQz;

    .line 2
    invoke-interface {v4, p1}, LX/VQz;->BrJ(Ljava/lang/String;)LX/UXd;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_40

    .line 8
    :try_start_8
    iget-object v2, v3, LX/UXd;->A06:[B

    .line 10
    iget-object v1, v3, LX/UXd;->A07:[B

    .line 12
    iget-object v0, v3, LX/UXd;->A02:[B

    .line 14
    invoke-static {p2, v2, v1, v0}, LX/UnH;->A07([B[B[B[B)[B

    .line 17
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_12} :catch_36
    .catchall {:try_start_8 .. :try_end_12} :catchall_3b

    .line 18
    :try_start_12
    sget-object v0, LX/TxR;->DEFAULT_INSTANCE:LX/TxR;

    .line 20
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/TxR;

    .line 26
    iget v1, v0, LX/TxR;->payloadCase_:I

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v1, v0, :cond_2a

    .line 31
    invoke-virtual {v3}, LX/UXd;->A00()LX/UXd;

    .line 34
    move-result-object v0
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_31

    .line 35
    :try_start_23
    invoke-static {v2}, LX/I75;->A1Q([B)V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_26} :catch_36
    .catchall {:try_start_23 .. :try_end_26} :catchall_3b

    .line 38
    invoke-virtual {v3}, LX/UXd;->A01()V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    :try_start_2a
    const-string v0, "Missing PeripheralAck payload"

    .line 44
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    invoke-static {v2}, LX/I75;->A1Q([B)V

    .line 53
    throw v0
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_36} :catch_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_3b

    .line 54
    :catch_36
    move-exception v0

    .line 55
    :try_start_37
    invoke-interface {v4, p1}, LX/VQz;->AK6(Ljava/lang/String;)V

    .line 58
    throw v0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-virtual {v3}, LX/UXd;->A01()V

    .line 63
    throw v0

    .line 64
    :cond_40
    const-string v0, "Missing pending Epoch-1 link"

    .line 66
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final A09(LX/UTZ;Ljava/lang/String;Ljava/lang/String;[B[B)[B
    .registers 63

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v56, p2

    .line 3
    move-object/from16 v0, v56

    .line 5
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v11, 0x2

    .line 10
    move-object/from16 v13, p5

    .line 12
    invoke-static {v13, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v22, 0x3

    .line 17
    const/16 v23, 0x4

    .line 19
    array-length v0, v13

    .line 20
    move/from16 v25, v0

    .line 22
    const/16 v1, 0x20

    .line 24
    if-ne v0, v1, :cond_81c

    .line 26
    move-object/from16 v34, p3

    .line 28
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_815

    .line 34
    move-object/from16 v9, p0

    .line 36
    iget-object v0, v9, LX/UnH;->A01:LX/VQz;

    .line 38
    move-object/from16 v55, v0

    .line 40
    move-object v1, v0

    .line 41
    move-object/from16 v0, v56

    .line 43
    invoke-interface {v1, v0}, LX/VQz;->BrJ(Ljava/lang/String;)LX/UXd;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_40

    .line 49
    :try_start_31
    iget-object v0, v1, LX/UXd;->A09:[B

    .line 51
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 54
    move-result-object v0
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_3b

    .line 55
    invoke-virtual {v1}, LX/UXd;->A01()V

    .line 58
    return-object v0

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-virtual {v1}, LX/UXd;->A01()V

    .line 63
    throw v0

    .line 64
    :cond_40
    move-object/from16 v12, p1

    .line 66
    iget-object v0, v12, LX/UTZ;->A02:[B

    .line 68
    if-eqz v0, :cond_52

    .line 70
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 73
    move-result-object v1

    .line 74
    new-instance v16, LX/UP6;

    .line 76
    move-object/from16 v0, v16

    .line 78
    invoke-direct {v0, v1}, LX/UP6;-><init>([B)V

    .line 81
    goto :goto_7b

    .line 82
    :cond_52
    const/16 v0, 0x20

    .line 84
    new-array v1, v0, [B

    .line 86
    const-string v0, "HmacSHA256"

    .line 88
    invoke-static {v0, v1}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v13}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    :try_start_63
    const-string v1, "WA Tethered link id v1"

    .line 101
    new-array v0, v2, [[B

    .line 103
    invoke-static {v1, v0}, LX/UnH;->A02(Ljava/lang/String;[[B)[B

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x10

    .line 109
    invoke-static {v3, v1, v0}, LX/UnH;->A06([B[BI)[B

    .line 112
    move-result-object v1

    .line 113
    new-instance v16, LX/UP6;

    .line 115
    move-object/from16 v0, v16

    .line 117
    invoke-direct {v0, v1}, LX/UP6;-><init>([B)V
    :try_end_78
    .catchall {:try_start_63 .. :try_end_78} :catchall_810

    .line 120
    invoke-static {v3, v2}, LX/TaS;->A1J([BB)V

    .line 123
    :goto_7b
    :try_start_7b
    move-object/from16 v21, p4

    .line 125
    move-object/from16 v0, v21

    .line 127
    array-length v0, v0
    :try_end_80
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_80} :catch_76a
    .catchall {:try_start_7b .. :try_end_80} :catchall_735

    .line 128
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_727

    .line 134
    :try_start_86
    sget-object v1, LX/Tx3;->DEFAULT_INSTANCE:LX/Tx3;

    .line 136
    move-object/from16 v0, v21

    .line 138
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/Tx3;

    .line 144
    iget-object v0, v5, LX/Tx3;->body_:LX/TxN;
    :try_end_92
    .catch Ljava/lang/RuntimeException; {:try_start_86 .. :try_end_92} :catch_76a
    .catchall {:try_start_86 .. :try_end_92} :catchall_735

    .line 146
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_72e

    .line 152
    :try_start_98
    iget-object v0, v5, LX/Tx3;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_720

    .line 160
    iget-object v0, v5, LX/Tx3;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 165
    move-result-object v17
    :try_end_a6
    .catch Ljava/lang/RuntimeException; {:try_start_98 .. :try_end_a6} :catch_76a
    .catchall {:try_start_98 .. :try_end_a6} :catchall_735

    .line 166
    :try_start_a6
    sget-object v1, LX/TxN;->DEFAULT_INSTANCE:LX/TxN;

    .line 168
    move-object/from16 v0, v17

    .line 170
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, LX/TxN;

    .line 176
    iget-object v0, v5, LX/Tx3;->body_:LX/TxN;

    .line 178
    if-nez v0, :cond_b6

    .line 180
    sget-object v0, LX/TxN;->DEFAULT_INSTANCE:LX/TxN;

    .line 182
    :cond_b6
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_712

    .line 188
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 191
    move-result-object v1

    .line 192
    move-object/from16 v0, v17

    .line 194
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_70b

    .line 200
    move-object/from16 v0, v16

    .line 202
    iget-object v0, v0, LX/UP6;->A00:[B

    .line 204
    move-object/from16 v20, v0

    .line 206
    iget-object v3, v7, LX/TxN;->linkId_:Lcom/google/protobuf/ByteString;

    .line 208
    array-length v0, v0

    .line 209
    move/from16 v54, v0

    .line 211
    move-object/from16 v1, v20

    .line 213
    invoke-static {v3, v1, v0}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_704

    .line 219
    iget-wide v3, v7, LX/TxN;->epochId_:J

    .line 221
    const-wide/16 v0, 0x1

    .line 223
    cmp-long v6, v3, v0

    .line 225
    if-nez v6, :cond_6fd

    .line 227
    iget-object v3, v7, LX/TxN;->setupAttemptId_:Lcom/google/protobuf/ByteString;

    .line 229
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 232
    move-result v4

    .line 233
    const/16 v3, 0x10

    .line 235
    if-ne v4, v3, :cond_6f6

    .line 237
    iget v3, v7, LX/TxN;->purpose_:I

    .line 239
    invoke-static {v3}, LX/UD9;->forNumber(I)LX/UD9;

    .line 242
    move-result-object v4

    .line 243
    if-nez v4, :cond_f7

    .line 245
    sget-object v4, LX/UD9;->A05:LX/UD9;

    .line 247
    :cond_f7
    iget-object v3, v12, LX/UTZ;->A00:LX/UD9;

    .line 249
    if-ne v4, v3, :cond_6ef

    .line 251
    iget v3, v7, LX/TxN;->protocolVersion_:I

    .line 253
    if-ne v3, v8, :cond_719

    .line 255
    iget-object v3, v12, LX/UTZ;->A01:Ljava/util/List;

    .line 257
    move-object/from16 v35, v3

    .line 259
    invoke-static/range {v35 .. v35}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 262
    move-result-object v4

    .line 263
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v10

    .line 267
    :goto_10b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_11e

    .line 273
    invoke-static {v10}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 276
    move-result-object v6

    .line 277
    array-length v3, v6

    .line 278
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_10b

    .line 286
    :cond_11e
    iget-object v3, v7, LX/TxN;->selectedCapabilities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 288
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 291
    move-result v6

    .line 292
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 295
    move-result v3

    .line 296
    if-ne v6, v3, :cond_6e8

    .line 298
    iget-object v3, v7, LX/TxN;->selectedCapabilities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 300
    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_6e1

    .line 306
    iget-object v3, v12, LX/UTZ;->A03:[B

    .line 308
    move-object/from16 v33, v3

    .line 310
    array-length v6, v3

    .line 311
    if-nez v6, :cond_147

    .line 313
    iget v3, v7, LX/TxN;->bitField0_:I

    .line 315
    and-int/lit8 v3, v3, 0x1

    .line 317
    if-eqz v3, :cond_157

    .line 319
    const-string v0, "Unexpected migration context hash"

    .line 321
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_71f

    .line 327
    :cond_147
    iget-object v4, v7, LX/TxN;->migrationContextHash_:Lcom/google/protobuf/ByteString;

    .line 329
    invoke-static {v4, v3, v6}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_157

    .line 335
    const-string v0, "Migration context hash mismatch"

    .line 337
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_71f

    .line 343
    :cond_157
    iget-object v3, v7, LX/TxN;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 345
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 348
    move-result v3

    .line 349
    if-lez v3, :cond_6da

    .line 351
    iget-object v3, v7, LX/TxN;->hnSignPub_:Lcom/google/protobuf/ByteString;

    .line 353
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 356
    move-result v3

    .line 357
    const/16 v4, 0x20

    .line 359
    if-ne v3, v4, :cond_6d3

    .line 361
    iget-object v3, v7, LX/TxN;->hnEpoch1EphPub_:Lcom/google/protobuf/ByteString;

    .line 363
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 366
    move-result v3

    .line 367
    if-ne v3, v4, :cond_6cc

    .line 369
    iget-object v3, v7, LX/TxN;->hnMlkemPub_:Lcom/google/protobuf/ByteString;

    .line 371
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 374
    move-result v6

    .line 375
    const/16 v3, 0x4a0

    .line 377
    if-ne v6, v3, :cond_6c5

    .line 379
    iget-object v3, v5, LX/Tx3;->hnKeyPopSignature_:Lcom/google/protobuf/ByteString;

    .line 381
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 384
    move-result v6

    .line 385
    const/16 v3, 0x40

    .line 387
    if-ne v6, v3, :cond_6be

    .line 389
    iget-object v3, v5, LX/Tx3;->bootstrapMac_:Lcom/google/protobuf/ByteString;

    .line 391
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 394
    move-result v3

    .line 395
    if-ne v3, v4, :cond_6b7

    .line 397
    iget-object v3, v7, LX/TxN;->setupAttemptId_:Lcom/google/protobuf/ByteString;

    .line 399
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 402
    move-result-object v18
    :try_end_193
    .catch Ljava/lang/RuntimeException; {:try_start_a6 .. :try_end_193} :catch_773
    .catchall {:try_start_a6 .. :try_end_193} :catchall_73b

    .line 403
    :try_start_193
    const-string v6, "WA Tethered HN to WA epoch1 auth v1"

    .line 405
    invoke-static/range {v18 .. v18}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 408
    move-object/from16 v4, v20

    .line 410
    move-object/from16 v3, v18

    .line 412
    invoke-static {v12, v6, v13, v4, v3}, LX/UnH;->A01(LX/UTZ;Ljava/lang/String;[B[B[B)[B

    .line 415
    move-result-object v19
    :try_end_1a0
    .catch Ljava/lang/RuntimeException; {:try_start_193 .. :try_end_1a0} :catch_6b2
    .catchall {:try_start_193 .. :try_end_1a0} :catchall_6ac

    .line 416
    :try_start_1a0
    iget-object v3, v5, LX/Tx3;->bootstrapMac_:Lcom/google/protobuf/ByteString;

    .line 418
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 421
    move-result-object v10

    .line 422
    const-string v3, "WA_TETHERED_EPOCH1_PERIPHERAL_HELLO_V1"

    .line 424
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 427
    new-array v14, v8, [[B

    .line 429
    aput-object v17, v14, v2

    .line 431
    invoke-static {v3}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 434
    move-result-object v6

    .line 435
    const/4 v3, 0x0

    .line 436
    new-array v4, v2, [B

    .line 438
    :goto_1b6
    if-ge v3, v8, :cond_1c0

    .line 440
    aget-object v3, v14, v3

    .line 442
    invoke-static {v4, v3}, LX/02D;->A09([B[B)[B

    .line 445
    move-result-object v4

    .line 446
    const/4 v3, 0x1

    .line 447
    goto :goto_1b6

    .line 448
    :cond_1c0
    invoke-static {v6, v4}, LX/02D;->A09([B[B)[B

    .line 451
    move-result-object v6

    .line 452
    const-string v32, "HmacSHA256"

    .line 454
    move-object/from16 v4, v32

    .line 456
    move-object/from16 v3, v19

    .line 458
    invoke-static {v4, v3}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3, v6}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 469
    invoke-static {v10, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_6a5

    .line 475
    iget-object v3, v7, LX/TxN;->hnSignPub_:Lcom/google/protobuf/ByteString;

    .line 477
    invoke-static {v3}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 480
    move-result-object v15

    .line 481
    const-string v4, "WA_TETHERED_EPOCH1_HN_KEY_POP_V1"

    .line 483
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 486
    iget-object v3, v5, LX/Tx3;->bootstrapMac_:Lcom/google/protobuf/ByteString;

    .line 488
    invoke-static {v3}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 491
    move-result-object v3

    .line 492
    new-array v14, v11, [[B

    .line 494
    aput-object v17, v14, v2

    .line 496
    aput-object v3, v14, v8

    .line 498
    invoke-static {v4}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 501
    move-result-object v10

    .line 502
    const/4 v6, 0x0

    .line 503
    new-array v4, v2, [B

    .line 505
    :goto_1f9
    if-ge v6, v11, :cond_204

    .line 507
    aget-object v3, v14, v6

    .line 509
    invoke-static {v4, v3}, LX/02D;->A09([B[B)[B

    .line 512
    move-result-object v4

    .line 513
    add-int/lit8 v6, v6, 0x1

    .line 515
    goto :goto_1f9

    .line 516
    :cond_204
    invoke-static {v10, v4}, LX/02D;->A09([B[B)[B

    .line 519
    move-result-object v14

    .line 520
    iget-object v3, v5, LX/Tx3;->hnKeyPopSignature_:Lcom/google/protobuf/ByteString;

    .line 522
    invoke-static {v3}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 525
    move-result-object v10

    .line 526
    new-instance v6, LX/U9m;

    .line 528
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 531
    new-instance v4, LX/VJA;

    .line 533
    invoke-direct {v4, v15}, LX/VJA;-><init>([B)V

    .line 536
    new-instance v3, LX/UQ3;

    .line 538
    invoke-direct {v3, v4}, LX/UQ3;-><init>(Ljava/lang/Object;)V

    .line 541
    sget-object v3, LX/Ult;->A03:Ljava/security/Permission;

    .line 543
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 546
    array-length v3, v14

    .line 547
    invoke-virtual {v6, v14, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 550
    invoke-virtual {v6, v4, v10}, LX/U9m;->A01(LX/VJA;[B)Z

    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_69e

    .line 556
    const-string v6, "WA Tethered WA to HN epoch1 auth v1"

    .line 558
    invoke-static/range {v18 .. v18}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 561
    move-object/from16 v4, v20

    .line 563
    move-object/from16 v3, v18

    .line 565
    invoke-static {v12, v6, v13, v4, v3}, LX/UnH;->A01(LX/UTZ;Ljava/lang/String;[B[B[B)[B

    .line 568
    move-result-object v24
    :try_end_239
    .catch Ljava/lang/RuntimeException; {:try_start_1a0 .. :try_end_239} :catch_77d
    .catchall {:try_start_1a0 .. :try_end_239} :catchall_745

    .line 569
    :try_start_239
    iget-object v6, v9, LX/UnH;->A02:LX/VNs;

    .line 571
    new-instance v4, LX/V9S;

    .line 573
    invoke-direct {v4, v6}, LX/V9S;-><init>(LX/VNs;)V

    .line 576
    const/4 v10, 0x0

    .line 577
    new-instance v3, LX/UQ3;

    .line 579
    invoke-direct {v3, v10}, LX/UQ3;-><init>(Ljava/lang/Object;)V

    .line 582
    new-instance v3, LX/VJB;

    .line 584
    invoke-direct {v3, v4}, LX/VJB;-><init>(Ljava/security/SecureRandom;)V

    .line 587
    invoke-virtual {v3}, LX/VJB;->A00()LX/VJA;

    .line 590
    move-result-object v14

    .line 591
    iget-object v3, v3, LX/VJB;->A01:[B

    .line 593
    invoke-static {v3}, LX/UcG;->A01([B)[B

    .line 596
    move-result-object v10

    .line 597
    const-string v3, "null cannot be cast to non-null type org.bouncycastle.crypto.params.Ed25519PublicKeyParameters"

    .line 599
    invoke-static {v14, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    const/16 v3, 0x20

    .line 604
    new-array v4, v3, [B

    .line 606
    iget-object v3, v14, LX/VJA;->A00:LX/UQ4;

    .line 608
    invoke-static {v3, v4}, LX/Unk;->A0B(LX/UQ4;[B)V

    .line 611
    invoke-static {v10, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 614
    move-result-object v4

    .line 615
    iget-object v3, v4, LX/08V;->first:Ljava/lang/Object;

    .line 617
    move-object/from16 v29, v3

    .line 619
    move-object/from16 v3, v29

    .line 621
    check-cast v3, [B

    .line 623
    move-object/from16 v29, v3
    :try_end_271
    .catch Ljava/lang/RuntimeException; {:try_start_239 .. :try_end_271} :catch_696
    .catchall {:try_start_239 .. :try_end_271} :catchall_68e

    .line 625
    :try_start_271
    iget-object v3, v4, LX/08V;->second:Ljava/lang/Object;

    .line 627
    move-object/from16 v28, v3

    .line 629
    move-object/from16 v3, v28

    .line 631
    check-cast v3, [B

    .line 633
    move-object/from16 v28, v3
    :try_end_27b
    .catch Ljava/lang/RuntimeException; {:try_start_271 .. :try_end_27b} :catch_684
    .catchall {:try_start_271 .. :try_end_27b} :catchall_67a

    .line 635
    :try_start_27b
    new-instance v3, LX/V9S;

    .line 637
    invoke-direct {v3, v6}, LX/V9S;-><init>(LX/VNs;)V

    .line 640
    new-instance v4, LX/VJC;

    .line 642
    invoke-direct {v4, v3}, LX/VJC;-><init>(Ljava/security/SecureRandom;)V

    .line 645
    iget-object v3, v4, LX/VJC;->A00:[B

    .line 647
    invoke-static {v3}, LX/UcG;->A01([B)[B

    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v4}, LX/VJC;->A00()LX/VJ9;

    .line 654
    move-result-object v4

    .line 655
    iget-object v4, v4, LX/VJ9;->A00:[B

    .line 657
    invoke-static {v4}, LX/UcG;->A01([B)[B

    .line 660
    move-result-object v4

    .line 661
    invoke-static {v3, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 664
    move-result-object v4

    .line 665
    iget-object v3, v4, LX/08V;->first:Ljava/lang/Object;

    .line 667
    move-object/from16 v30, v3

    .line 669
    move-object/from16 v3, v30

    .line 671
    check-cast v3, [B

    .line 673
    move-object/from16 v30, v3
    :try_end_2a3
    .catch Ljava/lang/RuntimeException; {:try_start_27b .. :try_end_2a3} :catch_670
    .catchall {:try_start_27b .. :try_end_2a3} :catchall_666

    .line 675
    :try_start_2a3
    iget-object v6, v4, LX/08V;->second:Ljava/lang/Object;

    .line 677
    check-cast v6, [B
    :try_end_2a7
    .catch Ljava/lang/RuntimeException; {:try_start_2a3 .. :try_end_2a7} :catch_65d
    .catchall {:try_start_2a3 .. :try_end_2a7} :catchall_654

    .line 679
    :try_start_2a7
    iget-object v14, v9, LX/UnH;->A00:LX/UP4;

    .line 681
    iget-object v3, v7, LX/TxN;->hnMlkemPub_:Lcom/google/protobuf/ByteString;

    .line 683
    invoke-static {v3}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 686
    move-result-object v9

    .line 687
    const/16 v3, 0x440

    .line 689
    new-array v10, v3, [B

    .line 691
    const/16 v3, 0x20

    .line 693
    new-array v4, v3, [B
    :try_end_2b7
    .catch Ljava/lang/RuntimeException; {:try_start_2a7 .. :try_end_2b7} :catch_64e
    .catchall {:try_start_2a7 .. :try_end_2b7} :catchall_648

    .line 695
    :try_start_2b7
    iget-object v3, v14, LX/UP4;->A00:Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;

    .line 697
    invoke-virtual {v3, v9, v10, v4}, Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;->mlkem768Encapsulate([B[B[B)V

    .line 700
    new-instance v9, LX/UQq;

    .line 702
    invoke-direct {v9, v10, v4}, LX/UQq;-><init>([B[B)V
    :try_end_2c1
    .catch Ljava/lang/RuntimeException; {:try_start_2b7 .. :try_end_2c1} :catch_63c
    .catch Ljava/lang/RuntimeException; {:try_start_2b7 .. :try_end_2c1} :catch_64e
    .catchall {:try_start_2b7 .. :try_end_2c1} :catchall_648

    .line 705
    :try_start_2c1
    iget-object v3, v9, LX/UQq;->A00:[B

    .line 707
    move-object/from16 v53, v3

    .line 709
    iget-object v3, v9, LX/UQq;->A01:[B

    .line 711
    move-object/from16 v52, v3

    .line 713
    sget-object v3, LX/TxG;->DEFAULT_INSTANCE:LX/TxG;

    .line 715
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 718
    move-result-object v3

    .line 719
    check-cast v3, LX/Tvs;

    .line 721
    move-object/from16 v10, v20

    .line 723
    move/from16 v4, v54

    .line 725
    invoke-static {v3, v10, v2, v4}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 728
    move-result-object v10

    .line 729
    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 731
    check-cast v4, LX/TxG;

    .line 733
    iput-object v10, v4, LX/TxG;->linkId_:Lcom/google/protobuf/ByteString;

    .line 735
    iget-object v10, v7, LX/TxN;->setupAttemptId_:Lcom/google/protobuf/ByteString;

    .line 737
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 740
    move-result-object v4

    .line 741
    check-cast v4, LX/TxG;

    .line 743
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    iput-object v10, v4, LX/TxG;->setupAttemptId_:Lcom/google/protobuf/ByteString;

    .line 748
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 751
    move-result-object v4

    .line 752
    check-cast v4, LX/TxG;

    .line 754
    iput-wide v0, v4, LX/TxG;->epochId_:J

    .line 756
    const-string v1, "WA_TETHERED_EPOCH1_PERIPHERAL_HELLO_HASH_V1"

    .line 758
    new-array v0, v8, [[B

    .line 760
    aput-object p4, v0, v2

    .line 762
    invoke-static {v1, v0}, LX/UnH;->A03(Ljava/lang/String;[[B)[B

    .line 765
    move-result-object v0

    .line 766
    invoke-static {v3, v0, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 769
    move-result-object v1

    .line 770
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 772
    check-cast v0, LX/TxG;

    .line 774
    iput-object v1, v0, LX/TxG;->helloHash_:Lcom/google/protobuf/ByteString;

    .line 776
    move-object/from16 v0, v28

    .line 778
    array-length v0, v0

    .line 779
    move/from16 v51, v0

    .line 781
    move v1, v0

    .line 782
    move-object/from16 v0, v28

    .line 784
    invoke-static {v3, v0, v2, v1}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 787
    move-result-object v1

    .line 788
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 790
    check-cast v0, LX/TxG;

    .line 792
    iput-object v1, v0, LX/TxG;->primarySignPub_:Lcom/google/protobuf/ByteString;

    .line 794
    array-length v0, v6

    .line 795
    move/from16 v50, v0

    .line 797
    invoke-static {v3, v6, v2, v0}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 800
    move-result-object v1

    .line 801
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 803
    check-cast v0, LX/TxG;

    .line 805
    iput-object v1, v0, LX/TxG;->primaryEpoch1EphPub_:Lcom/google/protobuf/ByteString;

    .line 807
    move-object/from16 v0, v53

    .line 809
    invoke-static {v3, v0, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 812
    move-result-object v1

    .line 813
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 815
    check-cast v0, LX/TxG;

    .line 817
    iput-object v1, v0, LX/TxG;->mlkemCiphertext_:Lcom/google/protobuf/ByteString;

    .line 819
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 822
    move-result-object v3

    .line 823
    check-cast v3, LX/TxG;

    .line 825
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 828
    move-result-object v31
    :try_end_33d
    .catch Ljava/lang/RuntimeException; {:try_start_2c1 .. :try_end_33d} :catch_78e
    .catchall {:try_start_2c1 .. :try_end_33d} :catchall_756

    .line 829
    :try_start_33d
    const-string v0, "WA_TETHERED_EPOCH1_PRIMARY_FINISH_V1"

    .line 831
    invoke-static/range {v31 .. v31}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 834
    new-array v10, v8, [[B

    .line 836
    aput-object v31, v10, v2

    .line 838
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 841
    move-result-object v4

    .line 842
    const/4 v0, 0x0

    .line 843
    new-array v1, v2, [B

    .line 845
    :goto_34d
    if-ge v0, v8, :cond_357

    .line 847
    aget-object v0, v10, v0

    .line 849
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 852
    move-result-object v1

    .line 853
    const/4 v0, 0x1

    .line 854
    goto :goto_34d

    .line 855
    :cond_357
    invoke-static {v4, v1}, LX/02D;->A09([B[B)[B

    .line 858
    move-result-object v4

    .line 859
    move-object/from16 v1, v32

    .line 861
    move-object/from16 v0, v24

    .line 863
    invoke-static {v1, v0}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_36a
    .catch Ljava/lang/RuntimeException; {:try_start_33d .. :try_end_36a} :catch_62e
    .catchall {:try_start_33d .. :try_end_36a} :catchall_620

    .line 874
    :try_start_36a
    const-string v0, "WA_TETHERED_EPOCH1_WA_KEY_POP_V1"

    .line 876
    invoke-static/range {v31 .. v31}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 879
    new-array v14, v11, [[B

    .line 881
    aput-object v31, v14, v2

    .line 883
    aput-object v1, v14, v8

    .line 885
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 888
    move-result-object v15

    .line 889
    const/4 v10, 0x0

    .line 890
    new-array v4, v2, [B

    .line 892
    :goto_37c
    if-ge v10, v11, :cond_387

    .line 894
    aget-object v0, v14, v10

    .line 896
    invoke-static {v4, v0}, LX/02D;->A09([B[B)[B

    .line 899
    move-result-object v4

    .line 900
    add-int/lit8 v10, v10, 0x1

    .line 902
    goto :goto_37c

    .line 903
    :cond_387
    invoke-static {v15, v4}, LX/02D;->A09([B[B)[B

    .line 906
    move-result-object v14

    .line 907
    new-instance v10, LX/U9m;

    .line 909
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 912
    new-instance v4, LX/VJB;

    .line 914
    move-object/from16 v0, v29

    .line 916
    invoke-direct {v4, v0}, LX/VJB;-><init>([B)V

    .line 919
    new-instance v0, LX/UQ3;

    .line 921
    invoke-direct {v0, v4}, LX/UQ3;-><init>(Ljava/lang/Object;)V

    .line 924
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 927
    array-length v0, v14

    .line 928
    invoke-virtual {v10, v14, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 931
    invoke-virtual {v10, v4}, LX/U9m;->A02(LX/VJB;)[B

    .line 934
    move-result-object v10
    :try_end_3a7
    .catch Ljava/lang/RuntimeException; {:try_start_36a .. :try_end_3a7} :catch_61d
    .catchall {:try_start_36a .. :try_end_3a7} :catchall_61b

    .line 935
    :try_start_3a7
    sget-object v0, LX/Tx4;->DEFAULT_INSTANCE:LX/Tx4;

    .line 937
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 940
    move-result-object v4

    .line 941
    check-cast v4, LX/Tvr;

    .line 943
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/Tx4;

    .line 949
    iput-object v3, v0, LX/Tx4;->body_:LX/TxG;

    .line 951
    array-length v0, v1

    .line 952
    move/from16 v49, v0

    .line 954
    invoke-static {v4, v1, v2, v0}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 957
    move-result-object v3

    .line 958
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 960
    check-cast v0, LX/Tx4;

    .line 962
    iput-object v3, v0, LX/Tx4;->bootstrapMac_:Lcom/google/protobuf/ByteString;

    .line 964
    invoke-static {v4, v10, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 967
    move-result-object v3

    .line 968
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 970
    check-cast v0, LX/Tx4;

    .line 972
    iput-object v3, v0, LX/Tx4;->waKeyPopSignature_:Lcom/google/protobuf/ByteString;

    .line 974
    move-object/from16 v0, v31

    .line 976
    array-length v0, v0

    .line 977
    move/from16 v48, v0

    .line 979
    move-object/from16 v3, v31

    .line 981
    invoke-static {v4, v3, v2, v0}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 984
    move-result-object v3

    .line 985
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 987
    check-cast v0, LX/Tx4;

    .line 989
    iput-object v3, v0, LX/Tx4;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 991
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LX/Tx4;

    .line 997
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1000
    move-result-object v3
    :try_end_3e9
    .catch Ljava/lang/RuntimeException; {:try_start_3a7 .. :try_end_3e9} :catch_616
    .catchall {:try_start_3a7 .. :try_end_3e9} :catchall_611

    .line 1001
    :try_start_3e9
    iget-object v0, v7, LX/TxN;->hnEpoch1EphPub_:Lcom/google/protobuf/ByteString;

    .line 1003
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1006
    move-result-object v21

    .line 1007
    move-object/from16 v0, v21

    .line 1009
    array-length v0, v0

    .line 1010
    const/16 v4, 0x20

    .line 1012
    if-ne v0, v4, :cond_604

    .line 1014
    new-instance v14, LX/VJC;

    .line 1016
    move-object/from16 v0, v30

    .line 1018
    invoke-direct {v14, v0}, LX/VJC;-><init>([B)V

    .line 1021
    new-instance v0, LX/UQ3;

    .line 1023
    invoke-direct {v0, v14}, LX/UQ3;-><init>(Ljava/lang/Object;)V

    .line 1026
    new-array v4, v4, [B

    .line 1028
    new-instance v15, LX/VJ9;

    .line 1030
    move-object/from16 v0, v21

    .line 1032
    invoke-direct {v15, v0}, LX/VJ9;-><init>([B)V

    .line 1035
    invoke-virtual {v14, v15, v4}, LX/VJC;->A01(LX/VJ9;[B)V

    .line 1038
    const/4 v14, 0x0

    .line 1039
    :goto_40f
    const/16 v0, 0x20

    .line 1041
    if-ge v14, v0, :cond_5fd
    :try_end_413
    .catch Ljava/lang/RuntimeException; {:try_start_3e9 .. :try_end_413} :catch_60e
    .catchall {:try_start_3e9 .. :try_end_413} :catchall_60b

    .line 1043
    :try_start_413
    aget-byte v0, v4, v14

    .line 1045
    if-eqz v0, :cond_448

    .line 1047
    const-string v0, "bootstrap auth"

    .line 1049
    sget-object v14, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1051
    invoke-static {v0, v14}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1054
    move-result-object v0

    .line 1055
    move/from16 v15, v25

    .line 1057
    invoke-static {v0, v13, v15}, LX/UnH;->A05([B[BI)[B

    .line 1060
    move-result-object v15

    .line 1061
    const-string v0, "epoch1 x25519"

    .line 1063
    invoke-static {v0, v14}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1066
    move-result-object v13

    .line 1067
    const/16 v0, 0x20

    .line 1069
    invoke-static {v13, v4, v0}, LX/UnH;->A05([B[BI)[B

    .line 1072
    move-result-object v13

    .line 1073
    invoke-static {v15, v13}, LX/02D;->A09([B[B)[B

    .line 1076
    move-result-object v15

    .line 1077
    const-string v0, "epoch1 mlkem"

    .line 1079
    invoke-static {v0, v14}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1082
    move-result-object v14

    .line 1083
    const/16 v13, 0x20

    .line 1085
    move-object/from16 v0, v52

    .line 1087
    invoke-static {v14, v0, v13}, LX/UnH;->A05([B[BI)[B

    .line 1090
    move-result-object v13

    .line 1091
    invoke-static {v15, v13}, LX/02D;->A09([B[B)[B

    .line 1094
    move-result-object v0

    .line 1095
    goto :goto_44b

    .line 1096
    :cond_448
    add-int/lit8 v14, v14, 0x1

    .line 1098
    goto :goto_40f
    :try_end_44b
    .catch Ljava/lang/RuntimeException; {:try_start_413 .. :try_end_44b} :catch_635
    .catchall {:try_start_413 .. :try_end_44b} :catchall_627

    .line 1099
    :goto_44b
    :try_start_44b
    const/16 v13, 0x20

    .line 1101
    new-array v14, v13, [B

    .line 1103
    move-object/from16 v13, v32

    .line 1105
    invoke-static {v13, v14}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 1108
    move-result-object v13

    .line 1109
    invoke-virtual {v13, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 1112
    move-result-object v27

    .line 1113
    invoke-static/range {v27 .. v27}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_45c
    .catch Ljava/lang/RuntimeException; {:try_start_44b .. :try_end_45c} :catch_5fb
    .catchall {:try_start_44b .. :try_end_45c} :catchall_5f9

    .line 1116
    :try_start_45c
    const-string v13, "WA_TETHERED_EPOCH1_HYBRID_KX_V1"

    .line 1118
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1121
    iget-object v5, v5, LX/Tx3;->bootstrapMac_:Lcom/google/protobuf/ByteString;

    .line 1123
    invoke-static {v5}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1126
    move-result-object v14

    .line 1127
    move/from16 v5, v23

    .line 1129
    new-array v5, v5, [[B

    .line 1131
    aput-object v17, v5, v2

    .line 1133
    aput-object v14, v5, v8

    .line 1135
    aput-object v31, v5, v11

    .line 1137
    aput-object v1, v5, v22

    .line 1139
    invoke-static {v13, v5}, LX/UnH;->A03(Ljava/lang/String;[[B)[B

    .line 1142
    move-result-object v37

    .line 1143
    const-string v26, "WA_TETHERED_LINK_IDENTITY_CONTEXT_V1"

    .line 1145
    iget-object v5, v12, LX/UTZ;->A04:[B

    .line 1147
    move-object/from16 v25, v5

    .line 1149
    invoke-static {v8}, LX/UnH;->A00(I)[B

    .line 1152
    move-result-object v21

    .line 1153
    invoke-static/range {v35 .. v35}, LX/UnH;->A04(Ljava/util/List;)[B

    .line 1156
    move-result-object v15

    .line 1157
    iget-object v5, v7, LX/TxN;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 1159
    invoke-static {v5}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1162
    move-result-object v12

    .line 1163
    iget-object v5, v7, LX/TxN;->hnSignPub_:Lcom/google/protobuf/ByteString;

    .line 1165
    invoke-static {v5}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1168
    move-result-object v14

    .line 1169
    const/16 v5, 0x8

    .line 1171
    new-array v13, v5, [[B

    .line 1173
    aput-object v20, v13, v2

    .line 1175
    aput-object v25, v13, v8

    .line 1177
    aput-object v21, v13, v11

    .line 1179
    aput-object v15, v13, v22

    .line 1181
    aput-object v33, v13, v23

    .line 1183
    const/16 v21, 0x5

    .line 1185
    aput-object v12, v13, v21

    .line 1187
    const/4 v5, 0x6

    .line 1188
    aput-object v28, v13, v5

    .line 1190
    const/4 v15, 0x6

    .line 1191
    const/4 v12, 0x7

    .line 1192
    aput-object v14, v13, v12

    .line 1194
    move-object/from16 v5, v26

    .line 1196
    invoke-static {v5, v13}, LX/UnH;->A03(Ljava/lang/String;[[B)[B

    .line 1199
    move-result-object v36

    .line 1200
    const-string v14, "WA Tethered epoch 1 secret v1"

    .line 1202
    invoke-static {v8}, LX/UnH;->A00(I)[B

    .line 1205
    move-result-object v13

    .line 1206
    invoke-static/range {v35 .. v35}, LX/UnH;->A04(Ljava/util/List;)[B

    .line 1209
    move-result-object v5

    .line 1210
    invoke-static/range {v18 .. v18}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1213
    new-array v12, v12, [[B

    .line 1215
    aput-object v37, v12, v2

    .line 1217
    aput-object v25, v12, v8

    .line 1219
    aput-object v13, v12, v11

    .line 1221
    aput-object v5, v12, v22

    .line 1223
    aput-object v20, v12, v23

    .line 1225
    aput-object v18, v12, v21

    .line 1227
    aput-object v33, v12, v15

    .line 1229
    invoke-static {v14, v12}, LX/UnH;->A02(Ljava/lang/String;[[B)[B

    .line 1232
    move-result-object v12

    .line 1233
    const/16 v11, 0x20

    .line 1235
    move-object/from16 v5, v27

    .line 1237
    invoke-static {v5, v12, v11}, LX/UnH;->A06([B[BI)[B

    .line 1240
    move-result-object v12
    :try_end_4d9
    .catch Ljava/lang/RuntimeException; {:try_start_45c .. :try_end_4d9} :catch_79c
    .catchall {:try_start_45c .. :try_end_4d9} :catchall_764

    .line 1241
    :try_start_4d9
    new-array v11, v11, [B

    .line 1243
    move-object/from16 v5, v32

    .line 1245
    invoke-static {v5, v11}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 1248
    move-result-object v5

    .line 1249
    invoke-virtual {v5, v12}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 1252
    move-result-object v13

    .line 1253
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_4e8
    .catch Ljava/lang/RuntimeException; {:try_start_4d9 .. :try_end_4e8} :catch_5f6
    .catchall {:try_start_4d9 .. :try_end_4e8} :catchall_5f3

    .line 1256
    :try_start_4e8
    const-string v5, "WA Tethered HN to WA AEAD v1"

    .line 1258
    new-array v11, v8, [[B

    .line 1260
    aput-object v37, v11, v2

    .line 1262
    invoke-static {v5, v11}, LX/UnH;->A02(Ljava/lang/String;[[B)[B

    .line 1265
    move-result-object v5

    .line 1266
    const/16 v11, 0x20

    .line 1268
    invoke-static {v13, v5, v11}, LX/UnH;->A06([B[BI)[B

    .line 1271
    move-result-object v14
    :try_end_4f8
    .catch Ljava/lang/RuntimeException; {:try_start_4e8 .. :try_end_4f8} :catch_5ef
    .catchall {:try_start_4e8 .. :try_end_4f8} :catchall_5eb

    .line 1272
    :try_start_4f8
    const-string v5, "WA Tethered WA to HN AEAD v1"

    .line 1274
    new-array v8, v8, [[B

    .line 1276
    aput-object v37, v8, v2

    .line 1278
    invoke-static {v5, v8}, LX/UnH;->A02(Ljava/lang/String;[[B)[B

    .line 1281
    move-result-object v5

    .line 1282
    invoke-static {v13, v5, v11}, LX/UnH;->A06([B[BI)[B

    .line 1285
    move-result-object v11
    :try_end_506
    .catch Ljava/lang/RuntimeException; {:try_start_4f8 .. :try_end_506} :catch_5e7
    .catchall {:try_start_4f8 .. :try_end_506} :catchall_7ab

    .line 1286
    :try_start_506
    move-object/from16 v8, v20

    .line 1288
    move/from16 v5, v54

    .line 1290
    invoke-static {v8, v5}, LX/TaS;->A1X([BI)[B

    .line 1293
    move-result-object v35

    .line 1294
    invoke-static/range {v18 .. v18}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1297
    move-object/from16 v5, v18

    .line 1299
    array-length v5, v5

    .line 1300
    move/from16 v26, v5

    .line 1302
    move v8, v5

    .line 1303
    move-object/from16 v5, v18

    .line 1305
    invoke-static {v5, v8}, LX/TaS;->A1X([BI)[B

    .line 1308
    move-result-object v38

    .line 1309
    iget-object v5, v7, LX/TxN;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 1311
    invoke-static {v5}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1314
    move-result-object v39

    .line 1315
    array-length v5, v12

    .line 1316
    move/from16 v25, v5

    .line 1318
    invoke-static {v12, v5}, LX/TaS;->A1X([BI)[B

    .line 1321
    move-result-object v40

    .line 1322
    move-object/from16 v5, v29

    .line 1324
    array-length v5, v5

    .line 1325
    move/from16 v23, v5

    .line 1327
    move-object/from16 v8, v29

    .line 1329
    invoke-static {v8, v5}, LX/TaS;->A1X([BI)[B

    .line 1332
    move-result-object v41

    .line 1333
    move/from16 v8, v51

    .line 1335
    move-object/from16 v5, v28

    .line 1337
    invoke-static {v5, v8}, LX/TaS;->A1X([BI)[B

    .line 1340
    move-result-object v42

    .line 1341
    iget-object v5, v7, LX/TxN;->hnSignPub_:Lcom/google/protobuf/ByteString;

    .line 1343
    invoke-static {v5}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1346
    move-result-object v43

    .line 1347
    array-length v5, v14

    .line 1348
    move/from16 v22, v5

    .line 1350
    invoke-static {v14, v5}, LX/TaS;->A1X([BI)[B

    .line 1353
    move-result-object v44

    .line 1354
    array-length v5, v11

    .line 1355
    move/from16 v21, v5

    .line 1357
    invoke-static {v11, v5}, LX/TaS;->A1X([BI)[B

    .line 1360
    move-result-object v45

    .line 1361
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1364
    array-length v5, v3

    .line 1365
    invoke-static {v3, v5}, LX/TaS;->A1X([BI)[B

    .line 1368
    move-result-object v46

    .line 1369
    const/16 v47, 0x0

    .line 1371
    new-instance v7, LX/UXd;

    .line 1373
    move-object/from16 v32, v7

    .line 1375
    move-object/from16 v33, v56

    .line 1377
    invoke-direct/range {v32 .. v47}, LX/UXd;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[B[B[B)V
    :try_end_564
    .catch Ljava/lang/RuntimeException; {:try_start_506 .. :try_end_564} :catch_5e4
    .catchall {:try_start_506 .. :try_end_564} :catchall_7a9

    .line 1380
    :try_start_564
    move-object/from16 v8, v55

    .line 1382
    invoke-interface {v8, v7}, LX/VQz;->CuZ(LX/UXd;)V
    :try_end_569
    .catchall {:try_start_564 .. :try_end_569} :catchall_5df

    .line 1385
    :try_start_569
    invoke-virtual {v7}, LX/UXd;->A01()V

    .line 1388
    invoke-static {v3, v5}, LX/TaS;->A1X([BI)[B

    .line 1391
    move-result-object v16
    :try_end_570
    .catch Ljava/lang/RuntimeException; {:try_start_569 .. :try_end_570} :catch_5e4
    .catchall {:try_start_569 .. :try_end_570} :catchall_7a9

    .line 1392
    move-object/from16 v8, v20

    .line 1394
    move/from16 v7, v54

    .line 1396
    invoke-static {v8, v2, v7, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1399
    move-object/from16 v7, v17

    .line 1401
    invoke-static {v7, v2}, LX/TaS;->A1K([BB)V

    .line 1404
    move-object/from16 v15, v19

    .line 1406
    move-object/from16 v9, v24

    .line 1408
    move/from16 v8, v26

    .line 1410
    move-object/from16 v7, v18

    .line 1412
    invoke-static {v7, v15, v9, v8}, LX/TaU;->A1J([B[B[BI)V

    .line 1415
    move-object/from16 v8, v29

    .line 1417
    move/from16 v7, v23

    .line 1419
    invoke-static {v8, v2, v7, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1422
    move/from16 v8, v51

    .line 1424
    move-object/from16 v7, v28

    .line 1426
    invoke-static {v7, v2, v8, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1429
    move-object/from16 v7, v30

    .line 1431
    invoke-static {v7, v2}, LX/TaS;->A1K([BB)V

    .line 1434
    move/from16 v7, v50

    .line 1436
    invoke-static {v6, v2, v7, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1439
    const/16 v7, 0x440

    .line 1441
    move-object/from16 v6, v53

    .line 1443
    invoke-static {v6, v2, v7, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1446
    const/16 v7, 0x20

    .line 1448
    move-object/from16 v6, v52

    .line 1450
    invoke-static {v6, v2, v7, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1453
    invoke-static {v4, v2, v7, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1456
    invoke-static {v0, v2}, LX/TaS;->A1K([BB)V

    .line 1459
    move-object/from16 v0, v27

    .line 1461
    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    .line 1464
    move/from16 v0, v25

    .line 1466
    invoke-static {v12, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1469
    invoke-static {v13, v2}, LX/TaS;->A1J([BB)V

    .line 1472
    move/from16 v0, v22

    .line 1474
    invoke-static {v14, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1477
    move/from16 v0, v21

    .line 1479
    invoke-static {v11, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1482
    move-object/from16 v4, v31

    .line 1484
    move/from16 v0, v48

    .line 1486
    invoke-static {v4, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1489
    move/from16 v0, v49

    .line 1491
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1494
    const/16 v0, 0x40

    .line 1496
    invoke-static {v10, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1499
    invoke-static {v3, v2, v5, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1502
    return-object v16

    .line 1503
    :catchall_5df
    move-exception v5

    .line 1504
    :try_start_5e0
    invoke-virtual {v7}, LX/UXd;->A01()V

    .line 1507
    throw v5
    :try_end_5e4
    .catch Ljava/lang/RuntimeException; {:try_start_5e0 .. :try_end_5e4} :catch_5e4
    .catchall {:try_start_5e0 .. :try_end_5e4} :catchall_7a9

    .line 1508
    :catch_5e4
    move-exception v8

    .line 1509
    goto/16 :goto_7a1

    .line 1511
    :catch_5e7
    move-exception v8

    .line 1512
    const/4 v11, 0x0

    .line 1513
    goto/16 :goto_7a1

    .line 1515
    :catchall_5eb
    move-exception v7

    .line 1516
    const/4 v11, 0x0

    .line 1517
    goto/16 :goto_768

    .line 1519
    :catch_5ef
    move-exception v8

    .line 1520
    const/4 v11, 0x0

    .line 1521
    goto/16 :goto_7a0

    .line 1523
    :catchall_5f3
    move-exception v7

    .line 1524
    goto/16 :goto_766

    .line 1526
    :catch_5f6
    move-exception v8

    .line 1527
    goto/16 :goto_79e

    .line 1529
    :catchall_5f9
    move-exception v7

    .line 1530
    goto :goto_629

    .line 1531
    :catch_5fb
    move-exception v8

    .line 1532
    goto :goto_637

    .line 1533
    :cond_5fd
    :try_start_5fd
    const-string v0, "All-zero Epoch-1 DH output"

    .line 1535
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1538
    move-result-object v0

    .line 1539
    throw v0
    :try_end_604
    .catch Ljava/lang/RuntimeException; {:try_start_5fd .. :try_end_604} :catch_635
    .catchall {:try_start_5fd .. :try_end_604} :catchall_627

    .line 1540
    :cond_604
    :try_start_604
    const-string v0, "Invalid X25519 public key"

    .line 1542
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1545
    move-result-object v0

    .line 1546
    throw v0
    :try_end_60b
    .catch Ljava/lang/RuntimeException; {:try_start_604 .. :try_end_60b} :catch_60e
    .catchall {:try_start_604 .. :try_end_60b} :catchall_60b

    .line 1547
    :catchall_60b
    move-exception v7

    .line 1548
    const/4 v0, 0x0

    .line 1549
    goto :goto_614

    .line 1550
    :catch_60e
    move-exception v8

    .line 1551
    const/4 v0, 0x0

    .line 1552
    goto :goto_619

    .line 1553
    :catchall_611
    move-exception v7

    .line 1554
    const/4 v0, 0x0

    .line 1555
    const/4 v3, 0x0

    .line 1556
    :goto_614
    const/4 v4, 0x0

    .line 1557
    goto :goto_629

    .line 1558
    :catch_616
    move-exception v8

    .line 1559
    const/4 v0, 0x0

    .line 1560
    const/4 v3, 0x0

    .line 1561
    :goto_619
    const/4 v4, 0x0

    .line 1562
    goto :goto_637

    .line 1563
    :catchall_61b
    move-exception v7

    .line 1564
    goto :goto_622

    .line 1565
    :catch_61d
    move-exception v8

    .line 1566
    const/4 v0, 0x0

    .line 1567
    goto :goto_631

    .line 1568
    :catchall_620
    move-exception v7

    .line 1569
    const/4 v1, 0x0

    .line 1570
    :goto_622
    const/4 v0, 0x0

    .line 1571
    const/4 v3, 0x0

    .line 1572
    const/4 v4, 0x0

    .line 1573
    const/4 v10, 0x0

    .line 1574
    goto :goto_629

    .line 1575
    :catchall_627
    move-exception v7

    .line 1576
    const/4 v0, 0x0

    .line 1577
    :goto_629
    const/4 v12, 0x0

    .line 1578
    const/16 v27, 0x0

    .line 1580
    goto/16 :goto_766

    .line 1582
    :catch_62e
    move-exception v8

    .line 1583
    const/4 v0, 0x0

    .line 1584
    const/4 v1, 0x0

    .line 1585
    :goto_631
    const/4 v3, 0x0

    .line 1586
    const/4 v4, 0x0

    .line 1587
    const/4 v10, 0x0

    .line 1588
    goto :goto_637

    .line 1589
    :catch_635
    move-exception v8

    .line 1590
    const/4 v0, 0x0

    .line 1591
    :goto_637
    const/4 v12, 0x0

    .line 1592
    const/16 v27, 0x0

    .line 1594
    goto/16 :goto_79e

    .line 1596
    :catch_63c
    move-exception v1

    .line 1597
    const/16 v0, 0x440

    .line 1599
    :try_start_63f
    invoke-static {v10, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1602
    const/16 v0, 0x20

    .line 1604
    invoke-static {v4, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1607
    throw v1
    :try_end_648
    .catch Ljava/lang/RuntimeException; {:try_start_63f .. :try_end_648} :catch_64e
    .catchall {:try_start_63f .. :try_end_648} :catchall_648

    .line 1608
    :catchall_648
    move-exception v7

    .line 1609
    const/4 v1, 0x0

    .line 1610
    const/4 v0, 0x0

    .line 1611
    const/4 v3, 0x0

    .line 1612
    const/4 v4, 0x0

    .line 1613
    goto :goto_65a

    .line 1614
    :catch_64e
    move-exception v8

    .line 1615
    const/4 v0, 0x0

    .line 1616
    const/4 v1, 0x0

    .line 1617
    const/4 v3, 0x0

    .line 1618
    const/4 v4, 0x0

    .line 1619
    goto :goto_663

    .line 1620
    :catchall_654
    move-exception v7

    .line 1621
    const/4 v1, 0x0

    .line 1622
    const/4 v0, 0x0

    .line 1623
    const/4 v3, 0x0

    .line 1624
    const/4 v4, 0x0

    .line 1625
    const/4 v6, 0x0

    .line 1626
    :goto_65a
    const/4 v9, 0x0

    .line 1627
    goto/16 :goto_75b

    .line 1629
    :catch_65d
    move-exception v8

    .line 1630
    const/4 v0, 0x0

    .line 1631
    const/4 v1, 0x0

    .line 1632
    const/4 v3, 0x0

    .line 1633
    const/4 v4, 0x0

    .line 1634
    const/4 v6, 0x0

    .line 1635
    :goto_663
    const/4 v9, 0x0

    .line 1636
    goto/16 :goto_793

    .line 1638
    :catchall_666
    move-exception v7

    .line 1639
    const/4 v1, 0x0

    .line 1640
    const/4 v0, 0x0

    .line 1641
    const/4 v3, 0x0

    .line 1642
    const/4 v4, 0x0

    .line 1643
    const/4 v6, 0x0

    .line 1644
    const/4 v9, 0x0

    .line 1645
    const/4 v10, 0x0

    .line 1646
    goto/16 :goto_753

    .line 1648
    :catch_670
    move-exception v8

    .line 1649
    const/4 v0, 0x0

    .line 1650
    const/4 v1, 0x0

    .line 1651
    const/4 v3, 0x0

    .line 1652
    const/4 v4, 0x0

    .line 1653
    const/4 v6, 0x0

    .line 1654
    const/4 v9, 0x0

    .line 1655
    const/4 v10, 0x0

    .line 1656
    goto/16 :goto_78b

    .line 1658
    :catchall_67a
    move-exception v7

    .line 1659
    const/4 v1, 0x0

    .line 1660
    const/4 v0, 0x0

    .line 1661
    const/4 v3, 0x0

    .line 1662
    const/4 v4, 0x0

    .line 1663
    const/4 v6, 0x0

    .line 1664
    const/4 v9, 0x0

    .line 1665
    const/4 v10, 0x0

    .line 1666
    goto/16 :goto_751

    .line 1668
    :catch_684
    move-exception v8

    .line 1669
    const/4 v0, 0x0

    .line 1670
    const/4 v1, 0x0

    .line 1671
    const/4 v3, 0x0

    .line 1672
    const/4 v4, 0x0

    .line 1673
    const/4 v6, 0x0

    .line 1674
    const/4 v9, 0x0

    .line 1675
    const/4 v10, 0x0

    .line 1676
    goto/16 :goto_789

    .line 1678
    :catchall_68e
    move-exception v7

    .line 1679
    const/4 v1, 0x0

    .line 1680
    const/4 v0, 0x0

    .line 1681
    const/4 v3, 0x0

    .line 1682
    const/4 v4, 0x0

    .line 1683
    const/4 v6, 0x0

    .line 1684
    goto/16 :goto_74d

    .line 1686
    :catch_696
    move-exception v8

    .line 1687
    const/4 v0, 0x0

    .line 1688
    const/4 v1, 0x0

    .line 1689
    const/4 v3, 0x0

    .line 1690
    const/4 v4, 0x0

    .line 1691
    const/4 v6, 0x0

    .line 1692
    goto/16 :goto_785

    .line 1694
    :cond_69e
    :try_start_69e
    const-string v0, "Peripheral hello signature verification failed"

    .line 1696
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1699
    move-result-object v0

    .line 1700
    goto :goto_6ab

    .line 1701
    :cond_6a5
    const-string v0, "Peripheral hello bootstrap MAC verification failed"

    .line 1703
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1706
    move-result-object v0

    .line 1707
    :goto_6ab
    throw v0
    :try_end_6ac
    .catch Ljava/lang/RuntimeException; {:try_start_69e .. :try_end_6ac} :catch_77d
    .catchall {:try_start_69e .. :try_end_6ac} :catchall_745

    .line 1708
    :catchall_6ac
    move-exception v7

    .line 1709
    const/4 v1, 0x0

    .line 1710
    const/4 v0, 0x0

    .line 1711
    const/4 v3, 0x0

    .line 1712
    goto/16 :goto_741

    .line 1714
    :catch_6b2
    move-exception v8

    .line 1715
    const/4 v0, 0x0

    .line 1716
    const/4 v1, 0x0

    .line 1717
    goto/16 :goto_778

    .line 1719
    :cond_6b7
    :try_start_6b7
    const-string v0, "Invalid HN bootstrap MAC"

    .line 1721
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1724
    move-result-object v0

    .line 1725
    goto :goto_71f

    .line 1726
    :cond_6be
    const-string v0, "Invalid HN signature"

    .line 1728
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1731
    move-result-object v0

    .line 1732
    goto :goto_71f

    .line 1733
    :cond_6c5
    const-string v0, "Invalid HN ML-KEM key"

    .line 1735
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1738
    move-result-object v0

    .line 1739
    goto :goto_71f

    .line 1740
    :cond_6cc
    const-string v0, "Invalid HN X25519 key"

    .line 1742
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1745
    move-result-object v0

    .line 1746
    goto :goto_71f

    .line 1747
    :cond_6d3
    const-string v0, "Invalid HN signing key"

    .line 1749
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1752
    move-result-object v0

    .line 1753
    goto :goto_71f

    .line 1754
    :cond_6da
    const-string v0, "Missing HN device serial"

    .line 1756
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1759
    move-result-object v0

    .line 1760
    goto :goto_71f

    .line 1761
    :cond_6e1
    const-string v0, "Invalid selected capability value"

    .line 1763
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1766
    move-result-object v0

    .line 1767
    goto :goto_71f

    .line 1768
    :cond_6e8
    const-string v0, "Invalid selected capability count"

    .line 1770
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1773
    move-result-object v0

    .line 1774
    goto :goto_71f

    .line 1775
    :cond_6ef
    const-string v0, "Invalid bootstrap purpose"

    .line 1777
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1780
    move-result-object v0

    .line 1781
    goto :goto_71f

    .line 1782
    :cond_6f6
    const-string v0, "Invalid setup attempt id"

    .line 1784
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1787
    move-result-object v0

    .line 1788
    goto :goto_71f

    .line 1789
    :cond_6fd
    const-string v0, "Peripheral hello epoch mismatch"

    .line 1791
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1794
    move-result-object v0

    .line 1795
    goto :goto_71f

    .line 1796
    :cond_704
    const-string v0, "Peripheral hello link id mismatch"

    .line 1798
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1801
    move-result-object v0

    .line 1802
    goto :goto_71f

    .line 1803
    :cond_70b
    const-string v0, "Non-canonical peripheral hello body"

    .line 1805
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1808
    move-result-object v0

    .line 1809
    goto :goto_71f

    .line 1810
    :cond_712
    const-string v0, "Peripheral hello body mismatch"

    .line 1812
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1815
    move-result-object v0

    .line 1816
    goto :goto_71f

    .line 1817
    :cond_719
    const-string v0, "Invalid protocol version"

    .line 1819
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1822
    move-result-object v0

    .line 1823
    :goto_71f
    throw v0
    :try_end_720
    .catch Ljava/lang/RuntimeException; {:try_start_6b7 .. :try_end_720} :catch_773
    .catchall {:try_start_6b7 .. :try_end_720} :catchall_73b

    .line 1824
    :cond_720
    :try_start_720
    const-string v0, "Missing exact peripheral hello body"

    .line 1826
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1829
    move-result-object v0

    .line 1830
    goto :goto_734

    .line 1831
    :cond_727
    const-string v0, "Missing peripheral hello"

    .line 1833
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1836
    move-result-object v0

    .line 1837
    goto :goto_734

    .line 1838
    :cond_72e
    const-string v0, "Missing peripheral hello body"

    .line 1840
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1843
    move-result-object v0

    .line 1844
    :goto_734
    throw v0
    :try_end_735
    .catch Ljava/lang/RuntimeException; {:try_start_720 .. :try_end_735} :catch_76a
    .catchall {:try_start_720 .. :try_end_735} :catchall_735

    .line 1845
    :catchall_735
    move-exception v7

    .line 1846
    const/4 v1, 0x0

    .line 1847
    const/4 v0, 0x0

    .line 1848
    const/16 v17, 0x0

    .line 1850
    goto :goto_73e

    .line 1851
    :catchall_73b
    move-exception v7

    .line 1852
    const/4 v1, 0x0

    .line 1853
    const/4 v0, 0x0

    .line 1854
    :goto_73e
    const/4 v3, 0x0

    .line 1855
    const/16 v18, 0x0

    .line 1857
    :goto_741
    const/4 v4, 0x0

    .line 1858
    const/16 v19, 0x0

    .line 1860
    goto :goto_74a

    .line 1861
    :catchall_745
    move-exception v7

    .line 1862
    const/4 v1, 0x0

    .line 1863
    const/4 v0, 0x0

    .line 1864
    const/4 v3, 0x0

    .line 1865
    const/4 v4, 0x0

    .line 1866
    :goto_74a
    const/4 v6, 0x0

    .line 1867
    const/16 v24, 0x0

    .line 1869
    :goto_74d
    const/4 v9, 0x0

    .line 1870
    const/4 v10, 0x0

    .line 1871
    const/16 v29, 0x0

    .line 1873
    :goto_751
    const/16 v28, 0x0

    .line 1875
    :goto_753
    const/16 v30, 0x0

    .line 1877
    goto :goto_75c

    .line 1878
    :catchall_756
    move-exception v7

    .line 1879
    const/4 v1, 0x0

    .line 1880
    const/4 v0, 0x0

    .line 1881
    const/4 v3, 0x0

    .line 1882
    const/4 v4, 0x0

    .line 1883
    :goto_75b
    const/4 v10, 0x0

    .line 1884
    :goto_75c
    const/4 v12, 0x0

    .line 1885
    const/16 v27, 0x0

    .line 1887
    const/4 v11, 0x0

    .line 1888
    const/4 v13, 0x0

    .line 1889
    const/16 v31, 0x0

    .line 1891
    goto :goto_768

    .line 1892
    :catchall_764
    move-exception v7

    .line 1893
    const/4 v12, 0x0

    .line 1894
    :goto_766
    const/4 v11, 0x0

    .line 1895
    const/4 v13, 0x0

    .line 1896
    :goto_768
    const/4 v14, 0x0

    .line 1897
    goto :goto_7ad

    .line 1898
    :catch_76a
    move-exception v8

    .line 1899
    const/4 v0, 0x0

    .line 1900
    const/4 v1, 0x0

    .line 1901
    const/16 v18, 0x0

    .line 1903
    const/4 v3, 0x0

    .line 1904
    const/16 v17, 0x0

    .line 1906
    goto :goto_779

    .line 1907
    :catch_773
    move-exception v8

    .line 1908
    const/4 v0, 0x0

    .line 1909
    const/4 v1, 0x0

    .line 1910
    const/16 v18, 0x0

    .line 1912
    :goto_778
    const/4 v3, 0x0

    .line 1913
    :goto_779
    const/4 v4, 0x0

    .line 1914
    const/16 v19, 0x0

    .line 1916
    goto :goto_782

    .line 1917
    :catch_77d
    move-exception v8

    .line 1918
    const/4 v0, 0x0

    .line 1919
    const/4 v1, 0x0

    .line 1920
    const/4 v3, 0x0

    .line 1921
    const/4 v4, 0x0

    .line 1922
    :goto_782
    const/4 v6, 0x0

    .line 1923
    const/16 v24, 0x0

    .line 1925
    :goto_785
    const/4 v9, 0x0

    .line 1926
    const/4 v10, 0x0

    .line 1927
    const/16 v29, 0x0

    .line 1929
    :goto_789
    const/16 v28, 0x0

    .line 1931
    :goto_78b
    const/16 v30, 0x0

    .line 1933
    goto :goto_794

    .line 1934
    :catch_78e
    move-exception v8

    .line 1935
    const/4 v0, 0x0

    .line 1936
    const/4 v1, 0x0

    .line 1937
    const/4 v3, 0x0

    .line 1938
    const/4 v4, 0x0

    .line 1939
    :goto_793
    const/4 v10, 0x0

    .line 1940
    :goto_794
    const/4 v12, 0x0

    .line 1941
    const/16 v27, 0x0

    .line 1943
    const/4 v11, 0x0

    .line 1944
    const/4 v13, 0x0

    .line 1945
    const/16 v31, 0x0

    .line 1947
    goto :goto_7a0

    .line 1948
    :catch_79c
    move-exception v8

    .line 1949
    const/4 v12, 0x0

    .line 1950
    :goto_79e
    const/4 v11, 0x0

    .line 1951
    const/4 v13, 0x0

    .line 1952
    :goto_7a0
    const/4 v14, 0x0

    .line 1953
    :goto_7a1
    :try_start_7a1
    move-object/from16 v7, v55

    .line 1955
    move-object/from16 v5, v56

    .line 1957
    invoke-interface {v7, v5}, LX/VQz;->AK6(Ljava/lang/String;)V

    .line 1960
    throw v8
    :try_end_7a9
    .catchall {:try_start_7a1 .. :try_end_7a9} :catchall_7a9

    .line 1961
    :catchall_7a9
    move-exception v7

    .line 1962
    goto :goto_7ad

    .line 1963
    :catchall_7ab
    move-exception v7

    .line 1964
    const/4 v11, 0x0

    .line 1965
    :goto_7ad
    move-object/from16 v5, v16

    .line 1967
    iget-object v5, v5, LX/UP6;->A00:[B

    .line 1969
    invoke-static {v5, v2}, LX/TaS;->A1J([BB)V

    .line 1972
    move-object/from16 v5, v17

    .line 1974
    invoke-static {v5, v2}, LX/TaS;->A1K([BB)V

    .line 1977
    move-object/from16 v5, v18

    .line 1979
    invoke-static {v5, v2}, LX/TaS;->A1K([BB)V

    .line 1982
    move-object/from16 v5, v19

    .line 1984
    invoke-static {v5, v2}, LX/TaS;->A1K([BB)V

    .line 1987
    move-object/from16 v5, v24

    .line 1989
    invoke-static {v5, v2}, LX/TaS;->A1K([BB)V

    .line 1992
    move-object/from16 v5, v29

    .line 1994
    invoke-static {v5, v2}, LX/TaS;->A1K([BB)V

    .line 1997
    move-object/from16 v5, v28

    .line 1999
    invoke-static {v5, v2}, LX/TaS;->A1K([BB)V

    .line 2002
    move-object/from16 v5, v30

    .line 2004
    invoke-static {v5, v2}, LX/TaS;->A1K([BB)V

    .line 2007
    invoke-static {v6, v2}, LX/TaS;->A1K([BB)V

    .line 2010
    if-eqz v9, :cond_7ea

    .line 2012
    iget-object v6, v9, LX/UQq;->A00:[B

    .line 2014
    const/16 v5, 0x440

    .line 2016
    invoke-static {v6, v2, v5, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 2019
    iget-object v6, v9, LX/UQq;->A01:[B

    .line 2021
    const/16 v5, 0x20

    .line 2023
    invoke-static {v6, v2, v5, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 2026
    :cond_7ea
    invoke-static {v4, v2}, LX/TaS;->A1K([BB)V

    .line 2029
    invoke-static {v0, v2}, LX/TaS;->A1K([BB)V

    .line 2032
    move-object/from16 v0, v27

    .line 2034
    invoke-static {v0, v2}, LX/TaS;->A1K([BB)V

    .line 2037
    invoke-static {v12, v2}, LX/TaS;->A1K([BB)V

    .line 2040
    invoke-static {v13, v2}, LX/TaS;->A1K([BB)V

    .line 2043
    invoke-static {v14, v2}, LX/TaS;->A1K([BB)V

    .line 2046
    invoke-static {v11, v2}, LX/TaS;->A1K([BB)V

    .line 2049
    move-object/from16 v0, v31

    .line 2051
    invoke-static {v0, v2}, LX/TaS;->A1K([BB)V

    .line 2054
    invoke-static {v1, v2}, LX/TaS;->A1K([BB)V

    .line 2057
    invoke-static {v10, v2}, LX/TaS;->A1K([BB)V

    .line 2060
    invoke-static {v3, v2}, LX/TaS;->A1K([BB)V

    .line 2063
    throw v7

    .line 2064
    :catchall_810
    move-exception v0

    .line 2065
    invoke-static {v3, v2}, LX/TaS;->A1J([BB)V

    .line 2068
    throw v0

    .line 2069
    :cond_815
    const-string v0, "Missing trusted relay device identifier"

    .line 2071
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2074
    move-result-object v0

    .line 2075
    throw v0

    .line 2076
    :cond_81c
    const-string v0, "Invalid bootstrap auth secret size"

    .line 2078
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2081
    move-result-object v0

    .line 2082
    throw v0
.end method

.method public final A0A(Ljava/lang/String;)[B
    .registers 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v25, p1

    .line 3
    move-object/from16 v1, v25

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-object v1, v4, LX/UnH;->A01:LX/VQz;

    .line 12
    move-object/from16 v24, v1

    .line 14
    move-object v2, v1

    .line 15
    move-object/from16 v1, v25

    .line 17
    invoke-interface {v2, v1}, LX/VQz;->BrJ(Ljava/lang/String;)LX/UXd;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1d9

    .line 23
    :try_start_17
    iget-object v2, v1, LX/UXd;->A0A:[B

    .line 25
    if-eqz v2, :cond_21

    .line 27
    invoke-static {v2}, LX/CyR;->A1b([B)[B

    .line 30
    move-result-object v4

    .line 31
    goto/16 :goto_1a1

    .line 33
    :cond_21
    sget-object v2, LX/TxR;->DEFAULT_INSTANCE:LX/TxR;

    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/TvY;

    .line 41
    sget-object v2, LX/Twv;->DEFAULT_INSTANCE:LX/Twv;

    .line 43
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    move-result-object v10

    .line 47
    check-cast v10, LX/Tvt;

    .line 49
    iget-object v6, v1, LX/UXd;->A0D:[B

    .line 51
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 53
    array-length v7, v6

    .line 54
    invoke-static {v10, v6, v0, v7}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    check-cast v2, LX/Twv;

    .line 62
    iput-object v3, v2, LX/Twv;->setupAttemptId_:Lcom/google/protobuf/ByteString;

    .line 64
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/Twv;

    .line 70
    const-wide/16 v2, 0x1

    .line 72
    iput-wide v2, v5, LX/Twv;->epochId_:J

    .line 74
    iget-object v8, v1, LX/UXd;->A02:[B

    .line 76
    array-length v5, v8

    .line 77
    invoke-static {v10, v8, v0, v5}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    check-cast v2, LX/Twv;

    .line 85
    iput-object v3, v2, LX/Twv;->epoch1TranscriptHash_:Lcom/google/protobuf/ByteString;

    .line 87
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/Twv;

    .line 93
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/TxR;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iput-object v2, v3, LX/TxR;->payload_:Ljava/lang/Object;

    .line 104
    const/4 v2, 0x3

    .line 105
    iput v2, v3, LX/TxR;->payloadCase_:I

    .line 107
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/TxR;

    .line 113
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 116
    move-result-object v2
    :try_end_75
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_75} :catch_1cb
    .catchall {:try_start_17 .. :try_end_75} :catchall_1d4

    .line 117
    :try_start_75
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 120
    iget-object v3, v1, LX/UXd;->A0E:[B

    .line 122
    move-object/from16 v21, v3

    .line 124
    iget-object v11, v1, LX/UXd;->A07:[B

    .line 126
    const/16 v3, 0xc

    .line 128
    new-array v9, v3, [B

    .line 130
    iget-object v3, v4, LX/UnH;->A02:LX/VNs;

    .line 132
    check-cast v3, LX/Uwn;

    .line 134
    iget-object v3, v3, LX/Uwn;->A00:Ljava/security/SecureRandom;

    .line 136
    invoke-virtual {v3, v9}, Ljava/util/Random;->nextBytes([B)V
    :try_end_8b
    .catchall {:try_start_75 .. :try_end_8b} :catchall_1c6

    .line 139
    :try_start_8b
    sget-object v3, LX/Tx8;->DEFAULT_INSTANCE:LX/Tx8;

    .line 141
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 144
    move-result-object v12

    .line 145
    check-cast v12, LX/Tw8;

    .line 147
    array-length v10, v11

    .line 148
    invoke-static {v12, v11, v0, v10}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 151
    move-result-object v4

    .line 152
    iget-object v3, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    check-cast v3, LX/Tx8;

    .line 156
    iput-object v4, v3, LX/Tx8;->linkId_:Lcom/google/protobuf/ByteString;

    .line 158
    const-wide/16 v3, 0x1

    .line 160
    invoke-static {v12}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    move-result-object v13

    .line 164
    check-cast v13, LX/Tx8;

    .line 166
    iput-wide v3, v13, LX/Tx8;->epochId_:J

    .line 168
    const-wide/16 v3, 0x0

    .line 170
    invoke-static {v12}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    move-result-object v13

    .line 174
    check-cast v13, LX/Tx8;

    .line 176
    iput-wide v3, v13, LX/Tx8;->sequenceNumber_:J

    .line 178
    const/16 v3, 0xc

    .line 180
    invoke-static {v12, v9, v0, v3}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 183
    move-result-object v4

    .line 184
    iget-object v3, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 186
    check-cast v3, LX/Tx8;

    .line 188
    iput-object v4, v3, LX/Tx8;->nonce_:Lcom/google/protobuf/ByteString;

    .line 190
    invoke-static {v12, v8, v0, v5}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 193
    move-result-object v4

    .line 194
    iget-object v3, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    check-cast v3, LX/Tx8;

    .line 198
    iput-object v4, v3, LX/Tx8;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 200
    sget-object v3, LX/UDC;->A02:LX/UDC;

    .line 202
    invoke-virtual {v12, v3}, LX/Tw8;->A00(LX/UDC;)V

    .line 205
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    move-result-object v14

    .line 209
    check-cast v14, LX/Tx8;

    .line 211
    invoke-static {v14}, LX/Uik;->A01(LX/Tx8;)[B

    .line 214
    move-result-object v15

    .line 215
    const-string v3, "AES/GCM/NoPadding"

    .line 217
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 220
    move-result-object v13

    .line 221
    invoke-static/range {v21 .. v21}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 224
    move-result-object v12

    .line 225
    invoke-static {v9}, LX/TaT;->A14([B)Ljavax/crypto/spec/GCMParameterSpec;

    .line 228
    move-result-object v4

    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-virtual {v13, v3, v12, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 233
    invoke-virtual {v13, v15}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 236
    invoke-virtual {v13, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 239
    move-result-object v13
    :try_end_f0
    .catchall {:try_start_8b .. :try_end_f0} :catchall_1bf

    .line 240
    :try_start_f0
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 243
    array-length v15, v13

    .line 244
    add-int/lit8 v3, v15, -0x10

    .line 246
    invoke-static {v13, v0, v3}, LX/02D;->A08([BII)[B

    .line 249
    move-result-object v4

    .line 250
    invoke-static {v13, v3, v15}, LX/02D;->A08([BII)[B

    .line 253
    move-result-object v3

    .line 254
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 257
    move-result-object v12
    :try_end_102
    .catchall {:try_start_f0 .. :try_end_102} :catchall_1ba

    .line 258
    :try_start_102
    invoke-static {v13, v0, v15, v0}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_105
    .catchall {:try_start_102 .. :try_end_105} :catchall_1bf

    .line 261
    :try_start_105
    sget-object v3, LX/Twq;->DEFAULT_INSTANCE:LX/Twq;

    .line 263
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 266
    move-result-object v13

    .line 267
    check-cast v13, LX/Tw7;

    .line 269
    invoke-virtual {v13, v14}, LX/Tw7;->A00(LX/Tx8;)V

    .line 272
    iget-object v3, v12, LX/08V;->first:Ljava/lang/Object;

    .line 274
    check-cast v3, [B

    .line 276
    invoke-static {v13, v3, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 279
    move-result-object v4

    .line 280
    iget-object v3, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    check-cast v3, LX/Twq;

    .line 284
    iput-object v4, v3, LX/Twq;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 286
    iget-object v3, v12, LX/08V;->second:Ljava/lang/Object;

    .line 288
    check-cast v3, [B

    .line 290
    invoke-static {v13, v3, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 293
    move-result-object v4

    .line 294
    iget-object v3, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 296
    check-cast v3, LX/Twq;

    .line 298
    iput-object v4, v3, LX/Twq;->tag_:Lcom/google/protobuf/ByteString;

    .line 300
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LX/Twq;

    .line 306
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 309
    move-result-object v4
    :try_end_136
    .catchall {:try_start_105 .. :try_end_136} :catchall_1aa

    .line 310
    :try_start_136
    iget-object v3, v12, LX/08V;->first:Ljava/lang/Object;

    .line 312
    check-cast v3, [B

    .line 314
    invoke-static {v3, v0}, LX/TaS;->A1J([BB)V

    .line 317
    iget-object v3, v12, LX/08V;->second:Ljava/lang/Object;

    .line 319
    check-cast v3, [B

    .line 321
    invoke-static {v3, v0}, LX/TaS;->A1J([BB)V
    :try_end_144
    .catchall {:try_start_136 .. :try_end_144} :catchall_1bf

    .line 324
    :try_start_144
    const/16 v3, 0xc

    .line 326
    invoke-static {v9, v0, v3, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 329
    iget-object v9, v1, LX/UXd;->A00:Ljava/lang/String;

    .line 331
    invoke-static {v11, v10}, LX/TaS;->A1X([BI)[B

    .line 334
    move-result-object v11

    .line 335
    iget-object v3, v1, LX/UXd;->A08:[B

    .line 337
    invoke-static {v3}, LX/CyR;->A1b([B)[B

    .line 340
    move-result-object v12

    .line 341
    iget-object v10, v1, LX/UXd;->A01:Ljava/lang/String;

    .line 343
    invoke-static {v8, v5}, LX/TaS;->A1X([BI)[B

    .line 346
    move-result-object v13

    .line 347
    invoke-static {v6, v7}, LX/TaS;->A1X([BI)[B

    .line 350
    move-result-object v14

    .line 351
    iget-object v3, v1, LX/UXd;->A04:[B

    .line 353
    invoke-static {v3}, LX/CyR;->A1b([B)[B

    .line 356
    move-result-object v15

    .line 357
    iget-object v3, v1, LX/UXd;->A03:[B

    .line 359
    invoke-static {v3}, LX/CyR;->A1b([B)[B

    .line 362
    move-result-object v16

    .line 363
    iget-object v3, v1, LX/UXd;->A0B:[B

    .line 365
    invoke-static {v3}, LX/CyR;->A1b([B)[B

    .line 368
    move-result-object v17

    .line 369
    iget-object v3, v1, LX/UXd;->A0C:[B

    .line 371
    invoke-static {v3}, LX/CyR;->A1b([B)[B

    .line 374
    move-result-object v18

    .line 375
    iget-object v3, v1, LX/UXd;->A05:[B

    .line 377
    invoke-static {v3}, LX/CyR;->A1b([B)[B

    .line 380
    move-result-object v19

    .line 381
    iget-object v3, v1, LX/UXd;->A06:[B

    .line 383
    invoke-static {v3}, LX/CyR;->A1b([B)[B

    .line 386
    move-result-object v20

    .line 387
    invoke-static/range {v21 .. v21}, LX/CyR;->A1b([B)[B

    .line 390
    move-result-object v21

    .line 391
    iget-object v3, v1, LX/UXd;->A09:[B

    .line 393
    invoke-static {v3}, LX/CyR;->A1b([B)[B

    .line 396
    move-result-object v22

    .line 397
    invoke-static {v4}, LX/CyR;->A1b([B)[B

    .line 400
    move-result-object v23

    .line 401
    new-instance v8, LX/UXd;

    .line 403
    invoke-direct/range {v8 .. v23}, LX/UXd;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[B[B[B)V
    :try_end_196
    .catchall {:try_start_144 .. :try_end_196} :catchall_1c6

    .line 406
    :try_start_196
    move-object/from16 v3, v24

    .line 408
    invoke-interface {v3, v8}, LX/VQz;->CuZ(LX/UXd;)V
    :try_end_19b
    .catchall {:try_start_196 .. :try_end_19b} :catchall_1a5

    .line 411
    :try_start_19b
    invoke-virtual {v8}, LX/UXd;->A01()V
    :try_end_19e
    .catchall {:try_start_19b .. :try_end_19e} :catchall_1c6

    .line 414
    :try_start_19e
    invoke-static {v2, v0}, LX/TaS;->A1J([BB)V
    :try_end_1a1
    .catch Ljava/lang/RuntimeException; {:try_start_19e .. :try_end_1a1} :catch_1cb
    .catchall {:try_start_19e .. :try_end_1a1} :catchall_1d4

    .line 417
    :goto_1a1
    invoke-virtual {v1}, LX/UXd;->A01()V

    .line 420
    return-object v4

    .line 421
    :catchall_1a5
    move-exception v4

    .line 422
    :try_start_1a6
    invoke-virtual {v8}, LX/UXd;->A01()V

    .line 425
    goto :goto_1c5
    :try_end_1aa
    .catchall {:try_start_1a6 .. :try_end_1aa} :catchall_1c6

    .line 426
    :catchall_1aa
    move-exception v4

    .line 427
    :try_start_1ab
    iget-object v3, v12, LX/08V;->first:Ljava/lang/Object;

    .line 429
    check-cast v3, [B

    .line 431
    invoke-static {v3, v0}, LX/TaS;->A1J([BB)V

    .line 434
    iget-object v3, v12, LX/08V;->second:Ljava/lang/Object;

    .line 436
    check-cast v3, [B

    .line 438
    invoke-static {v3, v0}, LX/TaS;->A1J([BB)V

    .line 441
    throw v4

    .line 442
    :catchall_1ba
    move-exception v3

    .line 443
    invoke-static {v13, v0}, LX/TaS;->A1I([BB)V

    .line 446
    throw v3
    :try_end_1bf
    .catchall {:try_start_1ab .. :try_end_1bf} :catchall_1bf

    .line 447
    :catchall_1bf
    :try_start_1bf
    move-exception v4

    .line 448
    const/16 v3, 0xc

    .line 450
    invoke-static {v9, v0, v3, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 453
    :goto_1c5
    throw v4
    :try_end_1c6
    .catchall {:try_start_1bf .. :try_end_1c6} :catchall_1c6

    .line 454
    :catchall_1c6
    move-exception v3

    .line 455
    :try_start_1c7
    invoke-static {v2, v0}, LX/TaS;->A1I([BB)V

    .line 458
    throw v3
    :try_end_1cb
    .catch Ljava/lang/RuntimeException; {:try_start_1c7 .. :try_end_1cb} :catch_1cb
    .catchall {:try_start_1c7 .. :try_end_1cb} :catchall_1d4

    .line 459
    :catch_1cb
    move-exception v3

    .line 460
    :try_start_1cc
    move-object/from16 v2, v24

    .line 462
    move-object/from16 v0, v25

    .line 464
    invoke-interface {v2, v0}, LX/VQz;->AK6(Ljava/lang/String;)V

    .line 467
    throw v3
    :try_end_1d4
    .catchall {:try_start_1cc .. :try_end_1d4} :catchall_1d4

    .line 468
    :catchall_1d4
    move-exception v0

    .line 469
    invoke-virtual {v1}, LX/UXd;->A01()V

    .line 472
    throw v0

    .line 473
    :cond_1d9
    const-string v0, "Missing pending Epoch-1 link"

    .line 475
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 478
    move-result-object v0

    .line 479
    throw v0
.end method
