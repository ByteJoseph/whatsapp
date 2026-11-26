.class public Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;
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

.method public static synthetic A00(Ljava/lang/reflect/Method;)Z
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->callAndCheckVMStackGetStackClass2(Ljava/lang/reflect/Method;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static callAndCheckVMStackGetStackClass2(Ljava/lang/reflect/Method;)Z
    .registers 11

    .line 0
    invoke-static {}, LX/PDQ;->A01()LX/P8D;

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v7, 0x2

    .line 12
    new-array v0, v7, [Ljava/lang/Object;

    .line 14
    const/4 v9, 0x0

    .line 15
    aput-object v2, v0, v9

    .line 17
    const/4 v8, 0x1

    .line 18
    aput-object v1, v0, v8

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_15
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Class;
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_1b} :catch_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_1b} :catch_55
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_1b} :catch_59
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_1b} :catch_53

    .line 27
    const-class v5, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_41

    .line 35
    invoke-static {}, LX/PDQ;->A01()LX/P8D;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x4

    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    aput-object v3, v1, v9

    .line 52
    aput-object v2, v1, v8

    .line 54
    aput-object v6, v1, v7

    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v5, v1, v0

    .line 59
    const-string v0, "Cannot call %s.%s on this platform. Got result: %s but expected: %s"

    .line 61
    invoke-virtual {v4, v0, v1}, LX/P8D;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return v9

    .line 65
    :cond_41
    invoke-static {}, LX/PDQ;->A01()LX/P8D;

    .line 68
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    new-array v0, v7, [Ljava/lang/Object;

    .line 78
    aput-object v2, v0, v9

    .line 80
    aput-object v1, v0, v8

    .line 82
    return v8

    .line 83
    :catch_53
    move-exception v4

    .line 84
    goto :goto_5a

    .line 85
    :catch_55
    move-exception v4

    .line 86
    goto :goto_5a

    .line 87
    :catch_57
    move-exception v4

    .line 88
    goto :goto_5a

    .line 89
    :catch_59
    move-exception v4

    .line 90
    :goto_5a
    invoke-static {}, LX/PDQ;->A01()LX/P8D;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-array v1, v7, [Ljava/lang/Object;

    .line 104
    aput-object v2, v1, v9

    .line 106
    aput-object v0, v1, v8

    .line 108
    const-string v0, "Cannot call %s.%s on this platform"

    .line 110
    invoke-virtual {v3, v4, v0, v1}, LX/P8D;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return v9
.end method

.method public static testJdkInternalReflectGetCallingClass()Z
    .registers 7

    .line 0
    invoke-static {}, LX/PDQ;->A01()LX/P8D;

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_4
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 7
    move-result-object v5
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_26

    .line 8
    const-class v4, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_22

    .line 17
    invoke-static {}, LX/PDQ;->A01()LX/P8D;

    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    aput-object v5, v1, v6

    .line 26
    aput-object v4, v1, v3

    .line 28
    const-string v0, "Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s"

    .line 30
    invoke-virtual {v2, v0, v1}, LX/P8D;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return v6

    .line 34
    :cond_22
    invoke-static {}, LX/PDQ;->A01()LX/P8D;

    .line 37
    return v3

    .line 38
    :catchall_26
    move-exception v2

    .line 39
    invoke-static {}, LX/PDQ;->A01()LX/P8D;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform"

    .line 45
    invoke-virtual {v1, v0, v2}, LX/P8D;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return v6
.end method

.method public static testSunReflectGetCallingClass()Z
    .registers 7

    .line 0
    const/16 v1, 0x21

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/4 v6, 0x0

    .line 5
    if-gt v1, v0, :cond_8

    .line 7
    return v6

    .line 8
    :cond_8
    invoke-static {}, LX/PDQ;->A01()LX/P8D;

    .line 11
    :try_start_b
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 14
    move-result-object v5
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_f} :catch_2f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_2d

    .line 15
    const-class v4, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_29

    .line 24
    invoke-static {}, LX/PDQ;->A01()LX/P8D;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    aput-object v5, v1, v6

    .line 33
    aput-object v4, v1, v3

    .line 35
    const-string v0, "Cannot call sun.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/P8D;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return v6

    .line 41
    :cond_29
    invoke-static {}, LX/PDQ;->A01()LX/P8D;

    .line 44
    return v3

    .line 45
    :catch_2d
    move-exception v2

    .line 46
    goto :goto_30

    .line 47
    :catch_2f
    move-exception v2

    .line 48
    :goto_30
    invoke-static {}, LX/PDQ;->A01()LX/P8D;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 54
    invoke-virtual {v1, v0, v2}, LX/P8D;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return v6
.end method

.method public static testVMStackGetCallingClassLoader()Z
    .registers 6

    .line 0
    invoke-static {}, LX/PDQ;->A01()LX/P8D;

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_4
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_8} :catch_2e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_2c

    .line 8
    const-class v0, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_16

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 22
    :cond_16
    invoke-static {}, LX/PDQ;->A01()LX/P8D;

    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    aput-object v4, v1, v5

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v3, v1, v0

    .line 34
    const-string v0, "Cannot call VMStack.getCallingClassLoader on this platform. Got result: %s but expected: %s"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/P8D;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return v5

    .line 40
    :cond_28
    invoke-static {}, LX/PDQ;->A01()LX/P8D;

    .line 43
    return v5

    .line 44
    :catch_2c
    move-exception v2

    .line 45
    goto :goto_2f

    .line 46
    :catch_2e
    move-exception v2

    .line 47
    :goto_2f
    invoke-static {}, LX/PDQ;->A01()LX/P8D;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Cannot call VMStack.getCallingClassLoader on this platform"

    .line 53
    invoke-virtual {v1, v0, v2}, LX/P8D;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return v5
.end method
