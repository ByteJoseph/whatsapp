.class public LX/2xH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/2xH;->A02:Ljava/util/List;

    .line 2
    iput-object p2, p0, LX/2xH;->A01:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/2xH;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .registers 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v9, v2, LX/2xH;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 4
    iget-object v1, v9, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0t:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p2

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2a

    .line 20
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2a

    .line 26
    invoke-virtual {v9}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 33
    move-result v0

    .line 34
    move-object/from16 v3, p1

    .line 36
    if-eqz v0, :cond_33

    .line 38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    if-eq v3, v0, :cond_33

    .line 42
    :cond_2a
    const-string v0, "MediaGalleryActivity/performWorkspaceSelectionAction screen gone"

    .line 44
    :goto_2c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    :goto_2f
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/3AU;

    .line 57
    iget-object v13, v2, LX/2xH;->A02:Ljava/util/List;

    .line 59
    iget-object v1, v2, LX/2xH;->A01:Ljava/lang/String;

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v4, v1}, LX/3AU;->A01(LX/3AU;Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4a

    .line 71
    const-string v0, "HatchWorkspaceMediaProvider/performSelectionAction dropping a selection from another process"

    .line 73
    goto :goto_2c

    .line 74
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_1dc

    .line 81
    const-string v0, "HatchWorkspaceMediaProvider/performSelectionAction media has no pin"

    .line 83
    goto :goto_2c

    .line 84
    :pswitch_54  #0x2
    invoke-static {v13}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_32

    .line 90
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 93
    iget-object v0, v4, LX/3AU;->A09:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v9}, LX/3AU;->A03(LX/0Ir;)Lkotlin/jvm/functions/Function0;

    .line 108
    move-result-object v7

    .line 109
    iget-object v0, v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A01:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 114
    move-result-wide v1

    .line 115
    cmp-long v0, v1, v10

    .line 117
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1a1

    .line 123
    const-string v0, "HatchWorkspaceMediaSelectionExport/copy abandoning a selection from a previous account"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 135
    move-result-wide v1

    .line 136
    iget-object v0, v4, LX/3AU;->A00:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/K8a;

    .line 144
    iget-object v0, v0, LX/K8a;->A0B:LX/00q;

    .line 146
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/String;

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    new-instance v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionDeleteDialogFragment;

    .line 158
    invoke-direct {v6}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionDeleteDialogFragment;-><init>()V

    .line 161
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v4

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    :goto_a7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b7

    .line 173
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    move-result v0

    .line 181
    add-int/2addr v3, v0

    .line 182
    goto :goto_a7

    .line 183
    :cond_b7
    const/16 v0, 0x4000

    .line 185
    if-gt v3, v0, :cond_e6

    .line 187
    const/4 v8, 0x1

    .line 188
    :goto_bc
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 191
    move-result-object v4

    .line 192
    if-eqz v8, :cond_cb

    .line 194
    invoke-static {v13}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    move-result-object v3

    .line 198
    const-string v0, "hatch_workspace_media_selected_paths"

    .line 200
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 203
    :cond_cb
    const-string v0, "hatch_workspace_media_account_generation"

    .line 205
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 208
    const-string v0, "hatch_workspace_media_process_token"

    .line 210
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 216
    invoke-static {v9}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "HatchWorkspaceMediaSelectionDeleteDialogFragment"

    .line 222
    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_32

    .line 228
    goto/16 :goto_2f

    .line 230
    :cond_e6
    iput-object v13, v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionDeleteDialogFragment;->A00:Ljava/util/List;

    .line 232
    goto :goto_bc

    .line 233
    :pswitch_e9  #0x1
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 236
    iget-object v0, v4, LX/3AU;->A09:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 247
    move-result-wide v16

    .line 248
    invoke-static {v9}, LX/3AU;->A03(LX/0Ir;)Lkotlin/jvm/functions/Function0;

    .line 251
    move-result-object v15

    .line 252
    const/4 v1, 0x0

    .line 253
    iget-object v0, v11, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A01:LX/05b;

    .line 255
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 258
    move-result-wide v2

    .line 259
    cmp-long v0, v2, v16

    .line 261
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_114

    .line 267
    const-string v0, "HatchWorkspaceMediaSelectionExport/share abandoning a selection from a previous account"

    .line 269
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 272
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    return-void

    .line 276
    :cond_114
    invoke-static {v11, v13}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A03(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;)Ljava/util/List;

    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_125

    .line 286
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 289
    const v0, 0x7f12468c

    .line 292
    goto :goto_182

    .line 293
    :cond_125
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x7

    .line 298
    new-instance v10, LX/3DU;

    .line 300
    invoke-direct {v10, v1, v0}, LX/3DU;-><init>(Ljava/lang/Object;I)V

    .line 303
    invoke-virtual {v9}, LX/0Id;->getLifecycle()LX/0JH;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v10}, LX/0JH;->A06(LX/0Jh;)V

    .line 310
    invoke-static {v9}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 313
    move-result-object v0

    .line 314
    const/4 v14, 0x0

    .line 315
    new-instance v8, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;

    .line 317
    invoke-direct/range {v8 .. v17}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;-><init>(LX/0Ir;LX/0Ji;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;J)V

    .line 320
    invoke-static {v8, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 326
    return-void

    .line 327
    :pswitch_147  #0x0
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 330
    iget-object v0, v4, LX/3AU;->A09:LX/05b;

    .line 332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 338
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 341
    move-result-wide v21

    .line 342
    invoke-static {v9}, LX/3AU;->A03(LX/0Ir;)Lkotlin/jvm/functions/Function0;

    .line 345
    move-result-object v16

    .line 346
    const/4 v1, 0x0

    .line 347
    iget-object v0, v11, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A01:LX/05b;

    .line 349
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 352
    move-result-wide v2

    .line 353
    cmp-long v0, v2, v21

    .line 355
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_172

    .line 361
    const-string v0, "HatchWorkspaceMediaSelectionExport/save abandoning a selection from a previous account"

    .line 363
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 366
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 369
    return-void

    .line 370
    :cond_172
    invoke-static {v11, v13}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A03(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;)Ljava/util/List;

    .line 373
    move-result-object v15

    .line 374
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_186

    .line 380
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 383
    const v0, 0x7f1241fb

    .line 386
    :goto_182
    invoke-static {v11, v0, v1}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A05(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;II)V

    .line 389
    return-void

    .line 390
    :cond_186
    iget-object v0, v11, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A03:LX/05b;

    .line 392
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 395
    move-result-object v1

    .line 396
    invoke-static {v11}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;)LX/024;

    .line 399
    move-result-object v0

    .line 400
    const/16 v19, 0x0

    .line 402
    const/16 v20, 0x5

    .line 404
    new-instance v14, LX/3XM;

    .line 406
    move-object/from16 v17, v11

    .line 408
    move-object/from16 v18, v13

    .line 410
    invoke-direct/range {v14 .. v22}, LX/3XM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 413
    invoke-static {v0, v14, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 416
    return-void

    .line 417
    :cond_1a1
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v6, v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A03(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;)Ljava/util/List;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_1d0

    .line 431
    iget-object v0, v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A0A:LX/05b;

    .line 433
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_1d0

    .line 443
    iget-object v0, v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A03:LX/05b;

    .line 445
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 448
    move-result-object v1

    .line 449
    invoke-static {v6}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;)LX/024;

    .line 452
    move-result-object v0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x3

    .line 455
    new-instance v3, LX/3XM;

    .line 457
    invoke-direct/range {v3 .. v11}, LX/3XM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 460
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 463
    return-void

    .line 464
    :cond_1d0
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 467
    const v1, 0x7f121462

    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-static {v6, v1, v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A05(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;II)V

    .line 474
    return-void

    .line 475
    nop

    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_147  #00000000
        :pswitch_e9  #00000001
        :pswitch_54  #00000002
        :pswitch_84  #00000003
    .end packed-switch
.end method
