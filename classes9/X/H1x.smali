.class public abstract LX/H1x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LX/GmU;
    .registers 14

    .line 0
    invoke-static {p0, p2}, LX/H1x;->A02(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_5e

    .line 7
    invoke-static {p1, p3}, LX/H1x;->A02(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_5e

    .line 13
    invoke-static {p4, p2}, LX/H1x;->A02(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 16
    move-result-object v7

    .line 17
    invoke-static {p5, p3}, LX/H1x;->A02(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 29
    move-result-wide v1

    .line 30
    const-wide p4, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 35
    cmpg-double v0, v1, p4

    .line 37
    if-gtz v0, :cond_5f

    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 46
    move-result-wide v1

    .line 47
    cmpg-double v0, v1, p4

    .line 49
    if-gtz v0, :cond_5f

    .line 51
    if-eqz v7, :cond_54

    .line 53
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v7, p0}, Ljava/lang/Math;->abs(D)D

    .line 60
    move-result-wide v1

    .line 61
    cmpg-double v0, v1, p4

    .line 63
    if-gtz v0, :cond_54

    .line 65
    if-eqz p1, :cond_54

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 74
    move-result-wide p1

    .line 75
    cmpg-double v0, p1, p4

    .line 77
    if-gtz v0, :cond_54

    .line 79
    new-instance p3, LX/GmT;

    .line 81
    invoke-direct {p3, v7, p0, v1, v2}, LX/GmT;-><init>(DD)V

    .line 84
    :cond_54
    new-instance v0, LX/GmS;

    .line 86
    invoke-direct {v0, v5, v6, v3, v4}, LX/GmS;-><init>(DD)V

    .line 89
    new-instance v1, LX/GmU;

    .line 91
    invoke-direct {v1, v0, p3}, LX/GmU;-><init>(LX/GmS;LX/GmT;)V

    .line 94
    :cond_5e
    return-object v1

    .line 95
    :cond_5f
    return-object p3
.end method

.method public static final A01(DDDDDDD)LX/GpF;
    .registers 30

    .line 0
    move-wide/from16 v10, p4

    .line 2
    move-wide/from16 v14, p0

    .line 4
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->abs(D)D

    .line 7
    move-result-wide v3

    .line 8
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 13
    cmpg-double v0, v3, v1

    .line 15
    if-gtz v0, :cond_68

    .line 17
    const-wide/16 p0, 0x0

    .line 19
    cmpg-double v0, p8, p0

    .line 21
    if-lez v0, :cond_68

    .line 23
    sub-double v14, v14, p10

    .line 25
    div-double v14, v14, p8

    .line 27
    sub-double p4, p2, p12

    .line 29
    div-double p4, p4, p8

    .line 31
    div-double v10, v10, p8

    .line 33
    div-double v12, p6, p8

    .line 35
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 38
    move-result-wide v1

    .line 39
    const/4 v5, 0x0

    .line 40
    const-wide v3, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 45
    cmpg-double v0, v1, v3

    .line 47
    if-gtz v0, :cond_67

    .line 49
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->abs(D)D

    .line 52
    move-result-wide v1

    .line 53
    cmpg-double v0, v1, v3

    .line 55
    if-gtz v0, :cond_67

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 60
    move-result-wide v1

    .line 61
    cmpg-double v0, v1, v3

    .line 63
    if-gtz v0, :cond_67

    .line 65
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 68
    move-result-wide v1

    .line 69
    cmpg-double v0, v1, v3

    .line 71
    if-gtz v0, :cond_67

    .line 73
    cmpg-double v0, v10, p0

    .line 75
    if-lez v0, :cond_67

    .line 77
    cmpg-double v0, v12, p0

    .line 79
    if-lez v0, :cond_67

    .line 81
    div-double/2addr v14, v10

    .line 82
    const-wide/high16 p2, 0x3ff0000000000000L  # 1.0

    .line 84
    invoke-static/range {v14 .. v19}, LX/0Hp;->A01(DDD)D

    .line 87
    move-result-wide v6

    .line 88
    div-double p4, p4, v12

    .line 90
    move-wide/from16 p6, p0

    .line 92
    move-wide/from16 p8, p2

    .line 94
    invoke-static/range {p4 .. p9}, LX/0Hp;->A01(DDD)D

    .line 97
    move-result-wide v8

    .line 98
    new-instance v5, LX/GpF;

    .line 100
    invoke-direct/range {v5 .. v13}, LX/GpF;-><init>(DDDD)V

    .line 103
    :cond_67
    return-object v5

    .line 104
    :cond_68
    const/4 v5, 0x0

    .line 105
    return-object v5
.end method

.method public static final A02(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p0, :cond_2e

    .line 3
    if-eqz p1, :cond_2e

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    move-result-wide v7

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 12
    move-result-wide v1

    .line 13
    const-wide v5, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 18
    cmpg-double v0, v1, v5

    .line 20
    if-gtz v0, :cond_2e

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 29
    move-result-wide v1

    .line 30
    cmpg-double v0, v1, v5

    .line 32
    if-gtz v0, :cond_2e

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmpg-double v0, v3, v1

    .line 38
    if-lez v0, :cond_2e

    .line 40
    div-double/2addr v7, v3

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    return-object v9
.end method
