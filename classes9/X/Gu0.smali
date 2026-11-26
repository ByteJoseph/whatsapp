.class public abstract LX/Gu0;
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
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_a
    const/4 p0, 0x2

    .line 11
    return p0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-static {p0}, LX/Gu0;->A00(Ljava/lang/Integer;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
