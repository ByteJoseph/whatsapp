.class public final LX/UoB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OiV;

.field public final A01:LX/DxG;

.field public final A02:Ljava/lang/ClassLoader;

.field public final A03:Landroidx/window/extensions/WindowExtensions;


# direct methods
.method public constructor <init>(LX/DxG;Landroidx/window/extensions/WindowExtensions;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/UoB;->A02:Ljava/lang/ClassLoader;

    .line 5
    iput-object p1, p0, LX/UoB;->A01:LX/DxG;

    .line 7
    iput-object p2, p0, LX/UoB;->A03:Landroidx/window/extensions/WindowExtensions;

    .line 9
    new-instance v0, LX/OiV;

    .line 11
    invoke-direct {v0, p3}, LX/OiV;-><init>(Ljava/lang/ClassLoader;)V

    .line 14
    iput-object v0, p0, LX/UoB;->A00:LX/OiV;

    .line 16
    return-void
.end method

.method public static final A00()Z
    .registers 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/ActivityStack;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "getActivityStackToken"

    .line 6
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const-class v0, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 18
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A01()Z
    .registers 5

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Class;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v0, v1, v2

    .line 10
    const-string v0, "setShouldAlwaysExpand"

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {v4, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return v3

    .line 29
    :cond_1d
    return v2
.end method

.method public static final A02()Z
    .registers 6

    .line 0
    const-class v5, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    const-class v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v0, v1, v4

    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v0, v1, v3

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v2

    .line 17
    new-array v1, v3, [Ljava/lang/Class;

    .line 19
    const-class v0, Ljava/lang/String;

    .line 21
    aput-object v0, v1, v4

    .line 23
    const-string v0, "setTag"

    .line 25
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, LX/UoB;->A0e(Ljava/lang/reflect/Constructor;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-static {v5, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    return v3

    .line 48
    :cond_30
    return v4
.end method

.method public static final A03()Z
    .registers 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/ActivityRule;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "shouldAlwaysExpand"

    .line 6
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A04()Z
    .registers 9

    .line 0
    const-class v6, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "toBundle"

    .line 6
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v8

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v1, v3, [Ljava/lang/Class;

    .line 13
    const-class v7, Landroid/os/Bundle;

    .line 15
    aput-object v7, v1, v4

    .line 17
    const-string v0, "readFromBundle"

    .line 19
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v5

    .line 23
    new-array v1, v3, [Ljava/lang/Class;

    .line 25
    const-class v0, Landroid/os/IBinder;

    .line 27
    aput-object v0, v1, v4

    .line 29
    const-string v0, "createFromBinder"

    .line 31
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v2

    .line 35
    const-string v0, "INVALID_ACTIVITY_STACK_TOKEN"

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v8}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5e

    .line 47
    invoke-static {v7, v8}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5e

    .line 53
    invoke-static {v5}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5e

    .line 59
    invoke-static {v6, v5}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5e

    .line 65
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5e

    .line 71
    invoke-static {v6, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5e

    .line 77
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    return v3

    .line 94
    :cond_5e
    return v4
.end method

.method public static final A05()Z
    .registers 11

    .line 0
    const-class v6, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 2
    const-class v10, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v1, v3, [Ljava/lang/Class;

    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    const-string v0, "createColorBackground"

    .line 14
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v9

    .line 18
    const-string v0, "ANIMATION_BACKGROUND_DEFAULT"

    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v8

    .line 24
    const-string v0, "getColor"

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v10, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v7

    .line 31
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 33
    const-string v0, "getAnimationBackground"

    .line 35
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v5

    .line 39
    const-class v4, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 41
    new-array v1, v3, [Ljava/lang/Class;

    .line 43
    aput-object v6, v1, v2

    .line 45
    const-string v0, "setAnimationBackground"

    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v9}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_76

    .line 57
    invoke-static {v10, v9}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_76

    .line 63
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_76

    .line 79
    invoke-static {v7}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_76

    .line 85
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    invoke-static {v0, v7}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_76

    .line 93
    invoke-static {v5}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_76

    .line 99
    invoke-static {v6, v5}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_76

    .line 105
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_76

    .line 111
    invoke-static {v4, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_76

    .line 117
    return v3

    .line 118
    :cond_76
    return v2
.end method

.method public static final A06()Z
    .registers 8

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Class;

    .line 5
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 7
    const/4 v7, 0x0

    .line 8
    aput-object v0, v1, v7

    .line 10
    const-string v0, "setAnimationBackground"

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v6

    .line 16
    new-array v1, v3, [Ljava/lang/Class;

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    aput-object v0, v1, v7

    .line 22
    const-string v0, "setOpenAnimationResId"

    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v5

    .line 28
    new-array v1, v3, [Ljava/lang/Class;

    .line 30
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v0, v1, v7

    .line 34
    const-string v0, "setCloseAnimationResId"

    .line 36
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v2

    .line 40
    new-array v1, v3, [Ljava/lang/Class;

    .line 42
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    aput-object v0, v1, v7

    .line 46
    const-string v0, "setChangeAnimationResId"

    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v6}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_65

    .line 58
    invoke-static {v4, v6}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_65

    .line 64
    invoke-static {v5}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_65

    .line 70
    invoke-static {v4, v5}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_65

    .line 76
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_65

    .line 82
    invoke-static {v4, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_65

    .line 88
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    invoke-static {v4, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_65

    .line 100
    return v3

    .line 101
    :cond_65
    return v7
.end method

.method public static final A07()Z
    .registers 8

    .line 0
    const-class v7, Landroidx/window/extensions/embedding/AnimationParams;

    .line 2
    const-string v0, "DEFAULT_ANIMATION_RESOURCES_ID"

    .line 4
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    move-result-object v6

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v0, "getAnimationBackground"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "getOpenAnimationResId"

    .line 18
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v5

    .line 22
    const-string v0, "getCloseAnimationResId"

    .line 24
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v3

    .line 28
    const-string v0, "getChangeAnimationResId"

    .line 30
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_68

    .line 50
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_68

    .line 56
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 58
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_68

    .line 64
    invoke-static {v5}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_68

    .line 70
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    invoke-static {v1, v5}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_68

    .line 78
    invoke-static {v3}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_68

    .line 84
    invoke-static {v1, v3}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_68

    .line 90
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_68

    .line 96
    invoke-static {v1, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_68

    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_68
    return v4
.end method

.method public static final A08()Z
    .registers 10

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Class;

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v9, 0x0

    .line 8
    aput-object v0, v1, v9

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v8

    .line 14
    new-array v1, v3, [Ljava/lang/Class;

    .line 16
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 18
    aput-object v0, v1, v9

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v7

    .line 24
    new-array v1, v3, [Ljava/lang/Class;

    .line 26
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v0, v1, v9

    .line 30
    const-string v0, "setWidthDp"

    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v6

    .line 36
    new-array v1, v3, [Ljava/lang/Class;

    .line 38
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    aput-object v0, v1, v9

    .line 42
    const-string v0, "setPrimaryMinRatio"

    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v5

    .line 48
    new-array v1, v3, [Ljava/lang/Class;

    .line 50
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 52
    aput-object v0, v1, v9

    .line 54
    const-string v0, "setPrimaryMaxRatio"

    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v2

    .line 60
    new-array v1, v3, [Ljava/lang/Class;

    .line 62
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    aput-object v0, v1, v9

    .line 66
    const-string v0, "setDividerColor"

    .line 68
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v8}, LX/UoB;->A0e(Ljava/lang/reflect/Constructor;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_85

    .line 78
    invoke-static {v7}, LX/UoB;->A0e(Ljava/lang/reflect/Constructor;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_85

    .line 84
    invoke-static {v6}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_85

    .line 90
    invoke-static {v4, v6}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_85

    .line 96
    invoke-static {v5}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_85

    .line 102
    invoke-static {v4, v5}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_85

    .line 108
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_85

    .line 114
    invoke-static {v4, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_85

    .line 120
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_85

    .line 126
    invoke-static {v4, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_85

    .line 132
    return v3

    .line 133
    :cond_85
    return v9
.end method

.method public static final A09()Z
    .registers 8

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "getDividerType"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v6

    .line 10
    const-string v0, "getWidthDp"

    .line 12
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "getPrimaryMinRatio"

    .line 18
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v5

    .line 22
    const-string v0, "getPrimaryMaxRatio"

    .line 24
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v4

    .line 28
    const-string v0, "getDividerColor"

    .line 30
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v6}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_64

    .line 40
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    invoke-static {v2, v6}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_64

    .line 48
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_64

    .line 54
    invoke-static {v2, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_64

    .line 60
    invoke-static {v5}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_64

    .line 66
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    invoke-static {v1, v5}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_64

    .line 74
    invoke-static {v4}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_64

    .line 80
    invoke-static {v1, v4}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_64

    .line 86
    invoke-static {v3}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_64

    .line 92
    invoke-static {v2, v3}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_64

    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_64
    return v7
.end method

.method public static final A0A()Z
    .registers 7

    .line 0
    const-class v6, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "getActivity"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v4

    .line 10
    const-string v0, "isEmbedded"

    .line 12
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "getTaskBounds"

    .line 18
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, "getActivityStackBounds"

    .line 24
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v4}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_54

    .line 34
    const-class v0, Landroid/app/Activity;

    .line 36
    invoke-static {v0, v4}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_54

    .line 42
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_54

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_54

    .line 56
    invoke-static {v3}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_54

    .line 62
    const-class v1, Landroid/graphics/Rect;

    .line 64
    invoke-static {v1, v3}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_54

    .line 70
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_54

    .line 76
    invoke-static {v1, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_54
    return v5
.end method

.method public static final A0B()Z
    .registers 9

    .line 0
    const-class v8, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "getParentWindowMetrics"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v6

    .line 10
    const-string v0, "getParentConfiguration"

    .line 12
    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v5

    .line 16
    const-string v0, "getDefaultSplitAttributes"

    .line 18
    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v4

    .line 22
    const-string v0, "areDefaultConstraintsSatisfied"

    .line 24
    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v3

    .line 28
    const-string v0, "getParentWindowLayoutInfo"

    .line 30
    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "getSplitRuleTag"

    .line 36
    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v6}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7e

    .line 46
    const-class v0, Landroid/view/WindowMetrics;

    .line 48
    invoke-static {v0, v6}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7e

    .line 54
    invoke-static {v5}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7e

    .line 60
    const-class v0, Landroid/content/res/Configuration;

    .line 62
    invoke-static {v0, v5}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7e

    .line 68
    invoke-static {v4}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7e

    .line 74
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 76
    invoke-static {v0, v4}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7e

    .line 82
    invoke-static {v3}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7e

    .line 88
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    invoke-static {v0, v3}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7e

    .line 96
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7e

    .line 102
    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 104
    invoke-static {v0, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7e

    .line 110
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    const-class v0, Ljava/lang/String;

    .line 118
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    const/4 v0, 0x1

    .line 125
    return v0

    .line 126
    :cond_7e
    return v7
.end method

.method public static final A0C()Z
    .registers 9

    .line 0
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v0, "getLayoutDirection"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v7

    .line 10
    const-string v0, "getSplitType"

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v6

    .line 16
    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v1, v4, [Ljava/lang/Class;

    .line 21
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 23
    aput-object v3, v1, v8

    .line 25
    const-string v0, "setSplitType"

    .line 27
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v2

    .line 31
    new-array v1, v4, [Ljava/lang/Class;

    .line 33
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v0, v1, v8

    .line 37
    const-string v0, "setLayoutDirection"

    .line 39
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v7}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_52

    .line 49
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    invoke-static {v0, v7}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_52

    .line 57
    invoke-static {v6}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_52

    .line 63
    invoke-static {v3, v6}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 69
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_52

    .line 75
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    return v4

    .line 82
    :cond_52
    return v8
.end method

.method public static final A0D()Z
    .registers 5

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Class;

    .line 5
    const-class v0, Landroid/os/IBinder;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v0, v1, v2

    .line 10
    const-string v0, "createFromBinder"

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {v4, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return v3

    .line 29
    :cond_1d
    return v2
.end method

.method public static final A0E()Z
    .registers 6

    .line 0
    const-class v2, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "getPrimaryActivityStack"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v4

    .line 10
    const-string v0, "getSecondaryActivityStack"

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "getSplitRatio"

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v4}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 28
    const-class v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 30
    invoke-static {v1, v4}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_40

    .line 36
    invoke-static {v3}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 42
    invoke-static {v1, v3}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {v0, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    return v5
.end method

.method public static final A0F()Z
    .registers 6

    .line 0
    const-class v5, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 2
    const/4 v4, 0x1

    .line 3
    new-array v1, v4, [Ljava/lang/Class;

    .line 5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "setSplitRatio"

    .line 12
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v2

    .line 16
    new-array v1, v4, [Ljava/lang/Class;

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    aput-object v0, v1, v3

    .line 22
    const-string v0, "setLayoutDirection"

    .line 24
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_35

    .line 34
    invoke-static {v5, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-static {v5, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    return v4

    .line 53
    :cond_35
    return v3
.end method

.method public static final A0G()Z
    .registers 7

    .line 0
    const-class v5, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [Ljava/lang/Class;

    .line 5
    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 7
    const/4 v6, 0x0

    .line 8
    aput-object v1, v2, v6

    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v1, v2, v4

    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v1, v2, v0

    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v3

    .line 20
    new-array v1, v4, [Ljava/lang/Class;

    .line 22
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 24
    aput-object v0, v1, v6

    .line 26
    const-string v0, "setDefaultSplitAttributes"

    .line 28
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v2

    .line 32
    new-array v1, v4, [Ljava/lang/Class;

    .line 34
    const-class v0, Ljava/lang/String;

    .line 36
    aput-object v0, v1, v6

    .line 38
    const-string v0, "setTag"

    .line 40
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3}, LX/UoB;->A0e(Ljava/lang/reflect/Constructor;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    invoke-static {v5, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    invoke-static {v5, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    return v4

    .line 75
    :cond_4b
    return v6
.end method

.method public static final A0H()Z
    .registers 6

    .line 0
    const-class v2, Landroidx/window/extensions/embedding/SplitPairRule;

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "getFinishPrimaryWithSecondary"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v4

    .line 10
    const-string v0, "getFinishSecondaryWithPrimary"

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "shouldClearTop"

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v4}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 28
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-static {v1, v4}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_40

    .line 36
    invoke-static {v3}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 42
    invoke-static {v1, v3}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {v0, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    return v5
.end method

.method public static final A0I()Z
    .registers 8

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Class;

    .line 5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v7, 0x0

    .line 8
    aput-object v0, v1, v7

    .line 10
    const-string v0, "setSplitRatio"

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v6

    .line 16
    new-array v1, v3, [Ljava/lang/Class;

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    aput-object v0, v1, v7

    .line 22
    const-string v0, "setLayoutDirection"

    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v5

    .line 28
    new-array v1, v3, [Ljava/lang/Class;

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v0, v1, v7

    .line 34
    const-string v0, "setSticky"

    .line 36
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v2

    .line 40
    new-array v1, v3, [Ljava/lang/Class;

    .line 42
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    aput-object v0, v1, v7

    .line 46
    const-string v0, "setFinishPrimaryWithSecondary"

    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v6}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_65

    .line 58
    invoke-static {v4, v6}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_65

    .line 64
    invoke-static {v5}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_65

    .line 70
    invoke-static {v4, v5}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_65

    .line 76
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_65

    .line 82
    invoke-static {v4, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_65

    .line 88
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    invoke-static {v4, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_65

    .line 100
    return v3

    .line 101
    :cond_65
    return v7
.end method

.method public static final A0J()Z
    .registers 8

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [Ljava/lang/Class;

    .line 5
    const-class v0, Landroid/content/Intent;

    .line 7
    const/4 v7, 0x0

    .line 8
    aput-object v0, v2, v7

    .line 10
    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v2, v3

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    aput-object v1, v2, v0

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object v6

    .line 25
    new-array v1, v3, [Ljava/lang/Class;

    .line 27
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 29
    aput-object v0, v1, v7

    .line 31
    const-string v0, "setDefaultSplitAttributes"

    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v5

    .line 37
    new-array v1, v3, [Ljava/lang/Class;

    .line 39
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    aput-object v0, v1, v7

    .line 43
    const-string v0, "setFinishPrimaryWithPlaceholder"

    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v2

    .line 49
    new-array v1, v3, [Ljava/lang/Class;

    .line 51
    const-class v0, Ljava/lang/String;

    .line 53
    aput-object v0, v1, v7

    .line 55
    const-string v0, "setTag"

    .line 57
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v6}, LX/UoB;->A0e(Ljava/lang/reflect/Constructor;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_68

    .line 67
    invoke-static {v5}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_68

    .line 73
    invoke-static {v4, v5}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_68

    .line 79
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_68

    .line 85
    invoke-static {v4, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_68

    .line 91
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_68

    .line 97
    invoke-static {v4, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    return v3

    .line 104
    :cond_68
    return v7
.end method

.method public static final A0K()Z
    .registers 6

    .line 0
    const-class v5, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "getPlaceholderIntent"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v3

    .line 10
    const-string v0, "isSticky"

    .line 12
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "getFinishPrimaryWithSecondary"

    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_42

    .line 28
    const-class v0, Landroid/content/Intent;

    .line 30
    invoke-static {v0, v3}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_42

    .line 36
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_42

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    invoke-static {v0, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_42
    return v4
.end method

.method public static final A0L()Z
    .registers 12

    .line 0
    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 2
    const/4 v4, 0x1

    .line 3
    new-array v1, v4, [Ljava/lang/Class;

    .line 5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v11, 0x0

    .line 8
    aput-object v0, v1, v11

    .line 10
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v10

    .line 14
    const-string v0, "getRatio"

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-virtual {v7, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v8

    .line 21
    const-string v0, "splitEqually"

    .line 23
    invoke-virtual {v7, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v6

    .line 27
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 29
    new-array v0, v4, [Ljava/lang/Class;

    .line 31
    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 33
    aput-object v5, v0, v11

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    move-result-object v3

    .line 39
    const-string v0, "getFallbackSplitType"

    .line 41
    invoke-virtual {v1, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 45
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 47
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v10}, LX/UoB;->A0e(Ljava/lang/reflect/Constructor;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6c

    .line 57
    invoke-static {v8}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6c

    .line 63
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    invoke-static {v0, v8}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6c

    .line 71
    invoke-static {v3}, LX/UoB;->A0e(Ljava/lang/reflect/Constructor;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6c

    .line 77
    invoke-static {v6}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6c

    .line 83
    invoke-static {v7, v6}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6c

    .line 89
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    invoke-static {v5, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    invoke-static {v1}, LX/UoB;->A0e(Ljava/lang/reflect/Constructor;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    return v4

    .line 108
    :cond_6c
    return v11
.end method

.method public static final A0M()Z
    .registers 8

    .line 0
    const-class v6, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "getDimAreaBehavior"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v5

    .line 10
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 12
    const-string v0, "getWindowAttributes"

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v4

    .line 18
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v1, v2, [Ljava/lang/Class;

    .line 23
    aput-object v6, v1, v7

    .line 25
    const-string v0, "setWindowAttributes"

    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v5}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_46

    .line 37
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-static {v0, v5}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_46

    .line 45
    invoke-static {v4}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_46

    .line 51
    invoke-static {v6, v4}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_46

    .line 63
    invoke-static {v3, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    return v2

    .line 70
    :cond_46
    return v7
.end method

.method public static final A0N()Z
    .registers 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "getAnimationParams"

    .line 6
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const-class v0, Landroidx/window/extensions/embedding/AnimationParams;

    .line 18
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A0O()Z
    .registers 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitRule;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "getDefaultSplitAttributes"

    .line 6
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 18
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A0P()Z
    .registers 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "getDividerAttributes"

    .line 6
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 18
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A0Q()Z
    .registers 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "getFinishPrimaryWithPlaceholder"

    .line 6
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A0R()Z
    .registers 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitRule;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "getLayoutDirection"

    .line 6
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A0S()Z
    .registers 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "getSplitAttributes"

    .line 6
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 18
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A0T()Z
    .registers 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "getSplitInfoToken"

    .line 6
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 18
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A0U()Z
    .registers 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitRule;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "getSplitRatio"

    .line 6
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A0V()Z
    .registers 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "isDraggingToFullscreenAllowed"

    .line 6
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A0W()Z
    .registers 5

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Class;

    .line 5
    const-class v0, Landroidx/window/extensions/embedding/AnimationParams;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v0, v1, v2

    .line 10
    const-string v0, "setAnimationParams"

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {v4, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return v3

    .line 29
    :cond_1d
    return v2
.end method

.method public static final A0X()Z
    .registers 5

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Class;

    .line 5
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v0, v1, v2

    .line 10
    const-string v0, "setDividerAttributes"

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {v4, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return v3

    .line 29
    :cond_1d
    return v2
.end method

.method public static final A0Y()Z
    .registers 5

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Class;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v0, v1, v2

    .line 10
    const-string v0, "setDraggingToFullscreenAllowed"

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {v4, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return v3

    .line 29
    :cond_1d
    return v2
.end method

.method public static final A0Z()Z
    .registers 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "getToken"

    .line 6
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const-class v0, Landroid/os/IBinder;

    .line 18
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A0a(LX/UoB;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/UoB;->A02:Ljava/lang/ClassLoader;

    .line 2
    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v1, v3, [Ljava/lang/Class;

    .line 14
    const-class v0, Landroid/app/Activity;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 19
    const-string v0, "getEmbeddedActivityWindowInfo"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    const-class v0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 33
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return v3

    .line 40
    :cond_28
    return v2
.end method

.method public static final A0b(LX/UoB;)Z
    .registers 10

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitPinRule;

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "isSticky"

    .line 6
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v5

    .line 10
    iget-object v7, p0, LX/UoB;->A02:Ljava/lang/ClassLoader;

    .line 12
    const-string v6, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [Ljava/lang/Class;

    .line 24
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    invoke-static {v0, v3, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    const-string v0, "pinTopActivityStack"

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    new-array v1, v4, [Ljava/lang/Class;

    .line 45
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    aput-object v0, v1, v8

    .line 49
    const-string v0, "unpinTopActivityStack"

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v5}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_58

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    invoke-static {v1, v5}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_58

    .line 69
    invoke-static {v3}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_58

    .line 75
    invoke-static {v1, v3}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    return v4

    .line 88
    :cond_58
    return v8
.end method

.method public static final A0c(LX/UoB;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/UoB;->A02:Ljava/lang/ClassLoader;

    .line 2
    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [Ljava/lang/Class;

    .line 14
    const/4 v1, 0x0

    .line 15
    const-class v0, Landroid/os/IBinder;

    .line 17
    aput-object v0, v2, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 22
    aput-object v0, v2, v1

    .line 24
    const-string v0, "updateSplitAttributes"

    .line 26
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static final A0d(LX/UoB;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/UoB;->A02:Ljava/lang/ClassLoader;

    .line 2
    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [Ljava/lang/Class;

    .line 14
    const/4 v1, 0x0

    .line 15
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 17
    aput-object v0, v2, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 22
    aput-object v0, v2, v1

    .line 24
    const-string v0, "updateSplitAttributes"

    .line 26
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static A0e(Ljava/lang/reflect/Constructor;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final A0f()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .registers 6

    .line 0
    iget-object v0, p0, LX/UoB;->A00:LX/OiV;

    .line 2
    invoke-virtual {v0}, LX/OiV;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    const/16 v0, 0xe

    .line 10
    new-instance v1, LX/V54;

    .line 12
    invoke-direct {v1, p0, v0}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-string v0, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    .line 17
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    if-eqz v0, :cond_117

    .line 27
    invoke-static {}, LX/TaS;->A02()I

    .line 30
    move-result v3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v3, v0, :cond_2b

    .line 34
    invoke-virtual {p0}, LX/UoB;->A0g()Z

    .line 37
    move-result v4

    .line 38
    :cond_26
    :goto_26
    const/4 v1, 0x0

    .line 39
    if-eqz v4, :cond_120

    .line 41
    goto/16 :goto_11a

    .line 43
    :cond_2b
    const/4 v0, 0x2

    .line 44
    if-ne v3, v0, :cond_33

    .line 46
    invoke-virtual {p0}, LX/UoB;->A0h()Z

    .line 49
    move-result v4

    .line 50
    goto :goto_26

    .line 51
    :cond_33
    const/4 v1, 0x3

    .line 52
    const/4 v0, 0x5

    .line 53
    if-gt v1, v3, :cond_117

    .line 55
    if-ge v3, v0, :cond_3e

    .line 57
    invoke-virtual {p0}, LX/UoB;->A0i()Z

    .line 60
    move-result v4

    .line 61
    goto :goto_26

    .line 62
    :cond_3e
    if-ne v3, v0, :cond_45

    .line 64
    invoke-virtual {p0}, LX/UoB;->A0j()Z

    .line 67
    move-result v4

    .line 68
    goto :goto_26

    .line 69
    :cond_45
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p0}, LX/UoB;->A0j()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_bd

    .line 76
    const/4 v0, 0x3

    .line 77
    new-instance v1, LX/V54;

    .line 79
    invoke-direct {v1, p0, v0}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 82
    const-string v0, "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    .line 84
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_bd

    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v1, LX/V54;

    .line 93
    invoke-direct {v1, p0, v0}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 96
    const-string v0, "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    .line 98
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_bd

    .line 104
    const/4 v0, 0x2

    .line 105
    new-instance v1, LX/V54;

    .line 107
    invoke-direct {v1, p0, v0}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 110
    const-string v0, "ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid"

    .line 112
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_bd

    .line 118
    const/16 v0, 0x1e

    .line 120
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "SplitAttributes#getDividerAttributes is not valid"

    .line 126
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_bd

    .line 132
    const/16 v0, 0x10

    .line 134
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "SplitAttributes#setDividerAttributes is not valid"

    .line 140
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_bd

    .line 146
    const/16 v0, 0x1c

    .line 148
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Class EmbeddedActivityWindowInfo is not valid"

    .line 154
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_bd

    .line 160
    const/16 v0, 0x20

    .line 162
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Class DividerAttributes is not valid"

    .line 168
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_bd

    .line 174
    const/16 v0, 0xf

    .line 176
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Class DividerAttributes.Builder is not valid"

    .line 182
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 185
    move-result v0

    .line 186
    const/4 v4, 0x1

    .line 187
    if-nez v0, :cond_be

    .line 189
    :cond_bd
    const/4 v4, 0x0

    .line 190
    :cond_be
    if-eq v3, v2, :cond_26

    .line 192
    if-eqz v4, :cond_117

    .line 194
    const/16 v0, 0x8

    .line 196
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "SplitAttributes#getAnimationParams is not valid"

    .line 202
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_117

    .line 208
    const/16 v0, 0x21

    .line 210
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "SplitAttributes#setAnimationParams is not valid"

    .line 216
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_117

    .line 222
    const/16 v0, 0x1a

    .line 224
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "DividerAttributes#isDraggingToFullscreenAllowed is not valid"

    .line 230
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_117

    .line 236
    const/16 v0, 0x9

    .line 238
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid"

    .line 244
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_117

    .line 250
    const/16 v0, 0x14

    .line 252
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, "Class AnimationParams is not valid"

    .line 258
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_117

    .line 264
    const/16 v0, 0x11

    .line 266
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, "Class AnimationParams.Builder is not valid"

    .line 272
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 275
    move-result v0

    .line 276
    const/4 v4, 0x1

    .line 277
    if-nez v0, :cond_26

    .line 279
    :cond_117
    const/4 v4, 0x0

    .line 280
    goto/16 :goto_26

    .line 282
    :goto_11a
    :try_start_11a
    iget-object v0, p0, LX/UoB;->A03:Landroidx/window/extensions/WindowExtensions;

    .line 284
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 287
    move-result-object v1
    :try_end_120
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11a .. :try_end_120} :catch_120

    .line 288
    :catch_120
    :cond_120
    return-object v1
.end method

.method public final A0g()Z
    .registers 5

    .line 0
    const/16 v3, 0xa

    .line 2
    new-instance v1, LX/V54;

    .line 4
    invoke-direct {v1, p0, v3}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-string v0, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    .line 9
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a5

    .line 15
    const/4 v2, 0x7

    .line 16
    new-instance v1, LX/V54;

    .line 18
    invoke-direct {v1, p0, v2}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 21
    const-string v0, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    .line 23
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a5

    .line 29
    const/16 v0, 0x8

    .line 31
    new-instance v1, LX/V54;

    .line 33
    invoke-direct {v1, p0, v0}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 36
    const-string v0, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 38
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a5

    .line 44
    const/16 v0, 0x17

    .line 46
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "SplitRule#getSplitRatio is not valid"

    .line 52
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a5

    .line 58
    const/16 v0, 0x1f

    .line 60
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "SplitRule#getLayoutDirection is not valid"

    .line 66
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a5

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Class ActivityRule is not valid"

    .line 79
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a5

    .line 85
    const/16 v0, 0xe

    .line 87
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Class ActivityRule.Builder is not valid"

    .line 93
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a5

    .line 99
    invoke-static {v3}, LX/V4q;->A00(I)LX/V4q;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Class SplitInfo is not valid"

    .line 105
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a5

    .line 111
    const/16 v0, 0x22

    .line 113
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Class SplitPairRule is not valid"

    .line 119
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a5

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Class SplitPairRule.Builder is not valid"

    .line 132
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a5

    .line 138
    const/16 v0, 0x1b

    .line 140
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Class SplitPlaceholderRule is not valid"

    .line 146
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a5

    .line 152
    invoke-static {v2}, LX/V4q;->A00(I)LX/V4q;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 158
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-nez v1, :cond_a6

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    :cond_a6
    return v0
.end method

.method public final A0h()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/UoB;->A0g()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_ba

    .line 6
    const/16 v0, 0x9

    .line 8
    new-instance v1, LX/V54;

    .line 10
    invoke-direct {v1, p0, v0}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 15
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_ba

    .line 21
    const/4 v0, 0x4

    .line 22
    new-instance v1, LX/V54;

    .line 24
    invoke-direct {v1, p0, v0}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-string v0, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    .line 29
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_ba

    .line 35
    const/16 v2, 0xb

    .line 37
    new-instance v1, LX/V54;

    .line 39
    invoke-direct {v1, p0, v2}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 42
    const-string v0, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    .line 44
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_ba

    .line 50
    const/16 v0, 0x23

    .line 52
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "SplitInfo#getSplitAttributes is not valid"

    .line 58
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_ba

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    .line 71
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_ba

    .line 77
    const/16 v0, 0x18

    .line 79
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "SplitRule#getDefaultSplitAttributes is not valid"

    .line 85
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_ba

    .line 91
    const/16 v0, 0x13

    .line 93
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Class ActivityRule.Builder is not valid"

    .line 99
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_ba

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Class EmbeddingRule is not valid"

    .line 112
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_ba

    .line 118
    const/16 v0, 0x15

    .line 120
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Class SplitAttributes is not valid"

    .line 126
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_ba

    .line 132
    invoke-static {v2}, LX/V4q;->A00(I)LX/V4q;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Class SplitAttributesCalculatorParams is not valid"

    .line 138
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_ba

    .line 144
    const/16 v0, 0x16

    .line 146
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "Class SplitAttributes.SplitType is not valid"

    .line 152
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ba

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "Class SplitPairRule.Builder is not valid"

    .line 165
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ba

    .line 171
    const/16 v0, 0x1d

    .line 173
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 179
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x1

    .line 184
    if-nez v1, :cond_bb

    .line 186
    :cond_ba
    const/4 v0, 0x0

    .line 187
    :cond_bb
    return v0
.end method

.method public final A0i()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/UoB;->A0h()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_30

    .line 6
    const/4 v0, 0x6

    .line 7
    new-instance v1, LX/V54;

    .line 9
    invoke-direct {v1, p0, v0}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "#invalidateTopVisibleSplitAttributes is not valid"

    .line 14
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    const/4 v0, 0x5

    .line 21
    new-instance v1, LX/V54;

    .line 23
    invoke-direct {v1, p0, v0}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 26
    const-string v0, "#updateSplitAttributes is not valid"

    .line 28
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "SplitInfo#getToken is not valid"

    .line 41
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    :cond_31
    return v0
.end method

.method public final A0j()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/UoB;->A0i()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_91

    .line 6
    const/16 v0, 0x19

    .line 8
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ActivityStack#getActivityToken is not valid"

    .line 14
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_91

    .line 20
    const/16 v3, 0xc

    .line 22
    new-instance v1, LX/V54;

    .line 24
    invoke-direct {v1, p0, v3}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-string v0, "registerActivityStackCallback is not valid"

    .line 29
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_91

    .line 35
    const/16 v0, 0xf

    .line 37
    new-instance v1, LX/V54;

    .line 39
    invoke-direct {v1, p0, v0}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 42
    const-string v0, "unregisterActivityStackCallback is not valid"

    .line 44
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_91

    .line 50
    const/4 v0, 0x1

    .line 51
    new-instance v1, LX/V54;

    .line 53
    invoke-direct {v1, p0, v0}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 56
    const-string v0, "#pin(unPin)TopActivityStack is not valid"

    .line 58
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_91

    .line 64
    const/16 v2, 0xd

    .line 66
    new-instance v1, LX/V54;

    .line 68
    invoke-direct {v1, p0, v2}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 71
    const-string v0, "updateSplitAttributes is not valid"

    .line 73
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_91

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "SplitInfo#getSplitInfoToken is not valid"

    .line 86
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_91

    .line 92
    const/16 v0, 0x12

    .line 94
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Class AnimationBackground is not valid"

    .line 100
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_91

    .line 106
    const/16 v0, 0x24

    .line 108
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Class ActivityStack.Token is not valid"

    .line 114
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_91

    .line 120
    invoke-static {v3}, LX/V4q;->A00(I)LX/V4q;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Class WindowAttributes is not valid"

    .line 126
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_91

    .line 132
    invoke-static {v2}, LX/V4q;->A00(I)LX/V4q;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "SplitInfo.Token is not valid"

    .line 138
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-nez v1, :cond_92

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    :cond_92
    return v0
.end method
