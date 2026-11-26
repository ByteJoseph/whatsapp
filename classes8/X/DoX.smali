.class public abstract LX/DoX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FLw;F)LX/FLw;
    .registers 10

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    move v5, p1

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    move-object v1, p0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    const p0, 0x1effb

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 p1, 0x1

    .line 15
    move v4, v3

    .line 16
    move v6, v3

    .line 17
    move v7, v3

    .line 18
    invoke-static/range {v1 .. v9}, LX/JW9;->A00(LX/FLw;LX/Ki4;FFFFFIZ)LX/FLw;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
