.class public abstract LX/0ch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Ljava/io/File;
    .registers 6

    .line 0
    sparse-switch p1, :sswitch_data_60

    .line 3
    const-string v0, "Storage config "

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " not in startup registry."

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :sswitch_1c
    const-string v3, "app_fb-forker-tmp"

    .line 30
    goto :goto_3f

    .line 31
    :sswitch_1f
    const-string v3, "app_minidumps"

    .line 33
    goto :goto_3f

    .line 34
    :sswitch_22
    const-string v3, "files/secure_shared"

    .line 36
    goto :goto_3f

    .line 37
    :sswitch_25
    const-string v3, "cache/secure_shared"

    .line 39
    goto :goto_3f

    .line 40
    :sswitch_28
    const-string v3, "app_light_prefs"

    .line 42
    goto :goto_3f

    .line 43
    :sswitch_2b
    const-string v3, "app_qpl"

    .line 45
    goto :goto_3f

    .line 46
    :sswitch_2e
    const-string v3, "app_overtheair"

    .line 48
    goto :goto_3f

    .line 49
    :sswitch_31
    const-string v3, "app_optsvc_analytics"

    .line 51
    goto :goto_3f

    .line 52
    :sswitch_34
    const-string v3, "modules"

    .line 54
    goto :goto_3f

    .line 55
    :sswitch_37
    const-string v3, "app_sigquit"

    .line 57
    goto :goto_3f

    .line 58
    :sswitch_3a
    const-string v3, "app_secure_shared"

    .line 60
    goto :goto_3f

    .line 61
    :sswitch_3d
    const-string v3, "lib-compressed"

    .line 63
    :goto_3f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 66
    move-result-object v2

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v0, 0x18

    .line 71
    if-lt v1, v0, :cond_5c

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 81
    :goto_51
    new-instance v1, Ljava/io/File;

    .line 83
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/io/File;

    .line 88
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    return-object v0

    .line 92
    :cond_5c
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 94
    goto :goto_51

    .line 95
    nop

    .line 96
    :sswitch_data_60
    .sparse-switch
        0x6d6610a -> :sswitch_3d
        0x969066d -> :sswitch_3a
        0xb92ec5a -> :sswitch_37
        0xc9a26d2 -> :sswitch_34
        0x1494265b -> :sswitch_31
        0x3b849df5 -> :sswitch_2e
        0x3e4c0b1b -> :sswitch_2b
        0x49e3bfda -> :sswitch_28
        0x5219f922 -> :sswitch_25
        0x63b2e38f -> :sswitch_22
        0x6fbf05fb -> :sswitch_1f
        0x7d40a611 -> :sswitch_1c
    .end sparse-switch
.end method

.method public static final A01(Landroid/content/Context;LX/067;)Ljava/io/File;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget v0, p1, LX/066;->A00:I

    .line 10
    invoke-static {p0, v0}, LX/0ch;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    return-object v0
.end method
