.class public LX/SRi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[LX/RwS;

.field public final A03:Landroid/content/res/AssetManager;

.field public final A04:LX/TPs;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:[B

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/TPs;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/SRi;->A00:Z

    .line 6
    iput-object p1, p0, LX/SRi;->A03:Landroid/content/res/AssetManager;

    .line 8
    iput-object p5, p0, LX/SRi;->A08:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p2, p0, LX/SRi;->A04:LX/TPs;

    .line 12
    iput-object p4, p0, LX/SRi;->A06:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LX/SRi;->A05:Ljava/io/File;

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x18

    .line 20
    const/4 v0, 0x0

    .line 21
    if-lt v2, v1, :cond_1d

    .line 23
    const/16 v0, 0x1f

    .line 25
    if-lt v2, v0, :cond_20

    .line 27
    sget-object v0, LX/Rin;->A06:[B

    .line 29
    :cond_1d
    :goto_1d
    iput-object v0, p0, LX/SRi;->A07:[B

    .line 31
    return-void

    .line 32
    :cond_20
    packed-switch v2, :pswitch_data_30

    .line 35
    sget-object v0, LX/Rin;->A05:[B

    .line 37
    goto :goto_1d

    .line 38
    :pswitch_26  #0x1b
    sget-object v0, LX/Rin;->A04:[B

    .line 40
    goto :goto_1d

    .line 41
    :pswitch_29  #0x1a
    sget-object v0, LX/Rin;->A03:[B

    .line 43
    goto :goto_1d

    .line 44
    :pswitch_2c  #0x18, 0x19
    sget-object v0, LX/Rin;->A02:[B

    .line 46
    goto :goto_1d

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x18
        :pswitch_2c  #00000018
        :pswitch_2c  #00000019
        :pswitch_29  #0000001a
        :pswitch_26  #0000001b
    .end packed-switch
.end method

.method public static A00(Ljava/io/InputStream;)I
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 4
    move-result-wide v1

    .line 5
    long-to-int v0, v1

    .line 6
    return v0
.end method

.method public static A01(Ljava/io/InputStream;I)J
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/SRi;->A04(Ljava/io/InputStream;I)[B

    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-ge v3, p1, :cond_15

    .line 9
    aget-byte v0, p0, v3

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    int-to-long v1, v0

    .line 14
    mul-int/lit8 v0, v3, 0x8

    .line 16
    shl-long/2addr v1, v0

    .line 17
    add-long/2addr v4, v1

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    return-wide v4
.end method

.method private A02(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_1e

    .line 17
    const-string v0, "compressed"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, p0, LX/SRi;->A04:LX/TPs;

    .line 27
    invoke-interface {v0}, LX/TPs;->CAB()V

    .line 30
    :cond_1e
    return-object v1
.end method

.method public static A03(LX/SRi;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/SRi;->A08:Ljava/util/concurrent/Executor;

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/T3d;

    .line 5
    invoke-direct {v0, p1, p2, v1, p0}, LX/T3d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static A04(Ljava/io/InputStream;I)[B
    .registers 5

    .line 0
    new-array v2, p1, [B

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    if-ge v1, p1, :cond_16

    .line 5
    sub-int v0, p1, v1

    .line 7
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_f

    .line 13
    add-int/2addr v1, v0

    .line 14
    goto :goto_3

    .line 15
    :cond_f
    const-string v0, "Not enough bytes to read: "

    .line 17
    invoke-static {v0, p1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    return-object v2
.end method

.method public static A05(Ljava/io/InputStream;II)[B
    .registers 11

    .line 0
    new-instance v2, Ljava/util/zip/Inflater;

    .line 2
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 5
    :try_start_5
    new-array v7, p2, [B

    .line 7
    const/16 v0, 0x800

    .line 9
    new-array v6, v0, [B

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_38

    .line 20
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_38

    .line 26
    if-ge v4, p1, :cond_38

    .line 28
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_62

    .line 34
    invoke-virtual {v2, v6, v5, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 37
    sub-int v0, p2, v3
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_75

    .line 39
    :try_start_27
    invoke-virtual {v2, v7, v3, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v3, v0

    .line 44
    add-int/2addr v4, v1

    .line 45
    goto :goto_e
    :try_end_2e
    .catch Ljava/util/zip/DataFormatException; {:try_start_27 .. :try_end_2e} :catch_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_75

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_74

    .line 56
    :cond_38
    if-ne v4, p1, :cond_4b

    .line 58
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_44
    :try_end_40
    .catchall {:try_start_2f .. :try_end_40} :catchall_75

    .line 64
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 67
    return-object v7

    .line 68
    :cond_44
    :try_start_44
    const-string v0, "Inflater did not finish"

    .line 70
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_74

    .line 75
    :cond_4b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Didn\'t read enough bytes during decompression. expected="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " actual="

    .line 89
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_74

    .line 98
    :cond_62
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, " bytes"

    .line 112
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    throw v0
    :try_end_75
    .catchall {:try_start_44 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 121
    throw v0
.end method


# virtual methods
.method public A06()LX/SRi;
    .registers 29

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-boolean v0, v8, LX/SRi;->A00:Z

    .line 4
    if-eqz v0, :cond_38d

    .line 6
    iget-object v0, v8, LX/SRi;->A07:[B

    .line 8
    move-object/from16 v17, v0

    .line 10
    if-eqz v0, :cond_38c

    .line 12
    iget-object v14, v8, LX/SRi;->A03:Landroid/content/res/AssetManager;

    .line 14
    :try_start_e
    const-string v0, "dexopt/baseline.prof"

    .line 16
    invoke-direct {v8, v14, v0}, LX/SRi;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_1ba

    .line 22
    const/4 v6, 0x7
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_17} :catch_1ab
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_17} :catch_1a6

    .line 23
    :try_start_17
    sget-object v1, LX/SPn;->A00:[B

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v7, v0}, LX/SRi;->A04(Ljava/io/InputStream;I)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_179

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static {v7, v4}, LX/SRi;->A04(Ljava/io/InputStream;I)[B

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v8, LX/SRi;->A06:Ljava/lang/String;

    .line 43
    move-object/from16 v16, v0

    .line 45
    sget-object v0, LX/Rin;->A05:[B

    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_176

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v7, v0}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 57
    move-result-wide v0

    .line 58
    long-to-int v5, v0

    .line 59
    invoke-static {v7, v4}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v7, v4}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 66
    move-result-wide v0

    .line 67
    long-to-int v4, v0

    .line 68
    long-to-int v0, v2

    .line 69
    invoke-static {v7, v4, v0}, LX/SRi;->A05(Ljava/io/InputStream;II)[B

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_180

    .line 79
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 81
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_54} :catch_190
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_54} :catch_187
    .catchall {:try_start_17 .. :try_end_54} :catchall_19a

    .line 84
    :try_start_54
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v0, :cond_5f

    .line 91
    new-array v2, v3, [LX/RwS;

    .line 93
    goto/16 :goto_15e

    .line 95
    :cond_5f
    new-array v2, v5, [LX/RwS;

    .line 97
    const/4 v9, 0x0

    .line 98
    :goto_62
    if-ge v9, v5, :cond_a0

    .line 100
    invoke-static {v4}, LX/SRi;->A00(Ljava/io/InputStream;)I

    .line 103
    move-result v12

    .line 104
    invoke-static {v4}, LX/SRi;->A00(Ljava/io/InputStream;)I

    .line 107
    move-result v15

    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {v4, v0}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 112
    move-result-wide v10

    .line 113
    invoke-static {v4, v0}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 116
    move-result-wide v26

    .line 117
    invoke-static {v4, v0}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v4, v12}, LX/SRi;->A04(Ljava/io/InputStream;I)[B

    .line 124
    move-result-object v13

    .line 125
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 127
    invoke-static {v12, v13}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 130
    move-result-object v20

    .line 131
    long-to-int v12, v10

    .line 132
    long-to-int v10, v0

    .line 133
    new-array v0, v15, [I

    .line 135
    new-instance v21, Ljava/util/TreeMap;

    .line 137
    invoke-direct/range {v21 .. v21}, Ljava/util/TreeMap;-><init>()V

    .line 140
    new-instance v18, LX/RwS;

    .line 142
    move-object/from16 v19, v16

    .line 144
    move-object/from16 v22, v0

    .line 146
    move/from16 v23, v15

    .line 148
    move/from16 v24, v12

    .line 150
    move/from16 v25, v10

    .line 152
    invoke-direct/range {v18 .. v27}, LX/RwS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;[IIIIJ)V

    .line 155
    aput-object v18, v2, v9

    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 159
    goto :goto_62

    .line 160
    :cond_a0
    :goto_a0
    if-ge v3, v5, :cond_15e

    .line 162
    aget-object v10, v2, v3

    .line 164
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 167
    move-result v9

    .line 168
    iget v0, v10, LX/RwS;->A03:I

    .line 170
    sub-int/2addr v9, v0

    .line 171
    const/4 v15, 0x0

    .line 172
    :cond_ac
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 175
    move-result v0

    .line 176
    if-le v0, v9, :cond_f0

    .line 178
    invoke-static {v4}, LX/SRi;->A00(Ljava/io/InputStream;)I

    .line 181
    move-result v0

    .line 182
    add-int/2addr v15, v0

    .line 183
    iget-object v11, v10, LX/RwS;->A08:Ljava/util/TreeMap;

    .line 185
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v1, v11, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 193
    invoke-static {v4}, LX/SRi;->A00(Ljava/io/InputStream;)I

    .line 196
    move-result v13

    .line 197
    :goto_c5
    if-lez v13, :cond_ac

    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-static {v4, v0}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v4, v0}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 207
    move-result-wide v0

    .line 208
    long-to-int v11, v0

    .line 209
    const/4 v0, 0x6

    .line 210
    if-eq v11, v0, :cond_d6

    .line 212
    if-ne v11, v6, :cond_d9

    .line 214
    :cond_d6
    add-int/lit8 v13, v13, -0x1

    .line 216
    goto :goto_c5

    .line 217
    :cond_d9
    :goto_d9
    if-lez v11, :cond_d6

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v4, v0}, LX/SRi;->A04(Ljava/io/InputStream;I)[B

    .line 223
    invoke-static {v4, v0}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 226
    move-result-wide v0

    .line 227
    long-to-int v12, v0

    .line 228
    :goto_e4
    if-lez v12, :cond_ed

    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-static {v4, v0}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 234
    add-int/lit8 v12, v12, -0x1

    .line 236
    goto :goto_e4

    .line 237
    :cond_ed
    add-int/lit8 v11, v11, -0x1

    .line 239
    goto :goto_d9

    .line 240
    :cond_f0
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 243
    move-result v0

    .line 244
    if-ne v0, v9, :cond_157

    .line 246
    iget v12, v10, LX/RwS;->A00:I

    .line 248
    new-array v11, v12, [I

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v1, 0x0

    .line 252
    :goto_fc
    if-ge v9, v12, :cond_108

    .line 254
    invoke-static {v4}, LX/SRi;->A00(Ljava/io/InputStream;)I

    .line 257
    move-result v0

    .line 258
    add-int/2addr v1, v0

    .line 259
    aput v1, v11, v9

    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 263
    goto :goto_fc

    .line 264
    :cond_108
    iput-object v11, v10, LX/RwS;->A02:[I

    .line 266
    iget v15, v10, LX/RwS;->A04:I

    .line 268
    mul-int/lit8 v0, v15, 0x2

    .line 270
    add-int/lit8 v0, v0, 0x7

    .line 272
    and-int/lit8 v0, v0, -0x8

    .line 274
    div-int/lit8 v0, v0, 0x8

    .line 276
    invoke-static {v4, v0}, LX/SRi;->A04(Ljava/io/InputStream;I)[B

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 283
    move-result-object v13

    .line 284
    const/16 v16, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    :goto_11f
    if-ge v12, v15, :cond_153

    .line 289
    const/4 v11, 0x2

    .line 290
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->get(I)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_129

    .line 296
    const/4 v11, 0x0

    .line 297
    :cond_129
    add-int v0, v12, v15

    .line 299
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->get(I)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_134

    .line 305
    or-int/lit8 v11, v11, 0x4

    .line 307
    goto :goto_136

    .line 308
    :cond_134
    if-eqz v11, :cond_150

    .line 310
    :goto_136
    iget-object v9, v10, LX/RwS;->A08:Ljava/util/TreeMap;

    .line 312
    invoke-static {v9, v12}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Integer;

    .line 318
    if-nez v0, :cond_144

    .line 320
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v0

    .line 324
    :cond_144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    move-result v0

    .line 332
    or-int/2addr v11, v0

    .line 333
    invoke-static {v1, v9, v11}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 336
    :cond_150
    add-int/lit8 v12, v12, 0x1

    .line 338
    goto :goto_11f

    .line 339
    :cond_153
    add-int/lit8 v3, v3, 0x1

    .line 341
    goto/16 :goto_a0

    .line 343
    :cond_157
    const-string v0, "Read too much data during profile line parse"

    .line 345
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 348
    move-result-object v0

    .line 349
    throw v0
    :try_end_15e
    .catchall {:try_start_54 .. :try_end_15e} :catchall_16c

    .line 350
    :cond_15e
    :goto_15e
    :try_start_15e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_161
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_161} :catch_190
    .catch Ljava/lang/IllegalStateException; {:try_start_15e .. :try_end_161} :catch_187
    .catchall {:try_start_15e .. :try_end_161} :catchall_19a

    .line 353
    :try_start_161
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 356
    goto :goto_1b8
    :try_end_165
    .catch Ljava/io/IOException; {:try_start_161 .. :try_end_165} :catch_165

    .line 357
    :catch_165
    move-exception v1

    .line 358
    iget-object v0, v8, LX/SRi;->A04:LX/TPs;

    .line 360
    invoke-interface {v0, v6, v1}, LX/TPs;->CWI(ILjava/lang/Object;)V

    .line 363
    goto :goto_1b8

    .line 364
    :catchall_16c
    move-exception v1

    .line 365
    :try_start_16d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 368
    goto :goto_175
    :try_end_171
    .catchall {:try_start_16d .. :try_end_171} :catchall_171

    .line 369
    :catchall_171
    :try_start_171
    move-exception v0

    .line 370
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 373
    :goto_175
    throw v1

    .line 374
    :cond_176
    const-string v0, "Unsupported version"

    .line 376
    goto :goto_182

    .line 377
    :cond_179
    const-string v0, "Invalid magic"

    .line 379
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 382
    move-result-object v0

    .line 383
    goto :goto_186

    .line 384
    :cond_180
    const-string v0, "Content found after the end of file"

    .line 386
    :goto_182
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 389
    move-result-object v0

    .line 390
    :goto_186
    throw v0
    :try_end_187
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_187} :catch_190
    .catch Ljava/lang/IllegalStateException; {:try_start_171 .. :try_end_187} :catch_187
    .catchall {:try_start_171 .. :try_end_187} :catchall_19a

    .line 391
    :catch_187
    move-exception v2

    .line 392
    :try_start_188
    iget-object v1, v8, LX/SRi;->A04:LX/TPs;

    .line 394
    const/16 v0, 0x8

    .line 396
    invoke-interface {v1, v0, v2}, LX/TPs;->CWI(ILjava/lang/Object;)V

    .line 399
    goto :goto_196

    .line 400
    :catch_190
    move-exception v0

    .line 401
    iget-object v1, v8, LX/SRi;->A04:LX/TPs;

    .line 403
    invoke-interface {v1, v6, v0}, LX/TPs;->CWI(ILjava/lang/Object;)V
    :try_end_196
    .catchall {:try_start_188 .. :try_end_196} :catchall_19a

    .line 406
    :goto_196
    :try_start_196
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 409
    goto :goto_1b7
    :try_end_19a
    .catch Ljava/io/IOException; {:try_start_196 .. :try_end_19a} :catch_1b3

    .line 410
    :catchall_19a
    move-exception v2

    .line 411
    :try_start_19b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_19e
    .catch Ljava/io/IOException; {:try_start_19b .. :try_end_19e} :catch_19f

    .line 414
    throw v2

    .line 415
    :catch_19f
    move-exception v1

    .line 416
    iget-object v0, v8, LX/SRi;->A04:LX/TPs;

    .line 418
    invoke-interface {v0, v6, v1}, LX/TPs;->CWI(ILjava/lang/Object;)V

    .line 421
    throw v2

    .line 422
    :catch_1a6
    move-exception v2

    .line 423
    iget-object v1, v8, LX/SRi;->A04:LX/TPs;

    .line 425
    const/4 v0, 0x7

    .line 426
    goto :goto_1af

    .line 427
    :catch_1ab
    move-exception v2

    .line 428
    iget-object v1, v8, LX/SRi;->A04:LX/TPs;

    .line 430
    const/4 v0, 0x6

    .line 431
    :goto_1af
    invoke-interface {v1, v0, v2}, LX/TPs;->CWI(ILjava/lang/Object;)V

    .line 434
    goto :goto_1ba

    .line 435
    :catch_1b3
    move-exception v0

    .line 436
    invoke-interface {v1, v6, v0}, LX/TPs;->CWI(ILjava/lang/Object;)V

    .line 439
    :goto_1b7
    const/4 v2, 0x0

    .line 440
    :goto_1b8
    iput-object v2, v8, LX/SRi;->A02:[LX/RwS;

    .line 442
    :cond_1ba
    :goto_1ba
    iget-object v6, v8, LX/SRi;->A02:[LX/RwS;

    .line 444
    if-eqz v6, :cond_38c

    .line 446
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    const/16 v1, 0x18

    .line 450
    if-lt v2, v1, :cond_38c

    .line 452
    const/16 v0, 0x1f

    .line 454
    if-ge v2, v0, :cond_1cf

    .line 456
    if-eq v2, v1, :cond_1cf

    .line 458
    const/16 v0, 0x19

    .line 460
    if-eq v2, v0, :cond_1cf

    .line 462
    return-object p0

    .line 463
    :cond_1cf
    const/4 v3, 0x0

    .line 464
    :try_start_1d0
    const-string v0, "dexopt/baseline.profm"

    .line 466
    invoke-direct {v8, v14, v0}, LX/SRi;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_38c
    :try_end_1d8
    .catch Ljava/io/FileNotFoundException; {:try_start_1d0 .. :try_end_1d8} :catch_37f
    .catch Ljava/io/IOException; {:try_start_1d0 .. :try_end_1d8} :catch_385
    .catch Ljava/lang/IllegalStateException; {:try_start_1d0 .. :try_end_1d8} :catch_377

    .line 472
    :try_start_1d8
    sget-object v1, LX/SPn;->A01:[B

    .line 474
    const/4 v0, 0x4

    .line 475
    invoke-static {v2, v0}, LX/SRi;->A04(Ljava/io/InputStream;I)[B

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_35f

    .line 485
    const/4 v4, 0x4

    .line 486
    invoke-static {v2, v4}, LX/SRi;->A04(Ljava/io/InputStream;I)[B

    .line 489
    move-result-object v7

    .line 490
    sget-object v5, LX/Rin;->A00:[B

    .line 492
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_28f

    .line 498
    sget-object v1, LX/Rin;->A06:[B

    .line 500
    move-object/from16 v0, v17

    .line 502
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_358

    .line 508
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_366

    .line 514
    const/4 v0, 0x1

    .line 515
    invoke-static {v2, v0}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 518
    move-result-wide v0

    .line 519
    long-to-int v10, v0

    .line 520
    const/4 v0, 0x4

    .line 521
    invoke-static {v2, v4}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 524
    move-result-wide v4

    .line 525
    invoke-static {v2, v0}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 528
    move-result-wide v0

    .line 529
    long-to-int v7, v0

    .line 530
    long-to-int v0, v4

    .line 531
    invoke-static {v2, v7, v0}, LX/SRi;->A05(Ljava/io/InputStream;II)[B

    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 538
    move-result v0

    .line 539
    if-gtz v0, :cond_28b

    .line 541
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 543
    invoke-direct {v11, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_222
    .catchall {:try_start_1d8 .. :try_end_222} :catchall_36d

    .line 546
    :try_start_222
    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    .line 549
    move-result v0

    .line 550
    const/4 v14, 0x0

    .line 551
    if-nez v0, :cond_22c

    .line 553
    new-array v6, v14, [LX/RwS;

    .line 555
    goto :goto_276

    .line 556
    :cond_22c
    array-length v0, v6

    .line 557
    if-ne v10, v0, :cond_27b

    .line 559
    new-array v13, v10, [Ljava/lang/String;

    .line 561
    new-array v12, v10, [I

    .line 563
    const/4 v4, 0x0

    .line 564
    :goto_234
    if-ge v4, v10, :cond_24f

    .line 566
    invoke-static {v11}, LX/SRi;->A00(Ljava/io/InputStream;)I

    .line 569
    move-result v1

    .line 570
    invoke-static {v11}, LX/SRi;->A00(Ljava/io/InputStream;)I

    .line 573
    move-result v0

    .line 574
    aput v0, v12, v4

    .line 576
    invoke-static {v11, v1}, LX/SRi;->A04(Ljava/io/InputStream;I)[B

    .line 579
    move-result-object v1

    .line 580
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 582
    invoke-static {v0, v1}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    aput-object v0, v13, v4

    .line 588
    add-int/lit8 v4, v4, 0x1

    .line 590
    goto :goto_234

    .line 591
    :cond_24f
    :goto_24f
    if-ge v14, v10, :cond_276

    .line 593
    aget-object v9, v6, v14

    .line 595
    iget-object v1, v9, LX/RwS;->A07:Ljava/lang/String;

    .line 597
    aget-object v0, v13, v14

    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_27e

    .line 605
    aget v7, v12, v14

    .line 607
    iput v7, v9, LX/RwS;->A00:I

    .line 609
    new-array v5, v7, [I

    .line 611
    const/4 v4, 0x0

    .line 612
    const/4 v1, 0x0

    .line 613
    :goto_265
    if-ge v4, v7, :cond_271

    .line 615
    invoke-static {v11}, LX/SRi;->A00(Ljava/io/InputStream;)I

    .line 618
    move-result v0

    .line 619
    add-int/2addr v1, v0

    .line 620
    aput v1, v5, v4

    .line 622
    add-int/lit8 v4, v4, 0x1

    .line 624
    goto :goto_265

    .line 625
    :cond_271
    iput-object v5, v9, LX/RwS;->A02:[I

    .line 627
    add-int/lit8 v14, v14, 0x1

    .line 629
    goto :goto_24f
    :try_end_276
    .catchall {:try_start_222 .. :try_end_276} :catchall_285

    .line 630
    :cond_276
    :goto_276
    :try_start_276
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 633
    goto/16 :goto_33e
    :try_end_27b
    .catchall {:try_start_276 .. :try_end_27b} :catchall_36d

    .line 635
    :cond_27b
    :try_start_27b
    const-string v0, "Mismatched number of dex files found in metadata"

    .line 637
    goto :goto_280

    .line 638
    :cond_27e
    const-string v0, "Order of dexfiles in metadata did not match baseline"

    .line 640
    :goto_280
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 643
    move-result-object v0

    .line 644
    throw v0
    :try_end_285
    .catchall {:try_start_27b .. :try_end_285} :catchall_285

    .line 645
    :catchall_285
    move-exception v1

    .line 646
    :try_start_286
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 649
    goto/16 :goto_36c
    :try_end_28b
    .catchall {:try_start_286 .. :try_end_28b} :catchall_349

    .line 651
    :cond_28b
    :try_start_28b
    const-string v0, "Content found after the end of file"

    .line 653
    goto/16 :goto_368

    .line 655
    :cond_28f
    sget-object v0, LX/Rin;->A01:[B

    .line 657
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_355

    .line 663
    invoke-static {v2}, LX/SRi;->A00(Ljava/io/InputStream;)I

    .line 666
    move-result v7

    .line 667
    const/4 v0, 0x4

    .line 668
    invoke-static {v2, v4}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 671
    move-result-wide v4

    .line 672
    invoke-static {v2, v0}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 675
    move-result-wide v0

    .line 676
    long-to-int v9, v0

    .line 677
    long-to-int v0, v4

    .line 678
    invoke-static {v2, v9, v0}, LX/SRi;->A05(Ljava/io/InputStream;II)[B

    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 685
    move-result v0

    .line 686
    if-gtz v0, :cond_34e

    .line 688
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 690
    invoke-direct {v9, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2b5
    .catchall {:try_start_28b .. :try_end_2b5} :catchall_36d

    .line 693
    :try_start_2b5
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    .line 696
    move-result v0

    .line 697
    const/4 v5, 0x0

    .line 698
    if-nez v0, :cond_2bf

    .line 700
    new-array v6, v5, [LX/RwS;

    .line 702
    goto :goto_33b

    .line 703
    :cond_2bf
    array-length v4, v6

    .line 704
    if-eq v7, v4, :cond_2cb

    .line 706
    const-string v0, "Mismatched number of dex files found in metadata"

    .line 708
    :goto_2c4
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_2c9
    :goto_2c9
    add-int/lit8 v5, v5, 0x1

    .line 715
    :cond_2cb
    if-ge v5, v7, :cond_33b

    .line 717
    const/4 v0, 0x2

    .line 718
    invoke-static {v9, v0}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 721
    invoke-static {v9, v0}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 724
    move-result-wide v0

    .line 725
    long-to-int v10, v0

    .line 726
    invoke-static {v9, v10}, LX/SRi;->A04(Ljava/io/InputStream;I)[B

    .line 729
    move-result-object v1

    .line 730
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 732
    invoke-static {v0, v1}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 735
    move-result-object v15

    .line 736
    const/4 v0, 0x4

    .line 737
    invoke-static {v9, v0}, LX/SRi;->A01(Ljava/io/InputStream;I)J

    .line 740
    move-result-wide v0

    .line 741
    invoke-static {v9}, LX/SRi;->A00(Ljava/io/InputStream;)I

    .line 744
    move-result v11

    .line 745
    move-object v14, v15

    .line 746
    if-lez v4, :cond_334

    .line 748
    const-string v10, "!"

    .line 750
    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 753
    move-result v10

    .line 754
    if-gez v10, :cond_2fa

    .line 756
    const-string v10, ":"

    .line 758
    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 761
    move-result v10

    .line 762
    :cond_2fa
    if-lez v10, :cond_302

    .line 764
    add-int/lit8 v10, v10, 0x1

    .line 766
    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 769
    move-result-object v14

    .line 770
    :cond_302
    const/4 v13, 0x0

    .line 771
    :goto_303
    aget-object v10, v6, v13

    .line 773
    iget-object v12, v10, LX/RwS;->A07:Ljava/lang/String;

    .line 775
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v12

    .line 779
    if-eqz v12, :cond_314

    .line 781
    iput-wide v0, v10, LX/RwS;->A01:J

    .line 783
    new-array v12, v11, [I

    .line 785
    const/4 v13, 0x0

    .line 786
    const/4 v1, 0x0

    .line 787
    goto :goto_319

    .line 788
    :cond_314
    add-int/lit8 v13, v13, 0x1

    .line 790
    if-ge v13, v4, :cond_334

    .line 792
    goto :goto_303

    .line 793
    :goto_319
    if-ge v13, v11, :cond_325

    .line 795
    invoke-static {v9}, LX/SRi;->A00(Ljava/io/InputStream;)I

    .line 798
    move-result v0

    .line 799
    add-int/2addr v1, v0

    .line 800
    aput v1, v12, v13

    .line 802
    add-int/lit8 v13, v13, 0x1

    .line 804
    goto :goto_319

    .line 805
    :cond_325
    sget-object v1, LX/Rin;->A02:[B

    .line 807
    move-object/from16 v0, v17

    .line 809
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_2c9

    .line 815
    iput v11, v10, LX/RwS;->A00:I

    .line 817
    iput-object v12, v10, LX/RwS;->A02:[I

    .line 819
    goto :goto_2c9

    .line 820
    :cond_334
    const-string v0, "Missing profile key: "

    .line 822
    invoke-static {v0, v15}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    goto :goto_2c4
    :try_end_33b
    .catchall {:try_start_2b5 .. :try_end_33b} :catchall_344

    .line 827
    :cond_33b
    :goto_33b
    :try_start_33b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 830
    :goto_33e
    iput-object v6, v8, LX/SRi;->A02:[LX/RwS;
    :try_end_340
    .catchall {:try_start_33b .. :try_end_340} :catchall_36d

    .line 832
    :try_start_340
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 835
    return-object p0
    :try_end_344
    .catch Ljava/io/FileNotFoundException; {:try_start_340 .. :try_end_344} :catch_37f
    .catch Ljava/io/IOException; {:try_start_340 .. :try_end_344} :catch_385
    .catch Ljava/lang/IllegalStateException; {:try_start_340 .. :try_end_344} :catch_377

    .line 836
    :catchall_344
    move-exception v1

    .line 837
    :try_start_345
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 840
    goto :goto_36c
    :try_end_349
    .catchall {:try_start_345 .. :try_end_349} :catchall_349

    .line 841
    :catchall_349
    :try_start_349
    move-exception v0

    .line 842
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 845
    goto :goto_36c

    .line 846
    :cond_34e
    const-string v0, "Content found after the end of file"

    .line 848
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 851
    move-result-object v1

    .line 852
    goto :goto_36c

    .line 853
    :cond_355
    const-string v0, "Unsupported meta version"

    .line 855
    goto :goto_35a

    .line 856
    :cond_358
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 858
    :goto_35a
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 861
    move-result-object v1

    .line 862
    goto :goto_36c

    .line 863
    :cond_35f
    const-string v0, "Invalid magic"

    .line 865
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 868
    move-result-object v1

    .line 869
    goto :goto_36c

    .line 870
    :cond_366
    const-string v0, "Unsupported meta version"

    .line 872
    :goto_368
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 875
    move-result-object v1

    .line 876
    :goto_36c
    throw v1
    :try_end_36d
    .catchall {:try_start_349 .. :try_end_36d} :catchall_36d

    .line 877
    :catchall_36d
    move-exception v1

    .line 878
    :try_start_36e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 881
    goto :goto_376
    :try_end_372
    .catchall {:try_start_36e .. :try_end_372} :catchall_372

    .line 882
    :catchall_372
    move-exception v0

    .line 883
    :try_start_373
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 886
    :goto_376
    throw v1
    :try_end_377
    .catch Ljava/io/FileNotFoundException; {:try_start_373 .. :try_end_377} :catch_37f
    .catch Ljava/io/IOException; {:try_start_373 .. :try_end_377} :catch_385
    .catch Ljava/lang/IllegalStateException; {:try_start_373 .. :try_end_377} :catch_377

    .line 887
    :catch_377
    move-exception v2

    .line 888
    iput-object v3, v8, LX/SRi;->A02:[LX/RwS;

    .line 890
    iget-object v1, v8, LX/SRi;->A04:LX/TPs;

    .line 892
    const/16 v0, 0x8

    .line 894
    goto :goto_389

    .line 895
    :catch_37f
    move-exception v2

    .line 896
    iget-object v1, v8, LX/SRi;->A04:LX/TPs;

    .line 898
    const/16 v0, 0x9

    .line 900
    goto :goto_389

    .line 901
    :catch_385
    move-exception v2

    .line 902
    iget-object v1, v8, LX/SRi;->A04:LX/TPs;

    .line 904
    const/4 v0, 0x7

    .line 905
    :goto_389
    invoke-interface {v1, v0, v2}, LX/TPs;->CWI(ILjava/lang/Object;)V

    .line 908
    :cond_38c
    return-object p0

    .line 909
    :cond_38d
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 911
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 914
    move-result-object v0

    .line 915
    throw v0
.end method

.method public A07()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/SRi;->A07:[B

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_10

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v1, v0}, LX/SRi;->A03(LX/SRi;Ljava/lang/Object;I)V

    .line 15
    return v4

    .line 16
    :cond_10
    iget-object v3, p0, LX/SRi;->A05:Ljava/io/File;

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2e

    .line 32
    invoke-static {p0, v2, v1}, LX/SRi;->A03(LX/SRi;Ljava/lang/Object;I)V

    .line 35
    return v4

    .line 36
    :cond_24
    :try_start_24
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2e

    .line 42
    invoke-static {p0, v2, v1}, LX/SRi;->A03(LX/SRi;Ljava/lang/Object;I)V

    .line 45
    return v4
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2e} :catch_32

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/SRi;->A00:Z

    .line 49
    return v0

    .line 50
    :catch_32
    invoke-static {p0, v2, v1}, LX/SRi;->A03(LX/SRi;Ljava/lang/Object;I)V

    .line 53
    return v4
.end method
