.class public final LX/PC2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Landroid/os/Bundle;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PC2;->A02:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    sget-object v4, LX/PC2;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    sget-object v0, LX/PC2;->A00:Landroid/content/Context;

    .line 9
    if-eq p0, v0, :cond_49

    .line 11
    const-string v0, "CronetManifest#getMetaData fetching info"

    .line 13
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 16
    move-result-object v3
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_4d

    .line 17
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Landroid/content/ComponentName;

    .line 23
    const-string v0, "android.net.http.MetaDataHolder"

    .line 25
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    const v0, 0xc0280

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_25
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_24} :catch_24
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_24} :catch_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_3a

    .line 36
    :catch_24
    const/4 v1, 0x0

    .line 37
    :goto_25
    if-eqz v1, :cond_2e

    .line 39
    :try_start_27
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 45
    goto :goto_33

    .line 46
    :cond_2e
    new-instance v0, Landroid/os/Bundle;

    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    :goto_33
    sput-object v0, LX/PC2;->A01:Landroid/os/Bundle;

    .line 53
    sput-object p0, LX/PC2;->A00:Landroid/content/Context;

    .line 55
    if-eqz v3, :cond_49

    .line 57
    goto :goto_46
    :try_end_3a
    .catchall {:try_start_27 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    if-eqz v3, :cond_45

    .line 61
    :try_start_3d
    invoke-virtual {v3}, LX/Q3Y;->close()V

    .line 64
    goto :goto_45
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    :cond_45
    :goto_45
    throw v1

    .line 70
    :goto_46
    invoke-virtual {v3}, LX/Q3Y;->close()V

    .line 73
    :cond_49
    sget-object v0, LX/PC2;->A01:Landroid/os/Bundle;

    .line 75
    monitor-exit v4

    .line 76
    return-object v0

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_2
    const-string v1, "org.chromium.net.impl.NativeCronetEngineBuilderImpl"

    .line 4
    const-class v0, LX/PC2;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    const/4 v3, 0x1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    invoke-static {p0}, LX/PC2;->A00(Landroid/content/Context;)Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "android.net.http.EnableTelemetry"

    .line 20
    xor-int/2addr v3, v2

    .line 21
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static A02(Landroid/content/Context;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/PC2;->A00(Landroid/content/Context;)Landroid/os/Bundle;

    .line 3
    move-result-object p0

    .line 4
    const-string v1, "android.net.http.ReadHttpFlags"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A03(Landroid/content/Context;LX/UBt;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "source"
        }
    .end annotation

    .line 0
    sget-object v0, LX/UBt;->A03:LX/UBt;

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    sget-object v0, LX/UBt;->A04:LX/UBt;

    .line 6
    if-ne p1, v0, :cond_14

    .line 8
    :cond_8
    const/4 p1, 0x1

    .line 9
    :goto_9
    invoke-static {p0}, LX/PC2;->A00(Landroid/content/Context;)Landroid/os/Bundle;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.net.http.EnableTelemetry"

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 p1, 0x0

    .line 21
    goto :goto_9
.end method
