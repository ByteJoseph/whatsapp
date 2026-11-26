.class public abstract LX/7RE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)D
    .registers 2

    .line 0
    if-eqz p0, :cond_19

    .line 2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-static {p0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 14
    return-wide v0

    .line 15
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0

    .line 18
    :cond_12
    check-cast p0, Ljava/lang/Number;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_19
    const-string v0, "null cannot be cast to number"

    .line 27
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static A01(Ljava/lang/Object;)I
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_3
    return p0

    .line 4
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_a
    instance-of v0, p0, Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_10
    instance-of v0, p0, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :cond_16
    instance-of v0, p0, Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_1c
    instance-of v0, p0, Ljava/util/List;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :cond_22
    instance-of v0, p0, Ljava/util/Map;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const/4 p0, 0x7

    .line 39
    return p0

    .line 40
    :cond_28
    instance-of v0, p0, LX/8Te;

    .line 42
    const/4 p0, 0x5

    .line 43
    if-eqz v0, :cond_3

    .line 45
    const/16 p0, 0x8

    .line 47
    return p0
.end method

.method public static A02(D)Ljava/lang/Number;
    .registers 6

    .line 0
    double-to-int v3, p0

    .line 1
    int-to-double v1, v3

    .line 2
    cmpl-double v0, v1, p0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
