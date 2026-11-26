.class public final Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.sync.AbTableInit$startRebuild$1"
    f = "AbTableInit.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $startTimeMs:J

.field public final synthetic $startedAt:I

.field public label:I

.field public final synthetic this$0:LX/3Jh;


# direct methods
.method public constructor <init>(LX/3Jh;LX/0ds;IJ)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3Jh;

    .line 2
    iput p3, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 4
    iput-wide p4, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startTimeMs:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3Jh;

    .line 2
    iget v3, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 4
    iget-wide v4, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startTimeMs:J

    .line 6
    new-instance v0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;-><init>(LX/3Jh;LX/0ds;IJ)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->label:I

    .line 2
    if-nez v0, :cond_243

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    const/4 v11, 0x0

    .line 8
    :try_start_8
    iget-object v6, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3Jh;

    .line 10
    iget v7, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 12
    iget-object v0, v6, LX/3Jh;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/399;

    .line 20
    const-string v5, "ab_table_checkpoint_init_ver"

    .line 22
    invoke-static {v0, v5}, LX/399;->A00(LX/399;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    goto :goto_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :goto_28
    if-ne v0, v7, :cond_2b

    .line 42
    goto :goto_a3

    .line 43
    :cond_2b
    iget-object v0, v6, LX/3Jh;->A04:LX/0bY;

    .line 45
    invoke-static {v0}, LX/0bY;->A00(LX/0bY;)LX/2C0;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/2C0;->A0B(LX/2C0;)LX/0bh;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0bh;->A09()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6b

    .line 59
    iget-object v4, v1, LX/2C0;->A0A:Ljava/lang/Object;

    .line 61
    monitor-enter v4
    :try_end_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_3e} :catch_20d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_3e} :catch_20b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_3e} :catch_203
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_3e} :catch_215
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3e} :catch_1fb
    .catchall {:try_start_8 .. :try_end_3e} :catchall_23a

    .line 62
    :try_start_3e
    iget-object v0, v1, LX/0dc;->A00:LX/0di;

    .line 64
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 67
    move-result-object v3
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_66

    .line 68
    :try_start_44
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 71
    move-result-object v2
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_5f

    .line 72
    :try_start_48
    const-string v1, "wa_address_book"

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v3, v1, v0, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 78
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_58

    .line 81
    :try_start_51
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_5f

    .line 84
    :try_start_54
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 87
    goto :goto_6a
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_66

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :try_start_59
    throw v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v0
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    throw v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    :try_start_66
    move-exception v1

    .line 103
    monitor-exit v4

    .line 104
    goto/16 :goto_17f

    .line 106
    :goto_6a
    monitor-exit v4

    .line 107
    :cond_6b
    iget-object v0, v6, LX/3Jh;->A00:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Af;->A1R(LX/05b;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_180

    .line 115
    iget-object v0, v6, LX/3Jh;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/399;

    .line 123
    const-string v4, "AbTableInitStore"

    .line 125
    iget-object v0, v0, LX/399;->A00:LX/0di;

    .line 127
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 130
    move-result-object v3
    :try_end_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_66 .. :try_end_83} :catch_20d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_66 .. :try_end_83} :catch_20b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_83} :catch_203
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_83} :catch_215
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_83} :catch_1fb
    .catchall {:try_start_66 .. :try_end_83} :catchall_23a

    .line 131
    :try_start_83
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 134
    move-result-object v2
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_168

    .line 135
    :try_start_87
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 137
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v5, v0, v4}, LX/0kX;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v5, "ab_table_last_processed_id"

    .line 146
    const-string v0, "0"

    .line 148
    invoke-static {v1, v5, v0, v4}, LX/0kX;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_9a
    .catchall {:try_start_87 .. :try_end_9a} :catchall_161

    .line 154
    :try_start_9a
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_168

    .line 157
    :try_start_9d
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 160
    :cond_a0
    const-wide/16 v1, 0x0

    .line 162
    goto :goto_bd

    .line 163
    :goto_a3
    iget-object v0, v6, LX/3Jh;->A01:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/399;

    .line 171
    const-string v5, "ab_table_last_processed_id"

    .line 173
    invoke-static {v0, v5}, LX/399;->A00(LX/399;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_a0

    .line 179
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_a0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    move-result-wide v1

    .line 189
    :goto_bd
    iget-object v0, v6, LX/3Jh;->A05:LX/0b6;

    .line 191
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 193
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/1au;

    .line 199
    invoke-static {v0}, LX/2Al;->A09(LX/1au;)LX/0wr;

    .line 202
    move-result-object v10

    .line 203
    const/16 v8, 0x1f4

    .line 205
    const/4 v4, 0x1

    .line 206
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 208
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 211
    move-result-object v7

    .line 212
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v3, v0, v11, v4}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {v10}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 227
    move-result-object v8
    :try_end_e4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9d .. :try_end_e4} :catch_20d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9d .. :try_end_e4} :catch_20b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9d .. :try_end_e4} :catch_203
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_e4} :catch_215
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_e4} :catch_1fb
    .catchall {:try_start_9d .. :try_end_e4} :catchall_23a

    .line 228
    :try_start_e4
    const-string v3, "\n            SELECT\n                \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts._id > ?\n            ORDER BY wa_contacts._id ASC\n            LIMIT ?\n        "

    .line 230
    const-string v0, "GET_ALL_DB_CONTACTS_AFTER_ID"

    .line 232
    invoke-static {v8, v3, v0, v4}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 235
    move-result-object v9
    :try_end_ec
    .catchall {:try_start_e4 .. :try_end_ec} :catchall_157

    .line 236
    :try_start_ec
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 239
    move-result-object v3

    .line 240
    :goto_f0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10a

    .line 246
    invoke-static {v9, v10, v3}, LX/0wr;->A08(Landroid/database/Cursor;LX/0wr;Ljava/util/Map;)LX/0xl;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_f0
    :try_end_fe
    .catch Ljava/lang/IllegalStateException; {:try_start_ec .. :try_end_fe} :catch_fe
    .catchall {:try_start_ec .. :try_end_fe} :catchall_14b

    .line 254
    :catch_fe
    move-exception v4

    .line 255
    :try_start_ff
    const-string v3, "ContactManagerDatabase/getDbContactsBatchedById/"

    .line 257
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 260
    move-result v0

    .line 261
    invoke-virtual {v10, v4, v3, v11, v0}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 264
    if-eqz v9, :cond_10d
    :try_end_10a
    .catchall {:try_start_ff .. :try_end_10a} :catchall_14b

    .line 266
    :cond_10a
    :try_start_10a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_10d
    .catchall {:try_start_10a .. :try_end_10d} :catchall_157

    .line 269
    :cond_10d
    :try_start_10d
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 272
    iget-object v0, v10, LX/0wr;->A09:LX/0x6;

    .line 274
    invoke-virtual {v0, v7}, LX/0x6;->A0P(Ljava/util/Collection;)V

    .line 277
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11c

    .line 283
    goto :goto_149

    .line 284
    :cond_11c
    iget-object v0, v6, LX/3Jh;->A04:LX/0bY;

    .line 286
    invoke-virtual {v0, v7}, LX/0bY;->A03(Ljava/util/Collection;)V

    .line 289
    iget-object v0, v6, LX/3Jh;->A00:LX/05b;

    .line 291
    invoke-static {v0}, LX/2Af;->A1R(LX/05b;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_180

    .line 297
    invoke-static {v7}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/0xl;

    .line 303
    invoke-virtual {v0}, LX/0xl;->A0Q()J

    .line 306
    move-result-wide v3

    .line 307
    cmp-long v0, v3, v1

    .line 309
    if-lez v0, :cond_16f

    .line 311
    iget-object v0, v6, LX/3Jh;->A01:LX/05b;

    .line 313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/399;

    .line 319
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1, v5, v0}, LX/399;->A01(LX/399;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    move-wide v1, v3

    .line 327
    goto/16 :goto_bd

    .line 329
    :goto_149
    const/4 v3, 0x1

    .line 330
    goto :goto_181
    :try_end_14b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10d .. :try_end_14b} :catch_20d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10d .. :try_end_14b} :catch_20b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10d .. :try_end_14b} :catch_203
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_14b} :catch_215
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_14b} :catch_1fb
    .catchall {:try_start_10d .. :try_end_14b} :catchall_23a

    .line 331
    :catchall_14b
    move-exception v1

    .line 332
    if-eqz v9, :cond_156

    .line 334
    :try_start_14e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 337
    goto :goto_156
    :try_end_152
    .catchall {:try_start_14e .. :try_end_152} :catchall_152

    .line 338
    :catchall_152
    move-exception v0

    .line 339
    :try_start_153
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 342
    :cond_156
    :goto_156
    throw v1
    :try_end_157
    .catchall {:try_start_153 .. :try_end_157} :catchall_157

    .line 343
    :catchall_157
    move-exception v1

    .line 344
    :try_start_158
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 347
    goto :goto_17f
    :try_end_15c
    .catchall {:try_start_158 .. :try_end_15c} :catchall_15c

    .line 348
    :catchall_15c
    :try_start_15c
    move-exception v0

    .line 349
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 352
    goto :goto_17f
    :try_end_161
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15c .. :try_end_161} :catch_20d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15c .. :try_end_161} :catch_20b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15c .. :try_end_161} :catch_203
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_161} :catch_215
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_161} :catch_1fb
    .catchall {:try_start_15c .. :try_end_161} :catchall_23a

    .line 353
    :catchall_161
    move-exception v1

    .line 354
    :try_start_162
    throw v1
    :try_end_163
    .catchall {:try_start_162 .. :try_end_163} :catchall_163

    .line 355
    :catchall_163
    move-exception v0

    .line 356
    :try_start_164
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 359
    throw v0
    :try_end_168
    .catchall {:try_start_164 .. :try_end_168} :catchall_168

    .line 360
    :catchall_168
    move-exception v0

    .line 361
    :try_start_169
    throw v0
    :try_end_16a
    .catchall {:try_start_169 .. :try_end_16a} :catchall_16a

    .line 362
    :catchall_16a
    :try_start_16a
    move-exception v1

    .line 363
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    goto :goto_17f

    .line 367
    :cond_16f
    const-string v0, "AB rebuild page did not advance the cursor (maxId="

    .line 369
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 372
    move-result-object v3

    .line 373
    const-string v0, ", lastProcessedId="

    .line 375
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 382
    move-result-object v1

    .line 383
    :goto_17f
    throw v1

    .line 384
    :cond_180
    const/4 v3, 0x0

    .line 385
    :goto_181
    iget v2, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 387
    iget-object v0, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3Jh;

    .line 389
    iget-object v1, v0, LX/3Jh;->A06:LX/08a;

    .line 391
    const/16 v0, 0x2dfd

    .line 393
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 396
    move-result v0

    .line 397
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 400
    move-result v10

    .line 401
    if-eqz v3, :cond_1d2

    .line 403
    iget-object v0, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3Jh;

    .line 405
    iget-object v0, v0, LX/3Jh;->A00:LX/05b;

    .line 407
    invoke-static {v0}, LX/2Af;->A1R(LX/05b;)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1d2

    .line 413
    iget-object v0, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3Jh;

    .line 415
    iget-object v0, v0, LX/3Jh;->A01:LX/05b;

    .line 417
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LX/399;

    .line 423
    const-string v1, "ab_table_last_completed_init_ver"

    .line 425
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v2, v1, v0}, LX/399;->A01(LX/399;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3Jh;

    .line 434
    iget-object v0, v0, LX/3Jh;->A01:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/399;

    .line 442
    invoke-virtual {v0}, LX/399;->A02()V

    .line 445
    iget-object v6, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3Jh;

    .line 447
    iget-object v0, v6, LX/3Jh;->A02:LX/05b;

    .line 449
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 452
    move-result-wide v2

    .line 453
    iget-wide v0, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startTimeMs:J

    .line 455
    sub-long/2addr v2, v0

    .line 456
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 459
    move-result-object v8

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v9, 0x2

    .line 462
    invoke-static/range {v6 .. v11}, LX/3Jh;->A00(LX/3Jh;Ljava/lang/Integer;Ljava/lang/Long;IIZ)V

    .line 465
    goto :goto_230

    .line 466
    :cond_1d2
    iget-object v0, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3Jh;

    .line 468
    iget-object v0, v0, LX/3Jh;->A01:LX/05b;

    .line 470
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/399;

    .line 476
    invoke-virtual {v0}, LX/399;->A02()V

    .line 479
    iget-object v5, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3Jh;

    .line 481
    iget v9, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 483
    iget-wide v2, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startTimeMs:J

    .line 485
    const/4 v4, 0x4

    .line 486
    iget-object v0, v5, LX/3Jh;->A02:LX/05b;

    .line 488
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 491
    move-result-wide v0

    .line 492
    sub-long/2addr v0, v2

    .line 493
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    move-result-object v7

    .line 497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v6

    .line 501
    const/4 v10, 0x1

    .line 502
    const/4 v8, 0x3

    .line 503
    invoke-static/range {v5 .. v10}, LX/3Jh;->A00(LX/3Jh;Ljava/lang/Integer;Ljava/lang/Long;IIZ)V

    .line 506
    goto :goto_230
    :try_end_1fb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16a .. :try_end_1fb} :catch_20d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16a .. :try_end_1fb} :catch_20b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16a .. :try_end_1fb} :catch_203
    .catch Ljava/io/IOException; {:try_start_16a .. :try_end_1fb} :catch_215
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_1fb} :catch_1fb
    .catchall {:try_start_16a .. :try_end_1fb} :catchall_23a

    .line 507
    :catch_1fb
    :try_start_1fb
    iget-object v5, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3Jh;

    .line 509
    iget v9, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 511
    iget-wide v2, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startTimeMs:J

    .line 513
    const/4 v4, 0x4

    .line 514
    goto :goto_21c

    .line 515
    :catch_203
    iget-object v5, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3Jh;

    .line 517
    iget v9, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 519
    iget-wide v2, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startTimeMs:J

    .line 521
    const/4 v4, 0x1

    .line 522
    goto :goto_21c

    .line 523
    :catch_20b
    move-exception v0

    .line 524
    throw v0

    .line 525
    :catch_20d
    iget-object v5, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3Jh;

    .line 527
    iget v9, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 529
    iget-wide v2, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startTimeMs:J

    .line 531
    const/4 v4, 0x3

    .line 532
    goto :goto_21c

    .line 533
    :catch_215
    iget-object v5, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3Jh;

    .line 535
    iget v9, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 537
    iget-wide v2, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->$startTimeMs:J

    .line 539
    const/4 v4, 0x2

    .line 540
    :goto_21c
    iget-object v0, v5, LX/3Jh;->A02:LX/05b;

    .line 542
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 545
    move-result-wide v0

    .line 546
    sub-long/2addr v0, v2

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    move-result-object v7

    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v6

    .line 555
    const/4 v10, 0x1

    .line 556
    const/4 v8, 0x3

    .line 557
    invoke-static/range {v5 .. v10}, LX/3Jh;->A00(LX/3Jh;Ljava/lang/Integer;Ljava/lang/Long;IIZ)V
    :try_end_230
    .catchall {:try_start_1fb .. :try_end_230} :catchall_23a

    .line 560
    :goto_230
    iget-object v0, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3Jh;

    .line 562
    iget-object v0, v0, LX/3Jh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 564
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 567
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 569
    return-object v0

    .line 570
    :catchall_23a
    move-exception v1

    .line 571
    iget-object v0, p0, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3Jh;

    .line 573
    iget-object v0, v0, LX/3Jh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 575
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 578
    throw v1

    .line 579
    :cond_243
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 582
    move-result-object v0

    .line 583
    throw v0
.end method
