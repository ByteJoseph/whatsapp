.class public abstract LX/OPL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;
    .registers 12

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v8, Ljava/util/HashMap;

    .line 6
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v7

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3f

    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_d

    .line 31
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_d

    .line 37
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v8}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v4, v1

    .line 57
    if-lez v0, :cond_d

    .line 59
    :cond_3b
    invoke-virtual {v8, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_d

    .line 63
    :cond_3f
    return-object v8
.end method
