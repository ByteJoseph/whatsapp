.class public LX/SRk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:[B


# direct methods
.method public constructor <init>(J[BII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/SRk;->A00:I

    .line 5
    iput p5, p0, LX/SRk;->A01:I

    .line 7
    iput-wide p1, p0, LX/SRk;->A02:J

    .line 9
    iput-object p3, p0, LX/SRk;->A03:[B

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/SRk;
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-ne v0, v5, :cond_2b

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x30

    .line 14
    if-lt v0, v2, :cond_2b

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x31

    .line 22
    if-gt v1, v0, :cond_2b

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v2

    .line 29
    int-to-byte v0, v0

    .line 30
    new-array v4, v5, [B

    .line 32
    aput-byte v0, v4, v3

    .line 34
    const-wide/16 v2, -0x1

    .line 36
    new-instance v1, LX/SRk;

    .line 38
    move p0, v5

    .line 39
    invoke-direct/range {v1 .. v6}, LX/SRk;-><init>(J[BII)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    sget-object v0, LX/STP;->A0K:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v4

    .line 49
    array-length p0, v4

    .line 50
    const-wide/16 v2, -0x1

    .line 52
    new-instance v1, LX/SRk;

    .line 54
    invoke-direct/range {v1 .. v6}, LX/SRk;-><init>(J[BII)V

    .line 57
    return-object v1
.end method

.method public static A01(Ljava/lang/String;)LX/SRk;
    .registers 6

    .line 0
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/STP;->A0K:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v3

    .line 15
    array-length p0, v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const-wide/16 v1, -0x1

    .line 19
    new-instance v0, LX/SRk;

    .line 21
    invoke-direct/range {v0 .. v5}, LX/SRk;-><init>(J[BII)V

    .line 24
    return-object v0
.end method

.method public static A02(Ljava/nio/ByteBuffer;II)LX/SRk;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    new-instance v0, LX/SRk;

    .line 8
    invoke-direct/range {v0 .. v5}, LX/SRk;-><init>(J[BII)V

    .line 11
    return-object v0
.end method

.method public static A03(Ljava/nio/ByteOrder;[I)LX/SRk;
    .registers 7

    .line 0
    sget-object v0, LX/STP;->A0k:[I

    .line 2
    const/4 v4, 0x3

    .line 3
    aget v0, v0, v4

    .line 5
    array-length v3, p1

    .line 6
    mul-int/2addr v0, v3

    .line 7
    new-array v0, v0, [B

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v3, :cond_1c

    .line 19
    aget v0, p1, v1

    .line 21
    int-to-short v0, v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_11

    .line 28
    :cond_1c
    invoke-static {v2, v4, v3}, LX/SRk;->A02(Ljava/nio/ByteBuffer;II)LX/SRk;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A04(Ljava/nio/ByteOrder;[J)LX/SRk;
    .registers 9

    .line 0
    sget-object v0, LX/STP;->A0k:[I

    .line 2
    const/4 v6, 0x4

    .line 3
    aget v0, v0, v6

    .line 5
    array-length v5, p1

    .line 6
    mul-int/2addr v0, v5

    .line 7
    new-array v0, v0, [B

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    if-ge v3, v5, :cond_1c

    .line 19
    aget-wide v1, p1, v3

    .line 21
    long-to-int v0, v1

    .line 22
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_11

    .line 28
    :cond_1c
    invoke-static {v4, v6, v5}, LX/SRk;->A02(Ljava/nio/ByteBuffer;II)LX/SRk;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A05(Ljava/nio/ByteOrder;[LX/Ryt;)LX/SRk;
    .registers 10

    .line 0
    sget-object v0, LX/STP;->A0k:[I

    .line 2
    const/4 v7, 0x5

    .line 3
    aget v0, v0, v7

    .line 5
    array-length v6, p1

    .line 6
    mul-int/2addr v0, v6

    .line 7
    new-array v0, v0, [B

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    if-ge v4, v6, :cond_24

    .line 19
    aget-object v3, p1, v4

    .line 21
    iget-wide v1, v3, LX/Ryt;->A01:J

    .line 23
    long-to-int v0, v1

    .line 24
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    iget-wide v1, v3, LX/Ryt;->A00:J

    .line 29
    long-to-int v0, v1

    .line 30
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_24
    invoke-static {v5, v7, v6}, LX/SRk;->A02(Ljava/nio/ByteBuffer;II)LX/SRk;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 15

    .line 0
    const-string v5, "IOException occurred while closing InputStream"

    .line 2
    const-string v4, "ExifInterface"

    .line 4
    const/4 v12, 0x0

    .line 5
    :try_start_5
    iget-object v7, p0, LX/SRk;->A03:[B

    .line 7
    new-instance v6, LX/ROK;

    .line 9
    invoke-direct {v6, v7}, LX/ROK;-><init>([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_115
    .catchall {:try_start_5 .. :try_end_c} :catchall_113

    .line 12
    :try_start_c
    iput-object p1, v6, LX/ROK;->A02:Ljava/nio/ByteOrder;

    .line 14
    iget v0, p0, LX/SRk;->A00:I

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_134
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_14} :catch_111
    .catchall {:try_start_c .. :try_end_14} :catchall_127

    .line 20
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 23
    return-object v12
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v0

    .line 25
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    return-object v12

    .line 29
    :pswitch_1d  #0xa
    :try_start_1d
    iget v10, p0, LX/SRk;->A01:I

    .line 31
    new-array v7, v10, [LX/Ryt;

    .line 33
    :goto_21
    if-ge v8, v10, :cond_108

    .line 35
    invoke-virtual {v6}, LX/ROK;->readInt()I

    .line 38
    move-result v0

    .line 39
    int-to-long v2, v0

    .line 40
    invoke-virtual {v6}, LX/ROK;->readInt()I

    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    new-instance v9, LX/Ryt;

    .line 47
    invoke-direct {v9, v2, v3, v0, v1}, LX/Ryt;-><init>(JJ)V

    .line 50
    aput-object v9, v7, v8

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 54
    goto :goto_21

    .line 55
    :pswitch_37  #0x9
    iget v1, p0, LX/SRk;->A01:I

    .line 57
    new-array v7, v1, [I

    .line 59
    :goto_3b
    if-ge v8, v1, :cond_108

    .line 61
    invoke-virtual {v6}, LX/ROK;->readInt()I

    .line 64
    move-result v0

    .line 65
    aput v0, v7, v8

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_3b

    .line 70
    :pswitch_46  #0x8
    iget v1, p0, LX/SRk;->A01:I

    .line 72
    new-array v7, v1, [I

    .line 74
    :goto_4a
    if-ge v8, v1, :cond_108

    .line 76
    invoke-virtual {v6}, LX/ROK;->readShort()S

    .line 79
    move-result v0

    .line 80
    aput v0, v7, v8

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_4a

    .line 85
    :pswitch_55  #0x5
    iget v11, p0, LX/SRk;->A01:I

    .line 87
    new-array v7, v11, [LX/Ryt;

    .line 89
    :goto_59
    if-ge v8, v11, :cond_108

    .line 91
    invoke-virtual {v6}, LX/ROK;->readInt()I

    .line 94
    move-result v0

    .line 95
    int-to-long v2, v0

    .line 96
    const-wide v9, 0xffffffffL

    .line 101
    and-long/2addr v2, v9

    .line 102
    invoke-virtual {v6}, LX/ROK;->readInt()I

    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    and-long/2addr v0, v9

    .line 108
    new-instance v9, LX/Ryt;

    .line 110
    invoke-direct {v9, v2, v3, v0, v1}, LX/Ryt;-><init>(JJ)V

    .line 113
    aput-object v9, v7, v8

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 117
    goto :goto_59

    .line 118
    :pswitch_76  #0x4
    iget v2, p0, LX/SRk;->A01:I

    .line 120
    new-array v7, v2, [J

    .line 122
    :goto_7a
    if-ge v8, v2, :cond_108

    .line 124
    invoke-virtual {v6}, LX/ROK;->readInt()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 131
    move-result-wide v0

    .line 132
    aput-wide v0, v7, v8

    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 136
    goto :goto_7a

    .line 137
    :pswitch_89  #0x3
    iget v1, p0, LX/SRk;->A01:I

    .line 139
    new-array v7, v1, [I

    .line 141
    :goto_8d
    if-ge v8, v1, :cond_108

    .line 143
    invoke-virtual {v6}, LX/ROK;->readUnsignedShort()I

    .line 146
    move-result v0

    .line 147
    aput v0, v7, v8

    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 151
    goto :goto_8d

    .line 152
    :pswitch_98  #0x2, 0x7
    iget v9, p0, LX/SRk;->A01:I

    .line 154
    sget-object v10, LX/STP;->A0M:[B

    .line 156
    const/16 v0, 0x8

    .line 158
    const/16 v3, 0x8

    .line 160
    if-lt v9, v0, :cond_b0

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_a3
    if-ge v0, v3, :cond_ae

    .line 165
    aget-byte v2, v7, v0

    .line 167
    aget-byte v1, v10, v0

    .line 169
    if-ne v2, v1, :cond_b0

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_a3

    .line 174
    :cond_ae
    const/16 v8, 0x8

    .line 176
    :cond_b0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 179
    move-result-object v3

    .line 180
    :goto_b4
    if-ge v8, v9, :cond_c7

    .line 182
    aget-byte v2, v7, v8

    .line 184
    if-eqz v2, :cond_c7

    .line 186
    const/16 v1, 0x20

    .line 188
    const/16 v0, 0x3f

    .line 190
    if-lt v2, v1, :cond_c1

    .line 192
    int-to-char v0, v2

    .line 193
    :cond_c1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 198
    goto :goto_b4

    .line 199
    :cond_c7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    goto :goto_108

    .line 204
    :pswitch_cc  #0xc
    iget v2, p0, LX/SRk;->A01:I

    .line 206
    new-array v7, v2, [D

    .line 208
    :goto_d0
    if-ge v8, v2, :cond_108

    .line 210
    invoke-virtual {v6}, LX/ROK;->readDouble()D

    .line 213
    move-result-wide v0

    .line 214
    aput-wide v0, v7, v8

    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 218
    goto :goto_d0

    .line 219
    :pswitch_db  #0xb
    iget v2, p0, LX/SRk;->A01:I

    .line 221
    new-array v7, v2, [D

    .line 223
    :goto_df
    if-ge v8, v2, :cond_108

    .line 225
    invoke-virtual {v6}, LX/ROK;->readFloat()F

    .line 228
    move-result v0

    .line 229
    float-to-double v0, v0

    .line 230
    aput-wide v0, v7, v8

    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 234
    goto :goto_df

    .line 235
    :pswitch_eb  #0x1, 0x6
    array-length v0, v7

    .line 236
    const/4 v2, 0x1

    .line 237
    if-ne v0, v2, :cond_102

    .line 239
    aget-byte v0, v7, v8

    .line 241
    if-ltz v0, :cond_102

    .line 243
    if-gt v0, v2, :cond_102

    .line 245
    add-int/lit8 v0, v0, 0x30

    .line 247
    int-to-char v1, v0

    .line 248
    new-array v0, v2, [C

    .line 250
    aput-char v1, v0, v8

    .line 252
    new-instance v7, Ljava/lang/String;

    .line 254
    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([C)V

    .line 257
    goto :goto_108

    .line 258
    :cond_102
    sget-object v0, LX/STP;->A0K:Ljava/nio/charset/Charset;

    .line 260
    invoke-static {v0, v7}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 263
    move-result-object v7
    :try_end_108
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_108} :catch_111
    .catchall {:try_start_1d .. :try_end_108} :catchall_127

    .line 264
    :cond_108
    :goto_108
    :try_start_108
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 267
    return-object v7
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_10c} :catch_10c

    .line 268
    :catch_10c
    move-exception v0

    .line 269
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    return-object v7

    .line 273
    :catch_111
    move-exception v1

    .line 274
    goto :goto_117

    .line 275
    :catchall_113
    move-exception v1

    .line 276
    goto :goto_129

    .line 277
    :catch_115
    move-exception v1

    .line 278
    move-object v6, v12

    .line 279
    :goto_117
    :try_start_117
    const-string v0, "IOException occurred during reading a value"

    .line 281
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    if-eqz v6, :cond_126
    :try_end_11e
    .catchall {:try_start_117 .. :try_end_11e} :catchall_127

    .line 286
    :try_start_11e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 289
    return-object v12
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_122} :catch_122

    .line 290
    :catch_122
    move-exception v0

    .line 291
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    :cond_126
    return-object v12

    .line 295
    :catchall_127
    move-exception v1

    .line 296
    move-object v12, v6

    .line 297
    :goto_129
    if-eqz v12, :cond_133

    .line 299
    :try_start_12b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_12e
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_12e} :catch_12f

    .line 302
    throw v1

    .line 303
    :catch_12f
    move-exception v0

    .line 304
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    :cond_133
    throw v1

    .line 308
    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_eb  #00000001
        :pswitch_98  #00000002
        :pswitch_89  #00000003
        :pswitch_76  #00000004
        :pswitch_55  #00000005
        :pswitch_eb  #00000006
        :pswitch_98  #00000007
        :pswitch_46  #00000008
        :pswitch_37  #00000009
        :pswitch_1d  #0000000a
        :pswitch_db  #0000000b
        :pswitch_cc  #0000000c
    .end packed-switch
.end method

.method public A07(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 10

    .line 0
    invoke-virtual {p0, p1}, LX/SRk;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 3
    move-result-object v7

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v7, :cond_7c

    .line 7
    instance-of v0, v7, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    check-cast v7, Ljava/lang/String;

    .line 13
    return-object v7

    .line 14
    :cond_e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 17
    move-result-object v6

    .line 18
    instance-of v0, v7, [J

    .line 20
    const-string v5, ","

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    check-cast v7, [J

    .line 27
    :cond_1b
    :goto_1b
    array-length v2, v7

    .line 28
    if-ge v4, v2, :cond_77

    .line 30
    aget-wide v0, v7, v4

    .line 32
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    if-eq v4, v2, :cond_1b

    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    instance-of v0, v7, [I

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    check-cast v7, [I

    .line 49
    :cond_31
    :goto_31
    array-length v0, v7

    .line 50
    if-ge v4, v0, :cond_77

    .line 52
    invoke-static {v6, v7, v4}, LX/Qaj;->A1C(Ljava/lang/StringBuilder;[II)V

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    if-eq v4, v0, :cond_31

    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_31

    .line 63
    :cond_3f
    instance-of v0, v7, [D

    .line 65
    if-eqz v0, :cond_55

    .line 67
    check-cast v7, [D

    .line 69
    :cond_45
    :goto_45
    array-length v2, v7

    .line 70
    if-ge v4, v2, :cond_77

    .line 72
    aget-wide v0, v7, v4

    .line 74
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    if-eq v4, v2, :cond_45

    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_45

    .line 85
    :cond_55
    instance-of v0, v7, [LX/Ryt;

    .line 87
    if-eqz v0, :cond_7c

    .line 89
    check-cast v7, [LX/Ryt;

    .line 91
    :cond_5b
    :goto_5b
    array-length v3, v7

    .line 92
    if-ge v4, v3, :cond_77

    .line 94
    aget-object v2, v7, v4

    .line 96
    iget-wide v0, v2, LX/Ryt;->A01:J

    .line 98
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const/16 v0, 0x2f

    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    iget-wide v0, v2, LX/Ryt;->A00:J

    .line 108
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 113
    if-eq v4, v3, :cond_5b

    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_5b

    .line 119
    :cond_77
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    return-object v7

    .line 124
    :cond_7c
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/STP;->A0l:[Ljava/lang/String;

    .line 8
    iget v0, p0, LX/SRk;->A00:I

    .line 10
    aget-object v0, v1, v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", data length:"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/SRk;->A03:[B

    .line 22
    array-length v0, v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
