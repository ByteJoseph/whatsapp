.class public final LX/Ujf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljavax/crypto/Mac;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/VS0;

.field public final A0C:Ljava/security/MessageDigest;

.field public final A0D:Ljava/security/MessageDigest;

.field public final A0E:Ljavax/crypto/Cipher;

.field public final A0F:Ljavax/crypto/Mac;

.field public final A0G:[B

.field public final A0H:[B

.field public final A0I:[B

.field public final A0J:[B


# direct methods
.method public constructor <init>(LX/VS0;[B[B[B[BIJ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ujf;->A0J:[B

    .line 5
    iput-object p3, p0, LX/Ujf;->A0H:[B

    .line 7
    iput-object p1, p0, LX/Ujf;->A0B:LX/VS0;

    .line 9
    iput p6, p0, LX/Ujf;->A08:I

    .line 11
    iput-wide p7, p0, LX/Ujf;->A0A:J

    .line 13
    invoke-static {p5}, LX/CyR;->A1b([B)[B

    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/Ujf;->A0I:[B

    .line 19
    const-string v0, "AES/CBC/NoPadding"

    .line 21
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {p4}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    move-result-object v2

    .line 29
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 31
    invoke-direct {v1, p5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    iput-object v3, p0, LX/Ujf;->A0E:Ljavax/crypto/Cipher;

    .line 40
    const/16 v0, 0x2010

    .line 42
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [B

    .line 48
    iput-object v0, p0, LX/Ujf;->A0G:[B

    .line 50
    const-string v2, "HmacSHA256"

    .line 52
    invoke-static {v2, p2}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 59
    iput-object v0, p0, LX/Ujf;->A05:Ljavax/crypto/Mac;

    .line 61
    const-string v1, "SHA-256"

    .line 63
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    iput-object v0, p0, LX/Ujf;->A0D:Ljava/security/MessageDigest;

    .line 72
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    iput-object v0, p0, LX/Ujf;->A0C:Ljava/security/MessageDigest;

    .line 81
    invoke-static {v2, p2}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p5}, Ljavax/crypto/Mac;->update([B)V

    .line 88
    iput-object v0, p0, LX/Ujf;->A0F:Ljavax/crypto/Mac;

    .line 90
    array-length v0, p3

    .line 91
    div-int/lit8 v0, v0, 0xa

    .line 93
    iput v0, p0, LX/Ujf;->A09:I

    .line 95
    return-void
.end method

.method public static final A00(LX/Ujf;[BI)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    if-ge v2, p2, :cond_1a

    .line 3
    const/16 v0, 0x2000

    .line 5
    invoke-static {p2, v2, v0}, LX/Ksl;->A05(III)I

    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, LX/Ujf;->A0G:[B

    .line 11
    iget-object v0, p0, LX/Ujf;->A0E:Ljavax/crypto/Cipher;

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_18

    .line 21
    invoke-static {p0, v4, v0, v5}, LX/Ujf;->A01(LX/Ujf;[BIZ)V

    .line 24
    :cond_18
    add-int/2addr v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A01(LX/Ujf;[BIZ)V
    .registers 16

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :cond_2
    :goto_2
    if-ge v6, p2, :cond_f1

    .line 4
    iget v8, p0, LX/Ujf;->A00:I

    .line 6
    iget v7, p0, LX/Ujf;->A09:I

    .line 8
    if-ge v8, v7, :cond_dd

    .line 10
    iget-object v1, p0, LX/Ujf;->A0B:LX/VS0;

    .line 12
    instance-of v0, v1, LX/UzO;

    .line 14
    if-eqz v0, :cond_a0

    .line 16
    check-cast v1, LX/UzO;

    .line 18
    iget v4, v1, LX/UzO;->A00:I

    .line 20
    iget-wide v0, p0, LX/Ujf;->A04:J

    .line 22
    const-wide/16 v10, 0x0

    .line 24
    cmp-long v2, v0, v10

    .line 26
    if-lez v2, :cond_25

    .line 28
    int-to-long v4, v4

    .line 29
    int-to-long v2, v8

    .line 30
    mul-long/2addr v2, v4

    .line 31
    sub-long/2addr v0, v2

    .line 32
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    long-to-int v4, v0

    .line 37
    :cond_25
    :goto_25
    iget v0, p0, LX/Ujf;->A01:I

    .line 39
    sub-int v0, v4, v0

    .line 41
    invoke-static {p2, v6, v0}, LX/Ksl;->A05(III)I

    .line 44
    move-result v10

    .line 45
    if-lez v10, :cond_c6

    .line 47
    iget-object v0, p0, LX/Ujf;->A0C:Ljava/security/MessageDigest;

    .line 49
    invoke-virtual {v0, p1, v6, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 52
    iget-object v0, p0, LX/Ujf;->A05:Ljavax/crypto/Mac;

    .line 54
    invoke-virtual {v0, p1, v6, v10}, Ljavax/crypto/Mac;->update([BII)V

    .line 57
    if-nez p3, :cond_53

    .line 59
    iget-object v0, p0, LX/Ujf;->A0F:Ljavax/crypto/Mac;

    .line 61
    invoke-virtual {v0, p1, v6, v10}, Ljavax/crypto/Mac;->update([BII)V

    .line 64
    const/16 v0, 0x10

    .line 66
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v3

    .line 70
    iget-object v2, p0, LX/Ujf;->A0I:[B

    .line 72
    rsub-int/lit8 v1, v3, 0x10

    .line 74
    invoke-static {v2, v3, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    add-int v0, v6, v10

    .line 79
    sub-int/2addr v0, v3

    .line 80
    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_53
    add-int/2addr v6, v10

    .line 84
    iget v5, p0, LX/Ujf;->A01:I

    .line 86
    add-int/2addr v5, v10

    .line 87
    iput v5, p0, LX/Ujf;->A01:I

    .line 89
    iget-wide v2, p0, LX/Ujf;->A02:J

    .line 91
    int-to-long v0, v10

    .line 92
    add-long/2addr v2, v0

    .line 93
    iput-wide v2, p0, LX/Ujf;->A02:J

    .line 95
    if-ne v5, v4, :cond_2

    .line 97
    iput v9, p0, LX/Ujf;->A01:I

    .line 99
    iget v5, p0, LX/Ujf;->A00:I

    .line 101
    const/16 v1, 0xa

    .line 103
    mul-int/lit8 v4, v5, 0xa

    .line 105
    add-int/lit8 v3, v4, 0xa

    .line 107
    iget-object v2, p0, LX/Ujf;->A0H:[B

    .line 109
    array-length v0, v2

    .line 110
    if-gt v3, v0, :cond_ba

    .line 112
    iget-object v0, p0, LX/Ujf;->A05:Ljavax/crypto/Mac;

    .line 114
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    invoke-static {v0, v1}, LX/TaS;->A1X([BI)[B

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v2, v4, v3}, LX/02D;->A08([BII)[B

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_ac

    .line 135
    iget v0, p0, LX/Ujf;->A00:I

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 139
    iput v0, p0, LX/Ujf;->A00:I

    .line 141
    if-ge v0, v7, :cond_2

    .line 143
    iget-object v2, p0, LX/Ujf;->A0J:[B

    .line 145
    iget-object v1, p0, LX/Ujf;->A0I:[B

    .line 147
    const-string v0, "HmacSHA256"

    .line 149
    invoke-static {v0, v2}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 156
    iput-object v0, p0, LX/Ujf;->A05:Ljavax/crypto/Mac;

    .line 158
    goto/16 :goto_2

    .line 160
    :cond_a0
    instance-of v0, v1, LX/UzP;

    .line 162
    if-eqz v0, :cond_d8

    .line 164
    check-cast v1, LX/UzP;

    .line 166
    iget-object v0, v1, LX/UzP;->A00:[I

    .line 168
    aget v4, v0, v8

    .line 170
    goto/16 :goto_25

    .line 172
    :cond_ac
    iget v1, p0, LX/Ujf;->A00:I

    .line 174
    const-string v0, "HMAC verification failed at chunk "

    .line 176
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/U7N;

    .line 182
    invoke-direct {v0, v1}, LX/U7N;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_ba
    const-string v0, "Sidecar HMAC beyond sidecar bounds at chunk "

    .line 188
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/UDk;

    .line 194
    invoke-direct {v0, v1}, LX/UDk;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 198
    :cond_c6
    const-string v0, "Chunk "

    .line 200
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, " has no room left for its next segment"

    .line 206
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/UDk;

    .line 212
    invoke-direct {v0, v1}, LX/UDk;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :cond_d8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_dd
    iget-wide v2, p0, LX/Ujf;->A02:J

    .line 223
    const-string v0, "Ciphertext runs past the sidecar\'s "

    .line 225
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, " chunks at byte "

    .line 231
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    new-instance v0, LX/UDk;

    .line 237
    invoke-direct {v0, v1}, LX/UDk;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 241
    :cond_f1
    return-void
.end method


# virtual methods
.method public final A02(I[B)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/Ujf;->A07:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v0, "Cannot process further after error"

    .line 6
    invoke-static {v0}, LX/UDk;->A00(Ljava/lang/String;)LX/0Df;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/Ujf;->A06:Z

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const-string v0, "Replay already finished"

    .line 17
    invoke-static {v0}, LX/UDk;->A00(Ljava/lang/String;)LX/0Df;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/16 v2, 0x2000

    .line 24
    if-le p1, v2, :cond_33

    .line 26
    const-string v0, "Feed of "

    .line 28
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, " bytes is outside the "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " given"

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/UDk;->A00(Ljava/lang/String;)LX/0Df;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v7, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    :try_start_35
    iget-wide v2, p0, LX/Ujf;->A03:J

    .line 55
    int-to-long v4, p1

    .line 56
    add-long v9, v2, v4

    .line 58
    iget-wide v0, p0, LX/Ujf;->A0A:J

    .line 60
    cmp-long v8, v9, v0

    .line 62
    if-gtz v8, :cond_53

    .line 64
    iget-object v0, p0, LX/Ujf;->A0D:Ljava/security/MessageDigest;

    .line 66
    invoke-virtual {v0, p2, v6, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 69
    iget-wide v0, p0, LX/Ujf;->A03:J

    .line 71
    add-long/2addr v0, v4

    .line 72
    iput-wide v0, p0, LX/Ujf;->A03:J

    .line 74
    invoke-static {p0, p2, p1}, LX/Ujf;->A00(LX/Ujf;[BI)V
    :try_end_4d
    .catch LX/UDk; {:try_start_35 .. :try_end_4d} :catch_6d
    .catchall {:try_start_35 .. :try_end_4d} :catchall_77

    .line 77
    :try_start_4d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 79
    return-object v0
    :try_end_50
    .catch LX/UDk; {:try_start_4d .. :try_end_50} :catch_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_7d

    .line 80
    :catch_50
    move-exception v0

    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_6e

    .line 83
    :cond_53
    :try_start_53
    const-string v4, "Fed more plaintext than the requested chunks hold: expected "

    .line 85
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, ", already fed "

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", adding "

    .line 99
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/UDk;

    .line 105
    invoke-direct {v0, v1}, LX/UDk;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
    :try_end_6d
    .catch LX/UDk; {:try_start_53 .. :try_end_6d} :catch_6d
    .catchall {:try_start_53 .. :try_end_6d} :catchall_77

    .line 109
    :catch_6d
    move-exception v0

    .line 110
    :goto_6e
    :try_start_6e
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 113
    move-result-object v0

    .line 114
    if-nez v6, :cond_76
    :try_end_74
    .catchall {:try_start_6e .. :try_end_74} :catchall_77

    .line 116
    iput-boolean v7, p0, LX/Ujf;->A07:Z

    .line 118
    :cond_76
    return-object v0

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    if-nez v6, :cond_7e

    .line 122
    iput-boolean v7, p0, LX/Ujf;->A07:Z

    .line 124
    throw v0

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :cond_7e
    throw v0
.end method
