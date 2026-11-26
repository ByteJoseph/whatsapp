.class public abstract LX/6jw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Fh;Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_39

    .line 6
    new-instance v3, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_e
    :goto_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_39

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    instance-of v0, v2, LX/MwG;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    check-cast v2, LX/MwG;

    .line 30
    invoke-interface {v2, p0}, LX/MwG;->Byr(LX/6Fh;)V

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 36
    if-eqz v0, :cond_e

    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v1

    .line 44
    :goto_2c
    add-int/lit8 v1, v1, -0x1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-ge v0, v1, :cond_e

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    goto :goto_2c

    .line 57
    :cond_39
    return-void
.end method
