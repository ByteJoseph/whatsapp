.class public abstract LX/MHJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    :try_start_0
    const-class v6, Landroid/widget/AbsListView;

    .line 2
    const-string v3, "positionSelector"

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    const/4 v5, 0x0

    .line 10
    aput-object v0, v2, v5

    .line 12
    const-class v0, Landroid/view/View;

    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v0, v2, v4

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 22
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v2, v0

    .line 30
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/MHJ;->A00:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    const-class v3, Landroid/widget/AdapterView;

    .line 41
    const-string v1, "setSelectedPositionInt"

    .line 43
    new-array v0, v4, [Ljava/lang/Class;

    .line 45
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    aput-object v2, v0, v5

    .line 49
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/MHJ;->A02:Ljava/lang/reflect/Method;

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    const-string v1, "setNextSelectedPositionInt"

    .line 60
    new-array v0, v4, [Ljava/lang/Class;

    .line 62
    aput-object v2, v0, v5

    .line 64
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/MHJ;->A01:Ljava/lang/reflect/Method;

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    sput-boolean v4, LX/MHJ;->A03:Z

    .line 75
    return-void
    :try_end_4c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    return-void
.end method

.method public static A00(Landroid/view/View;LX/L6C;I)V
    .registers 11

    .line 0
    :try_start_0
    sget-object v7, LX/MHJ;->A00:Ljava/lang/reflect/Method;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    aput-object v6, v1, v5

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v4, v3, v1, v2}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x4

    .line 25
    aput-object v3, v1, v0

    .line 27
    invoke-virtual {v7, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, LX/MHJ;->A02:Ljava/lang/reflect/Method;

    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    aput-object v6, v0, v5

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, LX/MHJ;->A01:Ljava/lang/reflect/Method;

    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    aput-object v6, v0, v5

    .line 45
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_31} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    return-void
.end method

.method public static A01()Z
    .registers 1

    .line 0
    sget-boolean v0, LX/MHJ;->A03:Z

    .line 2
    return v0
.end method
