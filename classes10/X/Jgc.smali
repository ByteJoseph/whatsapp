.class public abstract LX/Jgc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)I
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/I74;->A1E(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-static {v0}, LX/1Uu;->A07(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object v0

    .line 10
    :try_start_a
    invoke-static {v0}, LX/1Uu;->A00(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v1, p0

    .line 24
    if-gtz v0, :cond_25

    .line 26
    const-wide v1, 0x100000000L

    .line 31
    cmp-long v0, p0, v1

    .line 33
    if-gez v0, :cond_25

    .line 35
    long-to-int v0, p0

    .line 36
    return v0
    :try_end_25
    .catch LX/Kdk; {:try_start_a .. :try_end_25} :catch_25

    .line 37
    :catch_25
    :cond_25
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public static final A01(Ljava/lang/String;)LX/M6r;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_53

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_53

    .line 9
    :try_start_9
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 11
    invoke-virtual {v0, p0}, LX/05k;->A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1Uu;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 18
    move-result-object v2

    .line 19
    const-string v0, "v"

    .line 21
    invoke-static {v0, v2}, LX/I74;->A1E(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4e

    .line 27
    invoke-static {v0}, LX/1Uu;->A07(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1Uu;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4e

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_4e

    .line 44
    const-string v0, "bg"

    .line 46
    invoke-static {v0, v2}, LX/Jgc;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 49
    move-result v1

    .line 50
    const-string v0, "do"

    .line 52
    invoke-static {v0, v2}, LX/Jgc;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 55
    move-result v0

    .line 56
    new-instance v3, LX/M6r;

    .line 58
    invoke-direct {v3, v1, v0}, LX/M6r;-><init>(II)V

    .line 61
    iget v2, v3, LX/M6r;->A00:I

    .line 63
    const/high16 v1, -0x1000000

    .line 65
    and-int v0, v2, v1

    .line 67
    if-eq v0, v1, :cond_4d

    .line 69
    or-int/2addr v2, v1

    .line 70
    iget v0, v3, LX/M6r;->A01:I

    .line 72
    new-instance v3, LX/M6r;

    .line 74
    invoke-direct {v3, v2, v0}, LX/M6r;-><init>(II)V

    .line 77
    :cond_4d
    return-object v3

    .line 78
    :cond_4e
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    :cond_53
    return-object v4
.end method

.method public static final A02(LX/M6r;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v2, p0, LX/M6r;->A00:I

    .line 3
    const/high16 v1, -0x1000000

    .line 5
    and-int v0, v2, v1

    .line 7
    if-eq v0, v1, :cond_11

    .line 9
    or-int/2addr v2, v1

    .line 10
    iget v0, p0, LX/M6r;->A01:I

    .line 12
    new-instance p0, LX/M6r;

    .line 14
    invoke-direct {p0, v2, v0}, LX/M6r;-><init>(II)V

    .line 17
    :cond_11
    const/4 v0, 0x3

    .line 18
    new-array v4, v0, [LX/08V;

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1Uu;->A05(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "v"

    .line 31
    invoke-static {v0, v1, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    iget v0, p0, LX/M6r;->A00:I

    .line 36
    int-to-long v0, v0

    .line 37
    const-wide v2, 0xffffffffL

    .line 42
    and-long/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1Uu;->A05(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "bg"

    .line 53
    invoke-static {v0, v1, v4, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 56
    iget v0, p0, LX/M6r;->A01:I

    .line 58
    int-to-long v0, v0

    .line 59
    and-long/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1Uu;->A05(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "do"

    .line 70
    invoke-static {v0, v1, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 79
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
