.class public abstract LX/9pa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJJ)Landroid/graphics/Point;
    .registers 20

    .line 0
    move-wide/from16 v12, p4

    .line 2
    const-wide/16 v10, 0x0

    .line 4
    cmp-long v0, p4, v10

    .line 6
    if-ltz v0, :cond_4b

    .line 8
    const/4 v7, 0x0

    .line 9
    cmp-long v0, p4, v10

    .line 11
    if-eqz v0, :cond_4b

    .line 13
    move-wide v8, p0

    .line 14
    invoke-static/range {v8 .. v13}, LX/0Hp;->A06(JJJ)J

    .line 17
    move-result-wide v1

    .line 18
    move-wide/from16 p0, p2

    .line 20
    move-wide/from16 p2, v10

    .line 22
    invoke-static/range {p0 .. p5}, LX/0Hp;->A06(JJJ)J

    .line 25
    move-result-wide v5

    .line 26
    const-wide/16 v3, 0xc8

    .line 28
    cmp-long v0, v1, v3

    .line 30
    if-gtz v0, :cond_30

    .line 32
    add-long/2addr v3, v5

    .line 33
    cmp-long v0, v3, p4

    .line 35
    if-ltz v0, :cond_30

    .line 37
    :goto_25
    long-to-int v1, v12

    .line 38
    :goto_26
    new-instance v0, Landroid/graphics/Point;

    .line 40
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 43
    iput v7, v0, Landroid/graphics/Point;->x:I

    .line 45
    :goto_2d
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 47
    return-object v0

    .line 48
    :cond_30
    sub-long v7, v5, v1

    .line 50
    const-wide/16 v3, 0x3e8

    .line 52
    cmp-long v0, v7, v3

    .line 54
    if-ltz v0, :cond_3b

    .line 56
    long-to-int v7, v1

    .line 57
    long-to-int v1, v5

    .line 58
    goto :goto_26

    .line 59
    :cond_3b
    add-long/2addr v1, v3

    .line 60
    cmp-long v0, v1, p4

    .line 62
    if-gtz v0, :cond_41

    .line 64
    move-wide v12, v1

    .line 65
    :cond_41
    sub-long v1, v12, v3

    .line 67
    cmp-long v0, v1, v10

    .line 69
    if-gez v0, :cond_49

    .line 71
    const-wide/16 v1, 0x0

    .line 73
    :cond_49
    long-to-int v7, v1

    .line 74
    goto :goto_25

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    new-instance v0, Landroid/graphics/Point;

    .line 78
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 81
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 83
    goto :goto_2d
.end method

.method public static final A01(LX/0Fv;JJ)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v2, 0x3e8

    .line 6
    div-long/2addr p1, v2

    .line 7
    invoke-static {p0, p1, p2}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, " - "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    div-long/2addr p3, v2

    .line 21
    invoke-static {p0, p3, p4}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method
