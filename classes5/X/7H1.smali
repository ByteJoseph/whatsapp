.class public abstract LX/7H1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFFFZZ)LX/7Qc;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 3
    sub-float/2addr p3, p0

    .line 4
    const/high16 v2, 0x40000000  # 2.0f

    .line 6
    sub-float/2addr p3, v2

    .line 7
    invoke-static {p3}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p6, :cond_2b

    .line 14
    add-float v0, p1, v2

    .line 16
    :goto_10
    sub-float/2addr p5, v0

    .line 17
    add-float/2addr p5, v3

    .line 18
    invoke-static {p5}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 21
    move-result-object p3

    .line 22
    if-eqz p7, :cond_1a

    .line 24
    add-float v1, p1, v2

    .line 26
    :cond_1a
    sub-float/2addr p4, v1

    .line 27
    sub-float/2addr p4, p2

    .line 28
    invoke-static {p4}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 31
    move-result-object p5

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object p2, v5

    .line 34
    move-object p4, v5

    .line 35
    move-object p6, v5

    .line 36
    move-object p7, v5

    .line 37
    move-object p1, v5

    .line 38
    invoke-static/range {v4 .. v13}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_10
.end method

.method public static A01(FFZZ)LX/7Qc;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v3, 0x40800000  # 4.0f

    .line 3
    const/high16 v4, 0x41000000  # 8.0f

    .line 5
    move v0, p0

    .line 6
    move v1, p1

    .line 7
    move p1, p2

    .line 8
    move p2, p3

    .line 9
    move p0, v4

    .line 10
    invoke-static/range {v0 .. v7}, LX/7H1;->A00(FFFFFFZZ)LX/7Qc;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
