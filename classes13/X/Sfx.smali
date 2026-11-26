.class public final LX/Sfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0py;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->WARNING:LX/Iyf;
    message = "JSON-backed `GraphQLData` belongs to the minimal GraphQL path, which is superseded by Pando. Pando models read from a tree-backed `GraphQLData` instead."
.end annotation


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 9
    invoke-static {p1}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_15

    .line 50
    :cond_32
    iput-object v4, p0, LX/Sfx;->A00:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {v0, p0}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_14
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    instance-of v0, v1, LX/0Df;

    .line 22
    if-nez v0, :cond_19

    .line 24
    move-object p1, v1

    .line 25
    :cond_19
    check-cast p1, Ljava/lang/Enum;

    .line 27
    return-object p1
.end method

.method private final A01(I)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sfx;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "No key for hash "

    .line 13
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ". This typically means a required field is missing from the raw json data."

    .line 19
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method


# virtual methods
.method public Agq(I)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sfx;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_26

    .line 10
    iget-object v0, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_26

    .line 18
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    instance-of v0, v1, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public Agr(I)D
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sfx;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_27

    .line 10
    iget-object v0, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    const-wide/16 v1, 0x0

    .line 18
    if-eqz v3, :cond_26

    .line 20
    instance-of v0, v3, Ljava/lang/Double;

    .line 22
    if-nez v0, :cond_29

    .line 24
    instance-of v0, v3, Ljava/lang/Number;

    .line 26
    if-nez v0, :cond_29

    .line 28
    instance-of v0, v3, Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    move-result-wide v1

    .line 38
    :cond_26
    return-wide v1

    .line 39
    :cond_27
    const/4 v3, 0x0

    .line 40
    goto :goto_10

    .line 41
    :cond_29
    invoke-static {v3}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 44
    move-result-wide v1

    .line 45
    return-wide v1
.end method

.method public Ags(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sfx;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_2a

    .line 10
    iget-object v0, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2a

    .line 18
    instance-of v0, v1, Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_25

    .line 22
    instance-of v0, v1, Ljava/lang/Number;

    .line 24
    if-nez v0, :cond_25

    .line 26
    instance-of v0, v1, Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public Agt(I)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sfx;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_27

    .line 10
    iget-object v0, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    const-wide/16 v1, 0x0

    .line 18
    if-eqz v3, :cond_26

    .line 20
    instance-of v0, v3, Ljava/lang/Long;

    .line 22
    if-nez v0, :cond_29

    .line 24
    instance-of v0, v3, Ljava/lang/Number;

    .line 26
    if-nez v0, :cond_29

    .line 28
    instance-of v0, v3, Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v1

    .line 38
    :cond_26
    return-wide v1

    .line 39
    :cond_27
    const/4 v3, 0x0

    .line 40
    goto :goto_10

    .line 41
    :cond_29
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 44
    move-result-wide v1

    .line 45
    return-wide v1
.end method

.method public B5u(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sfx;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_45

    .line 11
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 13
    invoke-direct {p0, p2}, LX/Sfx;->A01(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_45

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {v0, p1}, LX/Sfx;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_24

    .line 61
    :cond_3d
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    return-object v0

    .line 69
    :cond_45
    return-object v2
.end method

.method public B5v(I)Lcom/google/common/collect/ImmutableList;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sfx;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_41

    .line 11
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 13
    invoke-direct {p0, p1}, LX/Sfx;->A01(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_41

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_24

    .line 57
    :cond_39
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    return-object v2
.end method

.method public B5w(I)Lcom/google/common/collect/ImmutableList;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sfx;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_46

    .line 11
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 13
    invoke-direct {p0, p1}, LX/Sfx;->A01(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_46

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    new-instance v0, LX/Sfx;

    .line 55
    invoke-direct {v0, v1}, LX/Sfx;-><init>(Lorg/json/JSONObject;)V

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_24

    .line 62
    :cond_3e
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    return-object v0

    .line 70
    :cond_46
    return-object v2
.end method

.method public B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sfx;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 13
    invoke-direct {p0, p2}, LX/Sfx;->A01(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2a

    .line 23
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-static {v0, p1}, LX/Sfx;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    return-object v2
.end method

.method public B5z(I)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sfx;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_24

    .line 10
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 12
    invoke-direct {p0, p1}, LX/Sfx;->A01(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_23

    .line 23
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_23

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    return-object v1

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    return-object v1
.end method

.method public B60(I)LX/0py;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sfx;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 13
    invoke-direct {p0, p1}, LX/Sfx;->A01(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    new-instance v2, LX/Sfx;

    .line 25
    invoke-direct {v2, v0}, LX/Sfx;-><init>(Lorg/json/JSONObject;)V

    .line 28
    :cond_1c
    return-object v2
.end method

.method public BEz(I)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 2
    invoke-direct {p0, p1}, LX/Sfx;->A01(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BF0(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sfx;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_41

    .line 10
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_41

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-static {v0, p1}, LX/Sfx;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_23

    .line 60
    :cond_3c
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_45

    .line 65
    :cond_41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    return-object v0
.end method

.method public BF1(I)Lcom/google/common/collect/ImmutableList;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sfx;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_3d

    .line 10
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3d

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_38

    .line 41
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_23

    .line 56
    :cond_38
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_41

    .line 61
    :cond_3d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    return-object v0
.end method

.method public BF2(I)Lcom/google/common/collect/ImmutableList;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sfx;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_42

    .line 10
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_42

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    new-instance v0, LX/Sfx;

    .line 54
    invoke-direct {v0, v1}, LX/Sfx;-><init>(Lorg/json/JSONObject;)V

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_23

    .line 61
    :cond_3d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_46

    .line 66
    :cond_42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    return-object v0
.end method

.method public BF3(I)D
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 2
    invoke-direct {p0, p1}, LX/Sfx;->A01(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 2
    invoke-direct {p0, p2}, LX/Sfx;->A01(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/Sfx;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public BF9(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 2
    invoke-direct {p0, p1}, LX/Sfx;->A01(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BFA(I)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 2
    invoke-direct {p0, p1}, LX/Sfx;->A01(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BFB(I)LX/0py;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 2
    invoke-direct {p0, p1}, LX/Sfx;->A01(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    new-instance v0, LX/Sfx;

    .line 15
    invoke-direct {v0, v1}, LX/Sfx;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v0
.end method

.method public Bbc(I)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sfx;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    iget-object v0, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public CpW(Ljava/lang/String;I)LX/0py;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 2
    const-string v0, "__typename"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    return-object p0

    .line 16
    :cond_10
    return-object v0
.end method

.method public CpX(I)LX/0py;
    .registers 2

    .line 0
    return-object p0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 2
    const-string v0, "__typename"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
