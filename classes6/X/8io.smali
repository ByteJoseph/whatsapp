.class public LX/8io;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:LX/Anb;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1Lw;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:LX/08a;

.field public final A0L:LX/9lD;

.field public final A0M:LX/9I7;

.field public final A0N:LX/9tI;

.field public final A0O:LX/8oj;

.field public final A0P:LX/A4P;

.field public final A0Q:LX/024;

.field public final A0R:LX/024;

.field public final A0S:LX/0JU;

.field public final A0T:LX/0JQ;

.field public final A0U:LX/0JR;

.field public final A0V:LX/0JR;

.field public final A0W:LX/0JR;

.field public final A0X:LX/0JR;

.field public final A0Y:LX/0JR;

.field public final A0Z:LX/0JR;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:LX/8eB;

.field public final A0f:LX/00a;

.field public final A0g:LX/AmD;

.field public final A0h:LX/0JT;

.field public final A0i:LX/0JU;

.field public final A0j:LX/0JR;

.field public final A0k:Z

.field public final A0l:Z

.field public volatile A0m:LX/1br;

.field public volatile A0n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1Lw;LX/1br;LX/9lD;LX/00a;LX/9I7;LX/9tI;LX/AmD;Ljava/util/List;Ljava/util/List;IIZZZ)V
    .registers 27

    .line 1625327
    move-object/from16 v3, p8

    const/4 v4, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 1625328
    move-object/from16 v5, p5

    iput-object v5, p0, LX/8io;->A0f:LX/00a;

    .line 1625329
    iput-object p2, p0, LX/8io;->A07:LX/1Lw;

    .line 1625330
    move-object/from16 v0, p7

    iput-object v0, p0, LX/8io;->A0N:LX/9tI;

    .line 1625331
    move-object/from16 v0, p10

    iput-object v0, p0, LX/8io;->A0n:Ljava/util/List;

    .line 1625332
    iput-object p3, p0, LX/8io;->A0m:LX/1br;

    .line 1625333
    move-object/from16 v1, p6

    iput-object v1, p0, LX/8io;->A0M:LX/9I7;

    .line 1625334
    move/from16 v0, p13

    iput-boolean v0, p0, LX/8io;->A0k:Z

    .line 1625335
    move/from16 v0, p14

    iput-boolean v0, p0, LX/8io;->A0c:Z

    .line 1625336
    iput-object p4, p0, LX/8io;->A0L:LX/9lD;

    .line 1625337
    const v0, 0x8509

    .line 1625338
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v9

    .line 1625339
    check-cast v9, LX/8oj;

    iput-object v9, p0, LX/8io;->A0O:LX/8oj;

    .line 1625340
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    move-result-object v6

    .line 1625341
    iput-object v6, p0, LX/8io;->A0K:LX/08a;

    .line 1625342
    invoke-static {}, LX/8cV;->A0O()LX/05b;

    move-result-object v0

    .line 1625343
    iput-object v0, p0, LX/8io;->A0A:LX/05b;

    .line 1625344
    const/16 v0, 0xa7c

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/8io;->A0H:LX/05b;

    .line 1625345
    const/16 v0, 0x1344

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/8io;->A0G:LX/05b;

    .line 1625346
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    move-result-object v0

    .line 1625347
    iput-object v0, p0, LX/8io;->A0I:LX/05b;

    .line 1625348
    invoke-static {}, LX/2Ai;->A14()LX/024;

    move-result-object v0

    .line 1625349
    iput-object v0, p0, LX/8io;->A0Q:LX/024;

    .line 1625350
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    move-result-object v0

    .line 1625351
    iput-object v0, p0, LX/8io;->A0R:LX/024;

    .line 1625352
    const v0, 0x140b3

    invoke-static {v5, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/8io;->A0E:LX/05b;

    .line 1625353
    sget-object v0, LX/9I7;->A04:LX/9I7;

    const/4 v5, 0x0

    .line 1625354
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1625355
    iput-boolean v0, p0, LX/8io;->A0b:Z

    .line 1625356
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    move-result-object v0

    .line 1625357
    iput-object v0, p0, LX/8io;->A08:LX/05b;

    .line 1625358
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    move-result-object v0

    .line 1625359
    iput-object v0, p0, LX/8io;->A0B:LX/05b;

    .line 1625360
    const v0, 0xc1f7

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/8io;->A0C:LX/05b;

    .line 1625361
    const/16 v0, 0x1f9b

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v1

    iput-object v1, p0, LX/8io;->A0J:Lcom/google/common/base/Optional;

    .line 1625362
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    move-result-object v0

    .line 1625363
    iput-object v0, p0, LX/8io;->A0D:LX/05b;

    .line 1625364
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    move-result-object v0

    .line 1625365
    iput-object v0, p0, LX/8io;->A0F:LX/05b;

    .line 1625366
    const/16 v0, 0xde7

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/8io;->A09:LX/05b;

    const/16 v0, 0x78c9

    .line 1625367
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_204

    .line 1625368
    const-string v0, "media_editor_config_call_id"

    invoke-virtual {p2, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1f4

    .line 1625369
    const v0, 0x3fffff

    new-instance v6, LX/A4P;

    invoke-direct {v6, v8, v0, v5, v5}, LX/A4P;-><init>(LX/A4I;IZZ)V

    .line 1625370
    :cond_bc
    :goto_bc
    const-string v0, "mec_schedulesEverySend"

    invoke-virtual {p2, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1625371
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1625372
    invoke-static {v6, v0}, LX/9yg;->A01(LX/A4P;Z)LX/A4P;

    move-result-object v0

    .line 1625373
    iput-object v0, p0, LX/8io;->A0P:LX/A4P;

    .line 1625374
    :goto_cc
    new-instance v0, LX/8eB;

    invoke-direct {v0}, LX/8eB;-><init>()V

    iput-object v0, p0, LX/8io;->A0e:LX/8eB;

    .line 1625375
    iput-boolean v4, p0, LX/8io;->A06:Z

    .line 1625376
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1625377
    invoke-static {v0, v5, v4}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    move-result-object v0

    .line 1625378
    iput-object v0, p0, LX/8io;->A0h:LX/0JT;

    .line 1625379
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    move-result-object v0

    .line 1625380
    iput-object v0, p0, LX/8io;->A0T:LX/0JQ;

    .line 1625381
    const-string v0, "arg_chat_jids"

    move-object/from16 v10, p9

    invoke-virtual {p2, v10, v0}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    move-result-object v4

    iput-object v4, p0, LX/8io;->A0j:LX/0JR;

    .line 1625382
    const/4 v0, 0x2

    new-instance v8, LX/AcR;

    invoke-direct {v8, v10, p0, v4, v0}, LX/AcR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1625383
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v6

    .line 1625384
    sget-object v7, LX/2Fi;->A00:LX/3c2;

    .line 1625385
    iget-object v4, p0, LX/8io;->A0n:Ljava/util/List;

    if-nez v4, :cond_ff

    .line 1625386
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 1625387
    :cond_ff
    invoke-virtual {p0}, LX/8io;->A1I()Z

    move-result v0

    .line 1625388
    invoke-virtual {v9, v10, v10, v4, v0}, LX/8oj;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)LX/9x4;

    move-result-object v0

    .line 1625389
    invoke-static {v0, v6, v8, v7}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    move-result-object v6

    .line 1625390
    iput-object v6, p0, LX/8io;->A0V:LX/0JR;

    .line 1625391
    const-string v4, "arg_media_quality"

    invoke-virtual {p2, v4}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_122

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1625392
    invoke-static {v1, v0}, LX/9wN;->A00(Lcom/google/common/base/Optional;I)I

    move-result v0

    .line 1625393
    invoke-static {p2, v4, v0}, LX/8cW;->A1S(LX/1Lw;Ljava/lang/String;I)V

    .line 1625394
    :cond_122
    if-eqz p11, :cond_1c6

    move/from16 v0, p11

    .line 1625395
    :goto_126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1625396
    invoke-virtual {p2, v0, v4}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    move-result-object v0

    iput-object v0, p0, LX/8io;->A0W:LX/0JR;

    .line 1625397
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1625398
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1625399
    if-ne v0, v2, :cond_149

    if-nez p11, :cond_1c3

    .line 1625400
    invoke-direct {p0}, LX/8io;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_149

    invoke-direct {p0}, LX/8io;->A0P()Z

    move-result v0

    if-eqz v0, :cond_149

    :goto_148
    const/4 v5, 0x1

    .line 1625401
    :cond_149
    iput-boolean v5, p0, LX/8io;->A0l:Z

    .line 1625402
    const-string v0, "arg_view_once_state"

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4, v0}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    move-result-object v2

    iput-object v2, p0, LX/8io;->A0Y:LX/0JR;

    .line 1625403
    const/4 v1, 0x1

    new-instance v0, LX/Ah8;

    invoke-direct {v0, p0, v1}, LX/Ah8;-><init>(Ljava/lang/Object;I)V

    .line 1625404
    invoke-static {v0, v6, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    move-result-object v1

    .line 1625405
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v0

    .line 1625406
    invoke-static {v4, v0, v1, v7}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    move-result-object v0

    .line 1625407
    iput-object v0, p0, LX/8io;->A0Z:LX/0JR;

    .line 1625408
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 1625409
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v0

    iput-object v0, p0, LX/8io;->A0S:LX/0JU;

    .line 1625410
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    move-result-object v0

    .line 1625411
    iput-object v0, p0, LX/8io;->A0U:LX/0JR;

    .line 1625412
    const-string v0, "arg_motion_photo_enabled"

    invoke-virtual {p2, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_190

    .line 1625413
    instance-of v0, v3, LX/APJ;

    if-eqz v0, :cond_190

    .line 1625414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, LX/APJ;

    invoke-direct {v3, v0}, LX/APJ;-><init>(Z)V

    .line 1625415
    :cond_190
    iput-object v3, p0, LX/8io;->A0g:LX/AmD;

    .line 1625416
    invoke-static {v3}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v2

    iput-object v2, p0, LX/8io;->A0i:LX/0JU;

    .line 1625417
    const/4 v1, 0x0

    new-instance v0, LX/Ah8;

    invoke-direct {v0, p0, v1}, LX/Ah8;-><init>(Ljava/lang/Object;I)V

    .line 1625418
    invoke-static {v0, v6, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    move-result-object v2

    .line 1625419
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v1

    .line 1625420
    invoke-virtual {v6}, LX/0Mr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9x4;

    invoke-static {p0, v0, v3}, LX/8io;->A0G(LX/8io;LX/9x4;LX/AmD;)LX/AmD;

    move-result-object v0

    .line 1625421
    invoke-static {v0, v1, v2, v7}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    move-result-object v0

    .line 1625422
    iput-object v0, p0, LX/8io;->A0X:LX/0JR;

    .line 1625423
    invoke-virtual {p0}, LX/8io;->A1J()Z

    move-result v0

    iput-boolean v0, p0, LX/8io;->A0d:Z

    .line 1625424
    invoke-virtual {p0}, LX/8io;->A1E()Z

    move-result v0

    iput-boolean v0, p0, LX/8io;->A0a:Z

    return-void

    .line 1625425
    :cond_1c3
    if-eqz p15, :cond_149

    goto :goto_148

    .line 1625426
    :cond_1c6
    invoke-direct {p0}, LX/8io;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1f1

    .line 1625427
    invoke-direct {p0}, LX/8io;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1d5

    const/4 v0, 0x3

    goto/16 :goto_126

    .line 1625428
    :cond_1d5
    iget-object v0, p0, LX/8io;->A0I:LX/05b;

    .line 1625429
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    move-result-object v0

    .line 1625430
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    move-result-object v0

    .line 1625431
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "original_media_quality"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1625432
    iget-object v0, p0, LX/8io;->A0J:Lcom/google/common/base/Optional;

    invoke-static {v0, v1}, LX/9wN;->A00(Lcom/google/common/base/Optional;I)I

    move-result v0

    goto/16 :goto_126

    .line 1625433
    :cond_1f1
    const/4 v0, 0x0

    goto/16 :goto_126

    .line 1625434
    :cond_1f4
    sget-object v0, LX/9sE;->A00:LX/9sE;

    invoke-virtual {v0, v7}, LX/9sE;->A00(Ljava/lang/String;)LX/A4P;

    move-result-object v6

    if-nez v6, :cond_bc

    move-object v6, v8

    .line 1625435
    const-string v0, "MediaConfigViewModel/MediaEditorConfig not found for callId="

    .line 1625436
    invoke-static {v0, v7}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625437
    goto/16 :goto_bc

    .line 1625438
    :cond_204
    iput-object v8, p0, LX/8io;->A0P:LX/A4P;

    goto/16 :goto_cc
.end method

.method public static A00(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/98E;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/8io;->A0W:LX/0JR;

    .line 6
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static A01(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A2X()LX/98E;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/98E;->A0G:LX/0JR;

    .line 6
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/8io;->A0W:LX/0JR;

    .line 6
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final A03(LX/8io;)I
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/8io;->A1L()Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_38

    .line 7
    instance-of v0, p0, LX/98E;

    .line 9
    if-eqz v0, :cond_65

    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, LX/98E;

    .line 14
    iget-object v1, v3, LX/98E;->A0G:LX/0JR;

    .line 16
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_38

    .line 28
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v1, v3, LX/98E;->A04:LX/8eB;

    .line 44
    iget-object v0, v3, LX/8io;->A0W:LX/0JR;

    .line 46
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v2, v0}, LX/9Pc;->A00(LX/8eB;Ljava/util/Collection;I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_89

    .line 56
    :cond_38
    invoke-static {p0}, LX/8io;->A0V(LX/8io;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_40

    .line 62
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_40
    iget-object v1, p0, LX/8io;->A0K:LX/08a;

    .line 66
    const/16 v0, 0x7371

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_52

    .line 74
    invoke-virtual {p0}, LX/8io;->A1C()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5d

    .line 80
    :cond_50
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_52
    iget-object v0, p0, LX/8io;->A00:LX/Anb;

    .line 84
    if-eqz v0, :cond_50

    .line 86
    invoke-interface {v0}, LX/Anb;->D56()Z

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-ne v1, v0, :cond_50

    .line 93
    :cond_5d
    invoke-virtual {p0}, LX/8io;->A1L()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_89

    .line 99
    const/4 v0, 0x2

    .line 100
    return v0

    .line 101
    :cond_65
    instance-of v0, p0, LX/98D;

    .line 103
    if-eqz v0, :cond_38

    .line 105
    move-object v2, p0

    .line 106
    check-cast v2, LX/98D;

    .line 108
    iget-object v0, v2, LX/8io;->A0W:LX/0JR;

    .line 110
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x5

    .line 115
    if-eq v1, v0, :cond_89

    .line 117
    iget-object v1, v2, LX/98D;->A0h:LX/00q;

    .line 119
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_89

    .line 125
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 131
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_38

    .line 137
    :cond_89
    return v4
.end method

.method public static final A04(LX/8io;LX/9x4;I)I
    .registers 6

    .line 0
    iget-object v1, p1, LX/9x4;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_46

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_12

    .line 30
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/8io;->A08:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_18

    .line 46
    invoke-virtual {v0}, LX/0xl;->A05()LX/13q;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 52
    iget-boolean v0, v0, LX/13a;->A13:Z

    .line 54
    if-nez v0, :cond_18

    .line 56
    iget-object v0, p0, LX/8io;->A0C:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4aw;

    .line 64
    invoke-virtual {v0, v1}, LX/4aw;->A00(LX/0DP;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_18

    .line 70
    :cond_46
    return p2
.end method

.method public static A05(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AWp;
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/8io;->A13()LX/8eB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/8io;->A13()LX/8eB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/8io;->A13()LX/8eB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A08(Landroid/net/Uri;LX/8io;)LX/AWp;
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/8io;->A13()LX/8eB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/8io;->A13()LX/8eB;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/8eB;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/8io;->A13()LX/8eB;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/AlT;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/98E;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/98E;->A05:LX/AlT;

    .line 6
    return-object p0
.end method

.method public static A0C(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9vW;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/98D;->A0Y:LX/9vW;

    .line 6
    return-object p0
.end method

.method public static A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9x4;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/98E;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/8io;->A0V:LX/0JR;

    .line 6
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/9x4;

    .line 12
    return-object p0
.end method

.method public static A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/8io;->A0V:LX/0JR;

    .line 6
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/9x4;

    .line 12
    return-object p0
.end method

.method public static A0F(LX/8io;)LX/9x4;
    .registers 1

    .line 0
    iget-object p0, p0, LX/8io;->A0V:LX/0JR;

    .line 2
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9x4;

    .line 8
    return-object p0
.end method

.method public static final A0G(LX/8io;LX/9x4;LX/AmD;)LX/AmD;
    .registers 5

    .line 0
    instance-of v0, p2, LX/APJ;

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-object v1, p1, LX/9x4;->A08:Ljava/util/List;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return-object p2

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_10

    .line 27
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_15

    .line 37
    iget-object v1, p0, LX/8io;->A0K:LX/08a;

    .line 39
    sget-object v0, LX/9Sy;->A00:LX/00g;

    .line 41
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_10

    .line 47
    sget-object v0, LX/APK;->A00:LX/APK;

    .line 49
    return-object v0

    .line 50
    :cond_32
    sget-object v0, LX/APK;->A00:LX/APK;

    .line 52
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_10

    .line 58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static A0H(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/APL;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/98E;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/98E;->A1N()LX/APL;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/Boolean;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/98E;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/8io;->A0X:LX/0JR;

    .line 6
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/AmD;

    .line 12
    invoke-interface {p0}, LX/AmD;->DCY()Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A0J(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/8io;->A13()LX/8eB;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0K(LX/98E;)Ljava/util/Collection;
    .registers 1

    .line 0
    iget-object p0, p0, LX/98E;->A0G:LX/0JR;

    .line 2
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/98E;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/98E;->A0G:LX/0JR;

    .line 6
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 12
    return-object p0
.end method

.method public static A0M(LX/00q;)Ljava/util/Map;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/98E;

    .line 6
    iget-object p0, p0, LX/98E;->A0G:LX/0JR;

    .line 8
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    return-object p0
.end method

.method public static A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/8io;->A0U:LX/0JR;

    .line 6
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 12
    return-object p0
.end method

.method public static A0O(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/98D;->A0B:Z

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/View;

    .line 10
    const-wide/16 v0, 0xc8

    .line 12
    invoke-static {p0, v0, v1}, LX/9pc;->A00(Landroid/view/View;J)V

    .line 15
    :cond_f
    return-void
.end method

.method private final A0P()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/8io;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "original_media_quality"

    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2a

    .line 22
    iget-object v1, p0, LX/8io;->A0K:LX/08a;

    .line 24
    const/16 v0, 0x3d7c

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_28

    .line 32
    sget-object v0, LX/9Sy;->A0S:LX/00g;

    .line 34
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method private final A0Q()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/8io;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/8eq;

    .line 8
    invoke-virtual {p0}, LX/8io;->A1E()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/8eq;->A07(Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 18
    iget-object v0, p0, LX/8io;->A0H:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9se;

    .line 26
    invoke-virtual {v0}, LX/9se;->A01()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    :cond_20
    iget-object v0, p0, LX/8io;->A0N:LX/9tI;

    .line 34
    sget-object v1, LX/9tI;->A08:LX/A00;

    .line 36
    iget v0, v0, LX/9tI;->A00:I

    .line 38
    invoke-virtual {v1, v0}, LX/A00;->A04(I)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3f

    .line 44
    invoke-virtual {p0}, LX/8io;->A1E()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3f

    .line 50
    invoke-static {p0}, LX/8io;->A0F(LX/8io;)LX/9x4;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/9x4;->A0D:LX/00q;

    .line 56
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v1, :cond_40

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    :cond_40
    return v0
.end method

.method public static A0R(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/98E;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/98E;->A1V()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/8io;->A1E()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0T(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/8io;->A1I()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0U(LX/8io;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/8io;->A0X:LX/0JR;

    .line 2
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    instance-of p0, p0, LX/APJ;

    .line 8
    return p0
.end method

.method public static final A0V(LX/8io;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/8io;->A0V:LX/0JR;

    .line 2
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/9x4;

    .line 8
    iget-object v1, p0, LX/8io;->A0K:LX/08a;

    .line 10
    const/16 v0, 0x7371

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    iget-boolean v0, p0, LX/8io;->A06:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    iget-object v0, p0, LX/8io;->A0W:LX/0JR;

    .line 25
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v1, v0, :cond_2e

    .line 32
    invoke-direct {p0, v3}, LX/8io;->A0W(LX/9x4;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {p0}, LX/8io;->A1B()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 v1, 0x1

    .line 45
    return v1

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/9x4;

    .line 53
    iget-object v2, p0, LX/8io;->A0N:LX/9tI;

    .line 55
    iget-object v0, p0, LX/8io;->A0W:LX/0JR;

    .line 57
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x5

    .line 62
    if-eq v1, v0, :cond_68

    .line 64
    invoke-direct {p0, v3}, LX/8io;->A0W(LX/9x4;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_68

    .line 70
    iget v1, v2, LX/9tI;->A00:I

    .line 72
    const/16 v0, 0x23

    .line 74
    if-eq v1, v0, :cond_68

    .line 76
    iget-boolean v0, v2, LX/9tI;->A05:Z

    .line 78
    if-nez v0, :cond_68

    .line 80
    const/16 v0, 0x26

    .line 82
    if-eq v1, v0, :cond_68

    .line 84
    const/16 v0, 0x25

    .line 86
    if-eq v1, v0, :cond_68

    .line 88
    const/16 v0, 0x28

    .line 90
    if-eq v1, v0, :cond_68

    .line 92
    iget-object v0, p0, LX/8io;->A00:LX/Anb;

    .line 94
    if-eqz v0, :cond_68

    .line 96
    invoke-interface {v0}, LX/Anb;->D6J()Z

    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-ne v0, v1, :cond_68

    .line 103
    return v1

    .line 104
    :cond_68
    const/4 v1, 0x0

    .line 105
    return v1
.end method

.method private final A0W(LX/9x4;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/9x4;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5d

    .line 8
    iget-object v1, p0, LX/8io;->A0M:LX/9I7;

    .line 10
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 12
    if-ne v1, v0, :cond_5d

    .line 14
    iget-object v0, p0, LX/8io;->A0n:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5d

    .line 24
    :cond_18
    iget-object v0, p0, LX/8io;->A0m:LX/1br;

    .line 26
    if-nez v0, :cond_5d

    .line 28
    iget-object v0, p1, LX/9x4;->A0D:LX/00q;

    .line 30
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5d

    .line 36
    iget-object v0, p1, LX/9x4;->A0M:LX/00q;

    .line 38
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5d

    .line 44
    iget-object v0, p1, LX/9x4;->A0I:LX/00q;

    .line 46
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5d

    .line 52
    iget-object v0, p1, LX/9x4;->A09:LX/00q;

    .line 54
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5d

    .line 60
    iget-object v0, p1, LX/9x4;->A0J:LX/00q;

    .line 62
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5d

    .line 68
    iget-object v0, p1, LX/9x4;->A0L:LX/00q;

    .line 70
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5d

    .line 76
    iget-object v0, p1, LX/9x4;->A0N:LX/00q;

    .line 78
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5d

    .line 84
    iget-object v0, p1, LX/9x4;->A0K:LX/00q;

    .line 86
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eqz v1, :cond_5e

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    :cond_5e
    return v0
.end method

.method public static A0X(LX/00q;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8io;

    .line 6
    invoke-virtual {p0}, LX/8io;->A1E()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public A13()LX/8eB;
    .registers 2

    .line 0
    instance-of v0, p0, LX/98E;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/98E;

    .line 7
    iget-object v0, v0, LX/98E;->A04:LX/8eB;

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/8io;->A0e:LX/8eB;

    .line 12
    return-object v0
.end method

.method public final A14()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/8io;->A0F(LX/8io;)LX/9x4;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/8io;->A0Y:LX/0JR;

    .line 6
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v1, v0}, LX/8io;->A04(LX/8io;LX/9x4;I)I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_15

    .line 18
    if-ne v2, v1, :cond_19

    .line 20
    const/4 v1, 0x2

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v1, v0}, LX/8io;->A17(IZ)V

    .line 25
    :cond_19
    return-void
.end method

.method public final A15()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/8io;->A0K:LX/08a;

    .line 2
    const/16 v0, 0x2f48

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/8io;->A0Q:LX/024;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x14

    .line 19
    invoke-static {p0, v1, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v2, p0, LX/8io;->A07:LX/1Lw;

    .line 29
    invoke-static {p0}, LX/8io;->A03(LX/8io;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "arg_view_once_state"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public A16(IZ)V
    .registers 6

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p1, v0, :cond_14

    .line 3
    iget-object v0, p0, LX/8io;->A0Z:LX/0JR;

    .line 5
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_14

    .line 12
    iget-object v1, p0, LX/8io;->A0h:LX/0JT;

    .line 14
    sget-object v0, LX/AP9;->A00:LX/AP9;

    .line 16
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v2, p0, LX/8io;->A07:LX/1Lw;

    .line 22
    const-string v0, "arg_media_quality"

    .line 24
    invoke-static {v2, v0, p1}, LX/8cW;->A1S(LX/1Lw;Ljava/lang/String;I)V

    .line 27
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "arg_hd_from_auto_upgrade"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, LX/8io;->A0h:LX/0JT;

    .line 38
    new-instance v0, LX/AP5;

    .line 40
    invoke-direct {v0, p1, p2}, LX/AP5;-><init>(IZ)V

    .line 43
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, LX/8io;->A15()V

    .line 49
    return-void
.end method

.method public A17(IZ)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/8io;->A07:LX/1Lw;

    .line 2
    const-string v0, "arg_view_once_state"

    .line 4
    invoke-static {v1, v0, p1}, LX/8cW;->A1S(LX/1Lw;Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, LX/8io;->A0h:LX/0JT;

    .line 9
    new-instance v0, LX/AP7;

    .line 11
    invoke-direct {v0, p1, p2}, LX/AP7;-><init>(IZ)V

    .line 14
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final A18(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/8io;->A0A:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/8eq;

    .line 9
    invoke-virtual {p0}, LX/8io;->A1E()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/8eq;->A07(Z)Z

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, LX/8io;->A0H:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9se;

    .line 25
    invoke-virtual {v0}, LX/9se;->A01()Z

    .line 28
    move-result v8

    .line 29
    move-object v6, p2

    .line 30
    if-nez v7, :cond_39

    .line 32
    if-nez v8, :cond_39

    .line 34
    if-eqz p2, :cond_38

    .line 36
    iget-object v1, p0, LX/8io;->A0K:LX/08a;

    .line 38
    sget-object v0, LX/9Sy;->A06:LX/00g;

    .line 40
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/8io;->A0S:LX/0JU;

    .line 48
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 50
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/8io;->A0Q:LX/024;

    .line 63
    const/4 v5, 0x0

    .line 64
    new-instance v2, LX/5IF;

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v2 .. v8}, LX/5IF;-><init>(LX/8io;Ljava/util/Collection;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 70
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 73
    return-void
.end method

.method public final A19(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8io;->A07:LX/1Lw;

    .line 6
    const-string v0, "arg_chat_jids"

    .line 8
    invoke-virtual {v1, v0, p1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final A1A(ZZ)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/8io;->A0U(LX/8io;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    if-eqz p1, :cond_19

    .line 8
    iget-object v0, p0, LX/8io;->A0Z:LX/0JR;

    .line 10
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_19

    .line 17
    iget-object v1, p0, LX/8io;->A0h:LX/0JT;

    .line 19
    sget-object v0, LX/AP8;->A00:LX/AP8;

    .line 21
    :goto_15
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, LX/8io;->A0i:LX/0JU;

    .line 27
    new-instance v0, LX/APJ;

    .line 29
    invoke-direct {v0, p1}, LX/APJ;-><init>(Z)V

    .line 32
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, LX/8io;->A07:LX/1Lw;

    .line 37
    const-string v1, "arg_motion_photo_enabled"

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, LX/8io;->A0B:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4lv;

    .line 54
    invoke-static {v0}, LX/4lv;->A00(LX/4lv;)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "default_motion_photo_state"

    .line 64
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    iget-object v1, p0, LX/8io;->A0h:LX/0JT;

    .line 72
    new-instance v0, LX/AP6;

    .line 74
    invoke-direct {v0, p1, p2}, LX/AP6;-><init>(ZZ)V

    .line 77
    goto :goto_15
.end method

.method public A1B()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/98E;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/98E;

    .line 7
    invoke-static {v0}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/ApR;

    .line 17
    if-eqz v2, :cond_60

    .line 19
    invoke-interface {v2}, LX/ApR;->getType()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-interface {v2}, LX/ApR;->getType()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_60

    .line 32
    :cond_20
    const/4 v1, 0x1

    .line 33
    return v1

    .line 34
    :cond_22
    instance-of v0, p0, LX/98D;

    .line 36
    if-eqz v0, :cond_20

    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, LX/98D;

    .line 41
    iget-object v1, v2, LX/98D;->A0h:LX/00q;

    .line 43
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3d

    .line 49
    iget-object v0, v2, LX/8io;->A00:LX/Anb;

    .line 51
    if-eqz v0, :cond_60

    .line 53
    invoke-interface {v0}, LX/Anb;->D6J()Z

    .line 56
    move-result v0

    .line 57
    :goto_39
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_60

    .line 60
    return v1

    .line 61
    :cond_3d
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 67
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A()I

    .line 70
    move-result v1

    .line 71
    const/16 v0, 0xd

    .line 73
    if-eq v1, v0, :cond_60

    .line 75
    const/16 v0, 0x1d

    .line 77
    if-eq v1, v0, :cond_60

    .line 79
    const/16 v0, 0x6f

    .line 81
    if-eq v1, v0, :cond_60

    .line 83
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/07g;

    .line 85
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_60

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 95
    goto :goto_39

    .line 96
    :cond_60
    const/4 v1, 0x0

    .line 97
    return v1
.end method

.method public A1C()Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/98E;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/98E;

    .line 7
    invoke-static {v3}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v1, v3, LX/98E;->A04:LX/8eB;

    .line 17
    iget-object v0, v3, LX/8io;->A0W:LX/0JR;

    .line 19
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v0}, LX/9Pc;->A00(LX/8eB;Ljava/util/Collection;I)Z

    .line 26
    move-result v1

    .line 27
    return v1

    .line 28
    :cond_1c
    instance-of v0, p0, LX/98D;

    .line 30
    if-eqz v0, :cond_61

    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, LX/98D;

    .line 35
    iget-object v1, v2, LX/98D;->A0h:LX/00q;

    .line 37
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_37

    .line 43
    iget-object v0, v2, LX/8io;->A00:LX/Anb;

    .line 45
    if-eqz v0, :cond_5f

    .line 47
    invoke-interface {v0}, LX/Anb;->D56()Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_5f

    .line 54
    return v1

    .line 55
    :cond_37
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 61
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v0, :cond_5f

    .line 72
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 74
    invoke-virtual {v0}, LX/8io;->A13()LX/8eB;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/net/Uri;

    .line 84
    invoke-virtual {v1, v0}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/AWp;->A1I()Z

    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v1, v0, 0x1

    .line 94
    return v1

    .line 95
    :cond_5f
    const/4 v1, 0x0

    .line 96
    return v1

    .line 97
    :cond_61
    const/4 v1, 0x1

    .line 98
    return v1
.end method

.method public final A1D()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/8io;->A05:Z

    .line 2
    if-eqz v0, :cond_23

    .line 4
    invoke-static {p0}, LX/8io;->A0F(LX/8io;)LX/9x4;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/9x4;->A0H:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    iget-object v0, p0, LX/8io;->A0m:LX/1br;

    .line 18
    if-nez v0, :cond_23

    .line 20
    iget-object v0, p0, LX/8io;->A0n:Ljava/util/List;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    :cond_1e
    iget-boolean v1, p0, LX/8io;->A03:Z

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method

.method public final A1E()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/8io;->A0V:LX/0JR;

    .line 2
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9x4;

    .line 8
    iget-object v0, v0, LX/9x4;->A0H:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9x4;

    .line 22
    iget-object v0, v0, LX/9x4;->A0E:LX/00q;

    .line 24
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2a

    .line 30
    iget-object v0, p0, LX/8io;->A0n:Ljava/util/List;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 41
    :cond_29
    return v2

    .line 42
    :cond_2a
    iget-object v1, p0, LX/8io;->A0M:LX/9I7;

    .line 44
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v1, v0, :cond_29

    .line 49
    goto :goto_28
.end method

.method public final A1F()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8io;->A0b:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-boolean v0, p0, LX/8io;->A03:Z

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v0, p0, LX/8io;->A0n:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final A1G()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/8io;->A07:LX/1Lw;

    .line 2
    const-string v0, "arg_hd_from_auto_upgrade"

    .line 4
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/8io;->A0l:Z

    .line 19
    return v0
.end method

.method public final A1H()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/8io;->A0X:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AmD;

    .line 8
    invoke-interface {v0}, LX/AmD;->DCY()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A1I()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/8io;->A0M:LX/9I7;

    .line 2
    sget-object v0, LX/9I7;->A05:LX/9I7;

    .line 4
    if-eq v1, v0, :cond_e

    .line 6
    iget-boolean v0, p0, LX/8io;->A0k:Z

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, p0, LX/8io;->A0m:LX/1br;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final A1J()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/8io;->A0F(LX/8io;)LX/9x4;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9x4;->A0H:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    iget-object v1, p0, LX/8io;->A0M:LX/9I7;

    .line 14
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 16
    if-ne v1, v0, :cond_21

    .line 18
    iget-object v0, p0, LX/8io;->A0n:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    :cond_1c
    iget-object v1, p0, LX/8io;->A0m:LX/1br;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method

.method public final A1K()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/8io;->A0V:LX/0JR;

    .line 2
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9x4;

    .line 8
    iget-object v0, v0, LX/9x4;->A0F:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_40

    .line 16
    iget-object v1, p0, LX/8io;->A0M:LX/9I7;

    .line 18
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 20
    if-ne v1, v0, :cond_40

    .line 22
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9x4;

    .line 28
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v0, p0, LX/8io;->A0n:Ljava/util/List;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_40

    .line 46
    :cond_2e
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9x4;

    .line 52
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget-object v0, p0, LX/8io;->A0m:LX/1br;

    .line 62
    if-eqz v0, :cond_42

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public final A1L()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/8io;->A0F(LX/8io;)LX/9x4;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/8io;->A0Y:LX/0JR;

    .line 6
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v1, v0}, LX/8io;->A04(LX/8io;LX/9x4;I)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A1M(Ljava/util/List;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LX/8io;->A01:Ljava/util/Set;

    .line 11
    iget-boolean v0, p0, LX/8io;->A03:Z

    .line 13
    if-eqz v0, :cond_23

    .line 15
    iput-boolean v2, p0, LX/8io;->A03:Z

    .line 17
    :goto_11
    iput-object p1, p0, LX/8io;->A0n:Ljava/util/List;

    .line 19
    return v1

    .line 20
    :cond_14
    iget-object v0, p0, LX/8io;->A0D:LX/05b;

    .line 22
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    iput-boolean v1, p0, LX/8io;->A03:Z

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    return v2
.end method
