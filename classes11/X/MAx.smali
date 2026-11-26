.class public abstract LX/MAx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A0B()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/7cy;

    .line 18
    invoke-direct {v0, v1}, LX/7cy;-><init>(I)V

    .line 21
    invoke-static {p0, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 24
    invoke-static {p0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public static final A01(Landroid/widget/EditText;Landroidx/fragment/app/DialogFragment;)V
    .registers 6

    .line 0
    const/16 v0, 0x19

    .line 2
    invoke-static {p0, p1, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/MQo;

    .line 23
    invoke-direct {v0, p0, v3, v1}, LX/MQo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 29
    return-void
.end method
