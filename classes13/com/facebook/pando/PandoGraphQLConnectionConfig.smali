.class public final Lcom/facebook/pando/PandoGraphQLConnectionConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Rbs;


# instance fields
.field public final connectionQueryName:Ljava/lang/String;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rbs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->Companion:LX/Rbs;

    .line 7
    const-string v0, "pando-graphql-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 27

    .line 0
    move-object v2, p1

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    invoke-static {p1, v3, v4, v5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move-object/from16 v8, p7

    .line 17
    invoke-static {v7, v0, v8}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    const/16 v0, 0x8

    .line 22
    move-object/from16 v10, p9

    .line 24
    move-object/from16 v11, p10

    .line 26
    invoke-static {v10, v0, v11}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v5, p0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->connectionQueryName:Ljava/lang/String;

    .line 35
    const-string v9, ""

    .line 37
    if-nez p5, :cond_28

    .line 39
    move-object v6, v9

    .line 40
    :cond_28
    if-eqz p8, :cond_2c

    .line 42
    move-object/from16 v9, p8

    .line 44
    :cond_2c
    move/from16 v12, p11

    .line 46
    move/from16 v13, p12

    .line 48
    invoke-direct/range {v1 .. v13}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/jni/HybridData;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 54
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native setGeneratedPaginationQueryClientDocId(Ljava/lang/String;)V
.end method


# virtual methods
.method public final setGeneratedPaginationQueryClientDocId(LX/0r4;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->connectionQueryName:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, LX/0r4;->AKV(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const-string v0, ""

    .line 14
    :cond_e
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->setGeneratedPaginationQueryClientDocId(Ljava/lang/String;)V

    .line 17
    return-void
.end method
