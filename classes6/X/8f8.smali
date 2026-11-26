.class public LX/8f8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/8f8;->$t:I

    .line 2
    iput-object p1, p0, LX/8f8;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8f8;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    iget v0, p0, LX/8f8;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/8f8;->A00:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v1, p0, LX/8f8;->$t:I

    .line 2
    iget-object v0, p0, LX/8f8;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_32

    .line 7
    check-cast v0, LX/9zO;

    .line 9
    iget-object v1, v0, LX/9zO;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, LX/8f8;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/AO4;

    .line 24
    new-instance v0, LX/9Bp;

    .line 26
    invoke-direct {v0, v1}, LX/9Bp;-><init>(LX/AO4;)V

    .line 29
    iput-object v0, v1, LX/AO4;->A04:LX/9hF;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/AO4;->A07:Z

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x1
    check-cast v0, Landroid/app/Activity;

    .line 37
    invoke-static {v0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_22

    .line 43
    iget-object v0, p0, LX/8f8;->A00:Ljava/lang/Object;

    .line 45
    :pswitch_2d  #0x0
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
