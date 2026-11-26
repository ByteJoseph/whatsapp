.class public final LX/SRC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/google/common/collect/Range;

.field public A06:Z

.field public A07:J

.field public final A08:LX/Rzx;

.field public final A09:Ljava/nio/channels/FileChannel;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/TUa;

.field public final A0E:LX/ScZ;


# direct methods
.method public constructor <init>(LX/TUa;LX/Rzx;Ljava/nio/channels/FileChannel;)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LX/SRC;->A09:Ljava/nio/channels/FileChannel;

    .line 6
    iput-object p2, p0, LX/SRC;->A08:LX/Rzx;

    .line 8
    iput-object p1, p0, LX/SRC;->A0D:LX/TUa;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SRC;->A0B:Ljava/util/List;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/SRC;->A0A:Ljava/util/List;

    .line 23
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/SRC;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    iput-boolean v1, p0, LX/SRC;->A06:Z

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v0}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/SRC;->A05:Lcom/google/common/collect/Range;

    .line 43
    iput-wide v1, p0, LX/SRC;->A07:J

    .line 45
    new-instance v1, LX/ScZ;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/ScZ;->A00:Ljava/nio/ByteBuffer;

    .line 56
    iput-object v1, p0, LX/SRC;->A0E:LX/ScZ;

    .line 58
    return-void
.end method

.method private A00()V
    .registers 14

    .line 0
    iget-object v1, p0, LX/SRC;->A0B:Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/SRC;->A08:LX/Rzx;

    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v0, v1, v12}, LX/SSz;->A09(LX/Rzx;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v8

    .line 13
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x8

    .line 19
    int-to-long v5, v0

    .line 20
    iget-wide v3, p0, LX/SRC;->A03:J

    .line 22
    iget-wide v1, p0, LX/SRC;->A04:J

    .line 24
    sub-long/2addr v3, v1

    .line 25
    const-string v7, "free"

    .line 27
    const-wide/16 v10, 0x8

    .line 29
    cmp-long v0, v5, v3

    .line 31
    if-gtz v0, :cond_46

    .line 33
    iget-object v4, p0, LX/SRC;->A09:Ljava/nio/channels/FileChannel;

    .line 35
    invoke-virtual {v4, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 38
    invoke-virtual {v4, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 41
    iget-wide v2, p0, LX/SRC;->A03:J

    .line 43
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v2, v0

    .line 48
    sub-long/2addr v2, v10

    .line 49
    long-to-int v0, v2

    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v7, v0}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 61
    :goto_3d
    iget-wide v2, p0, LX/SRC;->A00:J

    .line 63
    iget-wide v0, p0, LX/SRC;->A02:J

    .line 65
    sub-long/2addr v2, v0

    .line 66
    invoke-direct {p0, v2, v3}, LX/SRC;->A02(J)V

    .line 69
    return-void

    .line 70
    :cond_46
    iput-boolean v12, p0, LX/SRC;->A06:Z

    .line 72
    iget-wide v0, p0, LX/SRC;->A00:J

    .line 74
    iput-wide v0, p0, LX/SRC;->A01:J

    .line 76
    iget-object v4, p0, LX/SRC;->A09:Ljava/nio/channels/FileChannel;

    .line 78
    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 81
    invoke-virtual {v4, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 84
    iget-wide v5, p0, LX/SRC;->A01:J

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v2

    .line 90
    int-to-long v0, v8

    .line 91
    invoke-static {v5, v6, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/SRC;->A05:Lcom/google/common/collect/Range;

    .line 101
    iget-wide v2, p0, LX/SRC;->A03:J

    .line 103
    iget-wide v0, p0, LX/SRC;->A04:J

    .line 105
    sub-long/2addr v2, v0

    .line 106
    sub-long/2addr v2, v10

    .line 107
    long-to-int v0, v2

    .line 108
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v7, v0}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 115
    move-result-object v2

    .line 116
    iget-wide v0, p0, LX/SRC;->A04:J

    .line 118
    invoke-virtual {v4, v2, v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 121
    goto :goto_3d
.end method

.method private A01(J)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/SRC;->A06:Z

    .line 2
    if-nez v0, :cond_3e

    .line 4
    iget-wide v4, p0, LX/SRC;->A00:J

    .line 6
    add-long v6, v4, p1

    .line 8
    iget-wide v2, p0, LX/SRC;->A01:J

    .line 10
    cmp-long v0, v6, v2

    .line 12
    if-ltz v0, :cond_3e

    .line 14
    const v1, 0x3e4ccccd  # 0.2f

    .line 17
    long-to-float v0, v4

    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-long v4, v0

    .line 20
    const-wide/32 v0, 0x7a120

    .line 23
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v4

    .line 27
    const-wide/32 v0, 0x3b9aca00

    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v0, p1

    .line 35
    add-long/2addr v2, v0

    .line 36
    iget-object v0, p0, LX/SRC;->A05:Lcom/google/common/collect/Range;

    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, p0, LX/SRC;->A0B:Ljava/util/List;

    .line 52
    iget-object v1, p0, LX/SRC;->A08:LX/Rzx;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v4, v0}, LX/SSz;->A09(LX/Rzx;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0, v2, v3}, LX/SRC;->A04(Ljava/nio/ByteBuffer;J)V

    .line 62
    :cond_3e
    return-void
.end method

.method private A02(J)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/SRC;->A09:Ljava/nio/channels/FileChannel;

    .line 2
    iget-wide v2, p0, LX/SRC;->A02:J

    .line 4
    const-wide/16 v0, 0x8

    .line 6
    add-long/2addr v2, v0

    .line 7
    invoke-virtual {v4, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 10
    invoke-static {}, LX/Qak;->A0q()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 23
    return-void
.end method

.method public static A03(LX/SRC;LX/SHv;)V
    .registers 11

    .line 0
    iget-object v5, p1, LX/SHv;->A06:Ljava/util/Deque;

    .line 2
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v4, p1, LX/SHv;->A05:Ljava/util/Deque;

    .line 8
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_103

    .line 27
    iget-object v0, p0, LX/SRC;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7c

    .line 35
    iget-object v3, p0, LX/SRC;->A09:Ljava/nio/channels/FileChannel;

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 42
    invoke-static {}, LX/SSz;->A04()Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 49
    const v2, 0x61a80

    .line 52
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/SRC;->A04:J

    .line 58
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "free"

    .line 64
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 71
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, LX/SRC;->A03:J

    .line 77
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/SRC;->A02:J

    .line 83
    const/16 v0, 0x10

    .line 85
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    const-string v0, "mdat"

    .line 94
    invoke-static {v0, v2}, LX/Qal;->A1K(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 97
    const-wide/16 v0, 0x10

    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 105
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 108
    iget-wide v2, p0, LX/SRC;->A02:J

    .line 110
    add-long/2addr v2, v0

    .line 111
    iput-wide v2, p0, LX/SRC;->A00:J

    .line 113
    iget-boolean v0, p0, LX/SRC;->A06:Z

    .line 115
    if-eqz v0, :cond_7a

    .line 117
    const-wide v2, 0x7fffffffffffffffL

    .line 122
    :cond_7a
    iput-wide v2, p0, LX/SRC;->A01:J

    .line 124
    :cond_7c
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v6

    .line 128
    const-wide/16 v0, 0x0

    .line 130
    :goto_82
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_95

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/nio/Buffer;

    .line 142
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 145
    move-result v2

    .line 146
    int-to-long v2, v2

    .line 147
    add-long/2addr v0, v2

    .line 148
    goto :goto_82

    .line 149
    :cond_95
    invoke-direct {p0, v0, v1}, LX/SRC;->A01(J)V

    .line 152
    iget-object v2, p1, LX/SHv;->A08:Ljava/util/List;

    .line 154
    iget-wide v0, p0, LX/SRC;->A00:J

    .line 156
    invoke-static {v2, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 159
    iget-object v1, p1, LX/SHv;->A09:Ljava/util/List;

    .line 161
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 164
    move-result v0

    .line 165
    invoke-static {v0, v1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 168
    :cond_a8
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LX/Rr1;

    .line 174
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 180
    iget-object v0, p1, LX/SHv;->A04:LX/SNK;

    .line 182
    invoke-static {v0}, LX/SKI;->A02(LX/SNK;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d1

    .line 188
    iget-object v1, p0, LX/SRC;->A0D:LX/TUa;

    .line 190
    iget-object v0, p0, LX/SRC;->A0E:LX/ScZ;

    .line 192
    invoke-interface {v1, v0, v7}, LX/TUa;->Cm4(LX/TKB;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 195
    move-result-object v7

    .line 196
    iget-wide v0, v6, LX/Rr1;->A02:J

    .line 198
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 201
    move-result v3

    .line 202
    iget v2, v6, LX/Rr1;->A00:I

    .line 204
    new-instance v6, LX/Rr1;

    .line 206
    invoke-direct {v6, v0, v1, v3, v2}, LX/Rr1;-><init>(JII)V

    .line 209
    :cond_d1
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 212
    move-result v0

    .line 213
    int-to-long v0, v0

    .line 214
    invoke-direct {p0, v0, v1}, LX/SRC;->A01(J)V

    .line 217
    iget-wide v2, p0, LX/SRC;->A00:J

    .line 219
    iget-object v0, p0, LX/SRC;->A09:Ljava/nio/channels/FileChannel;

    .line 221
    invoke-virtual {v0, v7, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 224
    move-result v0

    .line 225
    int-to-long v0, v0

    .line 226
    add-long/2addr v2, v0

    .line 227
    iput-wide v2, p0, LX/SRC;->A00:J

    .line 229
    iget-object v0, p0, LX/SRC;->A0E:LX/ScZ;

    .line 231
    iget-object v0, v0, LX/ScZ;->A00:Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 236
    iget-object v0, p1, LX/SHv;->A0A:Ljava/util/List;

    .line 238
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a8

    .line 247
    iget-wide v3, p0, LX/SRC;->A00:J

    .line 249
    iget-wide v1, p0, LX/SRC;->A01:J

    .line 251
    cmp-long v0, v3, v1

    .line 253
    if-gtz v0, :cond_100

    .line 255
    const/4 v8, 0x1

    .line 256
    :cond_100
    invoke-static {v8}, LX/SSb;->A07(Z)V

    .line 259
    :cond_103
    return-void
.end method

.method private A04(Ljava/nio/ByteBuffer;J)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/SRC;->A05:Lcom/google/common/collect/Range;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x1

    .line 11
    cmp-long v0, p2, v1

    .line 13
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 20
    iget-wide v1, p0, LX/SRC;->A01:J

    .line 22
    cmp-long v0, p2, v1

    .line 24
    if-gez v0, :cond_1b

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1b
    invoke-static {v3}, LX/SSb;->A07(Z)V

    .line 30
    iget-object v2, p0, LX/SRC;->A09:Ljava/nio/channels/FileChannel;

    .line 32
    invoke-virtual {v2, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 35
    const-string v1, "free"

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 48
    const-wide/16 v2, 0x8

    .line 50
    add-long/2addr v2, p2

    .line 51
    iput-wide v2, p0, LX/SRC;->A01:J

    .line 53
    iget-wide v0, p0, LX/SRC;->A02:J

    .line 55
    sub-long/2addr v2, v0

    .line 56
    invoke-direct {p0, v2, v3}, LX/SRC;->A02(J)V

    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {p2, p3, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/SRC;->A05:Lcom/google/common/collect/Range;

    .line 78
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/SRC;->A06:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-direct {p0}, LX/SRC;->A00()V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v2, p0, LX/SRC;->A0B:Ljava/util/List;

    .line 10
    iget-object v1, p0, LX/SRC;->A08:LX/Rzx;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v2, v0}, LX/SSz;->A09(LX/Rzx;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v2, v3, 0x8

    .line 23
    iget-wide v0, p0, LX/SRC;->A01:J

    .line 25
    iget-wide v4, p0, LX/SRC;->A00:J

    .line 27
    sub-long/2addr v0, v4

    .line 28
    int-to-long v6, v2

    .line 29
    const/4 v12, 0x1

    .line 30
    cmp-long v2, v0, v6

    .line 32
    if-gez v2, :cond_3e

    .line 34
    iget-object v0, p0, LX/SRC;->A05:Lcom/google/common/collect/Range;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v0, v6

    .line 45
    invoke-direct {p0, v9, v0, v1}, LX/SRC;->A04(Ljava/nio/ByteBuffer;J)V

    .line 48
    iget-wide v1, p0, LX/SRC;->A01:J

    .line 50
    iget-wide v4, p0, LX/SRC;->A00:J

    .line 52
    sub-long/2addr v1, v4

    .line 53
    cmp-long v0, v1, v6

    .line 55
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 62
    :cond_3e
    iget-object v8, p0, LX/SRC;->A09:Ljava/nio/channels/FileChannel;

    .line 64
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 67
    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 70
    iget-object v0, p0, LX/SRC;->A05:Lcom/google/common/collect/Range;

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 79
    move-result-wide v6

    .line 80
    int-to-long v2, v3

    .line 81
    add-long/2addr v2, v4

    .line 82
    sub-long/2addr v6, v2

    .line 83
    const-wide/32 v10, 0x7fffffff

    .line 86
    cmp-long v0, v6, v10

    .line 88
    if-ltz v0, :cond_5b

    .line 90
    const/4 v12, 0x0

    .line 91
    :cond_5b
    invoke-static {v12}, LX/SSb;->A07(Z)V

    .line 94
    invoke-static {}, LX/Qak;->A0q()Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v1

    .line 98
    long-to-int v0, v6

    .line 99
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    const-string v0, "free"

    .line 104
    invoke-static {v0, v1}, LX/Qal;->A1K(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 110
    invoke-virtual {v8, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 113
    iput-wide v4, p0, LX/SRC;->A01:J

    .line 115
    iget-wide v6, p0, LX/SRC;->A02:J

    .line 117
    sub-long v0, v4, v6

    .line 119
    invoke-direct {p0, v0, v1}, LX/SRC;->A02(J)V

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    invoke-static {v4, v5, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v6, v0}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/SRC;->A05:Lcom/google/common/collect/Range;

    .line 141
    invoke-virtual {v8, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 144
    return-void
.end method

.method public A06(LX/Rr1;LX/SHv;Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 0
    invoke-static {p2, p3}, LX/SHv;->A00(LX/SHv;Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {p2, p1, p3}, LX/SHv;->A02(LX/Rr1;Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-static {p0, p2}, LX/SRC;->A03(LX/SRC;LX/SHv;)V

    .line 9
    iget-object v0, p0, LX/SRC;->A0B:Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    iget-wide v5, p1, LX/Rr1;->A02:J

    .line 17
    if-eqz v0, :cond_27

    .line 19
    iget-boolean v0, p0, LX/SRC;->A06:Z

    .line 21
    if-eqz v0, :cond_27

    .line 23
    iget-wide v0, p0, LX/SRC;->A07:J

    .line 25
    sub-long v3, v5, v0

    .line 27
    const-wide/32 v1, 0xf4240

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-ltz v0, :cond_27

    .line 34
    invoke-direct {p0}, LX/SRC;->A00()V

    .line 37
    iput-wide v5, p0, LX/SRC;->A07:J

    .line 39
    :cond_27
    return-void
.end method
