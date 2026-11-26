.class public abstract LX/UGQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UbK;Ljava/lang/String;)D
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/UbK;->A00(Ljava/lang/String;)Ljava/lang/Double;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    move-result-wide v0

    .line 10
    :goto_a
    const-wide/16 v2, 0x0

    .line 12
    const-wide/high16 p0, 0x3ff0000000000000L  # 1.0

    .line 14
    invoke-static/range {v0 .. v5}, LX/0Hp;->A01(DDD)D

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_13
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 21
    goto :goto_a
.end method
