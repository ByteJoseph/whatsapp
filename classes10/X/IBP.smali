.class public LX/IBP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static declared-synchronized A00(Landroid/content/Context;Landroid/content/Intent;)LX/IBP;
    .registers 8

    .line 0
    const-class v5, LX/IBP;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    const-string v4, "MSF_INTENT_METADATA_ID"

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    new-instance v2, Ljava/security/SecureRandom;

    .line 17
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    const/16 v0, 0x10

    .line 22
    new-array v1, v0, [B

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v0, "MSF_INTENT_METADATA_LAUNCH_START_TIME"

    .line 46
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 49
    const-string v0, "MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME"

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    new-instance v0, LX/IBP;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    goto :goto_4d

    .line 60
    :cond_3c
    const-string v2, "MSF_INTENT_METADATA_LAUNCH_START_TIME"

    .line 62
    const-wide/16 v0, -0x1

    .line 64
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67
    const-string v0, "MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    new-instance v0, LX/IBP;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4f

    .line 77
    :goto_4d
    monitor-exit v5

    .line 78
    return-object v0

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit v5
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 81
    throw v0
.end method
