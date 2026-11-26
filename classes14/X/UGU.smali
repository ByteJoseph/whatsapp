.class public abstract LX/UGU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(DDD)LX/Uhs;
    .registers 11

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    move-result-wide v1

    .line 4
    const-wide v3, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 9
    cmpg-double v0, v1, v3

    .line 11
    if-gtz v0, :cond_37

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v1

    .line 17
    cmpg-double v0, v1, v3

    .line 19
    if-gtz v0, :cond_37

    .line 21
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    .line 24
    move-result-wide v1

    .line 25
    cmpg-double v0, v1, v3

    .line 27
    if-gtz v0, :cond_37

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmpg-double v0, p0, v1

    .line 33
    if-nez v0, :cond_25

    .line 35
    const-wide/16 p0, 0x0

    .line 37
    :cond_25
    cmpg-double v0, p2, v1

    .line 39
    if-nez v0, :cond_2b

    .line 41
    const-wide/16 p2, 0x0

    .line 43
    :cond_2b
    cmpg-double v0, p4, v1

    .line 45
    if-nez v0, :cond_31

    .line 47
    const-wide/16 p4, 0x0

    .line 49
    :cond_31
    new-instance v4, LX/Uhs;

    .line 51
    invoke-direct/range {v4 .. v10}, LX/Uhs;-><init>(DDD)V

    .line 54
    return-object v4

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method
