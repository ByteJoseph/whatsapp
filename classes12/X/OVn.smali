.class public abstract LX/OVn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0A2;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/reflect/Constructor;

.field public static final A03:Ljava/lang/reflect/Field;

.field public static final A04:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v5, 0x3

    .line 1
    :try_start_1
    const-class v8, Landroid/graphics/Typeface;

    .line 3
    const-string v0, "native_instance"

    .line 5
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v7

    .line 9
    const-string v6, "nativeCreateFromTypefaceWithExactStyle"

    .line 11
    new-array v2, v5, [Ljava/lang/Class;

    .line 13
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v2, v4

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v2, v3

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 28
    invoke-static {v8, v6, v2}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v2

    .line 32
    new-array v1, v3, [Ljava/lang/Class;

    .line 34
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    aput-object v0, v1, v4

    .line 38
    invoke-virtual {v8, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    goto :goto_3b
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_2e} :catch_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v2

    .line 47
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "WeightTypeface"

    .line 53
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, v7

    .line 58
    move-object v0, v7

    .line 59
    :goto_3b
    sput-object v7, LX/OVn;->A03:Ljava/lang/reflect/Field;

    .line 61
    sput-object v2, LX/OVn;->A04:Ljava/lang/reflect/Method;

    .line 63
    sput-object v0, LX/OVn;->A02:Ljava/lang/reflect/Constructor;

    .line 65
    new-instance v0, LX/0A2;

    .line 67
    invoke-direct {v0, v5}, LX/0A2;-><init>(I)V

    .line 70
    sput-object v0, LX/OVn;->A00:LX/0A2;

    .line 72
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/OVn;->A01:Ljava/lang/Object;

    .line 78
    return-void
.end method
