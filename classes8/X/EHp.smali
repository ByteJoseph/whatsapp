.class public final LX/EHp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/09V;

.field public final A04:LX/0tg;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public volatile A08:Ljava/lang/String;

.field public volatile A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EHp;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1889

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0tg;

    .line 17
    iput-object v0, p0, LX/EHp;->A04:LX/0tg;

    .line 19
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EHp;->A03:LX/09V;

    .line 25
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EHp;->A00:Landroid/app/Application;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EHp;->A01:LX/05b;

    .line 37
    const/16 v0, 0x19

    .line 39
    invoke-static {p0, v0}, LX/EzZ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EHp;->A07:LX/00q;

    .line 45
    const/16 v0, 0x1a

    .line 47
    invoke-static {p0, v0}, LX/EzZ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EHp;->A05:LX/00q;

    .line 53
    const/16 v0, 0x1b

    .line 55
    invoke-static {p0, v0}, LX/EzZ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EHp;->A06:LX/00q;

    .line 61
    const-string v0, ""

    .line 63
    iput-object v0, p0, LX/EHp;->A08:Ljava/lang/String;

    .line 65
    iput-object v0, p0, LX/EHp;->A09:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/EHp;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/EHp;->A08:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_13

    .line 16
    iget-object v0, p0, LX/EHp;->A08:Ljava/lang/String;

    .line 18
    return-object v0

    .line 19
    :cond_13
    monitor-enter p0

    .line 20
    :try_start_14
    iget-object v0, p0, LX/EHp;->A08:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2a

    .line 28
    iget-object v0, p0, LX/EHp;->A00:Landroid/app/Application;

    .line 30
    invoke-static {v0}, LX/0Oe;->A06(Landroid/content/Context;)Ljava/io/File;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-static {v0}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EHp;->A08:Ljava/lang/String;

    .line 42
    :cond_2a
    :goto_2a
    iget-object v0, p0, LX/EHp;->A08:Ljava/lang/String;

    .line 44
    goto :goto_3b

    .line 45
    :cond_2d
    invoke-static {v1}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 48
    move-result-object v4

    .line 49
    const-string v3, "time-series-dir-failure"

    .line 51
    const-string v2, "getTimeSeriesDirectory base time series directory is null"

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 58
    goto :goto_2a
    :try_end_3b
    .catchall {:try_start_14 .. :try_end_3b} :catchall_3d

    .line 59
    :goto_3b
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/EHp;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/EHp;->A09:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_13

    .line 16
    iget-object v0, p0, LX/EHp;->A09:Ljava/lang/String;

    .line 18
    return-object v0

    .line 19
    :cond_13
    monitor-enter p0

    .line 20
    :try_start_14
    iget-object v0, p0, LX/EHp;->A09:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_43

    .line 28
    iget-object v0, p0, LX/EHp;->A00:Landroid/app/Application;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4d

    .line 36
    const-string v0, "voip"

    .line 38
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_46

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_46

    .line 54
    invoke-static {v2}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 57
    move-result-object v4

    .line 58
    const-string v3, "voip-cache-dir-failure"

    .line 60
    const-string v2, "getVoipCacheDirectory could not init directory"

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 67
    :cond_43
    :goto_43
    iget-object v0, p0, LX/EHp;->A09:Ljava/lang/String;

    .line 69
    goto :goto_53

    .line 70
    :cond_46
    invoke-static {v1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/EHp;->A09:Ljava/lang/String;

    .line 76
    goto :goto_43

    .line 77
    :cond_4d
    const-string v0, "getVoipCacheDirectory Cache Directory is null"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    goto :goto_43
    :try_end_53
    .catchall {:try_start_14 .. :try_end_53} :catchall_55

    .line 83
    :goto_53
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit p0

    .line 87
    throw v0
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/EHp;->A04:LX/0tg;

    .line 2
    invoke-virtual {v2}, LX/0tg;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_22

    .line 8
    iget-object v0, p0, LX/EHp;->A00:Landroid/app/Application;

    .line 10
    invoke-static {v0}, LX/16V;->A00(Landroid/content/Context;)I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x1f4

    .line 16
    if-lt v1, v0, :cond_41

    .line 18
    iget-object v0, p0, LX/EHp;->A03:LX/09V;

    .line 20
    iget-object v0, v0, LX/09V;->A0P:LX/00x;

    .line 22
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "detect_device_foldable_bookmode"

    .line 28
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_41

    .line 34
    :cond_22
    iget-object v0, p0, LX/EHp;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, LX/0tg;->A06(Z)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    const/16 v0, 0x6fa

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3f

    .line 55
    :cond_37
    const/16 v0, 0x644

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EHp;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x57fc

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-static {}, LX/0LE;->A04()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-object v0, p0, LX/EHp;->A05:LX/00q;

    .line 22
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    iget-object v0, p0, LX/EHp;->A04:LX/0tg;

    .line 30
    invoke-virtual {v0}, LX/0tg;->A00()Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0

    .line 39
    :cond_27
    iget-object v0, p0, LX/EHp;->A07:LX/00q;

    .line 41
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 44
    move-result v0

    .line 45
    return v0
.end method
