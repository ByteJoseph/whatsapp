.class public abstract LX/J6N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Ljava/util/LinkedHashMap;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3e

    .line 10
    const/4 v5, 0x1

    .line 11
    new-array v1, v5, [Ljava/lang/String;

    .line 13
    const-string v0, "&"

    .line 15
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    new-array v1, v5, [Ljava/lang/String;

    .line 43
    const-string v0, "="

    .line 45
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1f

    .line 61
    :cond_3d
    return-object v4

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method
