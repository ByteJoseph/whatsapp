.class public final LX/PrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVt;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PrG;->A00:Ljava/util/Map;

    .line 5
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/QVt;

    .line 28
    invoke-interface {v0, v1, v3}, LX/QVt;->AAr(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    return-object v3
.end method


# virtual methods
.method public AAq(Lorg/json/JSONArray;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PrG;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/PrG;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    return-void
.end method

.method public AAr(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PrG;->A00:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/PrG;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    return-void
.end method

.method public synthetic DCq()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/OPo;->A00(LX/QVt;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public DIy(Landroid/util/JsonWriter;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PrG;->A00:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 5
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/QVt;

    .line 29
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32
    invoke-interface {v0, p1}, LX/QVt;->DIy(Landroid/util/JsonWriter;)V

    .line 35
    goto :goto_9

    .line 36
    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 39
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/PrG;->A00:Ljava/util/Map;

    .line 2
    instance-of v0, p1, LX/PrG;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/PrG;

    .line 8
    iget-object v0, p1, LX/PrG;->A00:Ljava/util/Map;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/PrG;->A00:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PrG;->A00:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
