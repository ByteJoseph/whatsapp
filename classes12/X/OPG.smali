.class public abstract synthetic LX/OPG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    const-class v2, Ljava/lang/Throwable;

    .line 3
    const-string v0, "getSuppressed"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/Throwable;

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 19
    return-object v0
.end method
