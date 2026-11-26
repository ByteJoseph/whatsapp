.class public final LX/PrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVt;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PrD;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public AAq(Lorg/json/JSONArray;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PrD;->A00:Ljava/util/List;

    .line 2
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/QVt;

    .line 22
    invoke-interface {v0, v2}, LX/QVt;->AAq(Lorg/json/JSONArray;)V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    return-void
.end method

.method public AAr(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PrD;->A00:Ljava/util/List;

    .line 6
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/QVt;

    .line 26
    invoke-interface {v0, v2}, LX/QVt;->AAq(Lorg/json/JSONArray;)V

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
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
    .registers 4

    .line 0
    iget-object v0, p0, LX/PrD;->A00:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/QVt;

    .line 21
    invoke-interface {v0, p1}, LX/QVt;->DIy(Landroid/util/JsonWriter;)V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 28
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/PrD;->A00:Ljava/util/List;

    .line 2
    instance-of v0, p1, LX/PrD;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/PrD;

    .line 8
    iget-object v0, p1, LX/PrD;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/PrD;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/PrD;->A00:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
