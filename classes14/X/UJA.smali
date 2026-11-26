.class public abstract LX/UJA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/USA;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/MessageDigest;J)LX/US9;
    .registers 24

    .line 0
    move-wide/from16 v0, p4

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v8, p0

    .line 5
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v9, 0x1

    .line 9
    const-wide/16 v11, 0x0

    .line 11
    cmp-long v2, p4, v11

    .line 13
    if-ltz v2, :cond_ad

    .line 15
    const-wide/16 v2, 0x10

    .line 17
    rem-long v3, p4, v2

    .line 19
    cmp-long v2, v3, v11

    .line 21
    if-nez v2, :cond_ad

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    iget-object v6, v8, LX/USA;->A01:[B

    .line 27
    const-string v5, "Required value was null."

    .line 29
    if-eqz v6, :cond_a8

    .line 31
    iget-object v4, v8, LX/USA;->A00:[B

    .line 33
    invoke-static {v6, v4, v9}, LX/Ulf;->A03([B[BI)Ljavax/crypto/Cipher;

    .line 36
    move-result-object v13

    .line 37
    iget-object v4, v8, LX/USA;->A02:[B

    .line 39
    if-eqz v4, :cond_a3

    .line 41
    invoke-static {v6, v4}, LX/Ulf;->A04([B[B)Ljavax/crypto/Mac;

    .line 44
    move-result-object v8

    .line 45
    invoke-static {v6}, LX/CyR;->A1b([B)[B

    .line 48
    move-result-object v9

    .line 49
    const/16 v4, 0x2010

    .line 51
    invoke-virtual {v13, v4}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 54
    move-result v4

    .line 55
    new-array v6, v4, [B

    .line 57
    const/16 v4, 0x2000

    .line 59
    new-array v14, v4, [B

    .line 61
    :goto_3d
    cmp-long v4, v0, v11

    .line 63
    if-lez v4, :cond_8a

    .line 65
    const-wide/16 v4, 0x2000

    .line 67
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide v4

    .line 71
    long-to-int v10, v4

    .line 72
    move-object/from16 v4, p1

    .line 74
    invoke-virtual {v4, v14, v7, v10}, Ljava/io/InputStream;->read([BII)I

    .line 77
    move-result v10

    .line 78
    if-ltz v10, :cond_82

    .line 80
    move-object/from16 v4, p3

    .line 82
    if-eqz p3, :cond_57

    .line 84
    invoke-virtual {v4, v14, v7, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 87
    :cond_57
    const/4 v15, 0x0

    .line 88
    :goto_58
    if-ge v15, v10, :cond_7e

    .line 90
    const/16 v4, 0x2000

    .line 92
    invoke-static {v10, v15, v4}, LX/Ksl;->A05(III)I

    .line 95
    move-result v16

    .line 96
    move/from16 p0, v7

    .line 98
    move-object/from16 v17, v6

    .line 100
    invoke-virtual/range {v13 .. v18}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 103
    move-result v4

    .line 104
    if-lez v4, :cond_7b

    .line 106
    invoke-virtual {v8, v6, v7, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 109
    move-object/from16 v5, p2

    .line 111
    if-eqz p2, :cond_74

    .line 113
    invoke-virtual {v5, v6, v7, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 116
    :cond_74
    add-int/lit8 v5, v4, -0x10

    .line 118
    const/16 v4, 0x10

    .line 120
    invoke-static {v6, v5, v9, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_7b
    add-int v15, v15, v16

    .line 125
    goto :goto_58

    .line 126
    :cond_7e
    int-to-long v4, v10

    .line 127
    add-long/2addr v2, v4

    .line 128
    sub-long/2addr v0, v4

    .line 129
    goto :goto_3d

    .line 130
    :cond_82
    const-string v1, "PlaintextPrefixReplay/plaintext ended before the resume offset"

    .line 132
    new-instance v0, Ljava/io/EOFException;

    .line 134
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_8a
    const-wide/16 v0, 0x10

    .line 140
    rem-long v4, v2, v0

    .line 142
    cmp-long v0, v4, v11

    .line 144
    if-nez v0, :cond_9c

    .line 146
    invoke-static {v9}, LX/CyR;->A1b([B)[B

    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/US9;

    .line 152
    invoke-direct {v0, v8, v1, v2, v3}, LX/US9;-><init>(Ljavax/crypto/Mac;[BJ)V

    .line 155
    return-object v0

    .line 156
    :cond_9c
    const-string v0, "PlaintextPrefixReplay/prefix is not a whole number of blocks"

    .line 158
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a8
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    const-string v0, "PlaintextPrefixReplay/length is not a whole number of blocks"

    .line 175
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method
