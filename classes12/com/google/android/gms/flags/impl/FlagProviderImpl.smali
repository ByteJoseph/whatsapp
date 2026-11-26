.class public Lcom/google/android/gms/flags/impl/FlagProviderImpl;
.super LX/N4A;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 268435467
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 13
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    return p2

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    .line 11
    :try_start_b
    new-instance v0, LX/QAN;

    .line 13
    invoke-direct {v0, v1, v3, p1}, LX/QAN;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    goto :goto_30
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    const-string v0, "Flag value not available, returning default: "

    .line 38
    invoke-static {v0, v2, v1}, LX/N25;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "FlagDataUtils"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    move-object v0, v3

    .line 48
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public getIntFlagValue(Ljava/lang/String;II)I
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    return p2

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    :try_start_b
    new-instance v0, LX/QAO;

    .line 13
    invoke-direct {v0, v1, v3, p1}, LX/QAO;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    goto :goto_30
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    const-string v0, "Flag value not available, returning default: "

    .line 38
    invoke-static {v0, v2, v1}, LX/N25;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "FlagDataUtils"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    move-object v0, v3

    .line 48
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public getLongFlagValue(Ljava/lang/String;JI)J
    .registers 9

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-wide p2

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v3

    .line 11
    :try_start_b
    new-instance v0, LX/QAP;

    .line 13
    invoke-direct {v0, v1, v3, p1}, LX/QAP;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 22
    goto :goto_30
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    const-string v0, "Flag value not available, returning default: "

    .line 38
    invoke-static {v0, v2, v1}, LX/N25;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "FlagDataUtils"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    move-object v0, v3

    .line 48
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-object p2

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00:Landroid/content/SharedPreferences;

    .line 7
    :try_start_7
    new-instance v0, LX/QAQ;

    .line 9
    invoke-direct {v0, v1, p1, p2}, LX/QAQ;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    const-string v0, "Flag value not available, returning default: "

    .line 34
    invoke-static {v0, v2, v1}, LX/N25;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "FlagDataUtils"

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-object p2
.end method

.method public init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/NP4;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 8
    if-nez v0, :cond_47

    .line 10
    :try_start_a
    const-string v1, "com.google.android.gms"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const-class v1, Landroid/content/SharedPreferences;

    .line 19
    monitor-enter v1
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_14} :catch_47
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_2f

    .line 20
    :try_start_14
    sget-object v0, LX/OKT;->A00:Landroid/content/SharedPreferences;

    .line 22
    if-nez v0, :cond_25

    .line 24
    new-instance v0, LX/QA0;

    .line 26
    invoke-direct {v0, v2}, LX/QA0;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/SharedPreferences;

    .line 35
    sput-object v0, LX/OKT;->A00:Landroid/content/SharedPreferences;

    .line 37
    :cond_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_2c

    .line 38
    :try_start_26
    iput-object v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00:Landroid/content/SharedPreferences;

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 43
    return-void
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_2c} :catch_47
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2c} :catch_2f

    .line 44
    :catchall_2c
    :try_start_2c
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_2c

    .line 46
    :try_start_2e
    throw v0
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_2f} :catch_47
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    const-string v0, "Could not retrieve sdk flags, continuing with defaults: "

    .line 62
    invoke-static {v0, v2, v1}, LX/N25;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "FlagProviderImpl"

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :catch_47
    :cond_47
    return-void
.end method
