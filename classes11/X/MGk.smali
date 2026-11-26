.class public abstract LX/MGk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MAN;LX/MlD;)LX/LEc;
    .registers 5

    .line 0
    sget-object v2, LX/MUU;->A00:LX/MUU;

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, p1, v1, v0}, LX/MH4;->A00(LX/MAN;LX/Mw8;LX/MlD;FZ)Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/LEc;

    .line 11
    invoke-direct {v0, v1}, LX/MUD;-><init>(Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public static A01(LX/MAN;LX/MlD;Z)LX/LEd;
    .registers 6

    .line 0
    if-eqz p2, :cond_15

    .line 2
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 5
    move-result-object v0

    .line 6
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    :goto_8
    sget-object v1, LX/MUV;->A00:LX/MUV;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v1, p1, v2, v0}, LX/MH4;->A00(LX/MAN;LX/Mw8;LX/MlD;FZ)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/LEd;

    .line 17
    invoke-direct {v0, v1}, LX/MUD;-><init>(Ljava/util/List;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/high16 v2, 0x3f800000  # 1.0f

    .line 23
    goto :goto_8
.end method

.method public static A02(LX/MAN;LX/MlD;)LX/LEf;
    .registers 5

    .line 0
    sget-object v2, LX/MUW;->A00:LX/MUW;

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, p1, v1, v0}, LX/MH4;->A00(LX/MAN;LX/Mw8;LX/MlD;FZ)Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/LEf;

    .line 11
    invoke-direct {v0, v1}, LX/MUD;-><init>(Ljava/util/List;)V

    .line 14
    return-object v0
.end method
