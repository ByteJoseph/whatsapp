.class public LX/SU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/ImageReader;

.field public A04:Z

.field public A05:Z

.field public A06:LX/SJp;

.field public final A07:Landroid/os/ConditionVariable;

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/RrA;

.field public final A0D:LX/Rnz;

.field public final A0E:LX/Ro3;

.field public final A0F:[LX/RrA;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Rnz;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LX/RrA;

    .line 6
    iput-object v0, p0, LX/SU8;->A0F:[LX/RrA;

    .line 8
    new-instance v0, LX/RrA;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX/SU8;->A0C:LX/RrA;

    .line 15
    new-instance v0, Landroid/os/ConditionVariable;

    .line 17
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 20
    iput-object v0, p0, LX/SU8;->A07:Landroid/os/ConditionVariable;

    .line 22
    new-instance v1, LX/Rjh;

    .line 24
    invoke-direct {v1, p0}, LX/Rjh;-><init>(LX/SU8;)V

    .line 27
    new-instance v0, LX/Ro3;

    .line 29
    invoke-direct {v0, v1}, LX/Ro3;-><init>(LX/Rjh;)V

    .line 32
    iput-object v0, p0, LX/SU8;->A0E:LX/Ro3;

    .line 34
    const/16 v0, 0x14

    .line 36
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/SU8;->A09:Ljava/lang/Runnable;

    .line 42
    const/16 v0, 0x15

    .line 44
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/SU8;->A0A:Ljava/lang/Runnable;

    .line 50
    const/16 v0, 0x16

    .line 52
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/SU8;->A0B:Ljava/lang/Runnable;

    .line 58
    iput-object p2, p0, LX/SU8;->A0D:LX/Rnz;

    .line 60
    iput-object p1, p0, LX/SU8;->A08:Landroid/os/Handler;

    .line 62
    iput-boolean p3, p0, LX/SU8;->A04:Z

    .line 64
    iput-boolean p4, p0, LX/SU8;->A05:Z

    .line 66
    return-void
.end method

.method public static A00(LX/SU8;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SU8;->A03:Landroid/media/ImageReader;

    .line 2
    if-nez v0, :cond_54

    .line 4
    iget v0, p0, LX/SU8;->A02:I

    .line 6
    if-lez v0, :cond_54

    .line 8
    iget v0, p0, LX/SU8;->A01:I

    .line 10
    if-lez v0, :cond_54

    .line 12
    const-string v0, "AddImageReader"

    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    iget v1, p0, LX/SU8;->A02:I

    .line 19
    iget v0, p0, LX/SU8;->A01:I

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v0, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/SU8;->A03:Landroid/media/ImageReader;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 32
    iget-object v0, p0, LX/SU8;->A03:Landroid/media/ImageReader;

    .line 34
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    new-instance v0, LX/SJp;

    .line 41
    invoke-direct {v0, v1, v3, v2}, LX/SJp;-><init>(Landroid/view/Surface;ZZ)V

    .line 44
    iput-object v0, p0, LX/SU8;->A06:LX/SJp;

    .line 46
    iput-boolean v3, v0, LX/SJp;->A0E:Z

    .line 48
    iget-object v1, p0, LX/SU8;->A0D:LX/Rnz;

    .line 50
    iget-object v0, p0, LX/SU8;->A06:LX/SJp;

    .line 52
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iput-object v0, v1, LX/Rnz;->A00:LX/SJp;

    .line 57
    iget-object p0, v1, LX/Rnz;->A00:LX/SJp;

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v1, LX/Rnz;->A00:LX/SJp;

    .line 62
    if-eqz p0, :cond_51

    .line 64
    iget-object v0, v1, LX/Rnz;->A01:LX/Si7;

    .line 66
    iget-object v3, v0, LX/Si7;->A07:LX/SiA;

    .line 68
    iget-object v2, v0, LX/Si7;->A06:LX/SFk;

    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v1, LX/SiE;

    .line 73
    invoke-direct {v1, v0, v2, v0, p0}, LX/SiE;-><init>(LX/07G;LX/SFk;LX/TO0;LX/SJp;)V

    .line 76
    iget-object v0, v3, LX/SiA;->A01:LX/SNa;

    .line 78
    invoke-virtual {v3, v0, v1}, LX/SiA;->A01(LX/SNa;LX/TTa;)V

    .line 81
    :cond_51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    :cond_54
    return-void
.end method

.method public static A01(LX/SU8;)V
    .registers 4

    .line 0
    const-string v0, "RemoveImageReader"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/SU8;->A06:LX/SJp;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    iget-object v0, p0, LX/SU8;->A0D:LX/Rnz;

    .line 12
    iput-object v1, v0, LX/Rnz;->A00:LX/SJp;

    .line 14
    iget-object v1, v0, LX/Rnz;->A00:LX/SJp;

    .line 16
    iput-object v2, v0, LX/Rnz;->A00:LX/SJp;

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    iget-object v0, v0, LX/Rnz;->A01:LX/Si7;

    .line 22
    iget-object v0, v0, LX/Si7;->A07:LX/SiA;

    .line 24
    invoke-virtual {v0, v1}, LX/SiA;->A03(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    iput-object v2, p0, LX/SU8;->A06:LX/SJp;

    .line 29
    :cond_1d
    iget-object v0, p0, LX/SU8;->A03:Landroid/media/ImageReader;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 36
    iput-object v2, p0, LX/SU8;->A03:Landroid/media/ImageReader;

    .line 38
    :cond_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .registers 19

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-boolean v0, v7, LX/SU8;->A0G:Z

    .line 4
    if-eqz v0, :cond_ed

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v0, "OnImageAvailable"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 16
    move-result-object v16

    .line 17
    if-nez v16, :cond_1d
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_c9

    .line 19
    iget-object v0, v7, LX/SU8;->A0C:LX/RrA;

    .line 21
    iput-object v5, v0, LX/RrA;->A02:Ljava/nio/ByteBuffer;

    .line 23
    iput v6, v0, LX/RrA;->A00:I

    .line 25
    iput v6, v0, LX/RrA;->A01:I

    .line 27
    goto/16 :goto_ea

    .line 29
    :cond_1d
    :try_start_1d
    iget-object v1, v7, LX/SU8;->A0E:LX/Ro3;

    .line 31
    iget-object v0, v1, LX/Ro3;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/Se5;

    .line 39
    if-nez v4, :cond_34

    .line 41
    new-instance v0, LX/S0j;

    .line 43
    invoke-direct {v0}, LX/S0j;-><init>()V

    .line 46
    new-instance v4, LX/Se5;

    .line 48
    invoke-direct {v4, v1, v0}, LX/Se5;-><init>(LX/Ro3;Ljava/lang/Object;)V

    .line 51
    goto :goto_44

    .line 52
    :cond_34
    iget-object v1, v4, LX/Se5;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_44

    .line 61
    const-string v0, "Can only reset a previously released reference."

    .line 63
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
    :try_end_44
    .catchall {:try_start_1d .. :try_end_44} :catchall_c7

    .line 68
    :cond_44
    :goto_44
    :try_start_44
    invoke-virtual {v4}, LX/Se5;->get()Ljava/lang/Object;

    .line 71
    move-result-object v14

    .line 72
    check-cast v14, LX/S0j;

    .line 74
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_dc

    .line 80
    array-length v0, v1

    .line 81
    if-eqz v0, :cond_dc

    .line 83
    aget-object v0, v1, v6
    :try_end_55
    .catchall {:try_start_44 .. :try_end_55} :catchall_cc

    .line 85
    iget-object v3, v7, LX/SU8;->A0C:LX/RrA;

    .line 87
    if-eqz v0, :cond_c0

    .line 89
    :try_start_59
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 100
    move-result v0

    .line 101
    iput-object v2, v3, LX/RrA;->A02:Ljava/nio/ByteBuffer;

    .line 103
    iput v1, v3, LX/RrA;->A00:I

    .line 105
    iput v0, v3, LX/RrA;->A01:I

    .line 107
    iget-object v13, v7, LX/SU8;->A0F:[LX/RrA;

    .line 109
    aput-object v3, v13, v6

    .line 111
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getTimestamp()J

    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getWidth()I

    .line 118
    move-result v12

    .line 119
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getHeight()I

    .line 122
    move-result v11

    .line 123
    iget v10, v7, LX/SU8;->A00:I

    .line 125
    const/4 v9, 0x1

    .line 126
    iget-object v0, v14, LX/S0j;->A05:[LX/RrA;

    .line 128
    if-eqz v0, :cond_98

    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_83
    iget-object v15, v14, LX/S0j;->A05:[LX/RrA;

    .line 133
    array-length v0, v15

    .line 134
    if-ge v8, v0, :cond_98

    .line 136
    aget-object v0, v15, v8

    .line 138
    iget-object v0, v0, LX/RrA;->A02:Ljava/nio/ByteBuffer;

    .line 140
    if-eqz v0, :cond_95

    .line 142
    aget-object v0, v15, v8

    .line 144
    iget-object v0, v0, LX/RrA;->A02:Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 149
    :cond_95
    add-int/lit8 v8, v8, 0x1

    .line 151
    goto :goto_83

    .line 152
    :cond_98
    iput-object v13, v14, LX/S0j;->A05:[LX/RrA;

    .line 154
    iput v9, v14, LX/S0j;->A02:I

    .line 156
    iput-wide v1, v14, LX/S0j;->A04:J

    .line 158
    iput v12, v14, LX/S0j;->A03:I

    .line 160
    iput v11, v14, LX/S0j;->A01:I

    .line 162
    iput v10, v14, LX/S0j;->A00:I

    .line 164
    iget-boolean v0, v7, LX/SU8;->A0G:Z

    .line 166
    if-eqz v0, :cond_c0

    .line 168
    iget-object v0, v7, LX/SU8;->A0D:LX/Rnz;

    .line 170
    iget-object v0, v0, LX/Rnz;->A01:LX/Si7;

    .line 172
    iget-object v0, v0, LX/Si7;->A05:LX/Rji;

    .line 174
    iget-object v2, v0, LX/Rji;->A00:LX/Qzp;

    .line 176
    iget-object v1, v2, LX/Qzp;->A0L:LX/SnA;

    .line 178
    iput-object v4, v1, LX/SnA;->A00:LX/Se5;

    .line 180
    iget-object v0, v2, LX/Qzp;->A0I:LX/SnJ;

    .line 182
    invoke-virtual {v0, v1, v5}, LX/SnJ;->CmP(LX/TQU;LX/TQV;)V

    .line 185
    iget-object v0, v2, LX/Qzp;->A0H:Landroid/os/ConditionVariable;

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_c0
    .catchall {:try_start_59 .. :try_end_c0} :catchall_cc

    .line 192
    :cond_c0
    iput-object v5, v3, LX/RrA;->A02:Ljava/nio/ByteBuffer;

    .line 194
    iput v6, v3, LX/RrA;->A00:I

    .line 196
    iput v6, v3, LX/RrA;->A01:I

    .line 198
    goto :goto_e4

    .line 199
    :catchall_c7
    move-object v4, v5

    .line 200
    goto :goto_cc

    .line 201
    :catchall_c9
    move-object/from16 v16, v5

    .line 203
    move-object v4, v5

    .line 204
    :catchall_cc
    :goto_cc
    iget-object v0, v7, LX/SU8;->A0C:LX/RrA;

    .line 206
    iput-object v5, v0, LX/RrA;->A02:Ljava/nio/ByteBuffer;

    .line 208
    iput v6, v0, LX/RrA;->A00:I

    .line 210
    iput v6, v0, LX/RrA;->A01:I

    .line 212
    if-eqz v4, :cond_d9

    .line 214
    invoke-virtual {v4}, LX/Se5;->release()V

    .line 217
    :cond_d9
    if-eqz v16, :cond_ea

    .line 219
    goto :goto_e7

    .line 220
    :cond_dc
    iget-object v0, v7, LX/SU8;->A0C:LX/RrA;

    .line 222
    iput-object v5, v0, LX/RrA;->A02:Ljava/nio/ByteBuffer;

    .line 224
    iput v6, v0, LX/RrA;->A00:I

    .line 226
    iput v6, v0, LX/RrA;->A01:I

    .line 228
    :goto_e4
    invoke-virtual {v4}, LX/Se5;->release()V

    .line 231
    :goto_e7
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->close()V

    .line 234
    :cond_ea
    :goto_ea
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    :cond_ed
    return-void
.end method
