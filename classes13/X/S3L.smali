.class public LX/S3L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;

.field public A02:LX/TTO;

.field public A03:Z

.field public final A04:LX/SiT;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/S07;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v7, LX/SiT;

    .line 5
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v7, p0, LX/S3L;->A04:LX/SiT;

    .line 10
    new-instance v6, LX/S07;

    .line 12
    invoke-direct {v6}, LX/S07;-><init>()V

    .line 15
    iput-object v6, p0, LX/S3L;->A06:LX/S07;

    .line 17
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/S3L;->A05:Landroid/graphics/Rect;

    .line 23
    const/16 v1, 0x10

    .line 25
    new-array v5, v1, [F

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 31
    iget-object v0, v6, LX/S07;->A02:[F

    .line 33
    const/16 v3, 0x10

    .line 35
    invoke-static {v5, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    const/high16 v0, 0x3f000000  # 0.5f

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v5, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 44
    const/high16 v1, 0x3f800000  # 1.0f

    .line 46
    const/high16 v0, -0x40800000  # -1.0f

    .line 48
    invoke-static {v5, v4, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 51
    const/high16 v0, -0x41000000  # -0.5f

    .line 53
    invoke-static {v5, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 56
    iget-object v0, v6, LX/S07;->A03:[F

    .line 58
    invoke-static {v5, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput-object v6, v7, LX/SiT;->A05:LX/S07;

    .line 63
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/S3L;->A00:Landroid/graphics/SurfaceTexture;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_b

    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    iput-object v0, p0, LX/S3L;->A00:Landroid/graphics/SurfaceTexture;

    .line 11
    :cond_b
    iget-object v1, p0, LX/S3L;->A01:Landroid/view/Surface;

    .line 13
    iput-object v0, p0, LX/S3L;->A01:Landroid/view/Surface;

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1a

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :cond_1a
    :goto_1a
    iput-boolean v2, p0, LX/S3L;->A03:Z

    .line 28
    return-void
.end method

.method public A01(LX/Ru1;Ljava/lang/Long;)Z
    .registers 14

    .line 0
    :try_start_0
    const-string v0, "drawCanvas"

    .line 2
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/S3L;->A02:LX/TTO;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_e2

    .line 10
    iget-boolean v0, p0, LX/S3L;->A03:Z

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p1, LX/Ru1;->A03:Landroid/graphics/drawable/Drawable;

    .line 16
    instance-of v0, v0, LX/TMI;

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-eqz v0, :cond_18

    .line 22
    goto/16 :goto_e2

    .line 24
    :cond_18
    iget-object v7, p1, LX/Ru1;->A03:Landroid/graphics/drawable/Drawable;

    .line 26
    instance-of v2, v7, LX/TMI;

    .line 28
    if-eqz v2, :cond_20

    .line 30
    iput-boolean v3, p0, LX/S3L;->A03:Z

    .line 32
    :cond_20
    iget-object v5, p0, LX/S3L;->A01:Landroid/view/Surface;

    .line 34
    if-nez v5, :cond_3a

    .line 36
    iget-object v0, p0, LX/S3L;->A04:LX/SiT;

    .line 38
    iget-object v0, v0, LX/SiT;->A04:LX/S3E;

    .line 40
    if-eqz v0, :cond_e2

    .line 42
    iget v1, v0, LX/S3E;->A00:I

    .line 44
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 46
    invoke-direct {v0, v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    .line 49
    iput-object v0, p0, LX/S3L;->A00:Landroid/graphics/SurfaceTexture;

    .line 51
    new-instance v5, Landroid/view/Surface;

    .line 53
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 56
    iput-object v5, p0, LX/S3L;->A01:Landroid/view/Surface;

    .line 58
    :cond_3a
    monitor-enter v5
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_e6

    .line 59
    :try_start_3b
    iget v4, p1, LX/Ru1;->A01:I

    .line 61
    iget v0, p1, LX/Ru1;->A00:I

    .line 63
    new-instance v1, Landroid/util/Size;

    .line 65
    invoke-direct {v1, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 68
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 71
    move-result v0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-lez v0, :cond_92

    .line 75
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 78
    move-result v0

    .line 79
    const/4 v10, 0x0

    .line 80
    if-lez v0, :cond_92

    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 85
    move-result v8

    .line 86
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 89
    move-result v4

    .line 90
    :goto_5a
    iget-object v0, p0, LX/S3L;->A04:LX/SiT;

    .line 92
    iget-object v1, v0, LX/SiT;->A04:LX/S3E;

    .line 94
    if-eqz v1, :cond_70

    .line 96
    invoke-virtual {v1, v8, v4}, LX/S3E;->A00(II)V

    .line 99
    iget-object v0, p0, LX/S3L;->A06:LX/S07;

    .line 101
    iget-object v9, v0, LX/S07;->A03:[F

    .line 103
    iget-object v0, v1, LX/S3E;->A02:LX/RuN;

    .line 105
    iget-object v1, v0, LX/RuN;->A04:[F

    .line 107
    const/16 v0, 0x10

    .line 109
    invoke-static {v9, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_70
    iget-object v0, p0, LX/S3L;->A00:Landroid/graphics/SurfaceTexture;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-virtual {v0, v8, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 119
    :cond_77
    iget-object v0, p0, LX/S3L;->A06:LX/S07;

    .line 121
    iput v8, v0, LX/S07;->A01:I

    .line 123
    iput v4, v0, LX/S07;->A00:I

    .line 125
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d8

    .line 131
    iget-object v0, p0, LX/S3L;->A05:Landroid/graphics/Rect;

    .line 133
    invoke-virtual {v0, v3, v3, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    invoke-virtual {v5, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 139
    move-result-object v4

    .line 140
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 142
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    goto :goto_98

    .line 146
    :cond_92
    const/4 v10, 0x1

    .line 147
    const/16 v8, 0x8

    .line 149
    const/16 v4, 0x8

    .line 151
    goto :goto_5a

    .line 152
    :goto_98
    if-nez v10, :cond_d5

    .line 154
    monitor-enter p1

    .line 155
    if-eqz v2, :cond_cd
    :try_end_9d
    .catchall {:try_start_3b .. :try_end_9d} :catchall_df

    .line 157
    :try_start_9d
    move-object v8, v7

    .line 158
    check-cast v8, LX/TMI;

    .line 160
    if-eqz v8, :cond_cd

    .line 162
    if-eqz p2, :cond_a5

    .line 164
    goto :goto_a8

    .line 165
    :cond_a5
    const-wide/16 v0, 0x0

    .line 167
    goto :goto_ac

    .line 168
    :goto_a8
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 171
    move-result-wide v0

    .line 172
    :goto_ac
    invoke-static {v0, v1}, LX/Qak;->A0M(J)J

    .line 175
    move-result-wide v2

    .line 176
    check-cast v8, LX/96h;

    .line 178
    iget-object v1, v8, LX/96h;->A00:LX/A1J;

    .line 180
    instance-of v0, v1, LX/97N;

    .line 182
    if-eqz v0, :cond_cd

    .line 184
    check-cast v1, LX/97N;

    .line 186
    if-eqz v1, :cond_cd

    .line 188
    iget-boolean v0, v1, LX/97N;->A0A:Z

    .line 190
    if-ne v0, v6, :cond_cd

    .line 192
    iget-object v1, v1, LX/96v;->A00:Landroid/view/View;

    .line 194
    instance-of v0, v1, LX/Ao7;

    .line 196
    if-eqz v0, :cond_cd

    .line 198
    check-cast v1, LX/Ao7;

    .line 200
    if-eqz v1, :cond_cd

    .line 202
    invoke-interface {v1, v2, v3}, LX/Ao7;->CvQ(J)V

    .line 205
    :cond_cd
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 208
    monitor-exit p1

    .line 209
    goto :goto_d5

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    monitor-exit p1
    :try_end_d4
    .catchall {:try_start_9d .. :try_end_d4} :catchall_d2

    .line 212
    :try_start_d4
    throw v0
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_df

    .line 213
    :cond_d5
    :goto_d5
    :try_start_d5
    invoke-virtual {v5, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_d8
    .catch Ljava/lang/IllegalStateException; {:try_start_d5 .. :try_end_d8} :catch_d8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d5 .. :try_end_d8} :catch_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_df

    .line 216
    :catch_d8
    :cond_d8
    :try_start_d8
    iput-boolean v6, p0, LX/S3L;->A03:Z

    .line 218
    monitor-exit v5
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_df

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    return v6

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    :try_start_e0
    monitor-exit v5
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_df

    .line 225
    :try_start_e1
    throw v0
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e6

    .line 226
    :cond_e2
    :goto_e2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    return v3

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    throw v0
.end method
