.class public LX/MLk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/LkC;

.field public static volatile A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x19

    .line 7
    if-lt v1, v0, :cond_16

    .line 9
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 17
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x5

    .line 23
    return v0
.end method

.method public static A01(Landroid/content/Context;LX/MJY;)Landroid/content/Intent;
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_18

    .line 6
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 14
    invoke-virtual {p1}, LX/MJY;->A03()Landroid/content/pm/ShortcutInfo;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    :cond_18
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    invoke-virtual {p1, v0}, LX/MJY;->A04(Landroid/content/Intent;)V

    .line 31
    return-object v0
.end method

.method public static A02(Landroid/content/Context;)LX/LkC;
    .registers 7

    .line 0
    sget-object v0, LX/MLk;->A00:LX/LkC;

    .line 2
    if-nez v0, :cond_36

    .line 4
    :try_start_4
    const-class v0, LX/MLk;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v5, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 16
    move-result-object v4

    .line 17
    const-string v2, "getInstance"

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v1, v3, [Ljava/lang/Class;

    .line 22
    const-class v0, Landroid/content/Context;

    .line 24
    aput-object v0, v1, v5

    .line 26
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v2

    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 32
    aput-object p0, v1, v5

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/LkC;

    .line 41
    sput-object v0, LX/MLk;->A00:LX/LkC;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    sget-object v0, LX/MLk;->A00:LX/LkC;

    .line 45
    if-nez v0, :cond_36

    .line 47
    new-instance v0, LX/L8B;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    sput-object v0, LX/MLk;->A00:LX/LkC;

    .line 54
    :cond_36
    sget-object v0, LX/MLk;->A00:LX/LkC;

    .line 56
    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-static {p0}, LX/MLk;->A06(Landroid/content/Context;)Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A04(Landroid/content/Context;)Ljava/util/List;
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x19

    .line 4
    if-lt v1, v0, :cond_34

    .line 6
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 14
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_33

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 38
    new-instance v0, LX/MJD;

    .line 40
    invoke-direct {v0, p0, v1}, LX/MJD;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 43
    invoke-virtual {v0}, LX/MJD;->A01()LX/MJY;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1a

    .line 51
    :cond_33
    return-object v3

    .line 52
    :cond_34
    :try_start_34
    invoke-static {p0}, LX/MLk;->A02(Landroid/content/Context;)LX/LkC;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/LkC;->A00()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Ljava/util/List;
    .registers 4

    .line 0
    const/16 v2, 0xe

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1e

    .line 6
    if-lt v1, v0, :cond_19

    .line 8
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/MJY;->A02(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/16 v0, 0x19

    .line 27
    if-lt v1, v0, :cond_3c

    .line 29
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-static {p0, v1}, LX/MJY;->A02(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    :try_start_3c
    invoke-static {p0}, LX/MLk;->A02(Landroid/content/Context;)LX/LkC;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/LkC;->A00()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_45

    .line 69
    :catch_45
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 71
    return-object v0
.end method

.method public static A06(Landroid/content/Context;)Ljava/util/List;
    .registers 9

    .line 0
    sget-object v0, LX/MLk;->A01:Ljava/util/List;

    .line 2
    if-nez v0, :cond_69

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 14
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const/16 v0, 0x80

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v7

    .line 35
    :catch_23
    :cond_23
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_63

    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 47
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 49
    if-eqz v0, :cond_23

    .line 51
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 53
    if-eqz v1, :cond_23

    .line 55
    const-string v0, "androidx.core.content.pm.shortcut_listener_impl"

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_23

    .line 63
    :try_start_3f
    const-class v0, LX/MLk;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    move-result-object v0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v1, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 73
    move-result-object v4

    .line 74
    const-string v2, "getInstance"

    .line 76
    const/4 v3, 0x1

    .line 77
    new-array v1, v3, [Ljava/lang/Class;

    .line 79
    const-class v0, Landroid/content/Context;

    .line 81
    aput-object v0, v1, v5

    .line 83
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v2

    .line 87
    new-array v1, v3, [Ljava/lang/Object;

    .line 89
    aput-object p0, v1, v5

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_23
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_63} :catch_23

    .line 99
    :cond_63
    sget-object v0, LX/MLk;->A01:Ljava/util/List;

    .line 101
    if-nez v0, :cond_69

    .line 103
    sput-object v6, LX/MLk;->A01:Ljava/util/List;

    .line 105
    :cond_69
    sget-object v0, LX/MLk;->A01:Ljava/util/List;

    .line 107
    return-object v0
.end method

.method public static A07(Landroid/content/Context;)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x19

    .line 4
    if-lt v1, v0, :cond_11

    .line 6
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 14
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 17
    :cond_11
    invoke-static {p0}, LX/MLk;->A02(Landroid/content/Context;)LX/LkC;

    .line 20
    move-result-object v3

    .line 21
    instance-of v0, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    check-cast v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 27
    new-instance v2, LX/I8N;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v1, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v2, v3, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 42
    :cond_2a
    invoke-static {p0}, LX/MLk;->A03(Landroid/content/Context;)Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    const-string v0, "onAllShortcutsRemoved"

    .line 57
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    return-void
.end method

.method public static A08(Landroid/content/Context;LX/MJY;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x20

    .line 10
    const/4 v7, 0x1

    .line 11
    if-gt v1, v0, :cond_27

    .line 13
    iget v0, p1, LX/MJY;->A01:I

    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-static {p0}, LX/MLk;->A03(Landroid/content/Context;)Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_ff

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    const-string v0, "onShortcutAdded"

    .line 34
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {p0}, LX/MLk;->A00(Landroid/content/Context;)I

    .line 42
    move-result v2

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v2, :cond_ff

    .line 46
    const/16 v0, 0x1d

    .line 48
    if-gt v1, v0, :cond_70

    .line 50
    invoke-static {p0, p1}, LX/MLk;->A0G(Landroid/content/Context;LX/MJY;)Z

    .line 53
    const/16 v0, 0x19

    .line 55
    if-lt v1, v0, :cond_6b

    .line 57
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/content/pm/ShortcutManager;

    .line 65
    invoke-virtual {v3}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_ff

    .line 71
    invoke-virtual {v3}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    if-lt v0, v2, :cond_5e

    .line 81
    invoke-static {v1}, LX/Lkm;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-array v0, v7, [Ljava/lang/String;

    .line 87
    invoke-static {v1, v0, v6}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 94
    :cond_5e
    new-array v1, v7, [Landroid/content/pm/ShortcutInfo;

    .line 96
    invoke-virtual {p1}, LX/MJY;->A03()Landroid/content/pm/ShortcutInfo;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1, v6}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 107
    :cond_6b
    :goto_6b
    invoke-static {p0}, LX/MLk;->A02(Landroid/content/Context;)LX/LkC;

    .line 110
    move-result-object v5

    .line 111
    goto :goto_80

    .line 112
    :cond_70
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 120
    invoke-virtual {p1}, LX/MJY;->A03()Landroid/content/pm/ShortcutInfo;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    .line 127
    goto :goto_6b

    .line 128
    :goto_80
    :try_start_80
    invoke-virtual {v5}, LX/LkC;->A00()Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    move-result v0

    .line 136
    if-lt v0, v2, :cond_ad

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v4

    .line 142
    const/4 v3, -0x1

    .line 143
    const/4 v2, 0x0

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a4

    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/MJY;

    .line 156
    iget v0, v1, LX/MJY;->A02:I

    .line 158
    if-le v0, v3, :cond_90

    .line 160
    iget-object v2, v1, LX/MJY;->A0D:Ljava/lang/String;

    .line 162
    move v3, v0

    .line 163
    goto :goto_90

    .line 164
    :cond_a4
    new-array v0, v7, [Ljava/lang/String;

    .line 166
    invoke-static {v2, v0, v6}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, LX/LkC;->A02(Ljava/util/List;)V

    .line 173
    :cond_ad
    new-array v0, v7, [LX/MJY;

    .line 175
    invoke-static {p1, v0, v6}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, LX/LkC;->A01(Ljava/util/List;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_b6} :catch_e5
    .catchall {:try_start_80 .. :try_end_b6} :catchall_ca

    .line 182
    invoke-static {p0}, LX/MLk;->A03(Landroid/content/Context;)Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f9

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    const-string v0, "onShortcutAdded"

    .line 197
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :catchall_ca
    move-exception v2

    .line 203
    invoke-static {p0}, LX/MLk;->A03(Landroid/content/Context;)Ljava/util/Iterator;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_df

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    const-string v0, "onShortcutAdded"

    .line 218
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_df
    iget-object v0, p1, LX/MJY;->A0D:Ljava/lang/String;

    .line 225
    invoke-static {p0, v0}, LX/MLk;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    throw v2

    .line 229
    :catch_e5
    invoke-static {p0}, LX/MLk;->A03(Landroid/content/Context;)Ljava/util/Iterator;

    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f9

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    const-string v0, "onShortcutAdded"

    .line 244
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f9
    iget-object v0, p1, LX/MJY;->A0D:Ljava/lang/String;

    .line 251
    invoke-static {p0, v0}, LX/MLk;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    return-void

    .line 255
    :cond_ff
    return-void
.end method

.method public static A09(Landroid/content/Context;LX/MJY;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x20

    .line 5
    if-gt v1, v0, :cond_24

    .line 7
    iget v0, p1, LX/MJY;->A01:I

    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 11
    if-nez v0, :cond_23

    .line 13
    const/16 v0, 0x1a

    .line 15
    if-ge v1, v0, :cond_24

    .line 17
    invoke-static {p0}, LX/MLk;->A0F(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 25
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LX/MJY;->A04(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 44
    invoke-virtual {p1}, LX/MJY;->A03()Landroid/content/pm/ShortcutInfo;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 51
    return-void
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x19

    .line 7
    if-lt v1, v0, :cond_14

    .line 9
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 20
    :cond_14
    invoke-static {p0}, LX/MLk;->A03(Landroid/content/Context;)Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    const-string v0, "onShortcutUsageReported"

    .line 35
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    return-void
.end method

.method public static A0B(Ljava/util/List;Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x20

    .line 7
    if-gt v1, v0, :cond_28

    .line 9
    invoke-static {p0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/MJY;

    .line 29
    iget v0, v1, LX/MJY;->A01:I

    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_11

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_11

    .line 39
    :cond_27
    move-object p0, v3

    .line 40
    :cond_28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v0, 0x1d

    .line 44
    if-gt v3, v0, :cond_4c

    .line 46
    invoke-static {p0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/MJY;

    .line 62
    invoke-static {p1, v1}, LX/MLk;->A0G(Landroid/content/Context;LX/MJY;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_32

    .line 68
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    goto :goto_32

    .line 72
    :cond_48
    const/16 v0, 0x19

    .line 74
    if-lt v3, v0, :cond_68

    .line 76
    :cond_4c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_83

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/MJY;

    .line 96
    invoke-virtual {v0}, LX/MJY;->A03()Landroid/content/pm/ShortcutInfo;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_54

    .line 104
    :cond_68
    invoke-static {p1}, LX/MLk;->A02(Landroid/content/Context;)LX/LkC;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p0}, LX/LkC;->A01(Ljava/util/List;)V

    .line 111
    invoke-static {p1}, LX/MLk;->A03(Landroid/content/Context;)Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_91

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    const-string v0, "onShortcutAdded"

    .line 126
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 139
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_68

    .line 145
    :cond_91
    return-void
.end method

.method public static A0C(Ljava/util/List;Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x19

    .line 5
    if-lt v1, v0, :cond_12

    .line 7
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 15
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 18
    :cond_12
    invoke-static {p1}, LX/MLk;->A02(Landroid/content/Context;)LX/LkC;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, LX/LkC;->A02(Ljava/util/List;)V

    .line 25
    invoke-static {p1}, LX/MLk;->A03(Landroid/content/Context;)Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    const-string v0, "onShortcutRemoved"

    .line 40
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-void
.end method

.method public static A0D(Ljava/util/List;Landroid/content/Context;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x19

    .line 4
    if-lt v1, v0, :cond_11

    .line 6
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 17
    :cond_11
    invoke-static {p1}, LX/MLk;->A02(Landroid/content/Context;)LX/LkC;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, LX/LkC;->A02(Ljava/util/List;)V

    .line 24
    invoke-static {p1}, LX/MLk;->A03(Landroid/content/Context;)Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    const-string v0, "onShortcutRemoved"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    return-void
.end method

.method public static A0E(Ljava/util/List;Landroid/content/Context;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-ge v1, v0, :cond_a

    .line 6
    invoke-static {p0, p1}, LX/MLk;->A0D(Ljava/util/List;Landroid/content/Context;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->removeLongLivedShortcuts(Ljava/util/List;)V

    .line 21
    invoke-static {p1}, LX/MLk;->A02(Landroid/content/Context;)LX/LkC;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, LX/LkC;->A02(Ljava/util/List;)V

    .line 28
    invoke-static {p1}, LX/MLk;->A03(Landroid/content/Context;)Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    const-string v0, "onShortcutRemoved"

    .line 43
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public static A0F(Landroid/content/Context;)Z
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_13

    .line 6
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 14
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const-string v4, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 21
    invoke-static {p0, v4}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_4c

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 34
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 58
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 60
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4a

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2e

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4c
    return v3
.end method

.method public static A0G(Landroid/content/Context;LX/MJY;)Z
    .registers 8

    .line 0
    iget-object v2, p1, LX/MJY;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v2, :cond_2d

    .line 5
    iget v4, v2, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v4, v1, :cond_f

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v4, v0, :cond_f

    .line 14
    return v3

    .line 15
    :cond_f
    invoke-virtual {v2, p0}, Landroidx/core/graphics/drawable/IconCompat;->A0B(Landroid/content/Context;)Ljava/io/InputStream;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2d

    .line 27
    if-ne v4, v1, :cond_28

    .line 29
    const/4 v1, 0x5

    .line 30
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 35
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 37
    :goto_25
    iput-object v0, p1, LX/MJY;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 39
    return v3

    .line 40
    :cond_28
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_25

    .line 45
    :cond_2d
    return v5
.end method
