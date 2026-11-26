.class public abstract LX/ULQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    move-result-object v5

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 21
    new-instance v2, Lorg/json/JSONArray;

    .line 23
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 26
    invoke-static {v3, v6}, LX/N24;->A07(Ljava/util/List;I)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v3, v0}, LX/N24;->A07(Ljava/util/List;I)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 41
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_9

    .line 45
    :cond_2d
    new-instance v0, Lorg/json/JSONArray;

    .line 47
    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
