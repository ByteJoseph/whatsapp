.class public abstract Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.super Landroid/app/IntentService;
.source ""


# static fields
.field public static final CONNECTION_TIMEOUT_IN_MS:I = 0x3e8

.field public static final EXTRA_INTENT:Ljava/lang/String; = "SearchActionVerificationClientExtraIntent"

.field public static final MS_TO_NS:J = 0xf4240L

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "Assistant_verifier"

.field public static final NOTIFICATION_ID:I = 0x2710

.field public static final REMOTE_ASSISTANT_GO_SERVICE_ACTION:Ljava/lang/String; = "com.google.android.apps.assistant.go.verification.VERIFICATION_SERVICE"

.field public static final REMOTE_GSA_SERVICE_ACTION:Ljava/lang/String; = "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE"

.field public static final SEND_MESSAGE_ERROR_MESSAGE:Ljava/lang/String; = "com.google.android.voicesearch.extra.ERROR_MESSAGE"

.field public static final SEND_MESSAGE_RESULT_RECEIVER:Ljava/lang/String; = "com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER"

.field public static final TAG:Ljava/lang/String; = "SAVerificationClientS"

.field public static final TIME_TO_SLEEP_IN_MS:I = 0x32


# instance fields
.field public final assistantGoServiceIntent:Landroid/content/Intent;

.field public assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

.field public final connectionTimeout:J

.field public final dbg:Z

.field public final gsaServiceIntent:Landroid/content/Intent;

.field public searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v0, "SearchActionVerificationClientService"

    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE"

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 9
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->gsaServiceIntent:Landroid/content/Intent;

    .line 20
    const-string v0, "com.google.android.apps.assistant.go.verification.VERIFICATION_SERVICE"

    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 24
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, "com.google.android.apps.assistant"

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoServiceIntent:Landroid/content/Intent;

    .line 35
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isDebugMode()Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    .line 41
    const-wide/16 v0, 0x3e8

    .line 43
    iput-wide v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->connectionTimeout:J

    .line 45
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    .line 2
    return p0
.end method

.method private createChannel()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    sget v0, Lcom/google/android/search/verification/client/R$string;->google_assistant_verification_channel_name:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "Assistant_verifier"

    .line 17
    new-instance v2, Landroid/app/NotificationChannel;

    .line 19
    invoke-direct {v2, v0, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 29
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const-class v0, Landroid/app/NotificationManager;

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/NotificationManager;

    .line 44
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 47
    return-void
.end method

.method private installedServicesConnected()Z
    .registers 11

    .line 0
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isPackageInstalled(Ljava/lang/String;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_15

    .line 10
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 12
    iget-object v0, v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 14
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    const/4 v8, 0x1

    .line 22
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v6, 0x3

    .line 26
    const-string v3, "SAVerificationClientS"

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 36
    iget-object v0, v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 38
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v1, v6, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    aput-object v0, v1, v7

    .line 52
    const-string v0, "GSA app %s installed: %s connected %s"

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3d
    const-string v5, "com.google.android.apps.assistant"

    .line 63
    invoke-direct {p0, v5}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isPackageInstalled(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_50

    .line 69
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 71
    iget-object v0, v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 73
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    :cond_50
    const/4 v2, 0x1

    .line 81
    :cond_51
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    .line 83
    if-eqz v0, :cond_74

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 91
    iget-object v0, v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 93
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v1, v6, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    aput-object v0, v1, v7

    .line 107
    const-string v0, "AssistantGo app %s installed: %s connected %s"

    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_74
    if-eqz v8, :cond_79

    .line 118
    if-eqz v2, :cond_79

    .line 120
    return v4

    .line 121
    :cond_79
    return v9
.end method

.method private isDebugMode()Z
    .registers 3

    .line 0
    const-string v1, "user"

    .line 2
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private isPackageInstalled(Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    return v3
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object p1, v1, v3

    .line 27
    const-string v0, "Couldn\'t find package name %s"

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "SAVerificationClientS"

    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    return v3
.end method

.method private isPackageSafe(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isPackageInstalled(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isDebugMode()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->isPackageGoogleSigned(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private maybePerformActionIfVerified(Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "packageName",
            "intent",
            "searchActionVerificationServiceConnection"
        }
    .end annotation

    .line 0
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v6, "SAVerificationClientS"

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_26

    .line 12
    const-string v0, "com.google.android.apps.assistant"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_26

    .line 20
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    .line 22
    if-eqz v0, :cond_25

    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 26
    aput-object p1, v1, v4

    .line 28
    const-string v0, "Unsupported package %s for verification."

    .line 30
    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_25
    return v4

    .line 38
    :cond_26
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isDebugMode()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3d

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->isPackageGoogleSigned(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3d

    .line 50
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    .line 52
    if-eqz v0, :cond_25

    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 56
    aput-object p1, v1, v4

    .line 58
    const-string v0, "Cannot verify the intent with package %s in unsafe mode."

    .line 60
    goto :goto_1e

    .line 61
    :cond_3d
    const-string v1, "SearchActionVerificationClientExtraIntent"

    .line 63
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_63

    .line 69
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    .line 71
    if-eqz v0, :cond_25

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0x1c

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    const-string v0, "No extra, nothing to check: "

    .line 94
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_22

    .line 99
    :cond_63
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/content/Intent;

    .line 105
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-static {v5}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->logIntentWithExtras(Landroid/content/Intent;)V

    .line 112
    :cond_70
    iget-object v0, p3, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 114
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x2

    .line 119
    if-eqz v0, :cond_aa

    .line 121
    :try_start_79
    const-string v1, "%s Service API version: %s"

    .line 123
    iget-object v0, p3, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 125
    invoke-interface {v0}, Lcom/google/android/search/verification/api/ISearchActionVerificationService;->getVersion()I

    .line 128
    move-result v0

    .line 129
    invoke-static {p1, v0, v2, v3}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p3, v5, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->isVerified(Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 147
    move-result v7

    .line 148
    invoke-virtual {p0, v5, v7, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    :try_end_97
    .catch Landroid/os/RemoteException; {:try_start_79 .. :try_end_97} :catch_b8
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_97} :catch_9a

    .line 151
    const-string v3, ""

    .line 153
    goto :goto_d5

    .line 154
    :catch_9a
    move-exception v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 166
    move-result v0

    .line 167
    const-string v1, "Exception: "

    .line 169
    goto :goto_c7

    .line 170
    :cond_aa
    invoke-static {p1, p2, v2, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    const-string v3, "VerificationService is not connected to %s, unable to check intent: %s"

    .line 176
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    goto :goto_d4

    .line 184
    :catch_b8
    move-exception v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 196
    move-result v0

    .line 197
    const-string v1, "Remote exception: "

    .line 199
    :goto_c7
    if-eqz v0, :cond_f7

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    :goto_cd
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    :goto_d4
    const/4 v7, 0x0

    .line 213
    :goto_d5
    const-string v1, "com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER"

    .line 215
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f6

    .line 221
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/os/ResultReceiver;

    .line 231
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "com.google.android.voicesearch.extra.ERROR_MESSAGE"

    .line 237
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    if-nez v7, :cond_f3

    .line 242
    const/4 v4, -0x1

    .line 243
    :cond_f3
    invoke-virtual {v2, v4, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 246
    :cond_f6
    return v7

    .line 247
    :cond_f7
    new-instance v0, Ljava/lang/String;

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 252
    goto :goto_cd
.end method


# virtual methods
.method public getConnectionTimeout()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x3e8

    .line 2
    return-wide v0
.end method

.method public isTestingMode()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final onCreate()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v1, "SAVerificationClientS"

    .line 6
    const-string v0, "onCreate"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_b
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 14
    new-instance v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;-><init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 21
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isPackageSafe(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->gsaServiceIntent:Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 34
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 37
    :cond_25
    new-instance v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;-><init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 44
    const-string v0, "com.google.android.apps.assistant"

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isPackageSafe(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoServiceIntent:Landroid/content/Intent;

    .line 54
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 56
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 59
    :cond_3b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v0, 0x1a

    .line 63
    if-lt v1, v0, :cond_44

    .line 65
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->postForegroundNotification()V

    .line 68
    :cond_44
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v1, "SAVerificationClientS"

    .line 6
    const-string v0, "onDestroy"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_b
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 14
    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 16
    iget-object v0, v1, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    :cond_1b
    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 29
    iget-object v0, v1, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 31
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    :cond_28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v0, 0x1a

    .line 44
    if-lt v1, v0, :cond_32

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 50
    :cond_32
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 0
    const-string v2, "SAVerificationClientS"

    .line 2
    if-nez p1, :cond_e

    .line 4
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const-string v0, "Unable to verify null intent"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v7

    .line 18
    :cond_12
    :goto_12
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->installedServicesConnected()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4f

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v7

    .line 29
    iget-wide v3, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->connectionTimeout:J

    .line 31
    const-wide/32 v0, 0xf4240

    .line 34
    mul-long/2addr v3, v0

    .line 35
    cmp-long v0, v5, v3

    .line 37
    if-gez v0, :cond_4f

    .line 39
    const-wide/16 v0, 0x32

    .line 41
    :try_start_29
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 44
    goto :goto_12
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    .line 48
    if-eqz v0, :cond_12

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x21

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string v0, "Unexpected InterruptedException: "

    .line 71
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    goto :goto_12

    .line 79
    :cond_4f
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 81
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 83
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->maybePerformActionIfVerified(Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    const-string v0, "Verified the intent with GSA."

    .line 91
    :goto_5b
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 95
    :cond_5f
    const-string v0, "Unable to verify the intent with GSA."

    .line 97
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const-string v1, "com.google.android.apps.assistant"

    .line 102
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 104
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->maybePerformActionIfVerified(Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_71

    .line 110
    const-string v0, "Verified the intent with Assistant Go."

    .line 112
    goto :goto_5b

    .line 113
    :cond_71
    const-string v0, "Unable to verify the intent with Assistant Go."

    .line 115
    goto :goto_5b
.end method

.method public abstract performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "isVerified",
            "options"
        }
    .end annotation
.end method

.method public abstract postForegroundNotification()V
.end method
