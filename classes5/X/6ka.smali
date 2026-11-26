.class public abstract LX/6ka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .registers 4

    .line 0
    if-eqz p0, :cond_15

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_15

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_15

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, -0x1

    .line 22
    return v0
.end method
