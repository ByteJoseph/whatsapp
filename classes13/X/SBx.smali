.class public abstract LX/SBx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Field;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SBx;->A00:Landroid/os/Handler;

    .line 6
    :try_start_6
    const-string v0, "android.app.ActivityThread"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v5

    .line 12
    goto :goto_e
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    const/4 v5, 0x0

    .line 14
    :goto_e
    :try_start_e
    const-class v1, Landroid/app/Activity;

    .line 16
    const-string v0, "mMainThread"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    goto :goto_1c
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    const/4 v1, 0x0

    .line 28
    :goto_1c
    sput-object v1, LX/SBx;->A01:Ljava/lang/reflect/Field;

    .line 30
    :try_start_1e
    const-class v1, Landroid/app/Activity;

    .line 32
    const-string v0, "mToken"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    goto :goto_2c
    :try_end_2b
    .catchall {:try_start_1e .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    const/4 v1, 0x0

    .line 44
    :goto_2c
    sput-object v1, LX/SBx;->A02:Ljava/lang/reflect/Field;

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_4d

    .line 49
    :try_start_31
    const-string v4, "performStopActivity"

    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v3, v0, [Ljava/lang/Class;

    .line 54
    const-class v1, Landroid/os/IBinder;

    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v1, v3, v0

    .line 59
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v0, v3, v2

    .line 64
    const-class v1, Ljava/lang/String;

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v3, v0

    .line 69
    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    move-object v6, v0
    :try_end_4d
    .catchall {:try_start_31 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    :cond_4d
    sput-object v6, LX/SBx;->A04:Ljava/lang/reflect/Method;

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v5, :cond_69

    .line 82
    :try_start_52
    const-string v3, "performStopActivity"

    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v2, v0, [Ljava/lang/Class;

    .line 87
    const-class v1, Landroid/os/IBinder;

    .line 89
    const/4 v0, 0x0

    .line 90
    aput-object v1, v2, v0

    .line 92
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 94
    const/4 v1, 0x1

    .line 95
    aput-object v0, v2, v1

    .line 97
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    move-object v4, v0
    :try_end_69
    .catchall {:try_start_52 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    :cond_69
    sput-object v4, LX/SBx;->A03:Ljava/lang/reflect/Method;

    .line 107
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 v0, 0x1a

    .line 111
    if-eq v2, v0, :cond_76

    .line 113
    const/16 v1, 0x1b

    .line 115
    const/4 v0, 0x0

    .line 116
    if-ne v2, v1, :cond_77

    .line 118
    :cond_76
    const/4 v0, 0x1

    .line 119
    :cond_77
    const/4 v7, 0x0

    .line 120
    if-eqz v0, :cond_ad

    .line 122
    if-eqz v5, :cond_ad

    .line 124
    :try_start_7c
    const-string v6, "requestRelaunchActivity"

    .line 126
    const/16 v0, 0x9

    .line 128
    new-array v4, v0, [Ljava/lang/Class;

    .line 130
    const-class v1, Landroid/os/IBinder;

    .line 132
    const/4 v0, 0x0

    .line 133
    aput-object v1, v4, v0

    .line 135
    const-class v1, Ljava/util/List;

    .line 137
    const/4 v3, 0x1

    .line 138
    aput-object v1, v4, v3

    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v1, v4, v0

    .line 143
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    const/4 v0, 0x3

    .line 146
    aput-object v1, v4, v0

    .line 148
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v2, v4, v0

    .line 153
    const-class v1, Landroid/content/res/Configuration;

    .line 155
    const/4 v0, 0x5

    .line 156
    aput-object v1, v4, v0

    .line 158
    invoke-static {v1, v2, v4}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    const/16 v0, 0x8

    .line 163
    aput-object v2, v4, v0

    .line 165
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 172
    move-object v7, v0
    :try_end_ad
    .catchall {:try_start_7c .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    :cond_ad
    sput-object v7, LX/SBx;->A05:Ljava/lang/reflect/Method;

    .line 175
    return-void
.end method

.method public static A00(Landroid/app/Activity;)Z
    .registers 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    const/4 v9, 0x1

    .line 5
    if-lt v1, v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 10
    return v9

    .line 11
    :cond_b
    const/16 v0, 0x1a

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    const/16 v2, 0x1b

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, v2, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    :cond_15
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    sget-object v0, LX/SBx;->A05:Ljava/lang/reflect/Method;

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return v8

    .line 29
    :cond_1d
    sget-object v0, LX/SBx;->A03:Ljava/lang/reflect/Method;

    .line 31
    if-nez v0, :cond_26

    .line 33
    sget-object v0, LX/SBx;->A04:Ljava/lang/reflect/Method;

    .line 35
    if-nez v0, :cond_26

    .line 37
    return v8

    .line 38
    :cond_26
    :try_start_26
    sget-object v0, LX/SBx;->A02:Ljava/lang/reflect/Field;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v11

    .line 44
    if-eqz v11, :cond_1c

    .line 46
    sget-object v0, LX/SBx;->A01:Ljava/lang/reflect/Field;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    if-eqz v10, :cond_1c

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    move-result-object v7

    .line 58
    new-instance v6, LX/STS;

    .line 60
    invoke-direct {v6, p0}, LX/STS;-><init>(Landroid/app/Activity;)V

    .line 63
    invoke-virtual {v7, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    sget-object v5, LX/SBx;->A00:Landroid/os/Handler;

    .line 68
    invoke-static {v5, v6, v11, v8}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    const/16 v0, 0x1a

    .line 73
    if-eq v1, v0, :cond_53

    .line 75
    const/16 v0, 0x1b

    .line 77
    if-eq v1, v0, :cond_53
    :try_end_4f
    .catchall {:try_start_26 .. :try_end_4f} :catchall_7f

    .line 79
    :try_start_4f
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 82
    goto :goto_76

    .line 83
    :cond_53
    sget-object v4, LX/SBx;->A05:Ljava/lang/reflect/Method;

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x9

    .line 95
    new-array v1, v0, [Ljava/lang/Object;

    .line 97
    aput-object v11, v1, v8

    .line 99
    const/4 v0, 0x0

    .line 100
    aput-object v0, v1, v9

    .line 102
    invoke-static {v0, v3, v1}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v2, v0, v1}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v0, v2, v1}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    const/16 v0, 0x8

    .line 113
    aput-object v2, v1, v0

    .line 115
    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_4f .. :try_end_76} :catchall_7a

    .line 118
    :goto_76
    :try_start_76
    invoke-static {v5, v7, v6, v9}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    return v9
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_7f

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    :try_start_7b
    invoke-static {v5, v7, v6, v9}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    throw v0
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    return v8
.end method
