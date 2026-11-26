.class public abstract LX/Ln9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ScrollView;)V
    .registers 6

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/MQP;

    .line 7
    invoke-direct {v0, p2, p1, v1}, LX/MQP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, LX/MPe;

    .line 16
    invoke-direct {v0, p2, v1}, LX/MPe;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    new-instance v0, LX/L24;

    .line 24
    invoke-direct {v0, p1, p2}, LX/L24;-><init>(Landroid/widget/EditText;Landroid/widget/ScrollView;)V

    .line 27
    new-instance v2, LX/9qe;

    .line 29
    invoke-direct {v2, p0, v0}, LX/9qe;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/MQB;

    .line 35
    invoke-direct {v0, p2, v2, v1}, LX/MQB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    return-void
.end method
