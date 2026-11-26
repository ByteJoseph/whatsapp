.class public final LX/7Jw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v2, "Cache-Control"

    .line 2
    const-string v1, "private, max-age=31536000"

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v3, v0, [Ljava/util/Map$Entry;

    .line 7
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 9
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, v3, v1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 18
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    aget-object v0, v3, v1

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_32

    .line 43
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/7Jw;->A01:Ljava/util/Map;

    .line 49
    return-void

    .line 50
    :cond_32
    const-string v0, "duplicate key: "

    .line 52
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Jw;->A00:Ljava/util/List;

    .line 5
    return-void
.end method
