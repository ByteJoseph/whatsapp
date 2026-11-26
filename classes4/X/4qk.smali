.class public LX/4qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4qk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4qk;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/4qk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    iget-object v2, p0, LX/4qk;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v0

    .line 28
    iput v0, v2, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 30
    :goto_1e
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-object v2, p0, LX/4qk;->A00:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/3fJ;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Ljava/lang/Float;

    .line 48
    if-eqz v0, :cond_21

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 52
    if-eqz v1, :cond_21

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 57
    move-result v0

    .line 58
    iput v0, v2, LX/3fJ;->A00:F

    .line 60
    goto :goto_1e

    .line 61
    :pswitch_3d  #0x1
    iget-object v0, p0, LX/4qk;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_3d  #00000001
    .end packed-switch
.end method
