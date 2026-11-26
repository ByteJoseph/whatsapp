.class public abstract LX/LmY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1eC;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1fs;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    const-wide/32 v0, 0x200000

    .line 11
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method
