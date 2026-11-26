.class public final LX/SLq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/SHv;

.field public A04:Z

.field public A05:I

.field public final A06:J

.field public final A07:LX/ROP;

.field public final A08:LX/ScZ;

.field public final A09:LX/Rzx;

.field public final A0A:Ljava/nio/channels/WritableByteChannel;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/TUa;


# direct methods
.method public constructor <init>(LX/TUa;LX/Rzx;Ljava/io/OutputStream;JZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/ROP;

    .line 5
    invoke-direct {v0, p3}, LX/ROP;-><init>(Ljava/io/OutputStream;)V

    .line 8
    iput-object v0, p0, LX/SLq;->A07:LX/ROP;

    .line 10
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SLq;->A0A:Ljava/nio/channels/WritableByteChannel;

    .line 16
    iput-object p2, p0, LX/SLq;->A09:LX/Rzx;

    .line 18
    iput-object p1, p0, LX/SLq;->A0F:LX/TUa;

    .line 20
    const-wide/16 v0, 0x3e8

    .line 22
    mul-long/2addr p4, v0

    .line 23
    iput-wide p4, p0, LX/SLq;->A06:J

    .line 25
    iput-boolean p6, p0, LX/SLq;->A0D:Z

    .line 27
    iput-boolean p7, p0, LX/SLq;->A0E:Z

    .line 29
    iput-boolean p8, p0, LX/SLq;->A0C:Z

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/SLq;->A0B:Ljava/util/List;

    .line 38
    const-wide v0, 0x7fffffffffffffffL

    .line 43
    iput-wide v0, p0, LX/SLq;->A02:J

    .line 45
    iput v2, p0, LX/SLq;->A05:I

    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v1, LX/ScZ;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/ScZ;->A00:Ljava/nio/ByteBuffer;

    .line 59
    iput-object v1, p0, LX/SLq;->A08:LX/ScZ;

    .line 61
    return-void
.end method

.method private A00(LX/SHv;IJ)LX/Rvh;
    .registers 26

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-wide/from16 v0, p3

    .line 4
    iget-object v11, v8, LX/SHv;->A06:Ljava/util/Deque;

    .line 6
    invoke-interface {v11}, Ljava/util/Deque;->size()I

    .line 9
    move-result v3

    .line 10
    iget-object v10, v8, LX/SHv;->A05:Ljava/util/Deque;

    .line 12
    invoke-interface {v10}, Ljava/util/Deque;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, LX/SSb;->A07(Z)V

    .line 23
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 28
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 33
    iget-object v13, v8, LX/SHv;->A04:LX/SNK;

    .line 35
    invoke-static {v13}, LX/SKI;->A02(LX/SNK;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_a1

    .line 41
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    invoke-interface {v11}, Ljava/util/Collection;->clear()V

    .line 47
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    invoke-interface {v10}, Ljava/util/Collection;->clear()V

    .line 53
    :cond_35
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v11

    .line 57
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 62
    cmp-long v2, p3, v4

    .line 64
    if-nez v2, :cond_44

    .line 66
    iget-wide v0, v8, LX/SHv;->A00:J

    .line 68
    :cond_44
    invoke-virtual {v8}, LX/SHv;->A01()I

    .line 71
    move-result v2

    .line 72
    invoke-static {v11, v2, v0, v1}, LX/SSz;->A0C(Ljava/util/List;IJ)Ljava/util/ArrayList;

    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v8}, LX/SHv;->A01()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v11, v10, v0}, LX/SSz;->A0D(Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    move-result v12

    .line 88
    xor-int/lit8 v20, v12, 0x1

    .line 90
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v17, 0x0

    .line 98
    :goto_62
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 101
    move-result v0

    .line 102
    if-ge v7, v0, :cond_d1

    .line 104
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Rr1;

    .line 110
    iget v0, v0, LX/Rr1;->A01:I

    .line 112
    add-int v17, v17, v0

    .line 114
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 121
    move-result v6

    .line 122
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Rr1;

    .line 128
    iget v5, v0, LX/Rr1;->A01:I

    .line 130
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Rr1;

    .line 136
    iget v4, v0, LX/Rr1;->A00:I

    .line 138
    if-nez v12, :cond_9f

    .line 140
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 147
    move-result v1

    .line 148
    :goto_94
    new-instance v0, LX/Rt3;

    .line 150
    invoke-direct {v0, v6, v5, v4, v1}, LX/Rt3;-><init>(IIII)V

    .line 153
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 158
    goto :goto_62

    .line 159
    :cond_9f
    const/4 v1, 0x0

    .line 160
    goto :goto_94

    .line 161
    :cond_a1
    :goto_a1
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_35

    .line 167
    invoke-interface {v11}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 173
    move-object/from16 v2, p0

    .line 175
    iget-object v4, v2, LX/SLq;->A0F:LX/TUa;

    .line 177
    iget-object v2, v2, LX/SLq;->A08:LX/ScZ;

    .line 179
    invoke-interface {v4, v2, v5}, LX/TUa;->Cm4(LX/TKB;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    invoke-interface {v10}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/Rr1;

    .line 192
    iget-wide v4, v2, LX/Rr1;->A02:J

    .line 194
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 197
    move-result v7

    .line 198
    iget v6, v2, LX/Rr1;->A00:I

    .line 200
    new-instance v2, LX/Rr1;

    .line 202
    invoke-direct {v2, v4, v5, v7, v6}, LX/Rr1;-><init>(JII)V

    .line 205
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 208
    goto :goto_a1

    .line 209
    :cond_d1
    invoke-static {v11}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    check-cast v0, LX/Rr1;

    .line 218
    iget-wide v5, v0, LX/Rr1;->A02:J

    .line 220
    invoke-virtual {v8}, LX/SHv;->A01()I

    .line 223
    move-result v0

    .line 224
    int-to-long v7, v0

    .line 225
    const-wide/32 v9, 0xf4240

    .line 228
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 230
    invoke-static/range {v4 .. v10}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, LX/Qal;->A0B(J)J

    .line 237
    move-result-wide v18

    .line 238
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 245
    move-result-object v15

    .line 246
    new-instance v12, LX/Rvh;

    .line 248
    move/from16 v16, p2

    .line 250
    invoke-direct/range {v12 .. v20}, LX/Rvh;-><init>(LX/SNK;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIJZ)V

    .line 253
    return-object v12
.end method

.method public static A01(LX/SLq;J)V
    .registers 17

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/SLq;->A07:LX/ROP;

    .line 3
    iget-wide v0, v0, LX/ROP;->A00:J

    .line 5
    iget-boolean v3, p0, LX/SLq;->A0E:Z

    .line 7
    if-eqz v3, :cond_66

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    :goto_b
    iget-object v6, p0, LX/SLq;->A0B:Ljava/util/List;

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 16
    move-result v5

    .line 17
    if-ge v4, v5, :cond_66

    .line 19
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/SHv;

    .line 25
    iget-object v6, v5, LX/SHv;->A05:Ljava/util/Deque;

    .line 27
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_63

    .line 33
    iget-object v6, v5, LX/SHv;->A05:Ljava/util/Deque;

    .line 35
    invoke-interface {v6}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast v7, LX/Rr1;

    .line 44
    iget v6, v7, LX/Rr1;->A00:I

    .line 46
    and-int/lit8 v6, v6, 0x1

    .line 48
    if-nez v6, :cond_46

    .line 50
    iget-object v6, v5, LX/SHv;->A04:LX/SNK;

    .line 52
    iget-object v6, v6, LX/SNK;->A0b:Ljava/lang/String;

    .line 54
    invoke-static {v6}, LX/Qam;->A1Z(Ljava/lang/String;)Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_61

    .line 60
    iget-object v6, v5, LX/SHv;->A04:LX/SNK;

    .line 62
    iget-object v6, v6, LX/SNK;->A0b:Ljava/lang/String;

    .line 64
    invoke-static {v6}, LX/Qam;->A1Y(Ljava/lang/String;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_61

    .line 70
    :cond_46
    iget-wide v7, v7, LX/Rr1;->A02:J

    .line 72
    invoke-virtual {v5}, LX/SHv;->A01()I

    .line 75
    move-result v6

    .line 76
    int-to-long v9, v6

    .line 77
    const-wide/32 v11, 0xf4240

    .line 80
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 82
    invoke-static/range {v6 .. v12}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 85
    move-result-wide v9

    .line 86
    iget-object v5, v5, LX/SHv;->A07:Ljava/util/List;

    .line 88
    new-instance v8, LX/Rr0;

    .line 90
    move-wide v11, v0

    .line 91
    invoke-direct/range {v8 .. v13}, LX/Rr0;-><init>(JJI)V

    .line 94
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_61
    add-int/lit8 v13, v13, 0x1

    .line 99
    :cond_63
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_b

    .line 102
    :cond_66
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_6c
    iget-object v5, p0, LX/SLq;->A0B:Ljava/util/List;

    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 113
    move-result v4

    .line 114
    if-ge v9, v4, :cond_d0

    .line 116
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v11

    .line 120
    check-cast v11, LX/SHv;

    .line 122
    iget-object v4, v11, LX/SHv;->A05:Ljava/util/Deque;

    .line 124
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_94

    .line 130
    iget-object v4, p0, LX/SLq;->A03:LX/SHv;

    .line 132
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    move-wide v7, p1

    .line 137
    if-eqz v4, :cond_97

    .line 139
    add-int/lit8 v4, v9, 0x1

    .line 141
    invoke-direct {p0, v11, v4, v7, v8}, LX/SLq;->A00(LX/SHv;IJ)LX/Rvh;

    .line 144
    move-result-object v4

    .line 145
    :goto_91
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    :cond_94
    :goto_94
    add-int/lit8 v9, v9, 0x1

    .line 150
    goto :goto_6c

    .line 151
    :cond_97
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 156
    cmp-long v4, p1, v5

    .line 158
    if-eqz v4, :cond_c9

    .line 160
    iget-object v4, v11, LX/SHv;->A05:Ljava/util/Deque;

    .line 162
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 165
    move-result v7

    .line 166
    const/4 v4, 0x1

    .line 167
    if-le v7, v4, :cond_c9

    .line 169
    iget-object v13, v11, LX/SHv;->A05:Ljava/util/Deque;

    .line 171
    invoke-interface {v13}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 174
    move-result-object v12

    .line 175
    check-cast v12, LX/Rr1;

    .line 177
    iget-object v8, v11, LX/SHv;->A06:Ljava/util/Deque;

    .line 179
    invoke-interface {v8}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    add-int/lit8 v6, v9, 0x1

    .line 185
    iget-wide v4, v12, LX/Rr1;->A02:J

    .line 187
    invoke-direct {p0, v11, v6, v4, v5}, LX/SLq;->A00(LX/SHv;IJ)LX/Rvh;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 194
    invoke-interface {v13, v12}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 197
    invoke-interface {v8, v7}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 200
    goto :goto_94

    .line 201
    :cond_c9
    add-int/lit8 v4, v9, 0x1

    .line 203
    invoke-direct {p0, v11, v4, v5, v6}, LX/SLq;->A00(LX/SHv;IJ)LX/Rvh;

    .line 206
    move-result-object v4

    .line 207
    goto :goto_91

    .line 208
    :cond_d0
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 211
    move-result-object v5

    .line 212
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 214
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    if-eqz v3, :cond_df

    .line 221
    const/16 v11, 0x14

    .line 223
    :cond_df
    const/4 v9, 0x0

    .line 224
    :goto_e0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 227
    move-result v4

    .line 228
    if-ge v8, v4, :cond_10a

    .line 230
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LX/Rvh;

    .line 236
    iget-object v4, v6, LX/Rvh;->A05:Lcom/google/common/collect/ImmutableList;

    .line 238
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 241
    move-result v7

    .line 242
    iget-boolean v6, v6, LX/Rvh;->A06:Z

    .line 244
    sget-object v4, LX/SSz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 246
    const/4 v4, 0x3

    .line 247
    if-eqz v6, :cond_fa

    .line 249
    const/4 v4, 0x4

    .line 250
    :cond_fa
    mul-int/2addr v4, v7

    .line 251
    mul-int/lit8 v4, v4, 0x4

    .line 253
    add-int/lit8 v4, v4, 0xc

    .line 255
    const/16 v6, 0x8

    .line 257
    add-int/2addr v6, v4

    .line 258
    const/16 v4, 0x20

    .line 260
    add-int/2addr v4, v11

    .line 261
    add-int/2addr v4, v6

    .line 262
    add-int/2addr v9, v4

    .line 263
    add-int/lit8 v8, v8, 0x1

    .line 265
    goto :goto_e0

    .line 266
    :cond_10a
    const/16 v4, 0x18

    .line 268
    add-int/2addr v4, v9

    .line 269
    add-int/lit8 v9, v4, 0x8

    .line 271
    const/4 v8, 0x0

    .line 272
    :goto_110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 275
    move-result v4

    .line 276
    if-ge v8, v4, :cond_1dc

    .line 278
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 282
    check-cast v11, LX/Rvh;

    .line 284
    iget v7, v11, LX/Rvh;->A01:I

    .line 286
    sget-object v4, LX/SSz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 288
    const/16 v4, 0x10

    .line 290
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 293
    move-result-object v6

    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 298
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 301
    invoke-virtual {v6, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 304
    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 307
    const-string v4, "tfhd"

    .line 309
    invoke-static {v4, v6}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 312
    move-result-object v13

    .line 313
    iget-object p1, v11, LX/Rvh;->A03:LX/SNK;

    .line 315
    iget-object p0, v11, LX/Rvh;->A05:Lcom/google/common/collect/ImmutableList;

    .line 317
    iget-boolean v12, v11, LX/Rvh;->A06:Z

    .line 319
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 322
    move-result v6

    .line 323
    const/4 v4, 0x3

    .line 324
    if-eqz v12, :cond_147

    .line 326
    const/4 v4, 0x4

    .line 327
    :cond_147
    mul-int/2addr v4, v6

    .line 328
    mul-int/lit8 v4, v4, 0x4

    .line 330
    add-int/lit8 v4, v4, 0xc

    .line 332
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 335
    move-result-object v7

    .line 336
    const v4, 0x1000701

    .line 339
    if-eqz v12, :cond_158

    .line 341
    const v4, 0x1000f01

    .line 344
    :cond_158
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 347
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 350
    move-result v4

    .line 351
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 354
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 357
    iget-object v6, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 359
    iget-object v4, p1, LX/SNK;->A0W:Ljava/lang/String;

    .line 361
    invoke-static {v6, v4}, LX/SSn;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 364
    move-result p2

    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_16e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 369
    move-result v4

    .line 370
    if-ge v6, v4, :cond_19d

    .line 372
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object p1

    .line 376
    check-cast p1, LX/Rt3;

    .line 378
    iget v4, p1, LX/Rt3;->A01:I

    .line 380
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 383
    iget v4, p1, LX/Rt3;->A03:I

    .line 385
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 388
    iget v4, p1, LX/Rt3;->A02:I

    .line 390
    and-int/lit8 v4, v4, 0x1

    .line 392
    if-nez v4, :cond_18e

    .line 394
    const/high16 v4, 0x1010000

    .line 396
    if-eqz p2, :cond_190

    .line 398
    :cond_18e
    const/high16 v4, 0x2000000

    .line 400
    :cond_190
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 403
    if-eqz v12, :cond_19a

    .line 405
    iget v4, p1, LX/Rt3;->A00:I

    .line 407
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 410
    :cond_19a
    add-int/lit8 v6, v6, 0x1

    .line 412
    goto :goto_16e

    .line 413
    :cond_19d
    invoke-virtual {v7}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 416
    const-string v4, "trun"

    .line 418
    invoke-static {v4, v7}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 421
    move-result-object v12

    .line 422
    if-eqz v3, :cond_1d5

    .line 424
    iget-wide v6, v11, LX/Rvh;->A02:J

    .line 426
    const/16 v4, 0xc

    .line 428
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 431
    move-result-object p0

    .line 432
    const/high16 v4, 0x1000000

    .line 434
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 437
    invoke-virtual {p0, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 440
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 443
    const-string v4, "tfdt"

    .line 445
    invoke-static {v4, p0}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 448
    move-result-object v4

    .line 449
    const-string v6, "traf"

    .line 451
    invoke-static {v13, v4, v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 454
    move-result-object v4

    .line 455
    :goto_1c7
    invoke-static {v6, v4}, LX/SKJ;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 462
    iget v4, v11, LX/Rvh;->A00:I

    .line 464
    add-int/2addr v9, v4

    .line 465
    add-int/lit8 v8, v8, 0x1

    .line 467
    goto/16 :goto_110

    .line 469
    :cond_1d5
    const-string v6, "traf"

    .line 471
    invoke-static {v13, v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 474
    move-result-object v4

    .line 475
    goto :goto_1c7

    .line 476
    :cond_1dc
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_2a2

    .line 486
    iget-object v6, v2, LX/SLq;->A0A:Ljava/nio/channels/WritableByteChannel;

    .line 488
    iget v3, v2, LX/SLq;->A05:I

    .line 490
    sget-object v0, LX/SSz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 492
    invoke-static {}, LX/Qak;->A0q()Ljava/nio/ByteBuffer;

    .line 495
    move-result-object v1

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 500
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 503
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 506
    const-string v0, "mfhd"

    .line 508
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 511
    move-result-object v1

    .line 512
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 514
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 517
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 520
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 523
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 526
    move-result-object v1

    .line 527
    const-string v0, "moof"

    .line 529
    invoke-static {v0, v1}, LX/SKJ;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v6, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 536
    const-wide/16 v10, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    :goto_21b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 542
    move-result v0

    .line 543
    if-ge v7, v0, :cond_244

    .line 545
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    check-cast v4, LX/Rvh;

    .line 551
    const/4 v3, 0x0

    .line 552
    :goto_228
    iget-object v0, v4, LX/Rvh;->A04:Lcom/google/common/collect/ImmutableList;

    .line 554
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 557
    move-result v0

    .line 558
    if-ge v3, v0, :cond_241

    .line 560
    iget-object v0, v4, LX/Rvh;->A04:Lcom/google/common/collect/ImmutableList;

    .line 562
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/nio/Buffer;

    .line 568
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 571
    move-result v0

    .line 572
    int-to-long v0, v0

    .line 573
    add-long/2addr v10, v0

    .line 574
    add-int/lit8 v3, v3, 0x1

    .line 576
    goto :goto_228

    .line 577
    :cond_241
    add-int/lit8 v7, v7, 0x1

    .line 579
    goto :goto_21b

    .line 580
    :cond_244
    invoke-static {}, LX/Qak;->A0q()Ljava/nio/ByteBuffer;

    .line 583
    move-result-object v9

    .line 584
    const-wide/16 v3, 0x8

    .line 586
    add-long/2addr v3, v10

    .line 587
    const-wide v7, 0xffffffffL

    .line 592
    cmp-long v0, v3, v7

    .line 594
    invoke-static {v0}, LX/N23;->A1J(I)Z

    .line 597
    move-result v1

    .line 598
    const-string v0, "Only 32-bit long mdat size supported in the fragmented MP4"

    .line 600
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 603
    long-to-int v0, v3

    .line 604
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 607
    const-string v0, "mdat"

    .line 609
    invoke-static {v0, v9}, LX/Qal;->A1K(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 612
    invoke-virtual {v9}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 615
    invoke-interface {v6, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 618
    const/4 v4, 0x0

    .line 619
    :goto_26b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 622
    move-result v0

    .line 623
    if-ge v4, v0, :cond_291

    .line 625
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    check-cast v3, LX/Rvh;

    .line 631
    const/4 v1, 0x0

    .line 632
    :goto_278
    iget-object v0, v3, LX/Rvh;->A04:Lcom/google/common/collect/ImmutableList;

    .line 634
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 637
    move-result v0

    .line 638
    if-ge v1, v0, :cond_28e

    .line 640
    iget-object v0, v3, LX/Rvh;->A04:Lcom/google/common/collect/ImmutableList;

    .line 642
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 648
    invoke-interface {v6, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 651
    add-int/lit8 v1, v1, 0x1

    .line 653
    goto :goto_278

    .line 654
    :cond_28e
    add-int/lit8 v4, v4, 0x1

    .line 656
    goto :goto_26b

    .line 657
    :cond_291
    iget-object v0, v2, LX/SLq;->A08:LX/ScZ;

    .line 659
    iget-object v0, v0, LX/ScZ;->A00:Ljava/nio/ByteBuffer;

    .line 661
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 664
    iget v0, v2, LX/SLq;->A05:I

    .line 666
    add-int/lit8 v0, v0, 0x1

    .line 668
    iput v0, v2, LX/SLq;->A05:I

    .line 670
    const-wide/16 v0, 0x0

    .line 672
    iput-wide v0, v2, LX/SLq;->A01:J

    .line 674
    :cond_2a2
    return-void
.end method
