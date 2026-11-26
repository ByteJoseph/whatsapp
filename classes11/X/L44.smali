.class public abstract LX/L44;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/M18;

.field public final A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M18;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, LX/L44;->A00:LX/M18;

    .line 6
    iput-boolean v0, p0, LX/L44;->A02:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/MQh;

    .line 11
    invoke-direct {v0, p0, v1}, LX/MQh;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, LX/L44;->A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    const v0, 0x7f0b444a

    .line 19
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, LX/L44;->A02:Z

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/L44;->A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-boolean v0, p0, LX/L44;->A02:Z

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/L44;->A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
    :cond_10
    return-void
.end method

.method public setTranslationX(F)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    iget-object v1, p0, LX/L44;->A00:LX/M18;

    .line 5
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 7
    invoke-virtual {v1, v0}, LX/M18;->A00(LX/6Fh;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float v0, p1, v0

    .line 13
    if-nez v0, :cond_18

    .line 15
    const/16 v0, 0x1a

    .line 17
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_18
    return-void
.end method

.method public setTranslationY(F)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v1, p0, LX/L44;->A00:LX/M18;

    .line 5
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 7
    invoke-virtual {v1, v0}, LX/M18;->A00(LX/6Fh;)V

    .line 10
    return-void
.end method

.method public setVisibility(I)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, LX/L44;->A00:LX/M18;

    .line 5
    sget-object v2, LX/6Fh;->A05:LX/6Fh;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, LX/M18;->A00:Ljava/util/Set;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/MwG;

    .line 31
    invoke-interface {v0, v2}, LX/MwG;->Byr(LX/6Fh;)V

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    return-void
.end method
