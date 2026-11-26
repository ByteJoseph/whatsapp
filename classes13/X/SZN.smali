.class public final LX/SZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVV;
.implements LX/TMr;
.implements LX/TLH;


# static fields
.field public static final A0T:Ljava/util/regex/Pattern;

.field public static final A0U:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/TVU;

.field public A04:LX/SZD;

.field public A05:Ljava/util/List;

.field public A06:[LX/SZp;

.field public A07:LX/TSf;

.field public A08:[LX/SZh;

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/SJY;

.field public final A0C:LX/SJl;

.field public final A0D:LX/TUv;

.field public final A0E:LX/SJs;

.field public final A0F:LX/SIj;

.field public final A0G:LX/TPo;

.field public final A0H:LX/TRA;

.field public final A0I:LX/TN2;

.field public final A0J:LX/SFB;

.field public final A0K:LX/SMI;

.field public final A0L:LX/TLG;

.field public final A0M:LX/SUR;

.field public final A0N:Ljava/util/IdentityHashMap;

.field public final A0O:Z

.field public final A0P:[LX/Rvu;

.field public final A0Q:LX/TRh;

.field public final A0R:LX/TMo;

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SZN;->A0T:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/SZN;->A0U:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/TRh;LX/SJY;LX/SJl;LX/TUv;LX/TMo;LX/SJs;LX/TPo;LX/TRA;LX/TN2;LX/SFB;LX/SMI;LX/TLG;LX/TLI;LX/SZD;IIJZ)V
    .registers 51

    .line 4961430
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 4961431
    iput-wide v0, v2, LX/SZN;->A02:J

    .line 4961432
    iput-wide v0, v2, LX/SZN;->A01:J

    .line 4961433
    move/from16 v0, p15

    iput v0, v2, LX/SZN;->A09:I

    .line 4961434
    move-object/from16 v5, p14

    iput-object v5, v2, LX/SZN;->A04:LX/SZD;

    .line 4961435
    move-object/from16 v0, p11

    iput-object v0, v2, LX/SZN;->A0K:LX/SMI;

    .line 4961436
    move/from16 v4, p16

    iput v4, v2, LX/SZN;->A00:I

    .line 4961437
    move-object/from16 v0, p12

    iput-object v0, v2, LX/SZN;->A0L:LX/TLG;

    .line 4961438
    move-object/from16 v0, p1

    iput-object v0, v2, LX/SZN;->A0Q:LX/TRh;

    .line 4961439
    move-object/from16 v30, p4

    move-object/from16 v0, v30

    iput-object v0, v2, LX/SZN;->A0D:LX/TUv;

    .line 4961440
    move-object/from16 v0, p3

    iput-object v0, v2, LX/SZN;->A0C:LX/SJl;

    .line 4961441
    move-object/from16 v0, p8

    iput-object v0, v2, LX/SZN;->A0H:LX/TRA;

    .line 4961442
    move-object/from16 v0, p6

    iput-object v0, v2, LX/SZN;->A0E:LX/SJs;

    .line 4961443
    move-wide/from16 v0, p17

    iput-wide v0, v2, LX/SZN;->A0A:J

    .line 4961444
    move-object/from16 v0, p9

    iput-object v0, v2, LX/SZN;->A0I:LX/TN2;

    .line 4961445
    move-object/from16 v7, p7

    iput-object v7, v2, LX/SZN;->A0G:LX/TPo;

    .line 4961446
    move-object/from16 v6, p5

    iput-object v6, v2, LX/SZN;->A0R:LX/TMo;

    .line 4961447
    move-object/from16 v0, p2

    iput-object v0, v2, LX/SZN;->A0B:LX/SJY;

    .line 4961448
    move-object/from16 v0, p10

    iput-object v0, v2, LX/SZN;->A0J:LX/SFB;

    .line 4961449
    iget-boolean v0, v0, LX/SFB;->A0k:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5a

    iget-boolean v1, v5, LX/SZD;->A0S:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5b

    :cond_5a
    const/4 v0, 0x0

    :cond_5b
    iput-boolean v0, v2, LX/SZN;->A0S:Z

    .line 4961450
    move/from16 v0, p19

    iput-boolean v0, v2, LX/SZN;->A0O:Z

    .line 4961451
    new-instance v0, LX/SUR;

    move-object/from16 v1, p13

    invoke-direct {v0, v7, v1, v5}, LX/SUR;-><init>(LX/TPo;LX/TLI;LX/SZD;)V

    iput-object v0, v2, LX/SZN;->A0M:LX/SUR;

    .line 4961452
    new-array v0, v3, [LX/SZp;

    .line 4961453
    iput-object v0, v2, LX/SZN;->A06:[LX/SZp;

    .line 4961454
    new-array v0, v3, [LX/SZh;

    iput-object v0, v2, LX/SZN;->A08:[LX/SZh;

    .line 4961455
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v2, LX/SZN;->A0N:Ljava/util/IdentityHashMap;

    .line 4961456
    sget-object v0, LX/RSD;->A0i:LX/RSD;

    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 4961457
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/SZm;

    invoke-direct {v0, v3, v1}, LX/SZm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4961458
    :goto_8e
    iput-object v0, v2, LX/SZN;->A07:LX/TSf;

    .line 4961459
    iget-object v0, v5, LX/SZD;->A0R:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S0f;

    .line 4961460
    iget-object v0, v1, LX/S0f;->A04:Ljava/util/List;

    move-object/from16 v29, v0

    iput-object v0, v2, LX/SZN;->A05:Ljava/util/List;

    .line 4961461
    iget-object v7, v1, LX/S0f;->A03:Ljava/util/List;

    .line 4961462
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    .line 4961463
    new-instance v12, Landroid/util/SparseIntArray;

    invoke-direct {v12, v13}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 4961464
    invoke-static {v13}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 4961465
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11, v13}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_b4
    if-ge v1, v13, :cond_d6

    .line 4961466
    invoke-static {v7, v1}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    move-result-object v0

    .line 4961467
    iget v0, v0, LX/SLt;->A05:I

    invoke-virtual {v12, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4961468
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 4961469
    invoke-static {v0, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 4961470
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4961471
    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b4

    .line 4961472
    :cond_cf
    iget-object v0, v2, LX/SZN;->A06:[LX/SZp;

    .line 4961473
    invoke-interface {v6, v0}, LX/TMo;->AN8([LX/TSf;)LX/TSf;

    move-result-object v0

    goto :goto_8e

    .line 4961474
    :cond_d6
    const/4 v10, 0x0

    :goto_d7
    if-ge v10, v13, :cond_15e

    .line 4961475
    invoke-static {v7, v10}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    move-result-object v3

    .line 4961476
    iget-object v0, v3, LX/SLt;->A0D:Ljava/util/List;

    .line 4961477
    const-string v1, "http://dashif.org/guidelines/trickmode"

    invoke-static {v1, v0}, LX/SZN;->A00(Ljava/lang/String;Ljava/util/List;)LX/S2U;

    move-result-object v0

    .line 4961478
    if-nez v0, :cond_ed

    .line 4961479
    iget-object v0, v3, LX/SLt;->A0F:Ljava/util/List;

    .line 4961480
    invoke-static {v1, v0}, LX/SZN;->A00(Ljava/lang/String;Ljava/util/List;)LX/S2U;

    move-result-object v0

    .line 4961481
    :cond_ed
    const/4 v6, -0x1

    if-eqz v0, :cond_15c

    .line 4961482
    iget-object v0, v0, LX/S2U;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4961483
    invoke-virtual {v12, v0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-eq v5, v6, :cond_15c

    :goto_fc
    if-ne v5, v10, :cond_11b

    .line 4961484
    iget v1, v3, LX/SLt;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11b

    .line 4961485
    invoke-static {v3}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    move-result-object v4

    .line 4961486
    :cond_107
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_135

    .line 4961487
    invoke-static {v4}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    move-result-object v0

    .line 4961488
    if-eqz v0, :cond_107

    .line 4961489
    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    iget v1, v0, LX/SNK;->A0J:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_107

    .line 4961490
    :cond_11b
    if-eq v5, v10, :cond_132

    .line 4961491
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 4961492
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4961493
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4961494
    invoke-virtual {v11, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4961495
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_132
    add-int/lit8 v10, v10, 0x1

    goto :goto_d7

    .line 4961496
    :cond_135
    iget-object v1, v3, LX/SLt;->A0F:Ljava/util/List;

    .line 4961497
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v0, v1}, LX/SZN;->A00(Ljava/lang/String;Ljava/util/List;)LX/S2U;

    move-result-object v0

    .line 4961498
    if-eqz v0, :cond_11b

    .line 4961499
    iget-object v1, v0, LX/S2U;->A02:Ljava/lang/String;

    const-string v0, ","

    .line 4961500
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 4961501
    array-length v3, v4

    const/4 v1, 0x0

    :goto_149
    if-ge v1, v3, :cond_11b

    .line 4961502
    invoke-static {v1, v4}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    move-result v0

    .line 4961503
    invoke-virtual {v12, v0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v6, :cond_159

    .line 4961504
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_159
    add-int/lit8 v1, v1, 0x1

    goto :goto_149

    .line 4961505
    :cond_15c
    move v5, v10

    goto :goto_fc

    .line 4961506
    :cond_15e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-array v0, v6, [[I

    move-object/from16 v20, v0

    :goto_166
    if-ge v8, v6, :cond_17a

    .line 4961507
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0sE;->A04(Ljava/util/Collection;)[I

    move-result-object v0

    aput-object v0, v20, v8

    .line 4961508
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_166

    .line 4961509
    :cond_17a
    new-array v0, v6, [Z

    move-object/from16 v19, v0

    .line 4961510
    new-array v0, v6, [[LX/SNK;

    move-object/from16 v18, v0

    .line 4961511
    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_184
    if-ge v13, v6, :cond_29b

    .line 4961512
    aget-object v9, v20, v13

    .line 4961513
    array-length v8, v9

    const/4 v5, 0x0

    :goto_18a
    if-ge v5, v8, :cond_19f

    aget v1, v9, v5

    .line 4961514
    iget-boolean v0, v2, LX/SZN;->A0O:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_27b

    .line 4961515
    invoke-static {v7, v1}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    move-result-object v0

    .line 4961516
    iget v0, v0, LX/SLt;->A06:I

    if-ne v0, v4, :cond_27b

    .line 4961517
    :cond_19b
    aput-boolean v4, v19, v13

    add-int/lit8 v12, v12, 0x1

    .line 4961518
    :cond_19f
    aget-object v11, v20, v13

    .line 4961519
    array-length v10, v11

    const/16 v17, 0x0

    const/4 v9, 0x0

    :goto_1a5
    if-ge v9, v10, :cond_267

    aget v0, v11, v9

    .line 4961520
    invoke-static {v7, v0}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    move-result-object v5

    .line 4961521
    invoke-static {v7, v0}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    move-result-object v0

    .line 4961522
    iget-object v8, v0, LX/SLt;->A0C:Ljava/util/List;

    const/4 v3, 0x0

    .line 4961523
    :goto_1b4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_263

    .line 4961524
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/S2U;

    .line 4961525
    const-string v1, "urn:scte:dash:cc:cea-608:2015"

    iget-object v0, v4, LX/S2U;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_234

    .line 4961526
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    move-result-object v3

    .line 4961527
    const-string v0, "application/cea-608"

    .line 4961528
    invoke-virtual {v3, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 4961529
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4961530
    iget v0, v5, LX/SLt;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    .line 4961531
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4961532
    iput-object v0, v3, LX/SPG;->A0W:Ljava/lang/String;

    .line 4961533
    invoke-static {v3}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v14

    .line 4961534
    sget-object v16, LX/SZN;->A0T:Ljava/util/regex/Pattern;

    .line 4961535
    :goto_1ea
    iget-object v1, v4, LX/S2U;->A02:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v1, :cond_26c

    .line 4961536
    const-string v0, ";"

    .line 4961537
    invoke-static {v1, v0}, LX/Qak;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 4961538
    array-length v8, v9

    new-array v10, v8, [LX/SNK;

    const/4 v5, 0x0

    .line 4961539
    :goto_1f9
    if-ge v5, v8, :cond_270

    .line 4961540
    aget-object v1, v9, v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 4961541
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_26c

    .line 4961542
    invoke-static {v15, v11}, LX/Qal;->A08(Ljava/util/regex/Matcher;I)I

    move-result v4

    .line 4961543
    invoke-static {v14}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    move-result-object v3

    .line 4961544
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4961545
    iget-object v0, v14, LX/SNK;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 4961546
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 4961547
    iput-object v0, v3, LX/SPG;->A0W:Ljava/lang/String;

    .line 4961548
    iput v4, v3, LX/SPG;->A02:I

    .line 4961549
    const/4 v0, 0x2

    .line 4961550
    invoke-virtual {v15, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 4961551
    iput-object v0, v3, LX/SPG;->A0Y:Ljava/lang/String;

    .line 4961552
    invoke-static {v3}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v0

    .line 4961553
    aput-object v0, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f9

    .line 4961554
    :cond_234
    const-string v1, "urn:scte:dash:cc:cea-708:2015"

    iget-object v0, v4, LX/S2U;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25f

    .line 4961555
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    move-result-object v3

    .line 4961556
    const-string v0, "application/cea-708"

    .line 4961557
    invoke-virtual {v3, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 4961558
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4961559
    iget v0, v5, LX/SLt;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    .line 4961560
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4961561
    iput-object v0, v3, LX/SPG;->A0W:Ljava/lang/String;

    .line 4961562
    invoke-static {v3}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v14

    .line 4961563
    sget-object v16, LX/SZN;->A0U:Ljava/util/regex/Pattern;

    goto :goto_1ea

    :cond_25f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1b4

    :cond_263
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1a5

    .line 4961564
    :cond_267
    move/from16 v0, v17

    new-array v10, v0, [LX/SNK;

    goto :goto_270

    .line 4961565
    :cond_26c
    new-array v10, v11, [LX/SNK;

    aput-object v14, v10, v17

    .line 4961566
    :cond_270
    :goto_270
    aput-object v10, v18, v13

    .line 4961567
    array-length v0, v10

    if-eqz v0, :cond_277

    add-int/lit8 v12, v12, 0x1

    :cond_277
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_184

    .line 4961568
    :cond_27b
    invoke-static {v7, v1}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 4961569
    const/4 v1, 0x0

    .line 4961570
    :goto_280
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_297

    .line 4961571
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRN;

    .line 4961572
    iget-object v0, v0, LX/SRN;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19b

    add-int/lit8 v1, v1, 0x1

    goto :goto_280

    :cond_297
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_18a

    .line 4961573
    :cond_29b
    add-int/2addr v12, v6

    .line 4961574
    move-object/from16 v0, v29

    invoke-static {v12, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    move-result v0

    .line 4961575
    new-array v1, v0, [LX/S6C;

    .line 4961576
    new-array v0, v0, [LX/Rvu;

    .line 4961577
    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v25, 0x0

    :goto_2aa
    if-ge v5, v6, :cond_38c

    aget-object v8, v20, v5

    .line 4961578
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v11

    .line 4961579
    array-length v10, v8

    const/4 v4, 0x0

    :goto_2b4
    if-ge v4, v10, :cond_2c2

    aget v3, v8, v4

    .line 4961580
    invoke-static {v7, v3}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 4961581
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b4

    .line 4961582
    :cond_2c2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v12, v10, [LX/SNK;

    const/4 v4, 0x0

    :goto_2c9
    if-ge v4, v10, :cond_2e8

    .line 4961583
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SRN;

    iget-object v14, v3, LX/SRN;->A04:LX/SNK;

    .line 4961584
    move-object/from16 v3, v30

    invoke-interface {v3, v14}, LX/TUv;->Aje(LX/SNK;)I

    move-result v13

    .line 4961585
    invoke-static {v14}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    move-result-object v3

    .line 4961586
    iput v13, v3, LX/SPG;->A05:I

    .line 4961587
    invoke-static {v3}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v3

    .line 4961588
    aput-object v3, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c9

    .line 4961589
    :cond_2e8
    aget v3, v8, v9

    .line 4961590
    invoke-static {v7, v3}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    move-result-object v13

    .line 4961591
    iget v3, v13, LX/SLt;->A05:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_384

    .line 4961592
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 4961593
    :goto_2f7
    add-int/lit8 v10, v25, 0x1

    .line 4961594
    aget-boolean v14, v19, v5

    add-int/lit8 v3, v25, 0x2

    if-nez v14, :cond_301

    move v3, v10

    const/4 v10, -0x1

    .line 4961595
    :cond_301
    aget-object v14, v18, v5

    array-length v14, v14

    add-int/lit8 v16, v3, 0x1

    if-nez v14, :cond_30b

    move/from16 v16, v3

    const/4 v3, -0x1

    .line 4961596
    :cond_30b
    new-instance v14, LX/S6C;

    invoke-direct {v14, v11, v12}, LX/S6C;-><init>(Ljava/lang/String;[LX/SNK;)V

    aput-object v14, v1, v25

    .line 4961597
    iget v12, v13, LX/SLt;->A06:I

    .line 4961598
    new-instance v21, LX/Rvu;

    move/from16 v26, v10

    move/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v22, v8

    move/from16 v23, v12

    move/from16 v24, v9

    invoke-direct/range {v21 .. v28}, LX/Rvu;-><init>([IIIIIII)V

    .line 4961599
    aput-object v21, v0, v25

    if-eq v10, v4, :cond_35a

    .line 4961600
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 4961601
    const-string v12, ":emsg"

    .line 4961602
    invoke-static {v12, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 4961603
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    move-result-object v13

    .line 4961604
    iput-object v14, v13, LX/SPG;->A0W:Ljava/lang/String;

    .line 4961605
    const-string v12, "application/x-emsg"

    .line 4961606
    invoke-static {v13, v12}, LX/SPG;->A02(LX/SPG;Ljava/lang/String;)LX/SNK;

    move-result-object v15

    .line 4961607
    const/4 v12, 0x1

    new-array v13, v12, [LX/SNK;

    aput-object v15, v13, v9

    new-instance v12, LX/S6C;

    invoke-direct {v12, v14, v13}, LX/S6C;-><init>(Ljava/lang/String;[LX/SNK;)V

    aput-object v12, v1, v10

    .line 4961608
    const/16 v23, 0x5

    const/16 v24, 0x1

    new-instance v21, LX/Rvu;

    move/from16 v27, v4

    move/from16 v26, v4

    invoke-direct/range {v21 .. v28}, LX/Rvu;-><init>([IIIIIII)V

    .line 4961609
    aput-object v21, v0, v10

    :cond_35a
    if-eq v3, v4, :cond_37e

    .line 4961610
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 4961611
    const-string v10, ":cc"

    .line 4961612
    invoke-static {v10, v11}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 4961613
    aget-object v11, v18, v5

    new-instance v10, LX/S6C;

    invoke-direct {v10, v12, v11}, LX/S6C;-><init>(Ljava/lang/String;[LX/SNK;)V

    aput-object v10, v1, v3

    .line 4961614
    const/16 v23, 0x3

    const/16 v24, 0x1

    new-instance v21, LX/Rvu;

    move/from16 v27, v4

    move/from16 v26, v4

    invoke-direct/range {v21 .. v28}, LX/Rvu;-><init>([IIIIIII)V

    .line 4961615
    aput-object v21, v0, v3

    :cond_37e
    add-int/lit8 v5, v5, 0x1

    move/from16 v25, v16

    goto/16 :goto_2aa

    .line 4961616
    :cond_384
    const-string v3, "unset:"

    .line 4961617
    invoke-static {v3, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 4961618
    goto/16 :goto_2f7

    .line 4961619
    :cond_38c
    const/4 v5, 0x0

    :goto_38d
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_3e0

    .line 4961620
    move-object/from16 v3, v29

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/S0E;

    .line 4961621
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    move-result-object v4

    .line 4961622
    invoke-virtual {v6}, LX/S0E;->A00()Ljava/lang/String;

    move-result-object v3

    .line 4961623
    iput-object v3, v4, LX/SPG;->A0W:Ljava/lang/String;

    .line 4961624
    const-string v3, "application/x-emsg"

    .line 4961625
    invoke-static {v4, v3}, LX/SPG;->A02(LX/SPG;Ljava/lang/String;)LX/SNK;

    move-result-object v7

    .line 4961626
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4961627
    invoke-virtual {v6}, LX/S0E;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 4961628
    invoke-static {v3, v4, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    .line 4961629
    const/4 v3, 0x1

    new-array v4, v3, [LX/SNK;

    aput-object v7, v4, v9

    new-instance v3, LX/S6C;

    invoke-direct {v3, v6, v4}, LX/S6C;-><init>(Ljava/lang/String;[LX/SNK;)V

    aput-object v3, v1, v25

    add-int/lit8 v3, v25, 0x1

    .line 4961630
    new-array v11, v9, [I

    const/4 v14, -0x1

    const/4 v12, 0x5

    const/4 v13, 0x2

    new-instance v10, LX/Rvu;

    move/from16 v16, v14

    move v15, v14

    move/from16 v17, v5

    invoke-direct/range {v10 .. v17}, LX/Rvu;-><init>([IIIIIII)V

    .line 4961631
    aput-object v10, v0, v25

    add-int/lit8 v5, v5, 0x1

    move/from16 v25, v3

    goto :goto_38d

    .line 4961632
    :cond_3e0
    new-instance v3, LX/SIj;

    invoke-direct {v3, v1}, LX/SIj;-><init>([LX/S6C;)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 4961633
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/SIj;

    iput-object v0, v2, LX/SZN;->A0F:LX/SIj;

    .line 4961634
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/Rvu;

    iput-object v0, v2, LX/SZN;->A0P:[LX/Rvu;

    .line 4961635
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/S2U;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_19

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/S2U;

    .line 13
    iget-object v0, v1, LX/S2U;->A01:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method


# virtual methods
.method public A01(LX/SZD;I)V
    .registers 64

    .line 0
    move-object/from16 v58, p0

    .line 2
    move-object/from16 v60, p1

    .line 4
    move-object/from16 v1, v58

    .line 6
    move-object/from16 v0, v60

    .line 8
    iput-object v0, v1, LX/SZN;->A04:LX/SZD;

    .line 10
    move/from16 v59, p2

    .line 12
    move/from16 v0, v59

    .line 14
    iput v0, v1, LX/SZN;->A00:I

    .line 16
    iget-object v6, v1, LX/SZN;->A0M:LX/SUR;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v6, LX/SUR;->A02:Z

    .line 21
    move-object/from16 v0, v60

    .line 23
    iput-object v0, v6, LX/SUR;->A00:LX/SZD;

    .line 25
    iget-object v0, v6, LX/SUR;->A08:Ljava/util/TreeMap;

    .line 27
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 30
    move-result-object v5

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_39

    .line 37
    invoke-static {v5}, LX/Qam;->A0p(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 44
    move-result-wide v3

    .line 45
    iget-object v0, v6, LX/SUR;->A00:LX/SZD;

    .line 47
    iget-wide v1, v0, LX/SZD;->A0D:J

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-gez v0, :cond_1f

    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 56
    goto :goto_1f

    .line 57
    :cond_39
    move-object/from16 v0, v58

    .line 59
    iget-object v0, v0, LX/SZN;->A06:[LX/SZp;

    .line 61
    move-object/from16 v26, v0

    .line 63
    array-length v0, v0

    .line 64
    move/from16 v57, v0

    .line 66
    const/16 v28, 0x0

    .line 68
    :goto_44
    move/from16 v1, v57

    .line 70
    move/from16 v0, v28

    .line 72
    if-ge v0, v1, :cond_4bd

    .line 74
    aget-object v0, v26, v28

    .line 76
    iget-object v6, v0, LX/SZp;->A0R:LX/TVW;

    .line 78
    check-cast v6, LX/TZg;

    .line 80
    check-cast v6, LX/Soc;

    .line 82
    :try_start_52
    iget-object v0, v6, LX/Soc;->A0h:LX/SFB;

    .line 84
    move-object/from16 v56, v0

    .line 86
    iget-boolean v0, v0, LX/SFB;->A0W:Z

    .line 88
    if-eqz v0, :cond_87

    .line 90
    iget v1, v6, LX/Soc;->A0Z:I

    .line 92
    const/4 v0, 0x3

    .line 93
    if-ne v1, v0, :cond_87

    .line 95
    iget-object v0, v6, LX/Soc;->A0F:LX/SZD;

    .line 97
    iget v1, v6, LX/Soc;->A03:I

    .line 99
    iget-object v0, v0, LX/SZD;->A0R:Ljava/util/List;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/S0f;

    .line 107
    iget-object v2, v0, LX/S0f;->A03:Ljava/util/List;

    .line 109
    move-object/from16 v0, v60

    .line 111
    iget-object v1, v0, LX/SZD;->A0R:Ljava/util/List;

    .line 113
    move/from16 v0, v59

    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/S0f;

    .line 121
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    move-result v1

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    move-result v0

    .line 131
    if-le v1, v0, :cond_87

    .line 133
    goto/16 :goto_4b9

    .line 135
    :cond_87
    iget-object v2, v6, LX/Soc;->A0F:LX/SZD;
    :try_end_89
    .catch LX/RNe; {:try_start_52 .. :try_end_89} :catch_4b6

    .line 137
    const/4 v3, 0x1

    .line 138
    move-object/from16 v0, v60

    .line 140
    invoke-static {v0, v2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    :try_start_90
    move-object/from16 v0, v56

    .line 146
    iget-boolean v0, v0, LX/SFB;->A0p:Z

    .line 148
    if-eqz v0, :cond_cb

    .line 150
    if-eqz v1, :cond_cb

    .line 152
    iget-object v0, v6, LX/Soc;->A0E:LX/SI7;

    .line 154
    if-eqz v0, :cond_cb

    .line 156
    iget v1, v6, LX/Soc;->A0Z:I

    .line 158
    if-eq v1, v3, :cond_a3

    .line 160
    const/4 v0, 0x2

    .line 161
    if-ne v1, v0, :cond_cb

    .line 163
    :cond_a3
    const/16 v31, 0x1

    .line 165
    iget-boolean v0, v2, LX/SZD;->A0S:Z

    .line 167
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 172
    if-eqz v0, :cond_d2

    .line 174
    iget-object v9, v6, LX/Soc;->A0v:[LX/SNY;

    .line 176
    array-length v8, v9

    .line 177
    const/4 v7, 0x0

    .line 178
    :goto_b2
    if-ge v7, v8, :cond_d2

    .line 180
    aget-object v2, v9, v7

    .line 182
    invoke-virtual {v6, v2}, LX/Soc;->A07(LX/SNY;)Landroid/util/Pair;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {v2, v0, v1}, LX/SNY;->A05(J)J

    .line 193
    move-result-wide v4

    .line 194
    move-wide/from16 v0, v18

    .line 196
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 199
    move-result-wide v18

    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 202
    goto :goto_b2

    .line 203
    :cond_cb
    const/16 v31, 0x0

    .line 205
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 210
    :cond_d2
    iget v0, v6, LX/Soc;->A04:I

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 214
    iput v0, v6, LX/Soc;->A04:I

    .line 216
    move-object/from16 v0, v60

    .line 218
    iput-object v0, v6, LX/Soc;->A0F:LX/SZD;

    .line 220
    move/from16 v0, v59

    .line 222
    iput v0, v6, LX/Soc;->A03:I

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, v6, LX/Soc;->A0A:J

    .line 230
    iget-object v1, v6, LX/Soc;->A0g:LX/SFg;

    .line 232
    const-string v36, "DefaultDashChunkSource"

    .line 234
    const/16 v0, 0x21

    .line 236
    invoke-static {v1, v6, v0}, LX/SFg;->A00(LX/SFg;Ljava/lang/Object;I)V

    .line 239
    iget-object v1, v6, LX/Soc;->A0F:LX/SZD;

    .line 241
    iget v0, v6, LX/Soc;->A03:I

    .line 243
    invoke-static {v1, v0}, LX/SZD;->A01(LX/SZD;I)J

    .line 246
    move-result-wide v22

    .line 247
    invoke-virtual {v6}, LX/Soc;->A09()Ljava/util/ArrayList;

    .line 250
    move-result-object v34

    .line 251
    const-wide/16 v20, -0x1

    .line 253
    const-wide/16 v1, -0x1

    .line 255
    const/16 v35, 0x0

    .line 257
    :goto_101
    iget-object v0, v6, LX/Soc;->A0v:[LX/SNY;

    .line 259
    move-object/from16 v37, v0

    .line 261
    array-length v4, v0

    .line 262
    move/from16 v0, v35

    .line 264
    if-ge v0, v4, :cond_44c

    .line 266
    iget-object v4, v6, LX/Soc;->A0D:LX/TVY;

    .line 268
    invoke-interface {v4, v0}, LX/TSh;->Avp(I)I

    .line 271
    move-result v4

    .line 272
    move-object/from16 v0, v56

    .line 274
    iget-boolean v0, v0, LX/SFB;->A0g:Z

    .line 276
    if-eqz v0, :cond_11e

    .line 278
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    .line 281
    move-result v0

    .line 282
    invoke-static {v0, v3, v4}, LX/Ksl;->A05(III)I

    .line 285
    move-result v4

    .line 286
    :cond_11e
    move-object/from16 v0, v34

    .line 288
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v39

    .line 292
    move-object/from16 v0, v39

    .line 294
    check-cast v0, LX/SRN;

    .line 296
    move-object/from16 v39, v0

    .line 298
    move-object/from16 v0, v56

    .line 300
    iget-boolean v0, v0, LX/SFB;->A0d:Z

    .line 302
    if-eqz v0, :cond_27a

    .line 304
    aget-object v7, v37, v35

    .line 306
    move-object/from16 v0, v56

    .line 308
    iget-boolean v0, v0, LX/SFB;->A0R:Z

    .line 310
    iget v3, v6, LX/Soc;->A00:I

    .line 312
    move/from16 v38, v3

    .line 314
    iget v3, v6, LX/Soc;->A0Z:I

    .line 316
    move/from16 v42, v3

    .line 318
    move-object/from16 v3, v56

    .line 320
    iget v3, v3, LX/SFB;->A01:I

    .line 322
    move/from16 v41, v3

    .line 324
    move-wide/from16 v16, v1

    .line 326
    iget-object v1, v7, LX/SNY;->A03:LX/SRN;

    .line 328
    invoke-virtual {v1}, LX/SRN;->A05()LX/TTc;

    .line 331
    move-result-object v43

    .line 332
    invoke-virtual/range {v39 .. v39}, LX/SRN;->A05()LX/TTc;

    .line 335
    move-result-object v30

    .line 336
    check-cast v1, LX/R34;

    .line 338
    if-eqz v43, :cond_270

    .line 340
    invoke-interface/range {v43 .. v43}, LX/TTc;->Bix()Z

    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_15e

    .line 346
    move-object/from16 v43, v30

    .line 348
    goto/16 :goto_270

    .line 350
    :cond_15e
    move-object/from16 v40, v43

    .line 352
    move-object/from16 v43, v30

    .line 354
    move-wide/from16 v2, v22

    .line 356
    move-object/from16 v4, v40

    .line 358
    invoke-interface {v4, v2, v3}, LX/TTc;->BHG(J)J

    .line 361
    move-result-wide v8

    .line 362
    const-wide/16 v3, 0x0

    .line 364
    cmp-long v2, v8, v3

    .line 366
    if-eqz v2, :cond_270

    .line 368
    invoke-interface/range {v40 .. v40}, LX/TTc;->Arq()J

    .line 371
    move-result-wide v10

    .line 372
    add-long v32, v10, v8

    .line 374
    const-wide/16 v2, 0x1

    .line 376
    sub-long v12, v32, v2

    .line 378
    invoke-interface/range {v30 .. v30}, LX/TTc;->Arq()J

    .line 381
    move-result-wide v8

    .line 382
    iget-wide v2, v7, LX/SNY;->A01:J

    .line 384
    const/16 v29, 0x3

    .line 386
    const/16 v27, 0x2

    .line 388
    if-eqz v0, :cond_1f1

    .line 390
    iget-object v4, v7, LX/SNY;->A03:LX/SRN;

    .line 392
    instance-of v0, v4, LX/R34;

    .line 394
    if-eqz v0, :cond_1f1

    .line 396
    move-object/from16 v0, v39

    .line 398
    instance-of v0, v0, LX/R34;

    .line 400
    if-eqz v0, :cond_1f1

    .line 402
    invoke-virtual {v4}, LX/SRN;->A0B()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1f1

    .line 408
    invoke-virtual/range {v39 .. v39}, LX/SRN;->A0B()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1f1

    .line 414
    move-object/from16 v0, v39

    .line 416
    check-cast v0, LX/R34;

    .line 418
    iget-object v4, v0, LX/R34;->A00:LX/R38;

    .line 420
    instance-of v0, v4, LX/R36;

    .line 422
    if-eqz v0, :cond_1ba

    .line 424
    invoke-virtual {v4, v8, v9}, LX/R38;->A00(J)I

    .line 427
    move-result v0

    .line 428
    :goto_1ac
    int-to-long v4, v0

    .line 429
    iget-object v0, v1, LX/R34;->A00:LX/R38;

    .line 431
    instance-of v1, v0, LX/R36;

    .line 433
    move/from16 v24, v1

    .line 435
    if-eqz v1, :cond_1bc

    .line 437
    invoke-virtual {v0, v12, v13}, LX/R38;->A00(J)I

    .line 440
    move-result v1

    .line 441
    goto :goto_1bd

    .line 442
    :cond_1ba
    const/4 v0, -0x1

    .line 443
    goto :goto_1ac

    .line 444
    :cond_1bc
    const/4 v1, -0x1

    .line 445
    :goto_1bd
    add-int v1, v1, v38

    .line 447
    int-to-long v14, v1

    .line 448
    if-eqz v24, :cond_1c3

    .line 450
    goto :goto_1c5

    .line 451
    :cond_1c3
    const/4 v0, -0x1

    .line 452
    goto :goto_1c9

    .line 453
    :goto_1c5
    invoke-virtual {v0, v10, v11}, LX/R38;->A00(J)I

    .line 456
    move-result v0

    .line 457
    :goto_1c9
    int-to-long v0, v0

    .line 458
    move-wide/from16 v24, v0

    .line 460
    iget-object v0, v7, LX/SNY;->A06:LX/SFg;

    .line 462
    new-instance v1, LX/T7H;

    .line 464
    const/4 v10, 0x1

    .line 465
    move-object/from16 v44, v1

    .line 467
    move/from16 v45, v38

    .line 469
    move/from16 v46, v42

    .line 471
    move/from16 v47, v10

    .line 473
    move-wide/from16 v48, v12

    .line 475
    move-wide/from16 v50, v14

    .line 477
    move-wide/from16 v52, v24

    .line 479
    move-wide/from16 v54, v4

    .line 481
    invoke-direct/range {v44 .. v55}, LX/T7H;-><init>(IIIJJJJ)V

    .line 484
    invoke-virtual {v0, v1}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 487
    cmp-long v0, v14, v4

    .line 489
    if-eqz v0, :cond_26a

    .line 491
    cmp-long v0, v14, v4

    .line 493
    if-gez v0, :cond_265

    .line 495
    goto/16 :goto_3cb

    .line 497
    :cond_1f1
    move-object/from16 v0, v40

    .line 499
    invoke-interface {v0, v10, v11}, LX/TTc;->BOR(J)J

    .line 502
    move-result-wide v14

    .line 503
    invoke-interface {v0, v12, v13}, LX/TTc;->BOR(J)J

    .line 506
    move-result-wide v24

    .line 507
    move-wide/from16 v0, v22

    .line 509
    move-object/from16 v4, v40

    .line 511
    invoke-interface {v4, v12, v13, v0, v1}, LX/TTc;->AnI(JJ)J

    .line 514
    move-result-wide v0

    .line 515
    add-long v24, v24, v0

    .line 517
    move-object/from16 v0, v30

    .line 519
    invoke-interface {v0, v8, v9}, LX/TTc;->BOR(J)J

    .line 522
    move-result-wide v4

    .line 523
    cmp-long v0, v24, v4

    .line 525
    if-eqz v0, :cond_26a

    .line 527
    cmp-long v0, v24, v4

    .line 529
    if-gez v0, :cond_24b

    .line 531
    iget-boolean v0, v7, LX/SNY;->A08:Z

    .line 533
    if-eqz v0, :cond_43a

    .line 535
    move-object/from16 v10, v30

    .line 537
    move/from16 v11, v41

    .line 539
    move-wide v12, v8

    .line 540
    move-wide/from16 v14, v22

    .line 542
    invoke-static/range {v10 .. v15}, LX/SNY;->A00(LX/TTc;IJJ)J

    .line 545
    move-result-wide v0

    .line 546
    sub-long v32, v32, v0

    .line 548
    add-long v2, v2, v32

    .line 550
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    move-result-object v8

    .line 554
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v5

    .line 558
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    move-result-object v9

    .line 562
    iget-object v0, v7, LX/SNY;->A03:LX/SRN;

    .line 564
    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    .line 566
    iget-object v4, v0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 568
    const/4 v1, 0x4

    .line 569
    const/4 v0, 0x1

    .line 570
    invoke-static {v8, v5, v1, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 573
    move-result-object v1

    .line 574
    aput-object v9, v1, v27

    .line 576
    aput-object v4, v1, v29

    .line 578
    const-string v4, "Discontinuity detected for live: oldIndexEndTimeUs is %d, newIndexStartTimeUs is is %d, segmentNumberShift is %d, representation id is %s"

    .line 580
    move-object/from16 v0, v36

    .line 582
    invoke-static {v4, v0, v1}, LX/Qak;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    goto/16 :goto_3f5

    .line 587
    :cond_24b
    cmp-long v0, v4, v14

    .line 589
    if-gez v0, :cond_25b

    .line 591
    move-wide/from16 v0, v22

    .line 593
    move-object/from16 v4, v30

    .line 595
    invoke-interface {v4, v14, v15, v0, v1}, LX/TTc;->BHH(JJ)J

    .line 598
    move-result-wide v0

    .line 599
    sub-long/2addr v0, v10

    .line 600
    sub-long/2addr v2, v0

    .line 601
    goto/16 :goto_3f5

    .line 603
    :cond_25b
    move-wide/from16 v0, v22

    .line 605
    move-object/from16 v10, v40

    .line 607
    invoke-interface {v10, v4, v5, v0, v1}, LX/TTc;->BHH(JJ)J

    .line 610
    move-result-wide v4

    .line 611
    sub-long/2addr v4, v8

    .line 612
    goto :goto_267

    .line 613
    :cond_265
    sub-long v4, v4, v24

    .line 615
    :goto_267
    add-long/2addr v2, v4

    .line 616
    goto/16 :goto_3f5

    .line 618
    :cond_26a
    sub-long v32, v32, v8

    .line 620
    add-long v2, v2, v32

    .line 622
    goto/16 :goto_3f5

    .line 624
    :cond_270
    :goto_270
    iget-wide v0, v7, LX/SNY;->A04:J

    .line 626
    iget-object v9, v7, LX/SNY;->A07:LX/S2v;

    .line 628
    iget-object v8, v7, LX/SNY;->A05:LX/TMv;

    .line 630
    iget-wide v2, v7, LX/SNY;->A01:J

    .line 632
    goto/16 :goto_3fb

    .line 634
    :cond_27a
    move-wide/from16 v16, v1

    .line 636
    aget-object v11, v37, v35

    .line 638
    move-object/from16 v0, v56

    .line 640
    iget-boolean v13, v0, LX/SFB;->A0R:Z

    .line 642
    iget v0, v6, LX/Soc;->A00:I

    .line 644
    move/from16 v24, v0

    .line 646
    iget v0, v6, LX/Soc;->A0Z:I

    .line 648
    move/from16 v25, v0

    .line 650
    move-object/from16 v0, v56

    .line 652
    iget v14, v0, LX/SFB;->A01:I

    .line 654
    iget-object v12, v11, LX/SNY;->A03:LX/SRN;

    .line 656
    invoke-virtual {v12}, LX/SRN;->A05()LX/TTc;

    .line 659
    move-result-object v9

    .line 660
    invoke-virtual/range {v39 .. v39}, LX/SRN;->A05()LX/TTc;

    .line 663
    move-result-object v10

    .line 664
    check-cast v12, LX/R34;

    .line 666
    move-wide/from16 v0, v22

    .line 668
    iput-wide v0, v11, LX/SNY;->A00:J

    .line 670
    move-object/from16 v0, v39

    .line 672
    iput-object v0, v11, LX/SNY;->A03:LX/SRN;

    .line 674
    if-eqz v9, :cond_416

    .line 676
    iput-object v10, v11, LX/SNY;->A02:LX/TTc;

    .line 678
    invoke-interface {v9}, LX/TTc;->Bix()Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_416

    .line 684
    move-wide/from16 v0, v22

    .line 686
    invoke-interface {v9, v0, v1}, LX/TTc;->BHG(J)J

    .line 689
    move-result-wide v3

    .line 690
    const-wide/16 v1, 0x0

    .line 692
    cmp-long v0, v3, v1

    .line 694
    if-eqz v0, :cond_416

    .line 696
    invoke-interface {v9}, LX/TTc;->Arq()J

    .line 699
    move-result-wide v7

    .line 700
    add-long v29, v7, v3

    .line 702
    const-wide/16 v0, 0x1

    .line 704
    sub-long v4, v29, v0

    .line 706
    invoke-interface {v10}, LX/TTc;->Arq()J

    .line 709
    move-result-wide v2

    .line 710
    const/16 v27, 0x3

    .line 712
    const/4 v15, 0x2

    .line 713
    if-eqz v13, :cond_35a

    .line 715
    iget-object v1, v11, LX/SNY;->A03:LX/SRN;

    .line 717
    instance-of v0, v1, LX/R34;

    .line 719
    if-eqz v0, :cond_35a

    .line 721
    move-object/from16 v0, v39

    .line 723
    instance-of v0, v0, LX/R34;

    .line 725
    if-eqz v0, :cond_35a

    .line 727
    invoke-virtual {v1}, LX/SRN;->A0B()Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_35a

    .line 733
    invoke-virtual/range {v39 .. v39}, LX/SRN;->A0B()Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_35a

    .line 739
    move-object/from16 v0, v39

    .line 741
    check-cast v0, LX/R34;

    .line 743
    iget-object v1, v0, LX/R34;->A00:LX/R38;

    .line 745
    instance-of v0, v1, LX/R36;

    .line 747
    if-eqz v0, :cond_2fd

    .line 749
    invoke-virtual {v1, v2, v3}, LX/R38;->A00(J)I

    .line 752
    move-result v0

    .line 753
    :goto_2f1
    int-to-long v0, v0

    .line 754
    iget-object v13, v12, LX/R34;->A00:LX/R38;

    .line 756
    instance-of v12, v13, LX/R36;

    .line 758
    if-eqz v12, :cond_2ff

    .line 760
    invoke-virtual {v13, v4, v5}, LX/R38;->A00(J)I

    .line 763
    move-result v9

    .line 764
    goto :goto_300

    .line 765
    :cond_2fd
    const/4 v0, -0x1

    .line 766
    goto :goto_2f1

    .line 767
    :cond_2ff
    const/4 v9, -0x1

    .line 768
    :goto_300
    add-int v9, v9, v24

    .line 770
    int-to-long v9, v9

    .line 771
    if-eqz v12, :cond_306

    .line 773
    goto :goto_308

    .line 774
    :cond_306
    const/4 v7, -0x1

    .line 775
    goto :goto_30c

    .line 776
    :goto_308
    invoke-virtual {v13, v7, v8}, LX/R38;->A00(J)I

    .line 779
    move-result v7

    .line 780
    :goto_30c
    int-to-long v7, v7

    .line 781
    iget-object v14, v11, LX/SNY;->A06:LX/SFg;

    .line 783
    const/4 v12, 0x4

    .line 784
    new-instance v13, LX/T7H;

    .line 786
    const/16 v41, 0x0

    .line 788
    move-object/from16 v38, v13

    .line 790
    move/from16 v39, v24

    .line 792
    move/from16 v40, v25

    .line 794
    move-wide/from16 v42, v4

    .line 796
    move-wide/from16 v44, v9

    .line 798
    move-wide/from16 v46, v7

    .line 800
    move-wide/from16 v48, v0

    .line 802
    invoke-direct/range {v38 .. v49}, LX/T7H;-><init>(IIIJJJJ)V

    .line 805
    invoke-virtual {v14, v13}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 808
    cmp-long v4, v9, v0

    .line 810
    if-eqz v4, :cond_3bd

    .line 812
    cmp-long v4, v9, v0

    .line 814
    if-gez v4, :cond_3c4

    .line 816
    iget-boolean v4, v11, LX/SNY;->A08:Z

    .line 818
    if-eqz v4, :cond_440

    .line 820
    iget-wide v4, v11, LX/SNY;->A01:J

    .line 822
    sub-long v29, v29, v2

    .line 824
    add-long v4, v4, v29

    .line 826
    iput-wide v4, v11, LX/SNY;->A01:J

    .line 828
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    move-result-object v2

    .line 832
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    move-result-object v1

    .line 836
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    move-result-object v4

    .line 840
    iget-object v0, v11, LX/SNY;->A03:LX/SRN;

    .line 842
    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    .line 844
    iget-object v3, v0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 846
    const/4 v0, 0x1

    .line 847
    invoke-static {v2, v1, v12, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 850
    move-result-object v2

    .line 851
    aput-object v4, v2, v15

    .line 853
    aput-object v3, v2, v27

    .line 855
    const-string v1, "Discontinuity detected for live: oldIndexPrediciveEndNumber is %d, newIndexPredictiveStartNumber is is %d, segmentNumberShift is %d, representation id is %s"

    .line 857
    goto :goto_3aa

    .line 858
    :cond_35a
    const/4 v12, 0x4

    .line 859
    invoke-interface {v10, v2, v3}, LX/TTc;->BOR(J)J

    .line 862
    move-result-wide v0

    .line 863
    invoke-interface {v9, v4, v5}, LX/TTc;->BOR(J)J

    .line 866
    move-result-wide v24

    .line 867
    iget-wide v7, v11, LX/SNY;->A00:J

    .line 869
    invoke-interface {v9, v4, v5, v7, v8}, LX/TTc;->AnI(JJ)J

    .line 872
    move-result-wide v4

    .line 873
    add-long v24, v24, v4

    .line 875
    cmp-long v4, v24, v0

    .line 877
    if-eqz v4, :cond_3bd

    .line 879
    cmp-long v4, v24, v0

    .line 881
    if-gez v4, :cond_3b0

    .line 883
    iget-boolean v4, v11, LX/SNY;->A08:Z

    .line 885
    if-eqz v4, :cond_446

    .line 887
    iget-wide v4, v11, LX/SNY;->A00:J

    .line 889
    move-object/from16 v38, v10

    .line 891
    move/from16 v39, v14

    .line 893
    move-wide/from16 v40, v2

    .line 895
    move-wide/from16 v42, v4

    .line 897
    invoke-static/range {v38 .. v43}, LX/SNY;->A00(LX/TTc;IJJ)J

    .line 900
    move-result-wide v4

    .line 901
    iget-wide v2, v11, LX/SNY;->A01:J

    .line 903
    sub-long v29, v29, v4

    .line 905
    add-long v2, v2, v29

    .line 907
    iput-wide v2, v11, LX/SNY;->A01:J

    .line 909
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    move-result-object v4

    .line 913
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 916
    move-result-object v1

    .line 917
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    move-result-object v5

    .line 921
    iget-object v0, v11, LX/SNY;->A03:LX/SRN;

    .line 923
    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    .line 925
    iget-object v3, v0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 927
    const/4 v0, 0x1

    .line 928
    invoke-static {v4, v1, v12, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 931
    move-result-object v2

    .line 932
    aput-object v5, v2, v15

    .line 934
    aput-object v3, v2, v27

    .line 936
    const-string v1, "Discontinuity detected for live: oldIndexEndTimeUs is %d, newIndexStartTimeUs is is %d, segmentNumberShift is %d, representation id is %s"

    .line 938
    :goto_3aa
    move-object/from16 v0, v36

    .line 940
    invoke-static {v1, v0, v2}, LX/Qak;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    goto :goto_416

    .line 944
    :cond_3b0
    iget-wide v7, v11, LX/SNY;->A01:J

    .line 946
    iget-wide v4, v11, LX/SNY;->A00:J

    .line 948
    invoke-interface {v9, v0, v1, v4, v5}, LX/TTc;->BHH(JJ)J

    .line 951
    move-result-wide v0

    .line 952
    sub-long/2addr v0, v2

    .line 953
    add-long/2addr v7, v0

    .line 954
    iput-wide v7, v11, LX/SNY;->A01:J

    .line 956
    goto :goto_416

    .line 957
    :cond_3bd
    iget-wide v4, v11, LX/SNY;->A01:J

    .line 959
    sub-long v29, v29, v2

    .line 961
    add-long v4, v4, v29

    .line 963
    goto :goto_3c8

    .line 964
    :cond_3c4
    iget-wide v4, v11, LX/SNY;->A01:J

    .line 966
    sub-long/2addr v0, v7

    .line 967
    add-long/2addr v4, v0

    .line 968
    :goto_3c8
    iput-wide v4, v11, LX/SNY;->A01:J

    .line 970
    goto :goto_416

    .line 971
    :goto_3cb
    iget-boolean v0, v7, LX/SNY;->A08:Z

    .line 973
    if-eqz v0, :cond_4b0

    .line 975
    sub-long v32, v32, v8

    .line 977
    add-long v2, v2, v32

    .line 979
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    move-result-object v8

    .line 983
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    move-result-object v5

    .line 987
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990
    move-result-object v9

    .line 991
    iget-object v0, v7, LX/SNY;->A03:LX/SRN;

    .line 993
    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    .line 995
    iget-object v4, v0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 997
    const/4 v1, 0x4

    .line 998
    invoke-static {v8, v5, v1, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1001
    move-result-object v1

    .line 1002
    aput-object v9, v1, v27

    .line 1004
    aput-object v4, v1, v29

    .line 1006
    const-string v4, "Discontinuity detected for live: oldIndexPrediciveEndNumber is %d, newIndexPredictiveStartNumber is is %d, segmentNumberShift is %d, representation id is %s"

    .line 1008
    move-object/from16 v0, v36

    .line 1010
    invoke-static {v4, v0, v1}, LX/Qak;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    :goto_3f5
    iget-wide v0, v7, LX/SNY;->A04:J

    .line 1015
    iget-object v9, v7, LX/SNY;->A07:LX/S2v;

    .line 1017
    iget-object v8, v7, LX/SNY;->A05:LX/TMv;

    .line 1019
    :goto_3fb
    iget-boolean v5, v7, LX/SNY;->A08:Z

    .line 1021
    iget-object v4, v7, LX/SNY;->A06:LX/SFg;

    .line 1023
    new-instance v40, LX/SNY;

    .line 1025
    move-object/from16 v41, v8

    .line 1027
    move-object/from16 v42, v4

    .line 1029
    move-object/from16 v44, v9

    .line 1031
    move-object/from16 v45, v39

    .line 1033
    move-wide/from16 v46, v0

    .line 1035
    move-wide/from16 v48, v22

    .line 1037
    move-wide/from16 v50, v2

    .line 1039
    move/from16 v52, v5

    .line 1041
    invoke-direct/range {v40 .. v52}, LX/SNY;-><init>(LX/TMv;LX/SFg;LX/TTc;LX/S2v;LX/SRN;JJJZ)V

    .line 1044
    aput-object v40, v37, v35

    .line 1046
    :cond_416
    :goto_416
    aget-object v2, v37, v35

    .line 1048
    iget-object v0, v6, LX/Soc;->A0F:LX/SZD;

    .line 1050
    iget-boolean v0, v0, LX/SZD;->A0S:Z

    .line 1052
    if-eqz v0, :cond_433

    .line 1054
    invoke-virtual {v6, v2}, LX/Soc;->A07(LX/SNY;)Landroid/util/Pair;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 1061
    move-result-wide v0

    .line 1062
    invoke-virtual {v2, v0, v1}, LX/SNY;->A05(J)J

    .line 1065
    move-result-wide v1

    .line 1066
    cmp-long v0, v16, v20

    .line 1068
    if-eqz v0, :cond_435

    .line 1070
    cmp-long v0, v16, v1

    .line 1072
    if-gez v0, :cond_433

    .line 1074
    goto :goto_435

    .line 1075
    :cond_433
    move-wide/from16 v1, v16

    .line 1077
    :cond_435
    :goto_435
    add-int/lit8 v35, v35, 0x1

    .line 1079
    const/4 v3, 0x1

    .line 1080
    goto/16 :goto_101

    .line 1082
    :cond_43a
    new-instance v0, LX/RNe;

    .line 1084
    invoke-direct {v0}, LX/RNe;-><init>()V

    .line 1087
    goto :goto_4b5

    .line 1088
    :cond_440
    new-instance v0, LX/RNe;

    .line 1090
    invoke-direct {v0}, LX/RNe;-><init>()V

    .line 1093
    goto :goto_4b5

    .line 1094
    :cond_446
    new-instance v0, LX/RNe;

    .line 1096
    invoke-direct {v0}, LX/RNe;-><init>()V

    .line 1099
    goto :goto_4b5

    .line 1100
    :cond_44c
    const/4 v0, 0x0

    .line 1101
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 1106
    iput v0, v6, LX/Soc;->A00:I

    .line 1108
    iget-boolean v0, v6, LX/Soc;->A0M:Z

    .line 1110
    if-eqz v0, :cond_467

    .line 1112
    iget-wide v7, v6, LX/Soc;->A07:J

    .line 1114
    cmp-long v0, v1, v7

    .line 1116
    if-nez v0, :cond_464

    .line 1118
    iget-object v0, v6, LX/Soc;->A0F:LX/SZD;

    .line 1120
    iget-boolean v0, v0, LX/SZD;->A0S:Z

    .line 1122
    if-nez v0, :cond_467

    .line 1124
    :cond_464
    const/4 v0, 0x0

    .line 1125
    iput-boolean v0, v6, LX/Soc;->A0M:Z

    .line 1127
    :cond_467
    iput-wide v1, v6, LX/Soc;->A07:J

    .line 1129
    if-eqz v31, :cond_4b9

    .line 1131
    cmp-long v0, v18, v3

    .line 1133
    if-eqz v0, :cond_4b9

    .line 1135
    iget-object v5, v6, LX/Soc;->A0E:LX/SI7;

    .line 1137
    cmp-long v0, v1, v18

    .line 1139
    if-lez v0, :cond_4b9

    .line 1141
    const/4 v0, 0x1

    .line 1142
    iput-boolean v0, v5, LX/SI7;->A0P:Z

    .line 1144
    iget-object v9, v5, LX/SI7;->A09:LX/SH1;

    .line 1146
    monitor-enter v9
    :try_end_47b
    .catch LX/RNe; {:try_start_90 .. :try_end_47b} :catch_4b6

    .line 1147
    :try_start_47b
    iget-boolean v0, v9, LX/SH1;->A0G:Z

    .line 1149
    if-nez v0, :cond_4ab

    .line 1151
    iget-boolean v0, v9, LX/SH1;->A0E:Z

    .line 1153
    if-nez v0, :cond_4ab

    .line 1155
    iget-wide v7, v9, LX/SH1;->A09:J

    .line 1157
    const/4 v5, 0x1

    .line 1158
    cmp-long v0, v7, v3

    .line 1160
    if-eqz v0, :cond_498

    .line 1162
    iget-boolean v0, v9, LX/SH1;->A0H:Z

    .line 1164
    if-eqz v0, :cond_491

    .line 1166
    iget-wide v1, v9, LX/SH1;->A0C:J

    .line 1168
    goto :goto_493

    .line 1169
    :cond_491
    iget-wide v1, v9, LX/SH1;->A06:J

    .line 1171
    :goto_493
    cmp-long v0, v7, v1

    .line 1173
    if-nez v0, :cond_498

    .line 1175
    goto :goto_49a

    .line 1176
    :cond_498
    const/4 v1, 0x0

    .line 1177
    goto :goto_49e

    .line 1178
    :goto_49a
    iget v0, v9, LX/SH1;->A03:I

    .line 1180
    add-int/lit8 v1, v0, 0x1

    .line 1182
    :goto_49e
    iput v1, v9, LX/SH1;->A03:I

    .line 1184
    iput-wide v3, v9, LX/SH1;->A09:J

    .line 1186
    const/4 v0, 0x3

    .line 1187
    if-lt v1, v0, :cond_4a8

    .line 1189
    iput-boolean v5, v9, LX/SH1;->A0E:Z

    .line 1191
    goto :goto_4ab

    .line 1192
    :cond_4a8
    invoke-static {v9}, LX/SH1;->A00(LX/SH1;)V
    :try_end_4ab
    .catchall {:try_start_47b .. :try_end_4ab} :catchall_4ad

    .line 1195
    :cond_4ab
    :goto_4ab
    :try_start_4ab
    monitor-exit v9

    .line 1196
    goto :goto_4b9
    :try_end_4ad
    .catch LX/RNe; {:try_start_4ab .. :try_end_4ad} :catch_4b6

    .line 1197
    :catchall_4ad
    move-exception v0

    .line 1198
    :try_start_4ae
    monitor-exit v9

    .line 1199
    goto :goto_4b5
    :try_end_4b0
    .catchall {:try_start_4ae .. :try_end_4b0} :catchall_4ad

    .line 1200
    :cond_4b0
    :try_start_4b0
    new-instance v0, LX/RNe;

    .line 1202
    invoke-direct {v0}, LX/RNe;-><init>()V

    .line 1205
    :goto_4b5
    throw v0
    :try_end_4b6
    .catch LX/RNe; {:try_start_4b0 .. :try_end_4b6} :catch_4b6

    .line 1206
    :catch_4b6
    move-exception v0

    .line 1207
    iput-object v0, v6, LX/Soc;->A0G:Ljava/io/IOException;

    .line 1209
    :cond_4b9
    :goto_4b9
    add-int/lit8 v28, v28, 0x1

    .line 1211
    goto/16 :goto_44

    .line 1213
    :cond_4bd
    move-object/from16 v0, v58

    .line 1215
    iget-object v1, v0, LX/SZN;->A03:LX/TVU;

    .line 1217
    invoke-interface {v1, v0}, LX/TMr;->C8D(LX/TSf;)V

    .line 1220
    move-object/from16 v0, v60

    .line 1222
    iget-object v1, v0, LX/SZD;->A0R:Ljava/util/List;

    .line 1224
    move/from16 v0, v59

    .line 1226
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, LX/S0f;

    .line 1232
    iget-object v1, v0, LX/S0f;->A04:Ljava/util/List;

    .line 1234
    move-object/from16 v0, v58

    .line 1236
    iput-object v1, v0, LX/SZN;->A05:Ljava/util/List;

    .line 1238
    iget-object v7, v0, LX/SZN;->A08:[LX/SZh;

    .line 1240
    array-length v6, v7

    .line 1241
    const/4 v5, 0x0

    .line 1242
    :goto_4da
    if-ge v5, v6, :cond_51a

    .line 1244
    aget-object v4, v7, v5

    .line 1246
    move-object/from16 v0, v58

    .line 1248
    iget-object v0, v0, LX/SZN;->A05:Ljava/util/List;

    .line 1250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1253
    move-result-object v2

    .line 1254
    :cond_4e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_515

    .line 1260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, LX/S0E;

    .line 1266
    invoke-virtual {v3}, LX/S0E;->A00()Ljava/lang/String;

    .line 1269
    move-result-object v1

    .line 1270
    iget-object v0, v4, LX/SZh;->A00:LX/S0E;

    .line 1272
    invoke-virtual {v0}, LX/S0E;->A00()Ljava/lang/String;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_4e6

    .line 1282
    invoke-static/range {v60 .. v60}, LX/SZD;->A00(LX/SZD;)I

    .line 1285
    move-result v2

    .line 1286
    const/4 v1, 0x1

    .line 1287
    sub-int/2addr v2, v1

    .line 1288
    move-object/from16 v0, v60

    .line 1290
    iget-boolean v0, v0, LX/SZD;->A0S:Z

    .line 1292
    if-eqz v0, :cond_518

    .line 1294
    move/from16 v0, v59

    .line 1296
    if-ne v0, v2, :cond_518

    .line 1298
    :goto_512
    invoke-virtual {v4, v3, v1}, LX/SZh;->A01(LX/S0E;Z)V

    .line 1301
    :cond_515
    add-int/lit8 v5, v5, 0x1

    .line 1303
    goto :goto_4da

    .line 1304
    :cond_518
    const/4 v1, 0x0

    .line 1305
    goto :goto_512

    .line 1306
    :cond_51a
    return-void
.end method

.method public AM0(LX/S2O;)Z
    .registers 23

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v14, v9, LX/SZN;->A0J:LX/SFB;

    .line 4
    iget-boolean v0, v14, LX/SFB;->A0j:Z

    .line 6
    move-object/from16 v20, p1

    .line 8
    if-eqz v0, :cond_7e

    .line 10
    move-object/from16 v0, v20

    .line 12
    iget-wide v7, v0, LX/S2O;->A02:J

    .line 14
    iget-object v1, v9, LX/SZN;->A06:[LX/SZp;

    .line 16
    array-length v0, v1

    .line 17
    if-lez v0, :cond_7e

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, v1, v0

    .line 22
    iget-object v0, v0, LX/SZp;->A0R:LX/TVW;

    .line 24
    check-cast v0, LX/TZg;

    .line 26
    check-cast v0, LX/Soc;

    .line 28
    iget-object v13, v0, LX/Soc;->A0E:LX/SI7;

    .line 30
    if-eqz v13, :cond_7e

    .line 32
    iget-object v0, v13, LX/SI7;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/Rrx;

    .line 40
    if-eqz v10, :cond_7e

    .line 42
    iget-boolean v0, v10, LX/Rrx;->A02:Z

    .line 44
    if-eqz v0, :cond_7e

    .line 46
    iget-object v12, v9, LX/SZN;->A06:[LX/SZp;

    .line 48
    array-length v11, v12

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    const/16 v18, 0x1

    .line 61
    const/16 v17, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    :goto_41
    if-ge v3, v11, :cond_6e

    .line 67
    aget-object v1, v12, v3

    .line 69
    iget v15, v1, LX/SZp;->A0H:I

    .line 71
    if-eq v15, v4, :cond_4c

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v15, v0, :cond_6b

    .line 76
    :cond_4c
    iget v15, v1, LX/SZp;->A0H:I

    .line 78
    invoke-static {v15, v4}, LX/2Ae;->A1V(II)Z

    .line 81
    move-result v0

    .line 82
    or-int v17, v17, v0

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v15, v0}, LX/2Ae;->A1V(II)Z

    .line 88
    move-result v0

    .line 89
    or-int v16, v16, v0

    .line 91
    invoke-virtual {v1}, LX/SZp;->A0F()Z

    .line 94
    move-result v0

    .line 95
    or-int v19, v19, v0

    .line 97
    and-int v18, v18, v0

    .line 99
    invoke-virtual {v1}, LX/SZp;->B4Y()J

    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 106
    move-result-wide v5

    .line 107
    :cond_6b
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_41

    .line 110
    :cond_6e
    iget-boolean v0, v10, LX/Rrx;->A01:Z

    .line 112
    if-eqz v0, :cond_87

    .line 114
    if-eqz v18, :cond_7e

    .line 116
    if-nez v17, :cond_78

    .line 118
    if-eqz v16, :cond_7e

    .line 120
    :cond_78
    iget-object v1, v13, LX/SI7;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v10, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 126
    :cond_7e
    :goto_7e
    iget-object v1, v9, LX/SZN;->A07:LX/TSf;

    .line 128
    move-object/from16 v0, v20

    .line 130
    invoke-interface {v1, v0}, LX/TSf;->AM0(LX/S2O;)Z

    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_87
    if-nez v19, :cond_7e

    .line 137
    if-eqz v17, :cond_7e

    .line 139
    if-eqz v16, :cond_7e

    .line 141
    iget-wide v3, v10, LX/Rrx;->A00:J

    .line 143
    cmp-long v0, v5, v3

    .line 145
    if-gtz v0, :cond_7e

    .line 147
    sub-long v15, v3, v7

    .line 149
    iget v0, v14, LX/SFB;->A03:I

    .line 151
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 154
    move-result-wide v5

    .line 155
    cmp-long v0, v15, v5

    .line 157
    if-gez v0, :cond_a0

    .line 159
    goto :goto_7e

    .line 160
    :cond_a0
    :goto_a0
    if-ge v2, v11, :cond_d3

    .line 162
    aget-object v5, v12, v2

    .line 164
    iget v1, v5, LX/SZp;->A0H:I

    .line 166
    const/4 v0, 0x1

    .line 167
    if-eq v1, v0, :cond_ac

    .line 169
    const/4 v0, 0x2

    .line 170
    if-ne v1, v0, :cond_cd

    .line 172
    :cond_ac
    iget-object v7, v5, LX/SZp;->A0R:LX/TVW;

    .line 174
    check-cast v7, LX/TZg;

    .line 176
    check-cast v7, LX/Soc;

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_b3
    iget-object v0, v7, LX/Soc;->A0D:LX/TVY;

    .line 181
    invoke-interface {v0}, LX/TSh;->length()I

    .line 184
    move-result v0

    .line 185
    if-ge v6, v0, :cond_7e

    .line 187
    iget-object v0, v7, LX/Soc;->A0v:[LX/SNY;

    .line 189
    aget-object v5, v0, v6

    .line 191
    iget-object v0, v5, LX/SNY;->A02:LX/TTc;

    .line 193
    if-eqz v0, :cond_d0

    .line 195
    invoke-virtual {v5, v3, v4}, LX/SNY;->A06(J)J

    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {v7, v5, v0, v1}, LX/Soc;->A0C(LX/SNY;J)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    :cond_cd
    add-int/lit8 v2, v2, 0x1

    .line 207
    goto :goto_a0

    .line 208
    :cond_d0
    add-int/lit8 v6, v6, 0x1

    .line 210
    goto :goto_b3

    .line 211
    :cond_d3
    iget-object v2, v13, LX/SI7;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    const/4 v1, 0x1

    .line 214
    new-instance v0, LX/Rrx;

    .line 216
    invoke-direct {v0, v3, v4, v1, v1}, LX/Rrx;-><init>(JZZ)V

    .line 219
    invoke-static {v10, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 222
    goto :goto_7e
.end method

.method public AR2(JZ)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/SZN;->A06:[LX/SZp;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    if-ge v2, v3, :cond_27

    .line 6
    aget-object v1, v4, v2

    .line 8
    invoke-virtual {v1}, LX/SZp;->A0F()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_20

    .line 14
    sget-object v0, LX/RSD;->A0w:LX/RSD;

    .line 16
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-object v0, v1, LX/SZp;->A0P:LX/SaM;

    .line 24
    iget-object v0, v0, LX/SaM;->A00:LX/QeF;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iput-wide p1, v1, LX/SZp;->A02:J

    .line 30
    iput-boolean p3, v1, LX/SZp;->A0E:Z

    .line 32
    :cond_20
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_4

    .line 35
    :cond_23
    invoke-static {v1, p1, p2, p3}, LX/SZp;->A08(LX/SZp;JZ)V

    .line 38
    goto :goto_20

    .line 39
    :cond_27
    return-void
.end method

.method public AZV(LX/SId;J)J
    .registers 23

    .line 0
    move-wide/from16 v13, p2

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v4, v0, LX/SZN;->A06:[LX/SZp;

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_21

    .line 10
    aget-object v5, v4, v2

    .line 12
    iget v1, v5, LX/SZp;->A0H:I

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_86

    .line 17
    invoke-static {v5}, LX/SZp;->A0A(LX/SZp;)Z

    .line 20
    move-result v0

    .line 21
    move-object/from16 v12, p1

    .line 23
    if-eqz v0, :cond_22

    .line 25
    sget-object v0, LX/SId;->A04:LX/SId;

    .line 27
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    return-wide v13

    .line 34
    :cond_22
    invoke-static {v5}, LX/SZp;->A0B(LX/SZp;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-static {v12, v5, v13, v14}, LX/SZp;->A01(LX/SId;LX/SZp;J)J

    .line 43
    move-result-wide v3

    .line 44
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-eqz v0, :cond_36

    .line 53
    return-wide v3

    .line 54
    :cond_36
    iget-object v0, v5, LX/SZp;->A0R:LX/TVW;

    .line 56
    check-cast v0, LX/Soc;

    .line 58
    iget-object v5, v0, LX/Soc;->A0v:[LX/SNY;

    .line 60
    array-length v4, v5

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_3e
    if-ge v3, v4, :cond_21

    .line 64
    aget-object v7, v5, v3

    .line 66
    iget-object v0, v7, LX/SNY;->A02:LX/TTc;

    .line 68
    if-eqz v0, :cond_83

    .line 70
    iget-object v2, v7, LX/SNY;->A02:LX/TTc;

    .line 72
    iget-wide v0, v7, LX/SNY;->A00:J

    .line 74
    invoke-interface {v2, v0, v1}, LX/TTc;->BHG(J)J

    .line 77
    move-result-wide v10

    .line 78
    const-wide/16 v1, 0x0

    .line 80
    cmp-long v0, v10, v1

    .line 82
    if-eqz v0, :cond_83

    .line 84
    invoke-virtual {v7, v13, v14}, LX/SNY;->A06(J)J

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v7, v1, v2}, LX/SNY;->A01(LX/SNY;J)J

    .line 91
    move-result-wide v17

    .line 92
    move-wide/from16 v15, v17

    .line 94
    cmp-long v0, v17, p2

    .line 96
    if-gez v0, :cond_7e

    .line 98
    const-wide/16 v3, -0x1

    .line 100
    const-wide/16 v8, 0x1

    .line 102
    cmp-long v0, v10, v3

    .line 104
    if-eqz v0, :cond_79

    .line 106
    iget-object v0, v7, LX/SNY;->A02:LX/TTc;

    .line 108
    invoke-interface {v0}, LX/TTc;->Arq()J

    .line 111
    move-result-wide v5

    .line 112
    iget-wide v3, v7, LX/SNY;->A01:J

    .line 114
    add-long/2addr v5, v3

    .line 115
    add-long/2addr v5, v10

    .line 116
    sub-long/2addr v5, v8

    .line 117
    cmp-long v0, v1, v5

    .line 119
    if-gez v0, :cond_7e

    .line 121
    :cond_79
    add-long/2addr v1, v8

    .line 122
    invoke-static {v7, v1, v2}, LX/SNY;->A01(LX/SNY;J)J

    .line 125
    move-result-wide v17

    .line 126
    :cond_7e
    invoke-virtual/range {v12 .. v18}, LX/SId;->A00(JJJ)J

    .line 129
    move-result-wide v13

    .line 130
    return-wide v13

    .line 131
    :cond_83
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_3e

    .line 134
    :cond_86
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_8
.end method

.method public Adn(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/SZN;->A07:LX/TSf;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TSf;->Adn(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Adp()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZN;->A07:LX/TSf;

    .line 2
    invoke-interface {v0}, LX/TSf;->Adp()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B4Y()J
    .registers 3

    .line 0
    sget-object v0, LX/RSD;->A0X:LX/RSD;

    .line 2
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/SZN;->A07:LX/TSf;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    invoke-interface {v0}, LX/TSf;->Adp()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_f
    invoke-interface {v0}, LX/TSf;->B4Y()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public BPG()LX/SIj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZN;->A0F:LX/SIj;

    .line 2
    return-object v0
.end method

.method public Bku()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZN;->A07:LX/TSf;

    .line 2
    invoke-interface {v0}, LX/TSf;->Bku()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bwz()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZN;->A0I:LX/TN2;

    .line 2
    invoke-interface {v0}, LX/TN2;->Bwy()V

    .line 5
    return-void
.end method

.method public bridge synthetic C8D(LX/TSf;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/SZN;->A03:LX/TVU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p0}, LX/TMr;->C8D(LX/TSf;)V

    .line 7
    :cond_7
    return-void
.end method

.method public ClN(LX/TVU;J)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/SZN;->A03:LX/TVU;

    .line 2
    invoke-interface {p1, p0}, LX/TVU;->CRz(LX/TVV;)V

    .line 5
    return-void
.end method

.method public Cnk()J
    .registers 3

    .line 0
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    return-wide v0
.end method

.method public Cod(J)V
    .registers 30

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/SZN;->A0J:LX/SFB;

    .line 4
    move-object/from16 v26, v0

    .line 6
    iget-boolean v0, v0, LX/SFB;->A0j:Z

    .line 8
    move-wide/from16 v18, p1

    .line 10
    if-eqz v0, :cond_11e

    .line 12
    iget-object v1, v9, LX/SZN;->A06:[LX/SZp;

    .line 14
    array-length v0, v1

    .line 15
    if-lez v0, :cond_11e

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v1, v0

    .line 20
    iget-object v0, v0, LX/SZp;->A0R:LX/TVW;

    .line 22
    check-cast v0, LX/TZg;

    .line 24
    check-cast v0, LX/Soc;

    .line 26
    iget-object v0, v0, LX/Soc;->A0E:LX/SI7;

    .line 28
    move-object/from16 v24, v0

    .line 30
    if-eqz v0, :cond_11e

    .line 32
    iget-object v0, v0, LX/SI7;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/Rrx;

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v8, :cond_31

    .line 43
    iget-boolean v0, v8, LX/Rrx;->A02:Z

    .line 45
    const/16 v23, 0x1

    .line 47
    if-nez v0, :cond_33

    .line 49
    :cond_31
    const/16 v23, 0x0

    .line 51
    :cond_33
    iget-object v0, v9, LX/SZN;->A06:[LX/SZp;

    .line 53
    move-object/from16 v22, v0

    .line 55
    array-length v0, v0

    .line 56
    move/from16 v25, v0

    .line 58
    const-wide v4, 0x7fffffffffffffffL

    .line 63
    const-wide/high16 v2, -0x8000000000000000L

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v21, 0x0

    .line 68
    const/16 v20, 0x0

    .line 70
    :goto_46
    move/from16 v0, v25

    .line 72
    if-ge v7, v0, :cond_ee

    .line 74
    aget-object v6, v22, v7

    .line 76
    iget v10, v6, LX/SZp;->A0H:I

    .line 78
    if-eq v10, v1, :cond_53

    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne v10, v0, :cond_e6

    .line 83
    :cond_53
    iget v13, v6, LX/SZp;->A0H:I

    .line 85
    invoke-static {v13, v1}, LX/2Ae;->A1V(II)Z

    .line 88
    move-result v0

    .line 89
    or-int v21, v21, v0

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v13, v0}, LX/2Ae;->A1V(II)Z

    .line 95
    move-result v0

    .line 96
    or-int v20, v20, v0

    .line 98
    iget-object v14, v6, LX/SZp;->A0J:LX/Sbd;

    .line 100
    iget v1, v14, LX/Sbd;->A00:I

    .line 102
    iget v0, v14, LX/Sbd;->A03:I

    .line 104
    add-int/2addr v1, v0

    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-static {v6, v1, v0}, LX/SZp;->A00(LX/SZp;II)I

    .line 109
    move-result v12

    .line 110
    if-gez v12, :cond_8c

    .line 112
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 117
    :cond_75
    :goto_75
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 120
    move-result-wide v4

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne v13, v0, :cond_d7

    .line 124
    iget-object v10, v6, LX/SZp;->A0J:LX/Sbd;

    .line 126
    monitor-enter v10

    .line 127
    :try_start_7f
    iget-wide v2, v10, LX/Sbd;->A05:J

    .line 129
    iget v0, v10, LX/Sbd;->A03:I

    .line 131
    invoke-static {v10, v0}, LX/Sbd;->A02(LX/Sbd;I)J

    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 138
    move-result-wide v2

    .line 139
    goto :goto_d6
    :try_end_8c
    .catchall {:try_start_7f .. :try_end_8c} :catchall_eb

    .line 140
    :cond_8c
    iget-object v11, v6, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/SaF;

    .line 148
    iget-wide v0, v0, LX/SaF;->A04:J

    .line 150
    :goto_96
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 153
    move-result v10

    .line 154
    if-ge v12, v10, :cond_75

    .line 156
    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 160
    check-cast v10, LX/QhG;

    .line 162
    iget-wide v15, v10, LX/SaF;->A04:J

    .line 164
    cmp-long v17, v15, v0

    .line 166
    if-gtz v17, :cond_75

    .line 168
    iget-object v15, v6, LX/SZp;->A08:LX/QhF;

    .line 170
    if-eq v10, v15, :cond_75

    .line 172
    iget-boolean v15, v6, LX/SZp;->A0U:Z

    .line 174
    if-nez v15, :cond_bc

    .line 176
    instance-of v15, v10, LX/QhB;

    .line 178
    if-eqz v15, :cond_bc

    .line 180
    move-object v15, v10

    .line 181
    check-cast v15, LX/QhB;

    .line 183
    iget-boolean v15, v15, LX/QhB;->A07:Z

    .line 185
    if-eqz v15, :cond_bc

    .line 187
    goto :goto_75

    .line 188
    :cond_bc
    invoke-virtual {v10}, LX/QhG;->A02()Z

    .line 191
    move-result v15

    .line 192
    if-nez v15, :cond_d1

    .line 194
    invoke-static {v11}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 197
    move-result v10

    .line 198
    if-ne v12, v10, :cond_75

    .line 200
    invoke-virtual {v14}, LX/Sbd;->A06()J

    .line 203
    move-result-wide v10

    .line 204
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 207
    move-result-wide v0

    .line 208
    goto :goto_75

    .line 209
    :cond_d1
    iget-wide v0, v10, LX/SaF;->A02:J

    .line 211
    add-int/lit8 v12, v12, 0x1

    .line 213
    goto :goto_96

    .line 214
    :goto_d6
    monitor-exit v10

    .line 215
    :cond_d7
    if-eqz v23, :cond_e4

    .line 217
    iget-wide v0, v8, LX/Rrx;->A00:J

    .line 219
    invoke-virtual {v6, v0, v1}, LX/SZp;->A0C(J)I

    .line 222
    move-result v1

    .line 223
    const/4 v0, -0x1

    .line 224
    const/16 v23, 0x1

    .line 226
    if-ne v1, v0, :cond_e6

    .line 228
    :cond_e4
    const/16 v23, 0x0

    .line 230
    :cond_e6
    add-int/lit8 v7, v7, 0x1

    .line 232
    const/4 v1, 0x1

    .line 233
    goto/16 :goto_46

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    :try_start_ec
    monitor-exit v10
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_eb

    .line 237
    throw v0

    .line 238
    :cond_ee
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 243
    if-eqz v21, :cond_19c

    .line 245
    if-eqz v20, :cond_19c

    .line 247
    :goto_f7
    move-object/from16 v0, v24

    .line 249
    iget-object v0, v0, LX/SI7;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 251
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 254
    iget-wide v4, v9, LX/SZN;->A02:J

    .line 256
    cmp-long v0, v4, v6

    .line 258
    if-nez v0, :cond_12c

    .line 260
    if-eqz v23, :cond_11e

    .line 262
    if-eqz v21, :cond_11e

    .line 264
    if-eqz v20, :cond_11e

    .line 266
    iget-boolean v0, v8, LX/Rrx;->A01:Z

    .line 268
    if-nez v0, :cond_126

    .line 270
    iget-wide v4, v8, LX/Rrx;->A00:J

    .line 272
    sub-long v4, v4, p1

    .line 274
    move-object/from16 v0, v26

    .line 276
    iget v0, v0, LX/SFB;->A03:I

    .line 278
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 281
    move-result-wide v10

    .line 282
    cmp-long v0, v4, v10

    .line 284
    if-gez v0, :cond_126

    .line 286
    :cond_11e
    :goto_11e
    iget-object v2, v9, LX/SZN;->A07:LX/TSf;

    .line 288
    move-wide/from16 v0, v18

    .line 290
    invoke-interface {v2, v0, v1}, LX/TSf;->Cod(J)V

    .line 293
    return-void

    .line 294
    :cond_126
    iget-wide v0, v8, LX/Rrx;->A00:J

    .line 296
    iput-wide v0, v9, LX/SZN;->A02:J

    .line 298
    iput-wide v2, v9, LX/SZN;->A01:J

    .line 300
    :cond_12c
    iget-object v8, v9, LX/SZN;->A06:[LX/SZp;

    .line 302
    array-length v10, v8

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    :goto_131
    if-ge v5, v10, :cond_195

    .line 307
    aget-object v4, v8, v5

    .line 309
    iget v1, v4, LX/SZp;->A0H:I

    .line 311
    const/4 v0, 0x1

    .line 312
    if-eq v1, v0, :cond_13d

    .line 314
    const/4 v0, 0x2

    .line 315
    if-ne v1, v0, :cond_192

    .line 317
    :cond_13d
    iget-wide v0, v9, LX/SZN;->A02:J

    .line 319
    invoke-virtual {v4, v0, v1}, LX/SZp;->A0C(J)I

    .line 322
    move-result v12

    .line 323
    const/4 v0, -0x1

    .line 324
    if-eq v12, v0, :cond_192

    .line 326
    iget-object v11, v4, LX/SZp;->A0J:LX/Sbd;

    .line 328
    monitor-enter v11

    .line 329
    :try_start_149
    iget-wide v2, v11, LX/Sbd;->A05:J

    .line 331
    iget v0, v11, LX/Sbd;->A03:I

    .line 333
    invoke-static {v11, v0}, LX/Sbd;->A02(LX/Sbd;I)J

    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 340
    move-result-wide v13
    :try_end_155
    .catchall {:try_start_149 .. :try_end_155} :catchall_1a3

    .line 341
    monitor-exit v11

    .line 342
    iget-wide v0, v9, LX/SZN;->A01:J

    .line 344
    cmp-long v2, v13, v0

    .line 346
    if-ltz v2, :cond_191

    .line 348
    iget-object v0, v4, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v3

    .line 354
    check-cast v3, LX/QhF;

    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-static {v11, v3, v2}, LX/SSb;->A00(LX/Sbd;LX/QhF;I)I

    .line 360
    move-result v0

    .line 361
    invoke-virtual {v11, v0}, LX/Sbd;->A0E(I)V

    .line 364
    iget-wide v0, v3, LX/SaF;->A04:J

    .line 366
    iget-boolean v12, v4, LX/SZp;->A0D:Z

    .line 368
    invoke-virtual {v11, v0, v1, v12}, LX/Sbd;->A03(JZ)I

    .line 371
    move-result v0

    .line 372
    invoke-virtual {v11, v0}, LX/Sbd;->A0E(I)V

    .line 375
    const/4 v11, 0x0

    .line 376
    :goto_178
    iget-object v1, v4, LX/SZp;->A0Z:[LX/Sbd;

    .line 378
    array-length v0, v1

    .line 379
    if-ge v11, v0, :cond_18d

    .line 381
    aget-object v1, v1, v11

    .line 383
    add-int/lit8 v11, v11, 0x1

    .line 385
    invoke-static {v1, v3, v11}, LX/SSb;->A00(LX/Sbd;LX/QhF;I)I

    .line 388
    move-result v0

    .line 389
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 392
    move-result v0

    .line 393
    invoke-virtual {v1, v0}, LX/Sbd;->A0E(I)V

    .line 396
    goto :goto_178

    .line 397
    :cond_18d
    invoke-static {v4}, LX/SZp;->A06(LX/SZp;)V

    .line 400
    goto :goto_192

    .line 401
    :cond_191
    const/4 v15, 0x1

    .line 402
    :cond_192
    :goto_192
    add-int/lit8 v5, v5, 0x1

    .line 404
    goto :goto_131

    .line 405
    :cond_195
    if-nez v15, :cond_11e

    .line 407
    iput-wide v6, v9, LX/SZN;->A02:J

    .line 409
    iput-wide v6, v9, LX/SZN;->A01:J

    .line 411
    goto :goto_11e

    .line 412
    :cond_19c
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 417
    goto/16 :goto_f7

    .line 419
    :catchall_1a3
    move-exception v0

    .line 420
    :try_start_1a4
    monitor-exit v11
    :try_end_1a5
    .catchall {:try_start_1a4 .. :try_end_1a5} :catchall_1a3

    .line 421
    throw v0
.end method

.method public CvX(J)J
    .registers 21

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v10, v11, LX/SZN;->A06:[LX/SZp;

    .line 4
    array-length v9, v10

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_7
    move-wide/from16 v3, p1

    .line 9
    if-ge v7, v9, :cond_131

    .line 11
    aget-object v2, v10, v7

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, v2, LX/SZp;->A04:J

    .line 17
    iput-wide v3, v2, LX/SZp;->A01:J

    .line 19
    invoke-virtual {v2}, LX/SZp;->A0F()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iput-wide v3, v2, LX/SZp;->A03:J

    .line 27
    :cond_1b
    :goto_1b
    iput-boolean v8, v2, LX/SZp;->A0F:Z

    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 31
    goto :goto_7

    .line 32
    :cond_20
    invoke-static {v2}, LX/SZp;->A0A(LX/SZp;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v0, :cond_40

    .line 39
    invoke-static {v2}, LX/SZp;->A0B(LX/SZp;)Z

    .line 42
    move-result v0

    .line 43
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 48
    if-eqz v0, :cond_6b

    .line 50
    iget v0, v2, LX/SZp;->A0H:I

    .line 52
    if-eq v0, v12, :cond_40

    .line 54
    sget-object v0, LX/SId;->A04:LX/SId;

    .line 56
    invoke-static {v0, v2, v3, v4}, LX/SZp;->A01(LX/SId;LX/SZp;J)J

    .line 59
    move-result-wide v5

    .line 60
    cmp-long v0, v5, v16

    .line 62
    if-eqz v0, :cond_6b

    .line 64
    :cond_40
    iget-object v5, v2, LX/SZp;->A0J:LX/Sbd;

    .line 66
    :goto_42
    invoke-virtual {v5, v3, v4, v8}, LX/Sbd;->A0H(JZ)Z

    .line 69
    move-result v0

    .line 70
    :goto_46
    if-eqz v0, :cond_ce

    .line 72
    :goto_48
    iget-boolean v0, v2, LX/SZp;->A0F:Z

    .line 74
    if-eqz v0, :cond_52

    .line 76
    iget-object v0, v2, LX/SZp;->A0Q:LX/SFB;

    .line 78
    iget-boolean v0, v0, LX/SFB;->A0h:Z

    .line 80
    if-eqz v0, :cond_ce

    .line 82
    :cond_52
    iget v1, v5, LX/Sbd;->A00:I

    .line 84
    iget v0, v5, LX/Sbd;->A03:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-static {v2, v1, v8}, LX/SZp;->A00(LX/SZp;II)I

    .line 90
    move-result v0

    .line 91
    iput v0, v2, LX/SZp;->A00:I

    .line 93
    iget-object v6, v2, LX/SZp;->A0Z:[LX/Sbd;

    .line 95
    array-length v5, v6

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_61
    if-ge v1, v5, :cond_1b

    .line 99
    aget-object v0, v6, v1

    .line 101
    invoke-virtual {v0, v3, v4, v12}, LX/Sbd;->A0H(JZ)Z

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_61

    .line 107
    :cond_6b
    const/4 v14, 0x0

    .line 108
    :goto_6c
    iget-object v1, v2, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 113
    move-result v0

    .line 114
    if-ge v14, v0, :cond_9a

    .line 116
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v13

    .line 120
    check-cast v13, LX/QhF;

    .line 122
    iget-wide v5, v13, LX/SaF;->A04:J

    .line 124
    cmp-long v0, v5, p1

    .line 126
    if-nez v0, :cond_93

    .line 128
    iget-wide v0, v13, LX/QhF;->A03:J

    .line 130
    cmp-long v15, v0, v16

    .line 132
    if-nez v15, :cond_93

    .line 134
    :goto_86
    iget-object v5, v2, LX/SZp;->A0J:LX/Sbd;

    .line 136
    if-eqz v13, :cond_be

    .line 138
    iget-object v0, v13, LX/QhF;->A01:[I

    .line 140
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 143
    aget v13, v0, v8

    .line 145
    monitor-enter v5

    .line 146
    goto :goto_9c

    .line 147
    :cond_93
    cmp-long v0, v5, p1

    .line 149
    if-gtz v0, :cond_9a

    .line 151
    add-int/lit8 v14, v14, 0x1

    .line 153
    goto :goto_6c

    .line 154
    :cond_9a
    const/4 v13, 0x0

    .line 155
    goto :goto_86

    .line 156
    :goto_9c
    :try_start_9c
    iput v8, v5, LX/Sbd;->A03:I

    .line 158
    iget-object v1, v5, LX/Sbd;->A0S:LX/SR5;

    .line 160
    iget-object v0, v1, LX/SR5;->A01:LX/Rsr;

    .line 162
    iput-object v0, v1, LX/SR5;->A02:LX/Rsr;
    :try_end_a4
    .catchall {:try_start_9c .. :try_end_a4} :catchall_12c

    .line 164
    :try_start_a4
    iget v6, v5, LX/Sbd;->A00:I

    .line 166
    if-lt v13, v6, :cond_b6

    .line 168
    iget v0, v5, LX/Sbd;->A02:I

    .line 170
    add-int/2addr v0, v6

    .line 171
    if-gt v13, v0, :cond_b6

    .line 173
    const-wide/high16 v0, -0x8000000000000000L

    .line 175
    iput-wide v0, v5, LX/Sbd;->A08:J

    .line 177
    sub-int/2addr v13, v6

    .line 178
    iput v13, v5, LX/Sbd;->A03:I
    :try_end_b4
    .catchall {:try_start_a4 .. :try_end_b4} :catchall_12e

    .line 180
    monitor-exit v5

    .line 181
    goto :goto_48

    .line 182
    :cond_b6
    monitor-exit v5

    .line 183
    invoke-static {v2}, LX/SZp;->A0B(LX/SZp;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_ce

    .line 189
    goto :goto_42

    .line 190
    :cond_be
    invoke-virtual {v2}, LX/SZp;->B4Y()J

    .line 193
    move-result-wide v13

    .line 194
    cmp-long v0, p1, v13

    .line 196
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 199
    move-result v0

    .line 200
    invoke-virtual {v5, v3, v4, v0}, LX/Sbd;->A0H(JZ)Z

    .line 203
    move-result v0

    .line 204
    goto/16 :goto_46

    .line 206
    :cond_ce
    iput-wide v3, v2, LX/SZp;->A03:J

    .line 208
    iput-boolean v8, v2, LX/SZp;->A0D:Z

    .line 210
    iget-object v0, v2, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 215
    iput v8, v2, LX/SZp;->A00:I

    .line 217
    iget-object v6, v2, LX/SZp;->A0P:LX/SaM;

    .line 219
    iget-object v0, v6, LX/SaM;->A00:LX/QeF;

    .line 221
    if-eqz v0, :cond_118

    .line 223
    sget-object v12, LX/RSD;->A0b:LX/RSD;

    .line 225
    invoke-static {v12}, LX/SOE;->A02(LX/RSD;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ef

    .line 231
    iget-object v0, v6, LX/SaM;->A00:LX/QeF;

    .line 233
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v0, v8}, LX/QeF;->A01(Z)V

    .line 239
    :cond_ef
    sget-object v0, LX/RSD;->A0r:LX/RSD;

    .line 241
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_108

    .line 247
    invoke-virtual {v5}, LX/Sbd;->A0C()V

    .line 250
    iget-object v4, v2, LX/SZp;->A0Z:[LX/Sbd;

    .line 252
    array-length v3, v4

    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_fe
    if-ge v1, v3, :cond_108

    .line 256
    aget-object v0, v4, v1

    .line 258
    invoke-virtual {v0}, LX/Sbd;->A0C()V

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 263
    goto :goto_fe

    .line 264
    :cond_108
    invoke-static {v12}, LX/SOE;->A02(LX/RSD;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1b

    .line 270
    iget-object v0, v6, LX/SaM;->A00:LX/QeF;

    .line 272
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v0, v8}, LX/QeF;->A01(Z)V

    .line 278
    goto/16 :goto_1b

    .line 280
    :cond_118
    const/4 v0, 0x0

    .line 281
    iput-object v0, v6, LX/SaM;->A01:Ljava/io/IOException;

    .line 283
    invoke-virtual {v5, v8}, LX/Sbd;->A0G(Z)V

    .line 286
    iget-object v4, v2, LX/SZp;->A0Z:[LX/Sbd;

    .line 288
    array-length v3, v4

    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_122
    if-ge v1, v3, :cond_1b

    .line 292
    aget-object v0, v4, v1

    .line 294
    invoke-virtual {v0, v8}, LX/Sbd;->A0G(Z)V

    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 299
    goto :goto_122

    .line 300
    :catchall_12c
    move-exception v0

    .line 301
    :try_start_12d
    throw v0
    :try_end_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_12e

    .line 302
    :catchall_12e
    move-exception v0

    .line 303
    :try_start_12f
    monitor-exit v5
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_12e

    .line 304
    throw v0

    .line 305
    :cond_131
    iget-object v2, v11, LX/SZN;->A08:[LX/SZh;

    .line 307
    array-length v1, v2

    .line 308
    :goto_134
    if-ge v8, v1, :cond_13e

    .line 310
    aget-object v0, v2, v8

    .line 312
    invoke-virtual {v0, v3, v4}, LX/SZh;->A00(J)V

    .line 315
    add-int/lit8 v8, v8, 0x1

    .line 317
    goto :goto_134

    .line 318
    :cond_13e
    return-wide p1
.end method

.method public Cvg([LX/TRk;[LX/TVY;[Z[ZJ)J
    .registers 61

    .line 0
    move-object/from16 v7, p2

    .line 2
    array-length v6, v7

    .line 3
    new-array v5, v6, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    move-object/from16 v4, p0

    .line 8
    if-ge v2, v6, :cond_23

    .line 10
    aget-object v1, p2, v2

    .line 12
    if-eqz v1, :cond_21

    .line 14
    iget-object v0, v4, LX/SZN;->A0F:LX/SIj;

    .line 16
    invoke-interface {v1}, LX/TSh;->BPF()LX/S6C;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LX/SIj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_21

    .line 28
    :goto_1c
    aput v0, v5, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_6

    .line 33
    :cond_21
    const/4 v0, -0x1

    .line 34
    goto :goto_1c

    .line 35
    :cond_23
    const/4 v3, 0x0

    .line 36
    :goto_24
    move-object/from16 v8, p1

    .line 38
    if-ge v3, v6, :cond_56

    .line 40
    aget-object v0, p2, v3

    .line 42
    if-eqz v0, :cond_30

    .line 44
    aget-boolean v0, p3, v3

    .line 46
    if-nez v0, :cond_3e

    .line 48
    :cond_30
    aget-object v1, p1, v3

    .line 50
    instance-of v0, v1, LX/SZp;

    .line 52
    if-eqz v0, :cond_41

    .line 54
    check-cast v1, LX/SZp;

    .line 56
    invoke-virtual {v1, v4}, LX/SZp;->A0E(LX/TLH;)V

    .line 59
    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 60
    aput-object v0, p1, v3

    .line 62
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_24

    .line 65
    :cond_41
    instance-of v0, v1, LX/SZj;

    .line 67
    if-eqz v0, :cond_3b

    .line 69
    check-cast v1, LX/SZj;

    .line 71
    iget-object v0, v1, LX/SZj;->A04:LX/SZp;

    .line 73
    iget-object v2, v0, LX/SZp;->A0a:[Z

    .line 75
    iget v1, v1, LX/SZj;->A01:I

    .line 77
    aget-boolean v0, v2, v1

    .line 79
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 82
    const/4 v0, 0x0

    .line 83
    aput-boolean v0, v2, v1

    .line 85
    goto :goto_3b

    .line 86
    :cond_56
    const/4 v3, 0x0

    .line 87
    :goto_57
    if-ge v3, v6, :cond_b1

    .line 89
    aget-object v1, p1, v3

    .line 91
    instance-of v0, v1, LX/SZd;

    .line 93
    if-nez v0, :cond_63

    .line 95
    instance-of v0, v1, LX/SZj;

    .line 97
    if-eqz v0, :cond_8b

    .line 99
    :cond_63
    aget v0, v5, v3

    .line 101
    const/4 v10, -0x1

    .line 102
    if-eq v0, v10, :cond_91

    .line 104
    iget-object v9, v4, LX/SZN;->A0P:[LX/Rvu;

    .line 106
    aget-object v0, v9, v0

    .line 108
    iget v1, v0, LX/Rvu;->A03:I

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_6f
    if-ge v2, v6, :cond_91

    .line 113
    aget v0, v5, v2

    .line 115
    if-ne v0, v1, :cond_8e

    .line 117
    aget-object v0, v9, v0

    .line 119
    iget v0, v0, LX/Rvu;->A04:I

    .line 121
    if-nez v0, :cond_8e

    .line 123
    if-eq v2, v10, :cond_91

    .line 125
    aget-object v1, p1, v3

    .line 127
    instance-of v0, v1, LX/SZj;

    .line 129
    if-eqz v0, :cond_97

    .line 131
    check-cast v1, LX/SZj;

    .line 133
    iget-object v1, v1, LX/SZj;->A02:LX/SZp;

    .line 135
    aget-object v0, p1, v2

    .line 137
    if-ne v1, v0, :cond_97

    .line 139
    :cond_8b
    :goto_8b
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_57

    .line 142
    :cond_8e
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_6f

    .line 145
    :cond_91
    aget-object v0, p1, v3

    .line 147
    instance-of v0, v0, LX/SZd;

    .line 149
    if-nez v0, :cond_8b

    .line 151
    :cond_97
    aget-object v1, p1, v3

    .line 153
    instance-of v0, v1, LX/SZj;

    .line 155
    if-eqz v0, :cond_ad

    .line 157
    check-cast v1, LX/SZj;

    .line 159
    iget-object v0, v1, LX/SZj;->A04:LX/SZp;

    .line 161
    iget-object v2, v0, LX/SZp;->A0a:[Z

    .line 163
    iget v1, v1, LX/SZj;->A01:I

    .line 165
    aget-boolean v0, v2, v1

    .line 167
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 170
    const/4 v0, 0x0

    .line 171
    aput-boolean v0, v2, v1

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    aput-object v0, p1, v3

    .line 176
    goto :goto_8b

    .line 177
    :cond_b1
    const/4 v9, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_b3
    const/4 v3, 0x1

    .line 180
    move-wide/from16 v16, p5

    .line 182
    if-ge v11, v6, :cond_279

    .line 184
    aget-object v15, p2, v11

    .line 186
    if-eqz v15, :cond_272

    .line 188
    aget-object v1, p1, v11

    .line 190
    if-nez v1, :cond_264

    .line 192
    aput-boolean v3, p4, v11

    .line 194
    aget v1, v5, v11

    .line 196
    iget-object v0, v4, LX/SZN;->A0P:[LX/Rvu;

    .line 198
    aget-object v13, v0, v1

    .line 200
    iget v0, v13, LX/Rvu;->A04:I

    .line 202
    if-nez v0, :cond_241

    .line 204
    iget v2, v13, LX/Rvu;->A01:I

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v1, -0x1

    .line 208
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 211
    move-result v46

    .line 212
    const/4 v10, 0x0

    .line 213
    if-eqz v46, :cond_23d

    .line 215
    iget-object v0, v4, LX/SZN;->A0F:LX/SIj;

    .line 217
    invoke-static {v0, v2}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 220
    move-result-object v0

    .line 221
    :goto_dd
    iget v2, v13, LX/Rvu;->A00:I

    .line 223
    if-eq v2, v1, :cond_238

    .line 225
    const/16 v20, 0x1

    .line 227
    iget-object v1, v4, LX/SZN;->A0F:LX/SIj;

    .line 229
    invoke-static {v1, v2}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 232
    move-result-object v2

    .line 233
    iget v1, v2, LX/S6C;->A01:I

    .line 235
    add-int/2addr v3, v1

    .line 236
    :goto_ec
    new-array v14, v3, [LX/SNK;

    .line 238
    new-array v3, v3, [I

    .line 240
    if-eqz v46, :cond_234

    .line 242
    iget-object v0, v0, LX/S6C;->A04:[LX/SNK;

    .line 244
    aget-object v0, v0, v9

    .line 246
    aput-object v0, v14, v9

    .line 248
    const/4 v0, 0x5

    .line 249
    aput v0, v3, v9

    .line 251
    const/16 v19, 0x1

    .line 253
    :goto_fd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 256
    move-result-object v18

    .line 257
    if-eqz v20, :cond_11a

    .line 259
    :goto_103
    iget v0, v2, LX/S6C;->A01:I

    .line 261
    if-ge v12, v0, :cond_11a

    .line 263
    iget-object v0, v2, LX/S6C;->A04:[LX/SNK;

    .line 265
    aget-object v1, v0, v12

    .line 267
    aput-object v1, v14, v19

    .line 269
    const/4 v0, 0x3

    .line 270
    aput v0, v3, v19

    .line 272
    move-object/from16 v0, v18

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v19, v19, 0x1

    .line 279
    add-int/lit8 v12, v12, 0x1

    .line 281
    goto :goto_103

    .line 282
    :cond_11a
    iget-object v0, v4, LX/SZN;->A04:LX/SZD;

    .line 284
    iget-boolean v0, v0, LX/SZD;->A0S:Z

    .line 286
    if-eqz v0, :cond_131

    .line 288
    if-nez v46, :cond_128

    .line 290
    iget-object v0, v4, LX/SZN;->A0J:LX/SFB;

    .line 292
    iget-boolean v0, v0, LX/SFB;->A0n:Z

    .line 294
    if-eqz v0, :cond_131

    .line 296
    :cond_128
    iget-object v1, v4, LX/SZN;->A0M:LX/SUR;

    .line 298
    iget-object v0, v1, LX/SUR;->A05:LX/TPo;

    .line 300
    new-instance v10, LX/Sba;

    .line 302
    invoke-direct {v10, v0, v1}, LX/Sba;-><init>(LX/TPo;LX/SUR;)V

    .line 305
    :cond_131
    iget-object v12, v4, LX/SZN;->A0L:LX/TLG;

    .line 307
    iget-object v0, v4, LX/SZN;->A0I:LX/TN2;

    .line 309
    move-object/from16 v53, v0

    .line 311
    iget-object v0, v4, LX/SZN;->A04:LX/SZD;

    .line 313
    move-object/from16 v37, v0

    .line 315
    iget-object v0, v4, LX/SZN;->A0K:LX/SMI;

    .line 317
    move-object/from16 v34, v0

    .line 319
    iget v0, v4, LX/SZN;->A00:I

    .line 321
    move/from16 v41, v0

    .line 323
    iget-object v0, v13, LX/Rvu;->A06:[I

    .line 325
    move-object/from16 v40, v0

    .line 327
    iget v2, v13, LX/Rvu;->A05:I

    .line 329
    iget-wide v0, v4, LX/SZN;->A0A:J

    .line 331
    move-wide/from16 v51, v0

    .line 333
    iget-object v0, v4, LX/SZN;->A0J:LX/SFB;

    .line 335
    move-object/from16 v29, v0

    .line 337
    iget-object v0, v4, LX/SZN;->A0M:LX/SUR;

    .line 339
    move-object/from16 v36, v0

    .line 341
    iget-object v0, v4, LX/SZN;->A0E:LX/SJs;

    .line 343
    move-object/from16 v50, v0

    .line 345
    check-cast v12, LX/Sob;

    .line 347
    const/4 v1, 0x2

    .line 348
    const/4 v0, 0x1

    .line 349
    if-ne v2, v0, :cond_215

    .line 351
    iget-object v0, v12, LX/Sob;->A00:LX/TMd;

    .line 353
    :goto_161
    if-eqz v0, :cond_229

    .line 355
    :goto_163
    invoke-interface {v0}, LX/TMd;->ANJ()LX/TVI;

    .line 358
    move-result-object v19

    .line 359
    iget-object v0, v12, LX/Sob;->A0H:LX/TMt;

    .line 361
    move-object/from16 v49, v0

    .line 363
    const/4 v13, 0x1

    .line 364
    iget v0, v12, LX/Sob;->A0F:I

    .line 366
    move/from16 v43, v0

    .line 368
    iget-boolean v0, v12, LX/Sob;->A0E:Z

    .line 370
    move/from16 v47, v0

    .line 372
    iget-boolean v0, v12, LX/Sob;->A0D:Z

    .line 374
    move/from16 v48, v0

    .line 376
    iget-object v0, v12, LX/Sob;->A0B:LX/RlF;

    .line 378
    move-object/from16 v32, v0

    .line 380
    iget-object v0, v12, LX/Sob;->A0A:LX/TUd;

    .line 382
    move-object/from16 v31, v0

    .line 384
    iget-object v0, v12, LX/Sob;->A09:LX/SI7;

    .line 386
    move-object/from16 v30, v0

    .line 388
    iget-object v0, v12, LX/Sob;->A08:LX/S7h;

    .line 390
    move-object/from16 v27, v0

    .line 392
    iget-object v0, v12, LX/Sob;->A0J:LX/SFg;

    .line 394
    move-object/from16 v24, v0

    .line 396
    iget-object v0, v12, LX/Sob;->A0I:LX/SCB;

    .line 398
    move-object/from16 v25, v0

    .line 400
    iget-object v0, v12, LX/Sob;->A0K:LX/Rs0;

    .line 402
    move-object/from16 v23, v0

    .line 404
    iget-object v0, v12, LX/Sob;->A07:LX/Ryy;

    .line 406
    move-object/from16 v22, v0

    .line 408
    iget-object v0, v12, LX/Sob;->A04:LX/TRh;

    .line 410
    move-object/from16 v21, v0

    .line 412
    iget-object v0, v12, LX/Sob;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 414
    move-object/from16 v20, v0

    .line 416
    new-instance v0, LX/Soc;

    .line 418
    move-object/from16 v26, v22

    .line 420
    move-object/from16 v28, v24

    .line 422
    move-object/from16 v33, v23

    .line 424
    move-object/from16 v35, v10

    .line 426
    move-object/from16 v38, v18

    .line 428
    move-object/from16 v39, v20

    .line 430
    move/from16 v42, v2

    .line 432
    move-wide/from16 v44, v51

    .line 434
    move-object/from16 v18, v0

    .line 436
    move-object/from16 v20, v21

    .line 438
    move-object/from16 v21, v50

    .line 440
    move-object/from16 v22, v49

    .line 442
    move-object/from16 v23, v15

    .line 444
    move-object/from16 v24, v53

    .line 446
    invoke-direct/range {v18 .. v48}, LX/Soc;-><init>(LX/TVI;LX/TRh;LX/SJs;LX/TMt;LX/TVY;LX/TN2;LX/SCB;LX/Ryy;LX/S7h;LX/SFg;LX/SFB;LX/SI7;LX/TUd;LX/RlF;LX/Rs0;LX/SMI;LX/Sba;LX/SUR;LX/SZD;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;[IIIIJZZZ)V

    .line 449
    if-ne v2, v1, :cond_210

    .line 451
    iget-object v1, v12, LX/Sob;->A06:LX/SfG;

    .line 453
    :goto_1c5
    if-eqz v1, :cond_1c9

    .line 455
    iput-object v0, v1, LX/SfG;->A00:LX/Soc;

    .line 457
    :cond_1c9
    move-object/from16 v1, v29

    .line 459
    iget v1, v1, LX/SFB;->A00:I

    .line 461
    const/16 v12, 0x13

    .line 463
    if-gt v1, v12, :cond_1d6

    .line 465
    const/16 v12, -0x13

    .line 467
    const/4 v15, 0x1

    .line 468
    if-ge v1, v12, :cond_1d7

    .line 470
    :cond_1d6
    const/4 v15, 0x0

    .line 471
    :cond_1d7
    const-string v13, "Loader:DashMediaSource"

    .line 473
    if-eqz v15, :cond_209

    .line 475
    new-instance v12, LX/T7h;

    .line 477
    invoke-direct {v12, v13, v1}, LX/T7h;-><init>(Ljava/lang/String;I)V

    .line 480
    :goto_1e0
    invoke-static {v12}, LX/SaQ;->A00(Ljava/util/concurrent/ThreadFactory;)LX/SaQ;

    .line 483
    move-result-object v20

    .line 484
    iget-object v1, v4, LX/SZN;->A0G:LX/TPo;

    .line 486
    move-object/from16 v18, v1

    .line 488
    iget-object v15, v4, LX/SZN;->A0D:LX/TUv;

    .line 490
    iget-object v13, v4, LX/SZN;->A0C:LX/SJl;

    .line 492
    iget-object v12, v4, LX/SZN;->A0H:LX/TRA;

    .line 494
    new-instance v1, LX/SZp;

    .line 496
    move-wide/from16 v26, v16

    .line 498
    move-object/from16 v16, v50

    .line 500
    move-object/from16 v17, v4

    .line 502
    move-object/from16 v19, v12

    .line 504
    move-object/from16 v21, v29

    .line 506
    move-object/from16 v22, v0

    .line 508
    move-object/from16 v23, v3

    .line 510
    move-object/from16 v24, v14

    .line 512
    move/from16 v25, v2

    .line 514
    move-object v14, v13

    .line 515
    move-object v13, v1

    .line 516
    invoke-direct/range {v13 .. v27}, LX/SZp;-><init>(LX/SJl;LX/TUv;LX/SJs;LX/TMr;LX/TPo;LX/TRA;LX/TaN;LX/SFB;LX/TVW;[I[LX/SNK;IJ)V

    .line 519
    monitor-enter v4

    .line 520
    goto :goto_22d

    .line 521
    :cond_209
    const/4 v1, 0x2

    .line 522
    new-instance v12, LX/T7g;

    .line 524
    invoke-direct {v12, v13, v1}, LX/T7g;-><init>(Ljava/lang/String;I)V

    .line 527
    goto :goto_1e0

    .line 528
    :cond_210
    if-ne v2, v13, :cond_1c9

    .line 530
    iget-object v1, v12, LX/Sob;->A05:LX/SfG;

    .line 532
    goto :goto_1c5

    .line 533
    :cond_215
    if-ne v2, v1, :cond_21b

    .line 535
    iget-object v0, v12, LX/Sob;->A03:LX/TMd;

    .line 537
    goto/16 :goto_161

    .line 539
    :cond_21b
    const/4 v0, 0x3

    .line 540
    if-ne v2, v0, :cond_222

    .line 542
    iget-object v0, v12, LX/Sob;->A02:LX/TMd;

    .line 544
    goto/16 :goto_161

    .line 546
    :cond_222
    const/4 v0, 0x4

    .line 547
    if-ne v2, v0, :cond_229

    .line 549
    iget-object v0, v12, LX/Sob;->A01:LX/TMd;

    .line 551
    goto/16 :goto_161

    .line 553
    :cond_229
    iget-object v0, v12, LX/Sob;->A0G:LX/TMd;

    .line 555
    goto/16 :goto_163

    .line 557
    :goto_22d
    :try_start_22d
    iget-object v0, v4, LX/SZN;->A0N:Ljava/util/IdentityHashMap;

    .line 559
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    monitor-exit v4

    .line 563
    goto :goto_261

    .line 564
    :cond_234
    const/16 v19, 0x0

    .line 566
    goto/16 :goto_fd

    .line 568
    :cond_238
    const/16 v20, 0x0

    .line 570
    move-object v2, v10

    .line 571
    goto/16 :goto_ec

    .line 573
    :cond_23d
    move-object v0, v10

    .line 574
    const/4 v3, 0x0

    .line 575
    goto/16 :goto_dd
    :try_end_241
    .catchall {:try_start_22d .. :try_end_241} :catchall_276

    .line 577
    :cond_241
    iget v1, v13, LX/Rvu;->A04:I

    .line 579
    const/4 v0, 0x2

    .line 580
    if-ne v1, v0, :cond_272

    .line 582
    iget-object v1, v4, LX/SZN;->A05:Ljava/util/List;

    .line 584
    iget v0, v13, LX/Rvu;->A02:I

    .line 586
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v3

    .line 590
    check-cast v3, LX/S0E;

    .line 592
    invoke-interface {v15}, LX/TSh;->BPF()LX/S6C;

    .line 595
    move-result-object v0

    .line 596
    iget-object v0, v0, LX/S6C;->A04:[LX/SNK;

    .line 598
    aget-object v2, v0, v9

    .line 600
    iget-object v0, v4, LX/SZN;->A04:LX/SZD;

    .line 602
    iget-boolean v0, v0, LX/SZD;->A0S:Z

    .line 604
    new-instance v1, LX/SZh;

    .line 606
    invoke-direct {v1, v2, v3, v0}, LX/SZh;-><init>(LX/SNK;LX/S0E;Z)V

    .line 609
    :goto_261
    aput-object v1, p1, v11

    .line 611
    goto :goto_272

    .line 612
    :cond_264
    instance-of v0, v1, LX/SZp;

    .line 614
    if-eqz v0, :cond_272

    .line 616
    check-cast v1, LX/SZp;

    .line 618
    iget-object v0, v1, LX/SZp;->A0R:LX/TVW;

    .line 620
    check-cast v0, LX/TZg;

    .line 622
    check-cast v0, LX/Soc;

    .line 624
    iput-object v15, v0, LX/Soc;->A0D:LX/TVY;

    .line 626
    :cond_272
    :goto_272
    add-int/lit8 v11, v11, 0x1

    .line 628
    goto/16 :goto_b3

    .line 630
    :catchall_276
    :try_start_276
    move-exception v0

    .line 631
    monitor-exit v4
    :try_end_278
    .catchall {:try_start_276 .. :try_end_278} :catchall_276

    .line 632
    throw v0

    .line 633
    :cond_279
    :goto_279
    if-ge v9, v6, :cond_2e6

    .line 635
    aget-object v0, p1, v9

    .line 637
    if-nez v0, :cond_2d2

    .line 639
    aget-object v0, p2, v9

    .line 641
    if-eqz v0, :cond_2d2

    .line 643
    aget v0, v5, v9

    .line 645
    iget-object v11, v4, LX/SZN;->A0P:[LX/Rvu;

    .line 647
    aget-object v12, v11, v0

    .line 649
    iget v0, v12, LX/Rvu;->A04:I

    .line 651
    if-ne v0, v3, :cond_2d2

    .line 653
    aget v0, v5, v9

    .line 655
    const/4 v10, -0x1

    .line 656
    if-eq v0, v10, :cond_2db

    .line 658
    aget-object v0, v11, v0

    .line 660
    iget v2, v0, LX/Rvu;->A03:I

    .line 662
    const/4 v1, 0x0

    .line 663
    :goto_297
    if-ge v1, v6, :cond_2db

    .line 665
    aget v0, v5, v1

    .line 667
    if-ne v0, v2, :cond_2d8

    .line 669
    aget-object v0, v11, v0

    .line 671
    iget v0, v0, LX/Rvu;->A04:I

    .line 673
    if-nez v0, :cond_2d8

    .line 675
    if-eq v1, v10, :cond_2db

    .line 677
    aget-object v11, p1, v1

    .line 679
    check-cast v11, LX/SZp;

    .line 681
    iget v1, v12, LX/Rvu;->A05:I

    .line 683
    const/4 v10, 0x0

    .line 684
    :goto_2ac
    iget-object v12, v11, LX/SZp;->A0Z:[LX/Sbd;

    .line 686
    array-length v0, v12

    .line 687
    if-ge v10, v0, :cond_2e1

    .line 689
    iget-object v0, v11, LX/SZp;->A0W:[I

    .line 691
    aget v0, v0, v10

    .line 693
    if-ne v0, v1, :cond_2d5

    .line 695
    iget-object v1, v11, LX/SZp;->A0a:[Z

    .line 697
    aget-boolean v0, v1, v10

    .line 699
    xor-int/lit8 v0, v0, 0x1

    .line 701
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 704
    aput-boolean v3, v1, v10

    .line 706
    aget-object v2, v12, v10

    .line 708
    move-wide/from16 v0, v16

    .line 710
    invoke-virtual {v2, v0, v1, v3}, LX/Sbd;->A0H(JZ)Z

    .line 713
    aget-object v0, v12, v10

    .line 715
    new-instance v1, LX/SZj;

    .line 717
    invoke-direct {v1, v0, v11, v11, v10}, LX/SZj;-><init>(LX/Sbd;LX/SZp;LX/SZp;I)V

    .line 720
    :goto_2d0
    aput-object v1, p1, v9

    .line 722
    :cond_2d2
    add-int/lit8 v9, v9, 0x1

    .line 724
    goto :goto_279

    .line 725
    :cond_2d5
    add-int/lit8 v10, v10, 0x1

    .line 727
    goto :goto_2ac

    .line 728
    :cond_2d8
    add-int/lit8 v1, v1, 0x1

    .line 730
    goto :goto_297

    .line 731
    :cond_2db
    new-instance v1, LX/SZd;

    .line 733
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 736
    goto :goto_2d0

    .line 737
    :cond_2e1
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :cond_2e6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 745
    move-result-object v3

    .line 746
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 749
    move-result-object v6

    .line 750
    array-length v5, v8

    .line 751
    const/4 v2, 0x0

    .line 752
    :goto_2f0
    if-ge v2, v5, :cond_306

    .line 754
    aget-object v1, p1, v2

    .line 756
    instance-of v0, v1, LX/SZp;

    .line 758
    if-eqz v0, :cond_2fe

    .line 760
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 763
    :cond_2fb
    :goto_2fb
    add-int/lit8 v2, v2, 0x1

    .line 765
    goto :goto_2f0

    .line 766
    :cond_2fe
    instance-of v0, v1, LX/SZh;

    .line 768
    if-eqz v0, :cond_2fb

    .line 770
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 773
    goto :goto_2fb

    .line 774
    :cond_306
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 777
    move-result v0

    .line 778
    new-array v0, v0, [LX/SZp;

    .line 780
    iput-object v0, v4, LX/SZN;->A06:[LX/SZp;

    .line 782
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 785
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 788
    move-result v0

    .line 789
    new-array v0, v0, [LX/SZh;

    .line 791
    iput-object v0, v4, LX/SZN;->A08:[LX/SZh;

    .line 793
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 796
    sget-object v0, LX/RSD;->A0i:LX/RSD;

    .line 798
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 801
    move-result v0

    .line 802
    iget-object v1, v4, LX/SZN;->A0R:LX/TMo;

    .line 804
    if-eqz v0, :cond_346

    .line 806
    const/16 v1, 0xc

    .line 808
    new-instance v0, LX/SrC;

    .line 810
    invoke-direct {v0, v1}, LX/SrC;-><init>(I)V

    .line 813
    invoke-static {v3, v0}, LX/07R;->transform(Ljava/util/List;LX/1bJ;)Ljava/util/List;

    .line 816
    move-result-object v0

    .line 817
    new-instance v2, LX/SZm;

    .line 819
    invoke-direct {v2, v3, v0}, LX/SZm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 822
    :goto_336
    iput-object v2, v4, LX/SZN;->A07:LX/TSf;

    .line 824
    iget-boolean v0, v4, LX/SZN;->A0S:Z

    .line 826
    if-eqz v0, :cond_345

    .line 828
    iget-object v1, v4, LX/SZN;->A06:[LX/SZp;

    .line 830
    new-instance v0, LX/SZn;

    .line 832
    invoke-direct {v0, v2, v1}, LX/SZn;-><init>(LX/TSf;[LX/SZp;)V

    .line 835
    iput-object v0, v4, LX/SZN;->A07:LX/TSf;

    .line 837
    :cond_345
    return-wide p5

    .line 838
    :cond_346
    iget-object v0, v4, LX/SZN;->A06:[LX/SZp;

    .line 840
    invoke-interface {v1, v0}, LX/TMo;->AN8([LX/TSf;)LX/TSf;

    .line 843
    move-result-object v2

    .line 844
    goto :goto_336
.end method
