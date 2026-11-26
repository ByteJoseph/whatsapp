.class public abstract LX/0D1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-ge v1, v0, :cond_6a

    .line 6
    :try_start_6
    const-class v7, Landroid/os/Trace;

    .line 8
    const-string v0, "TRACE_TAG_APP"

    .line 10
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 18
    const-string v2, "isTagEnabled"

    .line 20
    const/4 v6, 0x1

    .line 21
    new-array v1, v6, [Ljava/lang/Class;

    .line 23
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    const/4 v9, 0x0

    .line 26
    aput-object v0, v1, v9

    .line 28
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/0D1;->A02:Ljava/lang/reflect/Method;

    .line 34
    const-string v2, "asyncTraceBegin"

    .line 36
    const/4 v8, 0x3

    .line 37
    new-array v1, v8, [Ljava/lang/Class;

    .line 39
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    aput-object v0, v1, v9

    .line 43
    const-class v5, Ljava/lang/String;

    .line 45
    aput-object v5, v1, v6

    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v0, v1, v4

    .line 52
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/0D1;->A00:Ljava/lang/reflect/Method;

    .line 58
    const-string v2, "asyncTraceEnd"

    .line 60
    new-array v1, v8, [Ljava/lang/Class;

    .line 62
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    aput-object v0, v1, v9

    .line 66
    aput-object v5, v1, v6

    .line 68
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    aput-object v3, v1, v4

    .line 72
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/0D1;->A01:Ljava/lang/reflect/Method;

    .line 78
    const-string/jumbo v2, "traceCounter"

    .line 81
    new-array v1, v8, [Ljava/lang/Class;

    .line 83
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 85
    aput-object v0, v1, v9

    .line 87
    aput-object v5, v1, v6

    .line 89
    aput-object v3, v1, v4

    .line 91
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 97
    return-void
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_62} :catch_62

    .line 98
    :catch_62
    move-exception v2

    .line 99
    const-string v1, "TraceCompat"

    .line 101
    const-string v0, "Unable to initialize via reflection."

    .line 103
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_6a
    return-void
.end method
