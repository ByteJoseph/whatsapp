.class public LX/IBS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/IBS;->A01:Ljava/util/Map;

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IBS;->A00:Ljava/util/Map;

    .line 11
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_36

    .line 21
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/IBS;->A00:Ljava/util/Map;

    .line 31
    invoke-static {v2, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2e

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/IBS;->A00:Ljava/util/Map;

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_f

    .line 54
    :cond_36
    return-void
.end method

.method public static A00(LX/0P9;LX/0Ib;Ljava/lang/Object;Ljava/util/List;)V
    .registers 9

    .line 0
    if-eqz p3, :cond_44

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    .line 6
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 8
    if-ltz v4, :cond_44

    .line 10
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/JOL;

    .line 16
    :try_start_10
    iget v0, v1, LX/JOL;->A00:I

    .line 18
    if-eqz v0, :cond_20

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_19

    .line 24
    goto :goto_24

    .line 25
    :cond_19
    iget-object v1, v1, LX/JOL;->A01:Ljava/lang/reflect/Method;

    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    aput-object p1, v0, v3

    .line 31
    goto :goto_2d

    .line 32
    :cond_20
    iget-object v1, v1, LX/JOL;->A01:Ljava/lang/reflect/Method;

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_2d

    .line 36
    :goto_24
    const/4 v0, 0x2

    .line 37
    iget-object v1, v1, LX/JOL;->A01:Ljava/lang/reflect/Method;

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    aput-object p1, v0, v3

    .line 43
    aput-object p0, v0, v2

    .line 45
    :goto_2d
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_6
    :try_end_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_31} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v0

    .line 50
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :catch_37
    move-exception v0

    .line 56
    const-string v2, "Failed to call observer method"

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :cond_44
    return-void
.end method
