.class public Lcom/facebook/pando/NodeStoreJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/Rbm;


# instance fields
.field public final fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

.field public final nodes:Ljava/util/concurrent/ConcurrentHashMap;

.field public final scope:Lcom/facebook/pando/NodeViewScope;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rbm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/NodeStoreJNI;->Companion:LX/Rbm;

    .line 7
    const-string v0, "pando-graphql-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/NodeViewScope;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/facebook/pando/NodeStoreJNI;-><init>(Lcom/facebook/pando/NodeViewScope;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/NodeViewScope;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 9
    iput-object p2, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->nodes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/NodeViewScope;Ljava/util/concurrent/ConcurrentHashMap;ILX/2mC;)V
    .registers 6

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870914
    if-eqz v0, :cond_5

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/NodeStoreJNI;-><init>(Lcom/facebook/pando/NodeViewScope;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 536870920
    return-void
.end method

.method public static final synthetic access$booleanFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)C
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->booleanFieldNative(JLjava/lang/String;)C

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$booleanListFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->booleanListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$decodeBooleanField(Lcom/facebook/pando/NodeStoreJNI;C)Ljava/lang/Boolean;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/NodeStoreJNI;->decodeBooleanField(C)Ljava/lang/Boolean;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$decodeDoubleField(Lcom/facebook/pando/NodeStoreJNI;DLkotlin/jvm/functions/Function0;)Ljava/lang/Double;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->decodeDoubleField(DLkotlin/jvm/functions/Function0;)Ljava/lang/Double;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$decodeIntField(Lcom/facebook/pando/NodeStoreJNI;J)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/NodeStoreJNI;->decodeIntField(J)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$decodeLongField(Lcom/facebook/pando/NodeStoreJNI;JLkotlin/jvm/functions/Function0;)Ljava/lang/Long;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->decodeLongField(JLkotlin/jvm/functions/Function0;)Ljava/lang/Long;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$decodeNodeKey(Lcom/facebook/pando/NodeStoreJNI;JLkotlin/jvm/functions/Function0;)Ljava/lang/Long;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->decodeNodeKey(JLkotlin/jvm/functions/Function0;)Ljava/lang/Long;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$doubleFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)D
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->doubleFieldNative(JLjava/lang/String;)D

    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static final synthetic access$doubleListFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->doubleListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$fieldIsSetNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)Z
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->fieldIsSetNative(JLjava/lang/String;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$fieldStateNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;C)C
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/pando/NodeStoreJNI;->fieldStateNative(JLjava/lang/String;C)C

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$fromTreeNative(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/pando/NodeStoreJNI;->fromTreeNative(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$fromUpdaterNative(Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/pando/NodeStoreJNI;->fromUpdaterNative(Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$intFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)J
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->intFieldNative(JLjava/lang/String;)J

    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static final synthetic access$intListFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->intListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$longFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)J
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->longFieldNative(JLjava/lang/String;)J

    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static final synthetic access$longListFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->longListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$mapToNodes(Lcom/facebook/pando/NodeStoreJNI;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/NodeStoreJNI;->mapToNodes(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$nodeFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)J
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->nodeFieldNative(JLjava/lang/String;)J

    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static final synthetic access$nodeListFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->nodeListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$retireMemoizedString(Lcom/facebook/pando/NodeStoreJNI;LX/SIt;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/NodeStoreJNI;->retireMemoizedString(LX/SIt;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$stringFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->stringFieldNative(JLjava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$stringListFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->stringListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final native addSnapshotToNative(Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native applyNative(Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
.end method

.method private final native applyToRootNative(JLcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
.end method

.method private final native booleanFieldNative(JLjava/lang/String;)C
.end method

.method private final native booleanListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private final cachedField(LX/SIt;Ljava/lang/String;LX/RQW;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1, p2, v3}, LX/SIt;->A02(Ljava/lang/String;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_27

    .line 10
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iget-wide v0, p1, LX/SIt;->A00:J

    .line 16
    new-instance v2, LX/S5C;

    .line 18
    invoke-direct {v2, p3, p2, v0, v1}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/TFn;

    .line 24
    invoke-direct {v0, p2, v1, p4}, LX/TFn;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v2, v0}, Lcom/facebook/pando/NodeStoreJNI;->cachedValue(LX/S5C;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    if-nez v0, :cond_23

    .line 33
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 35
    :cond_23
    invoke-virtual {p1, v0, p2, v3}, LX/SIt;->A01(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1f
.end method

.method private final cachedResolverField(LX/SIt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/SIt;->resolverReads:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    :goto_e
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v3, LX/RQW;->A0D:LX/RQW;

    .line 21
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    if-eqz v0, :cond_33

    .line 25
    iget-wide v0, p1, LX/SIt;->A00:J

    .line 27
    new-instance v2, LX/S5C;

    .line 29
    invoke-direct {v2, v3, p2, v0, v1}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/TFn;

    .line 35
    invoke-direct {v0, p2, v1, p3}, LX/TFn;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v2, v0}, Lcom/facebook/pando/NodeStoreJNI;->cachedValue(LX/S5C;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    if-nez v0, :cond_2e

    .line 44
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 46
    :cond_2e
    invoke-virtual {p1, v0, p2}, LX/SIt;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_e

    .line 51
    :cond_33
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_2a
.end method

.method private final decodeBooleanField(C)Ljava/lang/Boolean;
    .registers 4

    .line 0
    const/16 v0, 0x66

    .line 2
    if-eq p1, v0, :cond_b

    .line 4
    const/16 v1, 0x74

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v1, :cond_c

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final decodeDoubleField(DLkotlin/jvm/functions/Function0;)Ljava/lang/Double;
    .registers 7

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Character;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x76

    .line 22
    if-eq v1, v0, :cond_19

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_19
    return-object v2
.end method

.method private final decodeIntField(J)Ljava/lang/Integer;
    .registers 6

    .line 0
    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_15

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-eqz v0, :cond_15

    .line 15
    long-to-int v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private final decodeLongField(JLkotlin/jvm/functions/Function0;)Ljava/lang/Long;
    .registers 7

    .line 0
    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    return-object v2

    .line 20
    :cond_14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Character;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x76

    .line 36
    if-eq v1, v0, :cond_13

    .line 38
    const/4 v2, 0x0

    .line 39
    return-object v2
.end method

.method private final decodeNodeKey(JLkotlin/jvm/functions/Function0;)Ljava/lang/Long;
    .registers 7

    .line 0
    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    return-object v2

    .line 20
    :cond_14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Character;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x76

    .line 36
    if-eq v1, v0, :cond_13

    .line 38
    const/4 v2, 0x0

    .line 39
    return-object v2
.end method

.method private final native doubleFieldNative(JLjava/lang/String;)D
.end method

.method private final native doubleListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native fieldIsSetNative(JLjava/lang/String;)Z
.end method

.method private final native fieldStateNative(JLjava/lang/String;C)C
.end method

.method public static final fromTree(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Lcom/facebook/pando/NodeStoreJNI;->fromTreeNative(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final native fromTreeNative(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
.end method

.method public static final fromUpdater(Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Lcom/facebook/pando/NodeStoreJNI;->fromUpdaterNative(Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final native fromUpdaterNative(Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
.end method

.method private final native intFieldNative(JLjava/lang/String;)J
.end method

.method private final native intListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native longFieldNative(JLjava/lang/String;)J
.end method

.method private final native longListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private final mapToNodes(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/NodeStoreJNI;->node$fbandroid_libraries_pando_graphql_pando_graphql(J)LX/SIt;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    return-object v0
.end method

.method private final mapToResolvedNodes(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-ge v3, v5, :cond_34

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast v0, LX/SIt;

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/pando/NodeStoreJNI;->resolveNode(LX/SIt;)LX/SIt;

    .line 20
    move-result-object v2

    .line 21
    if-nez v4, :cond_2e

    .line 23
    if-eq v2, v0, :cond_31

    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    move-result-object v4

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    if-ge v1, v3, :cond_2e

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_22

    .line 46
    :cond_2e
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_6

    .line 52
    :cond_34
    if-eqz v4, :cond_3d

    .line 54
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return-object v0

    .line 61
    :cond_3d
    return-object p1
.end method

.method private final native nodeFieldNative(JLjava/lang/String;)J
.end method

.method private final native nodeListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private final readThroughSharedCache(LX/SIt;Ljava/lang/String;LX/RQW;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-wide v0, p1, LX/SIt;->A00:J

    .line 6
    new-instance v2, LX/S5C;

    .line 8
    invoke-direct {v2, p3, p2, v0, v1}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/TFn;

    .line 14
    invoke-direct {v0, p2, v1, p4}, LX/TFn;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v2, v0}, Lcom/facebook/pando/NodeStoreJNI;->cachedValue(LX/S5C;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final retireMemoizedString(LX/SIt;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v5, LX/RQW;->A0E:LX/RQW;

    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p1, LX/SIt;->reads:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    if-eqz v1, :cond_28

    .line 11
    new-instance v0, LX/S4E;

    .line 13
    invoke-direct {v0, p2, v2}, LX/S4E;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    :goto_14
    iget-object v3, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    if-eqz v3, :cond_26

    .line 24
    iget-wide v1, p1, LX/SIt;->A00:J

    .line 26
    new-instance v0, LX/S5C;

    .line 28
    invoke-direct {v0, v5, p2, v1, v2}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    if-nez v4, :cond_2a

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_23

    .line 40
    :cond_28
    const/4 v4, 0x0

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    return-object v4
.end method

.method private final retireRawStringIfNowCompacted(LX/SIt;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method private final native stringFieldNative(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private final native stringListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native treeForNodeNative(JLjava/lang/Class;Lcom/facebook/pando/QueryVariablesJNI;Z)Lcom/facebook/pando/TreeJNI;
.end method

.method private final native treeForNodeWithReaderNative(JLjava/lang/Class;Lcom/facebook/pando/QueryVariablesJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;IZ)Lcom/facebook/pando/TreeJNI;
.end method

.method private final treeVariables(Z)Lcom/facebook/pando/QueryVariablesJNI;
    .registers 4

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 4
    iget-object v0, v0, Lcom/facebook/pando/NodeViewScope;->variables:LX/S2p;

    .line 6
    iget-object v1, v0, LX/S2p;->A00:LX/RVS;

    .line 8
    instance-of v0, v1, LX/R0t;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast v1, LX/R0t;

    .line 14
    iget-object v0, v1, LX/R0t;->A00:Lcom/facebook/pando/QueryVariablesJNI;

    .line 16
    return-object v0

    .line 17
    :cond_11
    check-cast v1, LX/R0u;

    .line 19
    iget-object v0, v1, LX/R0u;->A02:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/pando/QueryVariablesJNI;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private final unwrapCached(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public final addSnapshotTo$fbandroid_libraries_pando_graphql_pando_graphql(Lcom/facebook/pando/TreeUpdaterJNI;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/NodeStoreJNI;->addSnapshotToNative(Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 7
    return-void
.end method

.method public final apply(Lcom/facebook/pando/TreeUpdaterJNI;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/facebook/pando/NodeStoreJNI;->applyNative(Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final applyToRoot(JLcom/facebook/pando/TreeUpdaterJNI;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/pando/NodeStoreJNI;->applyToRootNative(JLcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final booleanFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    sget-object v5, LX/RQW;->A02:LX/RQW;

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, LX/SIt;->A02(Ljava/lang/String;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_25

    .line 13
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iget-wide v2, p1, LX/SIt;->A00:J

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    new-instance v1, LX/S5C;

    .line 21
    invoke-direct {v1, v5, p2, v2, v3}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v1, p0, p2, v0}, LX/TGi;->A00(LX/SIt;LX/S5C;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    if-nez v0, :cond_21

    .line 31
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 33
    :cond_21
    invoke-virtual {p1, v0, p2, v4}, LX/SIt;->A01(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :cond_25
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-direct {p0, v2, v3, p2}, Lcom/facebook/pando/NodeStoreJNI;->booleanFieldNative(JLjava/lang/String;)C

    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lcom/facebook/pando/NodeStoreJNI;->decodeBooleanField(C)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1d
.end method

.method public final booleanListFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/RQW;->A03:LX/RQW;

    .line 5
    const/4 v4, 0x7

    .line 6
    invoke-virtual {p1, p2, v4}, LX/SIt;->A02(Ljava/lang/String;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_24

    .line 12
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-wide v2, p1, LX/SIt;->A00:J

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    new-instance v1, LX/S5C;

    .line 20
    invoke-direct {v1, v5, p2, v2, v3}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v1, p0, p2, v0}, LX/TGi;->A00(LX/SIt;LX/S5C;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    if-nez v0, :cond_20

    .line 30
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 32
    :cond_20
    invoke-virtual {p1, v0, p2, v4}, LX/SIt;->A01(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :cond_24
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-direct {p0, v2, v3, p2}, Lcom/facebook/pando/NodeStoreJNI;->booleanListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1c
.end method

.method public cachedValue(LX/S5C;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v2, :cond_1d

    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_16

    .line 20
    sget-object v2, LX/SAe;->A00:LX/SAe;

    .line 22
    :cond_16
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v2, v0

    .line 29
    :cond_1d
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 31
    if-ne v2, v0, :cond_22

    .line 33
    return-object v1

    .line 34
    :cond_22
    return-object v2

    .line 35
    :cond_23
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final doubleFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Ljava/lang/Double;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/RQW;->A04:LX/RQW;

    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1, p2, v4}, LX/SIt;->A02(Ljava/lang/String;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_24

    .line 12
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-wide v2, p1, LX/SIt;->A00:J

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    new-instance v1, LX/S5C;

    .line 20
    invoke-direct {v1, v5, p2, v2, v3}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {p1, v1, p0, p2, v0}, LX/TGi;->A00(LX/SIt;LX/S5C;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    if-nez v0, :cond_20

    .line 30
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 32
    :cond_20
    invoke-virtual {p1, v0, p2, v4}, LX/SIt;->A01(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :cond_24
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Double;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-direct {p0, v2, v3, p2}, Lcom/facebook/pando/NodeStoreJNI;->doubleFieldNative(JLjava/lang/String;)D

    .line 46
    move-result-wide v1

    .line 47
    const/4 v3, 0x5

    .line 48
    new-instance v0, LX/TGi;

    .line 50
    invoke-direct {v0, p1, p0, p2, v3}, LX/TGi;-><init>(LX/SIt;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)V

    .line 53
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/pando/NodeStoreJNI;->decodeDoubleField(DLkotlin/jvm/functions/Function0;)Ljava/lang/Double;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1c
.end method

.method public final doubleListFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/RQW;->A05:LX/RQW;

    .line 5
    const/16 v4, 0x9

    .line 7
    invoke-virtual {p1, p2, v4}, LX/SIt;->A02(Ljava/lang/String;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_25

    .line 13
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iget-wide v2, p1, LX/SIt;->A00:J

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    new-instance v1, LX/S5C;

    .line 21
    invoke-direct {v1, v5, p2, v2, v3}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p1, v1, p0, p2, v0}, LX/TGi;->A00(LX/SIt;LX/S5C;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    if-nez v0, :cond_21

    .line 31
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 33
    :cond_21
    invoke-virtual {p1, v0, p2, v4}, LX/SIt;->A01(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :cond_25
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-direct {p0, v2, v3, p2}, Lcom/facebook/pando/NodeStoreJNI;->doubleListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1d
.end method

.method public final fieldIsSetForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Z
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/RQW;->A0C:LX/RQW;

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, p2, v4}, LX/SIt;->A02(Ljava/lang/String;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_24

    .line 12
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-wide v2, p1, LX/SIt;->A00:J

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    new-instance v1, LX/S5C;

    .line 20
    invoke-direct {v1, v5, p2, v2, v3}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {p1, v1, p0, p2, v0}, LX/TGi;->A00(LX/SIt;LX/S5C;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    if-nez v0, :cond_20

    .line 30
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 32
    :cond_20
    invoke-virtual {p1, v0, p2, v4}, LX/SIt;->A01(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :cond_24
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    invoke-direct {p0, v2, v3, p2}, Lcom/facebook/pando/NodeStoreJNI;->fieldIsSetNative(JLjava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1c
.end method

.method public final getScope()Lcom/facebook/pando/NodeViewScope;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 2
    return-object v0
.end method

.method public final intFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/RQW;->A06:LX/RQW;

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-virtual {p1, p2, v4}, LX/SIt;->A02(Ljava/lang/String;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_25

    .line 12
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-wide v2, p1, LX/SIt;->A00:J

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    new-instance v1, LX/S5C;

    .line 20
    invoke-direct {v1, v5, p2, v2, v3}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-static {p1, v1, p0, p2, v0}, LX/TGi;->A00(LX/SIt;LX/S5C;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    if-nez v0, :cond_21

    .line 31
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 33
    :cond_21
    invoke-virtual {p1, v0, p2, v4}, LX/SIt;->A01(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :cond_25
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-direct {p0, v2, v3, p2}, Lcom/facebook/pando/NodeStoreJNI;->intFieldNative(JLjava/lang/String;)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/facebook/pando/NodeStoreJNI;->decodeIntField(J)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1d
.end method

.method public final intListFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/RQW;->A07:LX/RQW;

    .line 5
    const/16 v4, 0x8

    .line 7
    invoke-virtual {p1, p2, v4}, LX/SIt;->A02(Ljava/lang/String;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_26

    .line 13
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iget-wide v2, p1, LX/SIt;->A00:J

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    new-instance v1, LX/S5C;

    .line 21
    invoke-direct {v1, v5, p2, v2, v3}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 24
    const/16 v0, 0x9

    .line 26
    invoke-static {p1, v1, p0, p2, v0}, LX/TGi;->A00(LX/SIt;LX/S5C;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 34
    :cond_22
    invoke-virtual {p1, v0, p2, v4}, LX/SIt;->A01(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-direct {p0, v2, v3, p2}, Lcom/facebook/pando/NodeStoreJNI;->intListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1e
.end method

.method public final listFieldHasNullItemsForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final longFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Ljava/lang/Long;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/RQW;->A08:LX/RQW;

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1, p2, v4}, LX/SIt;->A02(Ljava/lang/String;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_25

    .line 12
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-wide v2, p1, LX/SIt;->A00:J

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    new-instance v1, LX/S5C;

    .line 20
    invoke-direct {v1, v5, p2, v2, v3}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {p1, v1, p0, p2, v0}, LX/TGi;->A00(LX/SIt;LX/S5C;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    if-nez v0, :cond_21

    .line 31
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 33
    :cond_21
    invoke-virtual {p1, v0, p2, v4}, LX/SIt;->A01(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :cond_25
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-direct {p0, v2, v3, p2}, Lcom/facebook/pando/NodeStoreJNI;->longFieldNative(JLjava/lang/String;)J

    .line 47
    move-result-wide v1

    .line 48
    const/16 v3, 0xb

    .line 50
    new-instance v0, LX/TGi;

    .line 52
    invoke-direct {v0, p1, p0, p2, v3}, LX/TGi;-><init>(LX/SIt;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)V

    .line 55
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/pando/NodeStoreJNI;->decodeLongField(JLkotlin/jvm/functions/Function0;)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1d
.end method

.method public final longListFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/RQW;->A09:LX/RQW;

    .line 5
    const/16 v4, 0xa

    .line 7
    invoke-virtual {p1, p2, v4}, LX/SIt;->A02(Ljava/lang/String;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_26

    .line 13
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iget-wide v2, p1, LX/SIt;->A00:J

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    new-instance v1, LX/S5C;

    .line 21
    invoke-direct {v1, v5, p2, v2, v3}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 24
    const/16 v0, 0xc

    .line 26
    invoke-static {p1, v1, p0, p2, v0}, LX/TGi;->A00(LX/SIt;LX/S5C;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 34
    :cond_22
    invoke-virtual {p1, v0, p2, v4}, LX/SIt;->A01(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-direct {p0, v2, v3, p2}, Lcom/facebook/pando/NodeStoreJNI;->longListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1e
.end method

.method public node$fbandroid_libraries_pando_graphql_pando_graphql(J)LX/SIt;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->nodes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/SIt;

    .line 12
    if-nez v1, :cond_1e

    .line 14
    new-instance v1, LX/SIt;

    .line 16
    invoke-direct {v1, p0, p1, p2}, LX/SIt;-><init>(Lcom/facebook/pando/NodeStoreJNI;J)V

    .line 19
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->nodes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/SIt;

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return-object v0

    .line 30
    :cond_1e
    return-object v1
.end method

.method public final nodeFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)LX/SIt;
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v6, LX/RQW;->A0A:LX/RQW;

    .line 5
    const/4 v4, 0x6

    .line 6
    invoke-virtual {p1, p2, v4}, LX/SIt;->A02(Ljava/lang/String;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_26

    .line 13
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iget-wide v2, p1, LX/SIt;->A00:J

    .line 17
    if-eqz v0, :cond_33

    .line 19
    new-instance v1, LX/S5C;

    .line 21
    invoke-direct {v1, v6, p2, v2, v3}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 24
    const/16 v0, 0xd

    .line 26
    invoke-static {p1, v1, p0, p2, v0}, LX/TGi;->A00(LX/SIt;LX/S5C;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    if-nez v0, :cond_22

    .line 32
    :cond_20
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 34
    :cond_22
    invoke-virtual {p1, v0, p2, v4}, LX/SIt;->A01(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/SIt;

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    invoke-virtual {p0, v0}, Lcom/facebook/pando/NodeStoreJNI;->resolveNode(LX/SIt;)LX/SIt;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-direct {p0, v2, v3, p2}, Lcom/facebook/pando/NodeStoreJNI;->nodeFieldNative(JLjava/lang/String;)J

    .line 54
    move-result-wide v1

    .line 55
    const/16 v3, 0xe

    .line 57
    new-instance v0, LX/TGi;

    .line 59
    invoke-direct {v0, p1, p0, p2, v3}, LX/TGi;-><init>(LX/SIt;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)V

    .line 62
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/pando/NodeStoreJNI;->decodeNodeKey(JLkotlin/jvm/functions/Function0;)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_20

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/NodeStoreJNI;->node$fbandroid_libraries_pando_graphql_pando_graphql(J)LX/SIt;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_1e

    .line 77
    :cond_4d
    return-object v5
.end method

.method public final nodeListFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v6, LX/RQW;->A0B:LX/RQW;

    .line 5
    const/16 v5, 0xc

    .line 7
    invoke-virtual {p1, p2, v5}, LX/SIt;->A02(Ljava/lang/String;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_27

    .line 14
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    iget-wide v2, p1, LX/SIt;->A00:J

    .line 18
    if-eqz v0, :cond_34

    .line 20
    new-instance v1, LX/S5C;

    .line 22
    invoke-direct {v1, v6, p2, v2, v3}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 25
    const/16 v0, 0xf

    .line 27
    invoke-static {p1, v1, p0, p2, v0}, LX/TGi;->A00(LX/SIt;LX/S5C;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    if-nez v0, :cond_23

    .line 33
    :cond_21
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 35
    :cond_23
    invoke-virtual {p1, v0, p2, v5}, LX/SIt;->A01(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    invoke-direct {p0, v0}, Lcom/facebook/pando/NodeStoreJNI;->mapToResolvedNodes(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-direct {p0, v2, v3, p2}, Lcom/facebook/pando/NodeStoreJNI;->nodeListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_21

    .line 58
    invoke-direct {p0, v0}, Lcom/facebook/pando/NodeStoreJNI;->mapToNodes(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_1f

    .line 63
    :cond_3f
    return-object v4
.end method

.method public resolveNode(LX/SIt;)LX/SIt;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method

.method public final resolverFieldForNodeKey(LX/SIt;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9

    .line 268435456
    invoke-static {p1, p2, p4}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    iget-object v0, p1, LX/SIt;->resolverReads:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435461
    if-eqz v0, :cond_12

    .line 268435463
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435466
    move-result-object v0

    .line 268435467
    if-eqz v0, :cond_12

    .line 268435469
    :goto_d
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435472
    move-result-object v0

    .line 268435473
    return-object v0

    .line 268435474
    :cond_12
    sget-object v3, LX/RQW;->A0D:LX/RQW;

    .line 268435476
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435478
    if-eqz v0, :cond_33

    .line 268435480
    iget-wide v0, p1, LX/SIt;->A00:J

    .line 268435482
    new-instance v2, LX/S5C;

    .line 268435484
    invoke-direct {v2, v3, p2, v0, v1}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 268435487
    const/16 v1, 0x10

    .line 268435489
    new-instance v0, LX/TGi;

    .line 268435491
    invoke-direct {v0, p4, p3, p2, v1}, LX/TGi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 268435494
    invoke-virtual {p0, v2, v0}, Lcom/facebook/pando/NodeStoreJNI;->cachedValue(LX/S5C;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 268435497
    move-result-object v0

    .line 268435498
    :goto_2a
    if-nez v0, :cond_2e

    .line 268435500
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 268435502
    :cond_2e
    invoke-virtual {p1, v0, p2}, LX/SIt;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268435505
    move-result-object v0

    .line 268435506
    goto :goto_d

    .line 268435507
    :cond_33
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435510
    move-result-object v0

    .line 268435511
    goto :goto_2a
.end method

.method public final resolverFieldForNodeKey(LX/SIt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/SIt;->resolverReads:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    :goto_d
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v3, LX/RQW;->A0D:LX/RQW;

    .line 20
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    if-eqz v0, :cond_32

    .line 24
    iget-wide v0, p1, LX/SIt;->A00:J

    .line 26
    new-instance v2, LX/S5C;

    .line 28
    invoke-direct {v2, v3, p2, v0, v1}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/TFn;

    .line 34
    invoke-direct {v0, p2, v1, p3}, LX/TFn;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0, v2, v0}, Lcom/facebook/pando/NodeStoreJNI;->cachedValue(LX/S5C;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    if-nez v0, :cond_2d

    .line 43
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 45
    :cond_2d
    invoke-virtual {p1, v0, p2}, LX/SIt;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_d

    .line 50
    :cond_32
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_29
.end method

.method public rootNode$fbandroid_libraries_pando_graphql_pando_graphql(J)LX/SIt;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/NodeStoreJNI;->node$fbandroid_libraries_pando_graphql_pando_graphql(J)LX/SIt;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final stringFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/RQW;->A0E:LX/RQW;

    .line 5
    const/4 v4, 0x5

    .line 6
    invoke-virtual {p1, p2, v4}, LX/SIt;->A02(Ljava/lang/String;I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_12

    .line 12
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 14
    if-ne v1, v0, :cond_35

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-virtual {p1, p2, v4}, LX/SIt;->A02(Ljava/lang/String;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_31

    .line 24
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    iget-wide v2, p1, LX/SIt;->A00:J

    .line 28
    if-eqz v0, :cond_38

    .line 30
    new-instance v1, LX/S5C;

    .line 32
    invoke-direct {v1, v5, p2, v2, v3}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 35
    const/16 v0, 0x11

    .line 37
    invoke-static {p1, v1, p0, p2, v0}, LX/TGi;->A00(LX/SIt;LX/S5C;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    if-nez v0, :cond_2d

    .line 43
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 45
    :cond_2d
    invoke-virtual {p1, v0, p2, v4}, LX/SIt;->A01(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    :cond_31
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    check-cast v1, Ljava/lang/String;

    .line 55
    return-object v1

    .line 56
    :cond_38
    invoke-direct {p0, v2, v3, p2}, Lcom/facebook/pando/NodeStoreJNI;->stringFieldNative(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_29
.end method

.method public final stringListFieldForNodeKey$fbandroid_libraries_pando_graphql_pando_graphql(LX/SIt;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/RQW;->A0F:LX/RQW;

    .line 5
    const/16 v4, 0xb

    .line 7
    invoke-virtual {p1, p2, v4}, LX/SIt;->A02(Ljava/lang/String;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_26

    .line 13
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iget-wide v2, p1, LX/SIt;->A00:J

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    new-instance v1, LX/S5C;

    .line 21
    invoke-direct {v1, v5, p2, v2, v3}, LX/S5C;-><init>(LX/RQW;Ljava/lang/String;J)V

    .line 24
    const/16 v0, 0x12

    .line 26
    invoke-static {p1, v1, p0, p2, v0}, LX/TGi;->A00(LX/SIt;LX/S5C;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 34
    :cond_22
    invoke-virtual {p1, v0, p2, v4}, LX/SIt;->A01(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    invoke-static {v0}, LX/Qal;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-direct {p0, v2, v3, p2}, Lcom/facebook/pando/NodeStoreJNI;->stringListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1e
.end method

.method public final treeForNode(JLjava/lang/Class;Z)Lcom/facebook/pando/TreeJNI;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v1, p0

    .line 6
    invoke-direct {p0, p4}, Lcom/facebook/pando/NodeStoreJNI;->treeVariables(Z)Lcom/facebook/pando/QueryVariablesJNI;

    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 12
    iget-boolean v6, v0, Lcom/facebook/pando/NodeViewScope;->useSegmentedCanonicalArguments:Z

    .line 14
    move-wide v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/facebook/pando/NodeStoreJNI;->treeForNodeNative(JLjava/lang/Class;Lcom/facebook/pando/QueryVariablesJNI;Z)Lcom/facebook/pando/TreeJNI;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final treeForNodeWithReader(JLjava/lang/Class;I)Lcom/facebook/pando/TreeJNI;
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 8
    iget-object v1, v0, Lcom/facebook/pando/NodeViewScope;->assetReader:LX/Qbp;

    .line 10
    if-nez v1, :cond_10

    .line 12
    invoke-static {}, LX/IB3;->A00()LX/Qbp;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 18
    iget-object v0, v0, Lcom/facebook/pando/NodeViewScope;->buildConfigName:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, LX/Qbp;->A02(Ljava/lang/String;)LX/Qbq;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Qbq;->A00(LX/Qbq;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 27
    move-result-object v7

    .line 28
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 30
    iget-object v0, v0, Lcom/facebook/pando/NodeViewScope;->variables:LX/S2p;

    .line 32
    iget-object v1, v0, LX/S2p;->A00:LX/RVS;

    .line 34
    instance-of v0, v1, LX/R0t;

    .line 36
    if-eqz v0, :cond_35

    .line 38
    check-cast v1, LX/R0t;

    .line 40
    iget-object v6, v1, LX/R0t;->A00:Lcom/facebook/pando/QueryVariablesJNI;

    .line 42
    :goto_2a
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 44
    iget-boolean v9, v0, Lcom/facebook/pando/NodeViewScope;->useSegmentedCanonicalArguments:Z

    .line 46
    move-wide v3, p1

    .line 47
    move v8, p4

    .line 48
    invoke-direct/range {v2 .. v9}, Lcom/facebook/pando/NodeStoreJNI;->treeForNodeWithReaderNative(JLjava/lang/Class;Lcom/facebook/pando/QueryVariablesJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;IZ)Lcom/facebook/pando/TreeJNI;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    check-cast v1, LX/R0u;

    .line 55
    iget-object v0, v1, LX/R0u;->A02:LX/00q;

    .line 57
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/facebook/pando/QueryVariablesJNI;

    .line 63
    goto :goto_2a
.end method
