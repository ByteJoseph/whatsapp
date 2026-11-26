.class public LX/P9C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/P9C;

.field public static A01:LX/Ob6;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static final A04:LX/00x;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/QBA;

    .line 3
    invoke-direct {v2, v0}, LX/QBA;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/00z;

    .line 9
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 12
    sput-object v0, LX/P9C;->A04:LX/00x;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()Landroid/app/Activity;
    .registers 4

    .line 0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v2, :cond_4e

    .line 7
    :try_start_7
    const-class v1, Landroid/app/ActivityThread;

    .line 9
    const-string v0, "mActivities"

    .line 11
    invoke-static {v2, v1, v0}, LX/CyV;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 17
    if-eqz v1, :cond_4e

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4e

    .line 25
    invoke-static {v1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4e

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1d

    .line 41
    sget-object v0, LX/P9C;->A01:LX/Ob6;

    .line 43
    if-nez v0, :cond_34

    .line 45
    new-instance v0, LX/Ob6;

    .line 47
    invoke-direct {v0, v1}, LX/Ob6;-><init>(Ljava/lang/Object;)V

    .line 50
    sput-object v0, LX/P9C;->A01:LX/Ob6;

    .line 52
    :cond_34
    iget-object v0, v0, LX/Ob6;->A01:Ljava/lang/reflect/Field;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1d

    .line 60
    sget-object v0, LX/P9C;->A01:LX/Ob6;

    .line 62
    iget-object v0, v0, LX/Ob6;->A00:Ljava/lang/reflect/Field;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/app/Activity;

    .line 70
    return-object v0
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    const-string v0, "FixieReflectionRefActivityThread.getCurrentActivity"

    .line 74
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-object v3

    .line 78
    :cond_4e
    return-object v3
.end method

.method public static synthetic A01()Ljava/lang/Boolean;
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, LX/OZn;->A01:LX/OZn;

    .line 14
    if-eqz v0, :cond_5a

    .line 16
    iget-object v0, v0, LX/OZn;->A00:LX/00x;

    .line 18
    invoke-static {v0}, LX/N23;->A1M(LX/00x;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 32
    move-result-object v4

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_61

    .line 35
    const/16 v0, 0x1d

    .line 37
    const-string v3, "mLastProcessState"

    .line 39
    const/4 v2, 0x1

    .line 40
    if-lt v1, v0, :cond_33

    .line 42
    :try_start_2a
    const-class v0, Landroid/app/ActivityThread;

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/P9C;->A03:Ljava/lang/reflect/Field;

    .line 50
    goto :goto_52

    .line 51
    :cond_33
    const-class v1, Landroid/app/ActivityThread;

    .line 53
    const-string v0, "mAppThread"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/P9C;->A02:Ljava/lang/reflect/Field;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    sget-object v0, LX/P9C;->A02:Ljava/lang/reflect/Field;

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_55

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/P9C;->A03:Ljava/lang/reflect/Field;

    .line 82
    :goto_52
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    :cond_55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    const-string v0, "Call FixieReflectionConfig.init() first"

    .line 92
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
    :try_end_61
    .catchall {:try_start_2a .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    const-string v0, "FixieReflectionRefActivityThread.ensureInit"

    .line 100
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
