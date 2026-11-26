.class public abstract LX/P4e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/08b;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0bq;

.field public final A06:LX/15D;

.field public final A07:LX/0lP;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P4e;->A04:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P4e;->A02:LX/08b;

    .line 15
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P4e;->A05:LX/0bq;

    .line 21
    const/16 v0, 0x405

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0lP;

    .line 29
    iput-object v0, p0, LX/P4e;->A07:LX/0lP;

    .line 31
    invoke-static {}, LX/Ksm;->A0e()LX/15D;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/P4e;->A06:LX/15D;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/P4e;->A09:Z

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/P4e;->A08:Z

    .line 43
    iput-object p1, p0, LX/P4e;->A03:Ljava/lang/Integer;

    .line 45
    iput v0, p0, LX/P4e;->A00:I

    .line 47
    iput v0, p0, LX/P4e;->A01:I

    .line 49
    return-void
.end method

.method public static A01(LX/Nlc;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/Nlc;->A05:LX/0IH;

    .line 2
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 4
    iget-object v0, p0, LX/0IH;->A01:LX/09V;

    .line 6
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/19N;->A01(Ljava/lang/String;)LX/19J;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    const-string v3, "SimpleAssetDownloader/getAssetDir/Could not make directory "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/P4e;->A04:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p1}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, LX/1bv;->A03()LX/1dE;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2e

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2e

    .line 32
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_30

    .line 43
    monitor-exit p0

    .line 44
    const/4 v2, 0x0

    .line 45
    return-object v2

    .line 46
    :cond_2e
    monitor-exit p0

    .line 47
    return-object v2

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public A03()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/Nlb;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Nlb;

    .line 7
    iget-object v0, v0, LX/Nlb;->A02:LX/14j;

    .line 9
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "payments_error_map_tag"

    .line 15
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/Nlc;

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v0, v0, LX/Nlc;->A09:LX/09V;

    .line 26
    iget-object v0, v0, LX/09V;->A08:LX/00x;

    .line 28
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "bloks_local_tag"

    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public A04()V
    .registers 5

    .line 0
    instance-of v0, p0, LX/Nlc;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Nlc;

    .line 7
    iget-object v0, v2, LX/Nlc;->A09:LX/09V;

    .line 9
    iget-object v0, v0, LX/09V;->A08:LX/00x;

    .line 11
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "2.26.45.99"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v2}, LX/P4e;->A01(LX/Nlc;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 34
    iget-object v0, v2, LX/Nlc;->A08:LX/0Fv;

    .line 36
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "bloks_version"

    .line 46
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    if-nez v2, :cond_3c

    .line 52
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_38
.end method

.method public A05(LX/QVu;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/P4e;->A09:Z

    .line 3
    move-object v4, p1

    .line 4
    if-eqz v0, :cond_c

    .line 6
    if-eqz p1, :cond_b

    .line 8
    invoke-interface {p1}, LX/QVu;->BzG()V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/P4e;->A09:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LX/P4e;->A08:Z

    .line 18
    iget-object v0, p0, LX/P4e;->A02:LX/08b;

    .line 20
    iget-object v3, p0, LX/P4e;->A05:LX/0bq;

    .line 22
    iget-object v7, p0, LX/P4e;->A07:LX/0lP;

    .line 24
    iget-object v6, p0, LX/P4e;->A06:LX/15D;

    .line 26
    iget-object v8, p0, LX/P4e;->A03:Ljava/lang/Integer;

    .line 28
    new-instance v2, LX/NlA;

    .line 30
    move-object v9, p2

    .line 31
    move-object v10, p3

    .line 32
    invoke-direct/range {v2 .. v10}, LX/NlA;-><init>(LX/0bq;LX/QVu;LX/P4e;LX/15D;LX/0lP;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v2, v0, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 38
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Nlb;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Nlb;

    .line 7
    iget-object v0, v0, LX/Nlb;->A02:LX/14j;

    .line 9
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "payments_error_map_tag"

    .line 15
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    move-object v0, p0

    .line 20
    check-cast v0, LX/Nlc;

    .line 22
    iget-object v0, v0, LX/Nlc;->A09:LX/09V;

    .line 24
    iget-object v0, v0, LX/09V;->A08:LX/00x;

    .line 26
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "bloks_local_tag"

    .line 32
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    if-nez p1, :cond_2e

    .line 38
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_2a
.end method

.method public A07()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/Nlb;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    const-string v0, "payments_error_map.json"

    .line 6
    invoke-virtual {p0, v0}, LX/P4e;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/P4e;->A08(Ljava/io/File;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    move-object v0, p0

    .line 18
    check-cast v0, LX/Nlc;

    .line 20
    invoke-virtual {v0}, LX/Nlc;->A0D()Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public A08(Ljava/io/File;)Z
    .registers 8

    .line 0
    instance-of v0, p0, LX/Nlb;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    if-eqz p1, :cond_11

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 9
    move-result-wide v4

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v1, v4, v2

    .line 14
    :goto_e
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0

    .line 19
    :cond_13
    if-eqz p1, :cond_11

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_11

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    array-length v1, v0

    .line 32
    goto :goto_e
.end method

.method public A09(Ljava/io/InputStream;Ljava/lang/Object;)Z
    .registers 17

    .line 0
    move-object v8, p0

    .line 1
    check-cast v8, LX/Nlc;

    .line 3
    sget-object v0, LX/Nlc;->A0D:Ljava/lang/String;

    .line 5
    invoke-virtual {v8, v0}, LX/P4e;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {v0}, LX/N2u;->A0T(Ljava/io/File;)Z

    .line 14
    :cond_e
    sget-object v0, LX/Nlc;->A0E:Ljava/lang/String;

    .line 16
    invoke-virtual {v8, v0}, LX/P4e;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v13

    .line 20
    sget-object v0, LX/Nlc;->A0F:Ljava/lang/String;

    .line 22
    invoke-virtual {v8, v0}, LX/P4e;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v12

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v13, :cond_104

    .line 29
    if-eqz v12, :cond_104

    .line 31
    :try_start_1f
    new-instance v6, Ljava/util/zip/ZipInputStream;

    .line 33
    invoke-direct {v6, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_fc

    .line 36
    :cond_24
    :goto_24
    :try_start_24
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 39
    move-result-object v11

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v11, :cond_ed

    .line 43
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/N2u;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "."

    .line 68
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    const-string v0, "png"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a2

    .line 80
    new-instance v10, LX/1bv;

    .line 82
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    sget-object v3, LX/UAI;->A03:LX/UAI;

    .line 95
    iget-object v2, v8, LX/Nlc;->A04:Landroid/content/Context;

    .line 97
    invoke-virtual {v3, v2}, LX/UAI;->A00(Landroid/content/Context;)LX/BD7;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    new-instance v0, Ljava/io/File;

    .line 109
    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput-object v0, v10, LX/1bv;->A03:Ljava/io/File;

    .line 114
    iput-object v1, v10, LX/1bv;->A00:LX/NH4;

    .line 116
    invoke-virtual {v10}, LX/1bv;->A03()LX/1dE;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8f

    .line 126
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "BloksAssetManager/store/malicious zip file: "

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    goto :goto_df

    .line 143
    :cond_8f
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_98

    .line 149
    invoke-static {v0}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 152
    :cond_98
    invoke-virtual {v3, v2}, LX/UAI;->A00(Landroid/content/Context;)LX/BD7;

    .line 155
    move-result-object v0

    .line 156
    new-instance v2, LX/NxW;

    .line 158
    invoke-direct {v2, v0, v1}, LX/NxW;-><init>(LX/0cl;Ljava/io/File;)V

    .line 161
    goto :goto_d7

    .line 162
    :cond_a2
    const-string v0, "json"

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_24

    .line 170
    new-instance v5, LX/1bv;

    .line 172
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    sget-object v3, LX/UAI;->A03:LX/UAI;

    .line 181
    iget-object v2, v8, LX/Nlc;->A04:Landroid/content/Context;

    .line 183
    invoke-virtual {v3, v2}, LX/UAI;->A00(Landroid/content/Context;)LX/BD7;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    new-instance v0, Ljava/io/File;

    .line 195
    invoke-direct {v0, v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iput-object v0, v5, LX/1bv;->A03:Ljava/io/File;

    .line 200
    iput-object v1, v5, LX/1bv;->A00:LX/NH4;

    .line 202
    invoke-virtual {v5}, LX/1bv;->A03()LX/1dE;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v3, v2}, LX/UAI;->A00(Landroid/content/Context;)LX/BD7;

    .line 209
    move-result-object v0

    .line 210
    new-instance v2, LX/NxW;

    .line 212
    invoke-direct {v2, v0, v1}, LX/NxW;-><init>(LX/0cl;Ljava/io/File;)V
    :try_end_d7
    .catchall {:try_start_24 .. :try_end_d7} :catchall_f2

    .line 215
    :goto_d7
    :try_start_d7
    invoke-static {v6, v2}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_e3

    .line 218
    :try_start_da
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 221
    goto/16 :goto_24
    :try_end_df
    .catchall {:try_start_da .. :try_end_df} :catchall_f2

    .line 223
    :goto_df
    :try_start_df
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 226
    goto :goto_109
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e3} :catch_fc

    .line 227
    :catchall_e3
    move-exception v1

    .line 228
    :try_start_e4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 231
    goto :goto_ec
    :try_end_e8
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    :try_start_e9
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ec} :catch_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_f2

    .line 236
    :catch_ec
    :goto_ec
    :try_start_ec
    throw v1
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_f2

    .line 237
    :cond_ed
    :try_start_ed
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 240
    const/4 v0, 0x1

    .line 241
    return v0
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f2} :catch_fc

    .line 242
    :catchall_f2
    move-exception v1

    .line 243
    :try_start_f3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 246
    goto :goto_fb
    :try_end_f7
    .catchall {:try_start_f3 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fb} :catch_fb
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_fb} :catch_fc

    .line 251
    :catch_fb
    :goto_fb
    :try_start_fb
    throw v1
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_fc} :catch_fc

    .line 252
    :catch_fc
    move-exception v1

    .line 253
    const-string v0, "BloksAssetManager/store/Failed!"

    .line 255
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    const/4 v0, 0x0

    .line 259
    return v0

    .line 260
    :cond_104
    const-string v0, "BloksAssetManager/store/Could not prepare resource subdirectory"

    .line 262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 265
    :goto_109
    const/4 v0, 0x0

    .line 266
    return v0
.end method

.method public A0A(Ljava/lang/String;[B)Z
    .registers 8

    .line 0
    instance-of v0, p0, LX/Nlb;

    .line 2
    if-nez v0, :cond_5d

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Nlc;

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_50

    .line 14
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "SHA256withRSA"

    .line 20
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxj0ym0SqSduZYfRk73qv\nj3WfGfzt76TUqcSDwDURn4Qlw4mMIgmI+WOGASQw8A97Q9SeohkZzL29HPuOPceV\n+pkmBl7LQ+BnyxvifXkohvzITpWFEwkDLlrf4lVSm7mizW8tYq1M+b65TRXFQZPO\nhdowDrdrAwR1K/T+1yppCL1zrE8YOBQf3/gFGrdKRWmGiaq+/5Zf9NKT0b5+FFBu\nP+rKp/t9aMITn9JBOI9OxP6lALyibqgf8Lbe91dT0NZOZKF1Ps5foLBsURVr40v+\nG08E8ovPO7k64OPSW8CUsmlPU0yesEiU99YLMac8oWJAwbjlV/g9SmqmkHLRcq7w\nrwIDAQAB\n"

    .line 26
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/N26;->A0r([B)Ljava/security/PublicKey;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 37
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 40
    invoke-virtual {v1, v2}, Ljava/security/Signature;->verify([B)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_50

    .line 46
    goto :goto_5d
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v3

    .line 48
    const-string v0, "BloksAssetManager/verifySignature: "

    .line 50
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4}, LX/P4e;->A01(LX/Nlc;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/OTV;->A00:Ljava/util/Map;

    .line 60
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_52

    .line 70
    const-string v0, "default"

    .line 72
    :goto_48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "Exception:"

    .line 77
    invoke-static {v2, v0, v3}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_52
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "_p"

    .line 88
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_48

    .line 93
    :cond_5d
    :goto_5d
    const/4 v0, 0x1

    .line 94
    return v0
.end method
