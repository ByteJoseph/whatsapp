.class public final LX/SIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/T11;

.field public final A01:LX/T13;


# direct methods
.method public constructor <init>(LX/T11;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/SIP;->A01:LX/T13;

    .line 6
    iput-object p1, p0, LX/SIP;->A00:LX/T11;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/T13;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/SIP;->A01:LX/T13;

    .line 268435462
    iput-object v0, p0, LX/SIP;->A00:LX/T11;

    .line 268435464
    return-void
.end method


# virtual methods
.method public A00(LX/SNK;)Ljava/lang/Integer;
    .registers 7

    .line 0
    iget-object v0, p0, LX/SIP;->A01:LX/T13;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0, p1}, LX/T13;->A01(LX/SNK;)I

    .line 7
    move-result v2

    .line 8
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v4, p0, LX/SIP;->A00:LX/T11;

    .line 15
    if-eqz v4, :cond_36

    .line 17
    iget-object v3, v4, LX/T11;->A02:LX/SLq;

    .line 19
    iget v2, v3, LX/SLq;->A00:I

    .line 21
    add-int/lit8 v0, v2, 0x1

    .line 23
    iput v0, v3, LX/SLq;->A00:I

    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, LX/SHv;

    .line 28
    invoke-direct {v1, p1, v2, v0}, LX/SHv;-><init>(LX/SNK;IZ)V

    .line 31
    iget-object v0, v3, LX/SLq;->A0B:Ljava/util/List;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/Qam;->A1Z(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    iput-object v1, v3, LX/SLq;->A03:LX/SHv;

    .line 46
    :cond_2e
    iget-object v0, v4, LX/T11;->A00:Landroid/util/SparseArray;

    .line 48
    iget v2, v1, LX/SHv;->A03:I

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 53
    goto :goto_8

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public A01(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 14

    .line 0
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    and-int/lit8 v0, v2, 0x1

    .line 4
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 7
    move-result v3

    .line 8
    const/4 v1, 0x4

    .line 9
    and-int/lit8 v0, v2, 0x4

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    or-int/lit8 v3, v3, 0x4

    .line 15
    :cond_f
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 17
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 19
    new-instance v4, LX/Rr1;

    .line 21
    invoke-direct {v4, v0, v1, v2, v3}, LX/Rr1;-><init>(JII)V

    .line 24
    iget-object v0, p0, LX/SIP;->A01:LX/T13;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0, v4, p2, p1}, LX/T13;->A02(LX/Rr1;Ljava/nio/ByteBuffer;I)V

    .line 31
    :cond_1f
    iget-object v6, p0, LX/SIP;->A00:LX/T11;

    .line 33
    if-eqz v6, :cond_14a

    .line 35
    iget-boolean v0, v6, LX/T11;->A04:Z

    .line 37
    if-nez v0, :cond_6d

    .line 39
    iget v0, v4, LX/Rr1;->A01:I

    .line 41
    if-eqz v0, :cond_6d

    .line 43
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6d

    .line 49
    iget-object v7, v6, LX/T11;->A01:Landroid/util/SparseLongArray;

    .line 51
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 56
    invoke-virtual {v7, p1, v0, v1}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 59
    move-result-wide v2

    .line 60
    cmp-long v5, v2, v0

    .line 62
    if-eqz v5, :cond_68

    .line 64
    iget-wide v0, v4, LX/Rr1;->A02:J

    .line 66
    cmp-long v5, v0, v2

    .line 68
    if-gez v5, :cond_68

    .line 70
    sget-object v4, LX/RUS;->$redex_init_class:LX/RUS;

    .line 72
    const-string v4, "presentationTimeUs="

    .line 74
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, " is before the previous sample at "

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " for trackId="

    .line 88
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    move-result-object v2

    .line 96
    const-string v1, "Sample timestamps must not decrease if fragments may start at non-key frames"

    .line 98
    new-instance v0, LX/RUS;

    .line 100
    invoke-direct {v0, v1, v2}, LX/RUS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw v0

    .line 104
    :cond_68
    iget-wide v0, v4, LX/Rr1;->A02:J

    .line 106
    invoke-virtual {v7, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 109
    :cond_6d
    :try_start_6d
    iget-object v7, v6, LX/T11;->A02:LX/SLq;

    .line 111
    iget-object v0, v6, LX/T11;->A00:Landroid/util/SparseArray;

    .line 113
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/SHv;

    .line 119
    iget v0, v4, LX/Rr1;->A01:I

    .line 121
    if-eqz v0, :cond_a1

    .line 123
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 126
    move-result v0

    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v0, :cond_a1

    .line 130
    invoke-static {v5, p2}, LX/SHv;->A00(LX/SHv;Ljava/nio/ByteBuffer;)V

    .line 133
    :goto_85
    iget-boolean v0, v7, LX/SLq;->A04:Z

    .line 135
    if-nez v0, :cond_a3

    .line 137
    iget-object v3, v7, LX/SLq;->A0A:Ljava/nio/channels/WritableByteChannel;

    .line 139
    invoke-static {}, LX/SSz;->A04()Ljava/nio/ByteBuffer;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 146
    iget-object v2, v7, LX/SLq;->A0B:Ljava/util/List;

    .line 148
    iget-object v0, v7, LX/SLq;->A09:LX/Rzx;

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {v0, v2, v1}, LX/SSz;->A09(LX/Rzx;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 158
    iput-boolean v1, v7, LX/SLq;->A04:Z

    .line 160
    goto :goto_a3

    .line 161
    :cond_a1
    const/4 v6, 0x1

    .line 162
    goto :goto_85

    .line 163
    :cond_a3
    :goto_a3
    if-nez v6, :cond_f7

    .line 165
    iget-object v0, v7, LX/SLq;->A03:LX/SHv;

    .line 167
    if-eqz v0, :cond_e2

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f7

    .line 175
    iget-boolean v0, v5, LX/SHv;->A01:Z

    .line 177
    if-eqz v0, :cond_f7

    .line 179
    iget-object v0, v5, LX/SHv;->A05:Ljava/util/Deque;

    .line 181
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    check-cast v9, LX/Rr1;

    .line 190
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    check-cast v2, LX/Rr1;

    .line 199
    iget v0, v4, LX/Rr1;->A00:I
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_c9} :catch_12b

    .line 201
    and-int/lit8 v0, v0, 0x1

    .line 203
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 206
    move-result v8

    .line 207
    :try_start_cf
    iget-wide v0, v4, LX/Rr1;->A02:J

    .line 209
    iget-wide v2, v2, LX/Rr1;->A02:J
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d3} :catch_12b

    .line 211
    cmp-long v6, v0, v2

    .line 213
    invoke-static {v6}, LX/2Ae;->A1U(I)Z

    .line 216
    move-result v1

    .line 217
    if-nez v8, :cond_e5

    .line 219
    :try_start_db
    iget-boolean v0, v7, LX/SLq;->A0D:Z

    .line 221
    if-nez v0, :cond_f7

    .line 223
    if-eqz v1, :cond_f7

    .line 225
    goto :goto_e5

    .line 226
    :cond_e2
    iget-wide v2, v7, LX/SLq;->A01:J

    .line 228
    goto :goto_e8

    .line 229
    :cond_e5
    :goto_e5
    iget-wide v0, v9, LX/Rr1;->A02:J

    .line 231
    sub-long/2addr v2, v0

    .line 232
    :goto_e8
    iget-wide v0, v7, LX/SLq;->A06:J

    .line 234
    cmp-long v6, v2, v0

    .line 236
    if-ltz v6, :cond_f7

    .line 238
    iget-boolean v0, v7, LX/SLq;->A0C:Z

    .line 240
    if-eqz v0, :cond_124

    .line 242
    iget-wide v0, v4, LX/Rr1;->A02:J

    .line 244
    :goto_f4
    invoke-static {v7, v0, v1}, LX/SLq;->A01(LX/SLq;J)V

    .line 247
    :cond_f7
    invoke-virtual {v5, v4, p2}, LX/SHv;->A02(LX/Rr1;Ljava/nio/ByteBuffer;)V

    .line 250
    iget-object v0, v5, LX/SHv;->A05:Ljava/util/Deque;

    .line 252
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    check-cast v2, LX/Rr1;

    .line 261
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    check-cast v8, LX/Rr1;

    .line 270
    iget-wide v0, v7, LX/SLq;->A02:J

    .line 272
    iget-wide v5, v2, LX/Rr1;->A02:J

    .line 274
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 277
    move-result-wide v0

    .line 278
    iput-wide v0, v7, LX/SLq;->A02:J

    .line 280
    iget-wide v2, v7, LX/SLq;->A01:J

    .line 282
    iget-wide v0, v8, LX/Rr1;->A02:J

    .line 284
    sub-long/2addr v0, v5

    .line 285
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, v7, LX/SLq;->A01:J

    .line 291
    goto :goto_12a

    .line 292
    :cond_124
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 297
    goto :goto_f4

    .line 298
    :goto_12a
    return-void
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_12b} :catch_12b

    .line 299
    :catch_12b
    move-exception v3

    .line 300
    sget-object v0, LX/RUS;->$redex_init_class:LX/RUS;

    .line 302
    const-string v0, "Failed to write sample for presentationTimeUs="

    .line 304
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    move-result-object v2

    .line 308
    iget-wide v0, v4, LX/Rr1;->A02:J

    .line 310
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    const-string v0, ", size="

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget v0, v4, LX/Rr1;->A01:I

    .line 320
    invoke-static {v2, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    new-instance v0, LX/RUS;

    .line 326
    invoke-direct {v0, v1, v3}, LX/RUS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    throw v0

    .line 330
    :cond_14a
    return-void
.end method

.method public A02(LX/TR8;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SIP;->A01:LX/T13;

    .line 2
    if-eqz v2, :cond_12

    .line 4
    invoke-static {p1}, LX/RZS;->A00(LX/TR8;)Z

    .line 7
    move-result v1

    .line 8
    const-string v0, "Unsupported metadata"

    .line 10
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, v2, LX/T13;->A01:LX/Rzx;

    .line 15
    invoke-virtual {v0, p1}, LX/Rzx;->A00(LX/TR8;)V

    .line 18
    :cond_12
    iget-object v2, p0, LX/SIP;->A00:LX/T11;

    .line 20
    if-eqz v2, :cond_24

    .line 22
    invoke-static {p1}, LX/RZS;->A00(LX/TR8;)Z

    .line 25
    move-result v1

    .line 26
    const-string v0, "Unsupported metadata"

    .line 28
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 31
    iget-object v0, v2, LX/T11;->A03:LX/Rzx;

    .line 33
    invoke-virtual {v0, p1}, LX/Rzx;->A00(LX/TR8;)V

    .line 36
    :cond_24
    return-void
.end method
