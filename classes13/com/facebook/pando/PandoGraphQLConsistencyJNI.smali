.class public final Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Rbt;


# instance fields
.field public final consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

.field public final flipperExecutor:Ljava/util/concurrent/Executor;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final parseConfig:Lcom/facebook/pando/PandoParseConfig;

.field public final qplMarkerId:I

.field public final subscribeExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rbt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->Companion:LX/Rbt;

    .line 7
    const-string v0, "pando-graphql-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ILjava/util/concurrent/Executor;)V
    .registers 7

    .line 268435456
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 268435464
    iput-object p2, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->parseConfig:Lcom/facebook/pando/PandoParseConfig;

    .line 268435466
    iput-object p3, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->flipperExecutor:Ljava/util/concurrent/Executor;

    .line 268435468
    iput p4, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->qplMarkerId:I

    .line 268435470
    iput-object p5, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribeExecutor:Ljava/util/concurrent/Executor;

    .line 268435472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;I)Lcom/facebook/jni/HybridData;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435478
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ILjava/util/concurrent/Executor;ILX/2mC;)V
    .registers 14

    .line 0
    move v4, p4

    .line 1
    move-object v3, p3

    .line 2
    move-object v2, p2

    .line 3
    and-int/lit8 v0, p6, 0x2

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, Lcom/facebook/pando/PandoParseConfig;

    .line 11
    invoke-direct {v2, v0, v0, v1}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 14
    :cond_e
    and-int/lit8 v0, p6, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    move-object v3, v5

    .line 20
    :cond_14
    and-int/lit8 v0, p6, 0x8

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_19
    and-int/lit8 v0, p6, 0x10

    .line 27
    if-nez v0, :cond_1e

    .line 29
    move-object v5, p5

    .line 30
    :cond_1e
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ILjava/util/concurrent/Executor;)V

    .line 35
    return-void
.end method

.method public static final synthetic access$subscribeToBuilder(Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/TYk;LX/TQM;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribeToBuilder(LX/TYk;LX/TQM;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static final synthetic access$subscribeToModel(Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/0pi;LX/TQM;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribeToModel(LX/0pi;LX/TQM;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final copiedTreeNodeResultOrNull(LX/TKx;)LX/Sfz;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;I)Lcom/facebook/jni/HybridData;
.end method

.method private final javaReaderFragment(LX/S4F;)LX/TKp;
    .registers 5

    .line 0
    invoke-static {}, LX/IB3;->A00()LX/Qbp;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/S4F;->A01:Ljava/lang/String;

    .line 6
    iget v0, p1, LX/S4F;->A00:I

    .line 8
    invoke-virtual {v2, v0, v1}, LX/Qbp;->A01(ILjava/lang/String;)LX/TKp;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final native lookupAndSubscribeNative(Lcom/facebook/pando/TreeUpdaterJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public static synthetic maybeSchedulePrune$default(Lcom/facebook/pando/PandoGraphQLConsistencyJNI;ZILjava/lang/Object;)V
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->maybeSchedulePrune(Z)V

    .line 8
    return-void
.end method

.method private final modelConstructorFromClass(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_11

    .line 3
    const-class v0, LX/0qC;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const/16 v0, 0xb

    .line 13
    invoke-static {p1, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    return-object v1
.end method

.method private final nodeStoreTreeNodeOrNull(LX/0pi;)LX/Sfz;
    .registers 9

    .line 0
    invoke-static {p1}, LX/QbS;->A00(LX/0pi;)LX/0py;

    .line 3
    move-result-object v6

    .line 4
    instance-of v0, v6, LX/Sfz;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast v6, LX/Sfz;

    .line 10
    iget-object v3, v6, LX/Sfz;->A01:LX/SIt;

    .line 12
    iget-object v2, v6, LX/Sfz;->A00:LX/TKp;

    .line 14
    iget-boolean v1, v6, LX/Sfz;->A02:Z

    .line 16
    new-instance v0, LX/Sfz;

    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/Sfz;-><init>(LX/TKp;LX/SIt;Z)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_58

    .line 27
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->readerFragmentIdentityFromClass(Ljava/lang/Class;)LX/S4F;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_58

    .line 39
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->javaReaderFragment(LX/S4F;)LX/TKp;

    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_58

    .line 45
    iget-object v4, v0, LX/S4F;->A01:Ljava/lang/String;

    .line 47
    invoke-static {}, LX/IB3;->A00()LX/Qbp;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v6}, Lcom/facebook/pando/TreeJNI;->getUseSegmentedCanonicalArguments()Z

    .line 54
    move-result v2

    .line 55
    invoke-static {v6}, Lcom/facebook/pando/QueryVariablesJNI;->forTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/QueryVariablesJNI;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/R0t;

    .line 61
    invoke-direct {v1, v0}, LX/R0t;-><init>(Lcom/facebook/pando/QueryVariablesJNI;)V

    .line 64
    new-instance v0, LX/S2p;

    .line 66
    invoke-direct {v0, v1}, LX/S2p;-><init>(LX/RVS;)V

    .line 69
    new-instance v1, Lcom/facebook/pando/NodeViewScope;

    .line 71
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/facebook/pando/NodeViewScope;-><init>(Ljava/lang/String;LX/Qbp;LX/S2p;Z)V

    .line 74
    sget-object v0, LX/Sfz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    invoke-static {v6, v1}, Lcom/facebook/pando/NodeStoreJNI;->fromTreeNative(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNode:LX/SIt;

    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v2, LX/Sfz;

    .line 85
    invoke-direct {v2, v5, v1, v0}, LX/Sfz;-><init>(LX/TKp;LX/SIt;Z)V

    .line 88
    :cond_58
    return-object v2
.end method

.method private final nodeStoreTreeNodeOrNull(LX/TKx;)LX/Sfz;
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return-object v0
.end method

.method public static synthetic publishTreeUpdaters$default(Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishTreeUpdaters(Ljava/util/List;Z)V

    .line 8
    return-void
.end method

.method private final native publishTreeUpdatersFromBuilders(Ljava/util/List;)V
.end method

.method private final readerFragmentIdentityFromClass(Ljava/lang/Class;)LX/S4F;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    const-string v0, "Companion"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "getBUILD_CONFIG_NAME"

    .line 17
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "getFRAGMENT_NAME_HASH"

    .line 31
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 41
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    new-instance v1, LX/S4F;

    .line 50
    invoke-direct {v1, v2, v0}, LX/S4F;-><init>(Ljava/lang/String;I)V

    .line 53
    goto :goto_3b
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    instance-of v0, v1, LX/0Df;

    .line 61
    if-nez v0, :cond_40

    .line 63
    move-object v4, v1

    .line 64
    :cond_40
    check-cast v4, LX/S4F;

    .line 66
    return-object v4
.end method

.method private final setUpSubscription(LX/TQM;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribeExecutor:Ljava/util/concurrent/Executor;

    .line 2
    move-object v4, p3

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 11
    return-object v0

    .line 12
    :cond_c
    new-instance v3, LX/SkY;

    .line 14
    invoke-direct {v3}, LX/SkY;-><init>()V

    .line 17
    const/4 v6, 0x4

    .line 18
    new-instance v1, LX/T53;

    .line 20
    move-object v5, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v1 .. v6}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-object v3
.end method

.method private final native subscribeNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
.end method

.method private final subscribeToBuilder(LX/TYk;LX/TQM;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Unsupported builder type: "

    .line 10
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private final subscribeToModel(LX/0pi;LX/TQM;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->modelConstructorFromClass(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/Rbx;->A00(LX/0pi;)Lcom/facebook/pando/TreeWithGraphQL;

    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1b

    .line 14
    const-string v1, "PandoGraphQLConsistencyJNI"

    .line 16
    const-string v0, "A model with no NodeStore form reached a subscription or an edge change."

    .line 18
    invoke-static {v1, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, LX/SkX;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/facebook/pando/NativeCallbacks;

    .line 34
    invoke-direct {v0, p2, v4, v1}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/TQM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-direct {p0, v3, v2, v0, p3}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribeWithFlatbufferASTNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final subscribeToNodeStore(LX/Sfz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/TQM;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .registers 23

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v10, p2

    .line 4
    move-object/from16 v12, p4

    .line 6
    move-object/from16 v9, p5

    .line 8
    if-nez p1, :cond_20

    .line 10
    const-string v1, "PandoGraphQLConsistencyJNI"

    .line 12
    const-string v0, "A model with no NodeStore form reached a subscription or an edge change."

    .line 14
    invoke-static {v1, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/T4s;

    .line 20
    invoke-direct {v0, v10, v1, v12}, LX/T4s;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :goto_1a
    new-instance v0, LX/SkX;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    :cond_1f
    return-object v0

    .line 32
    :cond_20
    iget-object v0, v1, LX/Sfz;->A01:LX/SIt;

    .line 34
    iget-object v2, v0, LX/SIt;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 36
    iget-wide v3, v0, LX/SIt;->A00:J

    .line 38
    iget-object v14, v1, LX/Sfz;->A00:LX/TKp;

    .line 40
    move-object v0, v14

    .line 41
    check-cast v0, LX/SkV;

    .line 43
    iget v5, v0, LX/SkV;->A00:I

    .line 45
    iget-object v0, v2, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 47
    iget-object v0, v0, Lcom/facebook/pando/NodeViewScope;->variables:LX/S2p;

    .line 49
    iget-object v1, v0, LX/S2p;->A00:LX/RVS;

    .line 51
    instance-of v0, v1, LX/R0t;

    .line 53
    if-eqz v0, :cond_68

    .line 55
    check-cast v1, LX/R0t;

    .line 57
    iget-object v6, v1, LX/R0t;->A00:Lcom/facebook/pando/QueryVariablesJNI;

    .line 59
    :goto_3b
    iget-object v0, v2, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 61
    iget-object v1, v0, Lcom/facebook/pando/NodeViewScope;->assetReader:LX/Qbp;

    .line 63
    if-nez v1, :cond_45

    .line 65
    invoke-static {}, LX/IB3;->A00()LX/Qbp;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    iget-object v0, v2, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 71
    iget-object v0, v0, Lcom/facebook/pando/NodeViewScope;->buildConfigName:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, LX/Qbp;->A00(Ljava/lang/String;)I

    .line 76
    move-result v7

    .line 77
    iget-object v1, v2, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 79
    new-instance v0, LX/SkZ;

    .line 81
    invoke-direct {v0, v1}, LX/SkZ;-><init>(Lcom/facebook/pando/NodeViewScope;)V

    .line 84
    new-instance v8, Lcom/facebook/pando/NodeStoreCallbacks;

    .line 86
    move-object/from16 v13, p3

    .line 88
    move-object v11, v8

    .line 89
    move-object v15, v10

    .line 90
    move-object/from16 v16, v0

    .line 92
    invoke-direct/range {v11 .. v16}, Lcom/facebook/pando/NodeStoreCallbacks;-><init>(LX/TQM;Lkotlin/jvm/functions/Function1;LX/TKp;Ljava/lang/String;LX/TKr;)V

    .line 95
    move-object/from16 v1, p0

    .line 97
    invoke-direct/range {v1 .. v10}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribeToNodeStoreNative(Lcom/facebook/pando/NodeStoreJNI;JILcom/facebook/pando/QueryVariablesJNI;ILcom/facebook/pando/NodeStoreCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1f

    .line 103
    goto :goto_1a

    .line 104
    :cond_68
    check-cast v1, LX/R0u;

    .line 106
    iget-object v0, v1, LX/R0u;->A02:LX/00q;

    .line 108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/facebook/pando/QueryVariablesJNI;

    .line 114
    goto :goto_3b
.end method

.method private final native subscribeToNodeStoreNative(Lcom/facebook/pando/NodeStoreJNI;JILcom/facebook/pando/QueryVariablesJNI;ILcom/facebook/pando/NodeStoreCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method private final native subscribeWithFlatbufferASTNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method


# virtual methods
.method public final getInnerConsistencyService()Lcom/facebook/pando/PandoConsistencyServiceJNI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 2
    return-object v0
.end method

.method public final hasSubscribersRacey()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscriptionsCountRacey()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final lookupAndSubscribe(LX/TYk;LX/TQM;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v1, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v6, 0x3

    .line 7
    new-instance v0, LX/8OI;

    .line 9
    move-object v3, p0

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, LX/8OI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->setUpSubscription(LX/TQM;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final native maybeSchedulePrune(Z)V
.end method

.method public final native publish(Ljava/lang/String;)V
.end method

.method public final varargs publishBuilders([LX/TYk;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v1

    .line 5
    array-length v0, p1

    .line 6
    if-ge v2, v0, :cond_18

    .line 8
    aget-object v0, p1, v2

    .line 10
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Unsupported builder type: "

    .line 19
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-direct {p0, v1}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishTreeUpdatersFromBuilders(Ljava/util/List;)V

    .line 27
    return-void
.end method

.method public final native publishTreeUpdaters(Ljava/util/List;Z)V
.end method

.method public final subscribe(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;LX/TQM;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/facebook/pando/NativeCallbacks;

    .line 10
    invoke-direct {v0, p3, v3, v3}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/TQM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribeNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v2, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 21
    instance-of v0, v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 23
    if-eqz v0, :cond_44

    .line 25
    check-cast v1, LX/0q2;

    .line 27
    invoke-virtual {v1}, LX/0q2;->A0V()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_44

    .line 33
    invoke-static {p2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0q2;->A0U(Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    const-string v1, "\n"

    .line 43
    const-string v0, ""

    .line 45
    invoke-static {v1, v0, v0, v2, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    .line 51
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p3, v0, v3}, LX/Qaj;->A10(LX/TQM;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance v0, LX/SkX;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v2, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 65
    invoke-direct {v2, v3, v0}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 68
    :cond_44
    return-object v2
.end method

.method public final subscribeWithFlatbufferAST(LX/0pi;LX/TQM;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v0, LX/TFs;

    .line 12
    move-object v3, p0

    .line 13
    invoke-direct/range {v0 .. v5}, LX/TFs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->setUpSubscription(LX/TQM;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final native subscriptionsCountRacey()I
.end method
