.class public abstract LX/Lmu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_47

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/Lz3;

    .line 20
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 23
    move-result-object v3

    .line 24
    const-string v1, "module"

    .line 26
    iget-object v0, v4, LX/Lz3;->A04:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v4, LX/Lz3;->A00:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    iget-object v0, v4, LX/Lz3;->A01:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_2c
    iget-object v1, v4, LX/Lz3;->A02:Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_35

    .line 48
    const-string v0, "ranking_logic_ver"

    .line 50
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_35
    iget-object v1, v4, LX/Lz3;->A03:Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    const-string v0, "source"

    .line 59
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_3e
    const-string v0, "config"

    .line 64
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_8

    .line 71
    :cond_47
    return-object v6
.end method
