.class public abstract LX/J50;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;Ljava/lang/String;J)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_26

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xc

    .line 9
    if-le v1, v0, :cond_26

    .line 11
    const-string v0, "endorsement."

    .line 13
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    if-eqz p0, :cond_26

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v4

    .line 25
    invoke-static {p2, p3}, LX/2Ag;->A06(J)J

    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v0, 0x3c

    .line 31
    add-long/2addr v2, v0

    .line 32
    cmp-long v0, v4, v2

    .line 34
    if-lez v0, :cond_26

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    return v6
.end method
