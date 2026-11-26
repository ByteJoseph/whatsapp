.class public final Lcom/facebook/common/dextricks/DexFileLoad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sUseLazyLoadDexMethod:Z


# direct methods
.method public static bridge synthetic -$$Nest$smgetLoadMethodWithClassLoader()Ljava/lang/reflect/Method;
    .registers 1

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DexFileLoad;->getLoadMethodWithClassLoader()Ljava/lang/reflect/Method;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static getLoadMethodWithClassLoader()Ljava/lang/reflect/Method;
    .registers 6

    .line 0
    const-class v0, Ldalvik/system/DexFile;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v4, :cond_28

    .line 10
    aget-object v2, v5, v3

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "loadDex"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v0, 0x5

    .line 30
    if-lt v1, v0, :cond_25

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    return-object v2

    .line 37
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static init()V
    .registers 0

    .line 0
    return-void
.end method

.method public static loadDex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexFile;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_2a

    .line 4
    :try_start_4
    sget-boolean v0, Lcom/facebook/common/dextricks/DexFileLoad;->sUseLazyLoadDexMethod:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v3, Lcom/facebook/common/dextricks/DexFileLoad$LoadDexMethodHolder;->sLoadDexMethod:Ljava/lang/reflect/Method;

    .line 10
    goto :goto_f

    .line 11
    :cond_b
    invoke-static {}, Lcom/facebook/common/dextricks/DexFileLoad;->getLoadMethodWithClassLoader()Ljava/lang/reflect/Method;

    .line 14
    move-result-object v3

    .line 15
    :goto_f
    if-eqz v3, :cond_2a

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    aput-object p0, v2, v5

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v0, p2, v2, v1}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v4, v2, v0

    .line 34
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ldalvik/system/DexFile;

    .line 40
    move-object v4, v0

    .line 41
    goto :goto_2b
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    :cond_2a
    const/4 v1, 0x0

    .line 43
    :goto_2b
    if-nez v1, :cond_31

    .line 45
    invoke-static {p0, p1, v5}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 48
    move-result-object v4

    .line 49
    :cond_31
    return-object v4
.end method

.method public static setUseLazyLoadDexMethod(Z)V
    .registers 1

    .line 0
    sput-boolean p0, Lcom/facebook/common/dextricks/DexFileLoad;->sUseLazyLoadDexMethod:Z

    .line 2
    return-void
.end method
