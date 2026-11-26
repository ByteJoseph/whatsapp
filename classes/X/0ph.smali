.class public abstract LX/0ph;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->WARNING:LX/Iyf;
    message = "Minimal GraphQL models are superseded by Pando. Pando-generated models extend `BaseGraphQLModel` and read through a `GraphQLData` tree rather than a raw `JSONObject`."
.end annotation


# static fields
.field public static A02:Ljava/lang/Exception;


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 5
    iput-object p1, p0, LX/0ph;->A01:Lorg/json/JSONObject;

    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)D
    .registers 5

    .line 0
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-wide v1

    .line 19
    :cond_13
    const-wide/16 v1, 0x0

    .line 21
    return-wide v1
.end method

.method public final A02(Ljava/lang/String;)J
    .registers 5

    .line 0
    iget-object v2, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    const/16 v0, 0xa

    .line 16
    invoke-static {v1, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1b
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v3, :cond_c

    .line 11
    return-object v2

    .line 12
    :cond_c
    :try_start_c
    new-array v1, v4, [Ljava/lang/Class;

    .line 14
    const-class v0, Lorg/json/JSONObject;

    .line 16
    aput-object v0, v1, v5

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v1

    .line 22
    new-array v0, v4, [Ljava/lang/Object;

    .line 24
    aput-object v3, v0, v5

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0ph;

    .line 32
    return-object v0
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_21} :catch_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_21} :catch_21
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_21} :catch_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    sput-object v0, LX/0ph;->A02:Ljava/lang/Exception;

    .line 36
    return-object v2
.end method

.method public final A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v1, "Required value was null."

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 15
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v2, :cond_24

    .line 22
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 15
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v2, :cond_20

    .line 22
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_14

    .line 32
    :cond_20
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0ph;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-object v0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    move-result-object v6

    .line 8
    if-nez v6, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    :try_start_c
    new-array v1, v7, [Ljava/lang/Class;

    .line 14
    const-class v0, Lorg/json/JSONObject;

    .line 16
    aput-object v0, v1, v8

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v5

    .line 22
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 27
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    if-ge v2, v3, :cond_36

    .line 34
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_33
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_28} :catch_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_28} :catch_3b

    .line 40
    :try_start_28
    new-array v0, v7, [Ljava/lang/Object;

    .line 42
    aput-object v1, v0, v8

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_33
    .catch Ljava/lang/InstantiationException; {:try_start_28 .. :try_end_33} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_28 .. :try_end_33} :catch_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_28 .. :try_end_33} :catch_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_33} :catch_3b

    .line 51
    :catch_33
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_20

    .line 54
    :cond_36
    :try_start_36
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
    :try_end_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_36 .. :try_end_3b} :catch_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_36 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-object v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .registers 8

    .line 0
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 15
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v2, :cond_27

    .line 22
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, LX/Rah;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_27
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/Rah;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, LX/Rah;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0E(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final A0F(Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
