.class public final LX/OuW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/pm/PackageManager;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OuW;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OuW;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/OuW;->A05:Landroid/app/Application;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LX/OuW;->A01:Landroid/content/pm/PackageManager;

    .line 30
    const v0, 0x2c10c

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/OuW;->A02:LX/05b;

    .line 39
    const-class v1, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;

    .line 41
    new-instance v0, Landroid/content/ComponentName;

    .line 43
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    iput-object v0, p0, LX/OuW;->A00:Landroid/content/ComponentName;

    .line 48
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/OuW;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/OuW;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/PBh;

    .line 14
    iget-object v0, v0, LX/PBh;->A02:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "/export/provider_closed/timestamp"

    .line 22
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    move-result-wide v4

    .line 26
    iget-object v1, p0, LX/OuW;->A01:Landroid/content/pm/PackageManager;

    .line 28
    iget-object v0, p0, LX/OuW;->A00:Landroid/content/ComponentName;

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 33
    move-result v1

    .line 34
    const-string v0, "providerState: "

    .line 36
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "; closedUnsuccessfully: "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "; currentTime: "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ";"

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v0, p0, LX/OuW;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, LX/OuW;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/PBh;

    .line 14
    iget-object v0, v0, LX/PBh;->A02:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "/export/provider/timestamp"

    .line 22
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    move-result-wide v1

    .line 26
    iget-object v6, p0, LX/OuW;->A05:Landroid/app/Application;

    .line 28
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    move-result-object v0

    .line 32
    const-string v9, ">"

    .line 34
    const-string v8, "<failed: "

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 40
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v5}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 53
    move-result-object v0

    .line 54
    :try_start_36
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    goto :goto_46

    .line 63
    :cond_3f
    const/4 v7, 0x0

    .line 64
    goto :goto_46
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v0

    .line 66
    invoke-static {v0, v8, v9}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    :goto_46
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v6, v0}, LX/1oA;->A08(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_ab

    .line 80
    array-length v5, v6

    .line 81
    if-eqz v5, :cond_ab

    .line 83
    const/4 v0, 0x1

    .line 84
    if-le v5, v0, :cond_8d

    .line 86
    const-string v6, "<multiple signatures>"

    .line 88
    :goto_58
    iget-object v5, p0, LX/OuW;->A01:Landroid/content/pm/PackageManager;

    .line 90
    iget-object v0, p0, LX/OuW;->A00:Landroid/content/ComponentName;

    .line 92
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 95
    move-result v5

    .line 96
    const-string v0, "providerState: "

    .line 98
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v5

    .line 102
    const-string v0, "; lastAccessTime: "

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "; currentTime: "

    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "; dataDir: "

    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "; signature: "

    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ";"

    .line 136
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    aget-object v6, v6, v0

    .line 144
    :try_start_90
    const-string v0, "SHA-1"

    .line 146
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 157
    move-result-object v5

    .line 158
    const/16 v0, 0xb

    .line 160
    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    goto :goto_58
    :try_end_a5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_90 .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    move-exception v0

    .line 166
    invoke-static {v0, v8, v9}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    goto :goto_58

    .line 171
    :cond_ab
    const-string v6, "<no signatures>"

    .line 173
    goto :goto_58
.end method

.method public final A02()V
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/OuW;->A04:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/OuW;->A02:LX/05b;

    .line 10
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/PBh;

    .line 16
    iget-object v0, p0, LX/OuW;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v1}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "/export/provider_closed/timestamp"

    .line 28
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/PBh;

    .line 40
    invoke-static {v0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "/export/provider/timestamp"

    .line 46
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v2, p0, LX/OuW;->A01:Landroid/content/pm/PackageManager;

    .line 55
    iget-object v1, p0, LX/OuW;->A00:Landroid/content/ComponentName;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 61
    invoke-virtual {p0}, LX/OuW;->A05()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_51

    .line 67
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 70
    move-result-object v2

    .line 71
    const-string/jumbo v1, "xpm-provider-disable-failed"

    .line 74
    invoke-virtual {p0}, LX/OuW;->A01()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    :cond_51
    return-void
.end method

.method public final A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/OuW;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PBh;

    .line 8
    invoke-static {v0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "/export/provider_closed/timestamp"

    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    invoke-virtual {p0}, LX/OuW;->A04()V

    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v1, p0, LX/OuW;->A01:Landroid/content/pm/PackageManager;

    .line 26
    iget-object v0, p0, LX/OuW;->A00:Landroid/content/ComponentName;

    .line 28
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 31
    return-void
.end method

.method public final A04()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/OuW;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v10, p0, LX/OuW;->A02:LX/05b;

    .line 8
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/PBh;

    .line 14
    iget-object v0, v0, LX/PBh;->A02:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const-string v7, "/export/provider/timestamp"

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v8

    .line 28
    sub-long v5, v1, v8

    .line 30
    cmp-long v0, v8, v3

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    cmp-long v0, v5, v3

    .line 36
    if-ltz v0, :cond_2d

    .line 38
    const-wide/32 v3, 0xea60

    .line 41
    cmp-long v0, v5, v3

    .line 43
    if-lez v0, :cond_3d

    .line 45
    :cond_2d
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/PBh;

    .line 51
    invoke-static {v0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    :cond_3d
    return-void
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/OuW;->A01:Landroid/content/pm/PackageManager;

    .line 2
    iget-object v0, p0, LX/OuW;->A00:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method
