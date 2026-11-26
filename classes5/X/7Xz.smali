.class public LX/7Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7Xz;->$t:I

    .line 2
    iput-object p1, p0, LX/7Xz;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/7Xz;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v1, p0, LX/7Xz;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/5ai;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/5ai;->A02:Landroid/animation/ValueAnimator;

    .line 11
    :cond_b
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/7Xz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    iget-object v0, p0, LX/7Xz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/6yY;

    .line 9
    iget-object v2, v0, LX/6yY;->A01:LX/674;

    .line 11
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x1
    iget-object v0, p0, LX/7Xz;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 26
    iget-object v0, v0, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    if-eqz v0, :cond_15

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8WJ;

    .line 36
    if-eqz v0, :cond_15

    .line 38
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 40
    iget-object v1, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Sk0;

    .line 42
    if-nez v1, :cond_4a

    .line 44
    const-string v0, "presenter"

    .line 46
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :pswitch_33  #0x3
    iget-object v0, p0, LX/7Xz;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/75S;

    .line 55
    iget-object v2, v0, LX/75S;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    goto :goto_b

    .line 58
    :pswitch_3a  #0x0
    iget-object v1, p0, LX/7Xz;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/5ai;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LX/5ai;->A02:Landroid/animation/ValueAnimator;

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x2
    iget-object v1, p0, LX/7Xz;->A00:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/5WH;

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, LX/5WH;->A00:Ljava/lang/Object;

    .line 73
    return-void

    .line 74
    :cond_4a
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 76
    iput-object v0, v1, LX/Sk0;->A04:Ljava/lang/Integer;

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v1, v0}, LX/Sk0;->A00(LX/Sk0;Z)V

    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_16  #00000001
        :pswitch_42  #00000002
        :pswitch_33  #00000003
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method
