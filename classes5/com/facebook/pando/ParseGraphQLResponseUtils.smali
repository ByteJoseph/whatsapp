.class public final Lcom/facebook/pando/ParseGraphQLResponseUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6Ob;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6Ob;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/ParseGraphQLResponseUtils;->Companion:LX/6Ob;

    .line 7
    const-string v0, "pando-graphql-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native createTree(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/pando/TreeJNI;
.end method

.method public static final graphQLModelToOSSJSONStr(LX/0pi;)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v5, "graphQLModelToOSSJSONStr"

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_7
    invoke-static {p0}, LX/Rbx;->A00(LX/0pi;)Lcom/facebook/pando/TreeWithGraphQL;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1b
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_d} :catch_32
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_26

    .line 13
    :try_start_d
    invoke-virtual {v0, v4, v3}, Lcom/facebook/pando/TreeJNI;->asJSON(ZZ)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_16
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_12} :catch_12
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_12} :catch_32
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_26

    .line 18
    :catch_12
    :try_start_12
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Unsupported model type: "

    .line 33
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_26} :catch_32
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    aput-object v0, v1, v4

    .line 47
    const-string v0, "Encountered exception when converting GraphQL model to an OSS json string. Error: %s"

    .line 49
    goto :goto_3d

    .line 50
    :catch_32
    move-exception v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    new-array v1, v3, [Ljava/lang/Object;

    .line 57
    aput-object v0, v1, v4

    .line 59
    const-string v0, "Encountered JSONException when converting GraphQL model to an OSS json string. Error: %s"

    .line 61
    :goto_3d
    invoke-static {v5, v2, v0, v1}, LX/071;->A0b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string v0, ""

    .line 66
    return-object v0
.end method

.method public static final native parseGraphQLResponse(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoParseConfig;)Lcom/facebook/pando/PandoDataJNI;
.end method

.method public static final native parseGraphQLResponseWithOSS(Ljava/lang/String;Lcom/facebook/nativeutil/NativeMap;Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)Lcom/facebook/pando/TreeJNI;
.end method
