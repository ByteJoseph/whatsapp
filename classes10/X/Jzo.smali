.class public LX/Jzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kiv;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AFZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    :try_start_2
    const/16 v4, 0x80

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1d

    .line 12
    const/16 v1, 0x21

    .line 14
    if-lt v2, v0, :cond_3b

    .line 16
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3b
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_16} :catch_82

    .line 22
    :try_start_16
    const-string v0, "PackageManagerCompat.getApplicationInfo"

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    if-lt v0, v1, :cond_2e

    .line 35
    const-wide/16 v0, 0x80

    .line 37
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_32

    .line 46
    :cond_2e
    invoke-virtual {v2, p2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v0
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_36

    .line 50
    :goto_32
    :try_start_32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    goto :goto_4d

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    move-result-object v2

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    if-lt v0, v1, :cond_51

    .line 67
    const-wide/16 v0, 0x80

    .line 69
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 76
    move-result-object v0

    .line 77
    :goto_4d
    invoke-static {v0}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 80
    goto :goto_56

    .line 81
    :cond_51
    invoke-virtual {v2, p2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_4d
    :try_end_56
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_32 .. :try_end_56} :catch_82

    .line 86
    :goto_56
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 88
    if-eqz v1, :cond_82

    .line 90
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_82

    .line 96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_82

    .line 114
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, ".fbpermission."

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6c

    .line 126
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_6c

    .line 130
    :catch_82
    :cond_82
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_89

    .line 136
    return-void

    .line 137
    :cond_89
    const-string v0, "Caller \'"

    .line 139
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "\' has not declared the FbPermission: \'"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, "\' in its AndroidManifest.xml"

    .line 153
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/KOA;

    .line 159
    invoke-direct {v0, v1}, LX/KOA;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0
.end method
