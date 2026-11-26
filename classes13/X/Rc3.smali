.class public abstract LX/Rc3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Rzd;
    .registers 3

    .line 0
    :try_start_0
    const-class v2, LX/S8x;

    .line 2
    const-string v0, "create"

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPProductInfoQuery.BuilderForInput"

    .line 15
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, LX/Rzd;

    .line 20
    return-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 24
    if-nez v0, :cond_2b

    .line 26
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 28
    if-nez v0, :cond_2b

    .line 30
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 32
    if-nez v0, :cond_2b

    .line 34
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 36
    if-nez v0, :cond_2b

    .line 38
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 40
    if-nez v0, :cond_2b

    .line 42
    throw v1

    .line 43
    :cond_2b
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
