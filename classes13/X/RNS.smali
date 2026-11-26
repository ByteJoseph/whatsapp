.class public final LX/RNS;
.super LX/Qey;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/view/Surface;

.field public A03:Landroid/view/TextureView;

.field public A04:LX/SmM;

.field public A05:LX/Qf1;

.field public A06:LX/SmN;

.field public A07:LX/Sly;

.field public A08:LX/TaA;

.field public A09:LX/SNZ;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/SurfaceHolder;

.field public final A0G:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final A0H:LX/0KG;

.field public final A0I:LX/GYZ;

.field public final A0J:LX/SMN;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0KG;ZZ)V
    .registers 10

    .line 0
    const v0, 0x7f0e1810

    .line 3
    invoke-direct {p0, p1, v0, p3}, LX/Qey;-><init>(Landroid/content/Context;IZ)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/RNS;->A05:LX/Qf1;

    .line 9
    iput-object v0, p0, LX/RNS;->A0A:Ljava/lang/Runnable;

    .line 11
    iput-object v0, p0, LX/RNS;->A07:LX/Sly;

    .line 13
    iput-object v0, p0, LX/RNS;->A06:LX/SmN;

    .line 15
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, p0, LX/RNS;->A0E:Z

    .line 18
    new-instance v0, LX/SmM;

    .line 20
    invoke-direct {v0, p0}, LX/SmM;-><init>(LX/RNS;)V

    .line 23
    iput-object v0, p0, LX/RNS;->A04:LX/SmM;

    .line 25
    const v0, 0x7f0b3d5e

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 34
    iput-object v0, p0, LX/RNS;->A0G:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01()V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02()V

    .line 42
    iput-object p2, p0, LX/RNS;->A0H:LX/0KG;

    .line 44
    const/16 v0, 0x40

    .line 46
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 49
    move-result-object v3

    .line 50
    const/16 v0, 0xa1

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x22

    .line 58
    new-instance v1, LX/Mp1;

    .line 60
    invoke-direct {v1, v3, v0}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

    .line 63
    new-instance v0, LX/SMN;

    .line 65
    invoke-direct {v0, v2, p2, v1}, LX/SMN;-><init>(LX/00y;LX/0KG;Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object v0, p0, LX/RNS;->A0J:LX/SMN;

    .line 70
    new-instance v0, LX/GYZ;

    .line 72
    invoke-direct {v0, v2, p2}, LX/GYZ;-><init>(LX/00y;LX/0KG;)V

    .line 75
    iput-object v0, p0, LX/RNS;->A0I:LX/GYZ;

    .line 77
    if-eqz p4, :cond_58

    .line 79
    if-eqz p3, :cond_58

    .line 81
    invoke-static {}, LX/00d;->A05()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    const/4 v4, 0x1

    .line 88
    :cond_58
    iput-boolean v4, p0, LX/RNS;->A0K:Z

    .line 90
    return-void
.end method

.method public static A00(Landroid/view/Surface;LX/RNS;Z)V
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/RNS;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_35

    .line 6
    iget-object v0, p1, LX/RNS;->A02:Landroid/view/Surface;

    .line 8
    if-eq p0, v0, :cond_f

    .line 10
    iget-object v0, p1, LX/RNS;->A0J:LX/SMN;

    .line 12
    invoke-virtual {v0}, LX/SMN;->A02()V

    .line 15
    :cond_f
    iget-object v0, p1, LX/RNS;->A08:LX/TaA;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, p0}, LX/TaA;->D47(Landroid/view/Surface;)V

    .line 22
    :cond_16
    iget-object v1, p1, LX/RNS;->A02:Landroid/view/Surface;

    .line 24
    if-eqz v1, :cond_23

    .line 26
    if-eq v1, p0, :cond_23

    .line 28
    iget-boolean v0, p1, LX/RNS;->A0D:Z

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 35
    :cond_23
    iget-object v0, p1, LX/RNS;->A02:Landroid/view/Surface;

    .line 37
    if-eq p0, v0, :cond_31

    .line 39
    iget-object v0, p1, LX/RNS;->A00:Landroid/graphics/SurfaceTexture;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, LX/RNS;->A00:Landroid/graphics/SurfaceTexture;

    .line 49
    :cond_31
    iput-object p0, p1, LX/RNS;->A02:Landroid/view/Surface;

    .line 51
    iput-boolean p2, p1, LX/RNS;->A0D:Z

    .line 53
    :cond_35
    return-void
.end method

.method public static A01(LX/RNS;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/RNS;->A0E:Z

    .line 2
    if-eqz v0, :cond_48

    .line 4
    invoke-static {p0}, LX/RNS;->A02(LX/RNS;)V

    .line 7
    iget-object v0, p0, LX/Qey;->A09:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/ViewGroup;

    .line 15
    const-string v2, "FbHeroPlayerView - Failed to create FbVideoDebugDialog! "

    .line 17
    iget-object v0, p0, LX/RNS;->A05:LX/Qf1;

    .line 19
    if-nez v0, :cond_40

    .line 21
    :try_start_15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_40

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/Qf1;

    .line 33
    invoke-direct {v0, v1}, LX/Qf1;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v0, p0, LX/RNS;->A05:LX/Qf1;

    .line 38
    const/4 v0, 0x7

    .line 39
    new-instance v1, LX/T52;

    .line 41
    invoke-direct {v1, p0, v0}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 44
    iput-object v1, p0, LX/RNS;->A0A:Ljava/lang/Runnable;

    .line 46
    iget-object v0, p0, LX/RNS;->A0H:LX/0KG;

    .line 48
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 51
    goto :goto_40
    :try_end_34
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_34} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v0

    .line 53
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    :cond_40
    :goto_40
    iget-object v1, p0, LX/RNS;->A05:LX/Qf1;

    .line 66
    iput-object v1, p0, LX/RNS;->A05:LX/Qf1;

    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 72
    :cond_48
    return-void
.end method

.method public static A02(LX/RNS;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/RNS;->A05:LX/Qf1;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/RNS;->A05:LX/Qf1;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static A03(LX/RNS;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/RNS;->A03:Landroid/view/TextureView;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/RNS;->A04:LX/SmM;

    .line 11
    if-eq v1, v0, :cond_24

    .line 13
    const-string v1, "FbHeroPlayerView"

    .line 15
    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_14
    iput-object v2, p0, LX/RNS;->A03:Landroid/view/TextureView;

    .line 22
    :cond_16
    iget-object v1, p0, LX/RNS;->A0F:Landroid/view/SurfaceHolder;

    .line 24
    if-eqz v1, :cond_23

    .line 26
    iget-object v0, p0, LX/RNS;->A04:LX/SmM;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33
    :cond_21
    iput-object v2, p0, LX/RNS;->A0F:Landroid/view/SurfaceHolder;

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, LX/RNS;->A03:Landroid/view/TextureView;

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 41
    goto :goto_14
.end method


# virtual methods
.method public A05(LX/L4f;Z)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/Qey;->A05(LX/L4f;Z)V

    .line 3
    iget-object v1, p0, LX/Qey;->A03:LX/L4f;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    iget-object v0, p0, LX/RNS;->A08:LX/TaA;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v1, v0}, LX/L4f;->setPlayer(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void
.end method

.method public A06()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/RNS;->A0K:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/RNS;->A09:LX/SNZ;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, LX/SNZ;->A06()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, LX/RNS;->A00:Landroid/graphics/SurfaceTexture;

    .line 5
    if-eqz v1, :cond_19

    .line 7
    iget-object v0, p0, LX/RNS;->A03:Landroid/view/TextureView;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/RNS;->A00:Landroid/graphics/SurfaceTexture;

    .line 20
    iget-object v0, p0, LX/RNS;->A03:Landroid/view/TextureView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, p0, v0}, LX/RNS;->A00(Landroid/view/Surface;LX/RNS;Z)V

    .line 31
    iget-object v0, p0, LX/RNS;->A00:Landroid/graphics/SurfaceTexture;

    .line 33
    if-eqz v0, :cond_19

    .line 35
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 38
    iput-object v1, p0, LX/RNS;->A00:Landroid/graphics/SurfaceTexture;

    .line 40
    return-void
.end method

.method public setCaptionsEnabled(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/RNS;->A0G:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public setKeepSurfaceTextureAcrossDetach(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, LX/RNS;->A0C:Z

    .line 2
    if-nez p1, :cond_16

    .line 4
    iget-object v0, p0, LX/RNS;->A00:Landroid/graphics/SurfaceTexture;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p0, v0}, LX/RNS;->A00(Landroid/view/Surface;LX/RNS;Z)V

    .line 13
    iget-object v0, p0, LX/RNS;->A00:Landroid/graphics/SurfaceTexture;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    iput-object v1, p0, LX/RNS;->A00:Landroid/graphics/SurfaceTexture;

    .line 22
    :cond_16
    return-void
.end method

.method public setPlayer(LX/TaA;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/RNS;->A08:LX/TaA;

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iget-object v0, p0, LX/RNS;->A0J:LX/SMN;

    .line 6
    invoke-virtual {v0}, LX/SMN;->A02()V

    .line 9
    :cond_9
    iget-object v1, p0, LX/RNS;->A08:LX/TaA;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    iget-object v0, p0, LX/RNS;->A04:LX/SmM;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v1, v0}, LX/TaA;->CqT(LX/TTS;)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/RNS;->A08:LX/TaA;

    .line 23
    invoke-interface {v0, v3}, LX/TaA;->D47(Landroid/view/Surface;)V

    .line 26
    :cond_1a
    iput-object p1, p0, LX/RNS;->A08:LX/TaA;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_98

    .line 31
    iget-object v0, p0, LX/RNS;->A04:LX/SmM;

    .line 33
    if-nez v0, :cond_2a

    .line 35
    new-instance v0, LX/SmM;

    .line 37
    invoke-direct {v0, p0}, LX/SmM;-><init>(LX/RNS;)V

    .line 40
    iput-object v0, p0, LX/RNS;->A04:LX/SmM;

    .line 42
    :cond_2a
    iget-boolean v0, p0, LX/RNS;->A0K:Z

    .line 44
    if-eqz v0, :cond_51

    .line 46
    iget-object v0, p0, LX/RNS;->A09:LX/SNZ;

    .line 48
    if-nez v0, :cond_51

    .line 50
    invoke-static {}, LX/00d;->A05()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_51

    .line 56
    :try_start_38
    new-instance v1, LX/Rn8;

    .line 58
    invoke-direct {v1, p1}, LX/Rn8;-><init>(LX/TaA;)V

    .line 61
    new-instance v0, LX/SNZ;

    .line 63
    invoke-direct {v0, v1}, LX/SNZ;-><init>(LX/Rn8;)V

    .line 66
    iput-object v0, p0, LX/RNS;->A09:LX/SNZ;

    .line 68
    goto :goto_51
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v0, "FbHeroPlayerView/setPlayer/SurfaceControl creation failed: "

    .line 72
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    iput-object v3, p0, LX/RNS;->A09:LX/SNZ;

    .line 81
    :cond_51
    :goto_51
    iget-boolean v1, p0, LX/Qey;->A0B:Z

    .line 83
    iget-object v0, p0, LX/Qey;->A09:Landroid/view/View;

    .line 85
    if-eqz v1, :cond_92

    .line 87
    check-cast v0, Landroid/view/SurfaceView;

    .line 89
    invoke-virtual {p0, v0}, LX/RNS;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 92
    :goto_5c
    iget-object v0, p0, LX/RNS;->A04:LX/SmM;

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-interface {p1, v0}, LX/TaA;->A9e(LX/TTS;)V

    .line 99
    :cond_63
    iget-object v0, p0, LX/Qey;->A03:LX/L4f;

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-virtual {v0, p1}, LX/L4f;->setPlayer(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    iget-boolean v0, p0, LX/RNS;->A0E:Z

    .line 108
    if-eqz v0, :cond_9d

    .line 110
    invoke-static {p0}, LX/RNS;->A01(LX/RNS;)V

    .line 113
    iget-object v1, p0, LX/RNS;->A07:LX/Sly;

    .line 115
    if-nez v1, :cond_7e

    .line 117
    iget-object v0, p0, LX/RNS;->A05:LX/Qf1;

    .line 119
    new-instance v1, LX/Sly;

    .line 121
    invoke-direct {v1, v0}, LX/Sly;-><init>(LX/Qf1;)V

    .line 124
    iput-object v1, p0, LX/RNS;->A07:LX/Sly;

    .line 126
    :cond_7e
    invoke-interface {p1, v1}, LX/TaA;->A9k(LX/TU5;)V

    .line 129
    iget-object v1, p0, LX/RNS;->A06:LX/SmN;

    .line 131
    if-nez v1, :cond_8e

    .line 133
    iget-object v0, p0, LX/RNS;->A05:LX/Qf1;

    .line 135
    new-instance v1, LX/SmN;

    .line 137
    invoke-direct {v1, v0}, LX/SmN;-><init>(LX/Qf1;)V

    .line 140
    iput-object v1, p0, LX/RNS;->A06:LX/SmN;

    .line 142
    :cond_8e
    invoke-interface {p1, v1}, LX/TaA;->A9e(LX/TTS;)V

    .line 145
    goto :goto_9d

    .line 146
    :cond_92
    check-cast v0, Landroid/view/TextureView;

    .line 148
    invoke-virtual {p0, v0}, LX/RNS;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 151
    goto :goto_5c

    .line 152
    :cond_98
    iget-object v0, p0, LX/Qey;->A08:Landroid/view/View;

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_9d
    :goto_9d
    iput-boolean v2, p0, LX/Qey;->A05:Z

    .line 159
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/RNS;->A03(LX/RNS;)V

    .line 3
    iput-object p1, p0, LX/RNS;->A0F:Landroid/view/SurfaceHolder;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_20

    .line 9
    iget-object v0, p0, LX/RNS;->A04:LX/SmM;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    :cond_10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {v1, p0, v2}, LX/RNS;->A00(Landroid/view/Surface;LX/RNS;Z)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {v3, p0, v2}, LX/RNS;->A00(Landroid/view/Surface;LX/RNS;Z)V

    .line 35
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/RNS;->A06()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    if-eqz p1, :cond_2b

    .line 9
    iget-object v0, p0, LX/RNS;->A09:LX/SNZ;

    .line 11
    invoke-virtual {v0, p1}, LX/SNZ;->A07(Landroid/view/SurfaceView;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 17
    const-string v0, "FbHeroPlayerView/setVideoSurfaceView/SurfaceControl attach failed, falling back to legacy"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/RNS;->A09:LX/SNZ;

    .line 24
    invoke-virtual {v0}, LX/SNZ;->A03()V

    .line 27
    iput-object v1, p0, LX/RNS;->A09:LX/SNZ;

    .line 29
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/RNS;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    if-eqz p1, :cond_2b

    .line 39
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    invoke-virtual {p0, v1}, LX/RNS;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 46
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/RNS;->A03(LX/RNS;)V

    .line 3
    iput-object p1, p0, LX/RNS;->A03:Landroid/view/TextureView;

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_2e

    .line 9
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const-string v1, "FbHeroPlayerView"

    .line 17
    const-string v0, "Replacing existing SurfaceTextureListener."

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_16
    iget-object v0, p0, LX/RNS;->A04:LX/SmM;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    :cond_1d
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    new-instance v2, Landroid/view/Surface;

    .line 43
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 46
    :cond_2e
    invoke-static {v2, p0, v3}, LX/RNS;->A00(Landroid/view/Surface;LX/RNS;Z)V

    .line 49
    return-void
.end method
