.class public LX/7cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7cY;->$t:I

    .line 2
    iput-object p1, p0, LX/7cY;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .line 0
    iget v0, p0, LX/7cY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v2, p0, LX/7cY;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/6yF;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/6yF;->A00:Z

    .line 13
    :goto_d
    iget-object v1, v2, LX/6yF;->A01:Ljava/util/Queue;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    goto :goto_d

    .line 31
    :pswitch_1f  #0x1
    iget-object v2, p0, LX/7cY;->A00:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 35
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0b:LX/7Aq;

    .line 37
    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2d
    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    return-void

    .line 56
    :cond_38
    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 5

    .line 0
    iget v0, p0, LX/7cY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    iget-object v2, p0, LX/7cY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 9
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0b:LX/7Aq;

    .line 11
    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    const/16 v1, 0x8

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_14
    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1b
    :pswitch_1b  #0x0
    return-void

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/7cY;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 32
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0b:LX/7Aq;

    .line 34
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 39
    iget-object v1, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    if-eqz v1, :cond_1b

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method
