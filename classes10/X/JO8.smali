.class public final LX/JO8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JO8;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/Jxa;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JO8;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    new-array v0, v0, [LX/JDv;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [LX/JDv;

    .line 18
    array-length v0, v1

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [LX/JDv;

    .line 25
    new-instance v0, LX/Jxa;

    .line 27
    invoke-direct {v0, v1}, LX/Jxa;-><init>([LX/JDv;)V

    .line 30
    return-object v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;LX/0Af;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/JO8;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    new-instance v0, LX/JDv;

    .line 10
    invoke-direct {v0, p1, p2}, LX/JDv;-><init>(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 13
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "A `initializer` with the same `clazz` has already been added: "

    .line 19
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2}, LX/0Af;->BD4()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v0, 0x2e

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
