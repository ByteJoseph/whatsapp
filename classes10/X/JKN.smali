.class public final LX/JKN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_1
    sget-boolean v0, LX/ICn;->A0H:Z

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_6d

    .line 6
    sput-boolean v3, LX/ICn;->A0H:Z

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_7c

    .line 10
    const/16 v0, 0x1c

    .line 12
    const-string v5, "mRecreateDisplayList"

    .line 14
    const-string v10, "updateDisplayListIfDirty"

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ge v1, v0, :cond_22

    .line 19
    :try_start_13
    const-class v1, Landroid/view/View;

    .line 21
    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/ICn;->A0G:Ljava/lang/reflect/Method;

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/ICn;->A0F:Ljava/lang/reflect/Field;

    .line 33
    goto :goto_5f

    .line 34
    :cond_22
    const-class v8, Ljava/lang/Class;

    .line 36
    const-string v4, "getDeclaredMethod"

    .line 38
    const/4 v9, 0x2

    .line 39
    new-array v1, v9, [Ljava/lang/Class;

    .line 41
    const-class v7, Ljava/lang/String;

    .line 43
    aput-object v7, v1, v6

    .line 45
    new-array v0, v6, [Ljava/lang/Class;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v3

    .line 53
    invoke-virtual {v8, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    move-result-object v1

    .line 57
    const-class v4, Landroid/view/View;

    .line 59
    new-array v0, v6, [Ljava/lang/Class;

    .line 61
    invoke-static {v10, v0, v9, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/reflect/Method;

    .line 71
    sput-object v0, LX/ICn;->A0G:Ljava/lang/reflect/Method;

    .line 73
    const-string v1, "getDeclaredField"

    .line 75
    new-array v0, v3, [Ljava/lang/Class;

    .line 77
    aput-object v7, v0, v6

    .line 79
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v1

    .line 83
    new-array v0, v3, [Ljava/lang/Object;

    .line 85
    aput-object v5, v0, v6

    .line 87
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/reflect/Field;

    .line 93
    sput-object v0, LX/ICn;->A0F:Ljava/lang/reflect/Field;

    .line 95
    :goto_5f
    sget-object v0, LX/ICn;->A0G:Ljava/lang/reflect/Method;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    :cond_66
    sget-object v0, LX/ICn;->A0F:Ljava/lang/reflect/Field;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    :cond_6d
    sget-object v0, LX/ICn;->A0F:Ljava/lang/reflect/Field;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 116
    :cond_74
    sget-object v0, LX/ICn;->A0G:Ljava/lang/reflect/Method;

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7b
    return-void
    :try_end_7c
    .catchall {:try_start_13 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    sput-boolean v3, LX/ICn;->A0I:Z

    .line 126
    return-void
.end method
