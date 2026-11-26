.class public abstract LX/5Uk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;


# direct methods
.method public static final A00(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/16 v1, 0x7f

    .line 6
    if-le v0, v1, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    :cond_d
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static final A01(Ljava/lang/String;I)V
    .registers 10

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v2, 0x1d

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x7f

    .line 10
    if-lt v3, v2, :cond_17

    .line 12
    if-le v0, v1, :cond_13

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_13
    invoke-static {p0, p1}, LX/5Ul;->A00(Ljava/lang/String;I)V

    .line 22
    return-void

    .line 23
    :cond_17
    if-le v0, v1, :cond_1e

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    :cond_1e
    const-string v3, "asyncTraceBegin"

    .line 32
    :try_start_20
    sget-object v2, LX/5Uk;->A01:Ljava/lang/reflect/Method;

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x3

    .line 38
    if-nez v2, :cond_45

    .line 40
    const-class v2, Landroid/os/Trace;

    .line 42
    new-array v1, v4, [Ljava/lang/Class;

    .line 44
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v0, v1, v5

    .line 48
    const-class v0, Ljava/lang/String;

    .line 50
    aput-object v0, v1, v6

    .line 52
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    aput-object v0, v1, v7

    .line 56
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v2

    .line 60
    sput-object v2, LX/5Uk;->A01:Ljava/lang/reflect/Method;

    .line 62
    if-nez v2, :cond_45

    .line 64
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    sget-wide v0, LX/5Uk;->A00:J

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, p0, v4, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    aput-object v0, v1, v7

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v0

    .line 91
    invoke-static {v3, v0}, LX/5Uk;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    return-void
.end method

.method public static final A02(Ljava/lang/String;I)V
    .registers 10

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v2, 0x1d

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x7f

    .line 10
    if-lt v3, v2, :cond_17

    .line 12
    if-le v0, v1, :cond_13

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_13
    invoke-static {p0, p1}, LX/5Ul;->A01(Ljava/lang/String;I)V

    .line 22
    return-void

    .line 23
    :cond_17
    if-le v0, v1, :cond_1e

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    :cond_1e
    const-string v3, "asyncTraceEnd"

    .line 32
    :try_start_20
    sget-object v2, LX/5Uk;->A02:Ljava/lang/reflect/Method;

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x3

    .line 38
    if-nez v2, :cond_45

    .line 40
    const-class v2, Landroid/os/Trace;

    .line 42
    new-array v1, v4, [Ljava/lang/Class;

    .line 44
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v0, v1, v5

    .line 48
    const-class v0, Ljava/lang/String;

    .line 50
    aput-object v0, v1, v6

    .line 52
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    aput-object v0, v1, v7

    .line 56
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v2

    .line 60
    sput-object v2, LX/5Uk;->A02:Ljava/lang/reflect/Method;

    .line 62
    if-nez v2, :cond_45

    .line 64
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    sget-wide v0, LX/5Uk;->A00:J

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, p0, v4, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    aput-object v0, v1, v7

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v0

    .line 91
    invoke-static {v3, v0}, LX/5Uk;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 10
    if-eqz v0, :cond_d

    .line 12
    throw p0

    .line 13
    :cond_d
    invoke-static {p0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    const-string v0, "Unable to call "

    .line 20
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, " via reflection"

    .line 26
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "Trace"

    .line 32
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    return-void
.end method

.method public static final A04()Z
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {}, LX/5Ul;->A02()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const-string v4, "isTagEnabled"

    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_e
    sget-object v2, LX/5Uk;->A03:Ljava/lang/reflect/Method;

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_35

    .line 20
    const-class v2, Landroid/os/Trace;

    .line 22
    const-string v0, "TRACE_TAG_APP"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, LX/5Uk;->A00:J

    .line 34
    new-array v1, v5, [Ljava/lang/Class;

    .line 36
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    aput-object v0, v1, v6

    .line 40
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v2

    .line 44
    sput-object v2, LX/5Uk;->A03:Ljava/lang/reflect/Method;

    .line 46
    if-nez v2, :cond_35

    .line 48
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    sget-wide v0, LX/5Uk;->A00:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    new-array v0, v5, [Ljava/lang/Object;

    .line 61
    aput-object v1, v0, v6

    .line 63
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    return v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v0

    .line 73
    invoke-static {v4, v0}, LX/5Uk;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    return v0
.end method
