.class public LX/SOx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[I

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[[LX/Rri;

.field public static final A0A:Ljava/util/HashMap;

.field public static final A0B:Ljava/util/HashSet;

.field public static final A0C:[LX/Rri;

.field public static final A0D:[LX/Rri;

.field public static final A0E:[LX/Rri;

.field public static final A0F:[Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/nio/ByteOrder;

.field public final A01:[Ljava/util/HashMap;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    const/4 v12, 0x3

    .line 1
    new-array v0, v12, [B

    .line 3
    fill-array-data v0, :array_138

    .line 6
    sput-object v0, LX/SOx;->A06:[B

    .line 8
    const/16 v0, 0xd

    .line 10
    new-array v5, v0, [Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v0, ""

    .line 15
    aput-object v0, v5, v4

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v0, "BYTE"

    .line 20
    aput-object v0, v5, v3

    .line 22
    const/4 v11, 0x2

    .line 23
    const-string v0, "STRING"

    .line 25
    aput-object v0, v5, v11

    .line 27
    const-string v0, "USHORT"

    .line 29
    aput-object v0, v5, v12

    .line 31
    const/4 v10, 0x4

    .line 32
    const-string v0, "ULONG"

    .line 34
    aput-object v0, v5, v10

    .line 36
    const/4 v13, 0x5

    .line 37
    const-string v0, "URATIONAL"

    .line 39
    aput-object v0, v5, v13

    .line 41
    const/4 v1, 0x6

    .line 42
    const-string v0, "SBYTE"

    .line 44
    aput-object v0, v5, v1

    .line 46
    const/16 v16, 0x7

    .line 48
    const-string v0, "UNDEFINED"

    .line 50
    aput-object v0, v5, v16

    .line 52
    const/16 v2, 0x8

    .line 54
    const-string v0, "SSHORT"

    .line 56
    aput-object v0, v5, v2

    .line 58
    const-string v1, "SLONG"

    .line 60
    const/16 v0, 0x9

    .line 62
    aput-object v1, v5, v0

    .line 64
    const/16 v14, 0xa

    .line 66
    const-string v0, "SRATIONAL"

    .line 68
    aput-object v0, v5, v14

    .line 70
    const-string v1, "SINGLE"

    .line 72
    const/16 v0, 0xb

    .line 74
    aput-object v1, v5, v0

    .line 76
    const-string v1, "DOUBLE"

    .line 78
    const/16 v0, 0xc

    .line 80
    aput-object v1, v5, v0

    .line 82
    sput-object v5, LX/SOx;->A08:[Ljava/lang/String;

    .line 84
    const/16 v0, 0xe

    .line 86
    new-array v0, v0, [I

    .line 88
    fill-array-data v0, :array_13e

    .line 91
    sput-object v0, LX/SOx;->A07:[I

    .line 93
    new-array v0, v2, [B

    .line 95
    fill-array-data v0, :array_15e

    .line 98
    sput-object v0, LX/SOx;->A04:[B

    .line 100
    new-array v9, v12, [LX/Rri;

    .line 102
    const-string v1, "Orientation"

    .line 104
    const/16 v0, 0x112

    .line 106
    invoke-static {v1, v9, v0, v12, v4}, LX/SOx;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 109
    const-string v8, "SubIFDPointer"

    .line 111
    const/16 v7, 0x14a

    .line 113
    invoke-static {v8, v9, v7, v10, v3}, LX/SOx;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 116
    const-string v6, "ExifIFDPointer"

    .line 118
    const v5, 0x8769

    .line 121
    invoke-static {v6, v9, v5, v10, v11}, LX/SOx;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 124
    sput-object v9, LX/SOx;->A0E:[LX/Rri;

    .line 126
    new-array v4, v2, [LX/Rri;

    .line 128
    const/4 v3, 0x0

    .line 129
    const v0, 0x829a

    .line 132
    const/4 v2, 0x1

    .line 133
    const-string v1, "ExposureTime"

    .line 135
    invoke-static {v1, v4, v0, v13, v3}, LX/SOx;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 138
    const-string v15, "PhotographicSensitivity"

    .line 140
    const v0, 0x8827

    .line 143
    invoke-static {v15, v4, v0, v12, v2}, LX/SOx;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 146
    const-string v15, "ShutterSpeedValue"

    .line 148
    const v0, 0x9201

    .line 151
    invoke-static {v15, v4, v0, v14, v11}, LX/SOx;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 154
    const-string v14, "ApertureValue"

    .line 156
    const v0, 0x9202

    .line 159
    invoke-static {v14, v4, v0, v13, v12}, LX/SOx;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 162
    const-string v14, "FocalLength"

    .line 164
    const v0, 0x920a

    .line 167
    invoke-static {v14, v4, v0, v13, v10}, LX/SOx;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 170
    const-string v14, "WhiteBalance"

    .line 172
    const v0, 0xa403

    .line 175
    invoke-static {v14, v4, v0, v12, v13}, LX/SOx;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 178
    const-string v14, "DigitalZoomRatio"

    .line 180
    const/4 v15, 0x6

    .line 181
    const v0, 0xa404

    .line 184
    invoke-static {v14, v4, v0, v13, v15}, LX/SOx;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 187
    const-string v15, "FocalLengthIn35mmFilm"

    .line 189
    const v13, 0xa405

    .line 192
    move/from16 v0, v16

    .line 194
    invoke-static {v15, v4, v13, v12, v0}, LX/SOx;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 197
    sput-object v4, LX/SOx;->A0D:[LX/Rri;

    .line 199
    new-array v0, v12, [[LX/Rri;

    .line 201
    aput-object v9, v0, v3

    .line 203
    aput-object v4, v0, v2

    .line 205
    aput-object v9, v0, v11

    .line 207
    sput-object v0, LX/SOx;->A09:[[LX/Rri;

    .line 209
    new-array v0, v11, [LX/Rri;

    .line 211
    invoke-static {v8, v0, v7, v10, v3}, LX/SOx;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 214
    invoke-static {v6, v0, v5, v10, v2}, LX/SOx;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 217
    sput-object v0, LX/SOx;->A0C:[LX/Rri;

    .line 219
    new-array v0, v12, [Ljava/util/HashMap;

    .line 221
    sput-object v0, LX/SOx;->A0F:[Ljava/util/HashMap;

    .line 223
    new-array v0, v11, [Ljava/lang/String;

    .line 225
    aput-object v14, v0, v3

    .line 227
    invoke-static {v1, v0, v2}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 234
    move-result-object v0

    .line 235
    sput-object v0, LX/SOx;->A0B:Ljava/util/HashSet;

    .line 237
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 240
    move-result-object v0

    .line 241
    sput-object v0, LX/SOx;->A0A:Ljava/util/HashMap;

    .line 243
    const-string v0, "US-ASCII"

    .line 245
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 248
    move-result-object v1

    .line 249
    sput-object v1, LX/SOx;->A03:Ljava/nio/charset/Charset;

    .line 251
    const-string v0, "Exif\u0000\u0000"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 256
    move-result-object v0

    .line 257
    sput-object v0, LX/SOx;->A05:[B

    .line 259
    const/4 v7, 0x0

    .line 260
    :goto_104
    sget-object v3, LX/SOx;->A09:[[LX/Rri;

    .line 262
    if-ge v7, v12, :cond_127

    .line 264
    sget-object v1, LX/SOx;->A0F:[Ljava/util/HashMap;

    .line 266
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v1, v7

    .line 272
    aget-object v6, v3, v7

    .line 274
    array-length v5, v6

    .line 275
    const/4 v4, 0x0

    .line 276
    :goto_114
    if-ge v4, v5, :cond_124

    .line 278
    aget-object v3, v6, v4

    .line 280
    sget-object v0, LX/SOx;->A0F:[Ljava/util/HashMap;

    .line 282
    aget-object v1, v0, v7

    .line 284
    iget v0, v3, LX/Rri;->A00:I

    .line 286
    invoke-static {v3, v1, v0}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 291
    goto :goto_114

    .line 292
    :cond_124
    add-int/lit8 v7, v7, 0x1

    .line 294
    goto :goto_104

    .line 295
    :cond_127
    sget-object v1, LX/SOx;->A0A:Ljava/util/HashMap;

    .line 297
    sget-object v0, LX/SOx;->A0C:[LX/Rri;

    .line 299
    aget-object v0, v0, v2

    .line 301
    iget v0, v0, LX/Rri;->A00:I

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v1, v2}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 310
    return-void

    .line 311
    nop

    .line 312
    :array_138
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 318
    :array_13e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_15e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v4, 0x3

    .line 5
    new-array v0, v0, [Ljava/util/HashMap;

    .line 7
    iput-object v0, p0, LX/SOx;->A01:[Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    iput-object v0, p0, LX/SOx;->A02:Ljava/util/Set;

    .line 16
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    iput-object v6, p0, LX/SOx;->A00:Ljava/nio/ByteOrder;

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_15
    :try_start_15
    iget-object v1, p0, LX/SOx;->A01:[Ljava/util/HashMap;

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    if-lt v2, v4, :cond_15

    .line 33
    const/16 v0, 0x1388

    .line 35
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 37
    invoke-direct {v5, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->mark(I)V

    .line 43
    new-array v3, v0, [B

    .line 45
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 48
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    sget-object v0, LX/SOx;->A06:[B

    .line 54
    if-ge v2, v4, :cond_48

    .line 56
    aget-byte v1, v3, v2

    .line 58
    aget-byte v0, v0, v2

    .line 60
    if-eq v1, v0, :cond_45

    .line 62
    const-string v0, "This EXIF util only supports JPEG"

    .line 64
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    throw v0

    .line 69
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_34

    .line 72
    :cond_48
    new-instance v4, LX/T0G;

    .line 74
    invoke-direct {v4, v5}, LX/T0G;-><init>(Ljava/io/InputStream;)V

    .line 77
    iput-object v6, v4, LX/T0G;->A02:Ljava/nio/ByteOrder;

    .line 79
    invoke-virtual {v4}, LX/T0G;->A00()B

    .line 82
    move-result v0

    .line 83
    const-string v2, "Invalid marker: "

    .line 85
    const/4 v3, -0x1

    .line 86
    if-ne v0, v3, :cond_14e

    .line 88
    invoke-virtual {v4}, LX/T0G;->A00()B

    .line 91
    move-result v1

    .line 92
    const/16 v0, -0x28

    .line 94
    if-eq v1, v0, :cond_6f

    .line 96
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xff

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_44

    .line 111
    :cond_6f
    invoke-virtual {v4}, LX/T0G;->A00()B

    .line 114
    move-result v2

    .line 115
    if-ne v2, v3, :cond_13c

    .line 117
    invoke-virtual {v4}, LX/T0G;->A00()B

    .line 120
    move-result v1

    .line 121
    const/16 v0, -0x27

    .line 123
    if-eq v1, v0, :cond_15e

    .line 125
    const/16 v0, -0x26

    .line 127
    if-eq v1, v0, :cond_15e

    .line 129
    invoke-virtual {v4}, LX/T0G;->A02()I

    .line 132
    move-result v0

    .line 133
    add-int/lit8 v9, v0, -0x2

    .line 135
    const/4 v8, 0x1

    .line 136
    const-string v0, "Invalid length"

    .line 138
    if-ltz v9, :cond_136

    .line 140
    const/16 v0, -0x1f

    .line 142
    if-ne v1, v0, :cond_fc

    .line 144
    new-array v7, v9, [B

    .line 146
    invoke-virtual {v4, v7}, LX/T0G;->A06([B)V

    .line 149
    sget-object v6, LX/SOx;->A05:[B

    .line 151
    if-eqz v6, :cond_fb

    .line 153
    array-length v5, v6

    .line 154
    if-lt v9, v5, :cond_fb

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_9d
    if-ge v2, v5, :cond_a9

    .line 159
    aget-byte v1, v7, v2

    .line 161
    aget-byte v0, v6, v2

    .line 163
    if-eq v1, v0, :cond_a6

    .line 165
    const/4 v8, 0x0

    .line 166
    :cond_a6
    add-int/lit8 v2, v2, 0x1

    .line 168
    goto :goto_9d

    .line 169
    :cond_a9
    if-eqz v8, :cond_fb

    .line 171
    invoke-static {v7, v5, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 174
    move-result-object v1

    .line 175
    const/4 v7, 0x0

    .line 176
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 178
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 181
    new-instance v6, LX/T0G;

    .line 183
    invoke-direct {v6, v0}, LX/T0G;-><init>(Ljava/io/InputStream;)V

    .line 186
    array-length v5, v1

    .line 187
    invoke-virtual {v6}, LX/T0G;->A04()S

    .line 190
    move-result v2

    .line 191
    const/16 v0, 0x4949

    .line 193
    if-eq v2, v0, :cond_ca

    .line 195
    const/16 v0, 0x4d4d

    .line 197
    if-ne v2, v0, :cond_10a

    .line 199
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 201
    goto :goto_cc

    .line 202
    :cond_ca
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 204
    :goto_cc
    iput-object v0, p0, LX/SOx;->A00:Ljava/nio/ByteOrder;

    .line 206
    iput-object v0, v6, LX/T0G;->A02:Ljava/nio/ByteOrder;

    .line 208
    invoke-virtual {v6}, LX/T0G;->A02()I

    .line 211
    move-result v2

    .line 212
    const/16 v0, 0x2a

    .line 214
    if-ne v2, v0, :cond_126

    .line 216
    invoke-virtual {v6}, LX/T0G;->A01()I

    .line 219
    move-result v1

    .line 220
    const/16 v0, 0x8

    .line 222
    if-lt v1, v0, :cond_11a

    .line 224
    if-ge v1, v5, :cond_11a

    .line 226
    add-int/lit8 v1, v1, -0x8

    .line 228
    if-lez v1, :cond_f8

    .line 230
    invoke-virtual {v6, v1}, LX/T0G;->A03(I)I

    .line 233
    move-result v0

    .line 234
    if-eq v0, v1, :cond_f8

    .line 236
    const-string v0, "Couldn\'t jump to first Ifd: "

    .line 238
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_44

    .line 248
    :cond_f8
    invoke-direct {p0, v6, v7}, LX/SOx;->A00(LX/T0G;I)V

    .line 251
    :cond_fb
    const/4 v9, 0x0

    .line 252
    :cond_fc
    invoke-virtual {v4, v9}, LX/T0G;->A03(I)I

    .line 255
    move-result v0

    .line 256
    if-eq v0, v9, :cond_6f

    .line 258
    const-string v0, "Invalid JPEG segment"

    .line 260
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_44

    .line 266
    :cond_10a
    const-string v0, "Invalid byte order: "

    .line 268
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_44

    .line 282
    :cond_11a
    const-string v0, "Invalid first Ifd offset: "

    .line 284
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_44

    .line 294
    :cond_126
    const-string v0, "Invalid start code: "

    .line 296
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move-result-object v1

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_44

    .line 310
    :cond_136
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_44

    .line 316
    :cond_13c
    const-string v0, "Invalid marker:"

    .line 318
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    move-result-object v1

    .line 322
    and-int/lit16 v0, v2, 0xff

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 331
    move-result-object v0

    .line 332
    goto/16 :goto_44

    .line 334
    :cond_14e
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move-result-object v1

    .line 338
    and-int/lit16 v0, v0, 0xff

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_44
    :try_end_15e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15e} :catch_15e
    .catchall {:try_start_15 .. :try_end_15e} :catchall_15f

    .line 350
    :catch_15e
    :cond_15e
    return-void

    .line 351
    :catchall_15f
    move-exception v0

    .line 352
    throw v0
.end method

.method private A00(LX/T0G;I)V
    .registers 26

    .line 0
    move-object/from16 v22, p0

    .line 2
    move-object/from16 v0, v22

    .line 4
    iget-object v10, v0, LX/SOx;->A02:Ljava/util/Set;

    .line 6
    move-object/from16 v8, p1

    .line 8
    iget v0, v8, LX/T0G;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget v0, v8, LX/T0G;->A00:I

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 21
    iget v7, v8, LX/T0G;->A03:I

    .line 23
    if-gt v0, v7, :cond_c8

    .line 25
    invoke-virtual {v8}, LX/T0G;->A04()S

    .line 28
    move-result v9

    .line 29
    iget v1, v8, LX/T0G;->A00:I

    .line 31
    mul-int/lit8 v0, v9, 0xc

    .line 33
    add-int/2addr v1, v0

    .line 34
    if-gt v1, v7, :cond_c8

    .line 36
    if-lez v9, :cond_c8

    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_27
    invoke-virtual {v8}, LX/T0G;->A02()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v8}, LX/T0G;->A02()I

    .line 46
    move-result v14

    .line 47
    invoke-virtual {v8}, LX/T0G;->A01()I

    .line 50
    move-result v13

    .line 51
    iget v0, v8, LX/T0G;->A00:I

    .line 53
    int-to-long v4, v0

    .line 54
    const-wide/16 v17, 0x4

    .line 56
    add-long v4, v4, v17

    .line 58
    sget-object v0, LX/SOx;->A0F:[Ljava/util/HashMap;

    .line 60
    aget-object v0, v0, p2

    .line 62
    const-wide/16 v20, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LX/Rri;

    .line 74
    if-eqz v11, :cond_a6

    .line 76
    if-lez v14, :cond_a6

    .line 78
    sget-object v15, LX/SOx;->A07:[I

    .line 80
    const/16 v0, 0xe

    .line 82
    if-ge v14, v0, :cond_a6

    .line 84
    iget v2, v11, LX/Rri;->A01:I

    .line 86
    const/4 v0, 0x7

    .line 87
    if-eq v2, v0, :cond_11c

    .line 89
    if-eq v14, v0, :cond_11e

    .line 91
    if-eq v2, v14, :cond_11c

    .line 93
    const/4 v1, 0x4

    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v2, v1, :cond_67

    .line 97
    const/16 v0, 0x9

    .line 99
    if-ne v2, v0, :cond_a6

    .line 101
    const/16 v0, 0x8

    .line 103
    :cond_67
    if-ne v14, v0, :cond_a6

    .line 105
    :cond_69
    :goto_69
    int-to-long v2, v13

    .line 106
    aget v0, v15, v14

    .line 108
    int-to-long v0, v0

    .line 109
    mul-long/2addr v2, v0

    .line 110
    cmp-long v0, v2, v20

    .line 112
    if-ltz v0, :cond_a6

    .line 114
    const-wide/32 v15, 0x7fffffff

    .line 117
    cmp-long v0, v2, v15

    .line 119
    if-gtz v0, :cond_a6

    .line 121
    cmp-long v0, v2, v17

    .line 123
    if-lez v0, :cond_8c

    .line 125
    invoke-virtual {v8}, LX/T0G;->A01()I

    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    add-long v18, v0, v2

    .line 132
    int-to-long v15, v7

    .line 133
    cmp-long v17, v18, v15

    .line 135
    if-gtz v17, :cond_a6

    .line 137
    invoke-virtual {v8, v0, v1}, LX/T0G;->A05(J)V

    .line 140
    :cond_8c
    sget-object v0, LX/SOx;->A0A:Ljava/util/HashMap;

    .line 142
    invoke-static {v12, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 145
    move-result-object v12

    .line 146
    if-eqz v12, :cond_fe

    .line 148
    const/4 v0, 0x3

    .line 149
    if-eq v14, v0, :cond_d7

    .line 151
    const/4 v0, 0x4

    .line 152
    if-eq v14, v0, :cond_ce

    .line 154
    const/16 v0, 0x8

    .line 156
    if-eq v14, v0, :cond_dc

    .line 158
    const/16 v0, 0x9

    .line 160
    if-eq v14, v0, :cond_c9

    .line 162
    const/16 v0, 0xd

    .line 164
    if-eq v14, v0, :cond_c9

    .line 166
    :cond_a6
    :goto_a6
    invoke-virtual {v8, v4, v5}, LX/T0G;->A05(J)V

    .line 169
    :cond_a9
    add-int/lit8 v0, v6, 0x1

    .line 171
    int-to-short v6, v0

    .line 172
    if-lt v6, v9, :cond_27

    .line 174
    iget v0, v8, LX/T0G;->A00:I

    .line 176
    add-int/lit8 v0, v0, 0x4

    .line 178
    if-gt v0, v7, :cond_c8

    .line 180
    invoke-virtual {v8}, LX/T0G;->A01()I

    .line 183
    move-result v3

    .line 184
    int-to-long v1, v3

    .line 185
    cmp-long v0, v1, v20

    .line 187
    if-lez v0, :cond_c8

    .line 189
    if-ge v3, v7, :cond_c8

    .line 191
    invoke-static {v10, v3}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c8

    .line 197
    invoke-virtual {v8, v1, v2}, LX/T0G;->A05(J)V

    .line 200
    :cond_c8
    return-void

    .line 201
    :cond_c9
    invoke-virtual {v8}, LX/T0G;->A01()I

    .line 204
    move-result v0

    .line 205
    goto :goto_e0

    .line 206
    :cond_ce
    invoke-virtual {v8}, LX/T0G;->A01()I

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 213
    move-result-wide v2

    .line 214
    goto :goto_e1

    .line 215
    :cond_d7
    invoke-virtual {v8}, LX/T0G;->A02()I

    .line 218
    move-result v0

    .line 219
    goto :goto_e0

    .line 220
    :cond_dc
    invoke-virtual {v8}, LX/T0G;->A04()S

    .line 223
    move-result v0

    .line 224
    :goto_e0
    int-to-long v2, v0

    .line 225
    :goto_e1
    cmp-long v0, v2, v20

    .line 227
    if-lez v0, :cond_a6

    .line 229
    int-to-long v0, v7

    .line 230
    cmp-long v11, v2, v0

    .line 232
    if-gez v11, :cond_a6

    .line 234
    long-to-int v0, v2

    .line 235
    invoke-static {v10, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a6

    .line 241
    invoke-virtual {v8, v2, v3}, LX/T0G;->A05(J)V

    .line 244
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v1

    .line 248
    move-object/from16 v0, v22

    .line 250
    invoke-direct {v0, v8, v1}, LX/SOx;->A00(LX/T0G;I)V

    .line 253
    goto :goto_a6

    .line 254
    :cond_fe
    long-to-int v0, v2

    .line 255
    new-array v0, v0, [B

    .line 257
    invoke-virtual {v8, v0}, LX/T0G;->A06([B)V

    .line 260
    new-instance v2, LX/SGR;

    .line 262
    invoke-direct {v2, v0, v14, v13}, LX/SGR;-><init>([BII)V

    .line 265
    move-object/from16 v0, v22

    .line 267
    iget-object v0, v0, LX/SOx;->A01:[Ljava/util/HashMap;

    .line 269
    aget-object v1, v0, p2

    .line 271
    iget-object v0, v11, LX/Rri;->A02:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget v0, v8, LX/T0G;->A00:I

    .line 278
    int-to-long v0, v0

    .line 279
    cmp-long v2, v0, v4

    .line 281
    if-eqz v2, :cond_a9

    .line 283
    goto :goto_a6

    .line 284
    :cond_11c
    if-ne v14, v0, :cond_69

    .line 286
    :cond_11e
    move v14, v2

    .line 287
    goto/16 :goto_69
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/Object;III)V
    .registers 6

    .line 0
    new-instance v0, LX/Rri;

    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/Rri;-><init>(Ljava/lang/String;II)V

    .line 5
    aput-object v0, p1, p4

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)D
    .registers 10

    .line 0
    const-wide/high16 v6, -0x4010000000000000L  # -1.0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    iget-object v0, p0, LX/SOx;->A01:[Ljava/util/HashMap;

    .line 5
    aget-object v0, v0, v2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/SGR;

    .line 13
    if-eqz v1, :cond_10

    .line 15
    goto :goto_16

    .line 16
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ge v2, v0, :cond_8e

    .line 21
    goto :goto_3

    .line 22
    :goto_16
    :try_start_16
    iget-object v0, p0, LX/SOx;->A00:Ljava/nio/ByteOrder;

    .line 24
    invoke-static {v1, v0}, LX/SGR;->A00(LX/SGR;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_80

    .line 30
    instance-of v0, v4, Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    move-result-wide v4

    .line 40
    return-wide v4

    .line 41
    :cond_29
    instance-of v0, v4, [J

    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v2, "There are more than one component"

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    check-cast v4, [J

    .line 51
    array-length v0, v4

    .line 52
    if-ne v0, v1, :cond_88

    .line 54
    aget-wide v0, v4, v3

    .line 56
    long-to-double v4, v0

    .line 57
    return-wide v4

    .line 58
    :cond_3a
    instance-of v0, v4, [I

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    check-cast v4, [I

    .line 64
    array-length v0, v4

    .line 65
    if-ne v0, v1, :cond_47

    .line 67
    aget v0, v4, v3

    .line 69
    int-to-double v4, v0

    .line 70
    return-wide v4

    .line 71
    :cond_47
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    goto :goto_8d

    .line 77
    :cond_4d
    instance-of v0, v4, [D

    .line 79
    if-eqz v0, :cond_5f

    .line 81
    check-cast v4, [D

    .line 83
    array-length v0, v4

    .line 84
    if-ne v0, v1, :cond_59

    .line 86
    aget-wide v4, v4, v3

    .line 88
    return-wide v4

    .line 89
    :cond_59
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 94
    goto :goto_8d

    .line 95
    :cond_5f
    instance-of v0, v4, [LX/RzB;

    .line 97
    if-eqz v0, :cond_78

    .line 99
    check-cast v4, [LX/RzB;

    .line 101
    array-length v0, v4

    .line 102
    if-ne v0, v1, :cond_72

    .line 104
    aget-object v2, v4, v3

    .line 106
    iget-wide v0, v2, LX/RzB;->A01:J

    .line 108
    long-to-double v4, v0

    .line 109
    iget-wide v2, v2, LX/RzB;->A00:J

    .line 111
    long-to-double v0, v2

    .line 112
    div-double/2addr v4, v0

    .line 113
    return-wide v4

    .line 114
    :cond_72
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 119
    goto :goto_8d

    .line 120
    :cond_78
    const-string v0, "Couldn\'t find a double value"

    .line 122
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 127
    goto :goto_8d

    .line 128
    :cond_80
    const-string v0, "NULL can\'t be converted to a double value"

    .line 130
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 135
    goto :goto_8d

    .line 136
    :cond_88
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 141
    :goto_8d
    throw v1
    :try_end_8e
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    :cond_8e
    return-wide v6
.end method

.method public A03(Ljava/lang/String;)I
    .registers 8

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    iget-object v0, p0, LX/SOx;->A01:[Ljava/util/HashMap;

    .line 4
    aget-object v0, v0, v2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/SGR;

    .line 12
    if-eqz v1, :cond_f

    .line 14
    goto :goto_15

    .line 15
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ge v2, v0, :cond_61

    .line 20
    goto :goto_2

    .line 21
    :goto_15
    :try_start_15
    iget-object v0, p0, LX/SOx;->A00:Ljava/nio/ByteOrder;

    .line 23
    invoke-static {v1, v0}, LX/SGR;->A00(LX/SGR;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_53

    .line 29
    instance-of v0, v4, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    return v2

    .line 40
    :cond_28
    instance-of v0, v4, [J

    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v2, "There are more than one component"

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_39

    .line 48
    check-cast v4, [J

    .line 50
    array-length v0, v4

    .line 51
    if-ne v0, v1, :cond_5b

    .line 53
    aget-wide v0, v4, v3

    .line 55
    long-to-int v2, v0

    .line 56
    return v2

    .line 57
    :cond_39
    instance-of v0, v4, [I

    .line 59
    if-eqz v0, :cond_4b

    .line 61
    check-cast v4, [I

    .line 63
    array-length v0, v4

    .line 64
    if-ne v0, v1, :cond_45

    .line 66
    aget v2, v4, v3

    .line 68
    return v2

    .line 69
    :cond_45
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    goto :goto_60

    .line 75
    :cond_4b
    const-string v0, "Couldn\'t find a integer value"

    .line 77
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 82
    goto :goto_60

    .line 83
    :cond_53
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 85
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 90
    goto :goto_60

    .line 91
    :cond_5b
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 96
    :goto_60
    throw v1
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_61} :catch_61

    .line 97
    :catch_61
    :cond_61
    return v5
.end method
