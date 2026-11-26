.class public final LX/JOg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RenderNode;

.field public final A01:LX/JLS;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/JOg;->A02:Z

    .line 5
    new-instance v0, Landroid/graphics/RenderNode;

    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LX/JOg;->A00:Landroid/graphics/RenderNode;

    .line 12
    new-instance v0, LX/JLS;

    .line 14
    invoke-direct {v0}, LX/JLS;-><init>()V

    .line 17
    iput-object v0, p0, LX/JOg;->A01:LX/JLS;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/JOg;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 5
    return-void
.end method

.method public final A01(Landroid/graphics/Canvas;LX/JLR;FFII)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v4, p0, LX/JOg;->A00:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v4, v0, v0, p5, p6}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 6
    invoke-virtual {v4, p3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 9
    iget-object v0, p0, LX/JOg;->A01:LX/JLS;

    .line 11
    invoke-virtual {v0, p4}, LX/JLS;->A00(F)Landroid/graphics/RenderEffect;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 18
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-boolean v0, p0, LX/JOg;->A02:Z

    .line 27
    check-cast v3, Landroid/graphics/Canvas;

    .line 29
    if-eqz v0, :cond_33

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v2, p2, LX/JLR;->A00:Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;

    .line 37
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0L:LX/JIP;

    .line 39
    iget v0, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A00:I

    .line 41
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A08(Landroid/graphics/Canvas;Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;LX/JIP;I)V

    .line 44
    :goto_2c
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 47
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-virtual {p2, v3}, LX/JLR;->A00(Landroid/graphics/Canvas;)V

    .line 54
    goto :goto_2c
.end method
