.class public abstract LX/J0A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)LX/Jfq;
    .registers 11

    .line 0
    invoke-static {p0, p1}, LX/CyR;->A00(J)F

    .line 3
    move-result v6

    .line 4
    const-wide v3, 0xffffffffL

    .line 9
    invoke-static {p0, p1, v3, v4}, LX/I75;->A00(JJ)F

    .line 12
    move-result v5

    .line 13
    invoke-static {p2, p3}, LX/CyR;->A00(J)F

    .line 16
    move-result v0

    .line 17
    add-float v2, v6, v0

    .line 19
    invoke-static {p2, p3, v3, v4}, LX/I75;->A00(JJ)F

    .line 22
    move-result v0

    .line 23
    add-float v1, v5, v0

    .line 25
    new-instance v0, LX/Jfq;

    .line 27
    invoke-direct {v0, v6, v5, v2, v1}, LX/Jfq;-><init>(FFFF)V

    .line 30
    return-object v0
.end method
