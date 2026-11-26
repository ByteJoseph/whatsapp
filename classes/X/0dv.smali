.class public abstract LX/0dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ds;
.implements LX/0dt;
.implements Ljava/io/Serializable;


# instance fields
.field public final completion:LX/0ds;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0dv;->completion:LX/0ds;

    .line 5
    return-void
.end method


# virtual methods
.method public create(LX/0ds;)LX/0ds;
    .registers 4

    .line 0
    const-string v1, "create(Continuation) has not been overridden"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 268435456
    const-string v1, "create(Any?;Continuation) has not been overridden"

    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
.end method

.method public getCallerFrame()LX/0dt;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0dv;->completion:LX/0ds;

    .line 2
    instance-of v0, v1, LX/0dt;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, LX/0dt;

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final getCompletion()LX/0ds;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0dv;->completion:LX/0ds;

    .line 2
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v5

    .line 4
    const-class v0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_cd

    .line 15
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v0, v3, :cond_cd

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_17
    const-string v0, "label"

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_30

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 42
    if-eqz v1, :cond_30

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v2

    .line 48
    :cond_30
    sub-int/2addr v2, v3

    .line 49
    goto :goto_33
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    const/4 v2, -0x1

    .line 51
    :goto_33
    if-gez v2, :cond_3b

    .line 53
    const/4 v3, -0x1

    .line 54
    :goto_36
    sget-object v8, LX/UNt;->A00:LX/USW;

    .line 56
    if-nez v8, :cond_76

    .line 58
    goto :goto_42

    .line 59
    :cond_3b
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->l()[I

    .line 62
    move-result-object v0

    .line 63
    aget v3, v0, v2

    .line 65
    goto :goto_36

    .line 66
    :goto_42
    :try_start_42
    const-class v1, Ljava/lang/Class;

    .line 68
    const-string v0, "getModule"

    .line 70
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "java.lang.Module"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "getDescriptor"

    .line 86
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "java.lang.module.ModuleDescriptor"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "name"

    .line 102
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v0

    .line 106
    new-instance v8, LX/USW;

    .line 108
    invoke-direct {v8, v7, v2, v0}, LX/USW;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 111
    sput-object v8, LX/UNt;->A00:LX/USW;

    .line 113
    goto :goto_76
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_72} :catch_72

    .line 114
    :catch_72
    sget-object v8, LX/UNt;->A01:LX/USW;

    .line 116
    sput-object v8, LX/UNt;->A00:LX/USW;

    .line 118
    :cond_76
    :goto_76
    sget-object v0, LX/UNt;->A01:LX/USW;

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eq v8, v0, :cond_9e

    .line 123
    iget-object v0, v8, LX/USW;->A01:Ljava/lang/reflect/Method;

    .line 125
    if-eqz v0, :cond_9e

    .line 127
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_9e

    .line 133
    iget-object v0, v8, LX/USW;->A00:Ljava/lang/reflect/Method;

    .line 135
    if-eqz v0, :cond_9e

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_9e

    .line 143
    iget-object v0, v8, LX/USW;->A02:Ljava/lang/reflect/Method;

    .line 145
    if-eqz v0, :cond_cb

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    :goto_97
    instance-of v0, v1, Ljava/lang/String;

    .line 153
    if-eqz v0, :cond_9e

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 157
    move-object v2, v1

    .line 158
    :cond_9e
    if-nez v2, :cond_b2

    .line 160
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    :goto_a4
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->m()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->f()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    new-instance v6, Ljava/lang/StackTraceElement;

    .line 174
    invoke-direct {v6, v2, v1, v0, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    return-object v6

    .line 178
    :cond_b2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const/16 v0, 0x2f

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    goto :goto_a4

    .line 203
    :cond_cb
    move-object v1, v2

    .line 204
    goto :goto_97

    .line 205
    :cond_cd
    return-object v6
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .registers 1

    .line 0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 5

    .line 0
    move-object v2, p0

    .line 1
    :goto_1
    check-cast v2, LX/0dv;

    .line 3
    iget-object v1, v2, LX/0dv;->completion:LX/0ds;

    .line 5
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    :try_start_8
    invoke-virtual {v2, p1}, LX/0dv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 14
    if-ne p1, v0, :cond_17

    .line 16
    goto :goto_20
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    new-instance p1, LX/0Df;

    .line 20
    invoke-direct {p1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 23
    :cond_17
    invoke-virtual {v2}, LX/0dv;->releaseIntercepted()V

    .line 26
    instance-of v0, v1, LX/0dv;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :goto_20
    return-void

    .line 33
    :cond_21
    invoke-interface {v1, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Continuation at "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LX/0dv;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
