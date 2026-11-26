.class public LX/SNZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/SurfaceControl;

.field public A01:Landroid/view/SurfaceView;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:Landroid/view/Surface;

.field public final A07:Landroid/view/SurfaceControl;

.field public final A08:LX/Rn8;


# direct methods
.method public constructor <init>(LX/Rn8;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/SNZ;->A04:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, LX/SNZ;->A03:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, LX/SNZ;->A00:Landroid/view/SurfaceControl;

    .line 10
    iput-object v0, p0, LX/SNZ;->A02:Ljava/lang/Double;

    .line 12
    iput-object v0, p0, LX/SNZ;->A01:Landroid/view/SurfaceView;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, LX/SNZ;->A05:Z

    .line 17
    iput-object p1, p0, LX/SNZ;->A08:LX/Rn8;

    .line 19
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 21
    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 24
    const-string v0, "HeroVideoSurfaceControl"

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/SNZ;->A07:Landroid/view/SurfaceControl;

    .line 40
    new-instance v1, Landroid/view/Surface;

    .line 42
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 45
    iput-object v1, p0, LX/SNZ;->A06:Landroid/view/Surface;

    .line 47
    :try_start_2f
    iget-object v0, p1, LX/Rn8;->A00:LX/TaA;

    .line 49
    invoke-interface {v0, v1}, LX/TaA;->D47(Landroid/view/Surface;)V

    .line 52
    return-void
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v1

    .line 54
    iget-object v0, p0, LX/SNZ;->A06:Landroid/view/Surface;

    .line 56
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 59
    iget-object v0, p0, LX/SNZ;->A07:Landroid/view/SurfaceControl;

    .line 61
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 64
    const-string v0, "Failed to set surface on player"

    .line 66
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static synthetic A00(Landroid/view/Surface;Landroid/view/SurfaceControl;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    .line 6
    return-void
.end method

.method private A01(Landroid/view/SurfaceView;)Z
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/SNZ;->A06()Z

    .line 3
    move-result v0

    .line 4
    const/4 v12, 0x0

    .line 5
    if-nez v0, :cond_d

    .line 7
    const-string v0, "HeroSurfaceControlController/reparent/invalid surfaceControl"

    .line 9
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    return v12

    .line 13
    :cond_d
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_8c

    .line 19
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8c

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_7c

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_7c

    .line 37
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    if-lez v5, :cond_7c

    .line 41
    :goto_29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v1

    .line 45
    if-gtz v1, :cond_7a

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7a

    .line 53
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    if-lez v4, :cond_7a

    .line 57
    :goto_39
    if-lez v5, :cond_7e

    .line 59
    if-lez v4, :cond_7e

    .line 61
    iget-object v0, p0, LX/SNZ;->A02:Ljava/lang/Double;

    .line 63
    if-eqz v0, :cond_55

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 68
    move-result-wide v10

    .line 69
    const-wide/16 v1, 0x0

    .line 71
    cmpl-double v0, v10, v1

    .line 73
    if-lez v0, :cond_55

    .line 75
    int-to-double v2, v5

    .line 76
    int-to-double v0, v4

    .line 77
    div-double v8, v2, v0

    .line 79
    cmpl-double v7, v10, v8

    .line 81
    if-lez v7, :cond_77

    .line 83
    div-double/2addr v2, v10

    .line 84
    double-to-int v4, v2

    .line 85
    :cond_55
    :goto_55
    iget-object v0, p0, LX/SNZ;->A00:Landroid/view/SurfaceControl;

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v6, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    iget-object v0, p0, LX/SNZ;->A04:Ljava/lang/Integer;

    .line 94
    if-eqz v0, :cond_71

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v0

    .line 100
    if-ne v0, v5, :cond_71

    .line 102
    iget-object v0, p0, LX/SNZ;->A03:Ljava/lang/Integer;

    .line 104
    if-eqz v0, :cond_71

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eq v0, v4, :cond_72

    .line 113
    :cond_71
    const/4 v2, 0x0

    .line 114
    :cond_72
    if-eqz v7, :cond_90

    .line 116
    if-eqz v2, :cond_90

    .line 118
    return v3

    .line 119
    :cond_77
    mul-double/2addr v0, v10

    .line 120
    double-to-int v5, v0

    .line 121
    goto :goto_55

    .line 122
    :cond_7a
    move v4, v1

    .line 123
    goto :goto_39

    .line 124
    :cond_7c
    move v5, v1

    .line 125
    goto :goto_29

    .line 126
    :cond_7e
    const-string v0, "HeroSurfaceControlController/reparent/invalid dimensions width="

    .line 128
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, " height="

    .line 134
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_9

    .line 140
    :cond_8c
    const-string v0, "HeroSurfaceControlController/reparent/invalid viewSurfaceControl"

    .line 142
    goto/16 :goto_9

    .line 144
    :cond_90
    :try_start_90
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 146
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 149
    if-nez v7, :cond_9c

    .line 151
    iget-object v0, p0, LX/SNZ;->A07:Landroid/view/SurfaceControl;

    .line 153
    invoke-virtual {v1, v0, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 156
    :cond_9c
    if-nez v2, :cond_a3

    .line 158
    iget-object v0, p0, LX/SNZ;->A07:Landroid/view/SurfaceControl;

    .line 160
    invoke-virtual {v1, v0, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 163
    :cond_a3
    iget-object v0, p0, LX/SNZ;->A07:Landroid/view/SurfaceControl;

    .line 165
    invoke-virtual {v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 168
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 171
    if-nez v7, :cond_af

    .line 173
    iput-object v6, p0, LX/SNZ;->A00:Landroid/view/SurfaceControl;

    .line 175
    :cond_af
    if-nez v2, :cond_bd

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/SNZ;->A04:Ljava/lang/Integer;

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/SNZ;->A03:Ljava/lang/Integer;

    .line 189
    :cond_bd
    iput-object p1, p0, LX/SNZ;->A01:Landroid/view/SurfaceView;

    .line 191
    return v3
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_c0} :catch_c0

    .line 192
    :catch_c0
    move-exception v1

    .line 193
    const-string v0, "HeroSurfaceControlController/reparent/failed: "

    .line 195
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 202
    return v12
.end method


# virtual methods
.method public A02()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/SNZ;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_32

    .line 6
    :try_start_6
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 8
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 11
    iget-object v3, p0, LX/SNZ;->A07:Landroid/view/SurfaceControl;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v3, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 30
    iput-object v2, p0, LX/SNZ;->A00:Landroid/view/SurfaceControl;

    .line 32
    iput-object v2, p0, LX/SNZ;->A04:Ljava/lang/Integer;

    .line 34
    iput-object v2, p0, LX/SNZ;->A03:Ljava/lang/Integer;

    .line 36
    iput-object v2, p0, LX/SNZ;->A01:Landroid/view/SurfaceView;

    .line 38
    return-void
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const-string v0, "HeroSurfaceControlController/detachFromSurfaceView/failed: "

    .line 42
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    return-void
.end method

.method public A03()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/SNZ;->A05:Z

    .line 2
    if-nez v0, :cond_22

    .line 4
    invoke-virtual {p0}, LX/SNZ;->A02()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/SNZ;->A05:Z

    .line 10
    iget-object v3, p0, LX/SNZ;->A06:Landroid/view/Surface;

    .line 12
    iget-object v2, p0, LX/SNZ;->A07:Landroid/view/SurfaceControl;

    .line 14
    :try_start_e
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/SVh;

    .line 20
    invoke-direct {v0, v3, v2}, LX/SVh;-><init>(Landroid/view/Surface;Landroid/view/SurfaceControl;)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    return-void
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 30
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 33
    return-void

    .line 34
    :cond_22
    return-void
.end method

.method public A04(II)V
    .registers 7

    .line 0
    int-to-double v2, p1

    .line 1
    int-to-double v0, p2

    .line 2
    div-double/2addr v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SNZ;->A02:Ljava/lang/Double;

    .line 9
    iget-object v0, p0, LX/SNZ;->A01:Landroid/view/SurfaceView;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-direct {p0, v0}, LX/SNZ;->A01(Landroid/view/SurfaceView;)Z

    .line 16
    :cond_10
    return-void
.end method

.method public A05(Landroid/view/SurfaceView;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/SNZ;->A01(Landroid/view/SurfaceView;)Z

    .line 3
    return-void
.end method

.method public A06()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SNZ;->A05:Z

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, LX/SNZ;->A07:Landroid/view/SurfaceControl;

    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, p0, LX/SNZ;->A06:Landroid/view/Surface;

    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public A07(Landroid/view/SurfaceView;)Z
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/SNZ;->A01(Landroid/view/SurfaceView;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
