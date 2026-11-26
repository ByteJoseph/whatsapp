.class public abstract LX/6OF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    invoke-static {}, LX/5UO;->A05()I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_42

    .line 10
    sget-object v3, LX/7S3;->A01:Ljava/util/Set;

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_42

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-static {v3}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_42

    .line 41
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p0, v0, p2, v1, v2}, LX/5UN;->A1E(Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_42

    .line 61
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    return-void
.end method
