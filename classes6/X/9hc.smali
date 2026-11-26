.class public final LX/9hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0bU;

.field public final A03:LX/12z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfd1

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12z;

    .line 11
    iput-object v0, p0, LX/9hc;->A03:LX/12z;

    .line 13
    const/16 v0, 0xed5

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bU;

    .line 21
    iput-object v0, p0, LX/9hc;->A02:LX/0bU;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9hc;->A01:LX/08a;

    .line 29
    const/16 v0, 0x1ca3

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9hc;->A00:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0DP;LX/4Mm;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)Landroid/content/Intent;
    .registers 41

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 8
    move-result-object v4

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v0, v1, [Ljava/lang/Integer;

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v14

    .line 16
    aput-object v3, v0, v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v17

    .line 23
    invoke-static {v4, v0, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    move/from16 v4, p11

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    move-object/from16 v10, p2

    .line 39
    if-nez v0, :cond_32

    .line 41
    if-nez p2, :cond_32

    .line 43
    const-string v0, "StatusGalleryFirstActions/getGalleryFirstIntent: jid is null"

    .line 45
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    move/from16 v6, p7

    .line 52
    invoke-static {v14, v6, v3}, LX/9NV;->A00(Ljava/lang/Boolean;IZ)I

    .line 55
    move-result v9

    .line 56
    move-object/from16 v0, p0

    .line 58
    iget-object v7, v0, LX/9hc;->A02:LX/0bU;

    .line 60
    invoke-virtual {v7}, LX/0bU;->A02()LX/08a;

    .line 63
    move-result-object v8

    .line 64
    const/16 v3, 0x2f49

    .line 66
    invoke-virtual {v8, v3}, LX/00E;->A0c(I)I

    .line 69
    move-result v27

    .line 70
    if-eqz p5, :cond_11b

    .line 72
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v27

    .line 76
    :cond_4c
    :goto_4c
    iget-object v8, v0, LX/9hc;->A03:LX/12z;

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v18

    .line 82
    sget-object v26, LX/01l;->A00:LX/01l;

    .line 84
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v19

    .line 88
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 91
    move-result-object v20

    .line 92
    const/4 v11, 0x0

    .line 93
    const-string v23, ""

    .line 95
    const/4 v3, 0x1

    .line 96
    move-object v13, v11

    .line 97
    move-object/from16 v16, v14

    .line 99
    move-object/from16 v22, v11

    .line 101
    move-object/from16 v24, v11

    .line 103
    move-object/from16 v25, v11

    .line 105
    move-object/from16 v9, p1

    .line 107
    move-object v12, v11

    .line 108
    move-object v15, v14

    .line 109
    move-object/from16 v21, v5

    .line 111
    invoke-virtual/range {v8 .. v27}, LX/12z;->A0U(Landroid/content/Context;LX/0DP;LX/1aw;LX/Gkq;LX/GGT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 114
    move-result-object v5

    .line 115
    const-string v8, "default_tab"

    .line 117
    invoke-virtual {v5, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string v9, "include_media"

    .line 122
    const/4 v8, 0x7

    .line 123
    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string v8, "should_hide_caption_view"

    .line 128
    invoke-virtual {v5, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const-string v8, "camera_picker_origin"

    .line 133
    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string v6, "status_creation_entrypoint"

    .line 138
    move/from16 v8, p9

    .line 140
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string v6, "message_media_origin"

    .line 145
    move/from16 v8, p10

    .line 147
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    invoke-virtual {v7}, LX/0bU;->A02()LX/08a;

    .line 153
    move-result-object v8

    .line 154
    const/16 v6, 0x521d

    .line 156
    invoke-virtual {v8, v6}, LX/00E;->A17(I)Z

    .line 159
    move-result v8

    .line 160
    const-string v6, "show_date_label_on_scroll"

    .line 162
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    const-string v9, "media_picker_item_aspect_ratio"

    .line 167
    invoke-virtual {v7}, LX/0bU;->A02()LX/08a;

    .line 170
    move-result-object v8

    .line 171
    const/16 v6, 0x521e

    .line 173
    invoke-virtual {v8, v6}, LX/00E;->A0c(I)I

    .line 176
    move-result v8

    .line 177
    const/4 v6, 0x1

    .line 178
    if-eq v8, v3, :cond_b8

    .line 180
    const/4 v6, 0x2

    .line 181
    if-eq v8, v1, :cond_b8

    .line 183
    const/4 v6, 0x0

    .line 184
    :cond_b8
    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    if-eqz p6, :cond_c6

    .line 189
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v8

    .line 193
    const-string v6, "origin"

    .line 195
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    :cond_c6
    invoke-virtual {v7}, LX/0bU;->A02()LX/08a;

    .line 201
    move-result-object v8

    .line 202
    const/16 v6, 0x3126

    .line 204
    invoke-virtual {v8, v6}, LX/00E;->A17(I)Z

    .line 207
    move-result v8

    .line 208
    const-string v6, "is_dual_selection_mode"

    .line 210
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    const-string v6, "maintain_selection_state_on_cancel"

    .line 215
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    const-string v6, "disable_shared_activity_transition_animation"

    .line 220
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    iget-object v6, v0, LX/9hc;->A01:LX/08a;

    .line 225
    const/16 v8, 0x38fe

    .line 227
    invoke-virtual {v6, v8}, LX/00E;->A17(I)Z

    .line 230
    move-result v9

    .line 231
    const-string v8, "show_multi_selection_toggle"

    .line 233
    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    invoke-static {v10}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_118

    .line 242
    const/4 v8, 0x3

    .line 243
    if-eq v4, v8, :cond_118

    .line 245
    invoke-static {v10}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_115

    .line 251
    const/16 v8, 0xa

    .line 253
    if-eq v4, v8, :cond_115

    .line 255
    sget-object v10, LX/9I7;->A06:LX/9I7;

    .line 257
    :goto_101
    const-string v9, "status_target_type"

    .line 259
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 262
    move-result v8

    .line 263
    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    if-eq v8, v3, :cond_134

    .line 268
    if-eq v8, v1, :cond_137

    .line 270
    if-eq v8, v2, :cond_125

    .line 272
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_115
    sget-object v10, LX/9I7;->A05:LX/9I7;

    .line 279
    goto :goto_101

    .line 280
    :cond_118
    sget-object v10, LX/9I7;->A04:LX/9I7;

    .line 282
    goto :goto_101

    .line 283
    :cond_11b
    if-gtz v27, :cond_4c

    .line 285
    iget-object v3, v0, LX/9hc;->A01:LX/08a;

    .line 287
    invoke-static {v3}, LX/8cW;->A05(LX/00E;)I

    .line 290
    move-result v27

    .line 291
    goto/16 :goto_4c

    .line 293
    :cond_125
    const v1, 0x81f1

    .line 296
    invoke-virtual {v6, v1}, LX/00E;->A17(I)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_131

    .line 302
    sget-object v9, LX/9IB;->A02:LX/9IB;

    .line 304
    goto :goto_139

    .line 305
    :cond_131
    sget-object v9, LX/9IB;->A03:LX/9IB;

    .line 307
    goto :goto_139

    .line 308
    :cond_134
    sget-object v9, LX/9IB;->A06:LX/9IB;

    .line 310
    goto :goto_139

    .line 311
    :cond_137
    sget-object v9, LX/9IB;->A07:LX/9IB;

    .line 313
    :goto_139
    sget-object v8, LX/9I7;->A06:LX/9I7;

    .line 315
    if-ne v10, v8, :cond_144

    .line 317
    invoke-virtual {v7}, LX/0bU;->A0B()Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_144

    .line 323
    const/4 v2, 0x1

    .line 324
    :cond_144
    move/from16 v1, p12

    .line 326
    if-eqz p12, :cond_16c

    .line 328
    const/4 v0, 0x0

    .line 329
    :goto_149
    invoke-static {v9, v0, v3, v2, v1}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v5, v6, v0, v11}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    .line 336
    if-eqz p12, :cond_157

    .line 338
    const-string v0, "propagate_media_editor_config_to_camera"

    .line 340
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    :cond_157
    sget-object v0, LX/4Mm;->A08:LX/4Mm;

    .line 345
    const-string v0, "status_gallery_target"

    .line 347
    move-object/from16 v1, p3

    .line 349
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 356
    move-object/from16 v0, p4

    .line 358
    if-eqz p4, :cond_16b

    .line 360
    invoke-virtual {v0, v5}, LX/9sK;->A01(Landroid/content/Intent;)V

    .line 363
    :cond_16b
    return-object v5

    .line 364
    :cond_16c
    if-ne v4, v3, :cond_185

    .line 366
    if-ne v10, v8, :cond_185

    .line 368
    iget-object v0, v0, LX/9hc;->A00:LX/05b;

    .line 370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/GjP;

    .line 376
    invoke-virtual {v0}, LX/GjP;->A00()LX/GmV;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_185

    .line 382
    iget v0, v0, LX/GmV;->A00:I

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v0

    .line 388
    goto :goto_149

    .line 389
    :cond_185
    move-object v0, v11

    .line 390
    goto :goto_149
.end method

.method public final A01(Landroid/app/Activity;LX/0DP;LX/4Mm;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)V
    .registers 16

    .line 0
    invoke-virtual/range {p0 .. p12}, LX/9hc;->A00(Landroid/content/Context;LX/0DP;LX/4Mm;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x16

    .line 10
    invoke-virtual {v1, p1, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 13
    return-void
.end method
