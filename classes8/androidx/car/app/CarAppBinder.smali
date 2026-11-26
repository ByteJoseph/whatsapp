.class public final Landroidx/car/app/CarAppBinder;
.super Landroidx/car/app/ICarApp$Stub;
.source ""


# instance fields
.field public mCurrentSession:LX/EdO;

.field public final mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

.field public mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

.field public mHostValidator:LX/ESc;

.field public mService:Landroidx/car/app/CarAppService;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarAppService;Landroidx/car/app/SessionInfo;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/car/app/ICarApp$Stub;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 5
    iput-object p2, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 7
    return-void
.end method

.method private getCurrentLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/EdO;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, v0, LX/EdO;->A02:LX/0JI;

    .line 8
    return-object v0
.end method

.method private getHostValidator()LX/ESc;
    .registers 13

    .line 0
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:LX/ESc;

    .line 2
    if-nez v1, :cond_8a

    .line 4
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "WhatsAppCarAppService/createHostValidator branch=ALLOWLIST"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v11

    .line 18
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 21
    move-result-object v8

    .line 22
    const v1, 0x7f030039

    .line 25
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_78

    .line 35
    array-length v7, v9

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_26
    if-ge v5, v7, :cond_7f

    .line 40
    aget-object v2, v9, v5

    .line 42
    const-string v1, ","

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    array-length v1, v10

    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne v1, v0, :cond_6b

    .line 53
    const/4 v0, 0x1

    .line 54
    aget-object v1, v10, v0

    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v4, " "

    .line 64
    const-string v3, ""

    .line 66
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    aget-object v1, v10, v6

    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v2, v8}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_65

    .line 94
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_26

    .line 107
    :cond_6b
    const-string v0, "Invalid allowed host entry: \'"

    .line 109
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "\'"

    .line 115
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    const-string v0, "Invalid allowlist res id: "

    .line 122
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LX/ESc;

    .line 133
    invoke-direct {v1, v0, v8, v6}, LX/ESc;-><init>(Landroid/content/pm/PackageManager;Ljava/util/Map;Z)V

    .line 136
    iput-object v1, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:LX/ESc;

    .line 138
    :cond_8a
    return-object v1
.end method

.method private onConfigurationChangedInternal(LX/EdO;Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    invoke-static {}, LX/ERN;->A00()V

    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "CarApp"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    const-string v0, "onCarConfigurationChanged configuration: "

    .line 14
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_15
    iget-object v0, p1, LX/EdO;->A00:LX/D0Y;

    .line 23
    invoke-virtual {v0, p2}, LX/D0Y;->A01(Landroid/content/res/Configuration;)V

    .line 26
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    return-void
.end method

.method private onNewIntentInternal(LX/EdO;Landroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-static {}, LX/ERN;->A00()V

    .line 3
    invoke-virtual {p1, p2}, LX/EdO;->A00(Landroid/content/Intent;)V

    .line 6
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/EdO;

    .line 6
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:LX/ESc;

    .line 8
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 10
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 12
    return-void
.end method

.method public getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
    .registers 5

    .line 0
    const-string v2, "getAppInfo"

    .line 2
    :try_start_2
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v1, Landroidx/car/app/CarAppService;->A00:Landroidx/car/app/AppInfo;

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-static {v1}, Landroidx/car/app/AppInfo;->create(Landroid/content/Context;)Landroidx/car/app/AppInfo;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Landroidx/car/app/CarAppService;->A00:Landroidx/car/app/AppInfo;

    .line 17
    :cond_11
    invoke-static {p1, v0, v2}, LX/ETx;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-void
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v0

    .line 22
    invoke-static {p1, v2, v0}, LX/ETx;->A03(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public getCarAppService()Landroidx/car/app/CarAppService;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 2
    return-object v0
.end method

.method public getCurrentSession()LX/EdO;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/EdO;

    .line 2
    return-object v0
.end method

.method public getCurrentSessionInfo()Landroidx/car/app/SessionInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 2
    return-object v0
.end method

.method public getHandshakeInfo()Landroidx/car/app/HandshakeInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 2
    return-object v0
.end method

.method public getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Ey5;

    .line 3
    invoke-direct {v0, p2, p0, p1, v1}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 6
    invoke-static {v0}, LX/ERN;->A01(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public synthetic lambda$getManager$7$androidx-car-app-CarAppBinder(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/EdO;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "app"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-string v2, "getManager"

    .line 13
    if-nez v0, :cond_39

    .line 15
    const-string v0, "navigation"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4b

    .line 23
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "%s is not a valid manager"

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "CarApp"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, " is not a valid manager type"

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 50
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p2, v2, v0}, LX/ETx;->A03(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-void

    .line 57
    :cond_39
    iget-object v0, v1, LX/EdO;->A00:LX/D0Y;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-class v1, LX/Eat;

    .line 64
    iget-object v0, v0, LX/D0Y;->A04:LX/EOB;

    .line 66
    invoke-virtual {v0, v1}, LX/EOB;->A01(Ljava/lang/Class;)LX/FGJ;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Eat;

    .line 72
    iget-object v0, v0, LX/Eat;->A03:Landroidx/car/app/IAppManager$Stub;

    .line 74
    goto :goto_5c

    .line 75
    :cond_4b
    iget-object v0, v1, LX/EdO;->A00:LX/D0Y;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-class v1, LX/Eas;

    .line 82
    iget-object v0, v0, LX/D0Y;->A04:LX/EOB;

    .line 84
    invoke-virtual {v0, v1}, LX/EOB;->A01(Ljava/lang/Class;)LX/FGJ;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Eas;

    .line 90
    iget-object v0, v0, LX/Eas;->A00:Landroidx/car/app/navigation/INavigationManager$Stub;

    .line 92
    :goto_5c
    invoke-static {p2, v0, v2}, LX/ETx;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public synthetic lambda$onAppCreate$0$androidx-car-app-CarAppBinder(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v3, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v5, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/EdO;

    .line 7
    if-eqz v5, :cond_13

    .line 9
    iget-object v0, v5, LX/EdO;->A02:LX/0JI;

    .line 11
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 17
    if-ne v1, v0, :cond_1f

    .line 19
    :cond_13
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v5, LX/D20;

    .line 26
    invoke-direct {v5}, LX/D20;-><init>()V

    .line 29
    iput-object v5, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/EdO;

    .line 31
    :cond_1f
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v1, v3, Landroidx/car/app/CarAppService;->A01:LX/E6F;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v2, v5, LX/EdO;->A00:LX/D0Y;

    .line 43
    iget v0, v0, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    .line 45
    iput v0, v2, LX/D0Y;->A00:I

    .line 47
    iput-object v1, v2, LX/D0Y;->A01:LX/E6F;

    .line 49
    invoke-virtual {v2, v3, p2}, LX/D0Y;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 52
    invoke-static {}, LX/ERN;->A00()V

    .line 55
    iget-object v1, v2, LX/D0Y;->A03:LX/ENC;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, LX/ERN;->A00()V

    .line 63
    invoke-static {}, LX/ERN;->A00()V

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, LX/ENC;->A01:Landroidx/car/app/ICarHost;

    .line 69
    iput-object v0, v1, LX/ENC;->A00:Landroidx/car/app/IAppHost;

    .line 71
    iput-object p1, v1, LX/ENC;->A01:Landroidx/car/app/ICarHost;

    .line 73
    iget-object v7, v5, LX/EdO;->A02:LX/0JI;

    .line 75
    invoke-virtual {v7}, LX/0JH;->A04()LX/0JL;

    .line 78
    move-result-object v1

    .line 79
    const-class v4, LX/Eau;

    .line 81
    iget-object v3, v2, LX/D0Y;->A04:LX/EOB;

    .line 83
    invoke-virtual {v3, v4}, LX/EOB;->A01(Ljava/lang/Class;)LX/FGJ;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Eau;

    .line 89
    iget-object v0, v0, LX/Eau;->A02:Ljava/util/Deque;

    .line 91
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 94
    move-result v6

    .line 95
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 97
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x3

    .line 102
    const-string v2, "CarApp"

    .line 104
    if-eqz v0, :cond_80

    .line 106
    const/4 v0, 0x1

    .line 107
    if-lt v6, v0, :cond_80

    .line 109
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_78

    .line 115
    const-string v0, "onAppCreate the app was already created"

    .line 117
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_78
    invoke-static {}, LX/ERN;->A00()V

    .line 123
    invoke-virtual {v5, p3}, LX/EdO;->A00(Landroid/content/Intent;)V

    .line 126
    :goto_7e
    const/4 v0, 0x0

    .line 127
    return-object v0

    .line 128
    :cond_80
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9c

    .line 134
    const-string v0, "onAppCreate the app was not yet created or the screen stack was empty state: "

    .line 136
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v7}, LX/0JH;->A04()LX/0JL;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", stack size: "

    .line 149
    invoke-static {v0, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_9c
    sget-object v1, LX/0P9;->ON_CREATE:LX/0P9;

    .line 158
    iget-object v0, v5, LX/EdO;->A01:LX/0JI;

    .line 160
    invoke-virtual {v0, v1}, LX/0JI;->A08(LX/0P9;)V

    .line 163
    invoke-virtual {v3, v4}, LX/EOB;->A01(Ljava/lang/Class;)LX/FGJ;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/Eau;

    .line 169
    check-cast v5, LX/D20;

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    const v1, 0x1c1c5

    .line 178
    iget-object v0, v5, LX/D20;->A02:LX/05b;

    .line 180
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 183
    move-result-object v6

    .line 184
    iget-boolean v0, v5, LX/D20;->A00:Z

    .line 186
    if-nez v0, :cond_e0

    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, v5, LX/D20;->A00:Z

    .line 191
    iget-object v2, v5, LX/EdO;->A02:LX/0JI;

    .line 193
    const/4 v1, 0x4

    .line 194
    new-instance v0, LX/EdM;

    .line 196
    invoke-direct {v0, v5, v1}, LX/EdM;-><init>(Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 202
    iget-object v0, v5, LX/D20;->A01:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/EUp;

    .line 210
    const/4 v2, 0x0

    .line 211
    const/16 v1, 0x8

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v3, v2, v2, v1, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e0

    .line 220
    iget-object v0, v3, LX/EUp;->A01:Ljava/lang/String;

    .line 222
    iput-object v0, v3, LX/EUp;->A05:Ljava/lang/String;

    .line 224
    :cond_e0
    iget-object v3, v5, LX/EdO;->A00:LX/D0Y;

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget-object v0, v3, LX/D0Y;->A01:LX/E6F;

    .line 231
    const/4 v2, 0x0

    .line 232
    if-eqz v0, :cond_110

    .line 234
    iget-object v1, v0, LX/E6F;->A01:Ljava/lang/String;

    .line 236
    iget v0, v0, LX/E6F;->A00:I

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v2

    .line 242
    :goto_f2
    const-string v0, "WhatsAppCarSession/onCreateScreen accepted hostPackage="

    .line 244
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, " hostUid="

    .line 250
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/EOU;

    .line 259
    invoke-virtual {v0, p3}, LX/EOU;->A01(Landroid/content/Intent;)V

    .line 262
    new-instance v0, LX/D1z;

    .line 264
    invoke-direct {v0, v3}, LX/D1z;-><init>(LX/D0Y;)V

    .line 267
    invoke-virtual {v4, v0}, LX/Eau;->A04(LX/EdP;)V

    .line 270
    goto/16 :goto_7e

    .line 272
    :cond_110
    move-object v1, v2

    .line 273
    goto :goto_f2
.end method

.method public synthetic lambda$onAppPause$3$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/EdO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, LX/0P9;->ON_PAUSE:LX/0P9;

    .line 7
    iget-object v0, v0, LX/EdO;->A01:LX/0JI;

    .line 9
    invoke-virtual {v0, v1}, LX/0JI;->A08(LX/0P9;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public synthetic lambda$onAppResume$2$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/EdO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, LX/0P9;->ON_RESUME:LX/0P9;

    .line 7
    iget-object v0, v0, LX/EdO;->A01:LX/0JI;

    .line 9
    invoke-virtual {v0, v1}, LX/0JI;->A08(LX/0P9;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public synthetic lambda$onAppStart$1$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/EdO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, LX/0P9;->ON_START:LX/0P9;

    .line 7
    iget-object v0, v0, LX/EdO;->A01:LX/0JI;

    .line 9
    invoke-virtual {v0, v1}, LX/0JI;->A08(LX/0P9;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public synthetic lambda$onAppStop$4$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/EdO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, LX/0P9;->ON_STOP:LX/0P9;

    .line 7
    iget-object v0, v0, LX/EdO;->A01:LX/0JI;

    .line 9
    invoke-virtual {v0, v1}, LX/0JI;->A08(LX/0P9;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public synthetic lambda$onConfigurationChanged$6$androidx-car-app-CarAppBinder(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/EdO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onConfigurationChangedInternal(LX/EdO;Landroid/content/res/Configuration;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public synthetic lambda$onNewIntent$5$androidx-car-app-CarAppBinder(Landroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/EdO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, LX/ERN;->A00()V

    .line 8
    invoke-virtual {v0, p1}, LX/EdO;->A00(Landroid/content/Intent;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .registers 9

    .line 0
    const-string v3, "CarApp"

    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-string v0, "onAppCreate intent: "

    .line 11
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_12
    new-instance v1, LX/EbZ;

    .line 20
    invoke-direct {v1, p2, p3, p0, p1}, LX/EbZ;-><init>(Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;)V

    .line 23
    const-string v0, "onAppCreate"

    .line 25
    invoke-static {p4, v1, v0}, LX/ETx;->A01(Landroidx/car/app/IOnDoneCallback;LX/FIo;Ljava/lang/String;)V

    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    const-string v0, "onAppCreate completed"

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_27
    return-void
.end method

.method public onAppPause(Landroidx/car/app/IOnDoneCallback;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()LX/0JH;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, LX/EbX;

    .line 7
    invoke-direct {v1, p0, v0}, LX/EbX;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "onAppPause"

    .line 12
    invoke-static {p1, v1, v2, v0}, LX/ETx;->A00(Landroidx/car/app/IOnDoneCallback;LX/FIo;LX/0JH;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onAppResume(Landroidx/car/app/IOnDoneCallback;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()LX/0JH;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x7

    .line 5
    new-instance v1, LX/EbX;

    .line 7
    invoke-direct {v1, p0, v0}, LX/EbX;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "onAppResume"

    .line 12
    invoke-static {p1, v1, v2, v0}, LX/ETx;->A00(Landroidx/car/app/IOnDoneCallback;LX/FIo;LX/0JH;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onAppStart(Landroidx/car/app/IOnDoneCallback;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()LX/0JH;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v1, LX/EbX;

    .line 7
    invoke-direct {v1, p0, v0}, LX/EbX;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "onAppStart"

    .line 12
    invoke-static {p1, v1, v2, v0}, LX/ETx;->A00(Landroidx/car/app/IOnDoneCallback;LX/FIo;LX/0JH;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onAppStop(Landroidx/car/app/IOnDoneCallback;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()LX/0JH;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance v1, LX/EbX;

    .line 7
    invoke-direct {v1, p0, v0}, LX/EbX;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "onAppStop"

    .line 12
    invoke-static {p1, v1, v2, v0}, LX/ETx;->A00(Landroidx/car/app/IOnDoneCallback;LX/FIo;LX/0JH;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onAutoDriveEnabled()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/EdO;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v0, v0, LX/EdO;->A00:LX/D0Y;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-class v1, LX/Eas;

    .line 11
    iget-object v0, v0, LX/D0Y;->A04:LX/EOB;

    .line 13
    invoke-virtual {v0, v1}, LX/EOB;->A01(Ljava/lang/Class;)LX/FGJ;

    .line 16
    invoke-static {}, LX/ERN;->A00()V

    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v1, "CarApp.Nav"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    const-string v0, "Executing onAutoDriveEnabled"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_21
    const-string v0, "NavigationManagerCallback not set, skipping onAutoDriveEnabled"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_26
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()LX/0JH;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/EbY;

    .line 7
    invoke-direct {v1, p1, p0, v0}, LX/EbY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const-string v0, "onConfigurationChanged"

    .line 12
    invoke-static {p2, v1, v2, v0}, LX/ETx;->A00(Landroidx/car/app/IOnDoneCallback;LX/FIo;LX/0JH;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onDestroyLifecycle()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/EdO;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    sget-object v1, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 6
    iget-object v0, v0, LX/EdO;->A01:LX/0JI;

    .line 8
    invoke-virtual {v0, v1}, LX/0JI;->A08(LX/0P9;)V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/EdO;

    .line 14
    return-void
.end method

.method public onHandshakeCompleted(LX/EZc;Landroidx/car/app/IOnDoneCallback;)V
    .registers 13

    .line 0
    const-string v6, "onHandshakeCompleted"

    .line 2
    const-string v3, "Unknown host \'"

    .line 4
    iget-object v5, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_a
    iget-object v7, p1, LX/EZc;->A00:Landroid/os/Bundle;

    .line 12
    sget-object v0, LX/EWz;->A00:Ljava/util/Map;

    .line 14
    const/4 v0, 0x3

    .line 15
    const-string v8, "CarApp.Bun"

    .line 17
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_36

    .line 23
    const-string v0, "Unbundling "

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "tag_class_type"

    .line 31
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    sget-object v0, LX/EWz;->A00:Ljava/util/Map;

    .line 37
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    if-nez v0, :cond_2f

    .line 45
    const-string v0, "unknown"

    .line 47
    :cond_2f
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_36
    new-instance v2, Ljava/util/ArrayDeque;

    .line 56
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    const-string v1, ""

    .line 61
    new-instance v0, LX/Ew4;

    .line 63
    invoke-direct {v0, v4, v1, v2}, LX/Ew4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 66
    invoke-static {v7, v0}, LX/EWz;->A02(Landroid/os/Bundle;LX/Ew4;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Landroidx/car/app/HandshakeInfo;

    .line 72
    iget-object v1, v9, Landroidx/car/app/HandshakeInfo;->mHostPackageName:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 80
    move-result v2

    .line 81
    new-instance v8, LX/E6F;

    .line 83
    invoke-direct {v8, v1, v2}, LX/E6F;-><init>(Ljava/lang/String;I)V

    .line 86
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getHostValidator()LX/ESc;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v8}, LX/ESc;->A01(LX/E6F;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_72

    .line 96
    invoke-static {v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "\', uid:"

    .line 102
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    invoke-static {p2, v6, v0}, LX/ETx;->A03(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    goto :goto_ac

    .line 114
    :cond_72
    iget-object v0, v5, Landroidx/car/app/CarAppService;->A00:Landroidx/car/app/AppInfo;

    .line 116
    if-nez v0, :cond_7c

    .line 118
    invoke-static {v5}, Landroidx/car/app/AppInfo;->create(Landroid/content/Context;)Landroidx/car/app/AppInfo;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, Landroidx/car/app/CarAppService;->A00:Landroidx/car/app/AppInfo;

    .line 124
    :cond_7c
    iget v7, v0, Landroidx/car/app/AppInfo;->mMinCarAppApiLevel:I

    .line 126
    iget v3, v0, Landroidx/car/app/AppInfo;->mLatestCarAppApiLevel:I

    .line 128
    iget v1, v9, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I
    :try_end_82
    .catch LX/DlR; {:try_start_a .. :try_end_82} :catch_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_82} :catch_b7

    .line 130
    const-string v2, ")"

    .line 132
    const-string v0, "Host API level ("

    .line 134
    if-le v7, v1, :cond_99

    .line 136
    :try_start_88
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, ") is less than the app\'s min API level ("

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v2, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_6e

    .line 153
    :cond_99
    if-ge v3, v1, :cond_ad

    .line 155
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, ") is greater than the app\'s max API level ("

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v2, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_6e

    .line 172
    :goto_ac
    return-void

    .line 173
    :cond_ad
    iput-object v8, v5, Landroidx/car/app/CarAppService;->A01:LX/E6F;

    .line 175
    iput-object v9, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 177
    invoke-static {p2, v4, v6}, LX/ETx;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    return-void
    :try_end_b5
    .catch LX/DlR; {:try_start_88 .. :try_end_b5} :catch_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_88 .. :try_end_b5} :catch_b7

    .line 181
    :catch_b5
    move-exception v0

    .line 182
    goto :goto_b8

    .line 183
    :catch_b7
    move-exception v0

    .line 184
    :goto_b8
    iput-object v4, v5, Landroidx/car/app/CarAppService;->A01:LX/E6F;

    .line 186
    invoke-static {p2, v6, v0}, LX/ETx;->A03(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()LX/0JH;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/EbY;

    .line 7
    invoke-direct {v1, p1, p0, v0}, LX/EbY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const-string v0, "onNewIntent"

    .line 12
    invoke-static {p2, v1, v2, v0}, LX/ETx;->A00(Landroidx/car/app/IOnDoneCallback;LX/FIo;LX/0JH;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public setHandshakeInfo(Landroidx/car/app/HandshakeInfo;)V
    .registers 4

    .line 0
    iget v1, p1, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_e

    .line 5
    invoke-static {}, LX/EIJ;->A00()I

    .line 8
    move-result v0

    .line 9
    if-gt v1, v0, :cond_e

    .line 11
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "Invalid Car App API level received: "

    .line 16
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
