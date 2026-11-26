.class public abstract LX/J1Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    const/16 v5, 0x3e7

    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 4
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :goto_f
    const/4 v2, 0x0

    .line 16
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    if-ne v2, v5, :cond_10

    .line 37
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 43
    goto :goto_f

    .line 44
    :cond_2c
    if-lez v2, :cond_31

    .line 46
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    return-void
.end method
