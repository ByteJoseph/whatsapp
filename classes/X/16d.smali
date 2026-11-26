.class public abstract LX/16d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_e

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_c

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_e

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method
