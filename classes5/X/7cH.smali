.class public final synthetic LX/7cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/7XL;

.field public final synthetic A03:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;LX/7XL;LX/0Os;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7cH;->A02:LX/7XL;

    .line 5
    iput-object p1, p0, LX/7cH;->A00:Landroid/view/View;

    .line 7
    iput-object p2, p0, LX/7cH;->A01:Landroid/view/View;

    .line 9
    iput-object p4, p0, LX/7cH;->A03:LX/0Os;

    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/7cH;->A02:LX/7XL;

    .line 2
    iget-object v2, p0, LX/7cH;->A00:Landroid/view/View;

    .line 4
    iget-object v3, p0, LX/7cH;->A01:Landroid/view/View;

    .line 6
    iget-object v1, p0, LX/7cH;->A03:LX/0Os;

    .line 8
    if-eqz p2, :cond_30

    .line 10
    :goto_a
    if-eq p2, v2, :cond_30

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Landroid/view/View;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    check-cast p2, Landroid/view/View;

    .line 22
    if-eqz p2, :cond_19

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v4, v0}, LX/7XL;->A08(Z)V

    .line 29
    iget-object v2, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 31
    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 33
    if-eqz v2, :cond_30

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 48
    :cond_30
    return-void
.end method
