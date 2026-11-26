.class public LX/HFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HFf;->$t:I

    .line 2
    iput-object p1, p0, LX/HFf;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 0
    iget v0, p0, LX/HFf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    iget-object v2, p0, LX/HFf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 9
    invoke-static {v2}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;)V

    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0E:Ljava/lang/Runnable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_1e  #0x1
    iget-object v0, p0, LX/HFf;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/Gw9;

    .line 34
    invoke-static {v0}, LX/Gw9;->A00(LX/Gw9;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :pswitch_27  #0x0
    iget-object v4, p0, LX/HFf;->A00:Ljava/lang/Object;

    .line 41
    check-cast v4, LX/LDl;

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v4, LX/LDl;->A0I:Z

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v2, LX/L3I;

    .line 70
    invoke-direct {v2, v4, v3, v0}, LX/L3I;-><init>(Ljava/lang/Object;II)V

    .line 73
    new-instance v0, LX/G87;

    .line 75
    invoke-direct {v0, v4, v1}, LX/G87;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 81
    const-wide/16 v0, 0xfa

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method
