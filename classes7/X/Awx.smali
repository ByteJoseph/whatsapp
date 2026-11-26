.class public LX/Awx;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .registers 4

    .line 0
    iput p3, p0, LX/Awx;->$t:I

    .line 2
    iput-object p1, p0, LX/Awx;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/Awx;->A00:F

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Awx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    :pswitch_5  #0x1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0, 0x2
    iget-object v1, p0, LX/Awx;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    iget v0, p0, LX/Awx;->A00:F

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 18
    return-void

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_5  #00000001
        :pswitch_9  #00000002
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Awx;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v1, p0, LX/Awx;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/view/View;

    .line 10
    iget v0, p0, LX/Awx;->A00:F

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v2, p0, LX/Awx;->A01:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 20
    iget v1, p0, LX/Awx;->A00:F

    .line 22
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    return-void
.end method
