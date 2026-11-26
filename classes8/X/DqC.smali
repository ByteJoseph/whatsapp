.class public abstract LX/DqC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    rsub-int/lit8 p0, p0, 0x1

    .line 6
    if-eqz p0, :cond_a

    .line 8
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :cond_a
    const/4 p0, 0x0

    .line 11
    return p0
.end method
