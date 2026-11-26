.class public abstract LX/1Uu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 2
    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 4
    invoke-static {v0, v1}, LX/0wE;->A00(Ljava/lang/String;LX/0uX;)LX/0wJ;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1Uu;->A00:LX/0ub;

    .line 10
    return-void
.end method

.method public static final A00(Lkotlinx/serialization/json/JsonPrimitive;)J
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance p0, LX/0uf;

    .line 10
    invoke-direct {p0, v0}, LX/0uf;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, LX/0ue;->A07()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, LX/0ue;->A04()B

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xa

    .line 23
    if-eq v1, v0, :cond_4c

    .line 25
    iget v2, p0, LX/0ue;->A00:I

    .line 27
    add-int/lit8 v3, v2, -0x1

    .line 29
    iget-object v1, p0, LX/0uf;->A00:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eq v2, v0, :cond_49

    .line 37
    if-ltz v3, :cond_49

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    const-string v0, "Expected input to contain a single valid number, but got \'"

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "\' after it"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v0, ""

    .line 69
    invoke-virtual {p0, v2, v0, v3}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    throw v1

    .line 73
    :cond_49
    const-string v2, "EOF"

    .line 75
    goto :goto_2f

    .line 76
    :cond_4c
    return-wide v2
.end method

.method public static final A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const-string v0, "true"

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "false"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static final A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_5
    invoke-static {p0}, LX/1Uu;->A00(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_f
    :try_end_e
    .catch LX/Kdk; {:try_start_5 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-object v0, v5

    .line 15
    :goto_f
    if-eqz v0, :cond_29

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v3

    .line 21
    const-wide/32 v1, -0x80000000

    .line 24
    cmp-long v0, v1, v3

    .line 26
    if-gtz v0, :cond_29

    .line 28
    const-wide/32 v1, 0x7fffffff

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-gtz v0, :cond_29

    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v5
.end method

.method public static final A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "JsonObject"

    .line 16
    invoke-static {v0, p0}, LX/1Uu;->A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public static final A05(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 4

    .line 0
    if-nez p0, :cond_5

    .line 2
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 4
    return-object v0

    .line 5
    :cond_5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/0ub;Z)V

    .line 12
    return-object v0
.end method

.method public static final A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 4

    .line 0
    if-nez p0, :cond_5

    .line 2
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 4
    return-object v0

    .line 5
    :cond_5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/0ub;Z)V

    .line 12
    return-object v0
.end method

.method public static final A07(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 2

    .line 0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v0, "JsonPrimitive"

    .line 12
    invoke-static {v0, p0}, LX/1Uu;->A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public static final A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .registers 5

    .line 0
    const-string v0, "Element "

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/0Ah;

    .line 13
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " is not a "

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method
