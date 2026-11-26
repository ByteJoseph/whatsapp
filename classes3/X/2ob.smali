.class public abstract LX/2ob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Z)I
    .registers 3

    .line 0
    if-eqz p0, :cond_20

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x191

    .line 8
    if-ne p0, v0, :cond_13

    .line 10
    const v0, 0x7f121c11

    .line 13
    if-eqz p1, :cond_12

    .line 15
    const v0, 0x7f121c12

    .line 18
    :cond_12
    return v0

    .line 19
    :cond_13
    const/16 v0, 0x194

    .line 21
    if-ne p0, v0, :cond_20

    .line 23
    const v0, 0x7f121c0f

    .line 26
    if-eqz p1, :cond_12

    .line 28
    const v0, 0x7f121c10

    .line 31
    return v0

    .line 32
    :cond_20
    const v0, 0x7f123f38

    .line 35
    return v0
.end method
