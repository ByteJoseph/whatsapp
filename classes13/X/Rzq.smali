.class public final LX/Rzq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/USA;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/USA;[BJ)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Rzq;->A02:[B

    .line 8
    iput-object p1, p0, LX/Rzq;->A01:LX/USA;

    .line 10
    const-wide/16 v0, 0xa

    .line 12
    sub-long/2addr p3, v0

    .line 13
    iput-wide p3, p0, LX/Rzq;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;Ljava/io/OutputStream;IJJ)V
    .registers 27

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v10, 0x1

    .line 2
    const-string v7, "Required value was null."

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v16, 0x0

    .line 7
    move-wide/from16 v4, p4

    .line 9
    cmp-long v0, p4, v16

    .line 11
    move-object/from16 v12, p0

    .line 13
    move-object/from16 v18, p1

    .line 15
    if-nez v0, :cond_25

    .line 17
    iget-object v11, v12, LX/Rzq;->A01:LX/USA;

    .line 19
    iget-object v2, v11, LX/USA;->A01:[B

    .line 21
    if-eqz v2, :cond_20

    .line 23
    iget-object v0, v11, LX/USA;->A02:[B

    .line 25
    if-nez v0, :cond_41

    .line 27
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    const/16 v1, 0x10

    .line 39
    new-array v2, v1, [B

    .line 41
    move-object/from16 v0, v18

    .line 43
    invoke-virtual {v0, v2, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 54
    iget-object v11, v12, LX/Rzq;->A01:LX/USA;

    .line 56
    iget-object v0, v11, LX/USA;->A02:[B

    .line 58
    if-nez v0, :cond_41

    .line 60
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v2, v0}, LX/Ulf;->A04([B[B)Ljavax/crypto/Mac;

    .line 68
    move-result-object v14

    .line 69
    iget-wide v6, v12, LX/Rzq;->A00:J

    .line 71
    cmp-long v0, p4, v6

    .line 73
    if-ltz v0, :cond_9a

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_4c
    const/4 v10, 0x0

    .line 77
    :goto_4d
    const/16 v0, 0x2000

    .line 79
    new-array v11, v0, [B

    .line 81
    move-wide/from16 v2, p6

    .line 83
    :cond_53
    :goto_53
    cmp-long v0, v2, v16

    .line 85
    move-object/from16 v15, p2

    .line 87
    if-lez v0, :cond_ba

    .line 89
    const-wide/16 v0, 0x2000

    .line 91
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide v0

    .line 95
    long-to-int v9, v0

    .line 96
    int-to-long v0, v9

    .line 97
    sub-long/2addr v2, v0

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_63
    if-ge v1, v9, :cond_72

    .line 101
    sub-int v13, v9, v1

    .line 103
    move-object/from16 v0, v18

    .line 105
    invoke-virtual {v0, v11, v1, v13}, Ljava/io/InputStream;->read([BII)I

    .line 108
    move-result v13

    .line 109
    const/4 v0, -0x1

    .line 110
    if-eq v13, v0, :cond_ac

    .line 112
    add-int/2addr v1, v13

    .line 113
    goto :goto_63

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v14, v11, v0, v9}, Ljavax/crypto/Mac;->update([BII)V

    .line 118
    sub-long v0, p6, v2

    .line 120
    add-long v0, v0, p4

    .line 122
    cmp-long v13, v0, v6

    .line 124
    if-lez v13, :cond_81

    .line 126
    sub-long/2addr v0, v6

    .line 127
    long-to-int v13, v0

    .line 128
    sub-int/2addr v9, v13

    .line 129
    :cond_81
    if-lez v9, :cond_53

    .line 131
    if-eqz v8, :cond_b3

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v8, v11, v1, v9}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_91

    .line 140
    array-length v0, v9

    .line 141
    invoke-virtual {v15, v9, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 144
    goto :goto_53

    .line 145
    :cond_91
    if-nez v10, :cond_53

    .line 147
    const-string v0, "decryption failed"

    .line 149
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_9a
    add-long v8, p4, p6

    .line 156
    cmp-long v1, v8, v6

    .line 158
    iget-object v0, v11, LX/USA;->A00:[B

    .line 160
    if-ltz v1, :cond_a7

    .line 162
    invoke-static {v2, v0, v3}, LX/Ulf;->A02([B[BI)Ljavax/crypto/Cipher;

    .line 165
    move-result-object v8

    .line 166
    goto :goto_4d

    .line 167
    :cond_a7
    invoke-static {v2, v0, v3}, LX/Ulf;->A03([B[BI)Ljavax/crypto/Cipher;

    .line 170
    move-result-object v8

    .line 171
    goto :goto_4c

    .line 172
    :cond_ac
    const-string v0, "Stream unexpectedly closed!"

    .line 174
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b3
    const-string v0, "cipher should not be null"

    .line 181
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_ba
    if-eqz v10, :cond_dc

    .line 188
    if-eqz v8, :cond_dc

    .line 190
    :try_start_be
    invoke-virtual {v8}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 197
    goto :goto_dc
    :try_end_c6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_be .. :try_end_c6} :catch_d1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_be .. :try_end_c6} :catch_c6

    .line 198
    :catch_c6
    move-exception v0

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 202
    const-string v0, "Bad padding!"

    .line 204
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :catch_d1
    move-exception v0

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 213
    const-string v0, "Bad block size!"

    .line 215
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_dc
    :goto_dc
    invoke-virtual {v14}, Ljavax/crypto/Mac;->doFinal()[B

    .line 223
    move-result-object v3

    .line 224
    const/16 v1, 0xa

    .line 226
    new-array v2, v1, [B

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget-object v1, v12, LX/Rzq;->A02:[B

    .line 234
    move/from16 v3, p3

    .line 236
    add-int/lit8 v0, p3, 0xa

    .line 238
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f9

    .line 248
    return-void

    .line 249
    :cond_f9
    const-string v0, "ChunkCipherDecrypter/match failed at byte_offset="

    .line 251
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, ", end_of_payload="

    .line 257
    invoke-static {v0, v1, v10}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 264
    new-instance v0, LX/RTt;

    .line 266
    invoke-direct {v0}, LX/RTt;-><init>()V

    .line 269
    throw v0
.end method
