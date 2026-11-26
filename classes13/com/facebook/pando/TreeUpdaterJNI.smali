.class public Lcom/facebook/pando/TreeUpdaterJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/Rbv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rbv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/Rbv;

    .line 7
    const-string v0, "pando-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1610612736
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1610612739
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1346922799
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1346922800
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    .line 1346922801
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->maybeAddTypeName(Ljava/lang/String;Ljava/util/Map;)V

    .line 1346922802
    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;LX/Qbp;)V
    .registers 7

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 805306375
    if-eqz p5, :cond_1d

    .line 805306377
    invoke-virtual {p5, p4}, LX/Qbp;->A02(Ljava/lang/String;)LX/Qbq;

    .line 805306380
    move-result-object v0

    .line 805306381
    if-eqz v0, :cond_1d

    .line 805306383
    invoke-static {v0}, LX/Qbq;->A00(LX/Qbq;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 805306386
    move-result-object v0

    .line 805306387
    :goto_13
    invoke-direct {p0, p3, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilderWithFragment(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V

    .line 805306390
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->maybeAddTypeName(Ljava/lang/String;Ljava/util/Map;)V

    .line 805306393
    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 805306396
    return-void

    .line 805306397
    :cond_1d
    const/4 v0, 0x0

    .line 805306398
    goto :goto_13
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 268435459
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    .line 268435462
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;LX/Qbp;)V
    .registers 5

    .line 1073741824
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;)V

    .line 1073741827
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 3
    if-eqz p2, :cond_c

    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForUpdateBuilder(Lcom/facebook/pando/TreeJNI;)V

    .line 8
    :goto_8
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    .line 15
    goto :goto_8
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;ILjava/lang/String;LX/Qbp;)V
    .registers 7

    .line 536870912
    invoke-static {p1, p2, p4}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 536870918
    if-eqz p5, :cond_19

    .line 536870920
    invoke-virtual {p5, p4}, LX/Qbp;->A02(Ljava/lang/String;)LX/Qbq;

    .line 536870923
    move-result-object v0

    .line 536870924
    if-eqz v0, :cond_19

    .line 536870926
    invoke-static {v0}, LX/Qbq;->A00(LX/Qbq;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 536870929
    move-result-object v0

    .line 536870930
    :goto_12
    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForUpdateBuilderWithFragment(Lcom/facebook/pando/TreeJNI;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V

    .line 536870933
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 536870936
    return-void

    .line 536870937
    :cond_19
    const/4 v0, 0x0

    .line 536870938
    goto :goto_12
.end method

.method private final addArgsByName(Ljava/util/Map;)V
    .registers 6

    .line 0
    if-nez p1, :cond_6

    .line 2
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 5
    move-result-object p1

    .line 6
    :cond_6
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_83

    .line 16
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_22

    .line 30
    invoke-direct {p0, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setNull(Ljava/lang/String;)V

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    instance-of v0, v1, Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setInt(Ljava/lang/String;I)V

    .line 45
    goto :goto_a

    .line 46
    :cond_2e
    instance-of v0, v1, Ljava/lang/Long;

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setLong(Ljava/lang/String;J)V

    .line 57
    goto :goto_a

    .line 58
    :cond_3a
    instance-of v0, v1, Ljava/lang/Double;

    .line 60
    if-eqz v0, :cond_46

    .line 62
    invoke-static {v1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 65
    move-result-wide v0

    .line 66
    :goto_42
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setDouble(Ljava/lang/String;D)V

    .line 69
    goto :goto_a

    .line 70
    :cond_46
    instance-of v0, v1, Ljava/lang/Float;

    .line 72
    if-eqz v0, :cond_50

    .line 74
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 77
    move-result v0

    .line 78
    float-to-double v0, v0

    .line 79
    goto :goto_42

    .line 80
    :cond_50
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 82
    if-eqz v0, :cond_5c

    .line 84
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setBoolean(Ljava/lang/String;Z)V

    .line 91
    goto :goto_a

    .line 92
    :cond_5c
    instance-of v0, v1, Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_66

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    :goto_62
    invoke-direct {p0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_a

    .line 102
    :cond_66
    instance-of v0, v1, Ljava/lang/Enum;

    .line 104
    if-eqz v0, :cond_6f

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_62

    .line 111
    :cond_6f
    instance-of v0, v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 113
    if-eqz v0, :cond_79

    .line 115
    check-cast v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 117
    invoke-direct {p0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdater(Ljava/lang/String;Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 120
    goto :goto_a

    .line 121
    :cond_79
    instance-of v0, v1, Ljava/lang/Iterable;

    .line 123
    if-eqz v0, :cond_a

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    invoke-direct {p0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructFieldsForListType(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 130
    goto :goto_a

    .line 131
    :cond_83
    return-void
.end method

.method private final native applyToTreeNative(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;
.end method

.method private final native build()V
.end method

.method private final constructFieldsForListType(Ljava/lang/String;Ljava/lang/Iterable;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/07a;->A0e(Ljava/lang/Iterable;)I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->setEmptyList(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/lang/Number;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setCleanedUpNumberList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 33
    return-void

    .line 34
    :cond_22
    instance-of v0, v1, Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setStringList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    instance-of v0, v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 44
    if-eqz v0, :cond_9

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdaterList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 49
    return-void
.end method

.method private final native initHybridForRawBuilder()V
.end method

.method private final native initHybridForRawBuilderWithFragment(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V
.end method

.method private final native initHybridForUpdateBuilder(Lcom/facebook/pando/TreeJNI;)V
.end method

.method private final native initHybridForUpdateBuilderWithFragment(Lcom/facebook/pando/TreeJNI;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V
.end method

.method private final maybeAddTypeName(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_18

    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v1, "__typename"

    .line 5
    if-eqz p2, :cond_18

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eq v0, v2, :cond_18

    .line 13
    const-string v0, "strong_id__"

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_18

    .line 21
    invoke-direct {p0, v1, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void
.end method

.method private final native setBoolean(Ljava/lang/String;Z)V
.end method

.method private final native setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final setCleanedUpNumberList(Ljava/lang/String;Ljava/lang/Iterable;)V
    .registers 9

    .line 0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    instance-of v0, v1, Ljava/lang/Double;

    .line 24
    if-eqz v0, :cond_6

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    if-nez v5, :cond_4c

    .line 38
    if-eqz v4, :cond_3a

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    invoke-direct {p0, p1, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setLongList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_48

    .line 64
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 71
    goto :goto_3a

    .line 72
    :cond_48
    invoke-direct {p0, p1, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setIntList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_62

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_4c

    .line 98
    :cond_62
    invoke-direct {p0, p1, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 101
    return-void
.end method

.method private final native setDouble(Ljava/lang/String;D)V
.end method

.method private final native setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setEmptyList(Ljava/lang/String;)V
.end method

.method private final native setInt(Ljava/lang/String;I)V
.end method

.method private final native setIntList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setLong(Ljava/lang/String;J)V
.end method

.method private final native setLongList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setNull(Ljava/lang/String;)V
.end method

.method private final native setString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setStringList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setTreeUpdater(Ljava/lang/String;Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setTreeUpdaterList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method


# virtual methods
.method public final native addAdditionalSnapshot(Lcom/facebook/pando/TreeJNI;)V
.end method

.method public final applyToTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->applyToTreeNative(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final constructTreeWithArgs(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->addArgsByName(Ljava/util/Map;)V

    .line 3
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->build()V

    .line 6
    return-void
.end method

.method public final native treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native treeFromUpdaterWithBaseState(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method
