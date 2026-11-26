.class public final LX/AWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzc;


# instance fields
.field public final synthetic A00:LX/8fx;


# direct methods
.method public constructor <init>(LX/8fx;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AWV;->A00:LX/8fx;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ARB()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AWV;->A00:LX/8fx;

    .line 2
    iget-object v0, v0, LX/8fx;->A08:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ATI;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-boolean v1, v0, LX/ATI;->A0F:Z

    .line 14
    iget-object v0, v0, LX/ATI;->A0L:LX/AoC;

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-interface {v0}, LX/AoC;->BZq()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-interface {v0}, LX/AoC;->BZp()V

    .line 25
    return-void
.end method

.method public CU9()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AWV;->A00:LX/8fx;

    .line 2
    iget-object v0, v0, LX/8fx;->A08:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ATI;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-boolean v1, v0, LX/ATI;->A0F:Z

    .line 14
    iget-object v0, v0, LX/ATI;->A0L:LX/AoC;

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-interface {v0}, LX/AoC;->BZq()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-interface {v0}, LX/AoC;->BZp()V

    .line 25
    return-void
.end method

.method public D7X()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/AWV;->A00:LX/8fx;

    .line 2
    iget-object v0, v0, LX/8fx;->A08:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ATI;

    .line 10
    if-eqz v0, :cond_50

    .line 12
    iget-object v2, v0, LX/ATI;->A0L:LX/AoC;

    .line 14
    check-cast v2, LX/8iF;

    .line 16
    iget-object v1, v2, LX/8iF;->A03:Landroid/widget/TextView;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, v2, LX/8iF;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, v2, LX/8iF;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 30
    if-nez v0, :cond_27

    .line 32
    const-string v0, "previewVoiceVisualizer"

    .line 34
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, v2, LX/8iF;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, v2, LX/8iF;->A01:Landroid/view/View;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, v2, LX/8iF;->A02:Landroid/view/animation/Animation;

    .line 54
    if-nez v0, :cond_45

    .line 56
    const/4 v7, 0x7

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 61
    new-instance v3, LX/8gY;

    .line 63
    move v6, v5

    .line 64
    invoke-direct/range {v3 .. v9}, LX/8gY;-><init>(LX/2mC;FFIJ)V

    .line 67
    iput-object v3, v2, LX/8iF;->A02:Landroid/view/animation/Animation;

    .line 69
    :cond_45
    iget-object v1, v2, LX/8iF;->A00:Landroid/view/View;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, v2, LX/8iF;->A02:Landroid/view/animation/Animation;

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    :cond_50
    return-void
.end method
