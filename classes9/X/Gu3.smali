.class public abstract LX/Gu3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_12

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_d

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    rsub-int/lit8 p0, p0, 0x1

    .line 6
    if-eqz p0, :cond_b

    .line 8
    const-string p0, "SINGLE_IMAGE"

    .line 10
    return-object p0

    .line 11
    :cond_b
    const-string p0, "SINGLE_VIDEO"

    .line 13
    return-object p0
.end method
