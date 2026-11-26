.class public abstract LX/OOw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/08a;)LX/OuZ;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "account_name"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6c

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "Required value was null."

    .line 18
    if-eqz v2, :cond_67

    .line 20
    const-string v0, "cloud_api_type"

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/OP4;->A00(Ljava/lang/String;)LX/O0X;

    .line 29
    move-result-object v0

    .line 30
    new-instance v4, LX/OpK;

    .line 32
    invoke-direct {v4, v0, v2}, LX/OpK;-><init>(LX/O0X;Ljava/lang/String;)V

    .line 35
    :try_start_23
    const-string v0, "encryption_metadata"

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_59

    .line 43
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, LX/OvT;->A01(LX/08a;Lorg/json/JSONObject;)LX/OuP;

    .line 50
    move-result-object v3
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_33} :catch_5e

    .line 51
    const-string v2, "last_modified"

    .line 53
    const-wide/16 v0, -0x1

    .line 55
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 58
    move-result-wide v5

    .line 59
    const-string/jumbo v2, "total_backup_size"

    .line 62
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 65
    move-result-wide v7

    .line 66
    const-string v0, "overwrite_local_files"

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v9

    .line 72
    const-string v0, "is_download_size_zero"

    .line 74
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    move-result p0

    .line 78
    new-instance v2, LX/OuZ;

    .line 80
    invoke-direct/range {v2 .. v10}, LX/OuZ;-><init>(LX/OuP;LX/OpK;JJZZ)V

    .line 83
    const-string v0, "BackupInternalData/create-restore-data-from-bundle/ "

    .line 85
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    return-object v2

    .line 89
    :cond_59
    :try_start_59
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    move-exception v2

    .line 95
    const-string v1, "Failed to parse encryption metadata"

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v0

    .line 103
    :cond_67
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    const-string v0, "account_name cannot be null."

    .line 110
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
