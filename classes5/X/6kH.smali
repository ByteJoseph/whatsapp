.class public abstract LX/6kH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    if-nez p0, :cond_6

    .line 2
    if-eqz p1, :cond_c

    .line 4
    :cond_4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_4

    .line 12
    :cond_c
    const/4 p0, 0x1

    .line 13
    return p0
.end method
