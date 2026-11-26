.class public abstract LX/MAr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/M18;
    .registers 4

    .line 0
    :goto_0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1e

    .line 3
    const v0, 0x7f0b444a

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/M18;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast v1, LX/M18;

    .line 16
    return-object v1

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroid/view/View;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    check-cast p0, Landroid/view/View;

    .line 27
    goto :goto_0

    .line 28
    :cond_1c
    move-object p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1e
    return-object v2
.end method

.method public static final A01(LX/MwG;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Landroid/view/View;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-static {v0}, LX/MAr;->A00(Landroid/view/View;)LX/M18;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_24

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 23
    iget-object v0, v1, LX/M18;->A00:Ljava/util/Set;

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/M18;->A00:Ljava/util/Set;

    .line 33
    :cond_21
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_24
    return-void
.end method
