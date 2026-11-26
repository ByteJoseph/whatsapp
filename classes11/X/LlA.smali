.class public abstract LX/LlA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)J
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    if-eqz p0, :cond_27

    .line 3
    const/16 v0, 0x20

    .line 5
    if-gt v1, v0, :cond_27

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Landroid/view/View;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    check-cast p0, Landroid/view/View;

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_27
    const-wide/16 v0, 0x0

    .line 41
    return-wide v0
.end method
