.class public final Lcom/facebook/common/dextricks/MemoryReductionHack;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MemoryReductionHack"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static freeApkZip(Landroid/content/Context;)V
    .registers 5

    .line 0
    const-string v3, "MemoryReductionHack"

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1a

    .line 6
    if-ge v1, v0, :cond_51

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Ldalvik/system/PathClassLoader;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 31
    check-cast v1, Ldalvik/system/PathClassLoader;

    .line 33
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/MemoryReductionHack;->removeZipFromPathClassLoader(Ljava/lang/String;Ldalvik/system/PathClassLoader;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const-string/jumbo v0, "system classloader of unexpected type"

    .line 40
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_2c} :catch_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_2c} :catch_46
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_2c} :catch_4c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_45

    .line 51
    const-string v0, "Package manager has died"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_45

    .line 59
    const-string v1, "Couldn\'t retrieve the applicaiton info because PackageManager died"

    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    return-void

    .line 69
    :cond_45
    throw v2

    .line 70
    :catch_46
    const-string v0, "Couldn\'t update the Loader (IllegalAccessException)"

    .line 72
    goto :goto_4e

    .line 73
    :catch_49
    const-string v0, "Couldn\'t retrieve the application info"

    .line 75
    goto :goto_4e

    .line 76
    :catch_4c
    const-string v0, "Couldn\'t update the Loader (NoSuchFieldException)"

    .line 78
    :goto_4e
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_51
    return-void
.end method

.method public static getDexElementsArray(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "dexElements"

    .line 6
    invoke-static {p0, v1, v0}, LX/CyV;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getDexPathList(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 0
    const-class v1, Ldalvik/system/BaseDexClassLoader;

    .line 2
    const-string v0, "pathList"

    .line 4
    invoke-static {p0, v1, v0}, LX/CyV;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/CyV;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static getFileOrZip(Ljava/lang/Object;I)Ljava/io/File;
    .registers 4

    .line 0
    const/16 v0, 0x16

    .line 2
    if-gt p1, v0, :cond_11

    .line 4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "file"

    .line 10
    invoke-static {p0, v1, v0}, LX/CyV;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "zip"

    .line 24
    invoke-static {p0, v1, v0}, LX/CyV;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/io/File;

    .line 30
    return-object v0
.end method

.method public static removeZipFromPathClassLoader(Ljava/lang/String;Ldalvik/system/PathClassLoader;)V
    .registers 13

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/MemoryReductionHack;->getDexPathList(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/common/dextricks/MemoryReductionHack;->getDexElementsArray(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v10

    .line 8
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    move-result v9

    .line 12
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_f
    const-string v3, "MemoryReductionHack"

    .line 17
    if-ge v7, v9, :cond_6d

    .line 19
    invoke-static {v10, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v8}, Lcom/facebook/common/dextricks/MemoryReductionHack;->getFileOrZip(Ljava/lang/Object;I)Ljava/io/File;

    .line 26
    move-result-object v6

    .line 27
    const/16 v0, 0x18

    .line 29
    const-string/jumbo v5, "zipFile"

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ge v8, v0, :cond_2c

    .line 35
    :try_start_23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0, v5}, LX/CyV;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_2d
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_23 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    :cond_2c
    move-object v1, v2

    .line 45
    :goto_2d
    if-eqz v6, :cond_6a

    .line 47
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6a

    .line 57
    if-eqz v1, :cond_4f

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v5}, LX/N24;->A10(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const-string v0, "Zeroed out zipFile entry corresponding to path "

    .line 72
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v2

    .line 83
    const-string v0, "initialized"

    .line 85
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v0}, LX/N24;->A10(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    const-string v0, "Marked as initialized entry corresponding to path "

    .line 98
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 106
    :cond_6a
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_f

    .line 109
    :cond_6d
    const-string v0, "Could not find zipFile entry corresponding to path "

    .line 111
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return-void
.end method

.method public static setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/N24;->A10(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method
