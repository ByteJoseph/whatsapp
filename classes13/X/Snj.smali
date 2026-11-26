.class public final LX/Snj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTu;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:LX/Ruf;

.field public final synthetic A02:LX/SGg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/SI4;LX/SJO;LX/SNi;LX/Ruf;LX/TQX;LX/SGg;LX/S3G;)V
    .registers 29

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v3, p8

    .line 4
    iput-object v3, v7, LX/Snj;->A02:LX/SGg;

    .line 6
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object/from16 v2, p6

    .line 11
    iput-object v2, v7, LX/Snj;->A01:LX/Ruf;

    .line 13
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v7, LX/Snj;->A00:Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, v3, LX/SGg;->A00:LX/TTy;

    .line 21
    if-nez v0, :cond_86

    .line 23
    const-string v0, "setupFrameRendererB, "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, "frameRendererInitE, "

    .line 30
    const-string v5, "frameRendererInitB, "

    .line 32
    sget-object v18, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 36
    invoke-static {v10}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 39
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 41
    invoke-static {v11}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 44
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 46
    invoke-static {v12}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object/from16 v9, p1

    .line 52
    move-object/from16 v14, p3

    .line 54
    move-object/from16 v15, p4

    .line 56
    move-object/from16 v16, p5

    .line 58
    move-object/from16 v8, p7

    .line 60
    move-object/from16 v17, v2

    .line 62
    invoke-interface/range {v8 .. v18}, LX/TQX;->AMm(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/SIE;LX/SI4;LX/SJO;LX/SNi;LX/Ruf;Ljava/lang/Integer;)LX/TTy;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/SGg;->A00:LX/TTy;

    .line 68
    const-string v4, "Required value was null."

    .line 70
    move-object/from16 v8, p9

    .line 72
    if-eqz p9, :cond_54

    .line 74
    iget-object v2, v8, LX/S3G;->A02:Ljava/lang/Object;

    .line 76
    monitor-enter v2

    .line 77
    :try_start_4d
    iput-object v0, v8, LX/S3G;->A00:LX/TTy;

    .line 79
    goto :goto_53
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v2

    .line 82
    throw v0

    .line 83
    :goto_53
    monitor-exit v2

    .line 84
    :cond_54
    iget-object v2, v7, LX/Snj;->A00:Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, v3, LX/SGg;->A00:LX/TTy;

    .line 91
    if-eqz v0, :cond_77

    .line 93
    invoke-interface {v0}, LX/TTy;->Bem()V

    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :try_start_63
    iget-object v0, v3, LX/SGg;->A00:LX/TTy;

    .line 101
    if-eqz v0, :cond_81

    .line 103
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    move-result v0

    .line 107
    iput v0, v3, LX/SGg;->A03:I

    .line 109
    invoke-static {}, LX/Qal;->A0m()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/SGg;->A05:Ljava/lang/String;

    .line 115
    const/4 v0, -0x1

    .line 116
    iput v0, v3, LX/SGg;->A04:I

    .line 118
    goto :goto_81
    :try_end_77
    .catchall {:try_start_63 .. :try_end_77} :catchall_7c

    .line 119
    :cond_77
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :catchall_7c
    iget-object v0, v3, LX/SGg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 129
    :cond_81
    :goto_81
    const-string v0, "setupFrameRendererE, "

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_86
    const-string v0, "setOutputSurfacesB, "

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, v3, LX/SGg;->A00:LX/TTy;

    .line 141
    if-eqz v0, :cond_9a

    .line 143
    move-object/from16 v2, p2

    .line 145
    invoke-interface {v0, v2}, LX/TTy;->D19(Landroid/view/Surface;)V

    .line 148
    const-string v0, "setOutputSurfacesE, "

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    return-void

    .line 154
    :cond_9a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method


# virtual methods
.method public A9W(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 2
    iget-object v1, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    const-string v0, "Required value was null."

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-interface {v1, p1}, LX/TTy;->A9Z(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public AAv(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0, p1}, LX/TTy;->AAv(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public AG9(Ljava/util/List;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1}, LX/TTy;->AG9(Ljava/util/List;)V

    .line 9
    :cond_9
    return-void
.end method

.method public AQv()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0}, LX/TTy;->AQu()V

    .line 9
    :cond_9
    return-void
.end method

.method public ARg(J)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 3
    move-result-wide v1

    .line 4
    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: "

    .line 6
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 15
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-interface {v0, p1, p2}, LX/TTy;->ARh(J)V

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public ASQ(J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0, p1, p2}, LX/TTy;->ASQ(J)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, LX/Snj;->A00:Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "Frame renderer is null, methodInvocationList: "

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public ATC(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0, p1}, LX/TTy;->ATC(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public CqN(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1}, LX/TTy;->CqM(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 9
    :cond_9
    return-void
.end method

.method public Cr9(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0, p1}, LX/TTy;->Cr9(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public Cub()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0}, LX/TTy;->Cue()Landroid/graphics/Bitmap;

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

.method public CwH(LX/TQU;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 2
    iget-object v1, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    instance-of v0, v1, LX/TQW;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, LX/TQW;

    .line 15
    invoke-interface {v1, p1}, LX/TQW;->CmO(LX/TQU;)V

    .line 18
    :cond_12
    return-void
.end method

.method public CwI(LX/TQU;LX/TQV;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 2
    iget-object v1, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    instance-of v0, v1, LX/TQW;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, LX/TQW;

    .line 15
    invoke-interface {v1, p1, p2}, LX/TQW;->CmP(LX/TQU;LX/TQV;)V

    .line 18
    :cond_12
    return-void
.end method

.method public D02(LX/SNi;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 2
    iget-object v1, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    const-string v0, "Required value was null."

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-interface {v1, p1}, LX/TTy;->D02(LX/SNi;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public D0t(LX/Rlr;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1}, LX/TTy;->D0t(LX/Rlr;)V

    .line 9
    :cond_9
    return-void
.end method

.method public DFL(Landroid/view/Surface;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 2
    iget-object v1, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    const-string v0, "Required value was null."

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-interface {v1, p1}, LX/TTy;->D19(Landroid/view/Surface;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public DIQ()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public cancel()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Snj;->A00:Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "cancelB,"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 9
    iget-object v1, v0, LX/SGg;->A00:LX/TTy;

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    const-string v0, "frameRendererCancelB,"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v1}, LX/TTy;->cancel()V

    .line 21
    const-string v0, "frameRendererCancelE,"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_1a
    const-string v0, "cancelE,"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snj;->A02:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0}, LX/TTy;->flush()V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public release()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Snj;->A00:Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "releaseB,"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, LX/Snj;->A02:LX/SGg;

    .line 9
    iget-object v1, v2, LX/SGg;->A00:LX/TTy;

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    const-string v0, "frameRendererReleaseB,"

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v1}, LX/TTy;->release()V

    .line 21
    const-string v0, "frameRendererReleaseE,"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/SGg;->A00:LX/TTy;

    .line 29
    const-string v0, "releaseE,"

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    return-void
.end method
