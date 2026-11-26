.class public abstract LX/9OR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/H6Z;Ljava/lang/Boolean;)I
    .registers 6

    .line 0
    if-nez p1, :cond_1c

    .line 2
    const/4 v0, -0x1

    .line 3
    :goto_3
    invoke-static {v0}, LX/A0q;->A00(I)I

    .line 6
    move-result v2

    .line 7
    const/16 v1, 0xb

    .line 9
    if-ne v2, v1, :cond_22

    .line 11
    if-eqz p2, :cond_22

    .line 13
    const/16 v0, 0x2109

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    return v1

    .line 28
    :cond_1c
    iget v0, p1, LX/H6Z;->A06:I

    .line 30
    goto :goto_3

    .line 31
    :cond_1f
    const/16 v0, 0x10

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method
