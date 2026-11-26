.class public abstract LX/MSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzG;


# virtual methods
.method public C0W(Landroid/view/View;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/LNA;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LNA;

    .line 7
    iget v0, v2, LX/LNA;->A00:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    :cond_f
    iget v0, v2, LX/LNA;->A01:I

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    instance-of v0, p0, LX/LN8;

    .line 25
    if-eqz v0, :cond_16

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/LN8;

    .line 30
    iget v0, v0, LX/LN8;->$t:I

    .line 32
    rsub-int/lit8 v0, v0, 0x1

    .line 34
    if-nez v0, :cond_16

    .line 36
    invoke-static {p1}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 39
    return-void
.end method
