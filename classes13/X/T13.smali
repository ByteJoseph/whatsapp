.class public final LX/T13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A08:Lcom/google/common/collect/ImmutableList;

.field public static final A09:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:I

.field public final A01:LX/Rzx;

.field public final A02:LX/SRC;

.field public final A03:LX/TUa;

.field public final A04:Ljava/io/FileOutputStream;

.field public final A05:Ljava/nio/channels/FileChannel;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v6, "video/apv"

    .line 2
    const-string v7, "video/dolby-vision"

    .line 4
    const-string v0, "video/av01"

    .line 6
    const-string v1, "video/3gpp"

    .line 8
    const-string v2, "video/avc"

    .line 10
    const-string v3, "video/hevc"

    .line 12
    const-string v4, "video/mp4v-es"

    .line 14
    const-string v5, "video/x-vnd.on2.vp9"

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/T13;->A09:Lcom/google/common/collect/ImmutableList;

    .line 22
    const-string v6, "audio/eac3"

    .line 24
    const-string v7, "audio/eac3-joc"

    .line 26
    const-string v0, "audio/mp4a-latm"

    .line 28
    const-string v1, "audio/3gpp"

    .line 30
    const-string v2, "audio/amr-wb"

    .line 32
    const-string v3, "audio/opus"

    .line 34
    const-string v4, "audio/vorbis"

    .line 36
    const-string v5, "audio/raw"

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/T13;->A08:Lcom/google/common/collect/ImmutableList;

    .line 44
    return-void
.end method

.method public constructor <init>(LX/TUa;Ljava/io/FileOutputStream;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T13;->A04:Ljava/io/FileOutputStream;

    .line 5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/T13;->A05:Ljava/nio/channels/FileChannel;

    .line 11
    iput-object p1, p0, LX/T13;->A03:LX/TUa;

    .line 13
    new-instance v1, LX/Rzx;

    .line 15
    invoke-direct {v1}, LX/Rzx;-><init>()V

    .line 18
    iput-object v1, p0, LX/T13;->A01:LX/Rzx;

    .line 20
    new-instance v0, LX/SRC;

    .line 22
    invoke-direct {v0, p1, v1, v2}, LX/SRC;-><init>(LX/TUa;LX/Rzx;Ljava/nio/channels/FileChannel;)V

    .line 25
    iput-object v0, p0, LX/T13;->A02:LX/SRC;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/T13;->A07:Ljava/util/List;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/T13;->A06:Ljava/util/List;

    .line 39
    return-void
.end method

.method public static A00(J)LX/SWn;
    .registers 7

    .line 0
    const/16 v3, 0x8

    .line 2
    new-array v4, v3, [B

    .line 4
    const/4 v2, 0x7

    .line 5
    :cond_5
    const-wide/16 v0, 0xff

    .line 7
    and-long/2addr v0, p0

    .line 8
    invoke-static {v0, v1, v4, v2}, LX/Qaj;->A0x(J[BI)V

    .line 11
    shr-long/2addr p0, v3

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    if-gez v2, :cond_5

    .line 16
    const-string v3, "auxiliary.tracks.offset"

    .line 18
    const/16 v2, 0x4e

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/SWn;

    .line 23
    invoke-direct {v0, v4, v1, v2, v3}, LX/SWn;-><init>([BIILjava/lang/String;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public A01(LX/SNK;)I
    .registers 6

    .line 0
    iget-object v3, p0, LX/T13;->A02:LX/SRC;

    .line 2
    iget v1, p0, LX/T13;->A00:I

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, LX/T13;->A00:I

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/SHv;

    .line 11
    invoke-direct {v2, p1, v1, v0}, LX/SHv;-><init>(LX/SNK;IZ)V

    .line 14
    iget-object v1, v3, LX/SRC;->A0B:Ljava/util/List;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    const/16 v0, 0xd

    .line 21
    invoke-static {v0, v1}, LX/T5q;->A01(ILjava/util/List;)V

    .line 24
    iget-object v0, p0, LX/T13;->A07:Ljava/util/List;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget v0, v2, LX/SHv;->A03:I

    .line 31
    return v0
.end method

.method public A02(LX/Rr1;Ljava/nio/ByteBuffer;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/T13;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/SHv;

    .line 8
    :try_start_8
    iget-object v0, p0, LX/T13;->A06:Ljava/util/List;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v0, LX/SRC;

    .line 22
    invoke-virtual {v0, p1, v1, p2}, LX/SRC;->A06(LX/Rr1;LX/SHv;Ljava/nio/ByteBuffer;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/T13;->A02:LX/SRC;

    .line 28
    invoke-virtual {v0, p1, v1, p2}, LX/SRC;->A06(LX/Rr1;LX/SHv;Ljava/nio/ByteBuffer;)V

    .line 31
    return-void
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v3

    .line 33
    sget-object v0, LX/RUS;->$redex_init_class:LX/RUS;

    .line 35
    const-string v0, "Failed to write sample for presentationTimeUs="

    .line 37
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v2

    .line 41
    iget-wide v0, p1, LX/Rr1;->A02:J

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", size="

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v0, p1, LX/Rr1;->A01:I

    .line 53
    invoke-static {v2, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/RUS;

    .line 59
    invoke-direct {v0, v1, v3}, LX/RUS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public close()V
    .registers 14

    .line 0
    const-string v5, "Mp4Muxer"

    .line 2
    :try_start_2
    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, LX/T13;->A00(J)LX/SWn;

    .line 7
    iget-object v2, p0, LX/T13;->A02:LX/SRC;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    iget-object v1, v2, LX/SRC;->A0B:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_1f

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/SHv;

    .line 25
    invoke-static {v2, v0}, LX/SRC;->A03(LX/SRC;LX/SHv;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    :goto_1f
    iget-object v7, v2, LX/SRC;->A0A:Ljava/util/List;

    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_33

    .line 39
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/SHv;

    .line 45
    invoke-static {v2, v0}, LX/SRC;->A03(LX/SRC;LX/SHv;)V

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1f

    .line 51
    :cond_33
    iget-object v0, v2, LX/SRC;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_118

    .line 59
    invoke-virtual {v2}, LX/SRC;->A05()V

    .line 62
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_118

    .line 68
    const-wide/16 v0, 0x0

    .line 70
    invoke-static {v0, v1}, LX/T13;->A00(J)LX/SWn;

    .line 73
    move-result-object v6

    .line 74
    iget-object v8, v2, LX/SRC;->A08:LX/Rzx;

    .line 76
    invoke-virtual {v8, v6}, LX/Rzx;->A00(LX/TR8;)V

    .line 79
    invoke-static {}, LX/SSz;->A04()Ljava/nio/ByteBuffer;

    .line 82
    move-result-object v12

    .line 83
    new-instance v4, LX/Rzx;

    .line 85
    invoke-direct {v4}, LX/Rzx;-><init>()V

    .line 88
    iget-object v0, v8, LX/Rzx;->A02:LX/SWq;

    .line 90
    const/4 v11, 0x1

    .line 91
    invoke-virtual {v4, v0}, LX/Rzx;->A00(LX/TR8;)V

    .line 94
    new-array v10, v11, [B

    .line 96
    const/4 v0, 0x0

    .line 97
    aput-byte v11, v10, v0

    .line 99
    const-string v3, "auxiliary.tracks.interleaved"

    .line 101
    const/16 v1, 0x4b

    .line 103
    const/4 v9, 0x0

    .line 104
    new-instance v0, LX/SWn;

    .line 106
    invoke-direct {v0, v10, v9, v1, v3}, LX/SWn;-><init>([BIILjava/lang/String;)V

    .line 109
    invoke-virtual {v4, v0}, LX/Rzx;->A00(LX/TR8;)V

    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 115
    move-result v1

    .line 116
    add-int/lit8 v0, v1, 0x2

    .line 118
    new-array v3, v0, [B

    .line 120
    aput-byte v11, v3, v9

    .line 122
    int-to-byte v0, v1

    .line 123
    aput-byte v0, v3, v11

    .line 125
    if-ge v9, v1, :cond_89

    .line 127
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    const-string v0, "Unsupported auxiliary track type "

    .line 132
    invoke-static {v0, v9}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    const-string v1, "auxiliary.tracks.map"

    .line 139
    new-instance v0, LX/SWn;

    .line 141
    invoke-direct {v0, v3, v9, v9, v1}, LX/SWn;-><init>([BIILjava/lang/String;)V

    .line 144
    invoke-virtual {v4, v0}, LX/Rzx;->A00(LX/TR8;)V

    .line 147
    invoke-static {v4, v7, v9}, LX/SSz;->A09(LX/Rzx;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    int-to-long v0, v1

    .line 161
    const/16 v3, 0x10

    .line 163
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170
    const-string v3, "axte"

    .line 172
    invoke-static {v3, v7}, LX/Qal;->A1K(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 175
    const-wide/16 v3, 0x10

    .line 177
    add-long/2addr v0, v3

    .line 178
    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {v7}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 184
    const/4 v0, 0x3

    .line 185
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 187
    aput-object v7, v0, v9

    .line 189
    invoke-static {v12, v10, v0, v11}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 192
    invoke-static {v0}, LX/SKJ;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 199
    move-result v0

    .line 200
    int-to-long v3, v0

    .line 201
    const/16 v12, 0x8

    .line 203
    new-array v11, v12, [B

    .line 205
    const/4 v10, 0x7

    .line 206
    :cond_ce
    const-wide/16 v0, 0xff

    .line 208
    and-long/2addr v0, v3

    .line 209
    invoke-static {v0, v1, v11, v10}, LX/Qaj;->A0x(J[BI)V

    .line 212
    shr-long/2addr v3, v12

    .line 213
    add-int/lit8 v10, v10, -0x1

    .line 215
    if-gez v10, :cond_ce

    .line 217
    const-string v3, "auxiliary.tracks.length"

    .line 219
    const/16 v1, 0x4e

    .line 221
    new-instance v0, LX/SWn;

    .line 223
    invoke-direct {v0, v11, v9, v1, v3}, LX/SWn;-><init>([BIILjava/lang/String;)V

    .line 226
    invoke-virtual {v8, v0}, LX/Rzx;->A00(LX/TR8;)V

    .line 229
    invoke-virtual {v2}, LX/SRC;->A05()V

    .line 232
    iget-object v0, v8, LX/Rzx;->A03:Ljava/util/Set;

    .line 234
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 237
    iget-object v6, v2, LX/SRC;->A09:Ljava/nio/channels/FileChannel;

    .line 239
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, LX/T13;->A00(J)LX/SWn;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v8, v0}, LX/Rzx;->A00(LX/TR8;)V

    .line 250
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 253
    move-result-wide v3

    .line 254
    invoke-virtual {v2}, LX/SRC;->A05()V

    .line 257
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_104} :catch_11a

    .line 260
    move-result-wide v1

    .line 261
    cmp-long v0, v3, v1

    .line 263
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 266
    move-result v0

    .line 267
    :try_start_10b
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 270
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 273
    move-result-wide v0

    .line 274
    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 277
    invoke-virtual {v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 280
    :cond_118
    const/4 v2, 0x0

    .line 281
    goto :goto_122
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_11a} :catch_11a

    .line 282
    :catch_11a
    move-exception v1

    .line 283
    const-string v0, "Failed to finish writing data"

    .line 285
    new-instance v2, LX/RUS;

    .line 287
    invoke-direct {v2, v0, v1}, LX/RUS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    :goto_122
    :try_start_122
    iget-object v0, p0, LX/T13;->A04:Ljava/io/FileOutputStream;

    .line 292
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 295
    if-nez v2, :cond_134

    .line 297
    return-void
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_12a} :catch_12a

    .line 298
    :catch_12a
    move-exception v1

    .line 299
    const-string v0, "Failed to close output stream"

    .line 301
    if-nez v2, :cond_135

    .line 303
    new-instance v2, LX/RUS;

    .line 305
    invoke-direct {v2, v0, v1}, LX/RUS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    :cond_134
    throw v2

    .line 309
    :cond_135
    invoke-static {v5, v0, v1}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    throw v2
.end method
