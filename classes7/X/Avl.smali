.class public abstract LX/Avl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/145;)I
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_19

    .line 3
    iget-boolean v0, p0, LX/145;->A09:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/4 v0, 0x4

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/145;->A03()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/145;->A02()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method
