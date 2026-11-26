.class public final LX/8zO;
.super LX/8nA;
.source ""


# instance fields
.field public final A00:LX/AiX;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/08a;

.field public final A05:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00y;LX/00y;LX/08a;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/9zS;II)V
    .registers 20

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v1, p7

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p4, p5}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object/from16 v6, p8

    .line 20
    move/from16 v7, p9

    .line 22
    move/from16 v8, p10

    .line 24
    invoke-direct/range {v2 .. v8}, LX/8nA;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9zS;II)V

    .line 27
    iput-object v1, p0, LX/8zO;->A05:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 29
    iput-object p4, p0, LX/8zO;->A02:LX/00y;

    .line 31
    iput-object p5, p0, LX/8zO;->A03:LX/00y;

    .line 33
    iput-object p6, p0, LX/8zO;->A04:LX/08a;

    .line 35
    const v0, 0x7f0b1d59

    .line 38
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, LX/8zO;->A01:Landroid/widget/ImageView;

    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/ABS;

    .line 49
    invoke-direct {v0, p2, v1}, LX/ABS;-><init>(Landroid/view/View;I)V

    .line 52
    iput-object v0, p0, LX/8zO;->A00:LX/AiX;

    .line 54
    return-void
.end method


# virtual methods
.method public A0P(LX/AB0;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8nA;->A0P(LX/AB0;)V

    .line 7
    iget-object v0, p0, LX/8zO;->A00:LX/AiX;

    .line 9
    check-cast v0, LX/ABS;

    .line 11
    iget-object v3, v0, LX/ABS;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, LX/8nA;->A06:LX/0Fv;

    .line 17
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 20
    move-result-object v2

    .line 21
    iget v0, p1, LX/AB0;->A00:I

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, LX/8zO;->A01:Landroid/widget/ImageView;

    .line 33
    iget v0, p1, LX/AB0;->A02:I

    .line 35
    packed-switch v0, :pswitch_data_46

    .line 38
    :pswitch_26  #0x2, 0x3, 0x6, 0x8
    const v0, 0x7f080435

    .line 41
    :goto_29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object v0, p0, LX/8nA;->A05:Landroidx/fragment/app/Fragment;

    .line 46
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x9
    const v0, 0x7f080437

    .line 61
    goto :goto_29

    .line 62
    :pswitch_3e  #0x1, 0x5
    const v0, 0x7f080436

    .line 65
    goto :goto_29

    .line 66
    :pswitch_42  #0x0, 0x4, 0x7
    const v0, 0x7f080434

    .line 69
    goto :goto_29

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_3e  #00000001
        :pswitch_26  #00000002
        :pswitch_26  #00000003
        :pswitch_42  #00000004
        :pswitch_3e  #00000005
        :pswitch_26  #00000006
        :pswitch_42  #00000007
        :pswitch_26  #00000008
        :pswitch_3a  #00000009
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 31

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/8zO;->A05:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A13()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v2

    .line 14
    iget-object v0, v3, LX/8zO;->A02:LX/00y;

    .line 16
    invoke-static {v0}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0, v2}, LX/8cZ;->A1E(LX/8ed;II)V

    .line 24
    :cond_18
    iget-object v1, v3, LX/8nA;->A00:LX/AB0;

    .line 26
    if-eqz v1, :cond_183

    .line 28
    iget-object v0, v3, LX/8zO;->A03:LX/00y;

    .line 30
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 33
    move-result-object v15

    .line 34
    check-cast v15, LX/12z;

    .line 36
    iget-object v0, v3, LX/8nA;->A05:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 41
    move-result-object v27

    .line 42
    iget-object v9, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 44
    iget-object v0, v3, LX/8zO;->A04:LX/08a;

    .line 46
    invoke-static {v0}, LX/8cW;->A05(LX/00E;)I

    .line 49
    move-result v12

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v15, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v1}, LX/AB0;->A00(LX/AB0;)Landroid/net/Uri;

    .line 58
    move-result-object v26

    .line 59
    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v25

    .line 63
    iget-object v0, v1, LX/AB0;->A08:Ljava/lang/String;

    .line 65
    move-object/from16 v28, v0

    .line 67
    iget v4, v1, LX/AB0;->A02:I

    .line 69
    packed-switch v4, :pswitch_data_1b0

    .line 72
    :pswitch_48  #0x3
    const/4 v14, 0x7

    .line 73
    :goto_49
    iget v0, v1, LX/AB0;->A01:I

    .line 75
    and-int/2addr v14, v0

    .line 76
    if-eqz v9, :cond_191

    .line 78
    const-string v0, "preview"

    .line 80
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    move-result v24

    .line 84
    invoke-static {v9}, LX/1DM;->A05(Landroid/os/Bundle;)LX/Gkq;

    .line 87
    move-result-object v13

    .line 88
    const-string v0, "quoted_group_jid"

    .line 90
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v23

    .line 94
    const-string v0, "jid"

    .line 96
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v22

    .line 100
    const-string v0, "android.intent.extra.TEXT"

    .line 102
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v21

    .line 106
    const-string v0, "max_items"

    .line 108
    invoke-virtual {v9, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 111
    move-result v12

    .line 112
    const-string v0, "show_multi_selection_toggle"

    .line 114
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    move-result v20

    .line 118
    const-string v0, "mentions"

    .line 120
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v19

    .line 124
    const-wide/16 v0, 0x0

    .line 126
    const-string v2, "picker_open_time"

    .line 128
    invoke-virtual {v9, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 131
    move-result-wide v2

    .line 132
    const-string v0, "should_send_media"

    .line 134
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    move-result v18

    .line 138
    const-string v0, "should_hide_caption_view"

    .line 140
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    move-result v11

    .line 144
    const-string v0, "disable_shared_activity_transition_animation"

    .line 146
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    move-result v10

    .line 150
    :goto_96
    const/16 v0, 0xe

    .line 152
    invoke-static {v4, v0}, LX/2Ae;->A1V(II)Z

    .line 155
    move-result v17

    .line 156
    if-eqz v9, :cond_18b

    .line 158
    const-string v0, "send_media_preview_params_as_result"

    .line 160
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    move-result v7

    .line 164
    const-string v0, "standalone_add_button_provider_key"

    .line 166
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    const-string v0, "apply_rotation_on_not_send"

    .line 172
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    move-result v5

    .line 176
    const-string v0, "enable_template_tool"

    .line 178
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    move-result v4

    .line 182
    :goto_b6
    invoke-static {v15}, LX/12z;->A0J(LX/12z;)LX/9xr;

    .line 185
    move-result-object v16

    .line 186
    const-string v0, "android.intent.action.VIEW"

    .line 188
    new-instance v1, Landroid/content/Intent;

    .line 190
    move-object v15, v0

    .line 191
    move-object/from16 v0, v26

    .line 193
    invoke-direct {v1, v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 196
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    move-result-object v15

    .line 200
    const-string v0, "com.whatsapp.gallery.ui.NewMediaPicker"

    .line 202
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v0, "window_title"

    .line 207
    move-object v15, v0

    .line 208
    move-object/from16 v0, v28

    .line 210
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v0, "include_media"

    .line 215
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    const-string v14, "preview"

    .line 220
    move/from16 v0, v24

    .line 222
    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    if-eqz v13, :cond_e6

    .line 227
    invoke-static {v1, v13}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 230
    :cond_e6
    const-string v13, "quoted_group_jid"

    .line 232
    move-object/from16 v0, v23

    .line 234
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v13, "jid"

    .line 239
    move-object/from16 v0, v22

    .line 241
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v13, "android.intent.extra.TEXT"

    .line 246
    move-object/from16 v0, v21

    .line 248
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v0, "max_items"

    .line 253
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const-string v12, "show_multi_selection_toggle"

    .line 258
    move/from16 v0, v20

    .line 260
    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    const-string v12, "mentions"

    .line 265
    move-object/from16 v0, v19

    .line 267
    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-wide/16 v12, 0x0

    .line 272
    cmp-long v0, v2, v12

    .line 274
    if-nez v0, :cond_11c

    .line 276
    move-object/from16 v0, v16

    .line 278
    iget-object v0, v0, LX/9xr;->A01:LX/05b;

    .line 280
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 283
    move-result-wide v2

    .line 284
    :cond_11c
    const-string v0, "picker_open_time"

    .line 286
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 289
    const-string v2, "should_send_media"

    .line 291
    move/from16 v0, v18

    .line 293
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    const-string v0, "should_hide_caption_view"

    .line 298
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    const-string v0, "disable_shared_activity_transition_animation"

    .line 303
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    const-string v2, "is_favorite_filter_enabled"

    .line 308
    move/from16 v0, v17

    .line 310
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    const-string v0, "send_media_preview_params_as_result"

    .line 315
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    const-string v0, "standalone_add_button_provider_key"

    .line 320
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v0, "apply_rotation_on_not_send"

    .line 325
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    const-string v0, "enable_template_tool"

    .line 330
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    invoke-static/range {v25 .. v25}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 336
    const-string v2, "camera_origin"

    .line 338
    move-object/from16 v0, v25

    .line 340
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 343
    move-result v0

    .line 344
    const-string v4, "origin"

    .line 346
    const/4 v3, 0x1

    .line 347
    if-eqz v0, :cond_184

    .line 349
    move-object/from16 v0, v25

    .line 351
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 354
    move-result v2

    .line 355
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v2, v8}, LX/9NV;->A00(Ljava/lang/Boolean;IZ)I

    .line 362
    move-result v3

    .line 363
    :cond_16b
    :goto_16b
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    new-array v2, v8, [LX/1aq;

    .line 368
    move-object/from16 v0, v27

    .line 370
    invoke-static {v0, v2}, LX/9yu;->A03(Landroid/app/Activity;[LX/1aq;)LX/8iG;

    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, LX/8iG;->A00:Landroid/app/ActivityOptions;

    .line 376
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 379
    move-result-object v3

    .line 380
    const/16 v2, 0x5a

    .line 382
    move-object/from16 v0, v27

    .line 384
    invoke-virtual {v0, v1, v2, v3}, LX/0Iq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 387
    :cond_183
    return-void

    .line 388
    :cond_184
    if-eqz v9, :cond_16b

    .line 390
    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 393
    move-result v3

    .line 394
    goto :goto_16b

    .line 395
    :cond_18b
    const/4 v7, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    goto/16 :goto_b6

    .line 401
    :cond_191
    const/16 v24, 0x1

    .line 403
    const/4 v13, 0x0

    .line 404
    const/16 v23, 0x0

    .line 406
    const/16 v22, 0x0

    .line 408
    const/16 v21, 0x0

    .line 410
    const/16 v20, 0x0

    .line 412
    const/16 v19, 0x0

    .line 414
    const-wide/16 v2, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/16 v18, 0x1

    .line 419
    const/4 v10, 0x0

    .line 420
    goto/16 :goto_96

    .line 422
    :pswitch_1a6  #0x2, 0x6
    const/4 v14, 0x2

    .line 423
    goto/16 :goto_49

    .line 425
    :pswitch_1a9  #0x1, 0x5
    const/4 v14, 0x4

    .line 426
    goto/16 :goto_49

    .line 428
    :pswitch_1ac  #0x0, 0x4
    const/4 v14, 0x1

    .line 429
    goto/16 :goto_49

    .line 431
    nop

    .line 432
    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_1ac  #00000000
        :pswitch_1a9  #00000001
        :pswitch_1a6  #00000002
        :pswitch_48  #00000003
        :pswitch_1ac  #00000004
        :pswitch_1a9  #00000005
        :pswitch_1a6  #00000006
    .end packed-switch
.end method
