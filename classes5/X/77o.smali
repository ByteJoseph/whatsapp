.class public final LX/77o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/HardwareRenderer;

.field public A03:Landroid/graphics/RenderNode;

.field public A04:Landroid/graphics/RenderNode;

.field public A05:Landroid/media/ImageReader;

.field public A06:Z

.field public A07:Landroid/media/Image;

.field public A08:Landroid/media/Image;

.field public A09:Landroid/media/Image;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;II)Landroid/graphics/Bitmap;
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/77o;->A06:Z

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_78

    .line 9
    iget-object v0, p0, LX/77o;->A05:Landroid/media/ImageReader;

    .line 11
    const/4 v8, 0x1

    .line 12
    move v6, p2

    .line 13
    move v7, p3

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget-object v0, p0, LX/77o;->A02:Landroid/graphics/HardwareRenderer;

    .line 18
    if-eqz v0, :cond_25

    .line 20
    iget-object v0, p0, LX/77o;->A03:Landroid/graphics/RenderNode;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    iget v0, p0, LX/77o;->A01:I

    .line 26
    if-ne v0, p2, :cond_25

    .line 28
    iget v0, p0, LX/77o;->A00:I

    .line 30
    if-ne v0, p3, :cond_25

    .line 32
    :goto_20
    const/4 v0, 0x1

    .line 33
    :goto_21
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_7a

    .line 36
    return-object v3

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/77o;->A01()V

    .line 40
    const/4 v9, 0x3

    .line 41
    const-wide/16 v10, 0x300

    .line 43
    :try_start_2b
    invoke-static/range {v6 .. v11}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_6f

    .line 50
    :try_start_32
    new-instance v3, Landroid/graphics/HardwareRenderer;

    .line 52
    invoke-direct {v3}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 55
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3e} :catch_73

    .line 62
    const-string v0, "bk_shader_effect_gpu_capture"

    .line 64
    new-instance v2, Landroid/graphics/RenderNode;

    .line 66
    invoke-direct {v2, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v5, v5, p2, p3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 72
    const-string v0, "bk_shader_effect_gpu_capture_root"

    .line 74
    new-instance v1, Landroid/graphics/RenderNode;

    .line 76
    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v5, v5, p2, p3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 82
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    :try_start_59
    invoke-virtual {v0, v2}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_e4

    .line 92
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 95
    invoke-virtual {v3, v1}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 98
    iput-object v4, p0, LX/77o;->A05:Landroid/media/ImageReader;

    .line 100
    iput-object v3, p0, LX/77o;->A02:Landroid/graphics/HardwareRenderer;

    .line 102
    iput-object v2, p0, LX/77o;->A03:Landroid/graphics/RenderNode;

    .line 104
    iput-object v1, p0, LX/77o;->A04:Landroid/graphics/RenderNode;

    .line 106
    iput p2, p0, LX/77o;->A01:I

    .line 108
    iput p3, p0, LX/77o;->A00:I

    .line 110
    goto :goto_20

    .line 111
    :catch_6f
    iput-boolean v8, p0, LX/77o;->A06:Z

    .line 113
    const/4 v0, 0x0

    .line 114
    goto :goto_21

    .line 115
    :catch_73
    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V

    .line 118
    iput-boolean v8, p0, LX/77o;->A06:Z

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    goto :goto_21

    .line 122
    :cond_7a
    iget-object v5, p0, LX/77o;->A05:Landroid/media/ImageReader;

    .line 124
    if-nez v5, :cond_7f

    .line 126
    return-object v3

    .line 127
    :cond_7f
    iget-object v4, p0, LX/77o;->A02:Landroid/graphics/HardwareRenderer;

    .line 129
    if-nez v4, :cond_84

    .line 131
    return-object v3

    .line 132
    :cond_84
    iget-object v2, p0, LX/77o;->A03:Landroid/graphics/RenderNode;

    .line 134
    if-nez v2, :cond_89

    .line 136
    return-object v3

    .line 137
    :cond_89
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 144
    const/high16 v0, -0x1000000

    .line 146
    :try_start_92
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 149
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_92 .. :try_end_98} :catchall_df

    .line 152
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 155
    invoke-virtual {v4}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 167
    iget-object v0, p0, LX/77o;->A08:Landroid/media/Image;

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 174
    :cond_ae
    iget-object v0, p0, LX/77o;->A09:Landroid/media/Image;

    .line 176
    iput-object v0, p0, LX/77o;->A08:Landroid/media/Image;

    .line 178
    iget-object v0, p0, LX/77o;->A07:Landroid/media/Image;

    .line 180
    iput-object v0, p0, LX/77o;->A09:Landroid/media/Image;

    .line 182
    iput-object v3, p0, LX/77o;->A07:Landroid/media/Image;

    .line 184
    invoke-virtual {v5}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_bf

    .line 190
    return-object v3

    .line 191
    :cond_bf
    invoke-virtual {v2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_c9

    .line 197
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 200
    return-object v3

    .line 201
    :cond_c9
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 203
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 214
    if-nez v0, :cond_dc

    .line 216
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 219
    return-object v3

    .line 220
    :cond_dc
    iput-object v2, p0, LX/77o;->A07:Landroid/media/Image;

    .line 222
    return-object v0

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 227
    throw v0

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 232
    throw v0
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/77o;->A08:Landroid/media/Image;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 7
    :cond_7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/77o;->A08:Landroid/media/Image;

    .line 10
    iget-object v0, p0, LX/77o;->A09:Landroid/media/Image;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 17
    :cond_11
    iput-object v1, p0, LX/77o;->A09:Landroid/media/Image;

    .line 19
    iget-object v0, p0, LX/77o;->A07:Landroid/media/Image;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 26
    :cond_1a
    iput-object v1, p0, LX/77o;->A07:Landroid/media/Image;

    .line 28
    iget-object v0, p0, LX/77o;->A04:Landroid/graphics/RenderNode;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 35
    :cond_23
    iput-object v1, p0, LX/77o;->A04:Landroid/graphics/RenderNode;

    .line 37
    iget-object v0, p0, LX/77o;->A03:Landroid/graphics/RenderNode;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 44
    :cond_2c
    iput-object v1, p0, LX/77o;->A03:Landroid/graphics/RenderNode;

    .line 46
    iget-object v0, p0, LX/77o;->A02:Landroid/graphics/HardwareRenderer;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 53
    :cond_35
    iput-object v1, p0, LX/77o;->A02:Landroid/graphics/HardwareRenderer;

    .line 55
    iget-object v0, p0, LX/77o;->A05:Landroid/media/ImageReader;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 62
    :cond_3e
    iput-object v1, p0, LX/77o;->A05:Landroid/media/ImageReader;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p0, LX/77o;->A01:I

    .line 67
    iput v0, p0, LX/77o;->A00:I

    .line 69
    return-void
.end method
