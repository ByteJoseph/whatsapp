.class public final LX/P8W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x15

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    const-string v0, "gdrive_last_successful_backup_timestamp"

    .line 9
    aput-object v0, v2, v3

    .line 11
    const-string v0, "gdrive_last_successful_backup_total_size"

    .line 13
    aput-object v0, v2, v1

    .line 15
    const-string v0, "gdrive_last_successful_backup_primary_size"

    .line 17
    aput-object v0, v2, v4

    .line 19
    const-string v1, "gdrive_last_successful_backup_media_size"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "gdrive_last_successful_backup_video_size"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "gdrive_last_successful_media_backup_timestamp"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "gdrive_last_successful_media_backup_size"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "gdrive_last_successful_backup_encrypted"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "gdrive_last_successful_backup_passkey_encrypted"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "gdrive_old_media_encryption_status"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "gdrive_old_media_encryption_start_time"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "gdrive_old_media_encryption_files_done"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "gdrive_old_media_encryption_files_total"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "backup_stats_media_size"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "backup_stats_timestamp"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "backup_stats_msg_id"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "backup_stats_prem_msg_id"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "backup_account_storage_percent"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "latest_cloud_storage_percent"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "google_storage_total_usage"

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v1, "google_storage_total_limit"

    .line 118
    const/16 v0, 0x14

    .line 120
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/P8W;->A03:Ljava/util/List;

    .line 126
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P8W;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P8W;->A01:LX/05b;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, LX/QBd;->A00(Ljava/lang/Object;I)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/P8W;->A02:LX/00q;

    .line 22
    return-void
.end method

.method public static final A00(LX/P8W;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/P8W;->A02:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A01()I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/P8W;->A09()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1e

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object v0, p0, LX/P8W;->A02:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "backup_account_storage_percent:"

    .line 21
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2
.end method

.method public final A02(Ljava/lang/String;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, p0, LX/P8W;->A02:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "gdrive_old_media_encryption_status:"

    .line 17
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public final A03(Ljava/lang/String;)J
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v0, p0, LX/P8W;->A02:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "gdrive_old_media_encryption_start_time:"

    .line 18
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1b
    return-wide v1
.end method

.method public final A04(Ljava/lang/String;)J
    .registers 6

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v0, p0, LX/P8W;->A02:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "gdrive_last_successful_backup_media_size:"

    .line 18
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1b
    return-wide v1
.end method

.method public final A05(Ljava/lang/String;)J
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v0, p0, LX/P8W;->A02:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "gdrive_last_successful_backup_timestamp:"

    .line 18
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1b
    return-wide v1
.end method

.method public final A06(Ljava/lang/String;)J
    .registers 6

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v0, p0, LX/P8W;->A02:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "gdrive_last_successful_backup_total_size:"

    .line 18
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1b
    return-wide v1
.end method

.method public final A07(Ljava/lang/String;)LX/Oph;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    iget-object v2, p0, LX/P8W;->A02:LX/00q;

    .line 9
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "gdrive_old_media_encryption_files_total:"

    .line 15
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v6

    .line 25
    cmp-long v0, v6, v4

    .line 27
    if-lez v0, :cond_35

    .line 29
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "gdrive_old_media_encryption_files_done:"

    .line 35
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static/range {v2 .. v7}, LX/0Hp;->A06(JJJ)J

    .line 46
    move-result-wide v1

    .line 47
    new-instance v0, LX/Oph;

    .line 49
    invoke-direct {v0, v1, v2, v6, v7}, LX/Oph;-><init>(JJ)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    return-object v3
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 10

    .line 0
    iget-object v4, p0, LX/P8W;->A02:LX/00q;

    .line 2
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v3

    .line 6
    const-string v0, "gdrive_old_media_encryption_cancel_count"

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v5

    .line 14
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v4

    .line 18
    const-string v0, "gdrive_old_media_encryption_cache_wiped_count:"

    .line 20
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, ":"

    .line 26
    invoke-static {v0, p2, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    cmp-long v0, v5, v2

    .line 40
    if-lez v0, :cond_2b

    .line 42
    return-object v1

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/P8W;->A02:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "backup_provider"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/BjS;->A00(Ljava/lang/String;)LX/Bfj;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_48

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_47

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_26

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v1, v0, :cond_26

    .line 33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "gdrive_account_name"

    .line 44
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_38

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_46

    .line 56
    :cond_38
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "device_backup_integration_enabled"

    .line 62
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    const-string v1, "gms-account"

    .line 70
    :cond_46
    return-object v1

    .line 71
    :cond_47
    return-object v2

    .line 72
    :cond_48
    const-string/jumbo v1, "vault-account"

    .line 75
    return-object v1
.end method

.method public final A0A()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/P8W;->A02:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "gdrive_account_name"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    :cond_15
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "device_backup_integration_enabled"

    .line 27
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const-string v1, "gms-account"

    .line 35
    :cond_23
    return-object v1

    .line 36
    :cond_24
    return-object v2
.end method

.method public final A0B()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/P8W;->A09()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_3a

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    invoke-static {p0}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "backup_stats_media_size:"

    .line 18
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "backup_stats_timestamp:"

    .line 28
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "backup_stats_msg_id:"

    .line 38
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "backup_stats_prem_msg_id:"

    .line 48
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    :cond_3a
    return-void
.end method

.method public final A0C(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/P8W;->A09()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_25

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-static {p0}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "backup_account_storage_percent:"

    .line 18
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    const-string v0, "latest_cloud_storage_percent:"

    .line 27
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    :cond_25
    return-void
.end method

.method public final A0D(LX/Orx;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/P8W;->A09()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_42

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_42

    .line 12
    invoke-static {p0}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v4

    .line 16
    const-string v0, "backup_stats_media_size:"

    .line 18
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    iget-wide v0, p1, LX/Orx;->A00:J

    .line 24
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v3

    .line 28
    const-string v0, "backup_stats_timestamp:"

    .line 30
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    iget-wide v0, p1, LX/Orx;->A03:J

    .line 36
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v3

    .line 40
    const-string v0, "backup_stats_msg_id:"

    .line 42
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iget-wide v0, p1, LX/Orx;->A01:J

    .line 48
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v3

    .line 52
    const-string v0, "backup_stats_prem_msg_id:"

    .line 54
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    iget-wide v0, p1, LX/Orx;->A02:J

    .line 60
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_42
    return-void
.end method

.method public final A0E(Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    if-eqz p2, :cond_2c

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    const-string v0, "gdrive_last_successful_backup_passkey_encrypted:"

    .line 10
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "gdrive_last_successful_backup_encrypted:"

    .line 20
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    if-nez p1, :cond_24

    .line 29
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    :goto_20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    goto :goto_20

    .line 44
    :cond_2c
    const-string v0, "BackupStatsSharedPreferences/set-encrypted to "

    .line 46
    invoke-static {v0, p3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " but accountName is null, ignoring."

    .line 52
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "gdrive_last_successful_backup_timestamp:"

    .line 6
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "gdrive_last_successful_backup_total_size:"

    .line 16
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "gdrive_last_successful_backup_primary_size:"

    .line 26
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "gdrive_last_successful_backup_media_size:"

    .line 36
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "gdrive_last_successful_backup_video_size:"

    .line 46
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "gdrive_last_successful_media_backup_timestamp:"

    .line 56
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "gdrive_last_successful_media_backup_size:"

    .line 66
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "gdrive_last_successful_backup_encrypted:"

    .line 76
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "gdrive_last_successful_backup_passkey_encrypted:"

    .line 86
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    return-void
.end method

.method public final declared-synchronized A0G(Ljava/lang/String;I)V
    .registers 9

    .line 0
    const-string v5, "gdrive_old_media_encryption_files_total:"

    .line 2
    const-string v4, "gdrive_old_media_encryption_files_done:"

    .line 4
    const-string v3, "gdrive_old_media_encryption_status:"

    .line 6
    const-string v1, "BackupStatsSharedPreferences/old-media-encryption-status "

    .line 8
    monitor-enter p0

    .line 9
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 15
    invoke-static {p2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " accountName is null, ignoring."

    .line 21
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    goto :goto_50

    .line 25
    :cond_19
    invoke-static {p0}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p2, v1, :cond_35

    .line 39
    invoke-static {v4, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-static {v5, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    :cond_35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    if-ne p2, v1, :cond_50

    .line 58
    iget-object v0, p0, LX/P8W;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 63
    move-result-wide v1

    .line 64
    invoke-static {p0}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v3

    .line 68
    const-string v0, "gdrive_old_media_encryption_start_time:"

    .line 70
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_50
    .catchall {:try_start_9 .. :try_end_50} :catchall_52

    .line 80
    :cond_50
    :goto_50
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    throw v0
.end method

.method public final A0H(Ljava/lang/String;J)V
    .registers 6

    .line 0
    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-static {p0}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "gdrive_last_successful_backup_media_size:"

    .line 14
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "BackupStatsSharedPreferences/set-total-media-size accountName is null, ignoring."

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final A0I(Ljava/lang/String;J)V
    .registers 6

    .line 0
    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-static {p0}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "gdrive_last_successful_backup_primary_size:"

    .line 14
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "BackupStatsSharedPreferences/set-primary-backup-size accountName is null, ignoring."

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final A0J(Ljava/lang/String;J)V
    .registers 6

    .line 0
    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-static {p0}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "gdrive_last_successful_backup_timestamp:"

    .line 14
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "BackupStatsSharedPreferences/last successful backup timestamp is "

    .line 27
    invoke-static {v0, p2, p3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " but accountName is null, ignoring."

    .line 33
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final A0K(Ljava/lang/String;J)V
    .registers 6

    .line 0
    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-static {p0}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "gdrive_last_successful_backup_total_size:"

    .line 14
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "BackupStatsSharedPreferences/set-total-backup-size accountName is null, ignoring."

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final A0L(Ljava/lang/String;J)V
    .registers 6

    .line 0
    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-static {p0}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "gdrive_last_successful_backup_video_size:"

    .line 14
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "BackupStatsSharedPreferences/set-backup-video-size accountName is null, ignoring."

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final A0M(Ljava/lang/String;JJ)V
    .registers 8

    .line 0
    if-eqz p1, :cond_22

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {p0}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "gdrive_last_successful_media_backup_timestamp:"

    .line 14
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    const-string v0, "gdrive_last_successful_media_backup_size:"

    .line 23
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "BackupStatsSharedPreferences/set-media-backup accountName is null, ignoring."

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final A0N()Z
    .registers 7

    .line 0
    iget-object v5, p0, LX/P8W;->A02:LX/00q;

    .line 2
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "backup_provider"

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/BjS;->A00(Ljava/lang/String;)LX/Bfj;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_44

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v1, v3, :cond_45

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_26

    .line 31
    if-eq v1, v2, :cond_26

    .line 33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "gdrive_account_name"

    .line 44
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_44

    .line 56
    :cond_38
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "device_backup_integration_enabled"

    .line 62
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v3

    .line 69
    :cond_45
    return v2
.end method

.method public final A0O(Ljava/lang/String;)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {p0, p1}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    :cond_14
    return v1
.end method

.method public final A0P(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, p0, LX/P8W;->A02:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "gdrive_last_successful_backup_encrypted:"

    .line 17
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method
