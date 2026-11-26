.class public final LX/9Ea;
.super LX/9hd;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;


# direct methods
.method public static final A00(LX/9Ea;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/9hd;->A02:LX/15j;

    .line 2
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_c

    .line 9
    iput-object v2, p0, LX/9Ea;->A00:Ljava/lang/Runnable;

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/9Ea;->A00:Ljava/lang/Runnable;

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_19
    iput-object v2, p0, LX/9Ea;->A00:Ljava/lang/Runnable;

    .line 27
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b

    .line 39
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    return-void
.end method
