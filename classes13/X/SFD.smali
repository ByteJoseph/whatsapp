.class public final LX/SFD;
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

.method public static final A00()Z
    .registers 6

    .line 0
    const-string v5, "EmbeddingCompat"

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_3
    const-class v0, LX/Scj;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_2c

    .line 11
    new-instance v2, LX/DxG;

    .line 13
    invoke-direct {v2, v3}, LX/DxG;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    new-instance v0, LX/UoB;

    .line 25
    invoke-direct {v0, v2, v1, v3}, LX/UoB;-><init>(LX/DxG;Landroidx/window/extensions/WindowExtensions;Ljava/lang/ClassLoader;)V

    .line 28
    invoke-virtual {v0}, LX/UoB;->A0f()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
    :try_end_24
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_24} :catch_24
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_24} :catch_27

    .line 36
    :catch_24
    const-string v0, "Embedding extension version not found"

    .line 38
    goto :goto_29

    .line 39
    :catch_27
    const-string v0, "Stub Extension"

    .line 41
    :goto_29
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2c
    return v4
.end method


# virtual methods
.method public final A01()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .registers 5

    .line 0
    invoke-static {}, LX/SFD;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    const-class v0, LX/Scj;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_25

    .line 14
    new-instance v2, LX/DxG;

    .line 16
    invoke-direct {v2, v3}, LX/DxG;-><init>(Ljava/lang/ClassLoader;)V

    .line 19
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    new-instance v0, LX/UoB;

    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/UoB;-><init>(LX/DxG;Landroidx/window/extensions/WindowExtensions;Ljava/lang/ClassLoader;)V

    .line 31
    invoke-virtual {v0}, LX/UoB;->A0f()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_43

    .line 37
    :cond_25
    const-class v0, LX/Scj;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    move-result-object v3

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v2, v0, [Ljava/lang/Class;

    .line 46
    const/4 v1, 0x0

    .line 47
    const-class v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 49
    aput-object v0, v2, v1

    .line 51
    new-instance v0, LX/T5O;

    .line 53
    invoke-direct {v0}, LX/T5O;-><init>()V

    .line 56
    invoke-static {v3, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 62
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v1, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 67
    :cond_43
    return-object v1
.end method
