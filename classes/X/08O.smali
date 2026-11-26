.class public final LX/08O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08O;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/08O;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/08O;->A00:LX/08O;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/util/Map;)V
    .registers 11

    .line 0
    const-string v5, "LacrimaExperimentsFile"

    .line 2
    const-string v0, "experiments.bin.tmp"

    .line 4
    new-instance v4, Ljava/io/File;

    .line 6
    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    const-string v0, "experiments.bin"

    .line 11
    new-instance v7, Ljava/io/File;

    .line 13
    invoke-direct {v7, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    :try_start_10
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 18
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    new-instance v2, Ljava/io/DataOutputStream;

    .line 23
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_10b

    .line 26
    :try_start_1a
    const v0, 0x4c455850  # 5.17328E7f

    .line 29
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_bc

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/08T;

    .line 75
    sget-object v6, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    array-length v0, p0

    .line 85
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 88
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 91
    instance-of v0, v1, LX/08U;

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 99
    check-cast v1, LX/08U;

    .line 101
    iget-boolean v0, v1, LX/08U;->A00:Z

    .line 103
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 106
    goto :goto_33

    .line 107
    :cond_6b
    instance-of v0, v1, LX/Tiy;

    .line 109
    if-eqz v0, :cond_7a

    .line 111
    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    check-cast v1, LX/Tiy;

    .line 116
    iget v0, v1, LX/Tiy;->A00:I

    .line 118
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 121
    goto :goto_33

    .line 122
    :cond_7a
    instance-of v0, v1, LX/Tiz;

    .line 124
    if-eqz v0, :cond_8a

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 130
    check-cast v1, LX/Tiz;

    .line 132
    iget-wide v0, v1, LX/Tiz;->A00:J

    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 137
    goto :goto_33

    .line 138
    :cond_8a
    instance-of v0, v1, LX/Tix;

    .line 140
    if-eqz v0, :cond_9a

    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 146
    check-cast v1, LX/Tix;

    .line 148
    iget-wide v0, v1, LX/Tix;->A00:D

    .line 150
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 153
    goto :goto_33

    .line 154
    :cond_9a
    instance-of v0, v1, LX/Tj0;

    .line 156
    if-eqz v0, :cond_b6

    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 162
    check-cast v1, LX/Tj0;

    .line 164
    iget-object v0, v1, LX/Tj0;->A00:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    array-length v0, v1

    .line 174
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 177
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 180
    goto/16 :goto_33

    .line 182
    :cond_b6
    new-instance v0, LX/29H;

    .line 184
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 187
    throw v0
    :try_end_bc
    .catchall {:try_start_1a .. :try_end_bc} :catchall_104

    .line 188
    :cond_bc
    :try_start_bc
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 191
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 198
    new-instance v2, Ljava/util/zip/CRC32;

    .line 200
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 203
    invoke-virtual {v2, v6}, Ljava/util/zip/CRC32;->update([B)V

    .line 206
    new-instance v1, Ljava/io/FileOutputStream;

    .line 208
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 211
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 213
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 216
    new-instance v3, Ljava/io/DataOutputStream;

    .line 218
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_dd} :catch_10b

    .line 221
    :try_start_dd
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 224
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 227
    move-result-wide v1

    .line 228
    long-to-int v0, v1

    .line 229
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_e8
    .catchall {:try_start_dd .. :try_end_e8} :catchall_fd

    .line 232
    :try_start_e8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 235
    invoke-virtual {v4, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_fc

    .line 241
    const-string v0, "Atomic rename failed, falling back to direct write"

    .line 243
    invoke-static {v5, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v4, v7, v8}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 249
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 252
    :cond_fc
    return-void
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_fd} :catch_10b

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    :try_start_fe
    throw v0
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_ff

    .line 255
    :catchall_ff
    move-exception v1

    .line 256
    :try_start_100
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    goto :goto_10a
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_104} :catch_10b

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    :try_start_105
    throw v0
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_106

    .line 262
    :catchall_106
    :try_start_106
    move-exception v1

    .line 263
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    :goto_10a
    throw v1
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_10b} :catch_10b

    .line 267
    :catch_10b
    move-exception v1

    .line 268
    const-string v0, "Failed to write experiments file"

    .line 270
    invoke-static {v5, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 276
    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/File;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "lacrima_divergence_count"

    .line 6
    new-instance v2, Ljava/io/File;

    .line 8
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return v3

    .line 18
    :cond_12
    :try_start_12
    new-instance v1, Ljava/io/FileInputStream;

    .line 20
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 25
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    new-instance v2, Ljava/io/DataInputStream;

    .line 30
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_21} :catch_30

    .line 33
    :try_start_21
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    move-result v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_29

    .line 37
    :try_start_25
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 40
    return v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_30

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v2

    .line 49
    const-string v1, "Failed to read divergence count"

    .line 51
    const-string v0, "LacrimaExperimentsFile"

    .line 53
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return v3
.end method

.method public final A02(Ljava/io/File;)Ljava/util/Map;
    .registers 16

    .line 0
    const-string v3, "LacrimaExperimentsFile"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "lacrima"

    .line 8
    new-instance v1, Ljava/io/File;

    .line 10
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    const-string v0, "experiments.bin"

    .line 15
    new-instance v4, Ljava/io/File;

    .line 17
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 30
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_22
    :try_start_22
    invoke-static {v4}, LX/08R;->A05(Ljava/io/File;)[B

    .line 37
    move-result-object v5

    .line 38
    array-length v7, v5

    .line 39
    const/16 v0, 0xb

    .line 41
    const/4 v2, 0x0

    .line 42
    if-lt v7, v0, :cond_5d

    .line 44
    add-int/lit8 v8, v7, -0x4

    .line 46
    new-instance v0, Ljava/util/zip/CRC32;

    .line 48
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 51
    invoke-virtual {v0, v5, v2, v8}, Ljava/util/zip/CRC32;->update([BII)V

    .line 54
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 57
    move-result-wide v0

    .line 58
    long-to-int v6, v0

    .line 59
    aget-byte v0, v5, v8

    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 63
    shl-int/lit8 v8, v0, 0x18

    .line 65
    add-int/lit8 v0, v7, -0x3

    .line 67
    aget-byte v0, v5, v0

    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 71
    shl-int/lit8 v0, v0, 0x10

    .line 73
    or-int/2addr v8, v0

    .line 74
    add-int/lit8 v0, v7, -0x2

    .line 76
    aget-byte v0, v5, v0

    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 80
    shl-int/lit8 v0, v0, 0x8

    .line 82
    or-int/2addr v8, v0

    .line 83
    const/4 v0, 0x1

    .line 84
    sub-int/2addr v7, v0

    .line 85
    aget-byte v0, v5, v7

    .line 87
    and-int/lit16 v1, v0, 0xff

    .line 89
    or-int/2addr v1, v8

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v6, v1, :cond_5e

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    :cond_5e
    if-nez v0, :cond_70

    .line 96
    const-string v0, "CRC mismatch, deleting experiments file"

    .line 98
    invoke-static {v3, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 104
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 106
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 108
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return-object v1

    .line 112
    :cond_70
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 114
    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 117
    new-instance v9, Ljava/io/DataInputStream;

    .line 119
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 122
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 125
    move-result v1

    .line 126
    const v0, 0x4c455850  # 5.17328E7f

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v7, 0x1

    .line 131
    if-eq v1, v0, :cond_9a

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    new-array v1, v7, [Ljava/lang/Object;

    .line 139
    aput-object v0, v1, v2

    .line 141
    const-string v0, "Invalid magic: 0x%08X"

    .line 143
    :goto_8f
    invoke-static {v3, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    sget-object v6, LX/05r;->A00:LX/05r;

    .line 148
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 150
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    goto :goto_ab

    .line 154
    :cond_9a
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    .line 157
    move-result v0

    .line 158
    if-eq v0, v7, :cond_ac

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    new-array v1, v7, [Ljava/lang/Object;

    .line 166
    aput-object v0, v1, v2

    .line 168
    const-string v0, "Unsupported version: %d"

    .line 170
    goto :goto_8f

    .line 171
    :goto_ab
    return-object v6

    .line 172
    :cond_ac
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readShort()S

    .line 175
    move-result v8

    .line 176
    const v12, 0xffff

    .line 179
    and-int/2addr v8, v12

    .line 180
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 182
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_ba
    if-ge v5, v8, :cond_134

    .line 188
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readShort()S

    .line 191
    move-result v0

    .line 192
    and-int/2addr v0, v12

    .line 193
    new-array v0, v0, [B

    .line 195
    invoke-virtual {v9, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 198
    sget-object v11, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 200
    new-instance v2, Ljava/lang/String;

    .line 202
    invoke-direct {v2, v0, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 205
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_e1

    .line 211
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x0

    .line 216
    if-eqz v1, :cond_db

    .line 218
    const/4 v0, 0x1

    .line 219
    :cond_db
    new-instance v10, LX/08U;

    .line 221
    invoke-direct {v10, v0}, LX/08U;-><init>(Z)V

    .line 224
    goto :goto_11f

    .line 225
    :cond_e1
    if-ne v10, v7, :cond_e4

    .line 227
    goto :goto_116

    .line 228
    :cond_e4
    const/4 v1, 0x2

    .line 229
    if-ne v10, v1, :cond_f1

    .line 231
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    .line 234
    move-result-wide v0

    .line 235
    new-instance v10, LX/Tiz;

    .line 237
    invoke-direct {v10, v0, v1}, LX/Tiz;-><init>(J)V

    .line 240
    goto :goto_11f

    .line 241
    :cond_f1
    const/4 v0, 0x3

    .line 242
    if-ne v10, v0, :cond_fe

    .line 244
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readDouble()D

    .line 247
    move-result-wide v0

    .line 248
    new-instance v10, LX/Tix;

    .line 250
    invoke-direct {v10, v0, v1}, LX/Tix;-><init>(D)V

    .line 253
    goto :goto_11f

    .line 254
    :cond_fe
    const/4 v0, 0x4

    .line 255
    if-ne v10, v0, :cond_125

    .line 257
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readShort()S

    .line 260
    move-result v0

    .line 261
    and-int/2addr v0, v12

    .line 262
    new-array v1, v0, [B

    .line 264
    invoke-virtual {v9, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 267
    new-instance v0, Ljava/lang/String;

    .line 269
    invoke-direct {v0, v1, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 272
    new-instance v10, LX/Tj0;

    .line 274
    invoke-direct {v10, v0}, LX/Tj0;-><init>(Ljava/lang/String;)V

    .line 277
    goto :goto_11f

    .line 278
    :goto_116
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 281
    move-result v0

    .line 282
    new-instance v10, LX/Tiy;

    .line 284
    invoke-direct {v10, v0}, LX/Tiy;-><init>(I)V

    .line 287
    :goto_11f
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 292
    goto :goto_ba

    .line 293
    :cond_125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v0

    .line 297
    new-array v1, v1, [Ljava/lang/Object;

    .line 299
    aput-object v0, v1, v13

    .line 301
    aput-object v2, v1, v7

    .line 303
    const-string v0, "Unknown type %d for key %s"

    .line 305
    invoke-static {v3, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_134
    return-object v6
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_135} :catch_135

    .line 309
    :catch_135
    move-exception v1

    .line 310
    const-string v0, "Failed to read experiments file"

    .line 312
    invoke-static {v3, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 318
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 320
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 322
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    return-object v1
.end method

.method public final A03(Ljava/io/File;I)V
    .registers 8

    .line 0
    const-string v0, "lacrima_boot_count"

    .line 2
    new-instance v4, Ljava/io/File;

    .line 4
    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    const-string v0, "lacrima_boot_count.tmp"

    .line 9
    new-instance v3, Ljava/io/File;

    .line 11
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    :try_start_e
    new-instance v1, Ljava/io/FileOutputStream;

    .line 16
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 21
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    new-instance v2, Ljava/io/DataOutputStream;

    .line 26
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_38

    .line 29
    :try_start_1d
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_31

    .line 32
    :try_start_20
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 35
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_30

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v4, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 48
    :cond_30
    return-void
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_31} :catch_38

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v2

    .line 57
    const-string v1, "Failed to write boot count"

    .line 59
    const-string v0, "LacrimaExperimentsFile"

    .line 61
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 67
    return-void
.end method

.method public final A04(Ljava/io/File;Z)V
    .registers 8

    .line 0
    const-string v0, "lacrima_poison_flag"

    .line 2
    new-instance v4, Ljava/io/File;

    .line 4
    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    const-string v0, "lacrima_poison_flag.tmp"

    .line 9
    new-instance v3, Ljava/io/File;

    .line 11
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    :try_start_e
    new-instance v1, Ljava/io/FileOutputStream;

    .line 16
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 21
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    new-instance v2, Ljava/io/DataOutputStream;

    .line 26
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_38

    .line 29
    :try_start_1d
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_31

    .line 32
    :try_start_20
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 35
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_30

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v4, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 48
    :cond_30
    return-void
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_31} :catch_38

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v2

    .line 57
    const-string v1, "Failed to write poison flag"

    .line 59
    const-string v0, "LacrimaExperimentsFile"

    .line 61
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 67
    return-void
.end method

.method public final A05(Ljava/io/File;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "lacrima_poison_flag"

    .line 6
    new-instance v2, Ljava/io/File;

    .line 8
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return v3

    .line 18
    :cond_12
    :try_start_12
    new-instance v1, Ljava/io/FileInputStream;

    .line 20
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 25
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    new-instance v2, Ljava/io/DataInputStream;

    .line 30
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_21} :catch_30

    .line 33
    :try_start_21
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 36
    move-result v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_29

    .line 37
    :try_start_25
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 40
    return v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_30

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v2

    .line 49
    const-string v1, "Failed to read poison flag"

    .line 51
    const-string v0, "LacrimaExperimentsFile"

    .line 53
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return v3
.end method
