.class public final LX/T11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A05:Lcom/google/common/collect/ImmutableList;

.field public static final A06:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseLongArray;

.field public final A02:LX/SLq;

.field public final A03:LX/Rzx;

.field public final A04:Z


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
    sput-object v0, LX/T11;->A06:Lcom/google/common/collect/ImmutableList;

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
    sput-object v0, LX/T11;->A05:Lcom/google/common/collect/ImmutableList;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;JZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, LX/Rzx;

    .line 5
    invoke-direct {v2}, LX/Rzx;-><init>()V

    .line 8
    iput-object v2, p0, LX/T11;->A03:LX/Rzx;

    .line 10
    sget-object v1, LX/TUa;->A00:LX/TUa;

    .line 12
    new-instance v0, LX/SLq;

    .line 14
    move-object v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    move v8, p6

    .line 19
    invoke-direct/range {v0 .. v8}, LX/SLq;-><init>(LX/TUa;LX/Rzx;Ljava/io/OutputStream;JZZZ)V

    .line 22
    iput-object v0, p0, LX/T11;->A02:LX/SLq;

    .line 24
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/T11;->A00:Landroid/util/SparseArray;

    .line 30
    iput-boolean p4, p0, LX/T11;->A04:Z

    .line 32
    new-instance v0, Landroid/util/SparseLongArray;

    .line 34
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 37
    iput-object v0, p0, LX/T11;->A01:Landroid/util/SparseLongArray;

    .line 39
    return-void
.end method


# virtual methods
.method public close()V
    .registers 11

    .line 0
    :try_start_0
    iget-object v3, p0, LX/T11;->A02:LX/SLq;

    .line 2
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_f8

    .line 7
    :try_start_7
    invoke-static {v3, v0, v1}, LX/SLq;->A01(LX/SLq;J)V

    .line 10
    iget-boolean v0, v3, LX/SLq;->A0E:Z

    .line 12
    if-eqz v0, :cond_e1

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_13
    iget-object v1, v3, LX/SLq;->A0B:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-ge v4, v0, :cond_92

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/SHv;

    .line 33
    iget-object v0, v1, LX/SHv;->A07:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_8f

    .line 41
    add-int/lit8 v2, v4, 0x1

    .line 43
    iget-object v7, v1, LX/SHv;->A07:Ljava/util/List;

    .line 45
    sget-object v0, LX/SSz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    mul-int/lit8 v1, v0, 0x13

    .line 53
    const/16 v0, 0x10

    .line 55
    add-int/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v5

    .line 60
    const/high16 v0, 0x1000000

    .line 62
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_50
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    if-ge v8, v0, :cond_83

    .line 86
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LX/Rr0;

    .line 92
    iget v1, v9, LX/Rr0;->A00:I
    :try_end_5e
    .catchall {:try_start_7 .. :try_end_5e} :catchall_ec

    .line 94
    const/16 v0, 0xff

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 100
    move-result v1

    .line 101
    :try_start_65
    const-string v0, "trafNumber must fit in 1 byte"

    .line 103
    invoke-static {v1, v0}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 106
    iget-wide v0, v9, LX/Rr0;->A02:J

    .line 108
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 111
    iget-wide v0, v9, LX/Rr0;->A01:J

    .line 113
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 116
    iget v0, v9, LX/Rr0;->A00:I

    .line 118
    int-to-byte v0, v0

    .line 119
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 130
    goto :goto_50

    .line 131
    :cond_83
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 134
    const-string v0, "tfra"

    .line 136
    invoke-static {v0, v5}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_8f
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_13

    .line 146
    :cond_92
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e1

    .line 152
    iget-object v5, v3, LX/SLq;->A0A:Ljava/nio/channels/WritableByteChannel;

    .line 154
    sget-object v0, LX/SSz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_9e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 161
    move-result v0

    .line 162
    if-ge v2, v0, :cond_b2

    .line 164
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/nio/Buffer;

    .line 170
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 173
    move-result v0

    .line 174
    add-int/2addr v1, v0

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_9e

    .line 178
    :cond_b2
    add-int/lit8 v4, v1, 0x18

    .line 180
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 183
    move-result v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 186
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 193
    invoke-static {}, LX/Qak;->A0q()Ljava/nio/ByteBuffer;

    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 207
    const-string v0, "mfro"

    .line 209
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    const-string v0, "mfra"

    .line 218
    invoke-static {v0, v2}, LX/SKJ;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v5, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_e1
    .catchall {:try_start_65 .. :try_end_e1} :catchall_ec

    .line 225
    :cond_e1
    :try_start_e1
    iget-object v0, v3, LX/SLq;->A0A:Ljava/nio/channels/WritableByteChannel;

    .line 227
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 230
    iget-object v0, v3, LX/SLq;->A07:LX/ROP;

    .line 232
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 235
    return-void

    .line 236
    :catchall_ec
    move-exception v1

    .line 237
    iget-object v0, v3, LX/SLq;->A0A:Ljava/nio/channels/WritableByteChannel;

    .line 239
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 242
    iget-object v0, v3, LX/SLq;->A07:LX/ROP;

    .line 244
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 247
    throw v1
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_f8} :catch_f8

    .line 248
    :catch_f8
    move-exception v2

    .line 249
    const-string v1, "Failed to close the muxer"

    .line 251
    new-instance v0, LX/RUS;

    .line 253
    invoke-direct {v0, v1, v2}, LX/RUS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    throw v0
.end method
