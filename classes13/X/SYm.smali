.class public final LX/SYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TU0;


# static fields
.field public static A0o:I

.field public static A0p:Ljava/util/concurrent/ExecutorService;

.field public static A0q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0r:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/media/AudioTrack;

.field public A07:LX/SHZ;

.field public A08:LX/SHZ;

.field public A09:LX/SJY;

.field public A0A:LX/TT7;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:LX/RnE;

.field public A0D:LX/SEx;

.field public A0E:LX/Ru6;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[LX/TUx;

.field public A0M:[Ljava/nio/ByteBuffer;

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:LX/RYp;

.field public A0U:LX/SIi;

.field public A0V:Ljava/nio/ByteBuffer;

.field public A0W:Ljava/nio/ByteBuffer;

.field public A0X:LX/SEx;

.field public A0Y:LX/Ru6;

.field public A0Z:LX/S2c;

.field public A0a:Z

.field public A0b:Z

.field public final A0c:LX/TSH;

.field public final A0d:LX/SJS;

.field public final A0e:Ljava/util/ArrayDeque;

.field public final A0f:LX/SJV;

.field public final A0g:LX/SMZ;

.field public final A0h:LX/RYz;

.field public final A0i:LX/RYz;

.field public final A0j:LX/TIk;

.field public final A0k:LX/TUN;

.field public final A0l:LX/Qg7;

.field public final A0m:[LX/TUx;

.field public final A0n:[LX/TUx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SYm;->A0r:Ljava/lang/Object;

    .line 6
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/SYm;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/Rsf;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/Rsf;->A01:LX/SJV;

    .line 5
    iput-object v0, p0, LX/SYm;->A0f:LX/SJV;

    .line 7
    iget-object v6, p1, LX/Rsf;->A00:LX/TSH;

    .line 9
    iput-object v6, p0, LX/SYm;->A0c:LX/TSH;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, p1, LX/Rsf;->A02:LX/TUN;

    .line 15
    iput-object v0, p0, LX/SYm;->A0k:LX/TUN;

    .line 17
    sget-object v1, LX/TUW;->A00:LX/TUW;

    .line 19
    new-instance v0, LX/SJS;

    .line 21
    invoke-direct {v0, v1}, LX/SJS;-><init>(LX/TUW;)V

    .line 24
    iput-object v0, p0, LX/SYm;->A0d:LX/SJS;

    .line 26
    invoke-virtual {v0}, LX/SJS;->A02()Z

    .line 29
    new-instance v1, LX/RnF;

    .line 31
    invoke-direct {v1, p0}, LX/RnF;-><init>(LX/SYm;)V

    .line 34
    new-instance v0, LX/SMZ;

    .line 36
    invoke-direct {v0, v1}, LX/SMZ;-><init>(LX/RnF;)V

    .line 39
    iput-object v0, p0, LX/SYm;->A0g:LX/SMZ;

    .line 41
    new-instance v4, LX/TIk;

    .line 43
    invoke-direct {v4}, LX/SWz;-><init>()V

    .line 46
    iput-object v4, p0, LX/SYm;->A0j:LX/TIk;

    .line 48
    new-instance v3, LX/Qg7;

    .line 50
    invoke-direct {v3}, LX/Qg7;-><init>()V

    .line 53
    iput-object v3, p0, LX/SYm;->A0l:LX/Qg7;

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x3

    .line 60
    new-array v1, v0, [LX/TUx;

    .line 62
    new-instance v0, LX/TIj;

    .line 64
    invoke-direct {v0}, LX/SWz;-><init>()V

    .line 67
    aput-object v0, v1, v7

    .line 69
    invoke-static {v4, v3, v1, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 72
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v6}, LX/TSH;->AbZ()[LX/TUx;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    new-array v0, v7, [LX/TUx;

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [LX/TUx;

    .line 90
    iput-object v0, p0, LX/SYm;->A0n:[LX/TUx;

    .line 92
    new-array v1, v5, [LX/TUx;

    .line 94
    new-instance v0, LX/TIl;

    .line 96
    invoke-direct {v0}, LX/SWz;-><init>()V

    .line 99
    aput-object v0, v1, v7

    .line 101
    iput-object v1, p0, LX/SYm;->A0m:[LX/TUx;

    .line 103
    const/high16 v0, 0x3f800000  # 1.0f

    .line 105
    iput v0, p0, LX/SYm;->A00:F

    .line 107
    sget-object v0, LX/SHZ;->A03:LX/SHZ;

    .line 109
    iput-object v0, p0, LX/SYm;->A07:LX/SHZ;

    .line 111
    iput v7, p0, LX/SYm;->A01:I

    .line 113
    new-instance v0, LX/RYp;

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object v0, p0, LX/SYm;->A0T:LX/RYp;

    .line 120
    sget-object v2, LX/SIi;->A03:LX/SIi;

    .line 122
    const-wide/16 v3, 0x0

    .line 124
    new-instance v1, LX/Ru6;

    .line 126
    move-wide v5, v3

    .line 127
    invoke-direct/range {v1 .. v7}, LX/Ru6;-><init>(LX/SIi;JJZ)V

    .line 130
    iput-object v1, p0, LX/SYm;->A0E:LX/Ru6;

    .line 132
    iput-object v2, p0, LX/SYm;->A0U:LX/SIi;

    .line 134
    const/4 v0, -0x1

    .line 135
    iput v0, p0, LX/SYm;->A0N:I

    .line 137
    new-array v0, v7, [LX/TUx;

    .line 139
    iput-object v0, p0, LX/SYm;->A0L:[LX/TUx;

    .line 141
    new-array v0, v7, [Ljava/nio/ByteBuffer;

    .line 143
    iput-object v0, p0, LX/SYm;->A0M:[Ljava/nio/ByteBuffer;

    .line 145
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/SYm;->A0e:Ljava/util/ArrayDeque;

    .line 151
    new-instance v0, LX/RYz;

    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object v0, p0, LX/SYm;->A0h:LX/RYz;

    .line 158
    new-instance v0, LX/RYz;

    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object v0, p0, LX/SYm;->A0i:LX/RYz;

    .line 165
    return-void
.end method

.method public static A00(Landroid/media/AudioTrack;LX/SEx;)J
    .registers 6

    .line 0
    iget v1, p1, LX/SEx;->A04:I

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 5
    move-result v0

    .line 6
    int-to-long v3, v0

    .line 7
    if-nez v1, :cond_12

    .line 9
    const-wide/32 v0, 0xf4240

    .line 12
    mul-long/2addr v3, v0

    .line 13
    iget v0, p1, LX/SEx;->A06:I

    .line 15
    int-to-long v0, v0

    .line 16
    div-long/2addr v3, v0

    .line 17
    return-wide v3

    .line 18
    :cond_12
    iget v0, p1, LX/SEx;->A03:I

    .line 20
    invoke-static {v0}, LX/T9u;->A00(I)I

    .line 23
    move-result v0

    .line 24
    int-to-long v1, v0

    .line 25
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 27
    invoke-static {v0, v3, p0, v1, v2}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 30
    move-result-wide v3

    .line 31
    return-wide v3
.end method

.method public static A01(LX/SYm;)J
    .registers 4

    .line 0
    iget-object v1, p0, LX/SYm;->A0D:LX/SEx;

    .line 2
    iget v0, v1, LX/SEx;->A04:I

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-wide v2, p0, LX/SYm;->A0S:J

    .line 8
    iget v0, v1, LX/SEx;->A05:I

    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr v2, v0

    .line 12
    return-wide v2

    .line 13
    :cond_d
    iget-wide v2, p0, LX/SYm;->A0R:J

    .line 15
    return-wide v2
.end method

.method private A02(LX/SEx;)Landroid/media/AudioTrack;
    .registers 26

    .line 0
    :try_start_0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v5, v1, LX/SYm;->A0K:Z

    .line 4
    iget-object v4, v1, LX/SYm;->A07:LX/SHZ;

    .line 6
    iget v6, v1, LX/SYm;->A01:I

    .line 8
    iget-boolean v3, v1, LX/SYm;->A0G:Z

    .line 10
    sget-object v0, LX/RSD;->A0U:LX/RSD;

    .line 12
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 15
    move-result v2

    .line 16
    move-object/from16 v0, p1

    .line 18
    if-eqz v2, :cond_a0

    .line 20
    if-eqz v6, :cond_18

    .line 22
    if-nez v3, :cond_a0

    .line 24
    :cond_18
    sget-object v9, LX/SDr;->A03:LX/SDr;

    .line 26
    iget v12, v0, LX/SEx;->A03:I

    .line 28
    iget v13, v0, LX/SEx;->A06:I

    .line 30
    iget v14, v0, LX/SEx;->A02:I

    .line 32
    iget v15, v0, LX/SEx;->A00:I

    .line 34
    iget v3, v0, LX/SEx;->A04:I
    :try_end_24
    .catch LX/RUA; {:try_start_0 .. :try_end_24} :catch_141

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 40
    move-result v8

    .line 41
    :try_start_29
    iget v7, v4, LX/SHZ;->A01:I

    .line 43
    iget v3, v4, LX/SHZ;->A02:I

    .line 45
    const-string v2, "Reused AudioTrack from pool: "

    .line 47
    const/16 v18, 0x0

    .line 49
    if-nez v5, :cond_a2

    .line 51
    if-nez v8, :cond_a2

    .line 53
    new-instance v11, LX/S6o;

    .line 55
    move/from16 v16, v7

    .line 57
    move/from16 v17, v3

    .line 59
    invoke-direct/range {v11 .. v17}, LX/S6o;-><init>(IIIIII)V

    .line 62
    iget-object v8, v9, LX/SDr;->A01:Ljava/lang/Object;

    .line 64
    monitor-enter v8
    :try_end_41
    .catch LX/RUA; {:try_start_29 .. :try_end_41} :catch_141

    .line 65
    :try_start_41
    iget-object v3, v9, LX/SDr;->A02:Ljava/util/Map;

    .line 67
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/ArrayDeque;

    .line 73
    if-eqz v7, :cond_9b

    .line 75
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_9b

    .line 81
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Landroid/media/AudioTrack;

    .line 87
    iget v3, v9, LX/SDr;->A00:I

    .line 89
    const/4 v7, 0x1

    .line 90
    sub-int/2addr v3, v7

    .line 91
    iput v3, v9, LX/SDr;->A00:I

    .line 93
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getState()I

    .line 96
    move-result v3

    .line 97
    if-eq v3, v7, :cond_6b

    .line 99
    const-string v7, "AudioTrackPool"

    .line 101
    const-string v2, "Pooled AudioTrack in invalid state, discarding"

    .line 103
    invoke-static {v7, v2}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_91
    :try_end_6b
    .catchall {:try_start_41 .. :try_end_6b} :catchall_9d

    .line 107
    :cond_6b
    :try_start_6b
    invoke-virtual {v10}, Landroid/media/AudioTrack;->flush()V

    .line 110
    invoke-virtual {v10}, Landroid/media/AudioTrack;->pause()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_71} :catch_89
    .catchall {:try_start_6b .. :try_end_71} :catchall_9d

    .line 113
    :try_start_71
    const-string v7, "AudioTrackPool"

    .line 115
    invoke-static {v11, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v3

    .line 119
    const-string v2, ", remaining in pool: "

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget v2, v9, LX/SDr;->A00:I

    .line 126
    invoke-static {v3, v2}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v7, v2}, LX/SRy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    monitor-exit v8

    .line 134
    move-object/from16 v18, v10

    .line 136
    goto :goto_a2

    .line 137
    :catch_89
    move-exception v3

    .line 138
    const-string v7, "AudioTrackPool"

    .line 140
    const-string v2, "Failed to flush pooled AudioTrack, discarding"

    .line 142
    invoke-static {v7, v2, v3}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_91
    .catchall {:try_start_71 .. :try_end_91} :catchall_9d

    .line 145
    :goto_91
    :try_start_91
    invoke-virtual {v10}, Landroid/media/AudioTrack;->release()V

    .line 148
    goto :goto_9b
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_95} :catch_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_9d

    .line 149
    :catch_95
    move-exception v3

    .line 150
    :try_start_96
    const-string v2, "Failed to release AudioTrack"

    .line 152
    invoke-static {v7, v2, v3}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_9b
    :goto_9b
    monitor-exit v8

    .line 156
    goto :goto_a2

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    monitor-exit v8
    :try_end_9f
    .catchall {:try_start_96 .. :try_end_9f} :catchall_9d

    .line 159
    :try_start_9f
    throw v0

    .line 160
    :cond_a0
    const/16 v18, 0x0

    .line 162
    :cond_a2
    :goto_a2
    if-nez v18, :cond_ee
    :try_end_a4
    .catch LX/RUA; {:try_start_9f .. :try_end_a4} :catch_141

    .line 164
    :try_start_a4
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 166
    const/16 v2, 0x1d

    .line 168
    if-lt v3, v2, :cond_af

    .line 170
    invoke-static {v4, v0, v6, v5}, LX/SEx;->A00(LX/SHZ;LX/SEx;IZ)Landroid/media/AudioTrack;

    .line 173
    move-result-object v18

    .line 174
    goto :goto_e9

    .line 175
    :cond_af
    if-eqz v5, :cond_b6

    .line 177
    invoke-static {}, LX/Qao;->A0A()Landroid/media/AudioAttributes;

    .line 180
    move-result-object v5

    .line 181
    goto :goto_bc

    .line 182
    :cond_b6
    invoke-static {v4}, LX/Qam;->A0X(LX/SHZ;)LX/Riz;

    .line 185
    move-result-object v2

    .line 186
    iget-object v5, v2, LX/Riz;->A00:Landroid/media/AudioAttributes;

    .line 188
    :goto_bc
    iget v4, v0, LX/SEx;->A06:I

    .line 190
    iget v3, v0, LX/SEx;->A02:I

    .line 192
    iget v2, v0, LX/SEx;->A03:I

    .line 194
    invoke-static {v4, v3, v2}, LX/Qan;->A0C(III)Landroid/media/AudioFormat;

    .line 197
    move-result-object v20

    .line 198
    iget v2, v0, LX/SEx;->A00:I

    .line 200
    const/16 v22, 0x1

    .line 202
    new-instance v18, Landroid/media/AudioTrack;

    .line 204
    move-object/from16 v19, v5

    .line 206
    move/from16 v21, v2

    .line 208
    move/from16 v23, v6

    .line 210
    invoke-direct/range {v18 .. v23}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 213
    goto :goto_e9
    :try_end_d6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a4 .. :try_end_d6} :catch_d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a4 .. :try_end_d6} :catch_d6
    .catch LX/RUA; {:try_start_a4 .. :try_end_d6} :catch_141

    .line 214
    :catch_d6
    :try_start_d6
    move-exception v7

    .line 215
    iget v9, v0, LX/SEx;->A06:I

    .line 217
    iget v10, v0, LX/SEx;->A02:I

    .line 219
    iget v11, v0, LX/SEx;->A03:I

    .line 221
    iget v12, v0, LX/SEx;->A00:I

    .line 223
    iget-object v6, v0, LX/SEx;->A07:LX/SNK;

    .line 225
    iget v2, v0, LX/SEx;->A04:I
    :try_end_e3
    .catch LX/RUA; {:try_start_d6 .. :try_end_e3} :catch_141

    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 231
    move-result v13

    .line 232
    goto :goto_13a

    .line 233
    :goto_e9
    :try_start_e9
    sget-object v2, LX/SYm;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 238
    :cond_ee
    invoke-virtual/range {v18 .. v18}, Landroid/media/AudioTrack;->getState()I

    .line 241
    move-result v8

    .line 242
    const/4 v5, 0x1

    .line 243
    if-ne v8, v5, :cond_f6

    .line 245
    return-object v18
    :try_end_f6
    .catch LX/RUA; {:try_start_e9 .. :try_end_f6} :catch_141

    .line 246
    :cond_f6
    :try_start_f6
    invoke-virtual/range {v18 .. v18}, Landroid/media/AudioTrack;->release()V

    .line 249
    sget-object v2, LX/SYm;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 254
    goto :goto_120
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_ff} :catch_ff
    .catch LX/RUA; {:try_start_f6 .. :try_end_ff} :catch_141

    .line 255
    :catch_ff
    :try_start_ff
    move-exception v6

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v4

    .line 260
    sget-object v2, LX/SYm;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 265
    move-result v2

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    invoke-static {v4, v2, v3, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 277
    const-string v2, "buildAudioTrack: state=%d, audioTrackAllocated.get()=%d"

    .line 279
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    const-string v2, "DefaultAudioSink"

    .line 285
    invoke-static {v2, v3, v6}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    :goto_120
    iget v9, v0, LX/SEx;->A06:I

    .line 290
    iget v4, v0, LX/SEx;->A02:I

    .line 292
    iget v3, v0, LX/SEx;->A03:I

    .line 294
    iget v2, v0, LX/SEx;->A00:I

    .line 296
    iget-object v6, v0, LX/SEx;->A07:LX/SNK;

    .line 298
    iget v0, v0, LX/SEx;->A04:I
    :try_end_12c
    .catch LX/RUA; {:try_start_ff .. :try_end_12c} :catch_141

    .line 300
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 303
    move-result v13

    .line 304
    :try_start_130
    const/4 v7, 0x0

    .line 305
    new-instance v5, LX/RUA;

    .line 307
    move v10, v4

    .line 308
    move v11, v3

    .line 309
    move v12, v2

    .line 310
    invoke-direct/range {v5 .. v13}, LX/RUA;-><init>(LX/SNK;Ljava/lang/Exception;IIIIIZ)V

    .line 313
    goto :goto_140

    .line 314
    :goto_13a
    const/4 v8, 0x0

    .line 315
    new-instance v5, LX/RUA;

    .line 317
    invoke-direct/range {v5 .. v13}, LX/RUA;-><init>(LX/SNK;Ljava/lang/Exception;IIIIIZ)V

    .line 320
    :goto_140
    throw v5
    :try_end_141
    .catch LX/RUA; {:try_start_130 .. :try_end_141} :catch_141

    .line 321
    :catch_141
    move-exception v2

    .line 322
    iget-object v0, v1, LX/SYm;->A0A:LX/TT7;

    .line 324
    if-eqz v0, :cond_149

    .line 326
    invoke-interface {v0, v2}, LX/TT7;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 329
    :cond_149
    throw v2
.end method

.method public static A03(LX/SYm;)LX/Ru6;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYm;->A0Y:LX/Ru6;

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget-object v1, p0, LX/SYm;->A0e:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ru6;

    .line 18
    :cond_12
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/SYm;->A0E:LX/Ru6;

    .line 21
    return-object v0
.end method

.method private A04()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/SYm;->A0b:Z

    .line 2
    if-nez v0, :cond_23

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/SYm;->A0b:Z

    .line 7
    iget-object v4, p0, LX/SYm;->A0g:LX/SMZ;

    .line 9
    invoke-static {p0}, LX/SYm;->A01(LX/SYm;)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v4}, LX/SMZ;->A00(LX/SMZ;)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v4, LX/SMZ;->A0I:J

    .line 19
    invoke-static {}, LX/Qam;->A0I()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v4, LX/SMZ;->A0J:J

    .line 25
    iput-wide v2, v4, LX/SMZ;->A06:J

    .line 27
    iget-object v0, p0, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/SYm;->A02:I

    .line 35
    :cond_23
    return-void
.end method

.method private A05(J)V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/SYm;->A0K:Z

    .line 2
    if-nez v0, :cond_78

    .line 4
    iget-object v0, p0, LX/SYm;->A0D:LX/SEx;

    .line 6
    iget-object v0, v0, LX/SEx;->A07:LX/SNK;

    .line 8
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 10
    const-string v0, "audio/raw"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_78

    .line 18
    iget-object v1, p0, LX/SYm;->A0c:LX/TSH;

    .line 20
    invoke-static {p0}, LX/SYm;->A03(LX/SYm;)LX/Ru6;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/Ru6;->A02:LX/SIi;

    .line 26
    invoke-interface {v1, v0}, LX/TSH;->ACH(LX/SIi;)LX/SIi;

    .line 29
    move-result-object v5

    .line 30
    :goto_1e
    iget-boolean v0, p0, LX/SYm;->A0K:Z

    .line 32
    if-nez v0, :cond_76

    .line 34
    iget-object v0, p0, LX/SYm;->A0D:LX/SEx;

    .line 36
    iget-object v0, v0, LX/SEx;->A07:LX/SNK;

    .line 38
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 40
    const-string v0, "audio/raw"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_76

    .line 48
    iget-object v1, p0, LX/SYm;->A0c:LX/TSH;

    .line 50
    invoke-static {p0}, LX/SYm;->A03(LX/SYm;)LX/Ru6;

    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, LX/Ru6;->A03:Z

    .line 56
    invoke-interface {v1, v0}, LX/TSH;->ACK(Z)Z

    .line 59
    move-result v10

    .line 60
    :goto_3c
    iget-object v3, p0, LX/SYm;->A0e:Ljava/util/ArrayDeque;

    .line 62
    invoke-static {p1, p2}, LX/Qal;->A0B(J)J

    .line 65
    move-result-wide v6

    .line 66
    iget-object v2, p0, LX/SYm;->A0D:LX/SEx;

    .line 68
    invoke-static {p0}, LX/SYm;->A01(LX/SYm;)J

    .line 71
    move-result-wide v8

    .line 72
    const-wide/32 v0, 0xf4240

    .line 75
    mul-long/2addr v8, v0

    .line 76
    iget v0, v2, LX/SEx;->A06:I

    .line 78
    int-to-long v0, v0

    .line 79
    div-long/2addr v8, v0

    .line 80
    new-instance v4, LX/Ru6;

    .line 82
    invoke-direct/range {v4 .. v10}, LX/Ru6;-><init>(LX/SIi;JJZ)V

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, LX/SYm;->A0D:LX/SEx;

    .line 90
    iget-object v5, v0, LX/SEx;->A09:[LX/TUx;

    .line 92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v4

    .line 96
    array-length v3, v5

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_62
    if-ge v2, v3, :cond_7b

    .line 100
    aget-object v1, v5, v2

    .line 102
    invoke-interface {v1}, LX/TUx;->BgW()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_62

    .line 114
    :cond_72
    invoke-interface {v1}, LX/TUx;->flush()V

    .line 117
    goto :goto_6f

    .line 118
    :cond_76
    const/4 v10, 0x0

    .line 119
    goto :goto_3c

    .line 120
    :cond_78
    sget-object v5, LX/SIi;->A03:LX/SIi;

    .line 122
    goto :goto_1e

    .line 123
    :cond_7b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 126
    move-result v1

    .line 127
    new-array v0, v1, [LX/TUx;

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [LX/TUx;

    .line 135
    iput-object v0, p0, LX/SYm;->A0L:[LX/TUx;

    .line 137
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 139
    iput-object v0, p0, LX/SYm;->A0M:[Ljava/nio/ByteBuffer;

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_8e
    iget-object v1, p0, LX/SYm;->A0L:[LX/TUx;

    .line 144
    array-length v0, v1

    .line 145
    if-ge v2, v0, :cond_a3

    .line 147
    aget-object v0, v1, v2

    .line 149
    invoke-interface {v0}, LX/TUx;->flush()V

    .line 152
    iget-object v1, p0, LX/SYm;->A0M:[Ljava/nio/ByteBuffer;

    .line 154
    invoke-interface {v0}, LX/TUx;->B6Y()Ljava/nio/ByteBuffer;

    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v1, v2

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_8e

    .line 163
    :cond_a3
    iget-object v0, p0, LX/SYm;->A0A:LX/TT7;

    .line 165
    if-eqz v0, :cond_aa

    .line 167
    invoke-interface {v0, v10}, LX/TT7;->onSkipSilenceEnabledChanged(Z)V

    .line 170
    :cond_aa
    return-void
.end method

.method private A06(J)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/SYm;->A0L:[LX/TUx;

    .line 2
    array-length v4, v0

    .line 3
    move v3, v4

    .line 4
    :goto_4
    if-lez v3, :cond_38

    .line 6
    iget-object v1, p0, LX/SYm;->A0M:[Ljava/nio/ByteBuffer;

    .line 8
    add-int/lit8 v0, v3, -0x1

    .line 10
    aget-object v2, v1, v0

    .line 12
    :cond_c
    :goto_c
    if-ne v3, v4, :cond_1c

    .line 14
    invoke-direct {p0, v2, p1, p2}, LX/SYm;->A0A(Ljava/nio/ByteBuffer;J)V

    .line 17
    :cond_11
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3f

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 25
    :goto_19
    if-ltz v3, :cond_3f

    .line 27
    goto :goto_4

    .line 28
    :cond_1c
    iget-object v0, p0, LX/SYm;->A0L:[LX/TUx;

    .line 30
    aget-object v1, v0, v3

    .line 32
    iget v0, p0, LX/SYm;->A0N:I

    .line 34
    if-le v3, v0, :cond_27

    .line 36
    invoke-interface {v1, v2}, LX/TUx;->CnK(Ljava/nio/ByteBuffer;)V

    .line 39
    :cond_27
    invoke-interface {v1}, LX/TUx;->B6Y()Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/SYm;->A0M:[Ljava/nio/ByteBuffer;

    .line 45
    aput-object v1, v0, v3

    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_11

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_19

    .line 56
    :cond_38
    iget-object v2, p0, LX/SYm;->A0V:Ljava/nio/ByteBuffer;

    .line 58
    if-nez v2, :cond_c

    .line 60
    sget-object v2, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 62
    goto :goto_c

    .line 63
    :cond_3f
    return-void
.end method

.method private A07(Landroid/media/AudioTrack;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYm;->A0Z:LX/S2c;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/S2c;

    .line 6
    invoke-direct {v0, p0}, LX/S2c;-><init>(LX/SYm;)V

    .line 9
    iput-object v0, p0, LX/SYm;->A0Z:LX/S2c;

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, LX/S2c;->A00(Landroid/media/AudioTrack;)V

    .line 14
    return-void
.end method

.method public static A08(Landroid/media/AudioTrack;LX/RnE;)V
    .registers 3

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 6
    return-void

    .line 7
    :cond_7
    iget-object v0, p1, LX/RnE;->A00:Landroid/media/AudioDeviceInfo;

    .line 9
    goto :goto_3
.end method

.method private A09(LX/SIi;Z)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/SYm;->A03(LX/SYm;)LX/Ru6;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/Ru6;->A02:LX/SIi;

    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    move v7, p2

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-boolean v0, v1, LX/Ru6;->A03:Z

    .line 16
    if-eq p2, v0, :cond_23

    .line 18
    :cond_12
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 23
    new-instance v1, LX/Ru6;

    .line 25
    move-wide v5, v3

    .line 26
    invoke-direct/range {v1 .. v7}, LX/Ru6;-><init>(LX/SIi;JJZ)V

    .line 29
    iget-object v0, p0, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    iput-object v1, p0, LX/SYm;->A0Y:LX/Ru6;

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iput-object v1, p0, LX/SYm;->A0E:LX/Ru6;

    .line 38
    return-void
.end method

.method private A0A(Ljava/nio/ByteBuffer;J)V
    .registers 17

    .line 0
    move-object v8, p1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_76

    .line 7
    iget-object v3, p0, LX/SYm;->A0i:LX/RYz;

    .line 9
    invoke-virtual {v3}, LX/RYz;->A02()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_76

    .line 15
    iget-object v0, p0, LX/SYm;->A0W:Ljava/nio/ByteBuffer;

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_10d

    .line 21
    invoke-static {v0, p1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 28
    :goto_1c
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    move-result v9

    .line 32
    iget-boolean v0, p0, LX/SYm;->A0K:Z

    .line 34
    if-eqz v0, :cond_105

    .line 36
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 41
    cmp-long v0, p2, v1

    .line 43
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 50
    iget-object v7, p0, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 52
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 54
    const/16 v0, 0x1a

    .line 56
    const-wide/16 v5, 0x3e8

    .line 58
    if-lt v1, v0, :cond_af

    .line 60
    mul-long v11, p2, v5

    .line 62
    invoke-virtual/range {v7 .. v12}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 65
    move-result v5

    .line 66
    :goto_42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LX/SYm;->A03:J

    .line 72
    const-wide/16 v6, 0x0

    .line 74
    if-gez v5, :cond_79

    .line 76
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 78
    const/16 v0, 0x18

    .line 80
    if-lt v1, v0, :cond_55

    .line 82
    const/4 v0, -0x6

    .line 83
    if-eq v5, v0, :cond_59

    .line 85
    :cond_55
    const/16 v0, -0x20

    .line 87
    if-ne v5, v0, :cond_77

    .line 89
    :cond_59
    iget-wide v1, p0, LX/SYm;->A0R:J

    .line 91
    cmp-long v0, v1, v6

    .line 93
    if-lez v0, :cond_77

    .line 95
    :goto_5f
    iget-object v0, p0, LX/SYm;->A0D:LX/SEx;

    .line 97
    iget-object v0, v0, LX/SEx;->A07:LX/SNK;

    .line 99
    new-instance v1, LX/RUB;

    .line 101
    invoke-direct {v1, v0, v5, v10}, LX/RUB;-><init>(LX/SNK;IZ)V

    .line 104
    iget-object v0, p0, LX/SYm;->A0A:LX/TT7;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-interface {v0, v1}, LX/TT7;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 111
    :cond_6f
    iget-boolean v0, v1, LX/RUB;->isRecoverable:Z

    .line 113
    if-nez v0, :cond_111

    .line 115
    invoke-virtual {v3, v1}, LX/RYz;->A01(Ljava/lang/Exception;)V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    const/4 v10, 0x0

    .line 120
    goto :goto_5f

    .line 121
    :cond_79
    invoke-virtual {v3}, LX/RYz;->A00()V

    .line 124
    iget-object v2, p0, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 126
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 128
    const/16 v0, 0x1d

    .line 130
    if-lt v1, v0, :cond_87

    .line 132
    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 135
    :cond_87
    iget-object v0, p0, LX/SYm;->A0D:LX/SEx;

    .line 137
    iget v4, v0, LX/SEx;->A04:I

    .line 139
    if-nez v4, :cond_93

    .line 141
    iget-wide v2, p0, LX/SYm;->A0S:J

    .line 143
    int-to-long v0, v5

    .line 144
    add-long/2addr v2, v0

    .line 145
    iput-wide v2, p0, LX/SYm;->A0S:J

    .line 147
    :cond_93
    if-ne v5, v9, :cond_76

    .line 149
    if-eqz v4, :cond_ab

    .line 151
    iget-object v0, p0, LX/SYm;->A0V:Ljava/nio/ByteBuffer;

    .line 153
    if-eq p1, v0, :cond_9c

    .line 155
    const/4 v10, 0x0

    .line 156
    :cond_9c
    invoke-static {v10}, LX/SSb;->A07(Z)V

    .line 159
    iget-wide v4, p0, LX/SYm;->A0R:J

    .line 161
    iget v0, p0, LX/SYm;->A0O:I

    .line 163
    int-to-long v2, v0

    .line 164
    iget v0, p0, LX/SYm;->A0P:I

    .line 166
    int-to-long v0, v0

    .line 167
    mul-long/2addr v2, v0

    .line 168
    add-long/2addr v4, v2

    .line 169
    iput-wide v4, p0, LX/SYm;->A0R:J

    .line 171
    :cond_ab
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, LX/SYm;->A0W:Ljava/nio/ByteBuffer;

    .line 174
    return-void

    .line 175
    :cond_af
    iget-object v0, p0, LX/SYm;->A0B:Ljava/nio/ByteBuffer;

    .line 177
    if-nez v0, :cond_c8

    .line 179
    const/16 v0, 0x10

    .line 181
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, LX/SYm;->A0B:Ljava/nio/ByteBuffer;

    .line 187
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 189
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 192
    iget-object v1, p0, LX/SYm;->A0B:Ljava/nio/ByteBuffer;

    .line 194
    const v0, 0x55550001

    .line 197
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 200
    :cond_c8
    iget v1, p0, LX/SYm;->A02:I

    .line 202
    const/4 v0, 0x0

    .line 203
    if-nez v1, :cond_e3

    .line 205
    iget-object v2, p0, LX/SYm;->A0B:Ljava/nio/ByteBuffer;

    .line 207
    const/4 v1, 0x4

    .line 208
    invoke-virtual {v2, v1, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 211
    iget-object v2, p0, LX/SYm;->A0B:Ljava/nio/ByteBuffer;

    .line 213
    const/16 v1, 0x8

    .line 215
    mul-long v11, p2, v5

    .line 217
    invoke-virtual {v2, v1, v11, v12}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 220
    iget-object v1, p0, LX/SYm;->A0B:Ljava/nio/ByteBuffer;

    .line 222
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 225
    iput v9, p0, LX/SYm;->A02:I

    .line 227
    :cond_e3
    iget-object v1, p0, LX/SYm;->A0B:Ljava/nio/ByteBuffer;

    .line 229
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 232
    move-result v2

    .line 233
    if-lez v2, :cond_f8

    .line 235
    iget-object v1, p0, LX/SYm;->A0B:Ljava/nio/ByteBuffer;

    .line 237
    invoke-virtual {v7, v1, v2, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 240
    move-result v5

    .line 241
    if-ltz v5, :cond_101

    .line 243
    if-ge v5, v2, :cond_f8

    .line 245
    const/4 v5, 0x0

    .line 246
    goto/16 :goto_42

    .line 248
    :cond_f8
    invoke-virtual {v7, p1, v9, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 251
    move-result v5

    .line 252
    if-ltz v5, :cond_101

    .line 254
    iget v0, p0, LX/SYm;->A02:I

    .line 256
    sub-int/2addr v0, v5

    .line 257
    :cond_101
    iput v0, p0, LX/SYm;->A02:I

    .line 259
    goto/16 :goto_42

    .line 261
    :cond_105
    iget-object v0, p0, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 263
    invoke-virtual {v0, p1, v9, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 266
    move-result v5

    .line 267
    goto/16 :goto_42

    .line 269
    :cond_10d
    iput-object p1, p0, LX/SYm;->A0W:Ljava/nio/ByteBuffer;

    .line 271
    goto/16 :goto_1c

    .line 273
    :cond_111
    throw v1
.end method

.method public static A0B(LX/SYm;)V
    .registers 11

    .line 0
    const-wide/16 v5, 0x0

    .line 2
    iput-wide v5, p0, LX/SYm;->A05:J

    .line 4
    iput-wide v5, p0, LX/SYm;->A04:J

    .line 6
    iput-wide v5, p0, LX/SYm;->A0S:J

    .line 8
    iput-wide v5, p0, LX/SYm;->A0R:J

    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, LX/SYm;->A0O:I

    .line 13
    invoke-static {p0}, LX/SYm;->A03(LX/SYm;)LX/Ru6;

    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v0, LX/Ru6;->A02:LX/SIi;

    .line 19
    invoke-static {p0}, LX/SYm;->A03(LX/SYm;)LX/Ru6;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean v9, v0, LX/Ru6;->A03:Z

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v3, LX/Ru6;

    .line 28
    move-wide v7, v5

    .line 29
    invoke-direct/range {v3 .. v9}, LX/Ru6;-><init>(LX/SIi;JJZ)V

    .line 32
    iput-object v3, p0, LX/SYm;->A0E:LX/Ru6;

    .line 34
    iput-wide v5, p0, LX/SYm;->A0Q:J

    .line 36
    iput-object v1, p0, LX/SYm;->A0Y:LX/Ru6;

    .line 38
    iget-object v0, p0, LX/SYm;->A0e:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    iput-object v1, p0, LX/SYm;->A0V:Ljava/nio/ByteBuffer;

    .line 45
    iput v2, p0, LX/SYm;->A0P:I

    .line 47
    iput-object v1, p0, LX/SYm;->A0W:Ljava/nio/ByteBuffer;

    .line 49
    iput-boolean v2, p0, LX/SYm;->A0b:Z

    .line 51
    iput-boolean v2, p0, LX/SYm;->A0a:Z

    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, LX/SYm;->A0N:I

    .line 56
    iput-object v1, p0, LX/SYm;->A0B:Ljava/nio/ByteBuffer;

    .line 58
    iput v2, p0, LX/SYm;->A02:I

    .line 60
    iget-object v0, p0, LX/SYm;->A0l:LX/Qg7;

    .line 62
    iput-wide v5, v0, LX/Qg7;->A04:J

    .line 64
    :goto_40
    iget-object v1, p0, LX/SYm;->A0L:[LX/TUx;

    .line 66
    array-length v0, v1

    .line 67
    if-ge v2, v0, :cond_55

    .line 69
    aget-object v0, v1, v2

    .line 71
    invoke-interface {v0}, LX/TUx;->flush()V

    .line 74
    iget-object v1, p0, LX/SYm;->A0M:[Ljava/nio/ByteBuffer;

    .line 76
    invoke-interface {v0}, LX/TUx;->B6Y()Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, v2

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_40

    .line 85
    :cond_55
    return-void
.end method

.method private A0C()Z
    .registers 10

    .line 0
    iget v8, p0, LX/SYm;->A0N:I

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, -0x1

    .line 5
    if-ne v8, v5, :cond_2c

    .line 7
    iput v6, p0, LX/SYm;->A0N:I

    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_a
    const/4 v4, 0x1

    .line 11
    :goto_b
    iget-object v3, p0, LX/SYm;->A0L:[LX/TUx;

    .line 13
    array-length v0, v3

    .line 14
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    if-ge v8, v0, :cond_2e

    .line 21
    aget-object v0, v3, v8

    .line 23
    if-eqz v4, :cond_1c

    .line 25
    invoke-interface {v0}, LX/TUx;->CnJ()V

    .line 28
    :cond_1c
    invoke-direct {p0, v1, v2}, LX/SYm;->A06(J)V

    .line 31
    invoke-interface {v0}, LX/TUx;->Bij()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_39

    .line 37
    iget v0, p0, LX/SYm;->A0N:I

    .line 39
    add-int/lit8 v8, v0, 0x1

    .line 41
    iput v8, p0, LX/SYm;->A0N:I

    .line 43
    goto :goto_a

    .line 44
    :cond_2c
    const/4 v4, 0x0

    .line 45
    goto :goto_b

    .line 46
    :cond_2e
    iget-object v0, p0, LX/SYm;->A0W:Ljava/nio/ByteBuffer;

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-direct {p0, v0, v1, v2}, LX/SYm;->A0A(Ljava/nio/ByteBuffer;J)V

    .line 53
    iget-object v0, p0, LX/SYm;->A0W:Ljava/nio/ByteBuffer;

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    :cond_39
    return v6

    .line 58
    :cond_3a
    iput v5, p0, LX/SYm;->A0N:I

    .line 60
    return v7
.end method


# virtual methods
.method public ALU(LX/SNK;[I)V
    .registers 32

    .line 0
    const-string v0, "audio/raw"

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-static {v7, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    move-object/from16 v6, p0

    .line 11
    if-eqz v0, :cond_56

    .line 13
    iget v8, v7, LX/SNK;->A0H:I

    .line 15
    invoke-static {v8}, Landroidx/media3/common/util/Util;->A0S(I)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 22
    iget v4, v7, LX/SNK;->A06:I

    .line 24
    invoke-static {v8}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 27
    move-result v21

    .line 28
    mul-int v21, v21, v4

    .line 30
    iget-object v0, v6, LX/SYm;->A0n:[LX/TUx;

    .line 32
    move-object/from16 v20, v0

    .line 34
    iget-object v3, v6, LX/SYm;->A0l:LX/Qg7;

    .line 36
    iget v2, v7, LX/SNK;->A0B:I

    .line 38
    iget v0, v7, LX/SNK;->A0C:I

    .line 40
    iput v2, v3, LX/Qg7;->A03:I

    .line 42
    iput v0, v3, LX/Qg7;->A02:I

    .line 44
    iget-object v0, v6, LX/SYm;->A0j:LX/TIk;

    .line 46
    move-object/from16 v2, p2

    .line 48
    iput-object v2, v0, LX/TIk;->A01:[I

    .line 50
    iget v0, v7, LX/SNK;->A0L:I

    .line 52
    new-instance v5, LX/SIq;

    .line 54
    invoke-direct {v5, v0, v4, v8}, LX/SIq;-><init>(III)V

    .line 57
    move-object/from16 v0, v20

    .line 59
    array-length v4, v0

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_3d
    if-ge v3, v4, :cond_72

    .line 63
    aget-object v0, v20, v3

    .line 65
    :try_start_41
    invoke-interface {v0, v5}, LX/TUx;->ALR(LX/SIq;)LX/SIq;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0}, LX/TUx;->BgW()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    move-object v5, v2

    .line 76
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_3d
    :try_end_4f
    .catch LX/RUZ; {:try_start_41 .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v1

    .line 80
    new-instance v0, LX/RUa;

    .line 82
    invoke-direct {v0, v7, v1}, LX/RUa;-><init>(LX/SNK;Ljava/lang/Throwable;)V

    .line 85
    throw v0

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [LX/TUx;

    .line 89
    move-object/from16 v20, v0

    .line 91
    iget v15, v7, LX/SNK;->A0L:I

    .line 93
    iget-object v0, v6, LX/SYm;->A0f:LX/SJV;

    .line 95
    invoke-virtual {v0, v7}, LX/SJV;->A00(LX/SNK;)Landroid/util/Pair;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_13b

    .line 101
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 104
    move-result v11

    .line 105
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 108
    move-result v13

    .line 109
    const/16 v21, -0x1

    .line 111
    const/4 v10, -0x1

    .line 112
    const/4 v9, 0x2

    .line 113
    goto :goto_82

    .line 114
    :cond_72
    iget v11, v5, LX/SIq;->A02:I

    .line 116
    iget v15, v5, LX/SIq;->A03:I

    .line 118
    iget v0, v5, LX/SIq;->A01:I

    .line 120
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 123
    move-result v13

    .line 124
    invoke-static {v11}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 127
    move-result v10

    .line 128
    mul-int/2addr v10, v0

    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_82
    const-string v2, ") for: "

    .line 132
    if-eqz v11, :cond_12b

    .line 134
    if-eqz v13, :cond_11b

    .line 136
    iget-object v14, v6, LX/SYm;->A0k:LX/TUN;

    .line 138
    invoke-static {v15, v13, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 141
    move-result v12

    .line 142
    const/4 v0, -0x2

    .line 143
    invoke-static {v12, v0}, LX/2Ai;->A1S(II)Z

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 150
    const/4 v8, 0x1

    .line 151
    if-eq v10, v1, :cond_9a

    .line 153
    move v8, v10

    .line 154
    :cond_9a
    iget v3, v7, LX/SNK;->A05:I

    .line 156
    check-cast v14, LX/T9u;

    .line 158
    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    .line 160
    if-eqz v9, :cond_f1

    .line 162
    const v2, 0x3d090

    .line 165
    const/4 v0, 0x5

    .line 166
    if-ne v11, v0, :cond_ab

    .line 168
    const v2, 0x7a120

    .line 171
    :cond_ab
    if-eq v3, v1, :cond_ec

    .line 173
    const/16 v1, 0x8

    .line 175
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 177
    invoke-static {v3, v1, v0}, LX/QdE;->A00(IILjava/math/RoundingMode;)I

    .line 180
    move-result v0

    .line 181
    :goto_b5
    int-to-long v2, v2

    .line 182
    int-to-long v0, v0

    .line 183
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0G(JJ)J

    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, LX/0sE;->A00(J)I

    .line 190
    move-result v0

    .line 191
    :goto_bf
    int-to-double v0, v0

    .line 192
    mul-double v0, v0, v18

    .line 194
    double-to-int v2, v0

    .line 195
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v8

    .line 200
    add-int/lit8 v27, v0, -0x1

    .line 202
    div-int v27, v27, v8

    .line 204
    mul-int v27, v27, v8

    .line 206
    iget-boolean v0, v6, LX/SYm;->A0K:Z

    .line 208
    new-instance v1, LX/SEx;

    .line 210
    move/from16 v22, v9

    .line 212
    move/from16 v23, v10

    .line 214
    move/from16 v24, v15

    .line 216
    move/from16 v25, v13

    .line 218
    move/from16 v26, v11

    .line 220
    move/from16 v28, v0

    .line 222
    move-object/from16 v18, v1

    .line 224
    move-object/from16 v19, v7

    .line 226
    invoke-direct/range {v18 .. v28}, LX/SEx;-><init>(LX/SNK;[LX/TUx;IIIIIIIZ)V

    .line 229
    iget-object v0, v6, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 231
    if-eqz v0, :cond_118

    .line 233
    iput-object v1, v6, LX/SYm;->A0X:LX/SEx;

    .line 235
    return-void

    .line 236
    :cond_ec
    invoke-static {v11}, LX/T9u;->A00(I)I

    .line 239
    move-result v0

    .line 240
    goto :goto_b5

    .line 241
    :cond_f1
    iget v0, v14, LX/T9u;->A02:I

    .line 243
    mul-int v17, v12, v0

    .line 245
    iget v0, v14, LX/T9u;->A01:I

    .line 247
    int-to-long v0, v0

    .line 248
    int-to-long v4, v15

    .line 249
    mul-long/2addr v0, v4

    .line 250
    int-to-long v2, v8

    .line 251
    invoke-static {v0, v1, v2, v3}, LX/Qal;->A0G(JJ)J

    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, LX/0sE;->A00(J)I

    .line 258
    move-result v16

    .line 259
    iget v0, v14, LX/T9u;->A00:I

    .line 261
    int-to-long v0, v0

    .line 262
    mul-long/2addr v0, v4

    .line 263
    invoke-static {v0, v1, v2, v3}, LX/Qal;->A0G(JJ)J

    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, LX/0sE;->A00(J)I

    .line 270
    move-result v2

    .line 271
    move/from16 v1, v17

    .line 273
    move/from16 v0, v16

    .line 275
    invoke-static {v1, v2, v0}, LX/Ksm;->A04(III)I

    .line 278
    move-result v0

    .line 279
    goto :goto_bf

    .line 280
    :cond_118
    iput-object v1, v6, LX/SYm;->A0D:LX/SEx;

    .line 282
    return-void

    .line 283
    :cond_11b
    const-string v0, "Invalid output channel config (mode="

    .line 285
    invoke-static {v0, v2, v9}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v7, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/RUa;

    .line 295
    invoke-direct {v0, v7, v1}, LX/RUa;-><init>(LX/SNK;Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    :cond_12b
    const-string v0, "Invalid output encoding (mode="

    .line 301
    invoke-static {v0, v2, v9}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v7, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    new-instance v0, LX/RUa;

    .line 311
    invoke-direct {v0, v7, v1}, LX/RUa;-><init>(LX/SNK;Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    :cond_13b
    const-string v0, "Unable to configure passthrough for: "

    .line 317
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    new-instance v0, LX/RUa;

    .line 323
    invoke-direct {v0, v7, v1}, LX/RUa;-><init>(LX/SNK;Ljava/lang/String;)V

    .line 326
    throw v0
.end method

.method public AQy()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SYm;->A0K:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/SYm;->A0K:Z

    .line 7
    invoke-virtual {p0}, LX/SYm;->flush()V

    .line 10
    :cond_a
    return-void
.end method

.method public ATD()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/SYm;->A0G:Z

    .line 3
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 6
    iget-boolean v0, p0, LX/SYm;->A0K:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    iput-boolean v1, p0, LX/SYm;->A0K:Z

    .line 12
    invoke-virtual {p0}, LX/SYm;->flush()V

    .line 15
    :cond_f
    return-void
.end method

.method public Abb()J
    .registers 3

    .line 0
    iget-object v1, p0, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-object v0, p0, LX/SYm;->A0D:LX/SEx;

    .line 6
    invoke-static {v1, v0}, LX/SYm;->A00(Landroid/media/AudioTrack;LX/SEx;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_b
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    return-wide v0
.end method

.method public AkA(Z)J
    .registers 22

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 4
    if-eqz v0, :cond_2d2

    .line 6
    iget-boolean v0, v14, LX/SYm;->A0I:Z

    .line 8
    if-nez v0, :cond_2d2

    .line 10
    iget-object v13, v14, LX/SYm;->A0g:LX/SMZ;

    .line 12
    iget-object v0, v13, LX/SMZ;->A0K:Landroid/media/AudioTrack;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x3

    .line 22
    if-ne v0, v8, :cond_1af

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 31
    move-result-wide v6

    .line 32
    iget-wide v0, v13, LX/SMZ;->A09:J

    .line 34
    sub-long v3, v6, v0

    .line 36
    const-wide/16 v1, 0x7530

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-ltz v0, :cond_69

    .line 42
    invoke-static {v13}, LX/SMZ;->A00(LX/SMZ;)J

    .line 45
    move-result-wide v0

    .line 46
    const-wide/32 v2, 0xf4240

    .line 49
    mul-long/2addr v0, v2

    .line 50
    iget v2, v13, LX/SMZ;->A03:I

    .line 52
    int-to-long v2, v2

    .line 53
    div-long/2addr v0, v2

    .line 54
    const-wide/16 v2, 0x0

    .line 56
    cmp-long v4, v0, v2

    .line 58
    if-eqz v4, :cond_1af

    .line 60
    iget-object v10, v13, LX/SMZ;->A0T:[J

    .line 62
    iget v5, v13, LX/SMZ;->A02:I

    .line 64
    iget v4, v13, LX/SMZ;->A00:F

    .line 66
    invoke-static {v4, v0, v1}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v0, v6

    .line 71
    aput-wide v0, v10, v5

    .line 73
    add-int/lit8 v1, v5, 0x1

    .line 75
    const/16 v0, 0xa

    .line 77
    rem-int/2addr v1, v0

    .line 78
    iput v1, v13, LX/SMZ;->A02:I

    .line 80
    iget v11, v13, LX/SMZ;->A04:I

    .line 82
    if-ge v11, v0, :cond_58

    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 86
    iput v11, v13, LX/SMZ;->A04:I

    .line 88
    :cond_58
    iput-wide v6, v13, LX/SMZ;->A09:J

    .line 90
    iput-wide v2, v13, LX/SMZ;->A0H:J

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_5d
    if-ge v9, v11, :cond_69

    .line 95
    aget-wide v4, v10, v9

    .line 97
    int-to-long v0, v11

    .line 98
    div-long/2addr v4, v0

    .line 99
    add-long/2addr v2, v4

    .line 100
    iput-wide v2, v13, LX/SMZ;->A0H:J

    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 104
    goto :goto_5d

    .line 105
    :cond_69
    iget-object v12, v13, LX/SMZ;->A0M:LX/SEW;

    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v4, v12, LX/SEW;->A05:LX/Ruv;

    .line 112
    const/4 v15, 0x0

    .line 113
    iget-wide v0, v12, LX/SEW;->A03:J

    .line 115
    sub-long v9, v6, v0

    .line 117
    iget-wide v0, v12, LX/SEW;->A04:J

    .line 119
    cmp-long v2, v9, v0

    .line 121
    if-ltz v2, :cond_b3

    .line 123
    iput-wide v6, v12, LX/SEW;->A03:J

    .line 125
    iget-object v0, v4, LX/Ruv;->A04:Landroid/media/AudioTrack;

    .line 127
    iget-object v5, v4, LX/Ruv;->A03:Landroid/media/AudioTimestamp;

    .line 129
    invoke-virtual {v0, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_a0

    .line 135
    iget-wide v2, v5, Landroid/media/AudioTimestamp;->framePosition:J

    .line 137
    iget-wide v0, v4, LX/Ruv;->A01:J

    .line 139
    cmp-long v9, v0, v2

    .line 141
    if-lez v9, :cond_96

    .line 143
    iget-wide v0, v4, LX/Ruv;->A02:J

    .line 145
    const-wide/16 v9, 0x1

    .line 147
    add-long/2addr v0, v9

    .line 148
    iput-wide v0, v4, LX/Ruv;->A02:J

    .line 150
    :cond_96
    iput-wide v2, v4, LX/Ruv;->A01:J

    .line 152
    iget-wide v0, v4, LX/Ruv;->A02:J

    .line 154
    const/16 v9, 0x20

    .line 156
    shl-long/2addr v0, v9

    .line 157
    add-long/2addr v2, v0

    .line 158
    iput-wide v2, v4, LX/Ruv;->A00:J

    .line 160
    :cond_a0
    iget v0, v12, LX/SEW;->A00:I

    .line 162
    const/4 v2, 0x1

    .line 163
    if-eqz v0, :cond_cc

    .line 165
    const/4 v9, 0x2

    .line 166
    if-eq v0, v2, :cond_e2

    .line 168
    if-eq v0, v9, :cond_c9

    .line 170
    if-ne v0, v8, :cond_b1

    .line 172
    if-eqz v11, :cond_b3

    .line 174
    :cond_ae
    :goto_ae
    invoke-static {v12, v15}, LX/SEW;->A00(LX/SEW;I)V

    .line 177
    :cond_b1
    if-nez v11, :cond_ef

    .line 179
    :cond_b3
    :goto_b3
    iget-boolean v0, v13, LX/SMZ;->A0O:Z

    .line 181
    if-eqz v0, :cond_1af

    .line 183
    iget-object v5, v13, LX/SMZ;->A0L:Ljava/lang/reflect/Method;

    .line 185
    if-eqz v5, :cond_1af

    .line 187
    iget-wide v0, v13, LX/SMZ;->A08:J

    .line 189
    sub-long v3, v6, v0

    .line 191
    const-wide/32 v1, 0x7a120

    .line 194
    cmp-long v0, v3, v1

    .line 196
    if-ltz v0, :cond_1af

    .line 198
    const/4 v4, 0x0

    .line 199
    goto/16 :goto_178

    .line 201
    :cond_c9
    if-nez v11, :cond_ef

    .line 203
    goto :goto_ae

    .line 204
    :cond_cc
    if-eqz v11, :cond_168

    .line 206
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 208
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 211
    move-result-wide v8

    .line 212
    iget-wide v0, v12, LX/SEW;->A02:J

    .line 214
    cmp-long v3, v8, v0

    .line 216
    if-ltz v3, :cond_b3

    .line 218
    iget-wide v0, v4, LX/Ruv;->A00:J

    .line 220
    iput-wide v0, v12, LX/SEW;->A01:J

    .line 222
    invoke-static {v12, v2}, LX/SEW;->A00(LX/SEW;I)V

    .line 225
    goto :goto_ef

    .line 226
    :cond_e2
    if-eqz v11, :cond_ae

    .line 228
    iget-wide v2, v4, LX/Ruv;->A00:J

    .line 230
    iget-wide v0, v12, LX/SEW;->A01:J

    .line 232
    cmp-long v8, v2, v0

    .line 234
    if-lez v8, :cond_ef

    .line 236
    invoke-static {v12, v9}, LX/SEW;->A00(LX/SEW;I)V

    .line 239
    :cond_ef
    :goto_ef
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 241
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 244
    move-result-wide v10

    .line 245
    iget-wide v4, v4, LX/Ruv;->A00:J

    .line 247
    invoke-static {v13}, LX/SMZ;->A00(LX/SMZ;)J

    .line 250
    move-result-wide v2

    .line 251
    const-wide/32 v0, 0xf4240

    .line 254
    mul-long/2addr v2, v0

    .line 255
    iget v0, v13, LX/SMZ;->A03:I

    .line 257
    int-to-long v8, v0

    .line 258
    div-long/2addr v2, v8

    .line 259
    invoke-static {v10, v11, v6, v7}, LX/Qak;->A0P(JJ)J

    .line 262
    move-result-wide v16

    .line 263
    const-wide/32 v18, 0x4c4b40

    .line 266
    cmp-long v0, v16, v18

    .line 268
    if-lez v0, :cond_14b

    .line 270
    iget-object v1, v13, LX/SMZ;->A0S:LX/RnF;

    .line 272
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 274
    :goto_112
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 277
    move-result-object v4

    .line 278
    const-string v5, ", "

    .line 280
    invoke-static {v5, v4, v10, v11}, LX/Qal;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 283
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    invoke-static {v5, v4, v2, v3}, LX/Qal;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 289
    iget-object v8, v1, LX/RnF;->A00:LX/SYm;

    .line 291
    iget-object v2, v8, LX/SYm;->A0D:LX/SEx;

    .line 293
    iget v0, v2, LX/SEx;->A04:I

    .line 295
    if-nez v0, :cond_148

    .line 297
    iget-wide v0, v8, LX/SYm;->A05:J

    .line 299
    iget v2, v2, LX/SEx;->A01:I

    .line 301
    int-to-long v2, v2

    .line 302
    div-long/2addr v0, v2

    .line 303
    :goto_12f
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {v8}, LX/SYm;->A01(LX/SYm;)J

    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v4, v0, v1}, LX/Qak;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    const-string v0, "DefaultAudioSink"

    .line 319
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-static {v12, v0}, LX/SEW;->A00(LX/SEW;I)V

    .line 326
    goto/16 :goto_b3

    .line 328
    :cond_148
    iget-wide v0, v8, LX/SYm;->A04:J

    .line 330
    goto :goto_12f

    .line 331
    :cond_14b
    const-wide/32 v16, 0xf4240

    .line 334
    mul-long v0, v4, v16

    .line 336
    div-long/2addr v0, v8

    .line 337
    invoke-static {v0, v1, v2, v3}, LX/Qak;->A0P(JJ)J

    .line 340
    move-result-wide v8

    .line 341
    cmp-long v0, v8, v18

    .line 343
    if-lez v0, :cond_15e

    .line 345
    iget-object v1, v13, LX/SMZ;->A0S:LX/RnF;

    .line 347
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 349
    goto :goto_112

    .line 350
    :cond_15e
    iget v1, v12, LX/SEW;->A00:I

    .line 352
    const/4 v0, 0x4

    .line 353
    if-ne v1, v0, :cond_b3

    .line 355
    invoke-static {v12, v15}, LX/SEW;->A00(LX/SEW;I)V

    .line 358
    goto/16 :goto_b3

    .line 360
    :cond_168
    iget-wide v0, v12, LX/SEW;->A02:J

    .line 362
    sub-long v3, v6, v0

    .line 364
    const-wide/32 v1, 0x7a120

    .line 367
    cmp-long v0, v3, v1

    .line 369
    if-lez v0, :cond_b3

    .line 371
    invoke-static {v12, v8}, LX/SEW;->A00(LX/SEW;I)V

    .line 374
    goto/16 :goto_b3

    .line 376
    :goto_178
    :try_start_178
    iget-object v0, v13, LX/SMZ;->A0K:Landroid/media/AudioTrack;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 392
    move-result-wide v0

    .line 393
    iget-wide v2, v13, LX/SMZ;->A05:J

    .line 395
    sub-long/2addr v0, v2

    .line 396
    iput-wide v0, v13, LX/SMZ;->A0C:J

    .line 398
    const-wide/16 v2, 0x0

    .line 400
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 403
    move-result-wide v0

    .line 404
    iput-wide v0, v13, LX/SMZ;->A0C:J

    .line 406
    const-wide/32 v8, 0x4c4b40

    .line 409
    cmp-long v5, v0, v8

    .line 411
    if-lez v5, :cond_1ad

    .line 413
    const-string v5, "Ignoring impossibly large audio latency: "

    .line 415
    invoke-static {v0, v1, v5}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    const-string v0, "DefaultAudioSink"

    .line 421
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iput-wide v2, v13, LX/SMZ;->A0C:J

    .line 426
    goto :goto_1ad
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_1ab} :catch_1ab

    .line 427
    :catch_1ab
    iput-object v4, v13, LX/SMZ;->A0L:Ljava/lang/reflect/Method;

    .line 429
    :cond_1ad
    :goto_1ad
    iput-wide v6, v13, LX/SMZ;->A08:J

    .line 431
    :cond_1af
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 434
    move-result-wide v4

    .line 435
    const-wide/16 v15, 0x3e8

    .line 437
    div-long/2addr v4, v15

    .line 438
    iget-object v2, v13, LX/SMZ;->A0M:LX/SEW;

    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    iget v1, v2, LX/SEW;->A00:I

    .line 445
    const/4 v0, 0x2

    .line 446
    if-ne v1, v0, :cond_262

    .line 448
    const/4 v6, 0x1

    .line 449
    iget-object v7, v2, LX/SEW;->A05:LX/Ruv;

    .line 451
    iget-wide v2, v7, LX/Ruv;->A00:J

    .line 453
    const-wide/32 v0, 0xf4240

    .line 456
    mul-long/2addr v2, v0

    .line 457
    iget v0, v13, LX/SMZ;->A03:I

    .line 459
    int-to-long v0, v0

    .line 460
    div-long/2addr v2, v0

    .line 461
    iget-object v0, v7, LX/Ruv;->A03:Landroid/media/AudioTimestamp;

    .line 463
    iget-wide v7, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 465
    div-long/2addr v7, v15

    .line 466
    sub-long v0, v4, v7

    .line 468
    iget v7, v13, LX/SMZ;->A00:F

    .line 470
    invoke-static {v7, v0, v1}, Landroidx/media3/common/util/Util;->A09(FJ)J

    .line 473
    move-result-wide v0

    .line 474
    add-long/2addr v2, v0

    .line 475
    :cond_1db
    :goto_1db
    iget-boolean v0, v13, LX/SMZ;->A0P:Z

    .line 477
    if-eq v0, v6, :cond_1e7

    .line 479
    iget-wide v0, v13, LX/SMZ;->A0B:J

    .line 481
    iput-wide v0, v13, LX/SMZ;->A0E:J

    .line 483
    iget-wide v0, v13, LX/SMZ;->A0A:J

    .line 485
    iput-wide v0, v13, LX/SMZ;->A0D:J

    .line 487
    :cond_1e7
    iget-wide v7, v13, LX/SMZ;->A0E:J

    .line 489
    sub-long v0, v4, v7

    .line 491
    const-wide/32 v11, 0xf4240

    .line 494
    cmp-long v7, v0, v11

    .line 496
    if-gez v7, :cond_203

    .line 498
    iget-wide v7, v13, LX/SMZ;->A0D:J

    .line 500
    iget v9, v13, LX/SMZ;->A00:F

    .line 502
    invoke-static {v9, v0, v1}, Landroidx/media3/common/util/Util;->A09(FJ)J

    .line 505
    move-result-wide v9

    .line 506
    add-long/2addr v7, v9

    .line 507
    mul-long/2addr v0, v15

    .line 508
    div-long/2addr v0, v11

    .line 509
    mul-long/2addr v2, v0

    .line 510
    sub-long v9, v15, v0

    .line 512
    mul-long/2addr v9, v7

    .line 513
    add-long/2addr v2, v9

    .line 514
    div-long/2addr v2, v15

    .line 515
    :cond_203
    iget-boolean v0, v13, LX/SMZ;->A0Q:Z

    .line 517
    if-nez v0, :cond_230

    .line 519
    iget-wide v0, v13, LX/SMZ;->A0A:J

    .line 521
    cmp-long v7, v2, v0

    .line 523
    if-lez v7, :cond_230

    .line 525
    const/4 v7, 0x1

    .line 526
    iput-boolean v7, v13, LX/SMZ;->A0Q:Z

    .line 528
    sub-long v7, v2, v0

    .line 530
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 533
    move-result-wide v0

    .line 534
    iget v7, v13, LX/SMZ;->A00:F

    .line 536
    invoke-static {v7, v0, v1}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    .line 539
    move-result-wide v7

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 543
    move-result-wide v0

    .line 544
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 547
    move-result-wide v7

    .line 548
    sub-long/2addr v0, v7

    .line 549
    iget-object v7, v13, LX/SMZ;->A0S:LX/RnF;

    .line 551
    iget-object v7, v7, LX/RnF;->A00:LX/SYm;

    .line 553
    iget-object v7, v7, LX/SYm;->A0A:LX/TT7;

    .line 555
    if-eqz v7, :cond_230

    .line 557
    invoke-interface {v7, v0, v1}, LX/TT7;->CR0(J)V

    .line 560
    :cond_230
    iput-wide v4, v13, LX/SMZ;->A0B:J

    .line 562
    iput-wide v2, v13, LX/SMZ;->A0A:J

    .line 564
    iput-boolean v6, v13, LX/SMZ;->A0P:Z

    .line 566
    iget-object v0, v14, LX/SYm;->A0D:LX/SEx;

    .line 568
    invoke-static {v14}, LX/SYm;->A01(LX/SYm;)J

    .line 571
    move-result-wide v4

    .line 572
    mul-long/2addr v4, v11

    .line 573
    iget v0, v0, LX/SEx;->A06:I

    .line 575
    int-to-long v0, v0

    .line 576
    div-long/2addr v4, v0

    .line 577
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 580
    move-result-wide v7

    .line 581
    :goto_245
    iget-object v6, v14, LX/SYm;->A0e:Ljava/util/ArrayDeque;

    .line 583
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_288

    .line 589
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/Ru6;

    .line 595
    iget-wide v1, v0, LX/Ru6;->A00:J

    .line 597
    cmp-long v0, v7, v1

    .line 599
    if-ltz v0, :cond_288

    .line 601
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/Ru6;

    .line 607
    iput-object v0, v14, LX/SYm;->A0E:LX/Ru6;

    .line 609
    goto :goto_245

    .line 610
    :cond_262
    const/4 v6, 0x0

    .line 611
    iget v0, v13, LX/SMZ;->A04:I

    .line 613
    if-nez v0, :cond_27e

    .line 615
    invoke-static {v13}, LX/SMZ;->A00(LX/SMZ;)J

    .line 618
    move-result-wide v2

    .line 619
    const-wide/32 v0, 0xf4240

    .line 622
    mul-long/2addr v2, v0

    .line 623
    iget v0, v13, LX/SMZ;->A03:I

    .line 625
    int-to-long v0, v0

    .line 626
    div-long/2addr v2, v0

    .line 627
    :goto_273
    if-nez p1, :cond_1db

    .line 629
    iget-wide v0, v13, LX/SMZ;->A0C:J

    .line 631
    sub-long/2addr v2, v0

    .line 632
    invoke-static {v2, v3}, LX/Qal;->A0B(J)J

    .line 635
    move-result-wide v2

    .line 636
    goto/16 :goto_1db

    .line 638
    :cond_27e
    iget-wide v0, v13, LX/SMZ;->A0H:J

    .line 640
    add-long/2addr v0, v4

    .line 641
    iget v2, v13, LX/SMZ;->A00:F

    .line 643
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Util;->A09(FJ)J

    .line 646
    move-result-wide v2

    .line 647
    goto :goto_273

    .line 648
    :cond_288
    iget-object v5, v14, LX/SYm;->A0E:LX/Ru6;

    .line 650
    iget-wide v3, v5, LX/Ru6;->A00:J

    .line 652
    sub-long v1, v7, v3

    .line 654
    iget-object v3, v5, LX/Ru6;->A02:LX/SIi;

    .line 656
    sget-object v0, LX/SIi;->A03:LX/SIi;

    .line 658
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2aa

    .line 664
    iget-wide v3, v5, LX/Ru6;->A01:J

    .line 666
    :goto_29a
    add-long/2addr v3, v1

    .line 667
    :goto_29b
    iget-object v1, v14, LX/SYm;->A0D:LX/SEx;

    .line 669
    iget-object v0, v14, LX/SYm;->A0c:LX/TSH;

    .line 671
    invoke-interface {v0}, LX/TSH;->BJO()J

    .line 674
    move-result-wide v5

    .line 675
    mul-long/2addr v5, v11

    .line 676
    iget v0, v1, LX/SEx;->A06:I

    .line 678
    int-to-long v0, v0

    .line 679
    div-long/2addr v5, v0

    .line 680
    add-long/2addr v3, v5

    .line 681
    return-wide v3

    .line 682
    :cond_2aa
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2bb

    .line 688
    iget-object v0, v14, LX/SYm;->A0c:LX/TSH;

    .line 690
    invoke-interface {v0, v1, v2}, LX/TSH;->B1I(J)J

    .line 693
    move-result-wide v1

    .line 694
    iget-object v0, v14, LX/SYm;->A0E:LX/Ru6;

    .line 696
    iget-wide v3, v0, LX/Ru6;->A01:J

    .line 698
    goto :goto_29a

    .line 699
    :cond_2bb
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 702
    move-result-object v3

    .line 703
    check-cast v3, LX/Ru6;

    .line 705
    iget-wide v1, v3, LX/Ru6;->A00:J

    .line 707
    sub-long/2addr v1, v7

    .line 708
    iget-object v0, v14, LX/SYm;->A0E:LX/Ru6;

    .line 710
    iget-object v0, v0, LX/Ru6;->A02:LX/SIi;

    .line 712
    iget v0, v0, LX/SIi;->A01:F

    .line 714
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A09(FJ)J

    .line 717
    move-result-wide v0

    .line 718
    iget-wide v3, v3, LX/Ru6;->A01:J

    .line 720
    sub-long/2addr v3, v0

    .line 721
    goto :goto_29b

    .line 722
    :cond_2d2
    const-wide/high16 v3, -0x8000000000000000L

    .line 724
    return-wide v3
.end method

.method public AsE(LX/SNK;)I
    .registers 6

    .line 0
    const-string v0, "audio/raw"

    .line 2
    invoke-static {p1, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget v1, p1, LX/SNK;->A0H:I

    .line 12
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A0S(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    const-string v0, "Invalid PCM encoding: "

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "DefaultAudioSink"

    .line 26
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return v3

    .line 30
    :cond_1e
    if-eq v1, v2, :cond_2a

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    iget-object v0, p0, LX/SYm;->A0f:LX/SJV;

    .line 36
    invoke-virtual {v0, p1}, LX/SJV;->A00(LX/SNK;)Landroid/util/Pair;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1d

    .line 42
    :cond_2a
    return v2
.end method

.method public B9v()LX/SIi;
    .registers 2

    .line 0
    invoke-static {p0}, LX/SYm;->A03(LX/SYm;)LX/Ru6;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Ru6;->A02:LX/SIi;

    .line 6
    return-object v0
.end method

.method public BaD(Ljava/nio/ByteBuffer;IJ)Z
    .registers 35

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v1, v8, LX/SYm;->A0V:Ljava/nio/ByteBuffer;

    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v15, 0x0

    .line 6
    move-object/from16 v11, p1

    .line 8
    if-eqz v1, :cond_d

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v11, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 17
    iget-object v0, v8, LX/SYm;->A0D:LX/SEx;

    .line 19
    if-nez v0, :cond_22

    .line 21
    iget-object v0, v8, LX/SYm;->A0X:LX/SEx;

    .line 23
    if-nez v0, :cond_22

    .line 25
    sget-object v0, LX/RSD;->A0S:LX/RSD;

    .line 27
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    return v15

    .line 34
    :cond_22
    iget-object v0, v8, LX/SYm;->A0X:LX/SEx;

    .line 36
    const/16 v18, 0x0

    .line 38
    move-wide/from16 v2, p3

    .line 40
    if-eqz v0, :cond_84

    .line 42
    invoke-direct {v8}, LX/SYm;->A0C()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_21

    .line 48
    iget-object v4, v8, LX/SYm;->A0X:LX/SEx;

    .line 50
    iget-object v5, v8, LX/SYm;->A0D:LX/SEx;

    .line 52
    iget v1, v5, LX/SEx;->A04:I

    .line 54
    iget v0, v4, LX/SEx;->A04:I

    .line 56
    if-ne v1, v0, :cond_89

    .line 58
    iget v1, v5, LX/SEx;->A03:I

    .line 60
    iget v0, v4, LX/SEx;->A03:I

    .line 62
    if-ne v1, v0, :cond_89

    .line 64
    iget v1, v5, LX/SEx;->A06:I

    .line 66
    iget v0, v4, LX/SEx;->A06:I

    .line 68
    if-ne v1, v0, :cond_89

    .line 70
    iget v1, v5, LX/SEx;->A02:I

    .line 72
    iget v0, v4, LX/SEx;->A02:I

    .line 74
    if-ne v1, v0, :cond_89

    .line 76
    iget v1, v5, LX/SEx;->A05:I

    .line 78
    iget v0, v4, LX/SEx;->A05:I

    .line 80
    if-ne v1, v0, :cond_89

    .line 82
    iput-object v4, v8, LX/SYm;->A0D:LX/SEx;

    .line 84
    move-object/from16 v0, v18

    .line 86
    iput-object v0, v8, LX/SYm;->A0X:LX/SEx;

    .line 88
    iget-object v4, v8, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 90
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 92
    const/16 v0, 0x1d

    .line 94
    if-lt v1, v0, :cond_81

    .line 96
    invoke-virtual {v4}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_81

    .line 102
    const/4 v1, 0x3

    .line 103
    iget-object v0, v8, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 105
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 108
    move-result v0

    .line 109
    if-ne v0, v1, :cond_74

    .line 111
    iget-object v0, v8, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 113
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 116
    :cond_74
    iget-object v4, v8, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 118
    iget-object v0, v8, LX/SYm;->A0D:LX/SEx;

    .line 120
    iget-object v0, v0, LX/SEx;->A07:LX/SNK;

    .line 122
    iget v1, v0, LX/SNK;->A0B:I

    .line 124
    iget v0, v0, LX/SNK;->A0C:I

    .line 126
    invoke-virtual {v4, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 129
    :cond_81
    :goto_81
    invoke-direct {v8, v2, v3}, LX/SYm;->A05(J)V

    .line 132
    :cond_84
    iget-object v0, v8, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 134
    if-nez v0, :cond_1b2

    .line 136
    goto :goto_96

    .line 137
    :cond_89
    invoke-direct {v8}, LX/SYm;->A04()V

    .line 140
    invoke-virtual {v8}, LX/SYm;->Bcm()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_21

    .line 146
    invoke-virtual {v8}, LX/SYm;->flush()V

    .line 149
    goto :goto_81

    .line 150
    :goto_96
    :try_start_96
    iget-object v0, v8, LX/SYm;->A0h:LX/RYz;

    .line 152
    invoke-virtual {v0}, LX/RYz;->A02()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_21

    .line 158
    iget-object v1, v8, LX/SYm;->A0d:LX/SJS;

    .line 160
    monitor-enter v1
    :try_end_a1
    .catch LX/RUA; {:try_start_96 .. :try_end_a1} :catch_38a

    .line 161
    :try_start_a1
    iget-boolean v0, v1, LX/SJS;->A00:Z
    :try_end_a3
    .catchall {:try_start_a1 .. :try_end_a3} :catchall_387

    .line 163
    :try_start_a3
    monitor-exit v1

    .line 164
    if-eqz v0, :cond_21

    .line 166
    iget-boolean v0, v8, LX/SYm;->A0F:Z

    .line 168
    if-eqz v0, :cond_11c
    :try_end_aa
    .catch LX/RUA; {:try_start_a3 .. :try_end_aa} :catch_38a

    .line 170
    :try_start_aa
    iget-object v0, v8, LX/SYm;->A0D:LX/SEx;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-direct {v8, v0}, LX/SYm;->A02(LX/SEx;)Landroid/media/AudioTrack;

    .line 178
    move-result-object v1

    .line 179
    goto :goto_122
    :try_end_b4
    .catch LX/RUA; {:try_start_aa .. :try_end_b4} :catch_b4
    .catch LX/RUA; {:try_start_aa .. :try_end_b4} :catch_38a

    .line 180
    :catch_b4
    :try_start_b4
    move-exception v9

    .line 181
    sget-object v0, LX/RSD;->A2m:LX/RSD;

    .line 183
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_db

    .line 189
    iget-object v0, v8, LX/SYm;->A0D:LX/SEx;

    .line 191
    iget v4, v0, LX/SEx;->A06:I

    .line 193
    iget v1, v0, LX/SEx;->A02:I

    .line 195
    iget v0, v0, LX/SEx;->A03:I

    .line 197
    invoke-static {v4, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I
    :try_end_c8
    .catch LX/RUA; {:try_start_b4 .. :try_end_c8} :catch_38a

    .line 200
    move-result v12

    .line 201
    const/4 v0, -0x2

    .line 202
    invoke-static {v12, v0}, LX/2Ai;->A1S(II)Z

    .line 205
    move-result v0

    .line 206
    :try_start_ce
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 209
    if-gtz v12, :cond_de

    .line 211
    sget-object v0, LX/RSD;->A2t:LX/RSD;

    .line 213
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_de

    .line 219
    :cond_db
    const v12, 0xf4240

    .line 222
    :cond_de
    iget-object v13, v8, LX/SYm;->A0D:LX/SEx;

    .line 224
    iget v0, v13, LX/SEx;->A00:I

    .line 226
    if-le v0, v12, :cond_386

    .line 228
    iget-object v0, v13, LX/SEx;->A07:LX/SNK;

    .line 230
    move-object/from16 v17, v0

    .line 232
    iget v0, v13, LX/SEx;->A01:I

    .line 234
    move/from16 v16, v0

    .line 236
    iget v14, v13, LX/SEx;->A04:I

    .line 238
    iget v7, v13, LX/SEx;->A05:I

    .line 240
    iget v6, v13, LX/SEx;->A06:I

    .line 242
    iget v5, v13, LX/SEx;->A02:I

    .line 244
    iget v4, v13, LX/SEx;->A03:I

    .line 246
    iget-object v1, v13, LX/SEx;->A09:[LX/TUx;

    .line 248
    iget-boolean v13, v13, LX/SEx;->A08:Z

    .line 250
    new-instance v0, LX/SEx;

    .line 252
    move-object/from16 v21, v1

    .line 254
    move/from16 v22, v16

    .line 256
    move/from16 v23, v14

    .line 258
    move/from16 v24, v7

    .line 260
    move/from16 v25, v6

    .line 262
    move/from16 v26, v5

    .line 264
    move/from16 v27, v4

    .line 266
    move/from16 v28, v12

    .line 268
    move/from16 v29, v13

    .line 270
    move-object/from16 v19, v0

    .line 272
    move-object/from16 v20, v17

    .line 274
    invoke-direct/range {v19 .. v29}, LX/SEx;-><init>(LX/SNK;[LX/TUx;IIIIIIIZ)V
    :try_end_115
    .catch LX/RUA; {:try_start_ce .. :try_end_115} :catch_38a

    .line 277
    :try_start_115
    invoke-direct {v8, v0}, LX/SYm;->A02(LX/SEx;)Landroid/media/AudioTrack;

    .line 280
    move-result-object v1

    .line 281
    iput-object v0, v8, LX/SYm;->A0D:LX/SEx;

    .line 283
    goto :goto_122
    :try_end_11c
    .catch LX/RUA; {:try_start_115 .. :try_end_11c} :catch_382
    .catch LX/RUA; {:try_start_115 .. :try_end_11c} :catch_38a

    .line 284
    :cond_11c
    :try_start_11c
    iget-object v0, v8, LX/SYm;->A0D:LX/SEx;

    .line 286
    invoke-direct {v8, v0}, LX/SYm;->A02(LX/SEx;)Landroid/media/AudioTrack;

    .line 289
    move-result-object v1

    .line 290
    :goto_122
    iput-object v1, v8, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 292
    sget-object v0, LX/RSD;->A0U:LX/RSD;

    .line 294
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_130

    .line 300
    iget-object v0, v8, LX/SYm;->A07:LX/SHZ;

    .line 302
    iput-object v0, v8, LX/SYm;->A08:LX/SHZ;

    .line 304
    :cond_130
    iget-object v1, v8, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 306
    sget v5, Landroidx/media3/common/util/Util;->A00:I

    .line 308
    const/16 v0, 0x1d

    .line 310
    if-lt v5, v0, :cond_15d

    .line 312
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_150

    .line 318
    iget-object v0, v8, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 320
    invoke-direct {v8, v0}, LX/SYm;->A07(Landroid/media/AudioTrack;)V

    .line 323
    iget-object v4, v8, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 325
    iget-object v0, v8, LX/SYm;->A0D:LX/SEx;

    .line 327
    iget-object v0, v0, LX/SEx;->A07:LX/SNK;

    .line 329
    iget v1, v0, LX/SNK;->A0B:I

    .line 331
    iget v0, v0, LX/SNK;->A0C:I

    .line 333
    invoke-virtual {v4, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 336
    :cond_150
    const/16 v0, 0x1f

    .line 338
    if-lt v5, v0, :cond_15d

    .line 340
    iget-object v1, v8, LX/SYm;->A09:LX/SJY;

    .line 342
    if-eqz v1, :cond_15d

    .line 344
    iget-object v0, v8, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 346
    invoke-static {v0, v1}, LX/Rg4;->A00(Landroid/media/AudioTrack;LX/SJY;)V

    .line 349
    :cond_15d
    iget-object v0, v8, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 351
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 354
    move-result v0

    .line 355
    iput v0, v8, LX/SYm;->A01:I

    .line 357
    iget-object v6, v8, LX/SYm;->A0g:LX/SMZ;

    .line 359
    iget-object v5, v8, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 361
    iget-object v0, v8, LX/SYm;->A0D:LX/SEx;

    .line 363
    iget v4, v0, LX/SEx;->A03:I

    .line 365
    iget v1, v0, LX/SEx;->A05:I

    .line 367
    iget v0, v0, LX/SEx;->A00:I

    .line 369
    invoke-virtual {v6, v5, v4, v1, v0}, LX/SMZ;->A02(Landroid/media/AudioTrack;III)V

    .line 372
    iget-object v1, v8, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 374
    if-eqz v1, :cond_17d

    .line 376
    iget v0, v8, LX/SYm;->A00:F

    .line 378
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 381
    :cond_17d
    iget-object v1, v8, LX/SYm;->A0C:LX/RnE;

    .line 383
    if-eqz v1, :cond_186

    .line 385
    iget-object v0, v8, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 387
    invoke-static {v0, v1}, LX/SYm;->A08(Landroid/media/AudioTrack;LX/RnE;)V

    .line 390
    :cond_186
    iput-boolean v10, v8, LX/SYm;->A0I:Z

    .line 392
    iget-object v9, v8, LX/SYm;->A0A:LX/TT7;

    .line 394
    if-eqz v9, :cond_1b2

    .line 396
    iget-object v1, v8, LX/SYm;->A0D:LX/SEx;

    .line 398
    iget v7, v1, LX/SEx;->A03:I

    .line 400
    iget v6, v1, LX/SEx;->A06:I

    .line 402
    iget v5, v1, LX/SEx;->A02:I

    .line 404
    iget-boolean v4, v1, LX/SEx;->A08:Z

    .line 406
    iget v0, v1, LX/SEx;->A04:I
    :try_end_198
    .catch LX/RUA; {:try_start_11c .. :try_end_198} :catch_38a

    .line 408
    invoke-static {v0, v10}, LX/2Ae;->A1V(II)Z

    .line 411
    move-result v24

    .line 412
    :try_start_19c
    iget v1, v1, LX/SEx;->A00:I

    .line 414
    new-instance v0, LX/Rv2;

    .line 416
    move-object/from16 v19, v0

    .line 418
    move/from16 v20, v4

    .line 420
    move/from16 v21, v7

    .line 422
    move/from16 v22, v6

    .line 424
    move/from16 v23, v5

    .line 426
    move/from16 v25, v1

    .line 428
    invoke-direct/range {v19 .. v25}, LX/Rv2;-><init>(ZIIIZI)V

    .line 431
    invoke-interface {v9, v0}, LX/TT7;->onAudioTrackInitialized(LX/Rv2;)V
    :try_end_1b2
    .catch LX/RUA; {:try_start_19c .. :try_end_1b2} :catch_38a

    .line 434
    :cond_1b2
    iget-object v0, v8, LX/SYm;->A0h:LX/RYz;

    .line 436
    invoke-virtual {v0}, LX/RYz;->A00()V

    .line 439
    iget-boolean v0, v8, LX/SYm;->A0I:Z

    .line 441
    const-wide/16 v13, 0x0

    .line 443
    if-eqz v0, :cond_1d1

    .line 445
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 448
    move-result-wide v0

    .line 449
    iput-wide v0, v8, LX/SYm;->A0Q:J

    .line 451
    iput-boolean v15, v8, LX/SYm;->A0J:Z

    .line 453
    iput-boolean v15, v8, LX/SYm;->A0I:Z

    .line 455
    invoke-direct {v8, v2, v3}, LX/SYm;->A05(J)V

    .line 458
    iget-boolean v0, v8, LX/SYm;->A0H:Z

    .line 460
    if-eqz v0, :cond_1d1

    .line 462
    invoke-virtual {v8}, LX/SYm;->CkD()V

    .line 465
    :cond_1d1
    iget-object v9, v8, LX/SYm;->A0g:LX/SMZ;

    .line 467
    invoke-static {v8}, LX/SYm;->A01(LX/SYm;)J

    .line 470
    move-result-wide v16

    .line 471
    iget-object v0, v9, LX/SMZ;->A0K:Landroid/media/AudioTrack;

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 479
    move-result v7

    .line 480
    iget-boolean v6, v9, LX/SMZ;->A0N:Z

    .line 482
    invoke-static {v9}, LX/SMZ;->A00(LX/SMZ;)J

    .line 485
    move-result-wide v4

    .line 486
    cmp-long v1, v16, v4

    .line 488
    const/4 v0, 0x1

    .line 489
    if-gtz v1, :cond_1ec

    .line 491
    const/4 v0, 0x0

    .line 492
    :cond_1ec
    iput-boolean v0, v9, LX/SMZ;->A0N:Z

    .line 494
    if-eqz v6, :cond_213

    .line 496
    if-nez v0, :cond_213

    .line 498
    if-eq v7, v10, :cond_213

    .line 500
    iget-object v4, v9, LX/SMZ;->A0S:LX/RnF;

    .line 502
    iget v5, v9, LX/SMZ;->A01:I

    .line 504
    iget-wide v0, v9, LX/SMZ;->A05:J

    .line 506
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 509
    move-result-wide v21

    .line 510
    iget-object v0, v4, LX/RnF;->A00:LX/SYm;

    .line 512
    iget-object v4, v0, LX/SYm;->A0A:LX/TT7;

    .line 514
    if-eqz v4, :cond_213

    .line 516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 519
    move-result-wide v23

    .line 520
    iget-wide v0, v0, LX/SYm;->A03:J

    .line 522
    sub-long v23, v23, v0

    .line 524
    move-object/from16 v19, v4

    .line 526
    move/from16 v20, v5

    .line 528
    invoke-interface/range {v19 .. v24}, LX/TT7;->CfE(IJJ)V

    .line 531
    :cond_213
    iget-object v0, v8, LX/SYm;->A0V:Ljava/nio/ByteBuffer;

    .line 533
    if-nez v0, :cond_33a

    .line 535
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 538
    move-result-object v1

    .line 539
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 541
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 548
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_396

    .line 554
    iget-object v1, v8, LX/SYm;->A0D:LX/SEx;

    .line 556
    iget v0, v1, LX/SEx;->A04:I

    .line 558
    if-eqz v0, :cond_2bb

    .line 560
    iget v0, v8, LX/SYm;->A0O:I

    .line 562
    if-nez v0, :cond_2bb

    .line 564
    iget v1, v1, LX/SEx;->A03:I

    .line 566
    const/16 v4, 0x400

    .line 568
    const/4 v5, -0x1

    .line 569
    packed-switch v1, :pswitch_data_398

    .line 572
    :pswitch_23c  #0xd, 0x13
    const-string v0, "Unexpected audio encoding: "

    .line 574
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :pswitch_243  #0x14
    const/4 v4, 0x0

    .line 580
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 583
    move-result v1

    .line 584
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 587
    move-result v0

    .line 588
    if-le v0, v10, :cond_252

    .line 590
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 593
    move-result v4

    .line 594
    :cond_252
    invoke-static {v1, v4}, LX/S8e;->A00(BB)J

    .line 597
    move-result-wide v4

    .line 598
    const-wide/32 v0, 0xbb80

    .line 601
    invoke-static {v4, v5, v0, v1}, LX/Qal;->A0G(JJ)J

    .line 604
    move-result-wide v0

    .line 605
    long-to-int v4, v0

    .line 606
    goto :goto_2b6

    .line 607
    :pswitch_25f  #0xf
    const/16 v4, 0x200

    .line 609
    goto :goto_2b6

    .line 610
    :pswitch_262  #0xe
    invoke-static {v11}, LX/SPq;->A01(Ljava/nio/ByteBuffer;)I

    .line 613
    move-result v0

    .line 614
    if-ne v0, v5, :cond_26a

    .line 616
    const/4 v4, 0x0

    .line 617
    goto :goto_2b6

    .line 618
    :cond_26a
    invoke-static {v11, v0}, LX/SPq;->A03(Ljava/nio/ByteBuffer;I)I

    .line 621
    move-result v0

    .line 622
    mul-int/lit8 v4, v0, 0x10

    .line 624
    goto :goto_2b6

    .line 625
    :pswitch_271  #0xb, 0xc
    const/16 v4, 0x800

    .line 627
    goto :goto_2b6

    .line 628
    :pswitch_274  #0x9
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 631
    move-result v0

    .line 632
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 635
    move-result v4

    .line 636
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 639
    move-result-object v1

    .line 640
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 642
    if-eq v1, v0, :cond_288

    .line 644
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 647
    move-result v4

    .line 648
    :cond_288
    invoke-static {v4}, LX/SLE;->A01(I)I

    .line 651
    move-result v4

    .line 652
    if-ne v4, v5, :cond_2b6

    .line 654
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :pswitch_293  #0x7, 0x8
    invoke-static {v11}, LX/SOI;->A01(Ljava/nio/ByteBuffer;)I

    .line 662
    move-result v4

    .line 663
    goto :goto_2b6

    .line 664
    :pswitch_298  #0x5, 0x6, 0x12
    invoke-static {v11}, LX/SPq;->A02(Ljava/nio/ByteBuffer;)I

    .line 667
    move-result v4

    .line 668
    goto :goto_2b6

    .line 669
    :pswitch_29d  #0x11
    const/16 v0, 0x10

    .line 671
    new-array v1, v0, [B

    .line 673
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 676
    move-result v0

    .line 677
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 680
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 683
    new-instance v0, LX/SSD;

    .line 685
    invoke-direct {v0, v1}, LX/SSD;-><init>([B)V

    .line 688
    invoke-static {v0}, LX/SQn;->A00(LX/SSD;)LX/Rqq;

    .line 691
    move-result-object v0

    .line 692
    iget v4, v0, LX/Rqq;->A01:I

    .line 694
    :cond_2b6
    :goto_2b6
    :pswitch_2b6  #0xa, 0x10
    iput v4, v8, LX/SYm;->A0O:I

    .line 696
    if-nez v4, :cond_2bb

    .line 698
    return v10

    .line 699
    :cond_2bb
    iget-object v0, v8, LX/SYm;->A0Y:LX/Ru6;

    .line 701
    if-eqz v0, :cond_2cc

    .line 703
    invoke-direct {v8}, LX/SYm;->A0C()Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_21

    .line 709
    invoke-direct {v8, v2, v3}, LX/SYm;->A05(J)V

    .line 712
    move-object/from16 v0, v18

    .line 714
    iput-object v0, v8, LX/SYm;->A0Y:LX/Ru6;

    .line 716
    :cond_2cc
    iget-wide v4, v8, LX/SYm;->A0Q:J

    .line 718
    iget-object v12, v8, LX/SYm;->A0D:LX/SEx;

    .line 720
    iget v0, v12, LX/SEx;->A04:I

    .line 722
    if-nez v0, :cond_357

    .line 724
    iget-wide v6, v8, LX/SYm;->A05:J

    .line 726
    iget v0, v12, LX/SEx;->A01:I

    .line 728
    int-to-long v0, v0

    .line 729
    div-long/2addr v6, v0

    .line 730
    :goto_2da
    iget-object v0, v8, LX/SYm;->A0l:LX/Qg7;

    .line 732
    iget-wide v0, v0, LX/Qg7;->A04:J

    .line 734
    sub-long/2addr v6, v0

    .line 735
    const-wide/32 v0, 0xf4240

    .line 738
    mul-long/2addr v6, v0

    .line 739
    iget-object v0, v12, LX/SEx;->A07:LX/SNK;

    .line 741
    iget v0, v0, LX/SNK;->A0L:I

    .line 743
    int-to-long v0, v0

    .line 744
    div-long/2addr v6, v0

    .line 745
    add-long/2addr v4, v6

    .line 746
    iget-boolean v0, v8, LX/SYm;->A0J:Z

    .line 748
    if-nez v0, :cond_307

    .line 750
    invoke-static {v4, v5, v2, v3}, LX/Qak;->A0P(JJ)J

    .line 753
    move-result-wide v16

    .line 754
    const-wide/32 v6, 0x30d40

    .line 757
    cmp-long v0, v16, v6

    .line 759
    if-lez v0, :cond_324

    .line 761
    iget-object v1, v8, LX/SYm;->A0A:LX/TT7;

    .line 763
    if-eqz v1, :cond_305

    .line 765
    new-instance v0, LX/RU5;

    .line 767
    invoke-direct {v0, v2, v3, v4, v5}, LX/RU5;-><init>(JJ)V

    .line 770
    invoke-interface {v1, v0}, LX/TT7;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 773
    :cond_305
    iput-boolean v10, v8, LX/SYm;->A0J:Z

    .line 775
    :cond_307
    invoke-direct {v8}, LX/SYm;->A0C()Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_21

    .line 781
    sub-long v6, p3, v4

    .line 783
    iget-wide v0, v8, LX/SYm;->A0Q:J

    .line 785
    add-long/2addr v0, v6

    .line 786
    iput-wide v0, v8, LX/SYm;->A0Q:J

    .line 788
    iput-boolean v15, v8, LX/SYm;->A0J:Z

    .line 790
    invoke-direct {v8, v2, v3}, LX/SYm;->A05(J)V

    .line 793
    iget-object v1, v8, LX/SYm;->A0A:LX/TT7;

    .line 795
    if-eqz v1, :cond_324

    .line 797
    cmp-long v0, v6, v13

    .line 799
    if-eqz v0, :cond_324

    .line 801
    invoke-interface {v1}, LX/TT7;->CR3()V

    .line 804
    :cond_324
    iget-object v0, v8, LX/SYm;->A0D:LX/SEx;

    .line 806
    iget v0, v0, LX/SEx;->A04:I

    .line 808
    move/from16 v12, p2

    .line 810
    if-nez v0, :cond_34c

    .line 812
    iget-wide v4, v8, LX/SYm;->A05:J

    .line 814
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 817
    move-result v0

    .line 818
    int-to-long v0, v0

    .line 819
    add-long/2addr v4, v0

    .line 820
    iput-wide v4, v8, LX/SYm;->A05:J

    .line 822
    :goto_336
    iput-object v11, v8, LX/SYm;->A0V:Ljava/nio/ByteBuffer;

    .line 824
    iput v12, v8, LX/SYm;->A0P:I

    .line 826
    :cond_33a
    invoke-direct {v8, v2, v3}, LX/SYm;->A06(J)V

    .line 829
    iget-object v0, v8, LX/SYm;->A0V:Ljava/nio/ByteBuffer;

    .line 831
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_35a

    .line 837
    move-object/from16 v0, v18

    .line 839
    iput-object v0, v8, LX/SYm;->A0V:Ljava/nio/ByteBuffer;

    .line 841
    iput v15, v8, LX/SYm;->A0P:I

    .line 843
    return v10

    .line 844
    :cond_34c
    iget-wide v6, v8, LX/SYm;->A04:J

    .line 846
    iget v0, v8, LX/SYm;->A0O:I

    .line 848
    int-to-long v4, v0

    .line 849
    int-to-long v0, v12

    .line 850
    mul-long/2addr v4, v0

    .line 851
    add-long/2addr v6, v4

    .line 852
    iput-wide v6, v8, LX/SYm;->A04:J

    .line 854
    goto :goto_336

    .line 855
    :cond_357
    iget-wide v6, v8, LX/SYm;->A04:J

    .line 857
    goto :goto_2da

    .line 858
    :cond_35a
    invoke-static {v8}, LX/SYm;->A01(LX/SYm;)J

    .line 861
    move-result-wide v5

    .line 862
    iget-wide v1, v9, LX/SMZ;->A07:J

    .line 864
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 869
    cmp-long v0, v1, v3

    .line 871
    if-eqz v0, :cond_21

    .line 873
    cmp-long v0, v5, v13

    .line 875
    if-lez v0, :cond_21

    .line 877
    invoke-static {v1, v2}, LX/N20;->A04(J)J

    .line 880
    move-result-wide v3

    .line 881
    const-wide/16 v1, 0xc8

    .line 883
    cmp-long v0, v3, v1

    .line 885
    if-ltz v0, :cond_21

    .line 887
    const-string v1, "DefaultAudioSink"

    .line 889
    const-string v0, "Resetting stalled audio track"

    .line 891
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    invoke-virtual {v8}, LX/SYm;->flush()V

    .line 897
    return v10

    .line 898
    :catch_382
    :try_start_382
    move-exception v0

    .line 899
    invoke-static {v9, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 902
    :cond_386
    throw v9
    :try_end_387
    .catch LX/RUA; {:try_start_382 .. :try_end_387} :catch_38a

    .line 903
    :catchall_387
    move-exception v0

    .line 904
    :try_start_388
    monitor-exit v1
    :try_end_389
    .catchall {:try_start_388 .. :try_end_389} :catchall_387

    .line 905
    :try_start_389
    throw v0
    :try_end_38a
    .catch LX/RUA; {:try_start_389 .. :try_end_38a} :catch_38a

    .line 906
    :catch_38a
    move-exception v1

    .line 907
    iget-boolean v0, v1, LX/RUA;->isRecoverable:Z

    .line 909
    if-nez v0, :cond_395

    .line 911
    iget-object v0, v8, LX/SYm;->A0h:LX/RYz;

    .line 913
    invoke-virtual {v0, v1}, LX/RYz;->A01(Ljava/lang/Exception;)V

    .line 916
    return v15

    .line 917
    :cond_395
    throw v1

    .line 918
    :cond_396
    return v10

    .line 919
    nop

    :pswitch_data_398
    .packed-switch 0x5
        :pswitch_298  #00000005
        :pswitch_298  #00000006
        :pswitch_293  #00000007
        :pswitch_293  #00000008
        :pswitch_274  #00000009
        :pswitch_2b6  #0000000a
        :pswitch_271  #0000000b
        :pswitch_271  #0000000c
        :pswitch_23c  #0000000d
        :pswitch_262  #0000000e
        :pswitch_25f  #0000000f
        :pswitch_2b6  #00000010
        :pswitch_29d  #00000011
        :pswitch_298  #00000012
        :pswitch_23c  #00000013
        :pswitch_243  #00000014
    .end packed-switch
.end method

.method public BaO()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SYm;->A0J:Z

    .line 3
    return-void
.end method

.method public Bcm()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/SYm;->A0g:LX/SMZ;

    .line 6
    invoke-static {p0}, LX/SYm;->A01(LX/SYm;)J

    .line 9
    move-result-wide v4

    .line 10
    invoke-static {v0}, LX/SMZ;->A00(LX/SMZ;)J

    .line 13
    move-result-wide v2

    .line 14
    cmp-long v1, v4, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gtz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public Bij()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-boolean v0, p0, LX/SYm;->A0a:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, LX/SYm;->Bcm()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public CkD()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SYm;->A0H:Z

    .line 3
    iget-object v0, p0, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, p0, LX/SYm;->A0g:LX/SMZ;

    .line 9
    iget-object v1, v0, LX/SMZ;->A0M:LX/SEW;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/SEW;->A00(LX/SEW;I)V

    .line 18
    iget-object v0, p0, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 23
    :cond_17
    return-void
.end method

.method public CkF()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SYm;->A0a:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v0, p0, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-direct {p0}, LX/SYm;->A0C()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-direct {p0}, LX/SYm;->A04()V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/SYm;->A0a:Z

    .line 20
    :cond_14
    return-void
.end method

.method public Cx6(LX/SHZ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYm;->A07:LX/SHZ;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iput-object p1, p0, LX/SYm;->A07:LX/SHZ;

    .line 10
    iget-boolean v0, p0, LX/SYm;->A0K:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-virtual {p0}, LX/SYm;->flush()V

    .line 17
    :cond_11
    return-void
.end method

.method public CxC(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/SYm;->A01:I

    .line 2
    if-eq v0, p1, :cond_f

    .line 4
    iput p1, p0, LX/SYm;->A01:I

    .line 6
    invoke-static {p1}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/SYm;->A0G:Z

    .line 12
    invoke-virtual {p0}, LX/SYm;->flush()V

    .line 15
    :cond_f
    return-void
.end method

.method public CxF(LX/RYp;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYm;->A0T:LX/RYp;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    iput-object p1, p0, LX/SYm;->A0T:LX/RYp;

    .line 10
    :cond_a
    return-void
.end method

.method public Czp(LX/TT7;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SYm;->A0A:LX/TT7;

    .line 2
    return-void
.end method

.method public D1N(LX/SIi;)V
    .registers 6

    .line 0
    sget-object v0, LX/SIi;->A03:LX/SIi;

    .line 2
    iget v0, p1, LX/SIi;->A01:F

    .line 4
    const v3, 0x3dcccccd  # 0.1f

    .line 7
    const/high16 v1, 0x41000000  # 8.0f

    .line 9
    invoke-static {v0, v1, v3}, LX/Ksk;->A01(FFF)F

    .line 12
    move-result v2

    .line 13
    iget v0, p1, LX/SIi;->A00:F

    .line 15
    invoke-static {v0, v1, v3}, LX/Ksk;->A01(FFF)F

    .line 18
    move-result v0

    .line 19
    new-instance v1, LX/SIi;

    .line 21
    invoke-direct {v1, v2, v0}, LX/SIi;-><init>(FF)V

    .line 24
    invoke-static {p0}, LX/SYm;->A03(LX/SYm;)LX/Ru6;

    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/Ru6;->A03:Z

    .line 30
    invoke-direct {p0, v1, v0}, LX/SYm;->A09(LX/SIi;Z)V

    .line 33
    return-void
.end method

.method public D1T(LX/SJY;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SYm;->A09:LX/SJY;

    .line 2
    return-void
.end method

.method public D1b(Landroid/media/AudioDeviceInfo;)V
    .registers 4

    .line 0
    if-nez p1, :cond_d

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_3
    iput-object v0, p0, LX/SYm;->A0C:LX/RnE;

    .line 5
    iget-object v1, p0, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 7
    if-eqz v1, :cond_c

    .line 9
    invoke-static {v1, v0}, LX/SYm;->A08(Landroid/media/AudioTrack;LX/RnE;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    new-instance v0, LX/RnE;

    .line 15
    invoke-direct {v0, p1}, LX/RnE;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 18
    goto :goto_3
.end method

.method public D2t(Z)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/SYm;->A03(LX/SYm;)LX/Ru6;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Ru6;->A02:LX/SIi;

    .line 6
    invoke-direct {p0, v0, p1}, LX/SYm;->A09(LX/SIi;Z)V

    .line 9
    return-void
.end method

.method public D4C(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/SYm;->A00:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iput p1, p0, LX/SYm;->A00:F

    .line 8
    iget-object v0, p0, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 15
    :cond_f
    return-void
.end method

.method public DBl(LX/SNK;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/SYm;->AsE(LX/SNK;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public flush()V
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 4
    if-eqz v0, :cond_c1

    .line 6
    invoke-static {v1}, LX/SYm;->A0B(LX/SYm;)V

    .line 9
    iget-object v7, v1, LX/SYm;->A0g:LX/SMZ;

    .line 11
    iget-object v0, v7, LX/SMZ;->A0K:Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v2, v0, :cond_1c

    .line 23
    iget-object v0, v1, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 28
    :cond_1c
    iget-object v3, v1, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 30
    sget v2, Landroidx/media3/common/util/Util;->A00:I

    .line 32
    const/16 v0, 0x1d

    .line 34
    if-lt v2, v0, :cond_34

    .line 36
    invoke-virtual {v3}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v2, v1, LX/SYm;->A0Z:LX/S2c;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, v1, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 49
    invoke-virtual {v2, v0}, LX/S2c;->A01(Landroid/media/AudioTrack;)V

    .line 52
    :cond_34
    iget-object v14, v1, LX/SYm;->A0D:LX/SEx;

    .line 54
    iget v6, v14, LX/SEx;->A03:I

    .line 56
    iget v5, v14, LX/SEx;->A06:I

    .line 58
    iget v4, v14, LX/SEx;->A02:I

    .line 60
    iget-boolean v3, v14, LX/SEx;->A08:Z

    .line 62
    iget v2, v14, LX/SEx;->A04:I

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 68
    move-result v20

    .line 69
    iget v0, v14, LX/SEx;->A00:I

    .line 71
    new-instance v12, LX/Rv2;

    .line 73
    move-object v15, v12

    .line 74
    move/from16 v16, v3

    .line 76
    move/from16 v17, v6

    .line 78
    move/from16 v18, v5

    .line 80
    move/from16 v19, v4

    .line 82
    move/from16 v21, v0

    .line 84
    invoke-direct/range {v15 .. v21}, LX/Rv2;-><init>(ZIIIZI)V

    .line 87
    iget-object v0, v1, LX/SYm;->A0X:LX/SEx;

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_60

    .line 92
    iput-object v0, v1, LX/SYm;->A0D:LX/SEx;

    .line 94
    iput-object v3, v1, LX/SYm;->A0X:LX/SEx;

    .line 96
    :cond_60
    invoke-static {v7}, LX/SMZ;->A01(LX/SMZ;)Z

    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v7, LX/SMZ;->A0Q:Z

    .line 102
    iput-object v3, v7, LX/SMZ;->A0K:Landroid/media/AudioTrack;

    .line 104
    iput-object v3, v7, LX/SMZ;->A0M:LX/SEW;

    .line 106
    sget-object v0, LX/RSD;->A0U:LX/RSD;

    .line 108
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_93

    .line 114
    iget-object v10, v1, LX/SYm;->A08:LX/SHZ;

    .line 116
    if-nez v10, :cond_78

    .line 118
    iget-object v10, v1, LX/SYm;->A07:LX/SHZ;

    .line 120
    :cond_78
    iput-object v3, v1, LX/SYm;->A08:LX/SHZ;

    .line 122
    :goto_7a
    iget-object v8, v1, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 124
    iget-object v11, v1, LX/SYm;->A0d:LX/SJS;

    .line 126
    iget-object v13, v1, LX/SYm;->A0A:LX/TT7;

    .line 128
    invoke-virtual {v11}, LX/SJS;->A01()V

    .line 131
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 138
    move-result-object v9

    .line 139
    iget v15, v1, LX/SYm;->A01:I

    .line 141
    iget-boolean v2, v1, LX/SYm;->A0G:Z

    .line 143
    sget-object v6, LX/SYm;->A0r:Ljava/lang/Object;

    .line 145
    monitor-enter v6

    .line 146
    goto :goto_96

    .line 147
    :cond_93
    iget-object v10, v1, LX/SYm;->A07:LX/SHZ;

    .line 149
    goto :goto_7a

    .line 150
    :goto_96
    :try_start_96
    sget-object v4, LX/SYm;->A0p:Ljava/util/concurrent/ExecutorService;

    .line 152
    if-nez v4, :cond_a8

    .line 154
    const-string v5, "ExoPlayer:AudioTrackReleaseThread"

    .line 156
    const/4 v4, 0x0

    .line 157
    new-instance v0, LX/T7g;

    .line 159
    invoke-direct {v0, v5, v4}, LX/T7g;-><init>(Ljava/lang/String;I)V

    .line 162
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 165
    move-result-object v4

    .line 166
    sput-object v4, LX/SYm;->A0p:Ljava/util/concurrent/ExecutorService;

    .line 168
    :cond_a8
    sget v0, LX/SYm;->A0o:I

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 172
    sput v0, LX/SYm;->A0o:I

    .line 174
    const/16 v16, 0x1

    .line 176
    new-instance v7, LX/T4U;

    .line 178
    move/from16 v17, v2

    .line 180
    invoke-direct/range {v7 .. v17}, LX/T4U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 183
    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    monitor-exit v6

    .line 187
    goto :goto_bf

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    monitor-exit v6
    :try_end_be
    .catchall {:try_start_96 .. :try_end_be} :catchall_bc

    .line 190
    throw v0

    .line 191
    :goto_bf
    iput-object v3, v1, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 193
    :cond_c1
    iget-object v0, v1, LX/SYm;->A0i:LX/RYz;

    .line 195
    invoke-virtual {v0}, LX/RYz;->A00()V

    .line 198
    iget-object v0, v1, LX/SYm;->A0h:LX/RYz;

    .line 200
    invoke-virtual {v0}, LX/RYz;->A00()V

    .line 203
    return-void
.end method

.method public pause()V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/SYm;->A0H:Z

    .line 3
    iget-object v0, p0, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 5
    if-eqz v0, :cond_27

    .line 7
    iget-object v6, p0, LX/SYm;->A0g:LX/SMZ;

    .line 9
    invoke-static {v6}, LX/SMZ;->A01(LX/SMZ;)Z

    .line 12
    move-result v5

    .line 13
    iput-boolean v5, v6, LX/SMZ;->A0Q:Z

    .line 15
    iget-wide v3, v6, LX/SMZ;->A0J:J

    .line 17
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_27

    .line 26
    iget-object v0, v6, LX/SMZ;->A0M:LX/SEW;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0, v5}, LX/SEW;->A00(LX/SEW;I)V

    .line 34
    iget-object v0, p0, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 39
    :cond_27
    return-void
.end method

.method public reset()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/SYm;->flush()V

    .line 3
    iget-object v3, p0, LX/SYm;->A0n:[LX/TUx;

    .line 5
    array-length v2, v3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_12

    .line 10
    aget-object v0, v3, v1

    .line 12
    invoke-interface {v0}, LX/TUx;->reset()V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    iget-object v3, p0, LX/SYm;->A0m:[LX/TUx;

    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    if-ge v1, v2, :cond_20

    .line 24
    aget-object v0, v3, v1

    .line 26
    invoke-interface {v0}, LX/TUx;->reset()V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    iput-boolean v4, p0, LX/SYm;->A0H:Z

    .line 34
    return-void
.end method
