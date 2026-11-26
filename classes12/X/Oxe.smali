.class public abstract LX/Oxe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static A01:Ljava/lang/Object;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static final A04:LX/00x;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

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
    sput-object v0, LX/Oxe;->A04:LX/00x;

    .line 14
    return-void
.end method

.method public static synthetic A00()Ljava/lang/Boolean;
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, LX/OZn;->A01:LX/OZn;

    .line 14
    if-eqz v0, :cond_79

    .line 16
    iget-object v0, v0, LX/OZn;->A00:LX/00x;

    .line 18
    invoke-static {v0}, LX/N23;->A1M(LX/00x;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "android.app.QueuedWork"

    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 35
    const-string/jumbo v0, "sHandler"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;

    .line 53
    sput-object v0, LX/Oxe;->A00:Landroid/os/Handler;

    .line 55
    if-nez v0, :cond_53

    .line 57
    const-string v0, "getHandler"

    .line 59
    invoke-static {v3, v0, v1}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/os/Handler;

    .line 69
    sput-object v0, LX/Oxe;->A00:Landroid/os/Handler;

    .line 71
    if-nez v0, :cond_53

    .line 73
    const-string v0, "RefQueuedWork.NullField_sHandle"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string/jumbo v0, "sLock"

    .line 86
    invoke-static {v1, v3, v0}, LX/N24;->A0o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/Oxe;->A01:Ljava/lang/Object;

    .line 92
    const-string/jumbo v0, "sWork"

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/Oxe;->A03:Ljava/lang/reflect/Field;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    const-string/jumbo v0, "sFinishers"

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/Oxe;->A02:Ljava/lang/reflect/Field;

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_79
    const-string v0, "Call FixieReflectionConfig.init() first"

    .line 123
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
    :try_end_80
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_80} :catch_80
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_80} :catch_80
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_80} :catch_80
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_80} :catch_80
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_80} :catch_80

    .line 128
    :catch_80
    move-exception v2

    .line 129
    const-string v0, "RefQueuedWork.sdk_int"

    .line 131
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, " exception:"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
