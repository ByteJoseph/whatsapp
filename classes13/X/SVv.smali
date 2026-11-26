.class public LX/SVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/SVv;->$t:I

    .line 2
    iput-object p2, p0, LX/SVv;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/SVv;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/SVv;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/SVv;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    iget-object v0, p0, LX/SVv;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    .line 15
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A00(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v1, p0, LX/SVv;->A01:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/SRE;

    .line 23
    iget-object v0, p0, LX/SVv;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-static {v0, v1}, LX/SRE;->A01(Landroid/view/ViewGroup;LX/SRE;)V

    .line 30
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    iget v0, p0, LX/SVv;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/SVv;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/SRE;

    .line 8
    invoke-static {v0}, LX/SRE;->A02(LX/SRE;)V

    .line 11
    :cond_b
    return-void
.end method
