.class public final LX/Snw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTp;


# instance fields
.field public final synthetic A00:LX/So3;


# direct methods
.method public constructor <init>(LX/So3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Snw;->A00:LX/So3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A9X(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AQI()LX/SnP;
    .registers 4

    .line 0
    const-wide/32 v1, 0x3d090

    .line 3
    iget-object v0, p0, LX/Snw;->A00:LX/So3;

    .line 5
    iget-object v0, v0, LX/So3;->A06:LX/S8G;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0, v1, v2}, LX/S8G;->A01(J)LX/SnP;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public AQw()V
    .registers 1

    .line 0
    return-void
.end method

.method public ARg(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public ATC(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Any()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snw;->A00:LX/So3;

    .line 2
    iget-object v0, v0, LX/So3;->A06:LX/S8G;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, LX/S8G;->A02()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public B6g()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snw;->A00:LX/So3;

    .line 2
    iget-object v0, v0, LX/So3;->A03:LX/SJO;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget v1, v0, LX/SJO;->A0B:I

    .line 8
    iget v0, v0, LX/SJO;->A05:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    rem-int/lit16 v0, v1, 0x168

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public synthetic B6j()LX/SJ0;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public ClW(Landroid/content/Context;LX/SI4;LX/SJO;LX/RVN;LX/Ruf;)V
    .registers 23

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p4

    .line 3
    move-object/from16 v1, p5

    .line 5
    invoke-static {v2, v0, v1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v0, p3

    .line 10
    iget-object v2, v0, LX/SJO;->A0L:LX/SJ0;

    .line 12
    if-eqz v2, :cond_58

    .line 14
    iget-object v6, v2, LX/SJ0;->A03:LX/RRS;

    .line 16
    :goto_10
    iget v15, v0, LX/SJO;->A0C:I

    .line 18
    iget v10, v0, LX/SJO;->A0A:I

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v16, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    const/16 v11, 0x100

    .line 26
    const/4 v9, -0x1

    .line 27
    invoke-virtual {v0}, LX/SJO;->A00()I

    .line 30
    move-result v13

    .line 31
    iget-object v2, v0, LX/SJO;->A0J:LX/TNv;

    .line 33
    invoke-interface {v2}, LX/TNv;->Awh()F

    .line 36
    move-result v8

    .line 37
    iget v14, v0, LX/SJO;->A02:I

    .line 39
    iget-object v2, v0, LX/SJO;->A0L:LX/SJ0;

    .line 41
    if-eqz v2, :cond_31

    .line 43
    iget v12, v2, LX/SJ0;->A02:I

    .line 45
    iget v11, v2, LX/SJ0;->A01:I

    .line 47
    const/16 v16, 0x1

    .line 49
    :cond_31
    iget v2, v0, LX/SJO;->A0D:I

    .line 51
    if-eq v2, v9, :cond_36

    .line 53
    move v9, v2

    .line 54
    :cond_36
    invoke-static/range {v6 .. v16}, LX/Rcy;->A00(LX/RRS;LX/RVi;FIIIIIIIZ)Landroid/media/MediaFormat;

    .line 57
    move-result-object v9

    .line 58
    iget-object v2, v0, LX/SJO;->A0R:Ljava/util/Map;

    .line 60
    if-eqz v2, :cond_5b

    .line 62
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    move-result-object v4

    .line 66
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5b

    .line 72
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v9, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    goto :goto_42

    .line 88
    :cond_58
    sget-object v6, LX/RRS;->A0B:LX/RRS;

    .line 90
    goto :goto_10

    .line 91
    :cond_5b
    move-object/from16 v2, p0

    .line 93
    iget-object v3, v2, LX/Snw;->A00:LX/So3;

    .line 95
    sget-object v8, LX/SG3;->A01:LX/SRg;

    .line 97
    iget-object v12, v1, LX/Ruf;->A01:LX/S8U;

    .line 99
    iget-object v13, v6, LX/RRS;->value:Ljava/lang/String;

    .line 101
    sget-object v11, LX/RP4;->A03:LX/RP4;

    .line 103
    iget-object v14, v0, LX/SJO;->A0N:Ljava/lang/String;

    .line 105
    sget-object v10, LX/RRV;->A03:LX/RRV;

    .line 107
    invoke-virtual/range {v8 .. v14}, LX/SRg;->A07(Landroid/media/MediaFormat;LX/RRV;LX/RP4;LX/S8U;Ljava/lang/String;Ljava/lang/String;)LX/S8G;

    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v3, LX/So3;->A06:LX/S8G;

    .line 113
    const-string v6, "Required value was null."

    .line 115
    invoke-virtual {v1}, LX/S8G;->A04()V

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v1

    .line 122
    new-instance v5, LX/SIE;

    .line 124
    invoke-direct {v5, v1}, LX/SIE;-><init>(Landroid/content/res/Resources;)V

    .line 127
    iget-object v4, v3, LX/So3;->A06:LX/S8G;

    .line 129
    if-eqz v4, :cond_b1

    .line 131
    iget-object v2, v4, LX/S8G;->A08:Ljava/lang/Integer;

    .line 133
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 135
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    invoke-static {v1, v7}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 142
    iget-object v2, v4, LX/S8G;->A06:Landroid/view/Surface;

    .line 144
    if-eqz v2, :cond_ac

    .line 146
    new-instance v1, LX/SF5;

    .line 148
    invoke-direct {v1, v2, v5, v0}, LX/SF5;-><init>(Landroid/view/Surface;LX/SIE;LX/SJO;)V

    .line 151
    iput-object v1, v3, LX/So3;->A07:LX/SF5;

    .line 153
    iput-object v0, v3, LX/So3;->A03:LX/SJO;

    .line 155
    iget-object v0, v0, LX/SJO;->A0I:LX/RkC;

    .line 157
    if-eqz v0, :cond_a7

    .line 159
    iput-object v0, v3, LX/So3;->A02:LX/RkC;

    .line 161
    const-wide/32 v0, -0x11558

    .line 164
    iput-wide v0, v3, LX/So3;->A01:J

    .line 166
    return-void

    .line 167
    :cond_a7
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public Cpo(LX/SnP;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Snw;->A00:LX/So3;

    .line 2
    iget-object v1, v0, LX/So3;->A06:LX/S8G;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    iget-boolean v0, v1, LX/S8G;->A0B:Z

    .line 8
    invoke-virtual {v1, p1, v0}, LX/S8G;->A06(LX/SnP;Z)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public CqO(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CrO(J)V
    .registers 13

    .line 0
    iget-object v7, p0, LX/Snw;->A00:LX/So3;

    .line 2
    iget-object v6, v7, LX/So3;->A02:LX/RkC;

    .line 4
    const-string v9, "Required value was null."

    .line 6
    if-eqz v6, :cond_d8

    .line 8
    iget-object v5, v7, LX/So3;->A07:LX/SF5;

    .line 10
    if-eqz v5, :cond_d3

    .line 12
    iget-boolean v0, v7, LX/So3;->A08:Z

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-wide v0, v7, LX/So3;->A01:J

    .line 18
    sub-long v3, p1, v0

    .line 20
    const-wide/32 v1, 0x11558

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-gez v0, :cond_1f

    .line 27
    :cond_1b
    iget-boolean v0, v6, LX/RkC;->A00:Z

    .line 29
    if-eqz v0, :cond_b7

    .line 31
    :cond_1f
    iput-wide p1, v7, LX/So3;->A01:J

    .line 33
    iget-object v0, v5, LX/SF5;->A02:Landroid/graphics/SurfaceTexture;

    .line 35
    if-eqz v0, :cond_ce

    .line 37
    iget-object v1, v5, LX/SF5;->A0E:[F

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 42
    iget-object v0, v5, LX/SF5;->A0B:LX/RkC;

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_c1

    .line 47
    iget-boolean v0, v0, LX/RkC;->A00:Z

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v0, v3, :cond_c1

    .line 52
    :goto_34
    iget-object v6, v5, LX/SF5;->A0C:LX/SJO;

    .line 54
    if-eqz v3, :cond_b8

    .line 56
    iget v0, v6, LX/SJO;->A0C:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    iget v0, v6, LX/SJO;->A0A:I

    .line 64
    :goto_40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v8

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v7

    .line 76
    new-instance v6, LX/S3C;

    .line 78
    invoke-direct {v6, v8, v7, v4}, LX/S3C;-><init>(IIZ)V

    .line 81
    iget-object v0, v5, LX/SF5;->A09:Ljava/util/List;

    .line 83
    if-eqz v0, :cond_c9

    .line 85
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, v5, LX/SF5;->A0D:Ljava/util/List;

    .line 90
    invoke-static {v0, p1, p2}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 93
    iget v0, v6, LX/S3C;->A00:I

    .line 95
    const v2, 0x8d40

    .line 98
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 101
    invoke-static {v4, v4, v8, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 104
    iget-object v8, v5, LX/SF5;->A05:LX/RvO;

    .line 106
    if-eqz v8, :cond_c4

    .line 108
    iget v9, v5, LX/SF5;->A00:I

    .line 110
    const/high16 v7, 0x3f800000  # 1.0f

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v7, v0, v0, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 116
    const/16 v0, 0x4100

    .line 118
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 121
    const v0, 0x84c0

    .line 124
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 127
    const v0, 0x8d65

    .line 130
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 133
    iget-object v0, v8, LX/RvO;->A00:LX/SMj;

    .line 135
    invoke-virtual {v0}, LX/SMj;->A02()LX/SH8;

    .line 138
    move-result-object v7

    .line 139
    const-string v0, "uSTMatrix"

    .line 141
    invoke-virtual {v7, v0, v1}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 144
    const-string v1, "uConstMatrix"

    .line 146
    iget-object v0, v8, LX/RvO;->A03:[F

    .line 148
    invoke-virtual {v7, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 151
    const-string v1, "uSceneMatrix"

    .line 153
    iget-object v0, v8, LX/RvO;->A05:[F

    .line 155
    invoke-virtual {v7, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 158
    const-string v1, "uContentTransform"

    .line 160
    iget-object v0, v8, LX/RvO;->A04:[F

    .line 162
    invoke-virtual {v7, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 165
    iget-object v1, v8, LX/RvO;->A01:LX/RrK;

    .line 167
    iget-object v0, v7, LX/SH8;->A00:LX/SMj;

    .line 169
    invoke-static {v1, v0}, LX/SMj;->A01(LX/RrK;LX/SMj;)V

    .line 172
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 175
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 178
    if-nez v3, :cond_b7

    .line 180
    invoke-static {v6, v5, p1, p2}, LX/SF5;->A00(LX/S3C;LX/SF5;J)V

    .line 183
    :cond_b7
    return-void

    .line 184
    :cond_b8
    iget v0, v6, LX/SJO;->A08:I

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v2

    .line 190
    iget v0, v6, LX/SJO;->A06:I

    .line 192
    goto :goto_40

    .line 193
    :cond_c1
    const/4 v3, 0x0

    .line 194
    goto/16 :goto_34

    .line 196
    :cond_c4
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_c9
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_ce
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_d3
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d8
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method

.method public synthetic D3o(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public D8e()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Snw;->A00:LX/So3;

    .line 2
    iget-boolean v0, v1, LX/So3;->A08:Z

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-static {v1}, LX/So3;->A00(LX/So3;)V

    .line 9
    :cond_9
    iget-object v2, v1, LX/So3;->A06:LX/S8G;

    .line 11
    if-eqz v2, :cond_21

    .line 13
    iget-object v1, v2, LX/S8G;->A08:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 25
    iget-object v0, v2, LX/S8G;->A07:LX/S7Q;

    .line 27
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public finish()V
    .registers 8

    .line 0
    new-instance v4, LX/SGB;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v2, p0, LX/Snw;->A00:LX/So3;

    .line 7
    iget-object v1, v2, LX/So3;->A06:LX/S8G;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {v4, v1, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v2, LX/So3;->A07:LX/SF5;

    .line 16
    const-string v6, "Required value was null."

    .line 18
    if-eqz v0, :cond_ed

    .line 20
    iget-object v0, v0, LX/SF5;->A08:LX/STg;

    .line 22
    if-eqz v0, :cond_e8

    .line 24
    monitor-enter v0

    .line 25
    monitor-exit v0

    .line 26
    iget-object v3, v2, LX/So3;->A07:LX/SF5;

    .line 28
    if-eqz v3, :cond_e3

    .line 30
    iget-object v0, v3, LX/SF5;->A07:LX/RYR;

    .line 32
    if-eqz v0, :cond_de

    .line 34
    iget-object v1, v0, LX/RYR;->A02:Landroid/opengl/EGLDisplay;

    .line 36
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 38
    if-eq v1, v0, :cond_2b

    .line 40
    invoke-static {v1}, LX/Qak;->A10(Landroid/opengl/EGLDisplay;)V

    .line 43
    :cond_2b
    iget-object v5, v3, LX/SF5;->A07:LX/RYR;

    .line 45
    if-eqz v5, :cond_d9

    .line 47
    iget-object v1, v5, LX/RYR;->A02:Landroid/opengl/EGLDisplay;

    .line 49
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 51
    if-eq v1, v0, :cond_4e

    .line 53
    invoke-static {v1}, LX/Qak;->A10(Landroid/opengl/EGLDisplay;)V

    .line 56
    iget-object v1, v5, LX/RYR;->A02:Landroid/opengl/EGLDisplay;

    .line 58
    iget-object v0, v5, LX/RYR;->A03:Landroid/opengl/EGLSurface;

    .line 60
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 63
    iget-object v1, v5, LX/RYR;->A02:Landroid/opengl/EGLDisplay;

    .line 65
    iget-object v0, v5, LX/RYR;->A01:Landroid/opengl/EGLContext;

    .line 67
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 70
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 73
    iget-object v0, v5, LX/RYR;->A02:Landroid/opengl/EGLDisplay;

    .line 75
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 78
    :cond_4e
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 80
    iput-object v0, v5, LX/RYR;->A02:Landroid/opengl/EGLDisplay;

    .line 82
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 84
    iput-object v0, v5, LX/RYR;->A01:Landroid/opengl/EGLContext;

    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v5, LX/RYR;->A00:Landroid/opengl/EGLConfig;

    .line 89
    iput-object v2, v3, LX/SF5;->A07:LX/RYR;

    .line 91
    iget v0, v3, LX/SF5;->A00:I

    .line 93
    invoke-static {v0}, LX/Qam;->A14(I)V

    .line 96
    const/4 v0, -0x1

    .line 97
    iput v0, v3, LX/SF5;->A00:I

    .line 99
    iget-object v0, v3, LX/SF5;->A02:Landroid/graphics/SurfaceTexture;

    .line 101
    if-eqz v0, :cond_d4

    .line 103
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 106
    iput-object v2, v3, LX/SF5;->A02:Landroid/graphics/SurfaceTexture;

    .line 108
    iget-object v0, v3, LX/SF5;->A04:Landroid/view/Surface;

    .line 110
    if-eqz v0, :cond_cf

    .line 112
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 115
    iput-object v2, v3, LX/SF5;->A04:Landroid/view/Surface;

    .line 117
    iget-object v0, v3, LX/SF5;->A05:LX/RvO;

    .line 119
    if-eqz v0, :cond_ca

    .line 121
    iget-object v0, v0, LX/RvO;->A00:LX/SMj;

    .line 123
    invoke-virtual {v0}, LX/SMj;->A03()V

    .line 126
    iput-object v2, v3, LX/SF5;->A05:LX/RvO;

    .line 128
    iget-object v0, v3, LX/SF5;->A06:LX/RwH;

    .line 130
    if-eqz v0, :cond_c5

    .line 132
    iget-object v0, v0, LX/RwH;->A01:LX/SMj;

    .line 134
    invoke-virtual {v0}, LX/SMj;->A03()V

    .line 137
    iput-object v2, v3, LX/SF5;->A06:LX/RwH;

    .line 139
    iget-object v0, v3, LX/SF5;->A09:Ljava/util/List;

    .line 141
    if-eqz v0, :cond_c0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a3

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/S3C;

    .line 159
    invoke-virtual {v0}, LX/S3C;->A01()V

    .line 162
    goto :goto_93

    .line 163
    :cond_a3
    iget-object v0, v3, LX/SF5;->A09:Ljava/util/List;

    .line 165
    if-eqz v0, :cond_bb

    .line 167
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    iput-object v2, v3, LX/SF5;->A09:Ljava/util/List;

    .line 172
    iput-object v2, v3, LX/SF5;->A08:LX/STg;

    .line 174
    iget-object v0, v3, LX/SF5;->A03:Landroid/os/HandlerThread;

    .line 176
    if-eqz v0, :cond_b7

    .line 178
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 181
    iput-object v2, v3, LX/SF5;->A03:Landroid/os/HandlerThread;

    .line 183
    :cond_b7
    invoke-virtual {v4}, LX/SGB;->A01()V

    .line 186
    return-void

    .line 187
    :cond_bb
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_ca
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_d9
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_de
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e3
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e8
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_ed
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method

.method public flush()V
    .registers 1

    .line 0
    return-void
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snw;->A00:LX/So3;

    .line 2
    iget-object v0, v0, LX/So3;->A06:LX/S8G;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v0, v0, LX/S8G;->A00:Landroid/media/MediaFormat;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
