.class public final LX/Eop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eop;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Eop;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 5
    move-result-object v4

    .line 6
    const-string v0, "nova_subscription_prefs"

    .line 8
    const-string v3, "SharedPreferencesFactory/error in deleting prefFile: "

    .line 10
    const-string v2, "SharedPreferencesFactory/Unable to delete preference file "

    .line 12
    monitor-enter v4

    .line 13
    :try_start_d
    invoke-static {v0}, LX/00T;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v4, LX/00T;->A05:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-static {v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " since its currently in use"

    .line 31
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    goto :goto_42

    .line 35
    :cond_23
    iget-object v0, v4, LX/00T;->A00:Landroid/app/Application;

    .line 37
    invoke-virtual {v4, v0, v1}, LX/00T;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_44

    .line 51
    :try_start_33
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 54
    goto :goto_42
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_44

    .line 55
    :catch_37
    :try_start_37
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_44

    .line 66
    :cond_42
    :goto_42
    monitor-exit v4

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit v4
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NovaObsoletePrefsDailyCron"

    .line 2
    return-object v0
.end method
