.class public final LX/77H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/RenderNode;

.field public final A02:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 8
    iput-object v0, p0, LX/77H;->A02:Landroid/graphics/Canvas;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/77H;->A01:Landroid/graphics/RenderNode;

    .line 6
    if-nez v1, :cond_11

    .line 8
    const-string v0, "bk_shader_effect_host_lifecycle"

    .line 10
    new-instance v1, Landroid/graphics/RenderNode;

    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v1, p0, LX/77H;->A01:Landroid/graphics/RenderNode;

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    :try_start_1c
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_54

    .line 31
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 34
    iget-object v2, p0, LX/77H;->A00:Landroid/graphics/Bitmap;

    .line 36
    if-eqz v2, :cond_4f

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    move-result v0

    .line 42
    if-ne v0, p2, :cond_4c

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    move-result v0

    .line 48
    if-ne v0, p3, :cond_4c

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4c

    .line 56
    :goto_38
    iput-object v2, p0, LX/77H;->A00:Landroid/graphics/Bitmap;

    .line 58
    const/high16 v0, -0x1000000

    .line 60
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 63
    iget-object v1, p0, LX/77H;->A02:Landroid/graphics/Canvas;

    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    return-object v2

    .line 76
    :cond_4c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    :cond_4f
    invoke-static {p2, p3}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_38

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 88
    throw v0
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/77H;->A02:Landroid/graphics/Canvas;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, LX/77H;->A00:Landroid/graphics/Bitmap;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_d
    iput-object v2, p0, LX/77H;->A00:Landroid/graphics/Bitmap;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x1d

    .line 19
    if-lt v1, v0, :cond_1c

    .line 21
    iget-object v0, p0, LX/77H;->A01:Landroid/graphics/RenderNode;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 28
    :cond_1c
    iput-object v2, p0, LX/77H;->A01:Landroid/graphics/RenderNode;

    .line 30
    return-void
.end method
