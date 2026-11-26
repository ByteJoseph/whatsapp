.class public abstract LX/FQB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1gY;->A07:LX/0AE;

    .line 6
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 9
    move-result p0

    .line 10
    if-gtz p0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    const/16 v0, 0x12c

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method
