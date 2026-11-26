.class public final LX/Mko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzc;


# instance fields
.field public final synthetic A00:LX/MLn;


# direct methods
.method public constructor <init>(LX/MLn;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Mko;->A00:LX/MLn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ARB()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mko;->A00:LX/MLn;

    .line 2
    iget-object v2, v0, LX/MLn;->A0m:LX/MJt;

    .line 4
    iget-object v0, v2, LX/MJt;->A0P:LX/15j;

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    iget-object v0, v2, LX/MJt;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 11
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, v2, LX/MJt;->A0N:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, v2, LX/MJt;->A0I:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    iget-object v1, v2, LX/MJt;->A06:Landroid/view/View;

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, v2, LX/MJt;->A02:Landroid/view/animation/Animation;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v2, LX/MJt;->A02:Landroid/view/animation/Animation;

    .line 45
    :cond_2d
    return-void
.end method

.method public CU9()V
    .registers 1

    .line 0
    return-void
.end method

.method public D7X()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mko;->A00:LX/MLn;

    .line 2
    iget-object v3, v0, LX/MLn;->A0m:LX/MJt;

    .line 4
    iget-object v0, v3, LX/MJt;->A02:Landroid/view/animation/Animation;

    .line 6
    if-nez v0, :cond_1f

    .line 8
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v3, LX/MJt;->A02:Landroid/view/animation/Animation;

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    iget-object v1, v3, LX/MJt;->A02:Landroid/view/animation/Animation;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 25
    iget-object v1, v3, LX/MJt;->A02:Landroid/view/animation/Animation;

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 31
    :cond_1f
    iget-object v0, v3, LX/MJt;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 33
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, v3, LX/MJt;->A0N:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, v3, LX/MJt;->A06:Landroid/view/View;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, v3, LX/MJt;->A02:Landroid/view/animation/Animation;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    return-void
.end method
