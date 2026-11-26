.class public abstract LX/J8A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    const-class v0, LX/0Ib;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 10
    const-string v0, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 12
    const-string v1, "getLocalLifecycleOwner"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 26
    move-result-object v2

    .line 27
    array-length v1, v2

    .line 28
    :goto_1c
    if-ge v4, v1, :cond_27

    .line 30
    aget-object v0, v2, v4

    .line 32
    instance-of v0, v0, Lkotlin/Deprecated;

    .line 34
    if-nez v0, :cond_32

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_1c

    .line 39
    :cond_27
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/IEO;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    check-cast v1, LX/IEO;

    .line 49
    goto :goto_39

    .line 50
    :cond_32
    move-object v1, v5

    .line 51
    goto :goto_39
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    instance-of v0, v1, LX/0Df;

    .line 59
    if-nez v0, :cond_3e

    .line 61
    move-object v5, v1

    .line 62
    :cond_3e
    check-cast v5, LX/IEO;

    .line 64
    if-nez v5, :cond_4d

    .line 66
    const/4 v1, 0x6

    .line 67
    new-instance v0, LX/KHR;

    .line 69
    invoke-direct {v0, v1}, LX/KHR;-><init>(I)V

    .line 72
    new-instance v5, LX/IEL;

    .line 74
    invoke-direct {v5, v0}, LX/JKp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    :cond_4d
    sput-object v5, LX/J8A;->A00:LX/IEO;

    .line 79
    return-void
.end method
