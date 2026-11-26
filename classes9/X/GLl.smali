.class public abstract LX/GLl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1dJ;I)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/1dJ;->A02:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    const/16 v0, 0xd

    .line 7
    if-eq p1, v0, :cond_11

    .line 9
    const/16 v0, 0x10

    .line 11
    if-eq p1, v0, :cond_11

    .line 13
    const/16 v0, 0x11

    .line 15
    if-ne p1, v0, :cond_13

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method
