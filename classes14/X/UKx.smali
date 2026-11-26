.class public abstract LX/UKx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)I
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/Ukl;->A02(Ljava/lang/String;I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_16

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    sub-int/2addr v2, p1

    .line 12
    const/16 v1, 0x8

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge v2, v1, :cond_15

    .line 17
    const/4 v0, 0x4

    .line 18
    if-lt v2, v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_15
    return v0

    .line 22
    :cond_16
    return v3
.end method
