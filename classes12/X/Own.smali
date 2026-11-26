.class public abstract LX/Own;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Own;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v6, "newInstance"

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    :try_start_5
    const-string/jumbo v0, "sun.misc.Unsafe"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v7

    .line 12
    const-string/jumbo v0, "theUnsafe"

    .line 15
    invoke-static {v9, v7, v0}, LX/N24;->A0o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    const-string v2, "allocateInstance"

    .line 21
    new-array v1, v4, [Ljava/lang/Class;

    .line 23
    const-class v0, Ljava/lang/Class;

    .line 25
    invoke-static {v7, v0, v2, v1, v5}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/NZe;

    .line 31
    invoke-direct {v1, v3, v0}, LX/NZe;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 34
    goto :goto_6d
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    const/4 v7, 0x2

    .line 36
    :try_start_24
    const-class v8, Ljava/io/ObjectStreamClass;

    .line 38
    const-string v1, "getConstructorId"

    .line 40
    new-array v0, v4, [Ljava/lang/Class;

    .line 42
    const-class v3, Ljava/lang/Class;

    .line 44
    aput-object v3, v0, v5

    .line 46
    invoke-static {v8, v1, v0}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v2

    .line 50
    new-array v1, v4, [Ljava/lang/Object;

    .line 52
    const-class v0, Ljava/lang/Object;

    .line 54
    aput-object v0, v1, v5

    .line 56
    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v2

    .line 66
    new-array v1, v7, [Ljava/lang/Class;

    .line 68
    aput-object v3, v1, v5

    .line 70
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    aput-object v0, v1, v4

    .line 74
    invoke-static {v8, v6, v1}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/NZf;

    .line 80
    invoke-direct {v1, v0, v2}, LX/NZf;-><init>(Ljava/lang/reflect/Method;I)V

    .line 83
    goto :goto_6d
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    :try_start_54
    const-class v2, Ljava/io/ObjectInputStream;

    .line 86
    new-array v1, v7, [Ljava/lang/Class;

    .line 88
    const-class v0, Ljava/lang/Class;

    .line 90
    aput-object v0, v1, v5

    .line 92
    aput-object v0, v1, v4

    .line 94
    invoke-static {v2, v6, v1}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/NZd;

    .line 100
    invoke-direct {v1, v0}, LX/NZd;-><init>(Ljava/lang/reflect/Method;)V

    .line 103
    goto :goto_6d
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    new-instance v1, LX/NZc;

    .line 106
    invoke-direct {v1}, LX/NZc;-><init>()V

    .line 109
    :goto_6d
    sput-object v1, LX/Own;->A00:LX/Own;

    .line 111
    return-void
.end method

.method public static A00(Ljava/lang/Class;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/P23;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "UnsafeAllocator is used for non-instantiable type: "

    .line 9
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
