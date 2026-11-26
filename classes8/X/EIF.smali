.class public final LX/EIF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/08s;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1df7

    .line 5
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/EIF;->A0A:Ljava/util/Set;

    .line 14
    const/16 v0, 0x1e16

    .line 16
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, LX/EIF;->A09:Ljava/util/Set;

    .line 25
    const/16 v0, 0x840

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EIF;->A02:LX/05b;

    .line 33
    const/16 v0, 0x3d3

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EIF;->A03:LX/05b;

    .line 41
    const/16 v0, 0x3cf

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EIF;->A01:LX/05b;

    .line 49
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EIF;->A00:Landroid/app/Application;

    .line 55
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EIF;->A08:LX/08s;

    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, LX/EzB;

    .line 64
    invoke-direct {v0, p0, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/EIF;->A06:LX/00q;

    .line 73
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EIF;->A05:LX/05b;

    .line 79
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/EIF;->A04:LX/05b;

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/EIF;->A07:LX/00q;

    .line 92
    return-void
.end method


# virtual methods
.method public final A00(LX/16t;Lcom/whatsapp/infra/core/jid/Jid;)LX/0xl;
    .registers 13

    .line 0
    const/16 v1, 0x18e0

    .line 2
    iget-object v0, p0, LX/EIF;->A05:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/0wr;

    .line 10
    const-string v9, "wa.db"

    .line 12
    invoke-virtual {p0, p1, v9}, LX/EIF;->A06(LX/16t;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/EIF;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0Hg;

    .line 24
    iget-object v0, p0, LX/EIF;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0Ef;

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v5, "ContactManagerDatabase/getContactByJidFromInactiveAccount/"

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    :try_start_28
    invoke-static {v0, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    move-result-object v8
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2c} :catch_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_2c} :catch_86

    .line 44
    :try_start_2c
    invoke-static {v8, v1, v2, v9}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 47
    move-result-object v9

    .line 48
    const-string v3, "\n            SELECT\n                \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        "

    .line 50
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [Ljava/lang/String;

    .line 57
    aput-object v2, v1, v7

    .line 59
    const-string v0, "CONTACTS_FOR_INACTIVE_ACCOUNT"

    .line 61
    invoke-virtual {v9, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object v3
    :try_end_41
    .catchall {:try_start_2c .. :try_end_41} :catchall_7a

    .line 65
    :try_start_41
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 68
    move-result-object v2

    .line 69
    move-object v1, v4

    .line 70
    :goto_46
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_55

    .line 76
    invoke-static {v3, v6, v2}, LX/0wr;->A08(Landroid/database/Cursor;LX/0wr;Ljava/util/Map;)LX/0xl;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v6, v0, v1}, LX/0wr;->A09(LX/0wr;LX/0xl;LX/0xl;)LX/0xl;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_46
    :try_end_55
    .catchall {:try_start_41 .. :try_end_55} :catchall_6e

    .line 85
    :cond_55
    :try_start_55
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 88
    if-eqz v8, :cond_5d
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_7a

    .line 90
    :try_start_5a
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_5a .. :try_end_5d} :catch_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5d} :catch_86

    .line 93
    :cond_5d
    iget-object v0, v6, LX/0wr;->A09:LX/0x6;

    .line 95
    invoke-virtual {v0, v1}, LX/0x6;->A0O(LX/0xl;)V

    .line 98
    if-eqz v1, :cond_6d

    .line 100
    instance-of v0, p2, LX/0DP;

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    check-cast p2, LX/0DP;

    .line 106
    invoke-virtual {v1, p2}, LX/0xl;->A0G(LX/0DP;)V

    .line 109
    :cond_6d
    return-object v1

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    if-eqz v3, :cond_79

    .line 113
    :try_start_71
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 116
    goto :goto_79
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    :cond_79
    :goto_79
    throw v1
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v1

    .line 123
    if-eqz v8, :cond_85

    .line 125
    :try_start_7d
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 128
    goto :goto_85
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    :cond_85
    :goto_85
    throw v1
    :try_end_86
    .catch Ljava/lang/IllegalStateException; {:try_start_82 .. :try_end_86} :catch_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_86} :catch_86

    .line 134
    :catch_86
    move-exception v0

    .line 135
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-object v4

    .line 139
    :catch_8b
    move-exception v0

    .line 140
    invoke-virtual {v6, v0, v5, v7, v7}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 143
    return-object v4
.end method

.method public final A01(LX/16t;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 16

    .line 0
    invoke-virtual {p0, p1}, LX/EIF;->A04(LX/16t;)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_10b

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10b

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "msgstore.db"

    .line 18
    new-instance v3, Ljava/io/File;

    .line 20
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/EIF;->A03:LX/05b;

    .line 25
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/0Hg;

    .line 33
    iget-object v0, p0, LX/EIF;->A01:LX/05b;

    .line 35
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/0Ef;

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    move-result-object v2

    .line 53
    :try_start_35
    const-string v10, "msgstore.db#inactive-account"

    .line 55
    invoke-static {v2, v6, v7, v10}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, LX/0WR;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/0Jv;)J

    .line 62
    move-result-wide v0

    .line 63
    if-eqz v2, :cond_44
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_ff

    .line 65
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 68
    :cond_44
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LX/0Hg;

    .line 74
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/0Ef;

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {v6, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    move-result-object v2

    .line 90
    :try_start_5a
    invoke-static {v2, v7, v9, v10}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 93
    move-result-object v7

    .line 94
    const-string v6, "\n          SELECT \n            jid_row_id\n          FROM \n            jid_map\n          WHERE \n            lid_row_id = ?\n      "

    .line 96
    invoke-static {v8, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "JidMapStore/GET_JID_BY_LID"

    .line 102
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    move-result-object v6
    :try_end_6a
    .catchall {:try_start_5a .. :try_end_6a} :catchall_ff

    .line 106
    :try_start_6a
    const-string v0, "jid_row_id"

    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    move-result v1

    .line 112
    if-ltz v1, :cond_81

    .line 114
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_81

    .line 120
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0
    :try_end_7d
    .catchall {:try_start_6a .. :try_end_7d} :catchall_f3

    .line 125
    :try_start_7d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 128
    goto :goto_86

    .line 129
    :cond_81
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 132
    const-wide/16 v0, -0x1

    .line 134
    :goto_86
    if-eqz v2, :cond_8b
    :try_end_88
    .catchall {:try_start_7d .. :try_end_88} :catchall_ff

    .line 136
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 139
    :cond_8b
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LX/0Hg;

    .line 145
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    check-cast v8, LX/0Ef;

    .line 151
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    const-wide/16 v3, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    cmp-long v2, v0, v3

    .line 160
    if-lez v2, :cond_11b

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 166
    move-result-object v2

    .line 167
    :try_start_a7
    invoke-static {v2, v8, v9, v10}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 170
    move-result-object v5

    .line 171
    const-string v4, "\n          SELECT\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n          WHERE\n            _id = ?\n        "

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    const/4 v0, 0x1

    .line 178
    new-array v1, v0, [Ljava/lang/String;

    .line 180
    aput-object v3, v1, v6

    .line 182
    const-string v0, "GET_JID_BY_ROW_ID_SQL"

    .line 184
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 187
    move-result-object v6
    :try_end_bc
    .catchall {:try_start_a7 .. :try_end_bc} :catchall_ff

    .line 188
    :try_start_bc
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_ea

    .line 194
    const-string v0, "user"

    .line 196
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    move-result v7

    .line 200
    const-string v0, "server"

    .line 202
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 205
    move-result v8

    .line 206
    const-string v0, "agent"

    .line 208
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    move-result v9

    .line 212
    const-string v0, "device"

    .line 214
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    move-result v10

    .line 218
    const-string v0, "type"

    .line 220
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 223
    move-result v11

    .line 224
    const-string v0, "raw_string"

    .line 226
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    move-result v12

    .line 230
    invoke-static/range {v6 .. v12}, LX/0WR;->A03(Landroid/database/Cursor;IIIIII)Lcom/whatsapp/infra/core/jid/Jid;

    .line 233
    move-result-object v7
    :try_end_ea
    .catchall {:try_start_bc .. :try_end_ea} :catchall_f3

    .line 234
    :cond_ea
    :try_start_ea
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 237
    if-eqz v2, :cond_11b
    :try_end_ef
    .catchall {:try_start_ea .. :try_end_ef} :catchall_ff

    .line 239
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 242
    return-object v7

    .line 243
    :catchall_f3
    move-exception v1

    .line 244
    if-eqz v6, :cond_fe

    .line 246
    :try_start_f6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 249
    goto :goto_fe
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_fa

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    :try_start_fb
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 254
    :cond_fe
    :goto_fe
    throw v1
    :try_end_ff
    .catchall {:try_start_fb .. :try_end_ff} :catchall_ff

    .line 255
    :catchall_ff
    move-exception v1

    .line 256
    if-eqz v2, :cond_10a

    .line 258
    :try_start_102
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_105
    .catchall {:try_start_102 .. :try_end_105} :catchall_106

    .line 261
    throw v1

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 266
    :cond_10a
    throw v1

    .line 267
    :cond_10b
    invoke-static {p1}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "AccountSwitchingFileManager/getLidFromJidFromInactiveAccount/account "

    .line 273
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, " databases dir does not exist"

    .line 279
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 282
    const/4 v7, 0x0

    .line 283
    :cond_11b
    return-object v7
.end method

.method public final A02(LX/16t;)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "AccountSwitchingFileManager/getFilesDirForInactiveAccount"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/EIF;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/P4O;

    .line 17
    iget-object v0, p0, LX/EIF;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00Y;

    .line 25
    iget-object v0, p1, LX/16t;->A04:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const-string v0, ""

    .line 31
    :cond_1f
    invoke-virtual {v1, v0}, LX/00Y;->A03(Ljava/lang/String;)LX/00a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/P4O;->A03(LX/00a;)Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final A03(LX/16t;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-static {p1}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AccountSwitchingFileManager/getInactiveAccountAppDir/"

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/EIF;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/P4O;

    .line 17
    iget-object v0, p0, LX/EIF;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00Y;

    .line 25
    iget-object v0, p1, LX/16t;->A04:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const-string v0, ""

    .line 31
    :cond_1f
    invoke-virtual {v1, v0}, LX/00Y;->A03(Ljava/lang/String;)LX/00a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/P4O;->A01(LX/00a;)Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final A04(LX/16t;)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AccountSwitchingFileManager/getInactiveAccountDatabasesDir/"

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, LX/EIF;->A03(LX/16t;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_28

    .line 23
    invoke-static {p1}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "AccountSwitchingFileManager/getInactiveAccountDatabasesDir/account "

    .line 29
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " dir does not exist"

    .line 35
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    const/4 v2, 0x0

    .line 39
    return-object v2

    .line 40
    :cond_28
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "databases"

    .line 46
    new-instance v2, Ljava/io/File;

    .line 48
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v2
.end method

.method public final A05(LX/16t;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/EIF;->A03(LX/16t;)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    invoke-static {p1}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "AccountSwitchingFileManager/getInactiveAccountProfilePhotoFile/account "

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " dir does not exist"

    .line 22
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    return-object v2

    .line 27
    :cond_1b
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "files/me.jpg"

    .line 33
    new-instance v2, Ljava/io/File;

    .line 35
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v2
.end method

.method public final A06(LX/16t;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    invoke-static {p1}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AccountSwitchingFileManager/getDatabasePath/"

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/EIF;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/P4O;

    .line 17
    iget-object v0, p0, LX/EIF;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00Y;

    .line 25
    iget-object v0, p1, LX/16t;->A04:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const-string v0, ""

    .line 31
    :cond_1f
    invoke-virtual {v1, v0}, LX/00Y;->A03(Ljava/lang/String;)LX/00a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, p2}, LX/P4O;->A05(LX/00a;Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final A07(LX/16t;)Ljava/util/ArrayList;
    .registers 12

    .line 0
    const-string v8, "chatsettings.db"

    .line 2
    invoke-virtual {p0, p1, v8}, LX/EIF;->A06(LX/16t;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EIF;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/0Hg;

    .line 14
    iget-object v0, p0, LX/EIF;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/0Ef;

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v4, "ChatSettingsStore/getInactiveAccountMutedChatsList"

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_22
    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v5
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_26} :catch_8d

    .line 38
    :try_start_26
    invoke-static {v5, v6, v7, v8}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 41
    move-result-object v8
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_81

    .line 42
    :try_start_2a
    const-string v7, "\n        SELECT\n          jid,\n          mute_end\n        FROM\n          settings\n        WHERE\n          (muted_notifications = ?)\n          AND\n            ((mute_end > ?)\n            OR\n            (mute_end = ?))\n        ORDER BY\n          jid ASC\n      "

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const-wide/16 v0, -0x1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v1, v0, [Ljava/lang/String;

    .line 65
    invoke-static {v9, v6, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v2, v1, v0

    .line 71
    const-string v0, "GET_INACTIVE_ACCOUNT_MUTED_CHAT_JID_WITH_END_TIME_SORTED"

    .line 73
    invoke-virtual {v8, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    move-result-object v2
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_4d} :catch_77
    .catchall {:try_start_2a .. :try_end_4d} :catchall_81

    .line 77
    :try_start_4d
    const-string v0, "jid"

    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    :cond_53
    :goto_53
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_67

    .line 89
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_53

    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_53
    :try_end_67
    .catchall {:try_start_4d .. :try_end_67} :catchall_6b

    .line 103
    :cond_67
    :try_start_67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    goto :goto_7b
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_67 .. :try_end_6b} :catch_77
    .catchall {:try_start_67 .. :try_end_6b} :catchall_81

    .line 107
    :catchall_6b
    move-exception v1

    .line 108
    if-eqz v2, :cond_76

    .line 110
    :try_start_6e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    goto :goto_76
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    :cond_76
    :goto_76
    throw v1
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_77} :catch_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_81

    .line 119
    :catch_77
    move-exception v0

    .line 120
    :try_start_78
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_7b
    if-eqz v5, :cond_91
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_81

    .line 125
    :try_start_7d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 128
    return-object v3
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_81} :catch_8d

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    if-eqz v5, :cond_8c

    .line 132
    :try_start_84
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 135
    goto :goto_8c
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    :try_start_89
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    :cond_8c
    :goto_8c
    throw v1
    :try_end_8d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    move-exception v0

    .line 142
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_91
    return-object v3
.end method

.method public final A08(Ljava/lang/Boolean;)Z
    .registers 10

    .line 0
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/EIF;->A02:LX/05b;

    .line 7
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0KR;

    .line 15
    invoke-virtual {v0}, LX/0KR;->A06()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/externalDir: "

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "  isExternalMediaLocationUserScoped="

    .line 30
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {p1, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0KR;

    .line 46
    invoke-virtual {v0}, LX/0KR;->A05()Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 56
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/failed to delete externalMediaLocation"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    const/4 v4, 0x0

    .line 62
    :cond_3e
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0KR;

    .line 68
    invoke-virtual {v0}, LX/0KR;->A04()Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_54

    .line 78
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/failed to delete external databasesDir"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    const/4 v4, 0x0

    .line 84
    :cond_54
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0KR;

    .line 90
    invoke-virtual {v0}, LX/0KR;->A03()Ljava/io/File;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6a

    .line 100
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/failed to delete external backupsDir"

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    const/4 v4, 0x0

    .line 106
    :cond_6a
    iget-object v0, p0, LX/EIF;->A07:LX/00q;

    .line 108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 115
    move-result-object v7

    .line 116
    :cond_74
    :goto_74
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_10f

    .line 122
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/EIF;->A06:LX/00q;

    .line 128
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    new-instance v5, Ljava/io/File;

    .line 134
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_101

    .line 143
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/deleting "

    .line 145
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "shared_prefs"

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_bc

    .line 156
    iget-object v6, p0, LX/EIF;->A0A:Ljava/util/Set;

    .line 158
    :cond_9e
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 161
    const/4 v1, 0x3

    .line 162
    new-instance v0, LX/Q3H;

    .line 164
    invoke-direct {v0, v6, v1}, LX/Q3H;-><init>(Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_74

    .line 173
    array-length v2, v3

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_af
    if-ge v1, v2, :cond_74

    .line 177
    aget-object v0, v3, v1

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_af

    .line 188
    :cond_bc
    const-string v0, "databases"

    .line 190
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f4

    .line 196
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 199
    move-result-object v6

    .line 200
    iget-object v0, p0, LX/EIF;->A09:Ljava/util/Set;

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v3

    .line 206
    :cond_ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9e

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    const-string v2, "account_switcher.db"

    .line 217
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, LX/OTG;->A00:Ljava/util/List;

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 226
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_ce

    .line 232
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_e2

    .line 244
    :cond_f4
    invoke-static {v5}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_74

    .line 250
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/failed to delete "

    .line 252
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-result-object v0

    .line 256
    goto :goto_109

    .line 257
    :cond_101
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/"

    .line 259
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    move-result-object v0

    .line 263
    const-string v1, " does not exist"

    .line 265
    :goto_109
    invoke-static {v0, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 268
    const/4 v4, 0x0

    .line 269
    goto/16 :goto_74

    .line 271
    :cond_10f
    return v4
.end method

.method public final A09(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const-string v0, "AccountSwitchingFileManager/deleteSecondaryAccountDirectories/dirId: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_38

    .line 11
    iget-object v0, p0, LX/EIF;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0KR;

    .line 19
    invoke-virtual {v0}, LX/0KR;->A06()Ljava/io/File;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const-string v0, "AccountSwitchingFileManager/deleteSecondaryAccountDirectories/externalDir: "

    .line 28
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {v1}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 34
    iget-object v0, p0, LX/EIF;->A06:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, "accounts"

    .line 42
    new-instance v0, Ljava/io/File;

    .line 44
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_38
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
