.class public LX/MLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/MLr;->$t:I

    .line 2
    iput-object p3, p0, LX/MLr;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/MLr;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/MLr;->A02:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/MLr;->A03:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MLr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    iget-object v1, p0, LX/MLr;->A03:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/KxK;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/KxK;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    iget-object v1, p0, LX/MLr;->A01:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, LX/MLr;->A02:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, LX/MLr;->A00:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x0
    iget-object v1, p0, LX/MLr;->A01:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    iget-object v0, p0, LX/MLr;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/MLr;->A02:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v1, p0, LX/MLr;->A03:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/MLT;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, LX/MLT;->A05:Landroid/animation/ValueAnimator;

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x1
    iget-object v5, p0, LX/MLr;->A03:Ljava/lang/Object;

    .line 61
    check-cast v5, LX/MDE;

    .line 63
    iget-object v4, v5, LX/MDE;->A03:LX/0KG;

    .line 65
    iget-object v3, p0, LX/MLr;->A02:Ljava/lang/Object;

    .line 67
    iget-object v2, p0, LX/MLr;->A01:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, LX/MLr;->A00:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xc

    .line 73
    invoke-static {v3, v1, v5, v2, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v0, 0xfa

    .line 79
    invoke-virtual {v4, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x2
    iget-object v0, p0, LX/MLr;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/MLr;->A01:Ljava/lang/Object;

    .line 93
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, LX/MLr;->A02:Ljava/lang/Object;

    .line 100
    check-cast v0, Landroid/graphics/Bitmap;

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    iget-object v1, p0, LX/MLr;->A03:Ljava/lang/Object;

    .line 107
    check-cast v1, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v1, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A01:Landroid/graphics/Bitmap;

    .line 112
    iput-object v0, v1, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A00:Landroid/animation/ValueAnimator;

    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_3b  #00000001
        :pswitch_53  #00000002
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
