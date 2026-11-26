.class public abstract LX/J0c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FZZ)J
    .registers 9

    .line 0
    invoke-static {p0}, LX/I74;->A06(F)J

    .line 3
    move-result-wide v5

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    invoke-static {p1}, LX/AqZ;->A04(I)J

    .line 9
    move-result-wide v1

    .line 10
    if-eqz p2, :cond_e

    .line 12
    const-wide/16 v3, 0x2

    .line 14
    :cond_e
    or-long/2addr v1, v3

    .line 15
    const/16 v0, 0x20

    .line 17
    shl-long/2addr v5, v0

    .line 18
    invoke-static {v1, v2, v5, p0}, LX/I75;->A0B(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method
