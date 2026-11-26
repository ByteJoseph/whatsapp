.class public LX/NAp;
.super LX/NyC;
.source ""


# static fields
.field public static final A03:Ljava/lang/ClassNotFoundException;

.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/reflect/Field;

.field public final A02:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/NAp;->A04:Ljava/lang/Object;

    .line 6
    const-string v1, "PluginClassLoaderEmbedded"

    .line 8
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 13
    sput-object v0, LX/NAp;->A03:Ljava/lang/ClassNotFoundException;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/NyC;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    const-class v4, Ldalvik/system/BaseDexClassLoader;

    .line 5
    const-string/jumbo v1, "sharedLibraryLoaders"

    .line 8
    const-string v0, "[Ljava/lang/ClassLoader;"

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v4, v1, v0, v3}, LX/NAp;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/reflect/Field;

    .line 17
    iput-object v0, p0, LX/NAp;->A01:Ljava/lang/reflect/Field;

    .line 19
    if-eqz v0, :cond_59

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    const-string v1, "pathList"

    .line 27
    const-string v0, "Ldalvik/system/DexPathList;"

    .line 29
    invoke-static {v4, v1, v0, v3}, LX/NAp;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/reflect/Field;

    .line 35
    if-eqz v0, :cond_52

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/NAp;->A00:Ljava/lang/Object;

    .line 46
    if-eqz v0, :cond_4b

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v3

    .line 52
    const-string v2, "findClass"

    .line 54
    const-string v1, "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Class;"

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v2, v1, v0}, LX/NAp;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/reflect/Method;

    .line 63
    iput-object v0, p0, LX/NAp;->A02:Ljava/lang/reflect/Method;

    .line 65
    if-eqz v0, :cond_44

    .line 67
    return-void

    .line 68
    :cond_44
    const-string v0, "Could not get find class method in DexPathList."

    .line 70
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    const-string v0, "DexPath list is null."

    .line 77
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    const-string v0, "Could not get DexPathList field."

    .line 84
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    const-string v0, "Could not get sharedLibraryLoaders field."

    .line 91
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 8

    .line 0
    new-instance v1, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;

    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_6
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    iget-object v0, v1, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;->result:Ljava/lang/Object;

    .line 15
    return-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_10} :catch_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_10} :catch_14

    .line 16
    :catch_10
    move-exception v2

    .line 17
    goto :goto_15

    .line 18
    :catch_12
    move-exception v2

    .line 19
    goto :goto_15

    .line 20
    :catch_14
    move-exception v2

    .line 21
    :goto_15
    const-string v0, "Could not get "

    .line 23
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 30
    const-string v0, "."

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", kind = "

    .line 46
    invoke-static {v0, v1, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "dextricks.reflection.Reflection"

    .line 52
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    return-object v3
.end method


# virtual methods
.method public A01()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/NAp;->A01:Ljava/lang/reflect/Field;

    .line 2
    if-nez v7, :cond_c

    .line 4
    const-string v1, "PCLEmbedded"

    .line 6
    const-string v0, "mSharedLibraryLoadersField is null"

    .line 8
    :goto_8
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/NyC;->A01:Z

    .line 14
    if-eqz v0, :cond_15

    .line 16
    const-string v1, "PCLEmbedded"

    .line 18
    const-string v0, "Already installed"

    .line 20
    goto :goto_8

    .line 21
    :cond_15
    :try_start_15
    const-class v0, Lcom/facebook/common/dextricks/classid/ClassId;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_27
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_32

    .line 45
    const-string v1, "PCLEmbedded"

    .line 47
    const-string v0, "Installation failed, because that forceClassPreload failed"

    .line 49
    goto :goto_8

    .line 50
    :cond_32
    :try_start_32
    sget-object v6, LX/NAp;->A04:Ljava/lang/Object;

    .line 52
    monitor-enter v6
    :try_end_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_35} :catch_62

    .line 53
    :try_start_35
    iget-object v5, p0, LX/NyC;->A04:Ljava/lang/ClassLoader;

    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, [Ljava/lang/ClassLoader;

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v0, v3, [Ljava/lang/ClassLoader;

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v4, :cond_4b

    .line 67
    array-length v1, v4

    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/ClassLoader;

    .line 72
    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_4b
    aput-object p0, v0, v2

    .line 77
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iput-boolean v3, p0, LX/NyC;->A01:Z

    .line 86
    const-string v1, "PCLEmbedded"

    .line 88
    const-string v0, "Successfully installed PluginClassLoader in shared library loaders"

    .line 90
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    monitor-exit v6

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    monitor-exit v6
    :try_end_61
    .catchall {:try_start_35 .. :try_end_61} :catchall_5f

    .line 97
    :try_start_61
    throw v0
    :try_end_62
    .catch Ljava/lang/IllegalAccessException; {:try_start_61 .. :try_end_62} :catch_62

    .line 98
    :catch_62
    move-exception v2

    .line 99
    const-string v1, "PCLEmbedded"

    .line 101
    const-string v0, "Failed to install PluginClassLoader in shared library loaders"

    .line 103
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 11

    .line 0
    const-string v6, "Could not load class "

    .line 2
    const-string v5, "PCLEmbedded"

    .line 4
    iget-object v4, p0, LX/NyC;->A06:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v8

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    :try_start_f
    iget-object v0, p0, LX/NyC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Ljava/util/ArrayList;

    .line 23
    if-eqz v7, :cond_a6

    .line 25
    if-nez v8, :cond_30

    .line 27
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    iget-object v2, p0, LX/NAp;->A02:Ljava/lang/reflect/Method;

    .line 54
    iget-object v1, p0, LX/NAp;->A00:Ljava/lang/Object;

    .line 56
    invoke-static {p1, v3}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Class;

    .line 66
    if-eqz v2, :cond_5d

    .line 68
    if-nez v8, :cond_57

    .line 70
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_57

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    invoke-static {v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 86
    goto :goto_4a

    .line 87
    :cond_57
    if-nez v8, :cond_5c
    :try_end_59
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_59} :catch_a9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_59} :catch_a9
    .catchall {:try_start_f .. :try_end_59} :catchall_b4

    .line 89
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 92
    :cond_5c
    return-object v2

    .line 93
    :cond_5d
    if-nez v8, :cond_70

    .line 95
    :try_start_5f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_70

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 111
    goto :goto_63

    .line 112
    :cond_70
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a3

    .line 118
    invoke-static {v6, p1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v3

    .line 129
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a3

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Throwable;

    .line 141
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v0, "suppressed:"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v5, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    goto :goto_81

    .line 163
    :cond_a3
    sget-object v0, LX/NAp;->A03:Ljava/lang/ClassNotFoundException;

    .line 165
    throw v0

    .line 166
    :cond_a6
    sget-object v0, LX/NAp;->A03:Ljava/lang/ClassNotFoundException;

    .line 168
    throw v0
    :try_end_a9
    .catch Ljava/lang/IllegalAccessException; {:try_start_5f .. :try_end_a9} :catch_a9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5f .. :try_end_a9} :catch_a9
    .catchall {:try_start_5f .. :try_end_a9} :catchall_b4

    .line 169
    :catch_a9
    move-exception v1

    .line 170
    :try_start_aa
    invoke-static {v6, p1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v5, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    sget-object v0, LX/NAp;->A03:Ljava/lang/ClassNotFoundException;

    .line 179
    throw v0
    :try_end_b4
    .catchall {:try_start_aa .. :try_end_b4} :catchall_b4

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    if-nez v8, :cond_ba

    .line 183
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 186
    :cond_ba
    throw v0
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/NyC;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "PluginClassLoaderEmbeded["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/NyC;->A04:Ljava/lang/ClassLoader;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ","

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/NyC;->A05:Ljava/lang/ClassLoader;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, LX/NAp;->A01:Ljava/lang/reflect/Field;

    .line 26
    invoke-static {v0, v2}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
