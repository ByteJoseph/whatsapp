.class public final LX/Rzp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Rzp;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Rzp;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Rzp;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0rP;)Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
    .registers 29

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/Rzp;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4c88

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v2, v3, LX/Rzp;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-object/from16 v4, p1

    .line 22
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_63

    .line 28
    iget-object v0, v3, LX/Rzp;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v6, LX/09B;

    .line 37
    invoke-direct {v6, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 40
    const/16 v21, 0x0

    .line 42
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 44
    move v8, v0

    .line 45
    move v10, v0

    .line 46
    move v12, v0

    .line 47
    move v7, v0

    .line 48
    move v9, v0

    .line 49
    invoke-static/range {v7 .. v12}, Lcom/facebook/pando/PandoConsistencyStackJNI;->create(ZIZZLjava/util/List;Z)Lcom/facebook/pando/PandoConsistencyStackJNI;

    .line 52
    move-result-object v5

    .line 53
    const-string v17, ""

    .line 55
    const/16 v7, 0xa

    .line 57
    const/16 v9, 0x1f4

    .line 59
    move v11, v0

    .line 60
    move v13, v0

    .line 61
    move v14, v0

    .line 62
    move v15, v0

    .line 63
    move/from16 v16, v0

    .line 65
    move/from16 v18, v0

    .line 67
    move/from16 v19, v0

    .line 69
    move/from16 v20, v0

    .line 71
    invoke-static/range {v5 .. v20}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->create(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;IZIZIZZZIZLjava/lang/String;ZZZ)Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 74
    move-result-object v20

    .line 75
    const/16 v25, 0x1a

    .line 77
    new-instance v1, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 79
    move-object/from16 v24, v21

    .line 81
    move-object/from16 v26, v21

    .line 83
    move-object/from16 v19, v1

    .line 85
    move-object/from16 v22, v21

    .line 87
    move/from16 v23, v0

    .line 89
    invoke-direct/range {v19 .. v26}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ILjava/util/concurrent/Executor;ILX/2mC;)V

    .line 92
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    move-object v1, v0

    .line 99
    :cond_63
    check-cast v1, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 101
    return-object v1
.end method
