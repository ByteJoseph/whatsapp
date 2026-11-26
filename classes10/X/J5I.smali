.class public abstract LX/J5I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_10

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    rsub-int/lit8 p0, p0, 0x1

    .line 8
    if-eqz p0, :cond_d

    .line 10
    const-string p0, "HANDSHAKE"

    .line 12
    return-object p0

    .line 13
    :cond_d
    const-string p0, "REQUEST"

    .line 15
    return-object p0

    .line 16
    :cond_10
    const-string p0, "null"

    .line 18
    return-object p0
.end method
