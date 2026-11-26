.class public abstract LX/20T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 0
    const-string v8, " pmResolved="

    .line 2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.whatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerActivity"

    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 10
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_d} :catch_7a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_d} :catch_7a

    .line 13
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 21
    const-string v7, "true"

    .line 23
    goto :goto_1a
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_18} :catch_18
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_18} :catch_7a
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_18} :catch_7a

    .line 24
    :catch_18
    :try_start_18
    const-string v7, "false"
    :try_end_1a
    .catch Landroid/os/DeadObjectException; {:try_start_18 .. :try_end_1a} :catch_7a
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1a} :catch_7a

    .line 26
    :goto_1a
    :try_start_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    goto :goto_3f
    :try_end_27
    .catch Landroid/os/DeadObjectException; {:try_start_1a .. :try_end_27} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v0

    .line 40
    goto :goto_35

    .line 41
    :catch_29
    move-exception v0

    .line 42
    :try_start_2a
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "error="

    .line 48
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    goto :goto_3f

    .line 53
    :goto_35
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "error="

    .line 59
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    :goto_3f
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 66
    move-result-object v5

    .line 67
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, " componentEnabledState="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " userHandle="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " manufacturer="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " model="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, " contextClass="

    .line 117
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
    :try_end_7a
    .catch Landroid/os/DeadObjectException; {:try_start_2a .. :try_end_7a} :catch_7a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_7a} :catch_7a

    .line 122
    :catch_7a
    move-exception v0

    .line 123
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, " diagnosticError="

    .line 129
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
