.class public final LX/0Wa;
.super LX/0Ui;
.source ""

# interfaces
.implements LX/0Uj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x93f

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Ul;

    .line 8
    const-string v1, "contact_fts"

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    invoke-direct {p0, v2, v1, v0}, LX/0Ui;-><init>(LX/0Ul;Ljava/lang/String;I)V

    .line 15
    const/16 v0, 0x99f

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0Wa;->A02:LX/05b;

    .line 23
    const/16 v0, 0x9a3

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0Wa;->A01:LX/05b;

    .line 31
    const/16 v0, 0x43b

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0Wa;->A03:LX/05b;

    .line 39
    const/16 v0, 0xfcf

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0Wa;->A04:LX/05b;

    .line 47
    const/16 v0, 0x40

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0Wa;->A00:LX/05b;

    .line 55
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Wa;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/00E;

    .line 10
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 12
    const/16 v1, 0x5a92

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v3, :cond_17

    .line 22
    const/4 v2, 0x3

    .line 23
    :cond_17
    const-string v0, "FtsContactStore/FtsContactDatabaseMigration/getMigrationTarget: "

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " (abProp enabled="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ")"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    return v2
.end method

.method public A04()I
    .registers 2

    .line 0
    const/16 v0, 0x32

    .line 2
    return v0
.end method

.method public A06(LX/0V7;IJ)Landroid/database/Cursor;
    .registers 11

    .line 0
    iget-object v0, p0, LX/0Wa;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ZB;

    .line 10
    invoke-virtual {v0}, LX/0ZB;->BV4()LX/0Jv;

    .line 13
    move-result-object v5

    .line 14
    const-string v4, "\n            SELECT\n                \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n            FROM\n                wa_contacts\n                \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n            WHERE\n                wa_contacts._id > ?\n                AND\n                wa_contacts.jid IS NOT NULL\n            ORDER BY wa_contacts._id\n            LIMIT ?\n          "

    .line 16
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v3, v0, [Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v2, v3, v0

    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v3, v0

    .line 33
    iget-object v2, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 35
    const-string v1, "MIGRATION_GET_QUERY_FOR_"

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v4, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    return-object v0
.end method

.method public A07(Landroid/database/Cursor;)LX/Ozd;
    .registers 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, LX/0Wa;->A02:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/3dZ;

    .line 18
    iget-object v0, v1, LX/0Wa;->A04:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0di;

    .line 28
    invoke-virtual {v0}, LX/0ZB;->BV4()LX/0Jv;

    .line 31
    move-result-object v10

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const-string v0, "_id"

    .line 38
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v11

    .line 42
    const-string v0, "jid"

    .line 44
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 50
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    new-instance v9, LX/4YA;

    .line 55
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 58
    const-wide/16 v2, -0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_3d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_ce
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_43} :catch_f9

    .line 67
    :try_start_43
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 73
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_54

    .line 79
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    move-result-wide v2

    .line 83
    goto :goto_ca

    .line 84
    :cond_54
    iget-object v0, v8, LX/3dZ;->A02:LX/05b;

    .line 86
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v13

    .line 92
    check-cast v13, LX/08a;

    .line 94
    new-instance v1, Ljava/util/HashMap;

    .line 96
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    iget-object v0, v8, LX/3dZ;->A0F:LX/05b;

    .line 101
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    invoke-static {v12, v13, v1, v6}, LX/13W;->A02(Landroid/database/Cursor;LX/08a;Ljava/util/Map;Z)LX/0xl;

    .line 109
    move-result-object v13

    .line 110
    invoke-static {v8}, LX/3dZ;->A02(LX/3dZ;)LX/0b7;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v13}, LX/0b7;->A0J(LX/0xl;)V

    .line 117
    invoke-static {v8}, LX/3dZ;->A02(LX/3dZ;)LX/0b7;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v13, v0}, LX/0b7;->A01(LX/0b7;LX/0xl;Ljava/util/Map;)V

    .line 125
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 131
    if-eqz v0, :cond_a4

    .line 133
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    if-eqz v1, :cond_a4

    .line 137
    iget-object v0, v8, LX/3dZ;->A06:LX/05b;

    .line 139
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 141
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0Yv;

    .line 147
    invoke-virtual {v0, v1}, LX/0Yv;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dg;

    .line 150
    move-result-object v1

    .line 151
    instance-of v0, v1, LX/0Dh;

    .line 153
    if-eqz v0, :cond_a4

    .line 155
    if-eqz v1, :cond_a4

    .line 157
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a4

    .line 163
    goto :goto_bf

    .line 164
    :cond_a4
    invoke-virtual {v8, v13, v10, v9}, LX/3dZ;->A0M(LX/0xl;LX/0Jv;LX/4YA;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_bf

    .line 170
    invoke-virtual {v13}, LX/0xl;->A0Q()J

    .line 173
    move-result-wide v0

    .line 174
    const-string v15, "FtsContactStore/populateFtsTableFromCursor/failed to insert contact id: "

    .line 176
    new-instance v14, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 191
    :cond_bf
    :goto_bf
    invoke-virtual {v13}, LX/0xl;->A0Q()J

    .line 194
    move-result-wide v2

    .line 195
    goto :goto_ca
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_c4} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_c4} :catch_f9

    .line 196
    :catch_c4
    :try_start_c4
    move-exception v1

    .line 197
    const-string v0, "FtsContactStore/populateFtsTableFromCursor/error processing row"

    .line 199
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :goto_ca
    add-int/lit8 v7, v7, 0x1

    .line 204
    goto/16 :goto_3d

    .line 206
    :cond_ce
    invoke-static {v8}, LX/3dZ;->A03(LX/3dZ;)LX/09I;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_e3

    .line 216
    invoke-virtual {v8, v0, v10, v9}, LX/3dZ;->A0M(LX/0xl;LX/0Jv;LX/4YA;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e3

    .line 222
    const-string v0, "FtsContactStore/populateFtsTableFromCursor/failed to index me contact"

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 227
    :cond_e3
    iget v5, v9, LX/4YA;->A00:I

    .line 229
    iget v4, v9, LX/4YA;->A01:I

    .line 231
    iget-object v0, v9, LX/4YA;->A02:Ljava/lang/String;

    .line 233
    new-instance v1, LX/3db;

    .line 235
    invoke-direct {v1, v7, v5, v0, v4}, LX/3db;-><init>(IILjava/lang/String;I)V

    .line 238
    const-string v0, "populateFtsTableFromCursor"

    .line 240
    invoke-virtual {v8, v1, v0}, LX/3dZ;->A0H(LX/3db;Ljava/lang/String;)V

    .line 243
    new-instance v0, LX/Ozd;

    .line 245
    invoke-direct {v0, v2, v3, v7}, LX/Ozd;-><init>(JI)V

    .line 248
    return-object v0
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_f9} :catch_f9

    .line 249
    :catch_f9
    move-exception v1

    .line 250
    const-string v0, "FtsContactStore/FtsContactDatabaseMigration/processBatch/error"

    .line 252
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    const-wide/16 v1, -0x1

    .line 257
    new-instance v0, LX/Ozd;

    .line 259
    invoke-direct {v0, v1, v2, v6}, LX/Ozd;-><init>(JI)V

    .line 262
    return-object v0
.end method

.method public A09()LX/0V7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Wa;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ZB;

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "migration_fts_contacts_retry"

    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "migration_fts_contacts_index"

    .line 2
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "\n            SELECT\n                \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n            FROM\n                wa_contacts\n                \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n            WHERE\n                wa_contacts._id > ?\n                AND\n                wa_contacts.jid IS NOT NULL\n            ORDER BY wa_contacts._id\n            LIMIT ?\n          "

    .line 2
    return-object v0
.end method

.method public A0H()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Ui;->A0H()V

    .line 3
    iget-object v0, p0, LX/0Wa;->A03:LX/05b;

    .line 5
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Up;

    .line 13
    const-string v0, "fts_contacts_ready"

    .line 15
    invoke-virtual {v1, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 18
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Up;

    .line 24
    const-string v0, "fts_contacts_migration_version"

    .line 26
    invoke-virtual {v1, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public A0I()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0Ui;->A0I()V

    .line 3
    iget-object v0, p0, LX/0Wa;->A03:LX/05b;

    .line 5
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0Up;

    .line 13
    const-string v1, "fts_contacts_ready"

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/0Up;->A05(Ljava/lang/String;I)V

    .line 19
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0Up;

    .line 25
    const-string v4, "fts_contacts_migration_version"

    .line 27
    iget-object v0, p0, LX/0Wa;->A00:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/00E;

    .line 37
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 39
    const/16 v1, 0x6806

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v3, v0, v1}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v4, v0}, LX/0Up;->A05(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, LX/0Wa;->A01:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3dc;

    .line 59
    invoke-virtual {v0}, LX/3dc;->Bqf()V

    .line 62
    return-void
.end method

.method public A0J()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Wa;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3dZ;

    .line 10
    iget-object v0, v0, LX/3dZ;->A0B:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ZB;

    .line 20
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 23
    move-result-object v2

    .line 24
    :try_start_18
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 26
    invoke-static {v0}, LX/3dZ;->A0A(LX/0Jv;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_21

    .line 29
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    throw v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public A0S()Z
    .registers 9

    .line 0
    invoke-super {p0}, LX/0Ui;->A0S()Z

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x1

    .line 5
    if-nez v0, :cond_42

    .line 7
    iget-object v0, p0, LX/0Wa;->A02:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3dZ;

    .line 17
    invoke-virtual {v0}, LX/3dZ;->A0L()Z

    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_43

    .line 24
    iget-object v0, p0, LX/0Wa;->A03:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0Up;

    .line 34
    const-string v2, "fts_contacts_migration_version"

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    invoke-virtual {v3, v2, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 41
    move-result-wide v4

    .line 42
    iget-object v0, p0, LX/0Wa;->A00:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/00E;

    .line 52
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 54
    const/16 v1, 0x6806

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v3, v0, v1}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 60
    move-result v0

    .line 61
    int-to-long v1, v0

    .line 62
    cmp-long v0, v4, v1

    .line 64
    if-gez v0, :cond_43

    .line 66
    :cond_42
    return v7

    .line 67
    :cond_43
    return v6
.end method

.method public A0V()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Wa;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3dZ;

    .line 10
    invoke-virtual {v0}, LX/3dZ;->A0L()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onRollback()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Wa;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ZB;

    .line 10
    invoke-virtual {v0}, LX/0ZB;->BV4()LX/0Jv;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/0Wa;->A02:LX/05b;

    .line 16
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    :try_start_19
    const-string v1, "DROP TABLE IF EXISTS wa_contacts_fts"

    .line 27
    const-string v0, "DROP_FTS_CONTACTS_TABLE"

    .line 29
    invoke-virtual {v3, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "FtsContactStore/dropFtsContactsTable/complete"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    goto :goto_2c
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v1

    .line 39
    const-string v0, "FtsContactStore/dropFtsContactsTable/error"

    .line 41
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_2c
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    invoke-static {v3}, LX/3dZ;->A0A(LX/0Jv;)V

    .line 50
    return-void
.end method
