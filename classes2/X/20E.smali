.class public abstract LX/20E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1zc;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1zc;->A04:LX/1zc;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    return v1
.end method
