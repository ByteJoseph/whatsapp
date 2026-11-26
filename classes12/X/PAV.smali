.class public final LX/PAV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PAV;->A00:LX/05b;

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-static {p0, v0}, LX/QBn;->A02(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PAV;->A01:LX/00q;

    .line 17
    return-void
.end method

.method public static A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PAV;->A02(LX/PAV;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PAV;

    .line 6
    invoke-static {p0}, LX/PAV;->A02(LX/PAV;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A02(LX/PAV;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/PAV;->A01:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A03()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/PAV;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "first_backup_primary_attempt_count"

    .line 8
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A04()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/PAV;->A01:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "first_backup_uploaded_media_count"

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "first_backup_uploaded_count"

    .line 29
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final A05()LX/Nza;
    .registers 6

    .line 0
    iget-object v0, p0, LX/PAV;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    sget-object v4, LX/Nza;->A02:LX/Nza;

    .line 8
    iget v1, v4, LX/Nza;->code:I

    .line 10
    const-string v0, "first_backup_type"

    .line 12
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v3

    .line 16
    sget-object v0, LX/Nza;->A00:LX/06C;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/Nza;

    .line 35
    iget v0, v0, LX/Nza;->code:I

    .line 37
    if-ne v0, v3, :cond_16

    .line 39
    :goto_27
    check-cast v1, LX/Nza;

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    return-object v1

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    goto :goto_27

    .line 46
    :cond_2e
    return-object v4
.end method

.method public final A06()LX/NzS;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PAV;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "first_backup_last_phase_failure_reason"

    .line 8
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v1, LX/NzS;->A00:LX/06C;

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/NzS;

    .line 26
    return-object v0
.end method

.method public final A07()LX/O0S;
    .registers 6

    .line 0
    sget-object v0, LX/O0S;->A01:LX/06C;

    .line 2
    iget-object v0, p0, LX/PAV;->A01:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v2

    .line 8
    sget-object v4, LX/O0S;->A04:LX/O0S;

    .line 10
    iget v1, v4, LX/O0S;->storedValue:I

    .line 12
    const-string v0, "first_backup_progress_slot"

    .line 14
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v3

    .line 18
    sget-object v0, LX/O0S;->A01:LX/06C;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/O0S;

    .line 37
    iget v0, v0, LX/O0S;->storedValue:I

    .line 39
    if-ne v0, v3, :cond_18

    .line 41
    :goto_29
    check-cast v1, LX/O0S;

    .line 43
    if-eqz v1, :cond_30

    .line 45
    return-object v1

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    goto :goto_29

    .line 48
    :cond_30
    return-object v4
.end method

.method public final A08()LX/Nz9;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PAV;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "first_backup_termination_cause"

    .line 8
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v1, LX/Nz9;->A00:LX/06C;

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Nz9;

    .line 26
    return-object v0
.end method

.method public final A09()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PAV;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "first_backup_last_phase_failure_step"

    .line 8
    invoke-static {v1, v0}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-gez v1, :cond_13

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_13
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PAV;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "first_backup_id"

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final declared-synchronized A0B()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "first_backup_phase"

    .line 7
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    const-string v0, "first_backup_id"

    .line 12
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    const-string v0, "first_backup_start_timestamp"

    .line 17
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    const-string v0, "first_backup_uploaded_count"

    .line 22
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    const-string v0, "first_backup_uploaded_media_count"

    .line 27
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    const-string v0, "first_backup_uploaded_chat_db_bytes"

    .line 32
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    const-string v0, "first_backup_uploaded_media_bytes"

    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    const-string v0, "first_backup_uploaded_bytes"

    .line 42
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    const-string v0, "first_backup_failure_count"

    .line 47
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    const-string v0, "first_backup_dropped_files_count"

    .line 52
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    const-string v0, "first_backup_progress_slot"

    .line 57
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    const-string v0, "first_backup_last_displayed_percent"

    .line 62
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    const-string v0, "first_backup_remaining_media_file_count"

    .line 67
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    const-string v0, "first_backup_media_work_set_published"

    .line 72
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    const-string v0, "first_backup_secondary_prepare_progress"

    .line 77
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    const-string v0, "first_backup_deleted_file_count"

    .line 82
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    const-string v0, "first_backup_deleted_media_bytes"

    .line 87
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string v0, "first_backup_failed_transfer_bytes"

    .line 92
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    const-string v0, "first_backup_saw_cellular"

    .line 97
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    const-string v0, "first_backup_saw_network_sample"

    .line 102
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    const-string v0, "first_backup_worker_failure_count"

    .line 107
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    const-string v0, "first_backup_service_failure_count"

    .line 112
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    const-string v0, "first_backup_stuck_count"

    .line 117
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    const-string v0, "first_backup_prepare_entered_timestamp"

    .line 122
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    const-string v0, "first_backup_primary_entered_timestamp"

    .line 127
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    const-string v0, "first_backup_secondary_entered_timestamp"

    .line 132
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    const-string v0, "first_backup_worker_session_count"

    .line 137
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    const-string v0, "first_backup_cumulative_exec_ms"

    .line 142
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    const-string v0, "first_backup_cumulative_upload_ms"

    .line 147
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    const-string v0, "first_backup_prepare_complete_timestamp"

    .line 152
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    const-string v0, "first_backup_restart_from_prepare_count"

    .line 157
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    const-string v0, "first_backup_estimated_primary_bytes"

    .line 162
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    const-string v0, "first_backup_estimated_secondary_bytes"

    .line 167
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    const-string v0, "first_backup_current_primary_bytes"

    .line 172
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    const-string v0, "first_backup_current_secondary_bytes"

    .line 177
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    const-string v0, "first_backup_current_media_file_count"

    .line 182
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    const-string v0, "first_backup_primary_chat_db_size"

    .line 187
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    const-string v0, "first_backup_primary_total_size"

    .line 192
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    const-string v0, "first_backup_prepare_attempt_count"

    .line 197
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    const-string v0, "first_backup_primary_attempt_count"

    .line 202
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    const-string v0, "first_backup_secondary_attempt_count"

    .line 207
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    const-string v0, "first_backup_event_emitted"

    .line 212
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    const-string v0, "first_backup_last_phase_failure_reason"

    .line 217
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    const-string v0, "first_backup_last_phase_failure_step"

    .line 222
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    const-string v0, "first_backup_termination_cause"

    .line 227
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    const-string v0, "first_backup_origin_encryption_method"

    .line 232
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    const-string v0, "first_backup_origin_encryption_version"

    .line 237
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    const-string v0, "first_backup_origin_include_videos"

    .line 242
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    const-string v0, "first_backup_origin_network_setting"

    .line 247
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    const-string v0, "first_backup_origin_previous_provider"

    .line 252
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    const-string v0, "first_backup_origin_backup_restore_api"

    .line 257
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    const-string v0, "first_backup_origin_schedule"

    .line 262
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    const-string v0, "first_backup_type"

    .line 267
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    const-string v0, "first_backup_last_transport"

    .line 272
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_116
    .catchall {:try_start_1 .. :try_end_116} :catchall_118

    .line 278
    monitor-exit p0

    .line 279
    return-void

    .line 280
    :catchall_118
    move-exception v0

    .line 281
    :try_start_119
    monitor-exit p0
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_118

    .line 282
    throw v0
.end method

.method public final declared-synchronized A0C(IJ)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v3

    .line 5
    const-string v2, "first_backup_deleted_file_count"

    .line 7
    iget-object v1, p0, LX/PAV;->A01:LX/00q;

    .line 9
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    const-string v2, "first_backup_deleted_media_bytes"

    .line 23
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v0, p2

    .line 32
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public final A0D(LX/O0S;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "first_backup_progress_slot"

    .line 6
    iget v0, p1, LX/O0S;->storedValue:I

    .line 8
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method

.method public final declared-synchronized A0E(Z)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v3

    .line 5
    if-eqz p1, :cond_1f

    .line 7
    const-string v1, "first_backup_worker_failure_count"

    .line 9
    :goto_9
    iget-object v2, p0, LX/PAV;->A01:LX/00q;

    .line 11
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0, v1}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 18
    const-string v1, "first_backup_stuck_count"

    .line 20
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0, v1}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 27
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    goto :goto_22

    .line 31
    :cond_1f
    const-string v1, "first_backup_service_failure_count"

    .line 33
    goto :goto_9
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 34
    :goto_22
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method
