.class public LX/Aa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/9zY;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Aa8;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x2c

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Aa8;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;
    .registers 4

    .line 0
    new-instance v0, LX/Aa8;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Aa8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Aa8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_67a

    .line 5
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 9
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/net/Uri;

    .line 13
    invoke-static {v0, v1}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4c0

    .line 19
    invoke-virtual {v0}, LX/AWp;->A0M()Ljava/io/File;

    .line 22
    move-result-object v6

    .line 23
    :cond_17
    return-object v6

    .line 24
    :pswitch_18  #0x12
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/937;

    .line 28
    invoke-static {v0}, LX/9v9;->A00(LX/937;)LX/8d9;

    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_17

    .line 35
    iget-object v1, v0, LX/8d9;->A13:LX/AGM;

    .line 37
    if-eqz v1, :cond_17

    .line 39
    iget-boolean v0, v1, LX/AGM;->A04:Z

    .line 41
    if-eqz v0, :cond_17

    .line 43
    invoke-virtual {v1}, LX/AGM;->BJA()[B

    .line 46
    move-result-object v6

    .line 47
    return-object v6

    .line 48
    :pswitch_30  #0x0
    iget-object v3, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 50
    check-cast v3, LX/0Ir;

    .line 52
    iget-object v2, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 54
    new-instance v1, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    .line 56
    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 59
    const/16 v0, 0x2e

    .line 61
    invoke-static {v2, v3, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 67
    const/16 v0, 0x2f

    .line 69
    invoke-static {v2, v3, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 82
    goto/16 :goto_656

    .line 84
    :pswitch_54  #0x15
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;

    .line 88
    iget-object v3, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 90
    check-cast v3, LX/1AZ;

    .line 92
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A07:LX/9xs;

    .line 94
    if-eqz v2, :cond_375

    .line 96
    check-cast v3, LX/1g6;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 104
    invoke-static {v3, v2, v0, v1}, LX/9xs;->A01(LX/1g6;LX/9xs;J)V

    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v3, LX/1g6;->A05:Z

    .line 110
    goto/16 :goto_656

    .line 112
    :pswitch_70  #0x1
    iget-object v7, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 114
    check-cast v7, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 116
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 118
    check-cast v0, Landroid/view/View;

    .line 120
    iget-object v4, v7, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    if-eqz v4, :cond_91

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v2

    .line 132
    const v1, 0x7f04051d

    .line 135
    const v0, 0x7f0604b1

    .line 138
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    :cond_91
    iget-object v1, v7, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    if-eqz v1, :cond_9a

    .line 149
    const/16 v0, 0x8

    .line 151
    invoke-static {v1, v7, v0}, LX/A5X;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 154
    :cond_9a
    iget-object v1, v7, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    if-eqz v1, :cond_a3

    .line 158
    iget-object v0, v7, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A06:LX/8lZ;

    .line 160
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 163
    :cond_a3
    iget-object v0, v7, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    const/4 v3, 0x0

    .line 166
    if-eqz v0, :cond_ab

    .line 168
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 171
    :cond_ab
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 173
    const/4 v1, 0x1

    .line 174
    if-eqz v2, :cond_b8

    .line 176
    const-string v0, "show_dropdown"

    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c5

    .line 184
    :cond_b8
    invoke-static {v7}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x1e

    .line 190
    invoke-static {v7, v3, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 197
    :cond_c5
    iget-object v8, v7, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04:Ljava/lang/String;

    .line 199
    if-eqz v8, :cond_12b

    .line 201
    invoke-virtual {v7}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2c()LX/AnE;

    .line 204
    move-result-object v6

    .line 205
    iget-object v0, v7, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A08:LX/05b;

    .line 207
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 209
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 215
    invoke-interface {v6}, LX/AnE;->ANq()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    iget-object v2, v4, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0C:LX/9WF;

    .line 221
    if-eqz v2, :cond_101

    .line 223
    monitor-enter v2

    .line 224
    :try_start_e0
    iget-object v1, v2, LX/9WF;->A00:LX/9aX;

    .line 226
    if-eqz v1, :cond_100

    .line 228
    iget-object v0, v1, LX/9aX;->A02:Ljava/lang/String;

    .line 230
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_100

    .line 236
    iget-object v0, v1, LX/9aX;->A03:Ljava/lang/String;

    .line 238
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_f8

    .line 244
    invoke-static {v2, v4}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A01(LX/9WF;Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;)V

    .line 247
    goto :goto_100

    .line 248
    :cond_f8
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, v1, LX/9aX;->A01:Z
    :try_end_fb
    .catchall {:try_start_e0 .. :try_end_fb} :catchall_fd

    .line 251
    monitor-exit v2

    .line 252
    goto :goto_12b

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    monitor-exit v2

    .line 255
    throw v0

    .line 256
    :cond_100
    :goto_100
    monitor-exit v2

    .line 257
    :cond_101
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 263
    invoke-interface {v6}, LX/AnE;->ANq()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_12b

    .line 269
    iget-object v0, v2, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0C:LX/9WF;

    .line 271
    if-nez v0, :cond_122

    .line 273
    monitor-enter v2

    .line 274
    :try_start_112
    iget-object v0, v2, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0C:LX/9WF;

    .line 276
    if-nez v0, :cond_121

    .line 278
    new-instance v0, LX/9WF;

    .line 280
    invoke-direct {v0}, LX/9WF;-><init>()V

    .line 283
    iput-object v0, v2, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0C:LX/9WF;

    .line 285
    goto :goto_121
    :try_end_11e
    .catchall {:try_start_112 .. :try_end_11e} :catchall_11e

    .line 286
    :catchall_11e
    move-exception v1

    .line 287
    monitor-exit v2

    .line 288
    throw v1

    .line 289
    :cond_121
    :goto_121
    monitor-exit v2

    .line 290
    :cond_122
    monitor-enter v0

    .line 291
    :try_start_123
    invoke-static {v0, v2, v6, v1, v8}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A00(LX/9WF;Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;LX/AnE;Ljava/lang/String;Ljava/lang/String;)LX/9aX;

    .line 294
    goto :goto_12a
    :try_end_127
    .catchall {:try_start_123 .. :try_end_127} :catchall_127

    .line 295
    :catchall_127
    move-exception v1

    .line 296
    monitor-exit v0

    .line 297
    throw v1

    .line 298
    :goto_12a
    monitor-exit v0

    .line 299
    :cond_12b
    :goto_12b
    invoke-virtual {v7}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->Cof()V

    .line 302
    iget-object v0, v7, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 304
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 307
    move-result-object v0

    .line 308
    new-instance v1, LX/8lc;

    .line 310
    invoke-direct {v1, v0, v7}, LX/8lc;-><init>(LX/08a;LX/Aoi;)V

    .line 313
    iput-object v1, v7, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A03:LX/8lc;

    .line 315
    iget-object v0, v7, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    if-eqz v0, :cond_142

    .line 319
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 322
    :cond_142
    iget v0, v7, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A00:I

    .line 324
    if-eqz v0, :cond_149

    .line 326
    invoke-virtual {v7, v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A2w(I)V

    .line 329
    :cond_149
    iget-object v3, v7, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 331
    if-eqz v3, :cond_15f

    .line 333
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 335
    const/4 v1, 0x0

    .line 336
    if-eqz v2, :cond_15c

    .line 338
    const-string v0, "show_date_label_on_scroll"

    .line 340
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 343
    move-result v2

    .line 344
    const/4 v1, 0x1

    .line 345
    const/4 v0, 0x1

    .line 346
    if-eq v2, v1, :cond_15d

    .line 348
    :cond_15c
    const/4 v0, 0x0

    .line 349
    :cond_15d
    iput-boolean v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0A:Z

    .line 351
    :cond_15f
    invoke-static {v7}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 354
    move-result-object v1

    .line 355
    const/4 v4, 0x0

    .line 356
    const/16 v0, 0x1f

    .line 358
    invoke-static {v7, v4, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 361
    move-result-object v0

    .line 362
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 364
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 366
    invoke-static {v7, v2, v3, v0, v1}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x20

    .line 372
    invoke-static {v7, v4, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v7, v2, v3, v0, v1}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x21

    .line 382
    invoke-static {v7, v4, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 389
    goto/16 :goto_656

    .line 391
    :pswitch_187  #0x2
    iget-object v2, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 393
    check-cast v2, Landroid/view/LayoutInflater;

    .line 395
    iget-object v1, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 397
    check-cast v1, Landroid/view/ViewGroup;

    .line 399
    const v0, 0x7f0e09a4

    .line 402
    invoke-static {v2, v1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 405
    move-result-object v6

    .line 406
    return-object v6

    .line 407
    :pswitch_197  #0x3, 0x4
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 409
    check-cast v1, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 411
    iget-object v2, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 413
    check-cast v2, LX/AnE;

    .line 415
    iget-object v0, v1, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A06:LX/05b;

    .line 417
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 420
    const/4 v0, -0x1

    .line 421
    new-instance v4, LX/9yA;

    .line 423
    invoke-direct {v4, v0, v0, v0}, LX/9yA;-><init>(III)V

    .line 426
    iget-object v0, v1, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A02:LX/05b;

    .line 428
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 431
    move-result-object v1

    .line 432
    const/16 v0, 0x4d3c

    .line 434
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 437
    move-result v10

    .line 438
    const/4 v7, 0x1

    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v6, 0x2

    .line 442
    new-instance v3, LX/9nY;

    .line 444
    move v9, v8

    .line 445
    invoke-direct/range {v3 .. v10}, LX/9nY;-><init>(LX/9yA;FIZZZZ)V

    .line 448
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 451
    invoke-interface {v2, v3}, LX/AnE;->ANp(LX/9nY;)LX/ApN;

    .line 454
    move-result-object v6

    .line 455
    invoke-interface {v6}, LX/ApN;->getCount()I

    .line 458
    return-object v6

    .line 459
    :pswitch_1cb  #0x5
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 461
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    .line 463
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 465
    check-cast v0, Landroid/os/Bundle;

    .line 467
    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0Z(Landroid/os/Bundle;Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;)LX/05v;

    .line 470
    move-result-object v6

    .line 471
    return-object v6

    .line 472
    :pswitch_1d8  #0x6
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 474
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 476
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 478
    check-cast v0, Landroid/os/Bundle;

    .line 480
    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0W(Landroid/os/Bundle;Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)LX/05v;

    .line 483
    move-result-object v6

    .line 484
    return-object v6

    .line 485
    :pswitch_1e5  #0x7
    iget-object v2, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 487
    check-cast v2, LX/9zV;

    .line 489
    iget-object v1, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 491
    check-cast v1, LX/9dM;

    .line 493
    iget-object v0, v1, LX/9dM;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 495
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_656

    .line 501
    invoke-virtual {v2, v1}, LX/9zV;->A03(LX/9dM;)V

    .line 504
    goto/16 :goto_656

    .line 506
    :pswitch_1fa  #0x8
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 508
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 510
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 512
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;

    .line 514
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;->A00:Landroid/content/pm/PackageManager;

    .line 516
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 519
    move-result-object v6

    .line 520
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 523
    return-object v6

    .line 524
    :pswitch_20c  #0x9
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 526
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 528
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 530
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;

    .line 532
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;->A00:Landroid/content/pm/PackageManager;

    .line 534
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 537
    move-result-object v6

    .line 538
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 541
    return-object v6

    .line 542
    :pswitch_21e  #0xa
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 544
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 546
    iget-object v2, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 548
    check-cast v2, Ljava/io/File;

    .line 550
    iget-object v0, v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A00:LX/05b;

    .line 552
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 558
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 565
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyImageFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 568
    move-result-object v6

    .line 569
    return-object v6

    .line 570
    :pswitch_23a  #0xb
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 572
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 574
    iget-object v2, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 576
    check-cast v2, [B

    .line 578
    iget-object v0, v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A00:LX/05b;

    .line 580
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 586
    array-length v1, v2

    .line 587
    const/16 v0, 0x40

    .line 589
    if-ge v1, v0, :cond_271

    .line 591
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 598
    :goto_256
    iget-object v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedImageMimeTypes$delegate:LX/00q;

    .line 600
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 603
    move-result-object v0

    .line 604
    new-instance v1, LX/9ve;

    .line 606
    invoke-direct {v1, v3}, LX/9ve;-><init>(Lcom/whatsapp/infra/attachment/Kaleidoscope;)V

    .line 609
    iput-object v0, v1, LX/9ve;->A02:Ljava/util/List;

    .line 611
    invoke-virtual {v1}, LX/9ve;->A04()V

    .line 614
    iget v0, v1, LX/9ve;->A00:I

    .line 616
    or-int/lit8 v0, v0, 0x2

    .line 618
    iput v0, v1, LX/9ve;->A00:I

    .line 620
    invoke-virtual {v1, v2}, LX/9ve;->A03(Ljava/nio/ByteBuffer;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 623
    move-result-object v6

    .line 624
    return-object v6

    .line 625
    :cond_271
    invoke-static {v2, v1}, LX/8cZ;->A11([BI)Ljava/nio/ByteBuffer;

    .line 628
    move-result-object v2

    .line 629
    goto :goto_256

    .line 630
    :pswitch_276  #0xc
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 632
    check-cast v0, LX/9z2;

    .line 634
    iget-object v2, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 636
    check-cast v2, [B

    .line 638
    iget-object v0, v0, LX/9z2;->A00:LX/05b;

    .line 640
    invoke-static {v0}, LX/9ve;->A00(LX/05b;)LX/9ve;

    .line 643
    move-result-object v1

    .line 644
    sget-object v0, LX/9z2;->A03:Ljava/util/List;

    .line 646
    iput-object v0, v1, LX/9ve;->A02:Ljava/util/List;

    .line 648
    array-length v0, v2

    .line 649
    invoke-static {v2, v0}, LX/8cZ;->A11([BI)Ljava/nio/ByteBuffer;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1, v0}, LX/9ve;->A03(Ljava/nio/ByteBuffer;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 656
    move-result-object v6

    .line 657
    return-object v6

    .line 658
    :pswitch_292  #0xd
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 660
    check-cast v0, LX/9z2;

    .line 662
    iget-object v2, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 664
    check-cast v2, Ljava/io/File;

    .line 666
    iget-object v0, v0, LX/9z2;->A00:LX/05b;

    .line 668
    invoke-static {v0}, LX/9ve;->A00(LX/05b;)LX/9ve;

    .line 671
    move-result-object v1

    .line 672
    sget-object v0, LX/9z2;->A04:Ljava/util/List;

    .line 674
    iput-object v0, v1, LX/9ve;->A02:Ljava/util/List;

    .line 676
    invoke-virtual {v1, v2}, LX/9ve;->A01(Ljava/io/File;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 679
    move-result-object v6

    .line 680
    return-object v6

    .line 681
    :pswitch_2a9  #0xe
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 683
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 685
    iget-object v1, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 687
    check-cast v1, LX/00E;

    .line 689
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_638

    .line 695
    sget-object v0, LX/0zg;->A0C:LX/00g;

    .line 697
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 700
    move-result v0

    .line 701
    goto/16 :goto_630

    .line 703
    :pswitch_2bf  #0xf
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 705
    check-cast v0, LX/9sc;

    .line 707
    iget-object v2, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 709
    check-cast v2, LX/00q;

    .line 711
    iget-object v0, v0, LX/9sc;->A00:LX/05b;

    .line 713
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 716
    move-result-object v1

    .line 717
    sget-object v0, LX/0zg;->A0E:LX/00g;

    .line 719
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 722
    move-result v0

    .line 723
    const/4 v5, 0x0

    .line 724
    if-eqz v0, :cond_2f5

    .line 726
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 732
    if-eqz v1, :cond_2f5

    .line 734
    iget-boolean v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->isFragmented:Z

    .line 736
    if-eqz v0, :cond_2f5

    .line 738
    iget-object v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 740
    if-eqz v0, :cond_2f5

    .line 742
    iget-wide v0, v0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 744
    invoke-static {v0, v1}, LX/8cZ;->A13(J)LX/0oC;

    .line 747
    move-result-object v6

    .line 748
    iget-wide v3, v6, LX/0oC;->A00:J

    .line 750
    const-wide/16 v1, 0x0

    .line 752
    cmp-long v0, v3, v1

    .line 754
    if-lez v0, :cond_2f5

    .line 756
    return-object v6

    .line 757
    :cond_2f5
    return-object v5

    .line 758
    :pswitch_2f6  #0x10
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 760
    check-cast v0, LX/9sc;

    .line 762
    iget-object v2, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 764
    check-cast v2, Ljava/io/File;

    .line 766
    :try_start_2fe
    iget-object v0, v0, LX/9sc;->A02:LX/05b;

    .line 768
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 771
    move-result-object v1

    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 776
    move-result-object v6

    .line 777
    return-object v6
    :try_end_30a
    .catch LX/9KR; {:try_start_2fe .. :try_end_30a} :catch_30a

    .line 778
    :catch_30a
    move-exception v1

    .line 779
    const-string v0, "VideoMetadataExtractor/check fallback failed"

    .line 781
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    const/4 v6, 0x0

    .line 785
    return-object v6

    .line 786
    :pswitch_312  #0x11
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 788
    check-cast v0, LX/A03;

    .line 790
    iget-object v1, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 792
    check-cast v1, LX/9lE;

    .line 794
    invoke-static {v1, v0}, LX/A03;->A01(LX/9lE;LX/A03;)Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_638

    .line 800
    iget-object v0, v1, LX/9lE;->A00:Ljava/lang/String;

    .line 802
    invoke-static {v0}, LX/MLZ;->A05(Ljava/lang/String;)LX/MEq;

    .line 805
    move-result-object v0

    .line 806
    iget-object v0, v0, LX/MEq;->A00:Ljava/lang/Object;

    .line 808
    if-eqz v0, :cond_638

    .line 810
    goto/16 :goto_632

    .line 812
    :pswitch_32c  #0x13
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 814
    check-cast v0, LX/AHd;

    .line 816
    iget-object v1, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 818
    check-cast v1, LX/937;

    .line 820
    iget-object v0, v0, LX/AHd;->A04:LX/05b;

    .line 822
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/9v9;

    .line 828
    invoke-virtual {v0, v1}, LX/9v9;->A02(LX/937;)[B

    .line 831
    move-result-object v6

    .line 832
    return-object v6

    .line 833
    :pswitch_341  #0x14
    iget-object v2, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 835
    check-cast v2, LX/0bm;

    .line 837
    iget-object v1, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 839
    check-cast v1, Ljava/util/List;

    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-virtual {v2, v1, v0}, LX/0bm;->A0G(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 845
    move-result-object v6

    .line 846
    return-object v6

    .line 847
    :pswitch_34f  #0x16
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 849
    check-cast v0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;

    .line 851
    iget-object v1, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 853
    check-cast v1, LX/1AZ;

    .line 855
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A07:LX/9xs;

    .line 857
    if-eqz v0, :cond_375

    .line 859
    check-cast v1, LX/1g6;

    .line 861
    invoke-virtual {v0, v1}, LX/9xs;->A03(LX/1g6;)V

    .line 864
    goto/16 :goto_656

    .line 866
    :pswitch_362  #0x17
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 868
    check-cast v1, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;

    .line 870
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 872
    check-cast v0, LX/1AZ;

    .line 874
    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A07:LX/9xs;

    .line 876
    if-eqz v2, :cond_375

    .line 878
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 880
    invoke-static {v2, v0, v1}, LX/9xs;->A00(LX/9xs;J)LX/A4M;

    .line 883
    move-result-object v6

    .line 884
    return-object v6

    .line 885
    :cond_375
    const-string v0, "musicMessageStore"

    .line 887
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 890
    const/4 v1, 0x0

    .line 891
    throw v1

    .line 892
    :pswitch_37c  #0x18
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 894
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 896
    iget-object v1, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 898
    check-cast v1, LX/AGD;

    .line 900
    iget-object v0, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0J:LX/05b;

    .line 902
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/0jw;

    .line 908
    invoke-virtual {v0, v1}, LX/0jw;->AJA(LX/AnF;)Z

    .line 911
    move-result v0

    .line 912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    move-result-object v6

    .line 916
    return-object v6

    .line 917
    :pswitch_395  #0x19
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 919
    check-cast v1, LX/9hj;

    .line 921
    iget-object v7, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 923
    check-cast v7, LX/00q;

    .line 925
    iget-object v0, v1, LX/9hj;->A03:LX/05b;

    .line 927
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/0HB;

    .line 933
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_4c0

    .line 939
    iget-object v0, v1, LX/9hj;->A02:LX/05b;

    .line 941
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 943
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/8cf;

    .line 949
    invoke-static {v0}, LX/8cf;->A01(LX/8cf;)LX/0V7;

    .line 952
    move-result-object v2

    .line 953
    :try_start_3b9
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 955
    const-string v4, "\n          SELECT\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type = ?\n            AND\n            name = ?\n        "

    .line 957
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 960
    move-result-object v3

    .line 961
    const-string v1, "index"

    .line 963
    const/4 v0, 0x0

    .line 964
    aput-object v1, v3, v0

    .line 966
    const-string v1, "idx_message_media_file_path_v1"

    .line 968
    const/4 v0, 0x1

    .line 969
    aput-object v1, v3, v0

    .line 971
    const-string v0, "HAS_MEDIA_FILE_PATH_INDEX"

    .line 973
    invoke-virtual {v5, v4, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 976
    move-result-object v3
    :try_end_3d1
    .catchall {:try_start_3b9 .. :try_end_3d1} :catchall_4b9

    .line 977
    :try_start_3d1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 980
    move-result v0
    :try_end_3d5
    .catchall {:try_start_3d1 .. :try_end_3d5} :catchall_4b2

    .line 981
    :try_start_3d5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3d8
    .catchall {:try_start_3d5 .. :try_end_3d8} :catchall_4b9

    .line 984
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 987
    if-nez v0, :cond_3e0

    .line 989
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 991
    return-object v6

    .line 992
    :cond_3e0
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/8cf;

    .line 998
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ljava/lang/Iterable;

    .line 1004
    const/4 v5, 0x0

    .line 1005
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1008
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1011
    move-result-object v6

    .line 1012
    invoke-static {v0}, LX/8cf;->A01(LX/8cf;)LX/0V7;

    .line 1015
    move-result-object v2

    .line 1016
    :try_start_3f8
    const/16 v0, 0x1e7

    .line 1018
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 1021
    move-result-object v10

    .line 1022
    :goto_3fe
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    move-result v0

    .line 1026
    const/4 v9, 0x0

    .line 1027
    if-eqz v0, :cond_4ae

    .line 1029
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Ljava/util/List;

    .line 1035
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1038
    move-result-object v4

    .line 1039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1042
    move-result-object v8

    .line 1043
    :goto_413
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_460

    .line 1049
    invoke-static {v8}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 1052
    move-result-object v7

    .line 1053
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    move-result-object v0

    .line 1061
    if-nez v0, :cond_42e

    .line 1063
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    :cond_42e
    check-cast v0, Ljava/util/List;

    .line 1072
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_45e

    .line 1081
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1084
    move-result-object v0

    .line 1085
    :goto_43d
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1088
    move-result-object v3

    .line 1089
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    move-result-object v1

    .line 1093
    const-string v0, "/"

    .line 1095
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    move-result-object v0

    .line 1103
    if-nez v0, :cond_458

    .line 1105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    :cond_458
    check-cast v0, Ljava/util/List;

    .line 1114
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    goto :goto_413

    .line 1118
    :cond_45e
    move-object v0, v9

    .line 1119
    goto :goto_43d

    .line 1120
    :cond_460
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 1122
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 1125
    move-result v1

    .line 1126
    sget-object v0, LX/A0i;->A00:Ljava/util/Set;

    .line 1128
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 1131
    move-result-object v1

    .line 1132
    const-string v0, "\n            SELECT file_path\n            FROM message_media\n            WHERE file_path IN "

    .line 1134
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    move-result-object v1

    .line 1138
    const-string v0, "\n        "

    .line 1140
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1143
    move-result-object v3

    .line 1144
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1151
    new-array v0, v5, [Ljava/lang/String;

    .line 1153
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, [Ljava/lang/String;

    .line 1159
    const-string v0, "GET_MEDIA_FILE_PATHS_IN"

    .line 1161
    invoke-virtual {v7, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1164
    move-result-object v3
    :try_end_48d
    .catchall {:try_start_3f8 .. :try_end_48d} :catchall_4b9

    .line 1165
    :try_start_48d
    const-string v0, "file_path"

    .line 1167
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1170
    move-result v1

    .line 1171
    :cond_493
    :goto_493
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_4a9

    .line 1177
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Ljava/util/List;

    .line 1187
    if-eqz v0, :cond_493

    .line 1189
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1192
    goto :goto_493
    :try_end_4a9
    .catchall {:try_start_48d .. :try_end_4a9} :catchall_4b2

    .line 1193
    :cond_4a9
    :try_start_4a9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1196
    goto/16 :goto_3fe
    :try_end_4ae
    .catchall {:try_start_4a9 .. :try_end_4ae} :catchall_4b9

    .line 1198
    :cond_4ae
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1201
    return-object v6

    .line 1202
    :catchall_4b2
    move-exception v1

    .line 1203
    :try_start_4b3
    throw v1
    :try_end_4b4
    .catchall {:try_start_4b3 .. :try_end_4b4} :catchall_4b4

    .line 1204
    :catchall_4b4
    move-exception v0

    .line 1205
    :try_start_4b5
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1208
    throw v0
    :try_end_4b9
    .catchall {:try_start_4b5 .. :try_end_4b9} :catchall_4b9

    .line 1209
    :catchall_4b9
    move-exception v0

    .line 1210
    :try_start_4ba
    throw v0
    :try_end_4bb
    .catchall {:try_start_4ba .. :try_end_4bb} :catchall_4bb

    .line 1211
    :catchall_4bb
    move-exception v1

    .line 1212
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1215
    throw v1

    .line 1216
    :cond_4c0
    const/4 v6, 0x0

    .line 1217
    return-object v6

    .line 1218
    :pswitch_4c2  #0x1a
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1220
    check-cast v1, LX/0kb;

    .line 1222
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1224
    invoke-interface {v1, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 1227
    goto/16 :goto_656

    .line 1229
    :pswitch_4cd  #0x1b
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1231
    check-cast v0, LX/9YZ;

    .line 1233
    iget-object v5, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1235
    check-cast v5, LX/1P7;

    .line 1237
    iget-object v4, v0, LX/9YZ;->A01:LX/09V;

    .line 1239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1242
    move-result-wide v2

    .line 1243
    const-wide/32 v0, 0x240c8400

    .line 1246
    sub-long/2addr v2, v0

    .line 1247
    const-string v0, "pref_gif_tap_to_send_notice_seen_timestamp"

    .line 1249
    invoke-virtual {v4, v0, v2, v3}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 1252
    invoke-virtual {v5}, LX/1P7;->notifyDataSetChanged()V

    .line 1255
    goto/16 :goto_656

    .line 1257
    :pswitch_4e9  #0x1c
    iget-object v3, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1259
    check-cast v3, LX/0qT;

    .line 1261
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1263
    check-cast v0, LX/UbT;

    .line 1265
    iget-object v2, v0, LX/UbT;->A03:LX/9lJ;

    .line 1267
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1269
    new-instance v0, LX/94E;

    .line 1271
    invoke-direct {v0, v2, v1}, LX/94E;-><init>(LX/9lJ;Ljava/lang/Integer;)V

    .line 1274
    invoke-interface {v3, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1277
    goto/16 :goto_656

    .line 1279
    :pswitch_4ff  #0x1d
    iget-object v2, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1281
    check-cast v2, LX/9y4;

    .line 1283
    iget-object v1, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1285
    check-cast v1, LX/9nv;

    .line 1287
    iget-object v0, v2, LX/9y4;->A06:LX/05b;

    .line 1289
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 1292
    move-result-object v5

    .line 1293
    iget-object v4, v2, LX/9y4;->A0A:LX/1dJ;

    .line 1295
    iget-wide v0, v1, LX/9nv;->A01:J

    .line 1297
    long-to-int v2, v0

    .line 1298
    const-string v0, "parent_bitrate"

    .line 1300
    goto :goto_530

    .line 1301
    :pswitch_515  #0x1e
    iget-object v2, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1303
    check-cast v2, LX/9y4;

    .line 1305
    iget-object v1, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1307
    check-cast v1, LX/9nv;

    .line 1309
    iget-object v0, v2, LX/9y4;->A06:LX/05b;

    .line 1311
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 1314
    move-result-object v5

    .line 1315
    iget-object v4, v2, LX/9y4;->A0A:LX/1dJ;

    .line 1317
    iget-wide v2, v1, LX/9nv;->A06:J

    .line 1319
    iget-wide v0, v1, LX/9nv;->A04:J

    .line 1321
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1324
    move-result-wide v0

    .line 1325
    long-to-int v2, v0

    .line 1326
    const-string v0, "parent_min_edge"

    .line 1328
    :goto_530
    invoke-virtual {v5, v4, v0, v2}, LX/9yX;->A06(LX/1dJ;Ljava/lang/String;I)V

    .line 1331
    goto/16 :goto_656

    .line 1333
    :pswitch_535  #0x1f
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1335
    check-cast v0, LX/9y4;

    .line 1337
    iget-object v3, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1339
    check-cast v3, LX/1dJ;

    .line 1341
    iget-object v0, v0, LX/9y4;->A06:LX/05b;

    .line 1343
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 1346
    move-result-object v2

    .line 1347
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1349
    sget-object v0, LX/9JM;->A0C:LX/9JM;

    .line 1351
    goto :goto_559

    .line 1352
    :pswitch_548  #0x20
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1354
    check-cast v0, LX/9y4;

    .line 1356
    iget-object v3, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1358
    check-cast v3, LX/1dJ;

    .line 1360
    iget-object v0, v0, LX/9y4;->A06:LX/05b;

    .line 1362
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 1365
    move-result-object v2

    .line 1366
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1368
    const/4 v0, 0x0

    .line 1369
    :goto_559
    invoke-virtual {v2, v3, v0, v1}, LX/9yX;->A03(LX/1dJ;LX/9JM;Ljava/lang/Integer;)V

    .line 1372
    goto/16 :goto_656

    .line 1374
    :pswitch_55e  #0x21
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1376
    check-cast v0, LX/9cF;

    .line 1378
    iget-object v1, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1380
    iget-object v0, v0, LX/9cF;->A03:LX/05b;

    .line 1382
    goto :goto_56f

    .line 1383
    :pswitch_567  #0x22
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1385
    check-cast v0, LX/9Ye;

    .line 1387
    iget-object v1, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1389
    iget-object v0, v0, LX/9Ye;->A02:LX/05b;

    .line 1391
    :goto_56f
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1398
    goto/16 :goto_656

    .line 1400
    :pswitch_578  #0x23
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1402
    check-cast v0, LX/9jZ;

    .line 1404
    iget-object v1, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1406
    check-cast v1, LX/00E;

    .line 1408
    iget-boolean v0, v0, LX/9jZ;->A01:Z

    .line 1410
    if-eqz v0, :cond_638

    .line 1412
    const/16 v0, 0x3589

    .line 1414
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1417
    move-result v0

    .line 1418
    goto/16 :goto_630

    .line 1420
    :pswitch_58c  #0x24
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1422
    check-cast v1, LX/AI4;

    .line 1424
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1426
    check-cast v0, LX/AGD;

    .line 1428
    invoke-virtual {v1, v0}, LX/AI4;->Bwp(LX/AGD;)V

    .line 1431
    goto/16 :goto_656

    .line 1433
    :pswitch_599  #0x25
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1435
    check-cast v1, LX/AI5;

    .line 1437
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1439
    check-cast v0, LX/AGD;

    .line 1441
    invoke-virtual {v1, v0}, LX/AI5;->Bwp(LX/AGD;)V

    .line 1444
    goto/16 :goto_656

    .line 1446
    :pswitch_5a6  #0x26
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1448
    check-cast v1, LX/AI6;

    .line 1450
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1452
    check-cast v0, LX/AGD;

    .line 1454
    invoke-virtual {v1, v0}, LX/AI6;->Bwp(LX/AGD;)V

    .line 1457
    goto/16 :goto_656

    .line 1459
    :pswitch_5b3  #0x27
    iget-object v3, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1461
    check-cast v3, LX/9y3;

    .line 1463
    iget-object v2, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1465
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1467
    iget-object v0, v3, LX/9y3;->A06:LX/8jU;

    .line 1469
    invoke-virtual {v0, v2}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 1472
    move-result-object v0

    .line 1473
    if-eqz v0, :cond_638

    .line 1475
    invoke-interface {v0}, LX/AoV;->isVisible()Z

    .line 1478
    move-result v1

    .line 1479
    const/4 v0, 0x1

    .line 1480
    if-ne v1, v0, :cond_638

    .line 1482
    iget-object v0, v3, LX/9y3;->A0A:Lkotlin/jvm/functions/Function0;

    .line 1484
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Ljava/util/List;

    .line 1490
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1493
    move-result v0

    .line 1494
    if-nez v0, :cond_638

    .line 1496
    goto :goto_632

    .line 1497
    :pswitch_5d9  #0x28
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1499
    check-cast v0, LX/9og;

    .line 1501
    iget-object v4, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1503
    check-cast v4, Lorg/json/JSONArray;

    .line 1505
    iget-object v0, v0, LX/9og;->A03:Ljava/util/List;

    .line 1507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1510
    move-result-object v3

    .line 1511
    :goto_5e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_656

    .line 1517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, Landroid/graphics/PointF;

    .line 1523
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 1525
    const/high16 v1, 0x42c80000  # 100.0f

    .line 1527
    mul-float/2addr v0, v1

    .line 1528
    float-to-int v0, v0

    .line 1529
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1532
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 1534
    mul-float/2addr v0, v1

    .line 1535
    float-to-int v0, v0

    .line 1536
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1539
    goto :goto_5e7

    .line 1540
    :pswitch_604  #0x29, 0x2a
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1542
    check-cast v0, LX/9og;

    .line 1544
    iget-object v1, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1546
    iget-object v0, v0, LX/9og;->A03:Ljava/util/List;

    .line 1548
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1551
    move-result v0

    .line 1552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1555
    move-result-object v6

    .line 1556
    return-object v6

    .line 1557
    :pswitch_615  #0x2b
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1559
    check-cast v1, LX/97T;

    .line 1561
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1563
    check-cast v0, Lorg/json/JSONObject;

    .line 1565
    invoke-static {v1, v0}, LX/97T;->A02(LX/97T;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1568
    move-result-object v6

    .line 1569
    return-object v6

    .line 1570
    :pswitch_622  #0x2c
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1572
    check-cast v1, Landroid/net/Uri;

    .line 1574
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1576
    check-cast v0, LX/9zY;

    .line 1578
    if-eqz v1, :cond_638

    .line 1580
    invoke-static {v1, v0}, LX/9zY;->A01(Landroid/net/Uri;LX/9zY;)Z

    .line 1583
    move-result v0

    .line 1584
    :goto_630
    if-eqz v0, :cond_638

    .line 1586
    :goto_632
    const/4 v0, 0x1

    .line 1587
    :goto_633
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1590
    move-result-object v6

    .line 1591
    return-object v6

    .line 1592
    :cond_638
    const/4 v0, 0x0

    .line 1593
    goto :goto_633

    .line 1594
    :pswitch_63a  #0x2d
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1596
    check-cast v1, LX/9zY;

    .line 1598
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1600
    check-cast v0, Landroid/net/Uri;

    .line 1602
    invoke-static {v0, v1}, LX/9zY;->A01(Landroid/net/Uri;LX/9zY;)Z

    .line 1605
    move-result v0

    .line 1606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1609
    move-result-object v6

    .line 1610
    return-object v6

    .line 1611
    :pswitch_64b  #0x2e
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1613
    check-cast v1, LX/9qt;

    .line 1615
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1617
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1619
    invoke-static {v1, v0}, LX/9qt;->A00(LX/9qt;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 1622
    :cond_656
    :goto_656
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 1624
    return-object v6

    .line 1625
    :pswitch_659  #0x2f
    iget-object v1, p0, LX/Aa8;->A00:Ljava/lang/Object;

    .line 1627
    check-cast v1, LX/9rt;

    .line 1629
    iget-object v0, p0, LX/Aa8;->A01:Ljava/lang/Object;

    .line 1631
    check-cast v0, Landroid/content/Context;

    .line 1633
    new-instance v6, LX/8i1;

    .line 1635
    invoke-direct {v6, v0, v1}, LX/8i1;-><init>(Landroid/content/Context;LX/9rt;)V

    .line 1638
    const/4 v0, 0x1

    .line 1639
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1642
    invoke-static {v6}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 1645
    iget-object v0, v1, LX/9rt;->A07:LX/00q;

    .line 1647
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Landroid/view/ViewGroup;

    .line 1653
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1656
    return-object v6

    .line 1657
    nop

    :pswitch_data_67a
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_70  #00000001
        :pswitch_187  #00000002
        :pswitch_197  #00000003
        :pswitch_197  #00000004
        :pswitch_1cb  #00000005
        :pswitch_1d8  #00000006
        :pswitch_1e5  #00000007
        :pswitch_1fa  #00000008
        :pswitch_20c  #00000009
        :pswitch_21e  #0000000a
        :pswitch_23a  #0000000b
        :pswitch_276  #0000000c
        :pswitch_292  #0000000d
        :pswitch_2a9  #0000000e
        :pswitch_2bf  #0000000f
        :pswitch_2f6  #00000010
        :pswitch_312  #00000011
        :pswitch_18  #00000012
        :pswitch_32c  #00000013
        :pswitch_341  #00000014
        :pswitch_54  #00000015
        :pswitch_34f  #00000016
        :pswitch_362  #00000017
        :pswitch_37c  #00000018
        :pswitch_395  #00000019
        :pswitch_4c2  #0000001a
        :pswitch_4cd  #0000001b
        :pswitch_4e9  #0000001c
        :pswitch_4ff  #0000001d
        :pswitch_515  #0000001e
        :pswitch_535  #0000001f
        :pswitch_548  #00000020
        :pswitch_55e  #00000021
        :pswitch_567  #00000022
        :pswitch_578  #00000023
        :pswitch_58c  #00000024
        :pswitch_599  #00000025
        :pswitch_5a6  #00000026
        :pswitch_5b3  #00000027
        :pswitch_5d9  #00000028
        :pswitch_604  #00000029
        :pswitch_604  #0000002a
        :pswitch_615  #0000002b
        :pswitch_622  #0000002c
        :pswitch_63a  #0000002d
        :pswitch_64b  #0000002e
        :pswitch_659  #0000002f
    .end packed-switch
.end method
