.class public final LX/Shh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:LX/SMj;

.field public A04:LX/S3E;

.field public A05:LX/SI4;

.field public final A06:LX/SIE;

.field public final A07:LX/SJO;

.field public final A08:LX/SGi;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:[F

.field public final A0D:[F

.field public final A0E:[F

.field public final A0F:[F

.field public final A0G:Landroid/opengl/EGLContext;

.field public final A0H:Landroid/opengl/EGLDisplay;

.field public final A0I:Landroid/opengl/EGLSurface;

.field public final A0J:LX/RrK;

.field public final A0K:LX/Ruf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/SIE;LX/SI4;LX/SJO;LX/SNi;LX/Ruf;Ljava/lang/Integer;)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object/from16 v0, p9

    .line 5
    iput-object v0, p0, LX/Shh;->A0K:LX/Ruf;

    .line 7
    const-string v7, "Required value was null."

    .line 9
    if-eqz p5, :cond_d2

    .line 11
    iput-object p5, p0, LX/Shh;->A06:LX/SIE;

    .line 13
    invoke-static {}, LX/S9J;->A00()LX/RrK;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Shh;->A0J:LX/RrK;

    .line 19
    move-object/from16 v0, p10

    .line 21
    iput-object v0, p0, LX/Shh;->A09:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0x10

    .line 25
    new-array v4, v0, [F

    .line 27
    iput-object v4, p0, LX/Shh;->A0F:[F

    .line 29
    new-array v3, v0, [F

    .line 31
    iput-object v3, p0, LX/Shh;->A0C:[F

    .line 33
    new-array v2, v0, [F

    .line 35
    iput-object v2, p0, LX/Shh;->A0E:[F

    .line 37
    new-array v1, v0, [F

    .line 39
    iput-object v1, p0, LX/Shh;->A0D:[F

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v5, LX/SGi;

    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, v5, LX/SGi;->A01:LX/S3E;

    .line 49
    sget-object v0, LX/SGi;->A06:[F

    .line 51
    iput-object v0, v5, LX/SGi;->A04:[F

    .line 53
    iput-object v0, v5, LX/SGi;->A05:[F

    .line 55
    iput-object v0, v5, LX/SGi;->A03:[F

    .line 57
    iput-object v5, p0, LX/Shh;->A08:LX/SGi;

    .line 59
    const/16 v0, -0x3039

    .line 61
    iput v0, p0, LX/Shh;->A01:I

    .line 63
    iput-object p7, p0, LX/Shh;->A07:LX/SJO;

    .line 65
    iput-object p2, p0, LX/Shh;->A0G:Landroid/opengl/EGLContext;

    .line 67
    iput-object p3, p0, LX/Shh;->A0H:Landroid/opengl/EGLDisplay;

    .line 69
    iput-object p4, p0, LX/Shh;->A0I:Landroid/opengl/EGLSurface;

    .line 71
    iget-boolean v0, p7, LX/SJO;->A0W:Z

    .line 73
    iput-boolean v0, p0, LX/Shh;->A0B:Z

    .line 75
    if-eqz v0, :cond_6c

    .line 77
    iget-object v5, p7, LX/SJO;->A0Q:Ljava/util/List;

    .line 79
    if-nez v5, :cond_57

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v5

    .line 85
    iput-object v5, p7, LX/SJO;->A0Q:Ljava/util/List;

    .line 87
    :cond_57
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6c

    .line 93
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    move-result-object v6

    .line 97
    const/4 v5, 0x0

    .line 98
    new-instance v0, LX/Smw;

    .line 100
    invoke-direct {v0, v5}, LX/Smw;-><init>(Z)V

    .line 103
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    iput-object v6, p7, LX/SJO;->A0Q:Ljava/util/List;

    .line 108
    :cond_6c
    iget-object v0, p0, LX/Shh;->A07:LX/SJO;

    .line 110
    iget-object v0, v0, LX/SJO;->A0Q:Ljava/util/List;

    .line 112
    if-nez v0, :cond_74

    .line 114
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 116
    :cond_74
    iput-object v0, p0, LX/Shh;->A0A:Ljava/util/List;

    .line 118
    iput-object p6, p0, LX/Shh;->A05:LX/SI4;

    .line 120
    const/4 v5, 0x0

    .line 121
    if-nez p6, :cond_b1

    .line 123
    move-object/from16 v6, p8

    .line 125
    if-eqz p8, :cond_b1

    .line 127
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 129
    invoke-virtual {v6, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_cd

    .line 135
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/SJf;

    .line 151
    iget-object v0, v0, LX/SJf;->A04:Ljava/util/List;

    .line 153
    invoke-static {v0, v5}, LX/Qam;->A0f(Ljava/util/Collection;I)LX/S8L;

    .line 156
    move-result-object v0

    .line 157
    iget-object v6, v0, LX/S8L;->A04:LX/RZ0;

    .line 159
    iget-object v0, v6, LX/RZ0;->A03:Ljava/net/URL;

    .line 161
    if-eqz v0, :cond_bb

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1, v0}, LX/SKV;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/SI4;

    .line 174
    move-result-object v0

    .line 175
    :goto_af
    iput-object v0, p0, LX/Shh;->A05:LX/SI4;

    .line 177
    :cond_b1
    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 180
    invoke-static {v2, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 183
    invoke-static {p7, v3, v1}, LX/S9J;->A01(LX/SJO;[F[F)V

    .line 186
    return-void

    .line 187
    :cond_bb
    iget-object v0, v6, LX/RZ0;->A02:Ljava/io/File;

    .line 189
    invoke-static {v0}, LX/SSE;->A05(Ljava/lang/Object;)V

    .line 192
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1, v0}, LX/SKV;->A01(Landroid/content/Context;Ljava/lang/String;)LX/SI4;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_af

    .line 205
    :cond_cd
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_d2
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method


# virtual methods
.method public A9Z(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AAv(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AG9(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AQu()V
    .registers 1

    .line 0
    return-void
.end method

.method public ARh(J)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Shh;->A0H:Landroid/opengl/EGLDisplay;

    .line 2
    iget-object v0, p0, LX/Shh;->A0I:Landroid/opengl/EGLSurface;

    .line 4
    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    return-void
.end method

.method public ASQ(J)V
    .registers 15

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onDrawFrame start"

    .line 6
    invoke-static {v0, v1}, LX/UiM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, LX/Shh;->A0A:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6a

    .line 17
    iget-object v0, p0, LX/Shh;->A04:LX/S3E;

    .line 19
    const-string v1, "Required value was null."

    .line 21
    if-eqz v0, :cond_65

    .line 23
    iget-object v0, p0, LX/Shh;->A02:Landroid/graphics/SurfaceTexture;

    .line 25
    if-eqz v0, :cond_60

    .line 27
    iget-object v6, p0, LX/Shh;->A0F:[F

    .line 29
    invoke-virtual {v0, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 32
    iget-boolean v0, p0, LX/Shh;->A0B:Z

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const/high16 v0, 0x3f000000  # 0.5f

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v6, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 46
    const/high16 v1, 0x3f800000  # 1.0f

    .line 48
    const/high16 v0, -0x40800000  # -1.0f

    .line 50
    invoke-static {v6, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 53
    const/high16 v0, -0x41000000  # -0.5f

    .line 55
    invoke-static {v6, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 58
    :cond_3a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b4

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/TT4;

    .line 74
    move-wide v10, p1

    .line 75
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 78
    move-result-wide v0

    .line 79
    iget-object v4, p0, LX/Shh;->A08:LX/SGi;

    .line 81
    iget-object v5, p0, LX/Shh;->A04:LX/S3E;

    .line 83
    iget-object v7, p0, LX/Shh;->A0C:[F

    .line 85
    iget-object v8, p0, LX/Shh;->A0E:[F

    .line 87
    iget-object v9, p0, LX/Shh;->A0D:[F

    .line 89
    invoke-virtual/range {v4 .. v11}, LX/SGi;->A00(LX/S3E;[F[F[F[FJ)V

    .line 92
    invoke-interface {v2, v4, v0, v1}, LX/TT4;->CBg(LX/SGi;J)Z

    .line 95
    goto :goto_3e

    .line 96
    :cond_60
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    iget-object v0, p0, LX/Shh;->A02:Landroid/graphics/SurfaceTexture;

    .line 108
    const-string v2, "Required value was null."

    .line 110
    if-eqz v0, :cond_ba

    .line 112
    iget-object v3, p0, LX/Shh;->A0F:[F

    .line 114
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 117
    const/16 v0, 0x4100

    .line 119
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 122
    const v0, 0x84c0

    .line 125
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 128
    const v1, 0x8d65

    .line 131
    iget v0, p0, LX/Shh;->A01:I

    .line 133
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 136
    iget-object v0, p0, LX/Shh;->A03:LX/SMj;

    .line 138
    if-eqz v0, :cond_b5

    .line 140
    invoke-virtual {v0}, LX/SMj;->A02()LX/SH8;

    .line 143
    move-result-object v2

    .line 144
    const-string v0, "uSTMatrix"

    .line 146
    invoke-virtual {v2, v0, v3}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 149
    const-string v1, "uConstMatrix"

    .line 151
    iget-object v0, p0, LX/Shh;->A0C:[F

    .line 153
    invoke-virtual {v2, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 156
    const-string v1, "uSceneMatrix"

    .line 158
    iget-object v0, p0, LX/Shh;->A0E:[F

    .line 160
    invoke-virtual {v2, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 163
    const-string v1, "uContentTransform"

    .line 165
    iget-object v0, p0, LX/Shh;->A0D:[F

    .line 167
    invoke-virtual {v2, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 170
    iget-object v1, p0, LX/Shh;->A0J:LX/RrK;

    .line 172
    iget-object v0, v2, LX/SH8;->A00:LX/SMj;

    .line 174
    invoke-static {v1, v0}, LX/SMj;->A01(LX/RrK;LX/SMj;)V

    .line 177
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 180
    :cond_b4
    return-void

    .line 181
    :cond_b5
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_ba
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method

.method public ATC(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AwG(Ljava/lang/String;)Landroid/graphics/SurfaceTexture;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Shh;->A02:Landroid/graphics/SurfaceTexture;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public Bem()V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    iget-object v1, p0, LX/Shh;->A09:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_61

    .line 12
    iget-object v0, p0, LX/Shh;->A05:LX/SI4;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget v1, v0, LX/SI4;->A02:I

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_18

    .line 21
    const/4 v0, 0x7

    .line 22
    if-ne v1, v0, :cond_1a

    .line 24
    :cond_18
    iput v1, p0, LX/Shh;->A00:I

    .line 26
    :cond_1a
    iget v1, p0, LX/Shh;->A00:I

    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v1, v0, :cond_2c

    .line 31
    :try_start_1f
    iget-object v5, p0, LX/Shh;->A06:LX/SIE;

    .line 33
    const v1, 0x7f14006d

    .line 36
    const v0, 0x7f14006a

    .line 39
    invoke-virtual {v5, v1, v0}, LX/SIE;->A01(II)LX/SMj;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_7a

    .line 44
    :cond_2c
    const/4 v0, 0x7

    .line 45
    if-ne v1, v0, :cond_54

    .line 47
    iget-object v0, p0, LX/Shh;->A07:LX/SJO;

    .line 49
    iget-object v0, v0, LX/SJO;->A0L:LX/SJ0;

    .line 51
    if-eqz v0, :cond_47

    .line 53
    iget-boolean v1, v0, LX/SJ0;->A00:Z

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_47

    .line 58
    iget-object v5, p0, LX/Shh;->A06:LX/SIE;

    .line 60
    const v1, 0x7f14006e

    .line 63
    const v0, 0x7f14006b

    .line 66
    invoke-virtual {v5, v1, v0}, LX/SIE;->A01(II)LX/SMj;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_7a

    .line 71
    :cond_47
    iget-object v5, p0, LX/Shh;->A06:LX/SIE;

    .line 73
    const v1, 0x7f14006d

    .line 76
    const v0, 0x7f140068

    .line 79
    invoke-virtual {v5, v1, v0}, LX/SIE;->A01(II)LX/SMj;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_7a
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_54} :catch_6e

    .line 84
    :cond_54
    iget-object v5, p0, LX/Shh;->A06:LX/SIE;

    .line 86
    const v1, 0x7f14006c

    .line 89
    const v0, 0x7f140069

    .line 92
    invoke-virtual {v5, v1, v0}, LX/SIE;->A01(II)LX/SMj;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_7a

    .line 97
    :cond_61
    iget-object v5, p0, LX/Shh;->A06:LX/SIE;

    .line 99
    const v1, 0x7f14006c

    .line 102
    const v0, 0x7f140067

    .line 105
    invoke-virtual {v5, v1, v0}, LX/SIE;->A01(II)LX/SMj;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_7a

    .line 110
    :catch_6e
    iget-object v5, p0, LX/Shh;->A06:LX/SIE;

    .line 112
    const v1, 0x7f14006c

    .line 115
    const v0, 0x7f140069

    .line 118
    invoke-virtual {v5, v1, v0}, LX/SIE;->A01(II)LX/SMj;

    .line 121
    move-result-object v0

    .line 122
    :goto_7a
    iput-object v0, p0, LX/Shh;->A03:LX/SMj;

    .line 124
    iget-object v3, p0, LX/Shh;->A0A:Ljava/util/List;

    .line 126
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c8

    .line 132
    new-instance v2, LX/SEj;

    .line 134
    invoke-direct {v2}, LX/SEj;-><init>()V

    .line 137
    iget-object v0, v2, LX/SEj;->A07:Landroid/util/SparseIntArray;

    .line 139
    invoke-static {v0}, LX/Qao;->A0L(Landroid/util/SparseIntArray;)V

    .line 142
    iget-boolean v1, p0, LX/Shh;->A0B:Z

    .line 144
    const v0, 0x8d65

    .line 147
    if-eqz v1, :cond_97

    .line 149
    const/16 v0, 0xde1

    .line 151
    :cond_97
    iput v0, v2, LX/SEj;->A02:I

    .line 153
    new-instance v0, LX/S3E;

    .line 155
    invoke-direct {v0, v2}, LX/S3E;-><init>(LX/SEj;)V

    .line 158
    iput-object v0, p0, LX/Shh;->A04:LX/S3E;

    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v4

    .line 164
    :goto_a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ea

    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/TT4;

    .line 176
    instance-of v0, v2, LX/Smw;

    .line 178
    if-eqz v0, :cond_bb

    .line 180
    move-object v1, v2

    .line 181
    check-cast v1, LX/Smw;

    .line 183
    iget v0, p0, LX/Shh;->A00:I

    .line 185
    iput v0, v1, LX/Smw;->A00:I

    .line 187
    :cond_bb
    invoke-interface {v2, v5}, LX/TT4;->Cct(LX/SIE;)V

    .line 190
    iget-object v0, p0, LX/Shh;->A07:LX/SJO;

    .line 192
    iget v1, v0, LX/SJO;->A0C:I

    .line 194
    iget v0, v0, LX/SJO;->A0A:I

    .line 196
    invoke-interface {v2, v1, v0}, LX/TT4;->Ccs(II)V

    .line 199
    goto :goto_a4

    .line 200
    :cond_c8
    const/4 v2, 0x1

    .line 201
    new-array v1, v2, [I

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 207
    aget v0, v1, v0

    .line 209
    iput v0, p0, LX/Shh;->A01:I

    .line 211
    const v1, 0x8d65

    .line 214
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 217
    const-string v0, "glBindTexture mTextureID"

    .line 219
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 222
    invoke-static {}, LX/Qan;->A0i()V

    .line 225
    invoke-static {v1}, LX/Qan;->A0j(I)V

    .line 228
    const-string v0, "glTexParameter"

    .line 230
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 233
    goto :goto_f3

    .line 234
    :cond_ea
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "video texture"

    .line 240
    invoke-static {v0, v1}, LX/UiM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :goto_f3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_107

    .line 249
    iget-object v0, p0, LX/Shh;->A04:LX/S3E;

    .line 251
    if-eqz v0, :cond_10a

    .line 253
    iget v1, v0, LX/S3E;->A00:I

    .line 255
    :goto_ff
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 257
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 260
    iput-object v0, p0, LX/Shh;->A02:Landroid/graphics/SurfaceTexture;

    .line 262
    return-void

    .line 263
    :cond_107
    iget v1, p0, LX/Shh;->A01:I

    .line 265
    goto :goto_ff

    .line 266
    :cond_10a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 269
    move-result-object v0

    .line 270
    throw v0
.end method

.method public COl()V
    .registers 1

    .line 0
    return-void
.end method

.method public COm()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cpl(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CqM(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cr9(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cue()Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Shh;->A07:LX/SJO;

    .line 2
    iget v1, v0, LX/SJO;->A0C:I

    .line 4
    iget v0, v0, LX/SJO;->A0A:I

    .line 6
    invoke-static {v1, v0}, LX/Rcx;->A00(II)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic D02(LX/SNi;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D0t(LX/Rlr;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D19(Landroid/view/Surface;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DF5(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Shh;->A0C:[F

    .line 2
    iget-object v0, p0, LX/Shh;->A07:LX/SJO;

    .line 4
    iget v0, v0, LX/SJO;->A07:I

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v1, v0}, LX/Rcs;->A00([FF)V

    .line 10
    iget-object v0, p0, LX/Shh;->A0A:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_22

    .line 18
    iget-object v0, p0, LX/Shh;->A04:LX/S3E;

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget v0, v0, LX/S3E;->A00:I

    .line 24
    :goto_18
    const/16 v1, 0xde1

    .line 26
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget v0, p0, LX/Shh;->A01:I

    .line 36
    goto :goto_18

    .line 37
    :cond_25
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public synthetic DFI(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public DFU(LX/RyN;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic cancel()V
    .registers 1

    .line 0
    return-void
.end method

.method public flush()V
    .registers 1

    .line 0
    return-void
.end method

.method public release()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Shh;->A0A:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/TT4;

    .line 18
    invoke-interface {v0}, LX/TT4;->Ccu()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method
