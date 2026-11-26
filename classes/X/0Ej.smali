.class public abstract LX/0Ej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Class;Ljava/lang/Object;)Lorg/json/JSONArray;
    .registers 9

    .line 0
    new-instance v6, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_a
    if-ge v4, v5, :cond_3d

    .line 12
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_39

    .line 18
    const-class v0, [D

    .line 20
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    const-class v0, Ljava/lang/Double;

    .line 28
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_39

    .line 34
    :cond_22
    check-cast v1, Ljava/lang/Number;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    move-result-wide v2

    .line 40
    sget-object v1, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    .line 42
    new-instance v0, Ljava/math/BigDecimal;

    .line 44
    invoke-direct {v0, v2, v3, v1}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 54
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_a

    .line 57
    :cond_39
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    goto :goto_36

    .line 61
    :cond_3d
    return-object v6
.end method

.method public static final A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_27

    .line 2
    const-class v0, [D

    .line 4
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    const-class v0, Ljava/lang/Double;

    .line 12
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    :cond_12
    check-cast p1, Ljava/lang/Number;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    move-result-wide p0

    .line 24
    sget-object v1, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    .line 26
    new-instance v0, Ljava/math/BigDecimal;

    .line 28
    invoke-direct {v0, p0, p1, v1}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    return-void
.end method
