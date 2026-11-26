.class public abstract LX/GP7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "p2p"

    .line 10
    return-object p0

    .line 11
    :cond_b
    const-string p0, "p2m"

    .line 13
    return-object p0
.end method
