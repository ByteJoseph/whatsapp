.class public LX/P6d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public volatile A03:Landroid/graphics/Bitmap;

.field public volatile A04:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/P6d;->A03:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/P6d;->A00:I

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/P6d;->A01:I

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/P6d;->A02:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .registers 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    const/16 v2, 0x11

    .line 268435462
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/P6d;->A04:Ljava/nio/ByteBuffer;

    .line 268435467
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 268435470
    move-result v1

    .line 268435471
    mul-int v0, p2, p3

    .line 268435473
    if-le v1, v0, :cond_14

    .line 268435475
    const/4 v3, 0x1

    .line 268435476
    :cond_14
    const-string v0, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 268435478
    invoke-static {v3, v0}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 268435481
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 268435484
    iput p2, p0, LX/P6d;->A00:I

    .line 268435486
    iput p3, p0, LX/P6d;->A01:I

    .line 268435488
    iput v2, p0, LX/P6d;->A02:I

    .line 268435490
    return-void
.end method

.method public static A00(JIIIII)V
    .registers 21

    .line 0
    const-string/jumbo v9, "vision-common"

    .line 3
    const-class v2, LX/OKV;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    new-instance v1, LX/NUH;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_cb

    .line 11
    :try_start_b
    sget-object v0, LX/OKV;->A00:LX/NZp;

    .line 13
    if-nez v0, :cond_16

    .line 15
    new-instance v0, LX/NZp;

    .line 17
    invoke-direct {v0}, LX/04v;-><init>()V

    .line 20
    sput-object v0, LX/OKV;->A00:LX/NZp;

    .line 22
    :cond_16
    invoke-virtual {v0, v1}, LX/04v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/P03;
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_c9

    .line 28
    monitor-exit v2

    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-static {p0, p1}, LX/N20;->A04(J)J

    .line 33
    move-result-wide v11

    .line 34
    sget-object v7, LX/UD0;->A1J:LX/UD0;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v5

    .line 40
    iget-object v10, v8, LX/P03;->A06:Ljava/util/Map;

    .line 42
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_41

    .line 48
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 55
    move-result-wide v0

    .line 56
    sub-long v3, v5, v0

    .line 58
    const-wide/16 v1, 0x7530

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-gtz v0, :cond_41

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-static {v7, v10, v5, v6}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 68
    new-instance v2, LX/OgZ;

    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, -0x1

    .line 74
    move/from16 v1, p2

    .line 76
    if-eq v1, v0, :cond_c6

    .line 78
    const/16 v0, 0x11

    .line 80
    if-eq v1, v0, :cond_c3

    .line 82
    sget-object v0, LX/O1l;->A01:LX/O1l;

    .line 84
    :goto_54
    iput-object v0, v2, LX/OgZ;->A00:LX/O1l;

    .line 86
    const/4 v0, 0x1

    .line 87
    move/from16 v1, p3

    .line 89
    if-eq v1, v0, :cond_c0

    .line 91
    sget-object v0, LX/O1k;->A02:LX/O1k;

    .line 93
    :goto_5d
    iput-object v0, v2, LX/OgZ;->A01:LX/O1k;

    .line 95
    invoke-static/range {p6 .. p6}, LX/5UM;->A02(I)I

    .line 98
    move-result v0

    .line 99
    const v1, 0x7fffffff

    .line 102
    and-int/2addr v0, v1

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/OgZ;->A02:Ljava/lang/Integer;

    .line 109
    invoke-static/range {p4 .. p4}, LX/5UM;->A02(I)I

    .line 112
    move-result v0

    .line 113
    and-int/2addr v0, v1

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/OgZ;->A04:Ljava/lang/Integer;

    .line 120
    invoke-static/range {p5 .. p5}, LX/5UM;->A02(I)I

    .line 123
    move-result v0

    .line 124
    and-int/2addr v0, v1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/OgZ;->A03:Ljava/lang/Integer;

    .line 131
    invoke-static {v11, v12}, LX/N24;->A0h(J)Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/OgZ;->A06:Ljava/lang/Long;

    .line 137
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/OgZ;->A05:Ljava/lang/Integer;

    .line 143
    new-instance v1, LX/Oga;

    .line 145
    invoke-direct {v1, v2}, LX/Oga;-><init>(LX/OgZ;)V

    .line 148
    new-instance v0, LX/Od4;

    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object v1, v0, LX/Od4;->A00:LX/Oga;

    .line 155
    new-instance v3, LX/PTq;

    .line 157
    invoke-direct {v3, v0}, LX/PTq;-><init>(LX/Od4;)V

    .line 160
    iget-object v1, v8, LX/P03;->A02:Lcom/google/android/gms/tasks/Task;

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b9

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 174
    :goto_ae
    sget-object v1, LX/O2r;->A01:LX/O2r;

    .line 176
    new-instance v0, LX/Q6z;

    .line 178
    invoke-direct {v0, v7, v3, v8, v2}, LX/Q6z;-><init>(LX/UD0;LX/QPA;LX/P03;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v0}, LX/O2r;->execute(Ljava/lang/Runnable;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    sget-object v0, LX/P0n;->A01:LX/P0n;

    .line 187
    invoke-virtual {v0, v9}, LX/P0n;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    goto :goto_ae

    .line 192
    :cond_c0
    sget-object v0, LX/O1k;->A01:LX/O1k;

    .line 194
    goto :goto_5d

    .line 195
    :cond_c3
    sget-object v0, LX/O1l;->A02:LX/O1l;

    .line 197
    goto :goto_54

    .line 198
    :cond_c6
    sget-object v0, LX/O1l;->A03:LX/O1l;

    .line 200
    goto :goto_54

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    :try_start_ca
    throw v0
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    :try_start_cc
    monitor-exit v2
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cb

    .line 205
    throw v0
.end method
