.class public abstract LX/UNf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_2
    const-class v1, Landroid/os/Trace;

    .line 4
    const-string v0, "nativeGetEnabledTags"

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    goto :goto_f
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-object v0, v2

    .line 15
    :goto_f
    sput-object v0, LX/UNf;->A01:Ljava/lang/reflect/Method;

    .line 17
    :try_start_11
    const-class v1, Landroid/os/Trace;

    .line 19
    const-string v0, "sEnabledTags"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    move-object v2, v0
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    sput-object v2, LX/UNf;->A00:Ljava/lang/reflect/Field;

    .line 31
    return-void
.end method
