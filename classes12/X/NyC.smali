.class public LX/NyC;
.super Ljava/lang/ClassLoader;
.source ""


# static fields
.field public static volatile A07:LX/NyC;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public A01:Z

.field public A02:Ljava/lang/reflect/Field;

.field public A03:Ljava/lang/reflect/Method;

.field public A04:Ljava/lang/ClassLoader;

.field public A05:Ljava/lang/ClassLoader;

.field public A06:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 7
    iput-object p1, p0, LX/NyC;->A04:Ljava/lang/ClassLoader;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NyC;->A05:Ljava/lang/ClassLoader;

    .line 15
    const-class v4, Ljava/lang/ClassLoader;

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v2, v3, [Ljava/lang/Class;

    .line 20
    const/4 v1, 0x0

    .line 21
    const-class v0, Ljava/lang/String;

    .line 23
    aput-object v0, v2, v1

    .line 25
    const-string v0, "findClass"

    .line 27
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/NyC;->A03:Ljava/lang/reflect/Method;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    const-string v0, "parent"

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/NyC;->A02:Ljava/lang/reflect/Field;

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, LX/NyC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 60
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 63
    iput-object v0, p0, LX/NyC;->A06:Ljava/lang/ThreadLocal;

    .line 65
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 6

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/NyC;->A01:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_60

    .line 4
    monitor-exit v1

    .line 5
    const-string v4, "PluginClassLoader"

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string v0, "PluginClassLoader: already installed"

    .line 11
    :goto_b
    invoke-static {v4, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_f
    :try_start_f
    const-class v0, Lcom/facebook/common/dextricks/classid/ClassId;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_21
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2a

    .line 39
    const-string v0, "PluginClassLoader: forceClassPreload() failed"

    .line 41
    goto :goto_b

    .line 42
    :cond_2a
    iget-object v3, p0, LX/NyC;->A04:Ljava/lang/ClassLoader;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "java.lang.BootClassLoader"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_49

    .line 64
    const-string v0, "dalvik.system.PathClassLoader"

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    goto :goto_4c

    .line 73
    :cond_49
    const-string v0, "Non-standard class loader chain. PluginClassLoader not installed"

    .line 75
    goto :goto_b

    .line 76
    :goto_4c
    :try_start_4c
    iget-object v0, p0, LX/NyC;->A02:Ljava/lang/reflect/Field;

    .line 78
    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, LX/NyC;->A01:Z

    .line 84
    const-string v0, "Installed PluginClassLoader"

    .line 86
    invoke-static {v4, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
    :try_end_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4c .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    const-string v0, "Failed to install PluginClassLoader"

    .line 92
    invoke-static {v4, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 98
    throw v0
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 8

    .line 0
    iget-object v3, p0, LX/NyC;->A06:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    :try_start_b
    iget-object v0, p0, LX/NyC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    if-nez v5, :cond_2a

    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 41
    goto :goto_19
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_6e

    .line 42
    :cond_2a
    :try_start_2a
    iget-object v2, p0, LX/NyC;->A03:Ljava/lang/reflect/Method;

    .line 44
    iget-object v1, p0, LX/NyC;->A04:Ljava/lang/ClassLoader;

    .line 46
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Class;

    .line 56
    goto :goto_3a
    :try_end_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a .. :try_end_39} :catch_39
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2a .. :try_end_39} :catch_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_6e

    .line 57
    :catch_39
    const/4 v2, 0x0

    .line 58
    :goto_3a
    if-eqz v2, :cond_55

    .line 60
    if-nez v5, :cond_4f

    .line 62
    :try_start_3e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    invoke-static {v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 78
    goto :goto_42

    .line 79
    :cond_4f
    if-nez v5, :cond_54
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_6e

    .line 81
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 84
    :cond_54
    return-object v2

    .line 85
    :cond_55
    if-nez v5, :cond_68

    .line 87
    :try_start_57
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_68

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 103
    goto :goto_5b

    .line 104
    :cond_68
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
    :try_end_6e
    .catchall {:try_start_57 .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    if-nez v5, :cond_74

    .line 113
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 116
    :cond_74
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "PluginClassLoader["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NyC;->A04:Ljava/lang/ClassLoader;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ","

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/NyC;->A05:Ljava/lang/ClassLoader;

    .line 18
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
