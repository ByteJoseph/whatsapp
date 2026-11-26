.class public LX/7Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:[F


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p2, [F

    .line 2
    check-cast p3, [F

    .line 4
    iget-object v3, p0, LX/7Y9;->A00:[F

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_7
    aget v1, p2, v2

    .line 9
    aget v0, p3, v2

    .line 11
    invoke-static {v0, v1, p1}, LX/5UK;->A00(FFF)F

    .line 14
    move-result v0

    .line 15
    aput v0, v3, v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    const/16 v0, 0x9

    .line 21
    if-lt v2, v0, :cond_7

    .line 23
    return-object v3
.end method
