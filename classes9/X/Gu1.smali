.class public abstract LX/Gu1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p0, v0, :cond_13

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v1, :cond_12

    .line 11
    if-eq p0, v0, :cond_13

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    return v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_18

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_15

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_10

    .line 13
    const-string v0, "carousel"

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    const-string v0, "single_video"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "single_image"

    .line 26
    return-object v0
.end method
