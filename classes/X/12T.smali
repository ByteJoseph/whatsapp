.class public abstract LX/12T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/12X;
    .registers 3

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xff

    .line 6
    if-ne v1, v0, :cond_14

    .line 8
    invoke-static {p0}, LX/12U;->A01(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    sget-object v0, LX/12Y;->A00:LX/12Y;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/2hy;->A00:LX/2hy;

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
