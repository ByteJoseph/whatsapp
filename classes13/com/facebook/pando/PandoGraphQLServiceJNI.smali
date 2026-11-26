.class public final Lcom/facebook/pando/PandoGraphQLServiceJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/pando/IPandoGraphQLService;


# static fields
.field public static final Companion:LX/Qbf;


# instance fields
.field public final mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Qbf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/Qbf;

    .line 7
    const-string v0, "pando-graphql-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/Qbq;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZZ)V
    .registers 27

    .line 273138625
    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273138626
    move-object/from16 v3, p2

    iput-object v3, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 273138627
    move-object/from16 v8, p7

    iput-object v8, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;

    .line 273138628
    invoke-static/range {p3 .. p3}, LX/Qbq;->A00(LX/Qbq;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    move-result-object v4

    .line 273138629
    move-object v2, p1

    move/from16 v6, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    .line 273138630
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/Qbq;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZZILX/2mC;)V
    .registers 28

    .line 0
    move/from16 v1, p13

    .line 2
    move/from16 v12, p12

    .line 4
    move/from16 v11, p11

    .line 6
    move/from16 v10, p10

    .line 8
    move/from16 v9, p9

    .line 10
    move-object/from16 v6, p6

    .line 12
    move/from16 v4, p4

    .line 14
    and-int/lit8 v0, p13, 0x8

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_13
    and-int/lit8 v0, p13, 0x20

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    move-object v6, v8

    .line 25
    :cond_19
    and-int/lit16 v0, v1, 0x80

    .line 27
    if-nez v0, :cond_1f

    .line 29
    move-object/from16 v8, p8

    .line 31
    :cond_1f
    and-int/lit16 v0, v1, 0x100

    .line 33
    if-eqz v0, :cond_24

    .line 35
    const/4 v9, 0x0

    .line 36
    :cond_24
    and-int/lit16 v0, v1, 0x200

    .line 38
    if-eqz v0, :cond_29

    .line 40
    const/4 v10, 0x0

    .line 41
    :cond_29
    and-int/lit16 v0, v1, 0x400

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    const/4 v11, 0x0

    .line 46
    :cond_2e
    and-int/lit16 v0, v1, 0x800

    .line 48
    if-eqz v0, :cond_33

    .line 50
    const/4 v12, 0x0

    .line 51
    :cond_33
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object/from16 v3, p3

    .line 56
    move/from16 v5, p5

    .line 58
    move-object/from16 v7, p7

    .line 60
    invoke-direct/range {v0 .. v12}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/Qbq;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZZ)V

    .line 63
    return-void
.end method

.method public static final createDelegating(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/Qbq;Ljava/util/List;Ljava/lang/Integer;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)Lcom/facebook/pando/PandoGraphQLServiceJNI;
    .registers 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p2

    .line 2
    move-object v7, p5

    .line 3
    invoke-static {p2, v0, p5}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-static {p4}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 9
    move-result v4

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v6, p3

    .line 17
    move-object v8, p6

    .line 18
    move/from16 p0, p7

    .line 20
    move/from16 p1, p8

    .line 22
    move p3, p2

    .line 23
    invoke-direct/range {v0 .. v12}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/Qbq;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZZ)V

    .line 26
    return-object v0
.end method

.method public static final createNonDelegating(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoParseConfig;LX/Qbq;Ljava/util/concurrent/Executor;Ljava/util/List;ZZZZ)Lcom/facebook/pando/PandoGraphQLServiceJNI;
    .registers 15

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p2, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object p3, p4

    .line 10
    move-object p1, p5

    .line 11
    move p4, p6

    .line 12
    move p5, p7

    .line 13
    move p6, p8

    .line 14
    move p7, p9

    .line 15
    move p0, v4

    .line 16
    invoke-direct/range {v0 .. v12}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/Qbq;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZZ)V

    .line 19
    return-object v0
.end method

.method public static synthetic getMGraphqlConsistency$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMPandoParseConfig$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZZ)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic initHybridData$default(Lcom/facebook/pando/PandoGraphQLServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZZILjava/lang/Object;)Lcom/facebook/jni/HybridData;
    .registers 16

    .line 0
    and-int/lit16 v0, p13, 0x80

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p8, 0x0

    .line 5
    :cond_5
    and-int/lit16 v0, p13, 0x100

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p9, 0x0

    .line 10
    :cond_a
    and-int/lit16 v0, p13, 0x200

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p10, 0x0

    .line 15
    :cond_f
    and-int/lit16 v0, p13, 0x400

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p11, 0x0

    .line 20
    :cond_14
    and-int/lit16 v0, p13, 0x800

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 p12, 0x0

    .line 25
    :cond_19
    invoke-direct/range {p0 .. p12}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZZ)Lcom/facebook/jni/HybridData;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final native initiateNative(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
.end method

.method private final initiateWithNodeStoreResponses(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/NodeStoreCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .registers 9

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initiateWithNodeStoreResponsesNative(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/NodeStoreCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object v0, v2, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 13
    :goto_d
    new-instance v2, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 15
    invoke-direct {v2, v3, v0}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 18
    return-object v2

    .line 19
    :cond_13
    invoke-virtual {p3, v0}, Lcom/facebook/pando/NodeStoreCallbacks;->modelOrReportError(Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1f

    .line 25
    new-instance v0, LX/SkX;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    iget-object v0, v2, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 33
    new-instance v2, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 35
    invoke-direct {v2, v1, v0}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 38
    return-object v2
.end method

.method private final native initiateWithNodeStoreResponsesNative(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/NodeStoreCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
.end method


# virtual methods
.method public graphQLConsistency()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 2
    return-object v0
.end method

.method public initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/TQM;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, Lcom/facebook/pando/PandoGraphQLRequest;->error:Lcom/facebook/pando/PandoError;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    if-eqz p3, :cond_e

    .line 11
    invoke-interface {p3, v0}, LX/TQM;->onError(Lcom/facebook/pando/PandoError;)V

    .line 14
    :cond_e
    new-instance v1, LX/SkX;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    :goto_13
    new-instance v0, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 21
    invoke-direct {v0, v3, v1}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {p2}, Lcom/facebook/pando/PandoGraphQLRequest;->getResponseBuilder()Lkotlin/jvm/functions/Function1;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_99

    .line 31
    new-instance v1, LX/Qbj;

    .line 33
    invoke-direct {v1, v0}, LX/Qbj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v1, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 40
    move-result-object v4

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v1, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    if-eqz p3, :cond_97

    .line 48
    new-instance v0, Lcom/facebook/pando/NativeCallbacks;

    .line 50
    invoke-direct {v0, p3, v4, v2}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/TQM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 53
    :goto_35
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initiateNative(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 56
    move-result-object v4

    .line 57
    iget-object v2, v4, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 59
    instance-of v0, v2, LX/0py;

    .line 61
    if-eqz v0, :cond_9d

    .line 63
    check-cast v2, LX/0py;

    .line 65
    if-eqz v2, :cond_9d

    .line 67
    instance-of v0, v2, LX/Sfz;

    .line 69
    if-eqz v0, :cond_8b

    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, LX/Sfz;

    .line 74
    invoke-static {v0}, LX/Sfz;->A00(LX/Sfz;)LX/TKu;

    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, LX/Skc;

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 82
    :goto_52
    if-nez v0, :cond_9e

    .line 84
    iget-object v1, p2, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    instance-of v0, v2, LX/Sfz;

    .line 92
    if-eqz v0, :cond_7d

    .line 94
    check-cast v2, LX/Sfz;

    .line 96
    invoke-static {v2, v1}, LX/Sfz;->A09(LX/Sfz;Ljava/lang/String;)Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    :goto_64
    const-string v1, "\n"

    .line 102
    const-string v0, ""

    .line 104
    invoke-static {v1, v0, v0, v2, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    if-eqz p3, :cond_77

    .line 110
    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    .line 112
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {p3, v0, v3}, LX/Qaj;->A10(LX/TQM;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_77
    new-instance v1, LX/SkX;

    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    goto :goto_13

    .line 125
    :cond_7d
    instance-of v0, v2, Lcom/facebook/pando/TreeWithGraphQL;

    .line 127
    if-eqz v0, :cond_88

    .line 129
    check-cast v2, LX/0q2;

    .line 131
    invoke-virtual {v2, v1}, LX/0q2;->A0U(Ljava/lang/String;)Ljava/util/List;

    .line 134
    move-result-object v2

    .line 135
    goto :goto_64

    .line 136
    :cond_88
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 138
    goto :goto_64

    .line 139
    :cond_8b
    instance-of v0, v2, Lcom/facebook/pando/TreeWithGraphQL;

    .line 141
    if-eqz v0, :cond_9e

    .line 143
    move-object v0, v2

    .line 144
    check-cast v0, LX/0q2;

    .line 146
    invoke-virtual {v0}, LX/0q2;->A0V()Z

    .line 149
    move-result v0

    .line 150
    goto :goto_52

    .line 151
    :cond_97
    move-object v0, v3

    .line 152
    goto :goto_35

    .line 153
    :cond_99
    move-object v1, v3

    .line 154
    move-object v4, v3

    .line 155
    move-object v2, v3

    .line 156
    goto :goto_2e

    .line 157
    :cond_9d
    move-object v2, v3

    .line 158
    :cond_9e
    if-eqz v1, :cond_ac

    .line 160
    if-eqz v2, :cond_ac

    .line 162
    iget-object v0, v1, LX/Qbj;->A00:Lkotlin/jvm/functions/Function1;

    .line 164
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    iget-object v1, v4, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 170
    goto/16 :goto_13

    .line 172
    :cond_ac
    return-object v4
.end method

.method public pandoAppendEdge(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoAppendEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    .line 6
    return-void
.end method

.method public final native pandoAppendEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method

.method public pandoLoadNextPage(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p5, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoLoadNextPageNative(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final native pandoLoadNextPageNative(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public pandoLoadPreviousPage(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoLoadPreviousPageNative(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final native pandoLoadPreviousPageNative(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public pandoParseConfig()Lcom/facebook/pando/PandoParseConfig;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;

    .line 2
    return-object v0
.end method

.method public pandoPrependEdge(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoPrependEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    .line 6
    return-void
.end method

.method public final native pandoPrependEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method
