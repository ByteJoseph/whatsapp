.class public final LX/0xO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/EYj;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/util/Set;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/app/NotificationManager;

.field public final A01:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0xO;->A05:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    sput-object v0, LX/0xO;->A04:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/0xO;->A06:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0xO;->A01:Landroid/content/Context;

    .line 5
    const-string v0, "notification"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    iput-object v0, p0, LX/0xO;->A00:Landroid/app/NotificationManager;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/0xO;->A00:Landroid/app/NotificationManager;

    .line 8
    invoke-static {v0, p1}, LX/0xV;->A00(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public A01(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/0xO;->A00:Landroid/app/NotificationManager;

    .line 8
    invoke-static {v0, p1}, LX/Lkh;->A00(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/16 v0, 0x1a

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v1, v0, :cond_31

    .line 18
    invoke-virtual {p0}, LX/0xO;->A02()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/NotificationChannelGroup;

    .line 38
    invoke-static {v1}, LX/0xV;->A01(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1a

    .line 48
    return-object v1

    .line 49
    :cond_31
    return-object v3
.end method

.method public A02()Ljava/util/List;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/0xO;->A00:Landroid/app/NotificationManager;

    .line 8
    invoke-static {v0}, LX/0xV;->A02(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    return-object v0
.end method

.method public A03()Ljava/util/List;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/0xO;->A00:Landroid/app/NotificationManager;

    .line 8
    invoke-static {v0}, LX/0xV;->A03(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    return-object v0
.end method

.method public A04(Landroid/app/NotificationChannel;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/0xO;->A00:Landroid/app/NotificationManager;

    .line 8
    invoke-static {p1, v0}, LX/0xV;->A04(Landroid/app/NotificationChannel;Landroid/app/NotificationManager;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/0xO;->A00:Landroid/app/NotificationManager;

    .line 8
    invoke-static {v0, p1}, LX/0xV;->A05(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A06()Z
    .registers 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/0xO;->A00:Landroid/app/NotificationManager;

    .line 8
    invoke-static {v0}, LX/Cze;->A00(Landroid/app/NotificationManager;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v2, p0, LX/0xO;->A01:Landroid/content/Context;

    .line 15
    const-string v0, "appops"

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v11

    .line 33
    iget v9, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 35
    const/4 v10, 0x1

    .line 36
    :try_start_24
    const-class v0, Landroid/app/AppOpsManager;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v8

    .line 46
    const-string v2, "checkOpNoThrow"

    .line 48
    const/4 v6, 0x3

    .line 49
    new-array v1, v6, [Ljava/lang/Class;

    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v0, v1, v5

    .line 56
    aput-object v0, v1, v10

    .line 58
    const-class v0, Ljava/lang/String;

    .line 60
    const/4 v4, 0x2

    .line 61
    aput-object v0, v1, v4

    .line 63
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v3

    .line 67
    const-string v0, "OP_POST_NOTIFICATION"

    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    move-result-object v1

    .line 73
    const-class v0, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    new-array v0, v6, [Ljava/lang/Object;

    .line 87
    aput-object v2, v0, v5

    .line 89
    aput-object v1, v0, v10

    .line 91
    aput-object v11, v0, v4

    .line 93
    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6a

    .line 105
    return v10

    .line 106
    :cond_6a
    return v5
    :try_end_6b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_6b} :catch_6b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_6b} :catch_6b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_24 .. :try_end_6b} :catch_6b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_6b} :catch_6b
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_6b} :catch_6b
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    return v10
.end method
