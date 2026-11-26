.class public abstract LX/6lb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/75m;
    .registers 2

    .line 0
    :try_start_0
    const-class v0, LX/7Fi;

    .line 2
    invoke-static {v0}, LX/5UP;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditAnimateMutation.BuilderForParams"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, LX/75m;

    .line 13
    return-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 17
    if-nez v0, :cond_24

    .line 19
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 21
    if-nez v0, :cond_24

    .line 23
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 25
    if-nez v0, :cond_24

    .line 27
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 29
    if-nez v0, :cond_24

    .line 31
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 33
    if-nez v0, :cond_24

    .line 35
    throw v1

    .line 36
    :cond_24
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
