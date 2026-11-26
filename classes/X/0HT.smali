.class public abstract LX/0HT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;I)I
    .registers 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return p1

    .line 7
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    return p1
.end method

.method public static A01(Ljava/lang/String;J)J
    .registers 4

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-wide p1

    .line 7
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    return-wide p1
.end method

.method public static A02(Ljava/util/Collection;)J
    .registers 6

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    if-eqz p0, :cond_1c

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    add-long/2addr v3, v0

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    return-wide v3
.end method

.method public static A03(Ljava/lang/String;F)Ljava/lang/Float;
    .registers 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    :try_start_b
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_14} :catch_14

    .line 20
    :catch_14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A04(Ljava/lang/String;F)Ljava/math/BigDecimal;
    .registers 4

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    float-to-double p0, p1

    .line 7
    new-instance v1, Ljava/math/BigDecimal;

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 12
    return-object v1

    .line 13
    :cond_d
    :try_start_d
    const-string v1, ","

    .line 15
    const-string v0, ""

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/math/BigDecimal;

    .line 23
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 26
    return-object v1
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    float-to-double v1, p1

    .line 28
    new-instance v0, Ljava/math/BigDecimal;

    .line 30
    invoke-direct {v0, v1, p0}, Ljava/math/BigDecimal;-><init>(D)V

    .line 33
    return-object v0
.end method

.method public static A05(Ljava/math/BigDecimal;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_17

    .line 12
    invoke-static {p0}, LX/J2v;->A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-gtz p0, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method
