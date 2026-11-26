.class public LX/NHB;
.super LX/0E5;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .registers 7

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    :try_end_f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v2

    .line 16
    const-class v0, LX/NHB;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ldalvik/system/BaseDexClassLoader;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 28
    invoke-virtual {v1, p2}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    throw v2

    .line 35
    :cond_23
    const-string v1, "SoLoader"

    .line 37
    const-string v0, "ClassLoader is not a BaseDexClassLoader"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_2a
    const-string v0, "Error loading library: "

    .line 44
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "SoLoader"

    .line 50
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SystemLoadWrapperSoSource"

    .line 2
    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {}, LX/0Do;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_45

    .line 11
    const-string v0, ":"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    array-length v4, v5

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    if-ge v3, v4, :cond_45

    .line 21
    aget-object v2, v5, v3

    .line 23
    sget-object v0, LX/0DK;->A03:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->A00(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    const-string v0, ".apk!"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 45
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    new-instance v1, Ljava/io/File;

    .line 52
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_42

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_13

    .line 69
    :cond_45
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SystemLoadWrapperSoSource"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "["

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, LX/0Do;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
