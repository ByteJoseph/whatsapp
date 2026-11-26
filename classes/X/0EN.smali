.class public LX/0EN;
.super LX/0EM;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "xiaomi"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "redmi"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "poco"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0EN;->A00:Ljava/util/Set;

    .line 25
    return-void
.end method


# virtual methods
.method public Bem()V
    .registers 9

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    sget-object v2, LX/0EN;->A00:Ljava/util/Set;

    .line 8
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    invoke-virtual {p0}, LX/0EM;->A00()LX/QPt;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/NlZ;

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    iget-object v1, v0, LX/NlZ;->A00:LX/08a;

    .line 41
    const v0, 0x85ed

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_3d

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_3d

    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_3d

    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq v1, v0, :cond_3d

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const/4 v7, 0x1

    .line 62
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 65
    :try_start_41
    const-string v0, "miui.mqsas.sdk.MQSEventManagerDelegate"

    .line 67
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    move-result-object v3

    .line 71
    const-string v0, "getInstance"

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    const-string v0, "mService"

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3c

    .line 97
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    move-result-object v2

    .line 109
    new-array v1, v7, [Ljava/lang/Class;

    .line 111
    aput-object v3, v1, v6

    .line 113
    new-instance v0, LX/Q90;

    .line 115
    invoke-direct {v0, v4}, LX/Q90;-><init>(Ljava/lang/Object;)V

    .line 118
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, LX/0EM;->A01()V

    .line 128
    return-void
    :try_end_81
    .catchall {:try_start_41 .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    invoke-virtual {p0, v0}, LX/0EM;->A03(Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "XiaomiScoutEventFixer"

    .line 2
    return-object v0
.end method
