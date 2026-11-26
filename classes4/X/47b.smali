.class public LX/47b;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;


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
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/47b;->A00:LX/00x;

    .line 17
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/47b;->A02:LX/00x;

    .line 23
    const/16 v0, 0x3ef

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/47b;->A01:LX/00x;

    .line 31
    return-void
.end method


# virtual methods
.method public A0O(LX/0xl;LX/0qn;)V
    .registers 40

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/47b;->A02:LX/00x;

    .line 4
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x18e1

    .line 10
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v17

    .line 14
    move-object/from16 v14, p2

    .line 16
    invoke-static {v14}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 22
    invoke-static {v14}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    const-string v0, "GroupSettingsDatabaseStore/updateGroupSettings/jid is not group jid or broadcast list jid "

    .line 30
    invoke-static {v0, v14}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    :try_start_22
    move-object/from16 v36, p1

    .line 36
    iget-object v0, v2, LX/0dc;->A00:LX/0di;

    .line 38
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 41
    move-result-object v13
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_2a} :catch_1fd

    .line 42
    :try_start_2a
    invoke-virtual {v13}, LX/0V7;->A04()LX/N2t;

    .line 45
    move-result-object v16
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_1f3

    .line 46
    :try_start_2e
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/13a;->A0Q:LX/13n;

    .line 52
    move-object/from16 v0, v16

    .line 54
    invoke-virtual {v2, v14, v1, v13, v0}, LX/47b;->A0P(LX/0qn;LX/13n;LX/0V7;LX/N2t;)V

    .line 57
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LX/13a;->A1F:Z

    .line 63
    move/from16 v35, v0

    .line 65
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, LX/13a;->A0x:Z

    .line 71
    move/from16 v34, v0

    .line 73
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, LX/13a;->A1C:Z

    .line 79
    move/from16 v33, v0

    .line 81
    invoke-virtual/range {v36 .. v36}, LX/0xl;->A05()LX/13q;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 87
    iget v0, v0, LX/13a;->A03:I

    .line 89
    move/from16 v32, v0

    .line 91
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/13a;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    move-object/from16 v31, v0

    .line 99
    invoke-virtual/range {v36 .. v36}, LX/0xl;->A04()LX/13t;

    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 105
    iget-boolean v0, v0, LX/13a;->A0z:Z

    .line 107
    move/from16 v30, v0

    .line 109
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 112
    move-result-object v0

    .line 113
    iget-boolean v0, v0, LX/13a;->A1B:Z

    .line 115
    move/from16 v29, v0

    .line 117
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 120
    move-result-object v0

    .line 121
    iget-boolean v0, v0, LX/13a;->A1E:Z

    .line 123
    move/from16 v28, v0

    .line 125
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, LX/13a;->A07:I

    .line 131
    move/from16 v27, v0

    .line 133
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, LX/13a;->A08:I

    .line 139
    move/from16 v26, v0

    .line 141
    move-object/from16 v0, v36

    .line 143
    iget-object v1, v0, LX/0xl;->A0D:LX/13a;

    .line 145
    iget-boolean v0, v1, LX/13a;->A10:Z

    .line 147
    move/from16 v25, v0

    .line 149
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, LX/13a;->A06:I

    .line 155
    move/from16 v24, v0

    .line 157
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 160
    move-result-object v0

    .line 161
    iget-boolean v0, v0, LX/13a;->A16:Z

    .line 163
    move/from16 v23, v0

    .line 165
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 168
    move-result-object v0

    .line 169
    iget-boolean v0, v0, LX/13a;->A12:Z

    .line 171
    move/from16 v22, v0

    .line 173
    iget-object v0, v1, LX/13a;->A0Z:Ljava/lang/String;

    .line 175
    move-object/from16 v21, v0

    .line 177
    iget-boolean v0, v1, LX/13a;->A19:Z

    .line 179
    move/from16 v20, v0

    .line 181
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 184
    move-result-object v0

    .line 185
    iget-boolean v0, v0, LX/13a;->A0w:Z

    .line 187
    move/from16 v19, v0

    .line 189
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 192
    move-result-object v0

    .line 193
    iget-boolean v0, v0, LX/13a;->A17:Z

    .line 195
    move/from16 v18, v0

    .line 197
    iget-boolean v15, v1, LX/13a;->A0y:Z

    .line 199
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 202
    move-result-object v0

    .line 203
    iget-boolean v12, v0, LX/13a;->A14:Z

    .line 205
    iget v11, v1, LX/13a;->A02:I

    .line 207
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 210
    move-result-object v0

    .line 211
    iget-boolean v10, v0, LX/13a;->A0v:Z

    .line 213
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 216
    move-result-object v0

    .line 217
    iget v9, v0, LX/13a;->A0C:I

    .line 219
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 222
    move-result-object v0

    .line 223
    iget-object v8, v0, LX/13a;->A0K:LX/4dX;

    .line 225
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 228
    move-result-object v0

    .line 229
    iget v7, v0, LX/13a;->A05:I

    .line 231
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 234
    move-result-object v0

    .line 235
    iget v6, v0, LX/13a;->A0B:I

    .line 237
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 240
    move-result-object v0

    .line 241
    iget-wide v4, v0, LX/13a;->A0G:J

    .line 243
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 246
    move-result-object v0

    .line 247
    iget-object v3, v0, LX/13a;->A0Y:Ljava/lang/Long;

    .line 249
    invoke-static/range {v36 .. v36}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 252
    move-result-object v0

    .line 253
    iget-object v2, v0, LX/13a;->A0j:Ljava/lang/String;

    .line 255
    invoke-static {v14}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_1df

    .line 261
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "jid"

    .line 267
    invoke-static {v1, v14, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 270
    const-string v14, "restrict_mode"

    .line 272
    move/from16 v0, v35

    .line 274
    invoke-static {v1, v14, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 277
    const-string v14, "announcement_group"

    .line 279
    move/from16 v0, v34

    .line 281
    invoke-static {v1, v14, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 284
    const-string v14, "no_frequently_forwarded"

    .line 286
    move/from16 v0, v33

    .line 288
    invoke-static {v1, v14, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 291
    const-string v14, "ephemeral_duration"

    .line 293
    move/from16 v0, v32

    .line 295
    invoke-static {v1, v14, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 298
    const-string v14, "creator_jid"

    .line 300
    invoke-static/range {v31 .. v31}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v14, "in_app_support"

    .line 309
    move/from16 v0, v30

    .line 311
    invoke-static {v1, v14, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 314
    const-string v14, "is_suspended"

    .line 316
    move/from16 v0, v29

    .line 318
    invoke-static {v1, v14, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 321
    const-string v14, "require_membership_approval"

    .line 323
    move/from16 v0, v28

    .line 325
    invoke-static {v1, v14, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 328
    const-string v14, "member_add_mode"

    .line 330
    move/from16 v0, v27

    .line 332
    invoke-static {v1, v14, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 335
    const-string v14, "member_link_mode"

    .line 337
    move/from16 v0, v26

    .line 339
    invoke-static {v1, v14, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 342
    const-string v14, "incognito"

    .line 344
    move/from16 v0, v25

    .line 346
    invoke-static {v1, v14, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 349
    const-string v14, "group_state"

    .line 351
    move/from16 v0, v24

    .line 353
    invoke-static {v1, v14, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 356
    const-string v14, "is_pending_requests_banner_acknowledged"

    .line 358
    move/from16 v0, v23

    .line 360
    invoke-static {v1, v14, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 363
    const-string v14, "is_empty_group_banner_acknowledged"

    .line 365
    move/from16 v0, v22

    .line 367
    invoke-static {v1, v14, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 370
    const-string v14, "addressing_mode"

    .line 372
    move-object/from16 v0, v21

    .line 374
    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v14, "is_report_to_admin_enabled"

    .line 379
    move/from16 v0, v20

    .line 381
    invoke-static {v1, v14, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 384
    const-string v14, "allow_non_admin_subgroup_creation"

    .line 386
    move/from16 v0, v19

    .line 388
    invoke-static {v1, v14, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 391
    const-string v14, "is_pending_suggestions_banner_acknowledged"

    .line 393
    move/from16 v0, v18

    .line 395
    invoke-static {v1, v14, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 398
    const-string v0, "history_enabled"

    .line 400
    invoke-static {v1, v0, v15}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 403
    const-string v0, "is_hidden_subgroup"

    .line 405
    invoke-static {v1, v0, v12}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 408
    const-string v0, "e2ee_state"

    .line 410
    invoke-static {v1, v0, v11}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 413
    if-eqz v8, :cond_1a0

    .line 415
    goto :goto_1a2

    .line 416
    :cond_1a0
    const/4 v8, 0x0

    .line 417
    goto :goto_1b0

    .line 418
    :goto_1a2
    iget-object v8, v8, LX/4dX;->A00:Ljava/util/List;

    .line 420
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1a0

    .line 426
    const-string v0, ","

    .line 428
    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 431
    move-result-object v8

    .line 432
    :goto_1b0
    const-string v0, "group_reaction_default_reactions"

    .line 434
    invoke-virtual {v1, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v0, "allow_member_labels"

    .line 439
    invoke-static {v1, v0, v10}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 442
    const-string v0, "move_to_suspend_folder"

    .line 444
    invoke-static {v1, v0, v9}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 447
    const-string v0, "group_history_toggle_mode"

    .line 449
    invoke-static {v1, v0, v7}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 452
    const-string v0, "share_group_history_setting_mode"

    .line 454
    invoke-static {v1, v0, v6}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 457
    const-string v0, "group_join_via_link_system_message_displayed_at"

    .line 459
    invoke-static {v1, v0, v4, v5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 462
    if-eqz v3, :cond_1d5

    .line 464
    const-string v0, "earliest_group_history_message_timestamp_ms"

    .line 466
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 469
    :cond_1d5
    const-string v0, "membership_form_member_tag_prompt"

    .line 471
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v0, "wa_group_admin_settings"

    .line 476
    invoke-static {v1, v13, v0}, LX/0dc;->A01(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 479
    :cond_1df
    invoke-virtual/range {v16 .. v16}, LX/N2t;->A00()V
    :try_end_1e2
    .catchall {:try_start_2e .. :try_end_1e2} :catchall_1e9

    .line 482
    :try_start_1e2
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V
    :try_end_1e5
    .catchall {:try_start_1e2 .. :try_end_1e5} :catchall_1f3

    .line 485
    :try_start_1e5
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 488
    goto :goto_203
    :try_end_1e9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e5 .. :try_end_1e9} :catch_1fd

    .line 489
    :catchall_1e9
    move-exception v1

    .line 490
    :try_start_1ea
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V

    .line 493
    goto :goto_1f2
    :try_end_1ee
    .catchall {:try_start_1ea .. :try_end_1ee} :catchall_1ee

    .line 494
    :catchall_1ee
    move-exception v0

    .line 495
    :try_start_1ef
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 498
    :goto_1f2
    throw v1
    :try_end_1f3
    .catchall {:try_start_1ef .. :try_end_1f3} :catchall_1f3

    .line 499
    :catchall_1f3
    move-exception v1

    .line 500
    :try_start_1f4
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 503
    goto :goto_1fc
    :try_end_1f8
    .catchall {:try_start_1f4 .. :try_end_1f8} :catchall_1f8

    .line 504
    :catchall_1f8
    move-exception v0

    .line 505
    :try_start_1f9
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 508
    :goto_1fc
    throw v1
    :try_end_1fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f9 .. :try_end_1fd} :catch_1fd

    .line 509
    :catch_1fd
    move-exception v1

    .line 510
    const-string v0, "GroupSettingsDatabaseStore/unable to update group settings "

    .line 512
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    :goto_203
    invoke-virtual/range {v36 .. v36}, LX/0xl;->A0B()LX/0DP;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_21

    .line 525
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/Kt6;

    .line 531
    move-object/from16 v0, v36

    .line 533
    invoke-virtual {v1, v0}, LX/Kt6;->A0O(LX/0xl;)V

    .line 536
    return-void
.end method

.method public A0P(LX/0qn;LX/13n;LX/0V7;LX/N2t;)V
    .registers 12

    .line 0
    invoke-virtual {p4}, LX/N2t;->A01()Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 7
    if-eqz p1, :cond_63

    .line 9
    invoke-static {p1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_63

    .line 15
    invoke-static {p1}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_63

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    const-string v2, "jid = ?"

    .line 32
    const-string v3, "wa_group_descriptions"

    .line 34
    if-eqz p2, :cond_67

    .line 36
    iget-object v4, p2, LX/13n;->A04:Ljava/lang/String;

    .line 38
    if-eqz v4, :cond_67

    .line 40
    iget-object v1, p2, LX/13n;->A03:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_63

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    aput-object v5, v0, v6

    .line 48
    invoke-static {p3, v3, v2, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 51
    const/4 v0, 0x5

    .line 52
    new-instance v2, Landroid/content/ContentValues;

    .line 54
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 57
    const-string v0, "jid"

    .line 59
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "description"

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "description_id_string"

    .line 69
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-wide v0, p2, LX/13n;->A00:J

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "description_time"

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    iget-object v0, p2, LX/13n;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    if-eqz v0, :cond_64

    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    const-string v0, "description_setter_jid"

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v2, p3, v3}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    const-string v1, ""

    .line 102
    goto :goto_5b

    .line 103
    :cond_67
    new-array v0, v0, [Ljava/lang/String;

    .line 105
    aput-object v5, v0, v6

    .line 107
    invoke-static {p3, v3, v2, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 110
    return-void
.end method

.method public A0Q(LX/0qn;Ljava/lang/Long;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3b

    .line 6
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v5

    .line 12
    :try_start_c
    const/4 v4, 0x1

    .line 13
    new-instance v3, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_31

    .line 18
    const-string v0, "earliest_group_history_message_timestamp_ms"

    .line 20
    if-eqz p2, :cond_17

    .line 22
    goto :goto_1b

    .line 23
    :cond_17
    :try_start_17
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 26
    goto :goto_1e

    .line 27
    :goto_1b
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    :goto_1e
    const-string v2, "wa_group_admin_settings"

    .line 32
    const-string v1, "jid = ?"

    .line 34
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v5, v2, v1, v0}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_31

    .line 45
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 53
    throw v1

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    throw v1

    .line 59
    :cond_3b
    return-void
.end method
