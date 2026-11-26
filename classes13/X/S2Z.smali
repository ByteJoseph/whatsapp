.class public final LX/S2Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SVx;

.field public final A01:LX/05b;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S2Z;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/S2Z;->A01:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/S2Z;->A00:LX/SVx;

    .line 2
    if-eqz v3, :cond_16

    .line 4
    iget-object v2, v3, LX/SVx;->A00:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 19
    :cond_13
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/S2Z;->A00:LX/SVx;

    .line 25
    return-void
.end method

.method public final A01(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/S2Z;->A00()V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v0, p0, LX/S2Z;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x23

    .line 24
    invoke-static {p0, p1, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_20
    new-instance v1, LX/SVx;

    .line 34
    invoke-direct {v1, p1, p0}, LX/SVx;-><init>(Landroid/view/View;LX/S2Z;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    iput-object v1, p0, LX/S2Z;->A00:LX/SVx;

    .line 49
    return-void
.end method
