.class public final LX/SYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTY;
.implements LX/TTL;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/TJX;
.implements LX/TPn;
.implements Landroid/view/SurfaceHolder$Callback;
.implements LX/TMn;
.implements LX/TMf;
.implements LX/TJe;


# instance fields
.field public final synthetic A00:LX/Qfp;


# direct methods
.method public constructor <init>(LX/Qfp;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C1D()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v2, v0, v1}, LX/Qfp;->A0H(LX/Qfp;IZ)V

    .line 7
    return-void
.end method

.method public C8x(LX/SCg;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iput-object p1, v1, LX/Qfp;->A0F:LX/SCg;

    .line 6
    iget-object v2, v1, LX/Qfp;->A0i:LX/SNE;

    .line 8
    const/16 v0, 0xd

    .line 10
    invoke-static {p1, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1b

    .line 16
    invoke-virtual {v2, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 19
    invoke-virtual {v2}, LX/SNE;->A01()V

    .line 22
    return-void
.end method

.method public C8y(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v2, v1, LX/Qfp;->A0i:LX/SNE;

    .line 6
    const/16 v0, 0x10

    .line 8
    invoke-static {p1, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1b

    .line 14
    invoke-virtual {v2, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 17
    invoke-virtual {v2}, LX/SNE;->A01()V

    .line 20
    return-void
.end method

.method public CMd(LX/SPH;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v4, LX/Qfp;->A0C:LX/Ugj;

    .line 6
    new-instance v3, LX/Ugi;

    .line 8
    invoke-direct {v3, v0}, LX/Ugi;-><init>(LX/Ugj;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    iget-object v1, p1, LX/SPH;->A01:[LX/TR8;

    .line 14
    array-length v0, v1

    .line 15
    if-ge v2, v0, :cond_19

    .line 17
    aget-object v0, v1, v2

    .line 19
    invoke-interface {v0, v3}, LX/TR8;->CkU(LX/Ugi;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_c

    .line 25
    :cond_19
    new-instance v0, LX/Ugj;

    .line 27
    invoke-direct {v0, v3}, LX/Ugj;-><init>(LX/Ugi;)V

    .line 30
    iput-object v0, v4, LX/Qfp;->A0C:LX/Ugj;

    .line 32
    invoke-static {v4}, LX/Qfp;->A06(LX/Qfp;)LX/Ugj;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v4, LX/Qfp;->A0B:LX/Ugj;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_39

    .line 44
    iput-object v1, v4, LX/Qfp;->A0B:LX/Ugj;

    .line 46
    iget-object v2, v4, LX/Qfp;->A0i:LX/SNE;

    .line 48
    const/16 v1, 0xe

    .line 50
    invoke-static {p0, v1}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/SNE;->A03(LX/TMa;I)V

    .line 57
    :cond_39
    iget-object v2, v4, LX/Qfp;->A0i:LX/SNE;

    .line 59
    const/16 v0, 0xf

    .line 61
    invoke-static {p1, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x1c

    .line 67
    invoke-virtual {v2, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 70
    invoke-virtual {v2}, LX/SNE;->A01()V

    .line 73
    return-void
.end method

.method public onAudioCodecError(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 6
    invoke-interface {v0, p1}, LX/TVK;->onAudioCodecError(Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 6
    invoke-interface {v0}, LX/TVK;->C1G()V

    .line 9
    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 6
    invoke-interface {v0}, LX/TVK;->C1H()V

    .line 9
    return-void
.end method

.method public onAudioDisabled(LX/S7G;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 6
    invoke-interface {v0, p1}, LX/TVK;->onAudioDisabled(LX/S7G;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Qfp;->A09:LX/SNK;

    .line 12
    iput-object v0, v1, LX/Qfp;->A0G:LX/S7G;

    .line 14
    return-void
.end method

.method public onAudioEnabled(LX/S7G;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iput-object p1, v1, LX/Qfp;->A0G:LX/S7G;

    .line 6
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 8
    invoke-interface {v0, p1}, LX/TVK;->onAudioEnabled(LX/S7G;)V

    .line 11
    return-void
.end method

.method public onAudioInputFormatChanged(LX/SNK;LX/S30;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iput-object p1, v1, LX/Qfp;->A09:LX/SNK;

    .line 6
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 8
    invoke-interface {v0, p1, p2}, LX/TVK;->onAudioInputFormatChanged(LX/SNK;LX/S30;)V

    .line 11
    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 6
    invoke-interface {v0}, LX/TVK;->C1M()V

    .line 9
    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 6
    invoke-interface {v0, p1}, LX/TVK;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public onAudioTrackInitialized(LX/Rv2;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 6
    invoke-interface {v0, p1}, LX/TVK;->onAudioTrackInitialized(LX/Rv2;)V

    .line 9
    return-void
.end method

.method public onAudioTrackReleased(LX/Rv2;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 6
    invoke-interface {v0, p1}, LX/TVK;->onAudioTrackReleased(LX/Rv2;)V

    .line 9
    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 6
    invoke-interface {v0}, LX/TVK;->C1R()V

    .line 9
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 6
    invoke-interface {v0, p1}, LX/TVK;->CBv(I)V

    .line 9
    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 6
    invoke-interface {v0, p1}, LX/TVK;->CUo(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, LX/Qfp;->A0K:Ljava/lang/Object;

    .line 11
    if-ne v0, p1, :cond_1d

    .line 13
    iget-object v2, v1, LX/Qfp;->A0i:LX/SNE;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/SXR;

    .line 18
    invoke-direct {v1, v0}, LX/SXR;-><init>(I)V

    .line 21
    const/16 v0, 0x1a

    .line 23
    invoke-virtual {v2, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 26
    invoke-virtual {v2}, LX/SNE;->A01()V

    .line 29
    :cond_1d
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-boolean v0, v1, LX/Qfp;->A0N:Z

    .line 6
    if-eq v0, p1, :cond_1a

    .line 8
    iput-boolean p1, v1, LX/Qfp;->A0N:Z

    .line 10
    iget-object v2, v1, LX/Qfp;->A0i:LX/SNE;

    .line 12
    const/4 v0, 0x5

    .line 13
    new-instance v1, LX/SXR;

    .line 15
    invoke-direct {v1, p1, v0}, LX/SXR;-><init>(ZI)V

    .line 18
    const/16 v0, 0x17

    .line 20
    invoke-virtual {v2, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 23
    invoke-virtual {v2}, LX/SNE;->A01()V

    .line 26
    :cond_1a
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    new-instance v0, Landroid/view/Surface;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    invoke-static {v1, v0}, LX/Qfp;->A0K(LX/Qfp;Ljava/lang/Object;)V

    .line 12
    iput-object v0, v1, LX/Qfp;->A07:Landroid/view/Surface;

    .line 14
    invoke-static {v1, p2, p3}, LX/Qfp;->A0G(LX/Qfp;II)V

    .line 17
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/Qfp;->A0K(LX/Qfp;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v0}, LX/Qfp;->A0G(LX/Qfp;II)V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    invoke-static {v0, p2, p3}, LX/Qfp;->A0G(LX/Qfp;II)V

    .line 5
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onVideoCodecError(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 6
    invoke-interface {v0, p1}, LX/TVK;->onVideoCodecError(Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 6
    invoke-interface {v0}, LX/TVK;->CgM()V

    .line 9
    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 6
    invoke-interface {v0}, LX/TVK;->CgN()V

    .line 9
    return-void
.end method

.method public onVideoDisabled(LX/S7G;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 6
    invoke-interface {v0, p1}, LX/TVK;->onVideoDisabled(LX/S7G;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Qfp;->A0A:LX/SNK;

    .line 12
    iput-object v0, v1, LX/Qfp;->A0H:LX/S7G;

    .line 14
    return-void
.end method

.method public onVideoEnabled(LX/S7G;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iput-object p1, v1, LX/Qfp;->A0H:LX/S7G;

    .line 6
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 8
    invoke-interface {v0, p1}, LX/TVK;->onVideoEnabled(LX/S7G;)V

    .line 11
    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 6
    invoke-interface {v0}, LX/TVK;->CgS()V

    .line 9
    return-void
.end method

.method public onVideoInputFormatChanged(LX/SNK;LX/S30;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iput-object p1, v1, LX/Qfp;->A0A:LX/SNK;

    .line 6
    iget-object v0, v1, LX/Qfp;->A0n:LX/TVK;

    .line 8
    invoke-interface {v0, p1, p2}, LX/TVK;->onVideoInputFormatChanged(LX/SNK;LX/S30;)V

    .line 11
    return-void
.end method

.method public onVideoSizeChanged(LX/SHa;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 4
    iput-object p1, v1, LX/Qfp;->A0E:LX/SHa;

    .line 6
    iget-object v2, v1, LX/Qfp;->A0i:LX/SNE;

    .line 8
    const/16 v0, 0x11

    .line 10
    invoke-static {p1, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x19

    .line 16
    invoke-virtual {v2, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 19
    invoke-virtual {v2}, LX/SNE;->A01()V

    .line 22
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    invoke-static {v0, p3, p4}, LX/Qfp;->A0G(LX/Qfp;II)V

    .line 5
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 0
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SYh;->A00:LX/Qfp;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v0}, LX/Qfp;->A0G(LX/Qfp;II)V

    .line 6
    return-void
.end method
