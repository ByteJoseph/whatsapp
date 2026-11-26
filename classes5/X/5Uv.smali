.class public final LX/5Uv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Uv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5Uv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5Uv;->A00:LX/5Uv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lorg/json/JSONArray;)LX/1Cv;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_2f

    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 17
    if-eqz v0, :cond_22

    .line 19
    check-cast v1, Lorg/json/JSONArray;

    .line 21
    invoke-static {v1}, LX/5Uv;->A00(Lorg/json/JSONArray;)LX/1Cv;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    :goto_19
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 36
    if-eqz v0, :cond_19

    .line 38
    sget-object v0, LX/5Uv;->A00:LX/5Uv;

    .line 40
    check-cast v1, Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v0, v1}, LX/5Uv;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_19

    .line 47
    :cond_2f
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 3

    .line 0
    if-eqz p1, :cond_16

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    :try_start_8
    invoke-static {p1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/5Uv;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 30
    if-eqz v0, :cond_30

    .line 32
    check-cast v1, Lorg/json/JSONArray;

    .line 34
    invoke-static {v1}, LX/5Uv;->A00(Lorg/json/JSONArray;)LX/1Cv;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    :goto_26
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_c

    .line 48
    :cond_30
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 50
    if-eqz v0, :cond_26

    .line 52
    check-cast v1, Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p0, v1}, LX/5Uv;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_26

    .line 59
    :cond_3b
    return-object v4
.end method
