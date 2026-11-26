.class public abstract LX/DoY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FLw;FF)LX/FLw;
    .registers 11

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    move v4, p1

    .line 3
    cmpg-float v0, p1, v1

    .line 5
    move-object v2, p0

    .line 6
    move v5, p2

    .line 7
    if-nez v0, :cond_e

    .line 9
    cmpg-float v0, p2, v1

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object p0

    .line 14
    :cond_e
    const p1, 0x1fffc

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    move p0, v6

    .line 21
    move v7, v6

    .line 22
    invoke-static/range {v2 .. v10}, LX/JW9;->A00(LX/FLw;LX/Ki4;FFFFFIZ)LX/FLw;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
