.class public final LX/9fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fk;->A03:LX/08a;

    .line 9
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9fk;->A02:LX/05b;

    .line 15
    const v0, 0x14155

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9fk;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/8cV;->A0U()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9fk;->A00:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public A00(LX/0Ir;LX/1fE;LX/0DP;LX/1aw;LX/Gkq;LX/GGT;LX/A4P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZ)V
    .registers 60

    .line 1750312
    move-object/from16 v32, p11

    const/16 v1, 0x15

    move-object/from16 v37, p15

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1750313
    move-object/from16 v1, p0

    iget-object v0, v1, LX/9fk;->A00:LX/05b;

    .line 1750314
    invoke-static {v0}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    move-result-object v4

    .line 1750315
    iget-object v14, v1, LX/9fk;->A02:LX/05b;

    if-nez p11, :cond_19

    .line 1750316
    const-string v32, ""

    .line 1750317
    :cond_19
    iget-object v3, v1, LX/9fk;->A03:LX/08a;

    .line 1750318
    iget-object v5, v1, LX/9fk;->A01:LX/05b;

    .line 1750319
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v17, LX/12z;

    invoke-direct/range {v17 .. v17}, LX/12z;-><init>()V

    .line 1750320
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 1750321
    move/from16 v6, p16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 1750322
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 1750323
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 1750324
    move/from16 v5, p18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 1750325
    move-object/from16 v7, p3

    invoke-static {v7}, LX/8dk;->A00(LX/0DP;)Ljava/lang/Integer;

    move-result-object v29

    const/4 v0, 0x0

    .line 1750326
    move-object/from16 v30, v0

    move-object/from16 v34, p13

    move-object/from16 v33, p12

    move-object/from16 v16, p10

    move-object/from16 v21, p5

    move/from16 v36, p17

    move-object/from16 v20, p4

    move-object/from16 v35, p14

    move-object/from16 v18, p1

    move-object/from16 v22, p6

    move-object/from16 v26, v0

    move-object/from16 v31, v16

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v36}, LX/12z;->A0U(Landroid/content/Context;LX/0DP;LX/1aw;LX/Gkq;LX/GGT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v13

    .line 1750327
    iget-object v8, v4, LX/0jh;->A03:LX/05b;

    .line 1750328
    iget-object v9, v8, LX/05b;->A00:LX/00y;

    .line 1750329
    invoke-static {v9}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    move-result-object v8

    .line 1750330
    invoke-virtual {v8, v7}, LX/1cr;->A02(LX/0DP;)Z

    move-result v8

    if-eqz v8, :cond_87

    move-object/from16 v10, p2

    if-eqz p2, :cond_1f2

    .line 1750331
    invoke-static {v9}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    move-result-object v8

    .line 1750332
    invoke-static {v13, v10, v8, v2}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 1750333
    :cond_87
    :goto_87
    const-string v12, "media_editor_config_call_id"

    const/4 v11, 0x0

    move-object/from16 v9, p7

    if-eqz p7, :cond_9b

    .line 1750334
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_1ef

    invoke-virtual {v8, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1750335
    :goto_98
    invoke-static {v13, v3, v9, v8}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    .line 1750336
    :cond_9b
    iget-object v8, v4, LX/0jh;->A07:LX/05b;

    .line 1750337
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 1750338
    check-cast v8, LX/1WT;

    .line 1750339
    invoke-virtual {v8, v7}, LX/1WT;->A09(LX/0DP;)Z

    move-result v8

    if-eqz v8, :cond_df

    .line 1750340
    const-string v8, "show_radio_buttons_by_default"

    invoke-virtual {v13, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1750341
    iget-object v8, v4, LX/0jh;->A02:LX/05b;

    .line 1750342
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 1750343
    check-cast v9, LX/2GS;

    .line 1750344
    invoke-virtual {v9}, LX/2GS;->A05()Z

    move-result v9

    if-nez v9, :cond_da

    .line 1750345
    const v10, 0x7f1203b3

    .line 1750346
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 1750347
    check-cast v8, LX/2GS;

    .line 1750348
    invoke-virtual {v8}, LX/2GS;->A02()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1750349
    move-object/from16 v8, v18

    invoke-static {v8, v9, v1, v2, v10}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v9

    .line 1750350
    const-string v8, "subtitle"

    invoke-virtual {v13, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1750351
    :cond_da
    const-string v8, "hide_max_items_message"

    invoke-virtual {v13, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_df
    const/16 v8, 0x29

    if-ne v5, v8, :cond_1cb

    .line 1750352
    const-string v5, "default_tab"

    invoke-virtual {v13, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1750353
    const-string v5, "show_dropdown"

    invoke-virtual {v13, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1750354
    const-string v5, "media_picker_flow"

    invoke-virtual {v13, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1750355
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v8

    const/16 v5, 0x15

    .line 1750356
    invoke-static {v8, v5}, LX/2Ai;->A1S(II)Z

    move-result v8

    .line 1750357
    const-string v5, "show_media_quality_toggle"

    invoke-virtual {v13, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 1750358
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1750359
    :cond_105
    :goto_105
    iget-object v4, v4, LX/0jh;->A08:LX/05b;

    .line 1750360
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 1750361
    check-cast v4, LX/9xm;

    .line 1750362
    invoke-virtual {v4, v7}, LX/9xm;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_12f

    xor-int/lit8 v5, p21, 0x1

    .line 1750363
    const-string v4, "show_motion_photos_toggle"

    invoke-virtual {v13, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p21, :cond_129

    .line 1750364
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 1750365
    check-cast v4, LX/4lv;

    invoke-virtual {v4}, LX/4lv;->A02()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_12a

    :cond_129
    const/4 v5, 0x1

    .line 1750366
    :cond_12a
    const-string v4, "motion_photo_selection"

    invoke-virtual {v13, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1750367
    :cond_12f
    const-string v15, "include_media"

    move-object/from16 v4, p8

    if-eqz p8, :cond_138

    .line 1750368
    invoke-static {v13, v4, v15}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1750369
    :cond_138
    const/16 v4, 0x33

    .line 1750370
    const-string v14, "should_send_media"

    const-string v10, "should_hide_caption_view"

    const-string v9, "include"

    const-string v8, "preview"

    const/16 v7, 0x5f

    if-eq v6, v4, :cond_1a4

    if-eq v6, v7, :cond_1a4

    .line 1750371
    :goto_148
    const-string v4, "origin"

    if-ne v6, v7, :cond_17c

    .line 1750372
    invoke-virtual {v13, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1750373
    :cond_14f
    :goto_14f
    if-eqz p10, :cond_158

    .line 1750374
    const-string v1, "media_sharing_user_journey_start_target"

    .line 1750375
    move-object/from16 v0, v16

    invoke-static {v13, v0, v1}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1750376
    :cond_158
    move-object/from16 v1, p9

    if-eqz p9, :cond_161

    .line 1750377
    const-string v0, "camera_picker_origin"

    .line 1750378
    invoke-static {v13, v1, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1750379
    :cond_161
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_170

    .line 1750380
    invoke-static/range {v37 .. v37}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1750381
    const-string v0, "preselected_media"

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1750382
    :cond_170
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    move-result-object v2

    .line 1750383
    const/16 v1, 0x16

    .line 1750384
    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v13, v1}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1750385
    return-void

    .line 1750386
    :cond_17c
    const/16 v0, 0x6c

    if-ne v6, v0, :cond_14f

    .line 1750387
    invoke-virtual {v13, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1750388
    invoke-virtual {v13, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1750389
    invoke-virtual {v13, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1750390
    invoke-virtual {v13, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1750391
    invoke-virtual {v13, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1750392
    invoke-virtual {v13, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1750393
    invoke-static {}, LX/A0N;->A01()LX/A4P;

    move-result-object v1

    .line 1750394
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1a0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1750395
    :cond_1a0
    invoke-static {v13, v3, v1, v11}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    goto :goto_14f

    .line 1750396
    :cond_1a4
    invoke-virtual {v13, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1750397
    const-string v4, "send"

    invoke-virtual {v13, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1750398
    invoke-virtual {v13, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1750399
    invoke-virtual {v13, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1750400
    invoke-virtual {v13, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1750401
    invoke-virtual {v13, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1750402
    invoke-static {}, LX/A0N;->A01()LX/A4P;

    move-result-object v5

    .line 1750403
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1c6

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1750404
    :cond_1c6
    invoke-static {v13, v3, v5, v0}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    goto/16 :goto_148

    .line 1750405
    :cond_1cb
    const/4 v8, 0x6

    if-eq v5, v8, :cond_1d4

    const/4 v8, 0x7

    if-eq v5, v8, :cond_1d4

    const/4 v8, 0x5

    if-ne v5, v8, :cond_105

    :cond_1d4
    invoke-static/range {v32 .. v32}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e0

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_105

    .line 1750406
    :cond_1e0
    sget-object v5, LX/9T0;->A2m:LX/00g;

    .line 1750407
    invoke-static {v3, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v5

    .line 1750408
    if-eqz v5, :cond_105

    .line 1750409
    const-string v5, "media_picker_flow"

    invoke-virtual {v13, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_105

    .line 1750410
    :cond_1ef
    move-object v8, v0

    goto/16 :goto_98

    .line 1750411
    :cond_1f2
    invoke-static {v9}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    move-result-object v9

    .line 1750412
    move-object/from16 v8, v18

    invoke-static {v8, v13, v9}, LX/3AS;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1cr;)V

    goto/16 :goto_87
.end method
