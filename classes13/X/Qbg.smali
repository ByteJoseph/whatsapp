.class public abstract LX/Qbg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Z)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;
    .registers 15

    .line 0
    sget-object v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->Companion:LX/Qbm;

    .line 2
    invoke-static {}, LX/IB3;->A00()LX/Qbp;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/Qbp;->A02(Ljava/lang/String;)LX/Qbq;

    .line 9
    move-result-object v1

    .line 10
    new-instance v3, LX/QcN;

    .line 12
    invoke-direct {v3, p2}, LX/QcN;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v2, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;

    .line 19
    move v7, v5

    .line 20
    move v8, v5

    .line 21
    move-object v4, p4

    .line 22
    move v6, v5

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/0AZ;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 26
    const-string v3, ""

    .line 28
    new-instance v7, Lcom/facebook/pando/PandoParseConfig;

    .line 30
    invoke-direct {v7, v5, v5, v0}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p3

    .line 36
    invoke-static {p0, p3, v1, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-static {v1}, LX/Qbq;->A00(LX/Qbq;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 42
    move-result-object v6

    .line 43
    move p0, p5

    .line 44
    move-object v8, v2

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;Lcom/facebook/pando/PandoParseConfig;Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;Z)Lcom/facebook/jni/HybridData;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 54
    return-object v0
.end method

.method public static final A01(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00q;Lkotlin/jvm/functions/Function0;ZZZZ)LX/Qbb;
    .registers 17

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v4

    .line 4
    const-string v3, "whatsapp-android"

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object p1, p3

    .line 10
    move-object p2, p4

    .line 11
    move-object p0, p5

    .line 12
    move-object p3, p6

    .line 13
    move-object p4, p7

    .line 14
    move p7, p9

    .line 15
    move p5, p10

    .line 16
    move/from16 p6, p11

    .line 18
    invoke-static/range {v0 .. v12}, LX/Qbg;->A02(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00q;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 21
    const-string v3, "whatsapp-android-www"

    .line 23
    invoke-static/range {v0 .. v12}, LX/Qbg;->A02(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00q;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 26
    const-string v3, "whatsapp-android-facebook-schema"

    .line 28
    invoke-static/range {v0 .. v12}, LX/Qbg;->A02(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00q;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 31
    new-instance v0, LX/Qbb;

    .line 33
    invoke-direct {v0, v4, p8}, LX/Qbb;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 36
    return-object v0
.end method

.method public static final A02(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00q;Lkotlin/jvm/functions/Function0;ZZZ)V
    .registers 20

    .line 0
    new-instance v0, LX/Qbt;

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    move-object/from16 p0, p9

    .line 10
    move/from16 p2, p10

    .line 12
    move/from16 p1, p11

    .line 14
    move/from16 p3, p12

    .line 16
    invoke-direct/range {v0 .. v10}, LX/Qbt;-><init>(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 19
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, LX/IB3;->A00()LX/Qbp;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, LX/Qbp;->A02(Ljava/lang/String;)LX/Qbq;

    .line 30
    move-result-object v5

    .line 31
    new-instance v4, LX/Qbd;

    .line 33
    move-object v6, p5

    .line 34
    move-object p1, p8

    .line 35
    invoke-direct/range {v4 .. v9}, LX/Qbd;-><init>(LX/Qbq;Ljava/util/concurrent/Executor;LX/00q;LX/00q;Z)V

    .line 38
    invoke-virtual {p4, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method
