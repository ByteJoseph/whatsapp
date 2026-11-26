.class public final LX/3Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cW;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Me;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Me;->A09:LX/05b;

    .line 15
    const v0, 0x839f

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Me;->A07:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3Me;->A02:LX/05b;

    .line 30
    const/16 v0, 0xe41

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3Me;->A0B:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3Me;->A03:LX/05b;

    .line 44
    const/16 v0, 0x18e6

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3Me;->A04:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3Me;->A05:LX/05b;

    .line 58
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3Me;->A00:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3Me;->A0A:LX/05b;

    .line 70
    const/16 v0, 0xe68

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3Me;->A06:LX/05b;

    .line 78
    const/16 v0, 0xe4a

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/3Me;->A08:LX/05b;

    .line 86
    return-void
.end method


# virtual methods
.method public CIm(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CIn(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .registers 26

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v6, p2

    .line 4
    invoke-static {v1, v6}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v4

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v0, v3, LX/3Me;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/2BL;

    .line 18
    iget-object v2, v5, LX/2BL;->A04:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_15
    iget-wide v9, v5, LX/2BL;->A00:J

    .line 23
    const-wide/16 v7, 0x1

    .line 25
    add-long/2addr v9, v7

    .line 26
    iput-wide v9, v5, LX/2BL;->A00:J

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v5, LX/2BL;->A05:Ljava/lang/ref/SoftReference;
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_2d2

    .line 31
    monitor-exit v2

    .line 32
    iget-object v0, v3, LX/3Me;->A0A:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2d1

    .line 40
    iget-object v0, v3, LX/3Me;->A09:LX/05b;

    .line 42
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Yv;

    .line 50
    invoke-virtual {v0, v1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 53
    move-result-object v14

    .line 54
    if-eqz v14, :cond_2d1

    .line 56
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    if-ne v6, v0, :cond_159

    .line 60
    invoke-static {v14}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_159

    .line 66
    iget-object v0, v3, LX/3Me;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x4225

    .line 74
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_159

    .line 80
    iget-object v0, v3, LX/3Me;->A03:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 85
    move-result-object v0

    .line 86
    iget-object v8, v0, LX/0b6;->A0A:LX/00x;

    .line 88
    invoke-static {v8}, LX/2Aj;->A0X(LX/00x;)LX/00a;

    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0xd66

    .line 94
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LX/0wH;

    .line 100
    invoke-static {v8}, LX/2Aj;->A0X(LX/00x;)LX/00a;

    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x18e0

    .line 106
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 109
    move-result-object v13

    .line 110
    check-cast v13, LX/0wr;

    .line 112
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 115
    move-result-object v15

    .line 116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v8

    .line 120
    const/4 v10, 0x0

    .line 121
    :try_start_79
    invoke-static {v13}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 124
    move-result-object v9
    :try_end_7d
    .catch Ljava/lang/IllegalStateException; {:try_start_79 .. :try_end_7d} :catch_c7

    .line 125
    :try_start_7d
    const-string v12, "\n            SELECT\n                \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        "

    .line 127
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    const/4 v0, 0x1

    .line 132
    new-array v2, v0, [Ljava/lang/String;

    .line 134
    aput-object v11, v2, v4

    .line 136
    const-string v0, "GET_CONTACTS_BY_JID_WITHOUT_TRANSLATION"

    .line 138
    invoke-static {v9, v12, v0, v2}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    move-result-object v11
    :try_end_8e
    .catchall {:try_start_7d .. :try_end_8e} :catchall_bd

    .line 142
    :try_start_8e
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 145
    move-result v10

    .line 146
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 149
    move-result-object v12

    .line 150
    :cond_96
    :goto_96
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_aa

    .line 156
    invoke-static {v11, v13, v12}, LX/0wr;->A08(Landroid/database/Cursor;LX/0wr;Ljava/util/Map;)LX/0xl;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_96

    .line 166
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_96
    :try_end_aa
    .catchall {:try_start_8e .. :try_end_aa} :catchall_b1

    .line 170
    :cond_aa
    :try_start_aa
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_bd

    .line 173
    :try_start_ad
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 176
    goto :goto_d1
    :try_end_b1
    .catch Ljava/lang/IllegalStateException; {:try_start_ad .. :try_end_b1} :catch_c7

    .line 177
    :catchall_b1
    move-exception v2

    .line 178
    if-eqz v11, :cond_bc

    .line 180
    :try_start_b4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 183
    goto :goto_bc
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    :try_start_b9
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    :cond_bc
    :goto_bc
    throw v2
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v2

    .line 190
    :try_start_be
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 193
    goto :goto_c6
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 198
    :goto_c6
    throw v2
    :try_end_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_c3 .. :try_end_c7} :catch_c7

    .line 199
    :catch_c7
    move-exception v9

    .line 200
    const-string v2, "ContactManagerDatabase/getContactsByJidWithoutTranslation/"

    .line 202
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 205
    move-result v0

    .line 206
    invoke-virtual {v13, v9, v2, v10, v0}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 209
    :goto_d1
    iget-object v0, v13, LX/0wr;->A09:LX/0x6;

    .line 211
    invoke-virtual {v0, v8}, LX/0x6;->A0P(Ljava/util/Collection;)V

    .line 214
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 217
    invoke-virtual {v15}, LX/0L1;->A01()J

    .line 220
    const/4 v15, 0x1

    .line 221
    new-instance v12, Landroid/content/ContentValues;

    .line 223
    invoke-direct {v12, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 226
    const-string v2, "jid"

    .line 228
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :try_start_eb
    iget-object v0, v13, LX/0dc;->A00:LX/0di;

    .line 237
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 240
    move-result-object v10
    :try_end_f1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_eb .. :try_end_f1} :catch_141

    .line 241
    :try_start_f1
    invoke-virtual {v10}, LX/0V7;->A04()LX/N2t;

    .line 244
    move-result-object v16
    :try_end_f5
    .catchall {:try_start_f1 .. :try_end_f5} :catchall_137

    .line 245
    :try_start_f5
    iget-object v0, v13, LX/0wr;->A05:LX/00x;

    .line 247
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/0YA;

    .line 253
    invoke-interface {v0}, LX/0YA;->Bgo()Z

    .line 256
    move-result v11

    .line 257
    invoke-static {v13, v14, v10, v11}, LX/0wr;->A0I(LX/0wr;LX/0DP;LX/0V7;Z)V

    .line 260
    const-string v9, "wa_contacts"

    .line 262
    const-string v2, "jid = ?"

    .line 264
    invoke-static {v14, v15, v4}, LX/2Ah;->A1b(Lcom/whatsapp/infra/core/jid/Jid;II)[Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v12, v10, v9, v2, v0}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 271
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    move-result-object v21

    .line 275
    const-string v20, "updateLidContactToPnJid"

    .line 277
    move/from16 v22, v11

    .line 279
    move-object/from16 v19, v10

    .line 281
    move-object/from16 v18, v13

    .line 283
    move-object/from16 v17, v12

    .line 285
    invoke-static/range {v17 .. v22}, LX/0wr;->A0E(Landroid/content/ContentValues;LX/0wr;LX/0V7;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 288
    invoke-static {v13, v10}, LX/0wr;->A0J(LX/0wr;LX/0V7;)V

    .line 291
    invoke-virtual/range {v16 .. v16}, LX/N2t;->A00()V
    :try_end_126
    .catchall {:try_start_f5 .. :try_end_126} :catchall_12d

    .line 294
    :try_start_126
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V
    :try_end_129
    .catchall {:try_start_126 .. :try_end_129} :catchall_137

    .line 297
    :try_start_129
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 300
    goto :goto_147
    :try_end_12d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_129 .. :try_end_12d} :catch_141

    .line 301
    :catchall_12d
    move-exception v2

    .line 302
    :try_start_12e
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V

    .line 305
    goto :goto_136
    :try_end_132
    .catchall {:try_start_12e .. :try_end_132} :catchall_132

    .line 306
    :catchall_132
    move-exception v0

    .line 307
    :try_start_133
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 310
    :goto_136
    throw v2
    :try_end_137
    .catchall {:try_start_133 .. :try_end_137} :catchall_137

    .line 311
    :catchall_137
    move-exception v2

    .line 312
    :try_start_138
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 315
    goto :goto_140
    :try_end_13c
    .catchall {:try_start_138 .. :try_end_13c} :catchall_13c

    .line 316
    :catchall_13c
    move-exception v0

    .line 317
    :try_start_13d
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 320
    :goto_140
    throw v2
    :try_end_141
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13d .. :try_end_141} :catch_141

    .line 321
    :catch_141
    move-exception v2

    .line 322
    const-string v0, "ContactManagerDatabase/unable updateContactJid "

    .line 324
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    :goto_147
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v2

    .line 331
    :goto_14b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_159

    .line 337
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v7, v0}, LX/0wH;->A0O(LX/0xl;)V

    .line 344
    goto :goto_14b

    .line 345
    :cond_159
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 347
    if-ne v6, v0, :cond_2d1

    .line 349
    iget-object v0, v3, LX/3Me;->A0B:LX/05b;

    .line 351
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 353
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/0bC;

    .line 359
    iget-object v0, v0, LX/0bC;->A01:LX/0bE;

    .line 361
    invoke-virtual {v0}, LX/0bE;->A00()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_2d1

    .line 367
    iget-object v0, v3, LX/3Me;->A01:LX/05b;

    .line 369
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_2d1

    .line 375
    iget-object v0, v3, LX/3Me;->A08:LX/05b;

    .line 377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/0bE;

    .line 383
    invoke-virtual {v0}, LX/0bE;->A00()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_2d1

    .line 389
    iget-object v0, v3, LX/3Me;->A05:LX/05b;

    .line 391
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_2d1

    .line 397
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_2d1

    .line 403
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/0Yv;

    .line 409
    invoke-virtual {v0, v1}, LX/0Yv;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 416
    move-result-object v6

    .line 417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v5

    .line 421
    :cond_1a5
    :goto_1a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1b7

    .line 427
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    instance-of v0, v1, LX/0Dh;

    .line 433
    if-eqz v0, :cond_1a5

    .line 435
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    goto :goto_1a5

    .line 439
    :cond_1b7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v6

    .line 447
    :cond_1bf
    :goto_1bf
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1dc

    .line 453
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v5

    .line 457
    move-object v1, v5

    .line 458
    check-cast v1, LX/0Dh;

    .line 460
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/0bC;

    .line 466
    invoke-virtual {v0, v1}, LX/0bC;->A05(LX/0Dh;)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1bf

    .line 472
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    goto :goto_1bf

    .line 476
    :cond_1dc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v8

    .line 484
    :cond_1e4
    :goto_1e4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_215

    .line 490
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v6

    .line 494
    move-object v5, v6

    .line 495
    check-cast v5, LX/0Dh;

    .line 497
    iget-object v0, v3, LX/3Me;->A02:LX/05b;

    .line 499
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 502
    move-result-object v1

    .line 503
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 505
    invoke-static {v5}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_1e4

    .line 515
    iget-object v0, v3, LX/3Me;->A07:LX/05b;

    .line 517
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/2wl;

    .line 523
    invoke-virtual {v0, v5}, LX/2wl;->A00(LX/0Dh;)Z

    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_1e4

    .line 529
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    goto :goto_1e4

    .line 533
    :cond_215
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 540
    move-result-object v10

    .line 541
    :goto_21d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_293

    .line 547
    invoke-static {v10}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 550
    move-result-object v1

    .line 551
    iget-object v0, v3, LX/3Me;->A07:LX/05b;

    .line 553
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 556
    const/4 v9, 0x1

    .line 557
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 560
    new-instance v6, LX/0xl;

    .line 562
    invoke-direct {v6, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 565
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 567
    if-eqz v0, :cond_291

    .line 569
    iget-object v8, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 571
    :goto_23b
    const-wide/16 v0, -0x6

    .line 573
    new-instance v7, LX/4eW;

    .line 575
    invoke-direct {v7, v0, v1, v8}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 578
    iput-object v7, v6, LX/0xl;->A02:LX/4eW;

    .line 580
    invoke-virtual {v2}, LX/0xl;->A0Q()J

    .line 583
    move-result-wide v0

    .line 584
    invoke-virtual {v6, v0, v1}, LX/0xl;->A0S(J)V

    .line 587
    iget-object v8, v6, LX/0xl;->A0D:LX/13a;

    .line 589
    iput v9, v8, LX/13a;->A0D:I

    .line 591
    invoke-virtual {v6}, LX/0xl;->A07()LX/13e;

    .line 594
    move-result-object v1

    .line 595
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v6}, LX/0xl;->A07()LX/13e;

    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 609
    move-result-object v0

    .line 610
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 612
    iget-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 614
    iget-object v0, v7, LX/13e;->A00:LX/13a;

    .line 616
    iput-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 618
    invoke-virtual {v6}, LX/0xl;->A07()LX/13e;

    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 628
    iget-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 630
    iget-object v0, v7, LX/13e;->A00:LX/13a;

    .line 632
    iput-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 634
    invoke-virtual {v6}, LX/0xl;->A07()LX/13e;

    .line 637
    move-result-object v1

    .line 638
    invoke-static {v2}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, v0}, LX/13e;->A01(Ljava/lang/String;)V

    .line 645
    iput-boolean v4, v6, LX/0xl;->A0A:Z

    .line 647
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 649
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 651
    iput-object v0, v8, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 653
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    goto :goto_21d

    .line 657
    :cond_291
    const/4 v8, 0x0

    .line 658
    goto :goto_23b

    .line 659
    :cond_293
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_2d1

    .line 665
    iget-object v0, v3, LX/3Me;->A03:LX/05b;

    .line 667
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0, v5, v4}, LX/0b6;->A11(Ljava/util/Collection;Z)V

    .line 674
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 676
    iget v0, v0, LX/13a;->A0D:I

    .line 678
    if-nez v0, :cond_2d1

    .line 680
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 682
    if-eqz v0, :cond_2d1

    .line 684
    sget-object v1, LX/10N;->A03:LX/10N;

    .line 686
    sget-object v0, LX/10X;->A0h:LX/10X;

    .line 688
    new-instance v2, LX/11u;

    .line 690
    invoke-direct {v2, v0, v1}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 693
    iput-boolean v4, v2, LX/11u;->A09:Z

    .line 695
    const/4 v1, 0x1

    .line 696
    iput-boolean v1, v2, LX/11u;->A0B:Z

    .line 698
    iput-boolean v1, v2, LX/11u;->A0A:Z

    .line 700
    sget-object v0, LX/11w;->A0E:LX/11w;

    .line 702
    iput-object v0, v2, LX/11u;->A04:LX/11w;

    .line 704
    iput-boolean v1, v2, LX/11u;->A07:Z

    .line 706
    invoke-virtual {v2}, LX/11u;->A00()LX/11y;

    .line 709
    move-result-object v1

    .line 710
    iget-object v0, v3, LX/3Me;->A06:LX/05b;

    .line 712
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/0mt;

    .line 718
    invoke-virtual {v0, v1}, LX/0mt;->A0J(LX/11y;)V

    .line 721
    :cond_2d1
    return-void

    .line 722
    :catchall_2d2
    move-exception v0

    .line 723
    monitor-exit v2

    .line 724
    throw v0
.end method
