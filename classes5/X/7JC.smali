.class public abstract LX/7JC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/8IZ;->A00:LX/8IZ;

    .line 2
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7JC;->A01:LX/00q;

    .line 8
    const v0, 0x10105

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7JC;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .registers 6

    .line 0
    instance-of v1, p0, Ljava/util/Map;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_30

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 7
    if-eqz p0, :cond_30

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v2, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_15

    .line 43
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_15

    .line 47
    :cond_2f
    return-object v4

    .line 48
    :cond_30
    return-object v0
.end method
