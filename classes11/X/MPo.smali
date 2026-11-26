.class public final LX/MPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;IZ)V
    .registers 4

    .line 0
    iput-boolean p3, p0, LX/MPo;->A02:Z

    .line 2
    iput p2, p0, LX/MPo;->A00:I

    .line 4
    iput-object p1, p0, LX/MPo;->A01:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-boolean v0, p0, LX/MPo;->A02:Z

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    iget v0, p0, LX/MPo;->A00:I

    .line 9
    iget-object v3, p0, LX/MPo;->A01:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 11
    invoke-static {v3, v0}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 14
    move-result v0

    .line 15
    int-to-float v2, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v2, v1

    .line 19
    if-nez v0, :cond_22

    .line 21
    iget-object v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    :goto_17
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/MPo;->A01:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A06:Lkotlin/jvm/functions/Function0;

    .line 33
    goto :goto_17

    .line 34
    :cond_22
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v0, 0xfa

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/1FD;

    .line 53
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x21

    .line 62
    invoke-static {v3, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method
