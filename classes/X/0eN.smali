.class public LX/0eN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0eN;->A00:Landroid/content/pm/PackageManager;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/JJD;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/0eN;->A00:Landroid/content/pm/PackageManager;

    .line 3
    const-string v1, "com.facebook.appmanager"

    .line 5
    const/16 v0, 0xc0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v2
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_b} :catch_86

    .line 11
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    if-eqz v0, :cond_5c

    .line 15
    invoke-static {v2}, LX/ON3;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    if-eqz v3, :cond_83

    .line 23
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_83

    .line 27
    const-string v0, "/0/"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_76

    .line 35
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    :goto_25
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    if-eqz v3, :cond_73

    .line 41
    array-length v1, v3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_73

    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object v1, v3, v0

    .line 48
    sget-object v0, LX/JAD;->A01:Landroid/content/pm/Signature;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5d

    .line 56
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    :goto_3a
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 60
    const v0, 0x135b5e5

    .line 63
    const/4 v8, -0x1

    .line 64
    if-lt v1, v0, :cond_43

    .line 66
    const/4 v8, 0x1

    .line 67
    :cond_43
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    if-eqz v0, :cond_51

    .line 71
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 73
    if-eqz v1, :cond_51

    .line 75
    const-string v0, "com.facebook.appmanager.api.level"

    .line 77
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 80
    move-result v8

    .line 81
    :cond_51
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 83
    iget-boolean v9, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 85
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 87
    new-instance v3, LX/JJD;

    .line 89
    invoke-direct/range {v3 .. v9}, LX/JJD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 92
    :cond_5c
    return-object v3

    .line 93
    :cond_5d
    sget-object v0, LX/JAD;->A00:Landroid/content/pm/Signature;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_68

    .line 101
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 103
    goto :goto_3a

    .line 104
    :cond_68
    sget-object v0, LX/JAD;->A02:Landroid/content/pm/Signature;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 114
    goto :goto_3a

    .line 115
    :cond_73
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 117
    goto :goto_3a

    .line 118
    :cond_76
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 120
    const-string v0, "/10/"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_83

    .line 128
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 130
    goto :goto_25

    .line 131
    :cond_83
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 133
    goto :goto_25

    .line 134
    :catch_86
    return-object v3
.end method
