.class public abstract LX/0Do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Ljava/io/File;)LX/Q2v;
    .registers 9

    .line 0
    const-string v6, " write permission"

    .line 2
    const-string v5, "error removing "

    .line 4
    const-string v4, "SysUtil"

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_7
    invoke-static {p1}, LX/JXr;->A00(Ljava/io/File;)LX/Q2v;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_c} :catch_e
    .catchall {:try_start_7 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v2

    .line 13
    throw v2

    .line 14
    :catch_e
    move-exception v1

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_10
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    invoke-static {p1}, LX/JXr;->A00(Ljava/io/File;)LX/Q2v;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_38

    .line 26
    invoke-virtual {p0, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_36

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_36
    return-object v2

    .line 55
    :cond_37
    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v2

    .line 57
    invoke-virtual {p0, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_55

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_55
    throw v2
.end method

.method public static A01(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v3, "SysUtil"

    .line 2
    :try_start_2
    const-class v1, Landroid/content/pm/ApplicationInfo;

    .line 4
    const-string v0, "primaryCpuAbi"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    return-object v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_13} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    const-string v0, "Cannot get primaryCpuAbi"

    .line 22
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_19
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "Falling back to device supported ABIs: "

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", nativeLibraryDir: "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    array-length v0, v2

    .line 61
    if-lez v0, :cond_43

    .line 63
    const/4 v0, 0x0

    .line 64
    aget-object v0, v2, v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v1, "No supported ABIs found on this device"

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public static A02(Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_26

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_26

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_26

    .line 19
    const-string v1, "Enable write permission failed: "

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "SysUtil"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_26
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_46

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    const-string v1, "Could not delete file "

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/io/IOException;

    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_46
    return-void
.end method

.method public static A03(Ljava/io/File;)V
    .registers 7

    .line 0
    new-instance v5, Ljava/util/Stack;

    .line 2
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 5
    invoke-virtual {v5, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_d
    :goto_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_38

    .line 19
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/io/File;

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_23

    .line 31
    invoke-static {v1}, LX/0Do;->A02(Ljava/io/File;)V

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_d

    .line 44
    array-length v2, v3

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2e
    if-ge v1, v2, :cond_d

    .line 48
    aget-object v0, v3, v1

    .line 50
    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2e

    .line 56
    :cond_38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v1

    .line 60
    :goto_3c
    add-int/lit8 v1, v1, -0x1

    .line 62
    if-ltz v1, :cond_4a

    .line 64
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/io/File;

    .line 70
    invoke-static {v0}, LX/0Do;->A02(Ljava/io/File;)V

    .line 73
    goto :goto_3c

    .line 74
    :cond_4a
    return-void
.end method

.method public static A04(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const-string v1, "SysUtil"

    .line 2
    const-string v0, "Cannot call getLdLibraryPath"

    .line 4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    return-void
.end method

.method public static A05(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const-string v1, "SysUtil"

    .line 2
    const-string v0, "Cannot get nativeLoad method"

    .line 4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    return-void
.end method

.method public static getClassLoaderLdLoadLibrary()Ljava/lang/String;
    .registers 4

    .line 0
    const-class v0, LX/0DK;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_c

    .line 8
    instance-of v0, v3, Ldalvik/system/BaseDexClassLoader;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    :cond_c
    const/4 v2, 0x0

    .line 13
    :try_start_d
    check-cast v3, Ldalvik/system/BaseDexClassLoader;

    .line 15
    const-class v1, Ldalvik/system/BaseDexClassLoader;

    .line 17
    const-string v0, "getLdLibraryPath"

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    return-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    invoke-static {v0}, LX/0Do;->A04(Ljava/lang/Throwable;)V

    .line 34
    return-object v2

    .line 35
    :cond_23
    const-string v0, "ClassLoader "

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " should be of type BaseDexClassLoader"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x17

    .line 4
    const/4 v6, 0x0

    .line 5
    if-ge v1, v0, :cond_8

    .line 7
    return-object v6

    .line 8
    :cond_8
    const/16 v0, 0x1b

    .line 10
    if-le v1, v0, :cond_d

    .line 12
    return-object v6

    .line 13
    :cond_d
    :try_start_d
    const-class v5, Ljava/lang/Runtime;

    .line 15
    const-string v4, "nativeLoad"

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v3, v0, [Ljava/lang/Class;

    .line 20
    const-class v1, Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v3, v0

    .line 25
    const-class v0, Ljava/lang/ClassLoader;

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, v3, v2

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v3, v0

    .line 33
    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    return-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v0

    .line 42
    invoke-static {v0}, LX/0Do;->A05(Ljava/lang/Throwable;)V

    .line 45
    return-object v6
.end method
