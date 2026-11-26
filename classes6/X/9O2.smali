.class public abstract LX/9O2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;J)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v1, 0x7530

    .line 6
    cmp-long v0, p1, v1

    .line 8
    if-lez v0, :cond_11

    .line 10
    const/16 v0, 0x1a48

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/16 v0, 0x1e

    .line 19
    return v0
.end method
