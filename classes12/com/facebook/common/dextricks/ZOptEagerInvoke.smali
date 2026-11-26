.class public Lcom/facebook/common/dextricks/ZOptEagerInvoke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static run(Landroid/content/Context;)V
    .registers 8

    .line 0
    :try_start_0
    const-string v0, "com.facebook.common.zopt.ZOpt"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v6

    .line 6
    const-string v2, "notePostColdStart"

    .line 8
    const/4 v5, 0x2

    .line 9
    new-array v1, v5, [Ljava/lang/Class;

    .line 11
    const-class v0, Landroid/content/Context;

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v0, v1, v4

    .line 16
    const-class v0, Ljava/lang/Boolean;

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v6, v0, v2, v1, v3}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 23
    new-array v1, v5, [Ljava/lang/Object;

    .line 25
    aput-object p0, v1, v4

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v0, v1, v3

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v0

    .line 35
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
