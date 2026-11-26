.class public final LX/CC1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/4Zp;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4Zp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CC1;->A05:LX/4Zp;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CC1;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CC1;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CC1;->A04:LX/05b;

    .line 21
    const/16 v0, 0x9c

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CC1;->A02:LX/05b;

    .line 29
    const/16 v0, 0x47d

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CC1;->A00:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/Fts;Ljava/util/Collection;IIIIIIIJJZZZZ)V
    .registers 32

    move/from16 v8, p5

    const/4 v4, 0x0

    .line 2194376
    invoke-virtual {p1}, LX/Fts;->A02()LX/Fss;

    move-result-object v1

    .line 2194377
    iget-boolean v0, v1, LX/Fss;->A03:Z

    .line 2194378
    if-eqz v0, :cond_16a

    .line 2194379
    iget-object v0, v1, LX/C3T;->A01:LX/1dJ;

    .line 2194380
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 2194381
    iget-object v0, p0, LX/CC1;->A00:LX/05b;

    .line 2194382
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2194383
    check-cast v0, LX/C0e;

    .line 2194384
    invoke-virtual {v0, v3}, LX/C0e;->A00(LX/0DP;)I

    move-result v13

    .line 2194385
    new-instance v6, LX/BKt;

    invoke-direct {v6}, LX/BKt;-><init>()V

    .line 2194386
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A0S:Ljava/lang/Long;

    .line 2194387
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A0T:Ljava/lang/Long;

    .line 2194388
    invoke-interface {p1}, LX/Apj;->Bnr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A08:Ljava/lang/Boolean;

    .line 2194389
    invoke-virtual {p1}, LX/HVw;->BlK()Z

    move-result v0

    if-eqz v0, :cond_173

    .line 2194390
    invoke-virtual {p1}, LX/Fts;->B6I()I

    move-result v5

    .line 2194391
    :goto_42
    invoke-interface {p1}, LX/Apj;->Aoi()I

    move-result v1

    invoke-virtual {p1}, LX/HVw;->Bpj()Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/A0q;->A02(IIZ)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_53

    const/16 v1, 0x27

    .line 2194392
    :cond_53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A0L:Ljava/lang/Integer;

    .line 2194393
    move/from16 v5, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A0P:Ljava/lang/Integer;

    .line 2194394
    invoke-static {v3}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A0N:Ljava/lang/Integer;

    .line 2194395
    iget-object v0, p0, LX/CC1;->A01:LX/05b;

    .line 2194396
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    move-result-object v0

    .line 2194397
    invoke-static {v0, v3}, LX/CHi;->A07(LX/0GG;LX/0DP;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A0Q:Ljava/lang/Integer;

    .line 2194398
    invoke-virtual {p1}, LX/Fts;->BjU()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A06:Ljava/lang/Boolean;

    .line 2194399
    invoke-static/range {p4 .. p4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v0

    .line 2194400
    iput-object v0, v6, LX/BKt;->A0b:Ljava/lang/Long;

    .line 2194401
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    move-result-object v0

    .line 2194402
    iput-object v0, v6, LX/BKt;->A0a:Ljava/lang/Long;

    .line 2194403
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A0C:Ljava/lang/Boolean;

    .line 2194404
    invoke-virtual {p1}, LX/HVw;->AnU()I

    move-result v7

    .line 2194405
    const/4 v0, 0x7

    const/4 v1, 0x2

    if-eq v7, v0, :cond_a1

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eq v7, v0, :cond_a1

    const/4 v1, 0x0

    .line 2194406
    :cond_a1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A0I:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-lez v13, :cond_16b

    .line 2194407
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A0E:Ljava/lang/Boolean;

    .line 2194408
    :goto_b0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A00:Ljava/lang/Boolean;

    .line 2194409
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x5

    if-ne v5, v0, :cond_cb

    .line 2194410
    invoke-static/range {p7 .. p7}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v0

    .line 2194411
    iput-object v0, v6, LX/BKt;->A0W:Ljava/lang/Long;

    .line 2194412
    invoke-static/range {p8 .. p8}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v0

    .line 2194413
    iput-object v0, v6, LX/BKt;->A0e:Ljava/lang/Long;

    :cond_cb
    move/from16 v11, p9

    if-lez p9, :cond_e8

    .line 2194414
    int-to-long v0, v11

    const-wide/16 v9, 0x20

    cmp-long v7, v0, v9

    if-gtz v7, :cond_d8

    const-wide/16 v0, 0x20

    .line 2194415
    :cond_d8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A0X:Ljava/lang/Long;

    .line 2194416
    invoke-static {v11}, LX/CHi;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A0J:Ljava/lang/Integer;

    :cond_e8
    if-eqz p2, :cond_122

    .line 2194417
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v7

    if-lez v7, :cond_122

    .line 2194418
    int-to-long v0, v7

    const-wide/16 v10, 0x20

    cmp-long v9, v0, v10

    if-gtz v9, :cond_f9

    const-wide/16 v0, 0x20

    .line 2194419
    :cond_f9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A0R:Ljava/lang/Long;

    .line 2194420
    invoke-static {v7}, LX/CHi;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A0H:Ljava/lang/Integer;

    if-lez v13, :cond_10c

    move v8, v13

    .line 2194421
    :cond_10c
    invoke-static {v8, v7}, LX/CHi;->A06(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2194422
    iput-object v0, v6, LX/BKt;->A0V:Ljava/lang/Long;

    .line 2194423
    move/from16 v0, p6

    invoke-static {v0, v7}, LX/CHi;->A06(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2194424
    iput-object v0, v6, LX/BKt;->A0d:Ljava/lang/Long;

    .line 2194425
    :cond_122
    iget-object v0, p0, LX/CC1;->A02:LX/05b;

    .line 2194426
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2194427
    invoke-static/range {p2 .. p2}, LX/C9J;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A0g:Ljava/lang/String;

    .line 2194428
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A02:Ljava/lang/Boolean;

    .line 2194429
    invoke-virtual {p1}, LX/HVw;->BkX()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A0B:Ljava/lang/Boolean;

    .line 2194430
    if-eqz v1, :cond_145

    .line 2194431
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    move-result-object v0

    .line 2194432
    iput-object v0, v6, LX/BKt;->A0K:Ljava/lang/Integer;

    .line 2194433
    :cond_145
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A04:Ljava/lang/Boolean;

    .line 2194434
    iget-object v0, p0, LX/CC1;->A04:LX/05b;

    .line 2194435
    invoke-static {v0, v6}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 2194436
    iget-object v0, p0, LX/CC1;->A03:LX/05b;

    .line 2194437
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2194438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2194439
    invoke-virtual {p1, v0, v1}, LX/Fts;->D2e(J)V

    const/4 v0, 0x3

    if-ne v5, v0, :cond_16a

    if-lez v13, :cond_16a

    .line 2194440
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2194441
    check-cast v0, LX/C0e;

    .line 2194442
    invoke-virtual {v0, v3, v4}, LX/C0e;->A01(LX/0DP;I)V

    .line 2194443
    :cond_16a
    return-void

    .line 2194444
    :cond_16b
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/BKt;->A01:Ljava/lang/Boolean;

    goto/16 :goto_b0

    .line 2194445
    :cond_173
    const/4 v5, 0x0

    goto/16 :goto_42
.end method
