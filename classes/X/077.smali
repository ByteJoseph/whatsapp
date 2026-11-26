.class public abstract LX/077;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_1
    const-class v6, Landroid/os/Trace;

    .line 3
    const-string v2, "isTagEnabled"

    .line 5
    const/4 v5, 0x1

    .line 6
    new-array v1, v5, [Ljava/lang/Class;

    .line 8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v1, v3

    .line 13
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v4

    .line 17
    const-string v2, "setAppTracingAllowed"

    .line 19
    new-array v1, v5, [Ljava/lang/Class;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v0, v1, v3

    .line 25
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v3

    .line 29
    const-string v0, "TRACE_TAG_APP"

    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    if-ne v1, v0, :cond_37

    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 46
    move-result-wide v0
    :try_end_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_2f} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2f} :catch_37
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_2f} :catch_37

    .line 47
    sput-object v4, LX/077;->A01:Ljava/lang/reflect/Method;

    .line 49
    sput-object v3, LX/077;->A02:Ljava/lang/reflect/Method;

    .line 51
    sput-wide v0, LX/077;->A00:J

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_38

    .line 55
    :catch_37
    :cond_37
    const/4 v0, 0x0

    .line 56
    :goto_38
    sput-boolean v0, LX/077;->A03:Z

    .line 58
    return-void
.end method

.method public static varargs A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_6} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 13
    if-nez v0, :cond_14

    .line 15
    instance-of v0, v1, Ljava/lang/Error;

    .line 17
    if-nez v0, :cond_14

    .line 19
    return-object v4

    .line 20
    :cond_14
    throw v1

    .line 21
    :catch_15
    move-exception v1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v3, v2

    .line 28
    const-string v1, "TraceInternal"

    .line 30
    const-string v0, "Failed to invoke Trace method"

    .line 32
    invoke-static {v1, v0, v3}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sput-boolean v2, LX/077;->A03:Z

    .line 37
    return-object v4
.end method

.method public static A01()V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-boolean v0, LX/077;->A03:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    sget-object v3, LX/077;->A02:Ljava/lang/reflect/Method;

    .line 7
    invoke-static {v3}, LX/078;->A00(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v2, v1, v0

    .line 19
    invoke-static {v3, v1}, LX/077;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    return-void
.end method
