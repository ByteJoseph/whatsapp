.class public abstract LX/9PE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    const-string v0, "points"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_2c

    .line 17
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 20
    move-result v0

    .line 21
    int-to-float v3, v0

    .line 22
    const/high16 v2, 0x42c80000  # 100.0f

    .line 24
    div-float/2addr v3, v2

    .line 25
    add-int/lit8 v0, v4, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 30
    move-result v0

    .line 31
    int-to-float v1, v0

    .line 32
    div-float/2addr v1, v2

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v4, v4, 0x2

    .line 43
    goto :goto_b

    .line 44
    :cond_2c
    return-object v5
.end method
