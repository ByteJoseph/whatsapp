.class public LX/2dL;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0di;

    .line 8
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 11
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2dL;->A08:LX/00x;

    .line 17
    const/16 v0, 0xf6

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2dL;->A02:LX/00x;

    .line 25
    const/16 v0, 0xa0

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2dL;->A07:LX/00x;

    .line 33
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2dL;->A00:LX/00x;

    .line 39
    const/16 v0, 0x18e2

    .line 41
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2dL;->A04:LX/00x;

    .line 47
    const/16 v0, 0xbd8

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2dL;->A01:LX/00x;

    .line 55
    const/16 v0, 0x18e6

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2dL;->A05:LX/00x;

    .line 63
    const/16 v0, 0x83a

    .line 65
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2dL;->A06:LX/00x;

    .line 71
    const/16 v0, 0x3ef

    .line 73
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2dL;->A03:LX/00x;

    .line 79
    return-void
.end method

.method public static A06(Ljava/lang/IllegalStateException;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Make sure the Cursor is initialized correctly before accessing data from it"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "illegal-state-exception/cursor count="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "; partial list size="

    .line 33
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :cond_29
    throw p0
.end method


# virtual methods
.method public A0O(Ljava/lang/String;IZZZZZZZ)Ljava/util/ArrayList;
    .registers 60

    .line 629324
    const-string v31, "contact-mgr-db/getContactPickerList"

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2dL;->A08:LX/00x;

    .line 629325
    invoke-static {v1}, LX/2Aj;->A0X(LX/00x;)LX/00a;

    move-result-object v2

    .line 629326
    const/16 v1, 0x18e0

    invoke-static {v2, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v30

    .line 629327
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v13

    .line 629328
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    move-result-object v29

    .line 629329
    iget-object v1, v0, LX/2dL;->A02:LX/00x;

    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09I;

    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v7

    .line 629330
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v14

    .line 629331
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 629332
    if-eqz v7, :cond_35

    .line 629333
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v2, p1

    if-eqz p1, :cond_42

    .line 629334
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    .line 629335
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    const/4 v1, 0x0

    .line 629336
    invoke-static {v3, v1}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v28

    .line 629337
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v27

    .line 629338
    iget-object v1, v0, LX/2dL;->A07:LX/00x;

    move-object/from16 v49, v1

    invoke-interface/range {v49 .. v49}, LX/00x;->get()Ljava/lang/Object;

    .line 629339
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 629340
    :try_start_56
    iget-object v1, v0, LX/0dc;->A00:LX/0di;

    move-object/from16 v48, v1

    invoke-virtual/range {v48 .. v48}, LX/0ZB;->A06()LX/0V7;
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_5d} :catch_427
    .catchall {:try_start_56 .. :try_end_5d} :catchall_45e

    move-result-object v26

    .line 629341
    const/4 v3, 0x3

    const/4 v5, 0x1

    .line 629342
    move/from16 v1, p2

    invoke-static {v1, v3}, LX/2Ae;->A1V(II)Z

    move-result v6

    .line 629343
    const/4 v3, 0x5

    .line 629344
    invoke-static {v1, v3}, LX/2Ae;->A1V(II)Z

    move-result v4

    .line 629345
    if-eq v1, v5, :cond_74

    const/4 v3, 0x6

    if-eq v1, v3, :cond_74

    const/4 v3, 0x2

    if-eq v1, v3, :cond_74

    const/4 v5, 0x0

    :cond_74
    const/4 v3, 0x7

    .line 629346
    invoke-static {v1, v3}, LX/2Ae;->A1V(II)Z

    move-result v3

    .line 629347
    if-nez v5, :cond_83

    if-nez v6, :cond_83

    if-nez v4, :cond_83

    const/16 v39, 0x0

    if-eqz v3, :cond_85

    :cond_83
    const/16 v39, 0x1

    .line 629348
    :cond_85
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v37

    .line 629349
    const/4 v3, 0x4

    .line 629350
    invoke-static {v1, v3}, LX/2Ae;->A1V(II)Z

    move-result v40

    .line 629351
    if-nez v6, :cond_94

    const/16 v42, 0x0

    if-eqz v4, :cond_96

    :cond_94
    const/16 v42, 0x1

    .line 629352
    :cond_96
    :try_start_96
    iget-object v3, v0, LX/2dL;->A01:LX/00x;

    move-object/from16 v47, v3

    .line 629353
    invoke-static/range {v47 .. v47}, LX/2Aj;->A1V(LX/00x;)Z

    move-result v3

    .line 629354
    xor-int/lit8 v43, v3, 0x1

    .line 629355
    sget-object v3, LX/120;->A00:Ljava/lang/String;

    .line 629356
    if-eqz v40, :cond_be

    const-string v34, "\n          wa_contacts\n          INNER JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        "

    .line 629357
    :goto_a6
    sget-object v32, LX/2pJ;->A00:LX/2vu;

    const/16 v46, 0x1

    const-string v33, "wa_contacts"

    const-string v35, "\n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        "

    move/from16 v38, p3

    move/from16 v41, p4

    move/from16 v44, p6

    move/from16 v45, p7

    move-object/from16 v36, v2

    invoke-virtual/range {v32 .. v46}, LX/2vu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)Ljava/lang/String;

    move-result-object v25

    .line 629358
    const/4 v8, 0x1

    goto :goto_c1

    .line 629359
    :cond_be
    const-string v34, "\n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        "

    goto :goto_a6

    .line 629360
    :goto_c1
    const/4 v2, 0x2

    if-gt v8, v2, :cond_3ac

    .line 629361
    invoke-virtual {v14}, Ljava/util/AbstractMap;->clear()V

    .line 629362
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->clear()V
    :try_end_ca
    .catchall {:try_start_96 .. :try_end_ca} :catchall_41d

    .line 629363
    :try_start_ca
    move-object/from16 v2, v26

    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 629364
    new-instance v24, LX/Ci5;

    move-object/from16 v2, v24

    invoke-direct {v2, v3}, LX/Ci5;-><init>(LX/0Jv;)V
    :try_end_d5
    .catch Ljava/lang/IllegalStateException; {:try_start_ca .. :try_end_d5} :catch_368
    .catchall {:try_start_ca .. :try_end_d5} :catchall_41d

    .line 629365
    :try_start_d5
    const-string v5, "CONTACT_PICKER_LIST"

    move-object/from16 v4, v26

    move-object/from16 v3, v25

    move-object/from16 v2, v28

    invoke-static {v4, v3, v5, v2}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_e1
    .catchall {:try_start_d5 .. :try_end_e1} :catchall_35b

    .line 629366
    :try_start_e1
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v23

    .line 629367
    const/4 v7, 0x0
    :try_end_e6
    .catchall {:try_start_e1 .. :try_end_e6} :catchall_34c

    .line 629368
    :cond_e6
    :goto_e6
    :try_start_e6
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_343

    add-int/lit8 v7, v7, 0x1

    .line 629369
    iget-object v2, v0, LX/2dL;->A00:LX/00x;

    .line 629370
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08a;

    iget-object v2, v0, LX/2dL;->A03:LX/00x;

    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    const/4 v3, 0x0

    .line 629371
    move-object/from16 v2, v23

    invoke-static {v15, v4, v2, v3}, LX/13W;->A02(Landroid/database/Cursor;LX/08a;Ljava/util/Map;Z)LX/0xl;

    move-result-object v6

    .line 629372
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    move-result-object v3

    if-eqz v3, :cond_e6

    .line 629373
    invoke-static {v3}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_e6

    .line 629374
    invoke-static {v3}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_e6

    .line 629375
    invoke-static {v3}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_e6

    .line 629376
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    move-result v2

    if-nez v2, :cond_e6

    .line 629377
    invoke-static {v6}, LX/155;->A06(LX/0xl;)Z

    move-result v2

    if-nez v2, :cond_e6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_12f

    .line 629378
    invoke-static {v3}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_e6

    .line 629379
    :cond_12f
    invoke-static {v6}, LX/155;->A0G(LX/0xl;)Z

    move-result v2

    if-nez v2, :cond_e6

    .line 629380
    invoke-static/range {v47 .. v47}, LX/2Aj;->A1V(LX/00x;)Z

    move-result v2

    .line 629381
    if-eqz v2, :cond_148

    if-nez p9, :cond_148

    .line 629382
    iget-boolean v2, v6, LX/0xl;->A0A:Z

    if-nez v2, :cond_148

    .line 629383
    invoke-static {v6}, LX/155;->A0I(LX/0xl;)Z

    move-result v2

    if-eqz v2, :cond_148

    goto :goto_e6

    .line 629384
    :cond_148
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_330

    .line 629385
    invoke-static {v3, v14}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v5

    .line 629386
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 629387
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 629388
    iget-object v2, v6, LX/0xl;->A02:LX/4eW;

    const-string v11, "ContactManagerDatabasePicker/process-contact/removing duplicate contact with null key "

    const/16 v22, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_19b

    .line 629389
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33c

    .line 629390
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0xl;

    .line 629391
    iget-object v2, v12, LX/0xl;->A02:LX/4eW;

    if-nez v2, :cond_194

    .line 629392
    invoke-virtual {v12}, LX/0xl;->A07()LX/13e;

    move-result-object v2

    .line 629393
    iget-object v2, v2, LX/13e;->A00:LX/13a;

    iget-wide v9, v2, LX/13a;->A0H:J

    .line 629394
    invoke-virtual {v6}, LX/0xl;->A07()LX/13e;

    move-result-object v2

    .line 629395
    iget-object v2, v2, LX/13e;->A00:LX/13a;

    iget-wide v2, v2, LX/13a;->A0H:J

    .line 629396
    cmp-long v18, v9, v2

    if-gez v18, :cond_197

    .line 629397
    invoke-interface {v5, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 629398
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629399
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19a

    .line 629400
    :cond_194
    invoke-static {v11, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629401
    :cond_197
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629402
    :goto_19a
    const/4 v10, 0x1

    .line 629403
    :cond_19b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 629404
    if-nez v10, :cond_2e7

    .line 629405
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c1

    .line 629406
    invoke-static {v12}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v3

    .line 629407
    iget-object v2, v3, LX/0xl;->A02:LX/4eW;

    if-nez v2, :cond_1a5

    .line 629408
    invoke-static {v11, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629409
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629410
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629411
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e6

    .line 629412
    :cond_1c1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f3

    .line 629413
    invoke-static {v11}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v2

    .line 629414
    iget-object v3, v6, LX/0xl;->A02:LX/4eW;

    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    iget-object v2, v2, LX/0xl;->A02:LX/4eW;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c5

    .line 629415
    iget-object v2, v6, LX/0xl;->A02:LX/4eW;

    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 629416
    iget-wide v2, v2, LX/4eW;->A00:J

    .line 629417
    const-wide/16 v18, -0x5

    cmp-long v11, v2, v18

    if-eqz v11, :cond_1f3

    .line 629418
    const-string v2, "ContactManagerDatabasePicker/process-contact/removing duplicate contact with matching key "

    .line 629419
    invoke-static {v2, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629420
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e6

    .line 629421
    :cond_1f3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1f7
    :goto_1f7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_226

    .line 629422
    invoke-static/range {v20 .. v20}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v11

    .line 629423
    iget-object v2, v6, LX/0xl;->A02:LX/4eW;

    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 629424
    iget-wide v2, v2, LX/4eW;->A00:J

    .line 629425
    const-wide/16 v18, -0x2

    cmp-long v12, v2, v18

    if-eqz v12, :cond_1f7

    iget-object v2, v11, LX/0xl;->A02:LX/4eW;

    .line 629426
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 629427
    iget-wide v2, v2, LX/4eW;->A00:J

    .line 629428
    cmp-long v12, v2, v18

    if-nez v12, :cond_1f7

    .line 629429
    const-string v2, "ContactManagerDatabasePicker/process-contact/removing sim card duplicate contact "

    .line 629430
    invoke-static {v2, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629431
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629432
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_1f7

    :cond_226
    if-nez v10, :cond_2e2

    .line 629433
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22c
    :goto_22c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_260

    .line 629434
    invoke-static {v11}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v2

    .line 629435
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v3

    .line 629436
    if-nez v3, :cond_242

    .line 629437
    invoke-static {v6}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v3

    .line 629438
    if-nez v3, :cond_256

    .line 629439
    :cond_242
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v3

    .line 629440
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22c

    .line 629441
    invoke-static {v6}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v3

    .line 629442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22c

    .line 629443
    :cond_256
    const-string v3, "ContactManagerDatabasePicker/process-contact/deduping null/empty display name contact "

    .line 629444
    invoke-static {v3, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629445
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_22c

    :cond_260
    if-nez v10, :cond_2e2

    .line 629446
    invoke-static {v6}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v2

    .line 629447
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28a

    .line 629448
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_270
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28a

    .line 629449
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v2

    .line 629450
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v2

    .line 629451
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_270

    .line 629452
    const-string v2, "ContactManagerDatabasePicker/process-contact/ignoring empty name since we have non-empty one"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2e6

    .line 629453
    :cond_28a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_28e
    :goto_28e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2bd

    .line 629454
    invoke-static {v12}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v11

    .line 629455
    invoke-static {v11}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v2

    .line 629456
    if-eqz v2, :cond_28e

    .line 629457
    invoke-static {v11}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v3

    .line 629458
    invoke-static {v6}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v2

    .line 629459
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28e

    .line 629460
    invoke-virtual {v6}, LX/0xl;->A0Q()J

    move-result-wide v20

    invoke-virtual {v11}, LX/0xl;->A0Q()J

    move-result-wide v18

    cmp-long v2, v20, v18

    if-gez v2, :cond_28e

    .line 629461
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_28e

    :cond_2bd
    if-nez v10, :cond_2e2

    .line 629462
    invoke-static {v6}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v2

    .line 629463
    if-eqz v2, :cond_2e7

    .line 629464
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2c9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2ea

    .line 629465
    invoke-static {v11}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v2

    .line 629466
    invoke-static {v6}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v3

    .line 629467
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v2

    .line 629468
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c9

    goto :goto_2e7

    .line 629469
    :cond_2e2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e7

    .line 629470
    :goto_2e6
    const/4 v10, 0x1

    .line 629471
    :cond_2e7
    :goto_2e7
    move/from16 v22, v10

    goto :goto_2ed

    :cond_2ea
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629472
    :goto_2ed
    invoke-interface {v5, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-nez v22, :cond_329

    .line 629473
    const-string v2, "existing_contacts: "

    .line 629474
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 629475
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2fc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 629476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2fc

    .line 629477
    :cond_30f
    const-string v3, "ContactManagerDatabasePicker/process-contact/contacts are identical, yet not ("

    .line 629478
    invoke-static {v2, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 629479
    const-string v2, " and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 629480
    :cond_329
    move-object/from16 v2, v27

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e6

    .line 629481
    :cond_330
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 629482
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629483
    invoke-virtual {v14, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e6

    .line 629484
    :cond_33c
    const-string v2, "same jid contacts must not be empty"

    .line 629485
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    .line 629486
    throw v2
    :try_end_343
    .catchall {:try_start_e6 .. :try_end_343} :catchall_34a

    .line 629487
    :cond_343
    :try_start_343
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_346
    .catchall {:try_start_343 .. :try_end_346} :catchall_359

    :try_start_346
    invoke-virtual/range {v24 .. v24}, LX/Ci5;->close()V

    goto :goto_3ac
    :try_end_34a
    .catch Ljava/lang/IllegalStateException; {:try_start_346 .. :try_end_34a} :catch_366
    .catchall {:try_start_346 .. :try_end_34a} :catchall_41d

    .line 629488
    :catchall_34a
    move-exception v3

    goto :goto_34e

    .line 629489
    :catchall_34c
    move-exception v3

    const/4 v7, 0x0

    :goto_34e
    if-eqz v15, :cond_358

    .line 629490
    :try_start_350
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_358
    :try_end_354
    .catchall {:try_start_350 .. :try_end_354} :catchall_354

    :catchall_354
    move-exception v2

    :try_start_355
    invoke-static {v3, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_358
    :goto_358
    throw v3
    :try_end_359
    .catchall {:try_start_355 .. :try_end_359} :catchall_359

    .line 629491
    :catchall_359
    move-exception v3

    goto :goto_35d

    .line 629492
    :catchall_35b
    move-exception v3

    const/4 v7, 0x0

    :goto_35d
    :try_start_35d
    invoke-virtual/range {v24 .. v24}, LX/Ci5;->close()V

    goto :goto_365
    :try_end_361
    .catchall {:try_start_35d .. :try_end_361} :catchall_361

    :catchall_361
    move-exception v2

    :try_start_362
    invoke-static {v3, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_365
    throw v3
    :try_end_366
    .catch Ljava/lang/IllegalStateException; {:try_start_362 .. :try_end_366} :catch_366
    .catchall {:try_start_362 .. :try_end_366} :catchall_41d

    .line 629493
    :catch_366
    move-exception v3

    goto :goto_36a

    .line 629494
    :catch_368
    move-exception v3

    const/4 v7, 0x0

    .line 629495
    :goto_36a
    :try_start_36a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37d

    .line 629496
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v2, "Make sure the Cursor is initialized correctly before accessing data from it"

    .line 629497
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_37e

    :cond_37d
    const/4 v2, 0x0

    .line 629498
    :cond_37e
    if-eqz v2, :cond_3ab

    .line 629499
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 629500
    const-string v2, "ContactManagerDatabasePicker/getContactPickerList/cursor window read race; attempt="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; rows="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; partial list size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629501
    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 629502
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_c1

    .line 629503
    :cond_3ab
    throw v3

    .line 629504
    :cond_3ac
    :goto_3ac
    invoke-static {v14}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    .line 629505
    :goto_3b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c3

    .line 629506
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    .line 629507
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 629508
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3b0

    .line 629509
    :cond_3c3
    iget-object v1, v0, LX/2dL;->A04:LX/00x;

    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x6;

    invoke-virtual {v1, v13}, LX/0x6;->A0P(Ljava/util/Collection;)V

    .line 629510
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_419

    .line 629511
    invoke-virtual/range {v48 .. v48}, LX/0ZB;->A07()LX/0V7;

    move-result-object v5

    .line 629512
    if-eqz p5, :cond_3df
    :try_end_3da
    .catchall {:try_start_36a .. :try_end_3da} :catchall_41d

    .line 629513
    :try_start_3da
    invoke-virtual {v5}, LX/0V7;->A05()LX/N2t;

    move-result-object v4

    goto :goto_3e3

    .line 629514
    :cond_3df
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    move-result-object v4
    :try_end_3e3
    .catchall {:try_start_3da .. :try_end_3e3} :catchall_40f

    .line 629515
    :goto_3e3
    :try_start_3e3
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3fb

    .line 629516
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v2

    .line 629517
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 629518
    check-cast v1, LX/0wr;

    .line 629519
    invoke-virtual {v1, v2, v5, v4}, LX/0wr;->A0f(LX/0xl;LX/0V7;LX/N2t;)V

    goto :goto_3e7

    .line 629520
    :cond_3fb
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_3fe
    .catchall {:try_start_3e3 .. :try_end_3fe} :catchall_405

    .line 629521
    :try_start_3fe
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_401
    .catchall {:try_start_3fe .. :try_end_401} :catchall_40f

    :try_start_401
    invoke-virtual {v5}, LX/0V7;->close()V

    goto :goto_419
    :try_end_405
    .catchall {:try_start_401 .. :try_end_405} :catchall_41d

    :catchall_405
    move-exception v2

    .line 629522
    :try_start_406
    invoke-virtual {v4}, LX/N2t;->close()V

    goto :goto_40e
    :try_end_40a
    .catchall {:try_start_406 .. :try_end_40a} :catchall_40a

    :catchall_40a
    move-exception v1

    :try_start_40b
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_40e
    throw v2
    :try_end_40f
    .catchall {:try_start_40b .. :try_end_40f} :catchall_40f

    :catchall_40f
    move-exception v2

    :try_start_410
    invoke-virtual {v5}, LX/0V7;->close()V

    goto :goto_418
    :try_end_414
    .catchall {:try_start_410 .. :try_end_414} :catchall_414

    :catchall_414
    move-exception v1

    :try_start_415
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_418
    throw v2
    :try_end_419
    .catchall {:try_start_415 .. :try_end_419} :catchall_41d

    .line 629523
    :cond_419
    :goto_419
    :try_start_419
    invoke-virtual/range {v26 .. v26}, LX/0V7;->close()V

    goto :goto_42d
    :try_end_41d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_419 .. :try_end_41d} :catch_427
    .catchall {:try_start_419 .. :try_end_41d} :catchall_45e

    .line 629524
    :catchall_41d
    move-exception v2

    .line 629525
    :try_start_41e
    invoke-virtual/range {v26 .. v26}, LX/0V7;->close()V

    goto :goto_426
    :try_end_422
    .catchall {:try_start_41e .. :try_end_422} :catchall_422

    :catchall_422
    move-exception v1

    :try_start_423
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_426
    throw v2
    :try_end_427
    .catch Ljava/lang/IllegalArgumentException; {:try_start_423 .. :try_end_427} :catch_427
    .catchall {:try_start_423 .. :try_end_427} :catchall_45e

    .line 629526
    :catch_427
    move-exception v2

    .line 629527
    :try_start_428
    const-string v1, "ContactManagerDatabasePicker/unable to apply contact picker list de-dupe batch "

    invoke-static {v1, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42d
    .catchall {:try_start_428 .. :try_end_42d} :catchall_45e

    .line 629528
    :goto_42d
    iget-object v1, v0, LX/2dL;->A06:LX/00x;

    .line 629529
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ur;

    .line 629530
    invoke-interface/range {v49 .. v49}, LX/00x;->get()Ljava/lang/Object;

    .line 629531
    move-object/from16 v3, v31

    move-wide/from16 v1, v16

    invoke-static {v4, v3, v1, v2}, LX/2Aj;->A17(LX/0Ur;Ljava/lang/String;J)V

    .line 629532
    if-eqz p8, :cond_457

    .line 629533
    iget-object v1, v0, LX/2dL;->A05:LX/00x;

    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BL;

    invoke-virtual {v1, v13}, LX/2BL;->A04(Ljava/util/Collection;)V

    .line 629534
    iget-object v0, v0, LX/2dL;->A01:LX/00x;

    .line 629535
    invoke-static {v0}, LX/2Aj;->A1V(LX/00x;)Z

    move-result v0

    .line 629536
    if-eqz v0, :cond_457

    .line 629537
    invoke-static {v13}, LX/2n3;->A00(Ljava/util/List;)V

    .line 629538
    :cond_457
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 629539
    invoke-virtual/range {v29 .. v29}, LX/0L1;->A01()J

    .line 629540
    return-object v13

    .line 629541
    :catchall_45e
    move-exception v4

    .line 629542
    iget-object v0, v0, LX/2dL;->A06:LX/00x;

    .line 629543
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ur;

    .line 629544
    invoke-interface/range {v49 .. v49}, LX/00x;->get()Ljava/lang/Object;

    .line 629545
    move-object/from16 v2, v31

    move-wide/from16 v0, v16

    invoke-static {v3, v2, v0, v1}, LX/2Aj;->A17(LX/0Ur;Ljava/lang/String;J)V

    .line 629546
    throw v4
.end method
