.class public abstract LX/J2e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Kis;LX/0eJ;)Ljava/lang/Integer;
    .registers 7

    .line 0
    invoke-interface {p1}, LX/Kis;->B6l()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_14

    .line 10
    const/16 v0, 0x80

    .line 12
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    goto :goto_16
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_2e

    .line 22
    :goto_16
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    if-eqz v0, :cond_14

    .line 26
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 28
    if-eqz v1, :cond_14

    .line 30
    const-string v0, "preloaded-stub"

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    if-ne v0, v1, :cond_2c

    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2c
    xor-int/lit8 v0, v2, 0x1

    .line 46
    :goto_2e
    if-eqz v0, :cond_33

    .line 48
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 50
    return-object v0

    .line 51
    :cond_33
    if-nez p2, :cond_38

    .line 53
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-virtual {p2}, LX/0eJ;->A01()LX/0el;

    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, v1, LX/0el;->A06:Z

    .line 62
    if-nez v0, :cond_43

    .line 64
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 66
    return-object v0

    .line 67
    :cond_43
    iget-boolean v0, v1, LX/0el;->A05:Z

    .line 69
    if-nez v0, :cond_5d

    .line 71
    iget-object v0, v1, LX/0el;->A01:LX/JJE;

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    iget-boolean v0, v0, LX/JJE;->A05:Z

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    iget-object v0, v1, LX/0el;->A00:LX/JJD;

    .line 81
    if-eqz v0, :cond_57

    .line 83
    iget-boolean v0, v0, LX/JJD;->A05:Z

    .line 85
    if-nez v0, :cond_8c

    .line 87
    :cond_57
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    iget-object v2, p2, LX/0eJ;->A03:LX/0eP;

    .line 95
    invoke-virtual {p2}, LX/0eJ;->A01()LX/0el;

    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v0, LX/0el;->A01:LX/JJE;

    .line 101
    if-eqz v1, :cond_7b

    .line 103
    iget-boolean v0, v1, LX/JJE;->A05:Z

    .line 105
    if-eqz v0, :cond_7b

    .line 107
    iget-object v1, v1, LX/JJE;->A04:Ljava/util/Set;

    .line 109
    sget-object v0, LX/ItF;->A03:LX/ItF;

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7b

    .line 117
    :goto_75
    const/4 v0, 0x1

    .line 118
    :goto_76
    if-eqz v0, :cond_8c

    .line 120
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 122
    return-object v0

    .line 123
    :cond_7b
    const/4 v1, 0x0

    .line 124
    :try_start_7c
    iget-object v0, v2, LX/0eP;->A00:Landroid/content/pm/PackageManager;

    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8a
    :try_end_84
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7c .. :try_end_84} :catch_8a

    .line 132
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne v1, v0, :cond_8a

    .line 137
    goto :goto_75

    .line 138
    :catch_8a
    :cond_8a
    const/4 v0, 0x0

    .line 139
    goto :goto_76

    .line 140
    :cond_8c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 142
    return-object v0
.end method
