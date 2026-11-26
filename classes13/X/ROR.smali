.class public final LX/ROR;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:[B

.field public final A04:LX/RqC;

.field public final A05:Ljava/io/OutputStream;

.field public final A06:Ljavax/crypto/Cipher;

.field public final A07:Ljavax/crypto/Mac;

.field public final A08:[B

.field public final A09:[B


# direct methods
.method public constructor <init>(LX/USA;Ljava/io/OutputStream;J)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/USA;->A01:[B

    .line 6
    const-string v2, "Required value was null."

    .line 8
    if-eqz v3, :cond_27

    .line 10
    iget-object v1, p1, LX/USA;->A00:[B

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v3, v1, v0}, LX/Ulf;->A02([B[BI)Ljavax/crypto/Cipher;

    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p1, LX/USA;->A02:[B

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-static {v3, v0}, LX/Ulf;->A04([B[B)Ljavax/crypto/Mac;

    .line 24
    move-result-object v5

    .line 25
    const-wide/16 v8, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p2

    .line 29
    move-wide v6, p3

    .line 30
    invoke-direct/range {v2 .. v9}, LX/ROR;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;JJ)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;JJ)V
    .registers 17

    .line 268435456
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/ROR;->A05:Ljava/io/OutputStream;

    .line 268435461
    iput-object p2, p0, LX/ROR;->A06:Ljavax/crypto/Cipher;

    .line 268435463
    iput-object p3, p0, LX/ROR;->A07:Ljavax/crypto/Mac;

    .line 268435465
    new-instance v4, LX/RqC;

    .line 268435467
    invoke-direct {v4, p4, p5}, LX/RqC;-><init>(J)V

    .line 268435470
    iput-object v4, p0, LX/ROR;->A04:LX/RqC;

    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    new-array v0, v0, [B

    .line 268435475
    iput-object v0, p0, LX/ROR;->A09:[B

    .line 268435477
    const/16 v0, 0x2020

    .line 268435479
    new-array v0, v0, [B

    .line 268435481
    iput-object v0, p0, LX/ROR;->A03:[B

    .line 268435483
    const/16 v0, 0xa

    .line 268435485
    new-array v0, v0, [B

    .line 268435487
    iput-object v0, p0, LX/ROR;->A08:[B

    .line 268435489
    const-wide/16 v7, 0x0

    .line 268435491
    cmp-long v0, p6, v7

    .line 268435493
    if-eqz v0, :cond_3c

    .line 268435495
    cmp-long v0, p6, v7

    .line 268435497
    if-ltz v0, :cond_42

    .line 268435499
    const-wide/16 v5, 0x10

    .line 268435501
    rem-long v1, p6, v5

    .line 268435503
    cmp-long v0, v1, v7

    .line 268435505
    if-nez v0, :cond_42

    .line 268435507
    add-long v2, p6, v5

    .line 268435509
    const-wide/16 v0, 0xa

    .line 268435511
    add-long/2addr v2, v0

    .line 268435512
    cmp-long v0, v2, p4

    .line 268435514
    if-gtz v0, :cond_42

    .line 268435516
    :cond_3c
    iget-wide v0, v4, LX/RqC;->A00:J

    .line 268435518
    add-long/2addr v0, p6

    .line 268435519
    iput-wide v0, v4, LX/RqC;->A00:J

    .line 268435521
    return-void

    .line 268435522
    :cond_42
    const-string v0, "ImageCipherDecryptingOutputStream/cannot resume at this offset"

    .line 268435524
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435527
    move-result-object v0

    .line 268435528
    throw v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ROR;->A05:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    return-void
.end method

.method public write(I)V
    .registers 5

    .line 268435456
    iget-object v2, p0, LX/ROR;->A09:[B

    .line 268435458
    and-int/lit16 v0, p1, 0xff

    .line 268435460
    int-to-byte v0, v0

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    aput-byte v0, v2, v1

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 268435468
    return-void
.end method

.method public write([B)V
    .registers 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    array-length v0, p1

    .line 536870917
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 536870920
    return-void
.end method

.method public write([BII)V
    .registers 19

    .line 0
    move/from16 v6, p3

    .line 2
    move/from16 v11, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v10, p1

    .line 7
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    if-lez p3, :cond_c5

    .line 12
    add-int v0, p2, p3

    .line 14
    int-to-long v0, v0

    .line 15
    iget-object v7, p0, LX/ROR;->A04:LX/RqC;

    .line 17
    iget-wide v4, v7, LX/RqC;->A01:J

    .line 19
    cmp-long v2, v0, v4

    .line 21
    if-gtz v2, :cond_c5

    .line 23
    iget-wide v2, v7, LX/RqC;->A00:J

    .line 25
    const-wide/16 v8, 0xa

    .line 27
    sub-long v0, v4, v8

    .line 29
    cmp-long v8, v2, v0

    .line 31
    if-gez v8, :cond_8b

    .line 33
    cmp-long v4, v2, v0

    .line 35
    if-lez v4, :cond_89

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    :goto_27
    long-to-double v4, v0

    .line 40
    int-to-double v0, v6

    .line 41
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 44
    move-result-wide v0

    .line 45
    double-to-int v12, v0

    .line 46
    int-to-long v0, v12

    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, v7, LX/RqC;->A00:J

    .line 50
    iget-object v0, p0, LX/ROR;->A07:Ljavax/crypto/Mac;

    .line 52
    invoke-virtual {v0, v10, v11, v12}, Ljavax/crypto/Mac;->update([BII)V

    .line 55
    iget-object v9, p0, LX/ROR;->A06:Ljavax/crypto/Cipher;

    .line 57
    invoke-virtual {v9, v12}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 60
    move-result v1

    .line 61
    iget-object v13, p0, LX/ROR;->A03:[B

    .line 63
    array-length v0, v13

    .line 64
    if-ge v0, v1, :cond_46

    .line 66
    new-array v13, v1, [B

    .line 68
    iput-object v13, p0, LX/ROR;->A03:[B

    .line 70
    :cond_46
    const/4 v14, 0x0

    .line 71
    invoke-virtual/range {v9 .. v14}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_54

    .line 77
    iget-object v1, p0, LX/ROR;->A05:Ljava/io/OutputStream;

    .line 79
    iget-object v0, p0, LX/ROR;->A03:[B

    .line 81
    invoke-virtual {v1, v0, v14, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    :cond_54
    if-le v6, v12, :cond_c4

    .line 86
    add-int v11, p2, v12

    .line 88
    sub-int v6, p3, v12

    .line 90
    :cond_5a
    iget v5, p0, LX/ROR;->A00:I

    .line 92
    const/16 v4, 0xa

    .line 94
    rsub-int/lit8 v0, v5, 0xa

    .line 96
    sub-int v0, v6, v0

    .line 98
    if-lez v0, :cond_65

    .line 100
    sub-int/2addr v6, v0

    .line 101
    :cond_65
    int-to-long v2, v6

    .line 102
    iget-wide v0, v7, LX/RqC;->A00:J

    .line 104
    add-long/2addr v0, v2

    .line 105
    iput-wide v0, v7, LX/RqC;->A00:J

    .line 107
    iget-object v3, p0, LX/ROR;->A08:[B

    .line 109
    invoke-static {v10, v11, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget v0, p0, LX/ROR;->A00:I

    .line 114
    add-int/2addr v0, v6

    .line 115
    iput v0, p0, LX/ROR;->A00:I

    .line 117
    if-lt v0, v4, :cond_c4

    .line 119
    new-array v0, v4, [B

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget-object v0, p0, LX/ROR;->A07:Ljavax/crypto/Mac;

    .line 127
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 130
    move-result-object v1

    .line 131
    new-array v0, v4, [B

    .line 133
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    goto :goto_96

    .line 137
    :cond_89
    sub-long/2addr v0, v2

    .line 138
    goto :goto_27

    .line 139
    :cond_8b
    cmp-long v0, v2, v4

    .line 141
    if-ltz v0, :cond_5a

    .line 143
    const-string v0, "Passed in total length is already read"

    .line 145
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :goto_96
    :try_start_96
    invoke-static {v3, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x1

    .line 155
    if-eqz v0, :cond_ab

    .line 157
    iget-object v1, p0, LX/ROR;->A05:Ljava/io/OutputStream;

    .line 159
    iget-object v0, p0, LX/ROR;->A06:Ljavax/crypto/Cipher;

    .line 161
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 168
    iput-boolean v2, p0, LX/ROR;->A01:Z

    .line 170
    return-void

    .line 171
    :cond_ab
    iput-boolean v2, p0, LX/ROR;->A02:Z

    .line 173
    return-void
    :try_end_ae
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_96 .. :try_end_ae} :catch_b9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_96 .. :try_end_ae} :catch_ae

    .line 174
    :catch_ae
    move-exception v0

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 178
    const-string v0, "Bad padding!"

    .line 180
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :catch_b9
    move-exception v0

    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 189
    const-string v0, "Bad block size!"

    .line 191
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_c4
    return-void

    .line 197
    :cond_c5
    const-string v0, "Incorrect parameters passed in to read from"

    .line 199
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method
