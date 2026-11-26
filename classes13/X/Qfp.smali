.class public final LX/Qfp;
.super LX/SWx;
.source ""

# interfaces
.implements LX/TVL;


# static fields
.field public static final $redex_init_class:LX/Qfp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/view/Surface;

.field public A08:LX/S1r;

.field public A09:LX/SNK;

.field public A0A:LX/SNK;

.field public A0B:LX/Ugj;

.field public A0C:LX/Ugj;

.field public A0D:LX/SHH;

.field public A0E:LX/SHa;

.field public A0F:LX/SCg;

.field public A0G:LX/S7G;

.field public A0H:LX/S7G;

.field public A0I:LX/SNe;

.field public A0J:LX/TMs;

.field public A0K:Ljava/lang/Object;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:LX/SHZ;

.field public A0Q:LX/Ugj;

.field public A0R:LX/SIb;

.field public A0S:LX/RgC;

.field public A0T:LX/SHo;

.field public A0U:LX/SId;

.field public A0V:LX/TN5;

.field public A0W:Lcom/google/common/collect/ImmutableSet;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/content/Context;

.field public final A0b:Landroid/os/Looper;

.field public final A0c:LX/SHH;

.field public final A0d:LX/TU1;

.field public final A0e:LX/SQY;

.field public final A0f:LX/SHh;

.field public final A0g:LX/TUW;

.field public final A0h:LX/TMZ;

.field public final A0i:LX/SNE;

.field public final A0j:LX/SYS;

.field public final A0k:LX/TJf;

.field public final A0l:LX/TJg;

.field public final A0m:LX/TVP;

.field public final A0n:LX/TVK;

.field public final A0o:LX/S0U;

.field public final A0p:Ljava/util/List;

.field public final A0q:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0r:J

.field public final A0s:LX/SJS;

.field public final A0t:LX/Rwe;

.field public final A0u:LX/Rzt;

.field public final A0v:LX/SYh;

.field public final A0w:LX/Rqh;

.field public final A0x:LX/Rqi;

.field public final A0y:LX/TUw;

.field public final A0z:LX/RYy;

.field public final A10:LX/TRl;

.field public final A11:Z

.field public final A12:Z

.field public final A13:[LX/TVQ;

.field public final A14:[LX/TVQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "media3.exoplayer"

    .line 2
    invoke-static {v0}, LX/SL7;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public constructor <init>(LX/SF8;)V
    .registers 42

    .line 273157628
    const-string v3, " [ExoPlayerLib/2.8.1] ["

    const-string v1, "Init "

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/SWx;-><init>()V

    .line 273157629
    new-instance v0, LX/SJS;

    invoke-direct {v0}, LX/SJS;-><init>()V

    iput-object v0, v6, LX/Qfp;->A0s:LX/SJS;

    .line 273157630
    :try_start_10
    const-string v2, "ExoPlayerImpl"

    .line 273157631
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 273157632
    invoke-static {v6, v1}, LX/Qam;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 273157633
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 273157634
    invoke-static {v0, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 273157635
    invoke-static {v2, v0}, LX/SRy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 273157636
    move-object/from16 v7, p1

    iget-object v5, v7, LX/SF8;->A0P:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/Qfp;->A0a:Landroid/content/Context;

    .line 273157637
    iget-object v0, v7, LX/SF8;->A0F:LX/1bJ;

    iget-object v4, v7, LX/SF8;->A09:LX/TUW;

    invoke-interface {v0, v4}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TVK;

    iput-object v0, v6, LX/Qfp;->A0n:LX/TVK;

    .line 273157638
    const/16 v0, -0x3e8

    iput v0, v6, LX/Qfp;->A03:I

    .line 273157639
    iget-object v0, v7, LX/SF8;->A08:LX/SHZ;

    iput-object v0, v6, LX/Qfp;->A0P:LX/SHZ;

    .line 273157640
    const/4 v0, 0x1

    iput v0, v6, LX/Qfp;->A05:I

    .line 273157641
    iget v0, v7, LX/SF8;->A04:I

    iput v0, v6, LX/Qfp;->A04:I

    .line 273157642
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Qfp;->A0N:Z

    .line 273157643
    const-wide/16 v0, 0x7d0

    iput-wide v0, v6, LX/Qfp;->A0r:J

    .line 273157644
    const/4 v1, 0x0

    .line 273157645
    new-instance v10, LX/SYh;

    invoke-direct {v10, v6}, LX/SYh;-><init>(LX/Qfp;)V

    .line 273157646
    iput-object v10, v6, LX/Qfp;->A0v:LX/SYh;

    .line 273157647
    new-instance v0, LX/SYS;

    .line 273157648
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 273157649
    iput-object v0, v6, LX/Qfp;->A0j:LX/SYS;

    .line 273157650
    iget-object v3, v7, LX/SF8;->A06:Landroid/os/Looper;

    .line 273157651
    invoke-static {v3}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v9

    .line 273157652
    iget-object v0, v7, LX/SF8;->A0J:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TMl;

    .line 273157653
    move-object v12, v10

    move-object v13, v10

    move-object v11, v10

    invoke-interface/range {v8 .. v13}, LX/TMl;->AO8(Landroid/os/Handler;LX/TTY;LX/TMn;LX/TPn;LX/TTL;)[LX/TVQ;

    move-result-object v0

    iput-object v0, v6, LX/Qfp;->A13:[LX/TVQ;

    .line 273157654
    array-length v8, v0
    :try_end_78
    .catchall {:try_start_10 .. :try_end_78} :catchall_2fa

    .line 273157655
    invoke-static {v8}, LX/2Ae;->A1U(I)Z

    move-result v0

    .line 273157656
    :try_start_7c
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 273157657
    new-array v2, v8, [LX/TVQ;

    iput-object v2, v6, LX/Qfp;->A14:[LX/TVQ;

    const/4 v0, 0x0

    .line 273157658
    :goto_84
    if-ge v0, v8, :cond_8b

    .line 273157659
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_84

    .line 273157660
    :cond_8b
    iget-object v0, v7, LX/SF8;->A0K:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/RYy;

    iput-object v13, v6, LX/Qfp;->A0z:LX/RYy;

    .line 273157661
    iget-object v0, v7, LX/SF8;->A0I:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TUw;

    iput-object v0, v6, LX/Qfp;->A0y:LX/TUw;

    .line 273157662
    iget-object v0, v7, LX/SF8;->A0G:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/TRl;

    iput-object v12, v6, LX/Qfp;->A10:LX/TRl;

    .line 273157663
    iget-boolean v0, v7, LX/SF8;->A0O:Z

    iput-boolean v0, v6, LX/Qfp;->A12:Z

    .line 273157664
    iget-object v0, v7, LX/SF8;->A0D:LX/SId;

    iput-object v0, v6, LX/Qfp;->A0U:LX/SId;

    .line 273157665
    iget-object v0, v7, LX/SF8;->A0C:LX/SHo;

    iput-object v0, v6, LX/Qfp;->A0T:LX/SHo;

    .line 273157666
    iput-object v3, v6, LX/Qfp;->A0b:Landroid/os/Looper;

    .line 273157667
    iput-object v4, v6, LX/Qfp;->A0g:LX/TUW;

    .line 273157668
    iput-object v6, v6, LX/Qfp;->A0d:LX/TU1;

    .line 273157669
    new-instance v2, LX/SXS;

    invoke-direct {v2, v6}, LX/SXS;-><init>(LX/Qfp;)V

    new-instance v0, LX/SNE;

    invoke-direct {v0, v3, v4, v2}, LX/SNE;-><init>(Landroid/os/Looper;LX/TUW;LX/TMb;)V

    iput-object v0, v6, LX/Qfp;->A0i:LX/SNE;

    .line 273157670
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v6, LX/Qfp;->A0q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 273157671
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 273157672
    iput-object v0, v6, LX/Qfp;->A0p:Ljava/util/List;

    .line 273157673
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 273157674
    const/4 v10, 0x0

    .line 273157675
    new-array v2, v10, [I

    .line 273157676
    new-instance v0, LX/SZq;

    invoke-direct {v0, v8, v2}, LX/SZq;-><init>(Ljava/util/Random;[I)V

    .line 273157677
    iput-object v0, v6, LX/Qfp;->A0J:LX/TMs;

    .line 273157678
    sget-object v0, LX/RgC;->A00:LX/RgC;

    iput-object v0, v6, LX/Qfp;->A0S:LX/RgC;

    .line 273157679
    iget-object v0, v6, LX/Qfp;->A13:[LX/TVQ;

    array-length v0, v0

    new-array v8, v0, [LX/SHI;

    new-array v2, v0, [LX/TVY;

    sget-object v0, LX/SII;->A01:LX/SII;

    new-instance v11, LX/S0U;

    invoke-direct {v11, v0, v1, v8, v2}, LX/S0U;-><init>(LX/SII;Ljava/lang/Object;[LX/SHI;[LX/TVY;)V

    iput-object v11, v6, LX/Qfp;->A0o:LX/S0U;

    .line 273157680
    new-instance v0, LX/SQY;

    invoke-direct {v0}, LX/SQY;-><init>()V

    iput-object v0, v6, LX/Qfp;->A0e:LX/SQY;

    .line 273157681
    new-instance v9, LX/SIM;

    invoke-direct {v9}, LX/SIM;-><init>()V

    .line 273157682
    const/16 v0, 0x14

    new-array v14, v0, [I

    fill-array-data v14, :array_302

    .line 273157683
    const/16 v8, 0x14

    const/4 v2, 0x0

    :cond_10d
    aget v0, v14, v2

    .line 273157684
    invoke-virtual {v9, v0}, LX/SIM;->A02(I)V

    add-int/lit8 v2, v2, 0x1

    .line 273157685
    if-lt v2, v8, :cond_10d

    .line 273157686
    const/16 v0, 0x1d

    .line 273157687
    invoke-virtual {v9, v0}, LX/SIM;->A02(I)V

    .line 273157688
    sget-object v0, LX/SHH;->A01:LX/SHH;

    .line 273157689
    invoke-static {v9}, LX/SIM;->A00(LX/SIM;)LX/SHH;

    move-result-object v0

    .line 273157690
    iput-object v0, v6, LX/Qfp;->A0c:LX/SHH;

    .line 273157691
    new-instance v2, LX/SIM;

    invoke-direct {v2}, LX/SIM;-><init>()V

    .line 273157692
    iget-object v0, v0, LX/SHH;->A00:LX/S3e;

    .line 273157693
    invoke-virtual {v2, v0}, LX/SIM;->A03(LX/S3e;)V

    .line 273157694
    const/4 v9, 0x4

    .line 273157695
    invoke-virtual {v2, v9}, LX/SIM;->A02(I)V

    .line 273157696
    const/16 v0, 0xa

    .line 273157697
    invoke-virtual {v2, v0}, LX/SIM;->A02(I)V

    .line 273157698
    invoke-static {v2}, LX/SIM;->A00(LX/SIM;)LX/SHH;

    move-result-object v0

    .line 273157699
    iput-object v0, v6, LX/Qfp;->A0D:LX/SHH;

    .line 273157700
    invoke-interface {v4, v1, v3}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    move-result-object v0

    iput-object v0, v6, LX/Qfp;->A0h:LX/TMZ;

    .line 273157701
    new-instance v15, LX/SY6;

    invoke-direct {v15, v6}, LX/SY6;-><init>(LX/Qfp;)V

    iput-object v15, v6, LX/Qfp;->A0k:LX/TJf;

    .line 273157702
    new-instance v14, LX/SY7;

    invoke-direct {v14, v6}, LX/SY7;-><init>(LX/Qfp;)V

    iput-object v14, v6, LX/Qfp;->A0l:LX/TJg;

    .line 273157703
    invoke-static {v11}, LX/SNe;->A00(LX/S0U;)LX/SNe;

    move-result-object v0

    iput-object v0, v6, LX/Qfp;->A0I:LX/SNe;

    .line 273157704
    iget-object v0, v6, LX/Qfp;->A0n:LX/TVK;

    invoke-interface {v0, v3, v6}, LX/TVK;->D1S(Landroid/os/Looper;LX/TU1;)V

    .line 273157705
    iget-object v0, v7, LX/SF8;->A0L:Ljava/lang/String;

    new-instance v8, LX/SJY;

    invoke-direct {v8, v0}, LX/SJY;-><init>(Ljava/lang/String;)V

    .line 273157706
    sget-object v0, LX/RSD;->A12:LX/RSD;

    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    if-eqz v0, :cond_228

    .line 273157707
    iget-object v0, v6, LX/Qfp;->A0a:Landroid/content/Context;

    move-object/from16 v39, v0

    iget-object v0, v6, LX/Qfp;->A13:[LX/TVQ;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/Qfp;->A14:[LX/TVQ;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/SF8;->A0H:Lcom/google/common/base/Supplier;

    .line 273157708
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/TUy;

    iget v0, v6, LX/Qfp;->A0O:I

    move/from16 v19, v0

    iget-object v0, v6, LX/Qfp;->A0n:LX/TVK;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/Qfp;->A0U:LX/SId;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/SF8;->A0A:LX/TSI;

    move-object/from16 v22, v0

    iget-wide v0, v7, LX/SF8;->A05:J

    iget-boolean v2, v7, LX/SF8;->A0N:Z

    move/from16 v18, v2

    iget-object v2, v7, LX/SF8;->A0B:LX/SHc;

    move-object/from16 v24, v2

    iget-object v2, v6, LX/Qfp;->A0S:LX/RgC;

    move-object/from16 v20, v2

    iget-object v2, v7, LX/SF8;->A0E:LX/SF1;

    move-object/from16 v17, v2

    iget-object v2, v6, LX/Qfp;->A0j:LX/SYS;

    move-object/from16 v16, v2

    new-instance v2, LX/SY9;

    move-object/from16 v27, v8

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v23

    move-object/from16 v34, v21

    move/from16 v35, v19

    move-wide/from16 v36, v0

    move/from16 v38, v18

    move-object/from16 v16, v2

    move-object/from16 v17, v39

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v38}, LX/SY9;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/TUW;LX/RgC;LX/TJg;LX/TSI;LX/TUy;LX/SHc;LX/SId;LX/TVK;LX/SJY;LX/RYy;LX/S0U;LX/TRl;LX/TN5;LX/SF1;[LX/TVQ;[LX/TVQ;IJZ)V

    :goto_1cb
    iput-object v2, v6, LX/Qfp;->A0m:LX/TVP;

    .line 273157709
    invoke-interface {v2}, LX/TVP;->B9u()Landroid/os/Looper;

    move-result-object v13

    .line 273157710
    sget-object v0, LX/RSD;->A0K:LX/RSD;

    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    if-nez v0, :cond_1e4

    .line 273157711
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1e4

    .line 273157712
    iget-object v0, v6, LX/Qfp;->A0a:Landroid/content/Context;

    invoke-static {v0, v6, v8}, LX/S8a;->A00(Landroid/content/Context;LX/Qfp;LX/SJY;)V

    .line 273157713
    :cond_1e4
    iput v10, v6, LX/Qfp;->A0O:I

    .line 273157714
    sget-object v0, LX/Ugj;->A0Y:LX/Ugj;

    iput-object v0, v6, LX/Qfp;->A0B:LX/Ugj;

    .line 273157715
    iput-object v0, v6, LX/Qfp;->A0Q:LX/Ugj;

    .line 273157716
    iput-object v0, v6, LX/Qfp;->A0C:LX/Ugj;

    const/4 v0, -0x1

    .line 273157717
    iput v0, v6, LX/Qfp;->A00:I

    .line 273157718
    sget-object v0, LX/SCg;->A01:LX/SCg;

    iput-object v0, v6, LX/Qfp;->A0F:LX/SCg;

    const/4 v0, 0x1

    .line 273157719
    iput-boolean v0, v6, LX/Qfp;->A0Z:Z

    .line 273157720
    iget-object v0, v6, LX/Qfp;->A0n:LX/TVK;

    invoke-virtual {v6, v0}, LX/Qfp;->A9s(LX/TTz;)V

    .line 273157721
    invoke-static {v3}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 273157722
    iget-object v0, v6, LX/Qfp;->A0n:LX/TVK;

    invoke-interface {v12, v1, v0}, LX/TRl;->A9d(Landroid/os/Handler;LX/TN0;)V

    .line 273157723
    iget-object v1, v6, LX/Qfp;->A0v:LX/SYh;

    .line 273157724
    iget-object v0, v6, LX/Qfp;->A0q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273157725
    sget-object v0, LX/RSD;->A0B:LX/RSD;

    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v1

    .line 273157726
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v0, LX/SX4;

    invoke-direct {v0, v6}, LX/SX4;-><init>(LX/Qfp;)V

    new-instance v12, LX/SHh;

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/SHh;-><init>(Landroid/os/Looper;Landroid/os/Looper;LX/TJW;LX/TUW;Ljava/lang/Object;)V

    iput-object v12, v6, LX/Qfp;->A0f:LX/SHh;

    goto :goto_27d

    .line 273157727
    :cond_228
    iget-object v0, v6, LX/Qfp;->A0a:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/Qfp;->A13:[LX/TVQ;

    move-object/from16 v34, v0

    iget-object v0, v7, LX/SF8;->A0H:Lcom/google/common/base/Supplier;

    .line 273157728
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/TUy;

    iget v0, v6, LX/Qfp;->A0O:I

    move/from16 v35, v0

    iget-object v0, v6, LX/Qfp;->A0n:LX/TVK;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/Qfp;->A0U:LX/SId;

    move-object/from16 v26, v0

    iget-object v0, v7, LX/SF8;->A0A:LX/TSI;

    move-object/from16 v23, v0

    iget-wide v0, v7, LX/SF8;->A05:J

    iget-boolean v2, v7, LX/SF8;->A0N:Z

    move/from16 v38, v2

    iget-object v2, v7, LX/SF8;->A07:Landroid/os/Looper;

    move-object/from16 v19, v2

    iget-object v2, v7, LX/SF8;->A0B:LX/SHc;

    move-object/from16 v25, v2

    iget-object v2, v6, LX/Qfp;->A0S:LX/RgC;

    move-object/from16 v21, v2

    iget-object v2, v7, LX/SF8;->A0E:LX/SF1;

    move-object/from16 v33, v2

    iget-object v2, v6, LX/Qfp;->A0j:LX/SYS;

    move-object/from16 v32, v2

    new-instance v2, LX/SY8;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v15

    move-object/from16 v24, v14

    move-object/from16 v28, v8

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-wide/from16 v36, v0

    invoke-direct/range {v16 .. v38}, LX/SY8;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/TUW;LX/RgC;LX/TJf;LX/TSI;LX/TUy;LX/SHc;LX/SId;LX/TVK;LX/SJY;LX/RYy;LX/S0U;LX/TRl;LX/TN5;LX/SF1;[LX/TVQ;IJZ)V

    goto/16 :goto_1cb

    .line 273157729
    :goto_27d
    if-nez v1, :cond_286

    .line 273157730
    invoke-static {v6, v9}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    move-result-object v0

    .line 273157731
    invoke-virtual {v12, v0}, LX/SHh;->A02(Ljava/lang/Runnable;)V

    .line 273157732
    :cond_286
    iget-object v1, v6, LX/Qfp;->A0v:LX/SYh;

    new-instance v0, LX/Rzt;

    move-object v11, v0

    move-object v12, v5

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/Rzt;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/TUW;LX/TMf;)V

    iput-object v0, v6, LX/Qfp;->A0u:LX/Rzt;

    .line 273157733
    invoke-virtual {v0, v10}, LX/Rzt;->A00(Z)V

    .line 273157734
    new-instance v0, LX/Rqh;

    invoke-direct {v0, v5, v13, v4}, LX/Rqh;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/TUW;)V

    iput-object v0, v6, LX/Qfp;->A0w:LX/Rqh;

    .line 273157735
    new-instance v0, LX/Rqi;

    invoke-direct {v0, v5, v13, v4}, LX/Rqi;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/TUW;)V

    iput-object v0, v6, LX/Qfp;->A0x:LX/Rqi;

    .line 273157736
    sget-object v0, LX/S1r;->A00:LX/S1r;

    iput-object v0, v6, LX/Qfp;->A08:LX/S1r;

    .line 273157737
    sget-object v0, LX/SHa;->A03:LX/SHa;

    iput-object v0, v6, LX/Qfp;->A0E:LX/SHa;

    .line 273157738
    sget-object v0, LX/SIb;->A02:LX/SIb;

    iput-object v0, v6, LX/Qfp;->A0R:LX/SIb;

    .line 273157739
    sget-object v0, LX/RSD;->A24:LX/RSD;

    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    if-eqz v0, :cond_2f2

    .line 273157740
    iget-object v5, v6, LX/Qfp;->A0v:LX/SYh;

    iget v3, v7, LX/SF8;->A00:I

    iget v2, v7, LX/SF8;->A01:I

    iget v1, v7, LX/SF8;->A02:I

    iget v0, v7, LX/SF8;->A03:I

    new-instance v7, LX/Rwe;

    move-object v8, v6

    move-object v9, v4

    move-object v10, v5

    move v11, v3

    move v12, v2

    move v13, v1

    move v14, v0

    invoke-direct/range {v7 .. v14}, LX/Rwe;-><init>(LX/TU1;LX/TUW;LX/TJX;IIII)V

    :goto_2cf
    iput-object v7, v6, LX/Qfp;->A0t:LX/Rwe;

    .line 273157741
    iget-object v1, v6, LX/Qfp;->A0m:LX/TVP;

    iget-object v0, v6, LX/Qfp;->A0T:LX/SHo;

    invoke-interface {v1, v0}, LX/TVP;->D2T(LX/SHo;)V

    .line 273157742
    iget-object v1, v6, LX/Qfp;->A0m:LX/TVP;

    iget-object v0, v6, LX/Qfp;->A0P:LX/SHZ;

    invoke-interface {v1, v0}, LX/TVP;->Cx7(LX/SHZ;)V

    .line 273157743
    sget-object v0, LX/RSD;->A0J:LX/RSD;

    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    iput-boolean v0, v6, LX/Qfp;->A11:Z

    .line 273157744
    iget-object v2, v6, LX/Qfp;->A0P:LX/SHZ;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v6, v2, v0, v1}, LX/Qfp;->A0L(LX/Qfp;Ljava/lang/Object;II)V

    .line 273157745
    invoke-static {v6}, LX/Qfp;->A0D(LX/Qfp;)V

    goto :goto_2f4

    .line 273157746
    :cond_2f2
    const/4 v7, 0x0

    goto :goto_2cf
    :try_end_2f4
    .catchall {:try_start_7c .. :try_end_2f4} :catchall_2fa

    .line 273157747
    :goto_2f4
    iget-object v0, v6, LX/Qfp;->A0s:LX/SJS;

    invoke-virtual {v0}, LX/SJS;->A02()Z

    return-void

    :catchall_2fa
    move-exception v1

    iget-object v0, v6, LX/Qfp;->A0s:LX/SJS;

    invoke-virtual {v0}, LX/SJS;->A02()Z

    .line 273157748
    throw v1

    nop

    :array_302
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/SHZ;LX/TUW;LX/TSI;LX/SHo;LX/SId;LX/SF1;LX/1bJ;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;I)V
    .registers 81

    const-wide/16 v0, 0x7d0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v14, ""

    const/16 v3, -0x3e8

    const-wide/16 v36, 0x1f4

    const v61, 0x927c0

    const v63, 0xea60

    const/4 v5, 0x1

    .line 4722293
    const-string v10, " [ExoPlayerLib/2.8.1] ["

    const-string v7, "Init "

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/SWx;-><init>()V

    .line 4722294
    new-instance v2, LX/SJS;

    invoke-direct {v2}, LX/SJS;-><init>()V

    iput-object v2, v4, LX/Qfp;->A0s:LX/SJS;

    .line 4722295
    :try_start_21
    const-string v9, "ExoPlayerImpl"

    .line 4722296
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4722297
    invoke-static {v4, v7}, LX/Qam;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 4722298
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 4722299
    invoke-static {v2, v7}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 4722300
    invoke-static {v9, v2}, LX/SRy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4722301
    move-object/from16 v62, p1

    invoke-virtual/range {v62 .. v62}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v4, LX/Qfp;->A0a:Landroid/content/Context;

    .line 4722302
    move-object/from16 v7, p4

    move-object/from16 v2, p9

    invoke-interface {v2, v7}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TVK;

    iput-object v2, v4, LX/Qfp;->A0n:LX/TVK;

    .line 4722303
    iput v3, v4, LX/Qfp;->A03:I

    .line 4722304
    move-object/from16 v2, p3

    iput-object v2, v4, LX/Qfp;->A0P:LX/SHZ;

    .line 4722305
    iput v5, v4, LX/Qfp;->A05:I

    .line 4722306
    iput v6, v4, LX/Qfp;->A04:I

    .line 4722307
    iput-boolean v6, v4, LX/Qfp;->A0N:Z

    .line 4722308
    iput-wide v0, v4, LX/Qfp;->A0r:J

    .line 4722309
    new-instance v1, LX/SYh;

    invoke-direct {v1, v4}, LX/SYh;-><init>(LX/Qfp;)V

    .line 4722310
    iput-object v1, v4, LX/Qfp;->A0v:LX/SYh;

    .line 4722311
    new-instance v0, LX/SYS;

    .line 4722312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4722313
    iput-object v0, v4, LX/Qfp;->A0j:LX/SYS;

    .line 4722314
    move-object/from16 v9, p2

    invoke-static {v9}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v16

    .line 4722315
    invoke-interface/range {p13 .. p13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TMl;

    .line 4722316
    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v17, v1

    move-object v15, v0

    move-object/from16 v18, v1

    invoke-interface/range {v15 .. v20}, LX/TMl;->AO8(Landroid/os/Handler;LX/TTY;LX/TMn;LX/TPn;LX/TTL;)[LX/TVQ;

    move-result-object v0

    iput-object v0, v4, LX/Qfp;->A13:[LX/TVQ;

    .line 4722317
    array-length v2, v0
    :try_end_82
    .catchall {:try_start_21 .. :try_end_82} :catchall_2e5

    .line 4722318
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    move-result v0

    .line 4722319
    :try_start_86
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 4722320
    new-array v1, v2, [LX/TVQ;

    iput-object v1, v4, LX/Qfp;->A14:[LX/TVQ;

    const/4 v0, 0x0

    .line 4722321
    :goto_8e
    if-ge v0, v2, :cond_95

    .line 4722322
    aput-object v8, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8e

    .line 4722323
    :cond_95
    invoke-interface/range {p14 .. p14}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/RYy;

    iput-object v11, v4, LX/Qfp;->A0z:LX/RYy;

    .line 4722324
    invoke-interface/range {p12 .. p12}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TUw;

    iput-object v0, v4, LX/Qfp;->A0y:LX/TUw;

    .line 4722325
    invoke-interface/range {p10 .. p10}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/TRl;

    iput-object v10, v4, LX/Qfp;->A10:LX/TRl;

    .line 4722326
    iput-boolean v5, v4, LX/Qfp;->A12:Z

    .line 4722327
    move-object/from16 v0, p7

    iput-object v0, v4, LX/Qfp;->A0U:LX/SId;

    .line 4722328
    move-object/from16 v0, p6

    iput-object v0, v4, LX/Qfp;->A0T:LX/SHo;

    .line 4722329
    iput-object v9, v4, LX/Qfp;->A0b:Landroid/os/Looper;

    .line 4722330
    iput-object v7, v4, LX/Qfp;->A0g:LX/TUW;

    .line 4722331
    iput-object v4, v4, LX/Qfp;->A0d:LX/TU1;

    .line 4722332
    new-instance v1, LX/SXS;

    invoke-direct {v1, v4}, LX/SXS;-><init>(LX/Qfp;)V

    new-instance v0, LX/SNE;

    invoke-direct {v0, v9, v7, v1}, LX/SNE;-><init>(Landroid/os/Looper;LX/TUW;LX/TMb;)V

    iput-object v0, v4, LX/Qfp;->A0i:LX/SNE;

    .line 4722333
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v4, LX/Qfp;->A0q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4722334
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 4722335
    iput-object v0, v4, LX/Qfp;->A0p:Ljava/util/List;

    .line 4722336
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 4722337
    new-array v1, v6, [I

    .line 4722338
    new-instance v0, LX/SZq;

    invoke-direct {v0, v2, v1}, LX/SZq;-><init>(Ljava/util/Random;[I)V

    .line 4722339
    iput-object v0, v4, LX/Qfp;->A0J:LX/TMs;

    .line 4722340
    sget-object v0, LX/RgC;->A00:LX/RgC;

    iput-object v0, v4, LX/Qfp;->A0S:LX/RgC;

    .line 4722341
    iget-object v0, v4, LX/Qfp;->A13:[LX/TVQ;

    array-length v0, v0

    new-array v2, v0, [LX/SHI;

    new-array v1, v0, [LX/TVY;

    sget-object v0, LX/SII;->A01:LX/SII;

    new-instance v13, LX/S0U;

    invoke-direct {v13, v0, v8, v2, v1}, LX/S0U;-><init>(LX/SII;Ljava/lang/Object;[LX/SHI;[LX/TVY;)V

    iput-object v13, v4, LX/Qfp;->A0o:LX/S0U;

    .line 4722342
    new-instance v0, LX/SQY;

    invoke-direct {v0}, LX/SQY;-><init>()V

    iput-object v0, v4, LX/Qfp;->A0e:LX/SQY;

    .line 4722343
    new-instance v3, LX/SIM;

    invoke-direct {v3}, LX/SIM;-><init>()V

    .line 4722344
    const/16 v0, 0x14

    new-array v2, v0, [I

    fill-array-data v2, :array_2ec

    .line 4722345
    const/16 v12, 0x14

    const/4 v1, 0x0

    :cond_10e
    aget v0, v2, v1

    .line 4722346
    invoke-virtual {v3, v0}, LX/SIM;->A02(I)V

    add-int/lit8 v1, v1, 0x1

    .line 4722347
    if-lt v1, v12, :cond_10e

    .line 4722348
    const/16 v0, 0x1d

    .line 4722349
    invoke-virtual {v3, v0}, LX/SIM;->A02(I)V

    .line 4722350
    sget-object v0, LX/SHH;->A01:LX/SHH;

    .line 4722351
    invoke-static {v3}, LX/SIM;->A00(LX/SIM;)LX/SHH;

    move-result-object v0

    .line 4722352
    iput-object v0, v4, LX/Qfp;->A0c:LX/SHH;

    .line 4722353
    new-instance v1, LX/SIM;

    invoke-direct {v1}, LX/SIM;-><init>()V

    .line 4722354
    iget-object v0, v0, LX/SHH;->A00:LX/S3e;

    .line 4722355
    invoke-virtual {v1, v0}, LX/SIM;->A03(LX/S3e;)V

    .line 4722356
    const/4 v12, 0x4

    .line 4722357
    invoke-virtual {v1, v12}, LX/SIM;->A02(I)V

    .line 4722358
    const/16 v0, 0xa

    .line 4722359
    invoke-virtual {v1, v0}, LX/SIM;->A02(I)V

    .line 4722360
    invoke-static {v1}, LX/SIM;->A00(LX/SIM;)LX/SHH;

    move-result-object v0

    .line 4722361
    iput-object v0, v4, LX/Qfp;->A0D:LX/SHH;

    .line 4722362
    invoke-interface {v7, v8, v9}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    move-result-object v0

    iput-object v0, v4, LX/Qfp;->A0h:LX/TMZ;

    .line 4722363
    new-instance v3, LX/SY6;

    invoke-direct {v3, v4}, LX/SY6;-><init>(LX/Qfp;)V

    iput-object v3, v4, LX/Qfp;->A0k:LX/TJf;

    .line 4722364
    new-instance v1, LX/SY7;

    invoke-direct {v1, v4}, LX/SY7;-><init>(LX/Qfp;)V

    iput-object v1, v4, LX/Qfp;->A0l:LX/TJg;

    .line 4722365
    invoke-static {v13}, LX/SNe;->A00(LX/S0U;)LX/SNe;

    move-result-object v0

    iput-object v0, v4, LX/Qfp;->A0I:LX/SNe;

    .line 4722366
    iget-object v0, v4, LX/Qfp;->A0n:LX/TVK;

    invoke-interface {v0, v9, v4}, LX/TVK;->D1S(Landroid/os/Looper;LX/TU1;)V

    .line 4722367
    new-instance v2, LX/SJY;

    invoke-direct {v2, v14}, LX/SJY;-><init>(Ljava/lang/String;)V

    .line 4722368
    sget-object v0, LX/RSD;->A12:LX/RSD;

    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    move-object/from16 v22, p5

    move-object/from16 v32, p8

    if-eqz v0, :cond_219

    .line 4722369
    iget-object v0, v4, LX/Qfp;->A0a:Landroid/content/Context;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/Qfp;->A13:[LX/TVQ;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/Qfp;->A14:[LX/TVQ;

    move-object/from16 v19, v0

    .line 4722370
    invoke-interface/range {p11 .. p11}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TUy;

    iget v0, v4, LX/Qfp;->A0O:I

    move/from16 v18, v0

    iget-object v0, v4, LX/Qfp;->A0n:LX/TVK;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/Qfp;->A0U:LX/SId;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/Qfp;->A0S:LX/RgC;

    iget-object v14, v4, LX/Qfp;->A0j:LX/SYS;

    new-instance v0, LX/SY9;

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move/from16 v35, v18

    move/from16 v38, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v21

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    invoke-direct/range {v16 .. v38}, LX/SY9;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/TUW;LX/RgC;LX/TJg;LX/TSI;LX/TUy;LX/SHc;LX/SId;LX/TVK;LX/SJY;LX/RYy;LX/S0U;LX/TRl;LX/TN5;LX/SF1;[LX/TVQ;[LX/TVQ;IJZ)V

    :goto_1ba
    iput-object v0, v4, LX/Qfp;->A0m:LX/TVP;

    .line 4722371
    invoke-interface {v0}, LX/TVP;->B9u()Landroid/os/Looper;

    move-result-object v3

    .line 4722372
    sget-object v0, LX/RSD;->A0K:LX/RSD;

    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    if-nez v0, :cond_1d3

    .line 4722373
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1d3

    .line 4722374
    iget-object v0, v4, LX/Qfp;->A0a:Landroid/content/Context;

    invoke-static {v0, v4, v2}, LX/S8a;->A00(Landroid/content/Context;LX/Qfp;LX/SJY;)V

    .line 4722375
    :cond_1d3
    iput v6, v4, LX/Qfp;->A0O:I

    .line 4722376
    sget-object v0, LX/Ugj;->A0Y:LX/Ugj;

    iput-object v0, v4, LX/Qfp;->A0B:LX/Ugj;

    .line 4722377
    iput-object v0, v4, LX/Qfp;->A0Q:LX/Ugj;

    .line 4722378
    iput-object v0, v4, LX/Qfp;->A0C:LX/Ugj;

    const/4 v0, -0x1

    .line 4722379
    iput v0, v4, LX/Qfp;->A00:I

    .line 4722380
    sget-object v0, LX/SCg;->A01:LX/SCg;

    iput-object v0, v4, LX/Qfp;->A0F:LX/SCg;

    .line 4722381
    iput-boolean v5, v4, LX/Qfp;->A0Z:Z

    .line 4722382
    iget-object v0, v4, LX/Qfp;->A0n:LX/TVK;

    invoke-virtual {v4, v0}, LX/Qfp;->A9s(LX/TTz;)V

    .line 4722383
    invoke-static {v9}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 4722384
    iget-object v0, v4, LX/Qfp;->A0n:LX/TVK;

    invoke-interface {v10, v1, v0}, LX/TRl;->A9d(Landroid/os/Handler;LX/TN0;)V

    .line 4722385
    iget-object v1, v4, LX/Qfp;->A0v:LX/SYh;

    .line 4722386
    iget-object v0, v4, LX/Qfp;->A0q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4722387
    sget-object v0, LX/RSD;->A0B:LX/RSD;

    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v2

    .line 4722388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v0, LX/SX4;

    invoke-direct {v0, v4}, LX/SX4;-><init>(LX/Qfp;)V

    new-instance v1, LX/SHh;

    move-object v13, v1

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, LX/SHh;-><init>(Landroid/os/Looper;Landroid/os/Looper;LX/TJW;LX/TUW;Ljava/lang/Object;)V

    iput-object v1, v4, LX/Qfp;->A0f:LX/SHh;

    goto :goto_26a

    .line 4722389
    :cond_219
    iget-object v0, v4, LX/Qfp;->A0a:Landroid/content/Context;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/Qfp;->A13:[LX/TVQ;

    move-object/from16 v19, v0

    .line 4722390
    invoke-interface/range {p11 .. p11}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TUy;

    iget v0, v4, LX/Qfp;->A0O:I

    move/from16 v18, v0

    iget-object v0, v4, LX/Qfp;->A0n:LX/TVK;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/Qfp;->A0U:LX/SId;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/Qfp;->A0S:LX/RgC;

    iget-object v14, v4, LX/Qfp;->A0j:LX/SYS;

    new-instance v0, LX/SY8;

    move-object/from16 v47, v8

    move-object/from16 v38, v0

    move-object/from16 v39, v20

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v15

    move-object/from16 v44, v3

    move-object/from16 v45, v22

    move-object/from16 v46, v1

    move-object/from16 v48, v16

    move-object/from16 v49, v17

    move-object/from16 v50, v2

    move-object/from16 v51, v11

    move-object/from16 v52, v13

    move-object/from16 v53, v10

    move-object/from16 v54, v14

    move-object/from16 v55, v32

    move-object/from16 v56, v19

    move/from16 v57, v18

    move-wide/from16 v58, v36

    move/from16 v60, v6

    invoke-direct/range {v38 .. v60}, LX/SY8;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/TUW;LX/RgC;LX/TJf;LX/TSI;LX/TUy;LX/SHc;LX/SId;LX/TVK;LX/SJY;LX/RYy;LX/S0U;LX/TRl;LX/TN5;LX/SF1;[LX/TVQ;IJZ)V

    goto/16 :goto_1ba

    .line 4722391
    :goto_26a
    if-nez v2, :cond_273

    .line 4722392
    invoke-static {v4, v12}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    move-result-object v0

    .line 4722393
    invoke-virtual {v1, v0}, LX/SHh;->A02(Ljava/lang/Runnable;)V

    .line 4722394
    :cond_273
    iget-object v1, v4, LX/Qfp;->A0v:LX/SYh;

    new-instance v0, LX/Rzt;

    move-object v10, v0

    move-object/from16 v11, v62

    move-object v12, v3

    move-object v13, v9

    move-object v14, v7

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, LX/Rzt;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/TUW;LX/TMf;)V

    iput-object v0, v4, LX/Qfp;->A0u:LX/Rzt;

    .line 4722395
    invoke-virtual {v0, v6}, LX/Rzt;->A00(Z)V

    .line 4722396
    new-instance v1, LX/Rqh;

    invoke-direct {v1, v11, v3, v7}, LX/Rqh;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/TUW;)V

    iput-object v1, v4, LX/Qfp;->A0w:LX/Rqh;

    .line 4722397
    new-instance v1, LX/Rqi;

    invoke-direct {v1, v11, v3, v7}, LX/Rqi;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/TUW;)V

    iput-object v1, v4, LX/Qfp;->A0x:LX/Rqi;

    .line 4722398
    sget-object v0, LX/S1r;->A00:LX/S1r;

    iput-object v0, v4, LX/Qfp;->A08:LX/S1r;

    .line 4722399
    sget-object v0, LX/SHa;->A03:LX/SHa;

    iput-object v0, v4, LX/Qfp;->A0E:LX/SHa;

    .line 4722400
    sget-object v0, LX/SIb;->A02:LX/SIb;

    iput-object v0, v4, LX/Qfp;->A0R:LX/SIb;

    .line 4722401
    sget-object v0, LX/RSD;->A24:LX/RSD;

    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    if-eqz v0, :cond_2dd

    .line 4722402
    iget-object v1, v4, LX/Qfp;->A0v:LX/SYh;

    new-instance v0, LX/Rwe;

    move/from16 v62, p15

    move-object/from16 v58, v4

    move-object/from16 v59, v7

    move-object/from16 v60, v1

    move/from16 v64, v61

    move-object/from16 v57, v0

    invoke-direct/range {v57 .. v64}, LX/Rwe;-><init>(LX/TU1;LX/TUW;LX/TJX;IIII)V

    :goto_2bb
    iput-object v0, v4, LX/Qfp;->A0t:LX/Rwe;

    .line 4722403
    iget-object v1, v4, LX/Qfp;->A0m:LX/TVP;

    iget-object v0, v4, LX/Qfp;->A0T:LX/SHo;

    invoke-interface {v1, v0}, LX/TVP;->D2T(LX/SHo;)V

    .line 4722404
    iget-object v1, v4, LX/Qfp;->A0m:LX/TVP;

    iget-object v0, v4, LX/Qfp;->A0P:LX/SHZ;

    invoke-interface {v1, v0}, LX/TVP;->Cx7(LX/SHZ;)V

    .line 4722405
    sget-object v0, LX/RSD;->A0J:LX/RSD;

    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    iput-boolean v0, v4, LX/Qfp;->A11:Z

    .line 4722406
    iget-object v1, v4, LX/Qfp;->A0P:LX/SHZ;

    const/4 v0, 0x3

    invoke-static {v4, v1, v5, v0}, LX/Qfp;->A0L(LX/Qfp;Ljava/lang/Object;II)V

    .line 4722407
    invoke-static {v4}, LX/Qfp;->A0D(LX/Qfp;)V

    goto :goto_2df

    .line 4722408
    :cond_2dd
    const/4 v0, 0x0

    goto :goto_2bb
    :try_end_2df
    .catchall {:try_start_86 .. :try_end_2df} :catchall_2e5

    .line 4722409
    :goto_2df
    iget-object v0, v4, LX/Qfp;->A0s:LX/SJS;

    invoke-virtual {v0}, LX/SJS;->A02()Z

    return-void

    :catchall_2e5
    move-exception v1

    iget-object v0, v4, LX/Qfp;->A0s:LX/SJS;

    invoke-virtual {v0}, LX/SJS;->A02()Z

    .line 4722410
    throw v1

    :array_2ec
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method private A00(LX/SNe;)I
    .registers 5

    .line 0
    iget-object v2, p1, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 2
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget v0, p0, LX/Qfp;->A00:I

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v0, p1, LX/SNe;->A09:LX/SQN;

    .line 17
    iget-object v1, v0, LX/SQN;->A04:Ljava/lang/Object;

    .line 19
    iget-object v0, p0, LX/Qfp;->A0e:LX/SQY;

    .line 21
    invoke-static {v0, v2, v1}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static A01(LX/Qfp;LX/SNe;)J
    .registers 8

    .line 0
    iget-object v5, p1, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 2
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-wide v0, p0, LX/Qfp;->A06:J

    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 17
    move-result-wide v2

    .line 18
    :cond_12
    return-wide v2

    .line 19
    :cond_13
    iget-boolean v0, p1, LX/SNe;->A0F:Z

    .line 21
    if-eqz v0, :cond_31

    .line 23
    invoke-virtual {p1}, LX/SNe;->A01()J

    .line 26
    move-result-wide v2

    .line 27
    :goto_1b
    iget-object v4, p1, LX/SNe;->A09:LX/SQN;

    .line 29
    iget v1, v4, LX/SQN;->A00:I

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_12

    .line 38
    iget-object v1, v4, LX/SQN;->A04:Ljava/lang/Object;

    .line 40
    iget-object v0, p0, LX/Qfp;->A0e:LX/SQY;

    .line 42
    invoke-virtual {v5, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 45
    iget-wide v0, v0, LX/SQY;->A02:J

    .line 47
    add-long/2addr v2, v0

    .line 48
    return-wide v2

    .line 49
    :cond_31
    iget-wide v2, p1, LX/SNe;->A0I:J

    .line 51
    goto :goto_1b
.end method

.method private A02(LX/SNe;)J
    .registers 9

    .line 0
    iget-object v2, p1, LX/SNe;->A09:LX/SQN;

    .line 2
    iget v1, v2, LX/SQN;->A00:I

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_30

    .line 11
    iget-object v6, p1, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 13
    iget-object v0, v2, LX/SQN;->A04:Ljava/lang/Object;

    .line 15
    iget-object v3, p0, LX/Qfp;->A0e:LX/SQY;

    .line 17
    invoke-virtual {v6, v3, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 20
    iget-wide v4, p1, LX/SNe;->A04:J

    .line 22
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 27
    cmp-long v0, v4, v1

    .line 29
    if-nez v0, :cond_35

    .line 31
    invoke-direct {p0, p1}, LX/Qfp;->A00(LX/SNe;)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/SWx;->A00:LX/SJK;

    .line 37
    invoke-static {v0, v6, v1}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 40
    move-result-object v0

    .line 41
    iget-wide v0, v0, LX/SJK;->A02:J

    .line 43
    :goto_2b
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 46
    move-result-wide v2

    .line 47
    return-wide v2

    .line 48
    :cond_30
    invoke-static {p0, p1}, LX/Qfp;->A01(LX/Qfp;LX/SNe;)J

    .line 51
    move-result-wide v0

    .line 52
    goto :goto_2b

    .line 53
    :cond_35
    iget-wide v0, v3, LX/SQY;->A02:J

    .line 55
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v2, v0

    .line 64
    return-wide v2
.end method

.method public static A03(LX/SNe;)J
    .registers 9

    .line 0
    new-instance v7, LX/SJK;

    .line 2
    invoke-direct {v7}, LX/SJK;-><init>()V

    .line 5
    new-instance v6, LX/SQY;

    .line 7
    invoke-direct {v6}, LX/SQY;-><init>()V

    .line 10
    iget-object v5, p0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 12
    iget-object v0, p0, LX/SNe;->A09:LX/SQN;

    .line 14
    iget-object v0, v0, LX/SQN;->A04:Ljava/lang/Object;

    .line 16
    invoke-virtual {v5, v6, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 19
    iget-wide v3, p0, LX/SNe;->A04:J

    .line 21
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget v0, v6, LX/SQY;->A00:I

    .line 32
    invoke-static {v7, v5, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, LX/SJK;->A02:J

    .line 38
    return-wide v0

    .line 39
    :cond_27
    iget-wide v0, v6, LX/SQY;->A02:J

    .line 41
    add-long/2addr v0, v3

    .line 42
    return-wide v0
.end method

.method private A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;
    .registers 21

    .line 0
    move-object/from16 v7, p1

    .line 2
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v2

    .line 10
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 15
    const/4 v4, -0x1

    .line 16
    move-object/from16 v8, p2

    .line 18
    move/from16 v12, p3

    .line 20
    if-nez v2, :cond_54

    .line 22
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_57

    .line 32
    iget-object v6, p0, LX/SWx;->A00:LX/SJK;

    .line 34
    iget-object v5, p0, LX/Qfp;->A0e:LX/SQY;

    .line 36
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 39
    move-result-wide v13

    .line 40
    move-object v9, v7

    .line 41
    move-object v10, v5

    .line 42
    move-object v11, v6

    .line 43
    invoke-virtual/range {v9 .. v14}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 46
    move-result-object v3

    .line 47
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    invoke-virtual {v8, v9}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 52
    move-result v2

    .line 53
    if-ne v2, v4, :cond_53

    .line 55
    iget v10, p0, LX/Qfp;->A0O:I

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static/range {v5 .. v11}, LX/SY8;->A06(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_57

    .line 64
    invoke-virtual {v8, v5, v2}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 67
    iget v2, v5, LX/SQY;->A00:I

    .line 69
    invoke-static {v6, v8, v2}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 72
    move-result-object v0

    .line 73
    iget-wide v0, v0, LX/SJK;->A02:J

    .line 75
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v8, p0, v2, v0, v1}, LX/Qfp;->A05(Landroidx/media3/common/Timeline;LX/Qfp;IJ)Landroid/util/Pair;

    .line 82
    move-result-object v3

    .line 83
    :cond_53
    return-object v3

    .line 84
    :cond_54
    move v4, v12

    .line 85
    move-wide/from16 v0, p4

    .line 87
    :cond_57
    invoke-static {v8, p0, v4, v0, v1}, LX/Qfp;->A05(Landroidx/media3/common/Timeline;LX/Qfp;IJ)Landroid/util/Pair;

    .line 90
    move-result-object v3

    .line 91
    return-object v3
.end method

.method public static A05(Landroidx/media3/common/Timeline;LX/Qfp;IJ)Landroid/util/Pair;
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    move p0, p2

    .line 2
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iput p2, p1, LX/Qfp;->A00:I

    .line 14
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    cmp-long v0, p3, v1

    .line 21
    if-nez v0, :cond_19

    .line 23
    const-wide/16 p3, 0x0

    .line 25
    :cond_19
    iput-wide p3, p1, LX/Qfp;->A06:J

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, -0x1

    .line 30
    if-eq p2, v0, :cond_26

    .line 32
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 35
    move-result v0

    .line 36
    if-lt p2, v0, :cond_37

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 42
    move-result p0

    .line 43
    iget-object v0, p1, LX/SWx;->A00:LX/SJK;

    .line 45
    invoke-static {v0, v2, p0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 48
    move-result-object v0

    .line 49
    iget-wide v0, v0, LX/SJK;->A02:J

    .line 51
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 54
    move-result-wide p3

    .line 55
    :cond_37
    iget-object v4, p1, LX/SWx;->A00:LX/SJK;

    .line 57
    iget-object v3, p1, LX/Qfp;->A0e:LX/SQY;

    .line 59
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static A06(LX/Qfp;)LX/Ugj;
    .registers 4

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    iget-object v2, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 7
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    iget-object v0, p0, LX/Qfp;->A0C:LX/Ugj;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/Qfp;->Ak4()I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/SWx;->A00:LX/SJK;

    .line 26
    invoke-static {v0, v2, v1}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/SJK;->A09:LX/SHq;

    .line 32
    iget-object v0, p0, LX/Qfp;->A0C:LX/Ugj;

    .line 34
    new-instance v1, LX/Ugi;

    .line 36
    invoke-direct {v1, v0}, LX/Ugi;-><init>(LX/Ugj;)V

    .line 39
    iget-object v0, v2, LX/SHq;->A06:LX/Ugj;

    .line 41
    invoke-virtual {v1, v0}, LX/Ugi;->A00(LX/Ugj;)V

    .line 44
    new-instance v0, LX/Ugj;

    .line 46
    invoke-direct {v0, v1}, LX/Ugj;-><init>(LX/Ugi;)V

    .line 49
    return-object v0
.end method

.method public static A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/Qfp;LX/SNe;)LX/SNe;
    .registers 25

    .line 0
    move-object/from16 v5, p1

    .line 2
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v1

    .line 10
    move-object/from16 v3, p0

    .line 12
    if-nez v1, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 21
    move-object/from16 v0, p3

    .line 23
    iget-object v10, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 25
    move-object/from16 v4, p2

    .line 27
    invoke-direct {v4, v0}, LX/Qfp;->A02(LX/SNe;)J

    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v0, v5}, LX/SNe;->A06(Landroidx/media3/common/Timeline;)LX/SNe;

    .line 34
    move-result-object v12

    .line 35
    if-eqz v1, :cond_48

    .line 37
    sget-object v13, LX/SNe;->A0L:LX/SQN;

    .line 39
    iget-wide v0, v4, LX/Qfp;->A06:J

    .line 41
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 44
    move-result-wide v17

    .line 45
    sget-object v14, LX/SIj;->A03:LX/SIj;

    .line 47
    iget-object v15, v4, LX/Qfp;->A0o:LX/S0U;

    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v16

    .line 53
    const-wide/16 p2, 0x0

    .line 55
    move-wide/from16 p0, v17

    .line 57
    move-wide/from16 v19, v17

    .line 59
    invoke-virtual/range {v12 .. v24}, LX/SNe;->A09(LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;JJJJ)LX/SNe;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v13}, LX/SNe;->A08(LX/SQN;)LX/SNe;

    .line 66
    move-result-object v4

    .line 67
    iget-wide v0, v4, LX/SNe;->A0I:J

    .line 69
    :goto_45
    iput-wide v0, v4, LX/SNe;->A0G:J

    .line 71
    return-object v4

    .line 72
    :cond_48
    iget-object v6, v12, LX/SNe;->A09:LX/SQN;

    .line 74
    iget-object v9, v6, LX/SQN;->A04:Ljava/lang/Object;

    .line 76
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_9a

    .line 84
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    const-wide/16 v0, -0x1

    .line 88
    new-instance v13, LX/SQN;

    .line 90
    invoke-direct {v13, v2, v0, v1}, LX/SQN;-><init>(Ljava/lang/Object;J)V

    .line 93
    :goto_5d
    invoke-static {v3}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v10}, Landroidx/media3/common/Timeline;->A02()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_78

    .line 111
    iget-object v0, v4, LX/Qfp;->A0e:LX/SQY;

    .line 113
    invoke-virtual {v10, v0, v9}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 116
    move-result-object v0

    .line 117
    iget-wide v0, v0, LX/SQY;->A02:J

    .line 119
    sub-long/2addr v7, v0

    .line 120
    :cond_78
    if-eqz v11, :cond_10c

    .line 122
    cmp-long v0, v2, v7

    .line 124
    if-ltz v0, :cond_10c

    .line 126
    cmp-long v0, v2, v7

    .line 128
    if-nez v0, :cond_d7

    .line 130
    iget-object v0, v12, LX/SNe;->A08:LX/SQN;

    .line 132
    invoke-static {v5, v0}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 135
    move-result v1

    .line 136
    const/4 v0, -0x1

    .line 137
    if-eq v1, v0, :cond_9c

    .line 139
    iget-object v2, v4, LX/Qfp;->A0e:LX/SQY;

    .line 141
    invoke-static {v2, v5, v1}, LX/SQY;->A00(LX/SQY;Landroidx/media3/common/Timeline;I)I

    .line 144
    move-result v1

    .line 145
    iget-object v0, v13, LX/SQN;->A04:Ljava/lang/Object;

    .line 147
    invoke-static {v2, v5, v0}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 150
    move-result v0

    .line 151
    if-ne v1, v0, :cond_9c

    .line 153
    return-object v12

    .line 154
    :cond_9a
    move-object v13, v6

    .line 155
    goto :goto_5d

    .line 156
    :cond_9c
    iget-object v0, v13, LX/SQN;->A04:Ljava/lang/Object;

    .line 158
    iget-object v2, v4, LX/Qfp;->A0e:LX/SQY;

    .line 160
    invoke-virtual {v5, v2, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 163
    iget v1, v13, LX/SQN;->A00:I

    .line 165
    const/4 v0, -0x1

    .line 166
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d4

    .line 172
    iget v0, v13, LX/SQN;->A01:I

    .line 174
    invoke-virtual {v2, v1, v0}, LX/SQY;->A05(II)J

    .line 177
    move-result-wide v0

    .line 178
    :goto_b2
    iget-wide v8, v12, LX/SNe;->A0I:J

    .line 180
    iget-wide v6, v12, LX/SNe;->A0I:J

    .line 182
    iget-wide v2, v12, LX/SNe;->A03:J

    .line 184
    iget-wide v4, v12, LX/SNe;->A0I:J

    .line 186
    sub-long p2, v0, v4

    .line 188
    iget-object v14, v12, LX/SNe;->A0A:LX/SIj;

    .line 190
    iget-object v15, v12, LX/SNe;->A0B:LX/S0U;

    .line 192
    iget-object v4, v12, LX/SNe;->A0C:Ljava/util/List;

    .line 194
    move-wide/from16 v19, v6

    .line 196
    move-wide/from16 p0, v2

    .line 198
    move-object/from16 v16, v4

    .line 200
    move-wide/from16 v17, v8

    .line 202
    invoke-virtual/range {v12 .. v24}, LX/SNe;->A09(LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;JJJJ)LX/SNe;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v13}, LX/SNe;->A08(LX/SQN;)LX/SNe;

    .line 209
    move-result-object v4

    .line 210
    goto/16 :goto_45

    .line 212
    :cond_d4
    iget-wide v0, v2, LX/SQY;->A01:J

    .line 214
    goto :goto_b2

    .line 215
    :cond_d7
    iget v1, v13, LX/SQN;->A00:I

    .line 217
    const/4 v0, -0x1

    .line 218
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 221
    move-result v0

    .line 222
    xor-int/lit8 v0, v0, 0x1

    .line 224
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 227
    iget-wide v4, v12, LX/SNe;->A0K:J

    .line 229
    sub-long v0, v2, v7

    .line 231
    sub-long/2addr v4, v0

    .line 232
    invoke-static {v4, v5}, LX/Qal;->A0B(J)J

    .line 235
    move-result-wide p2

    .line 236
    iget-wide v0, v12, LX/SNe;->A0G:J

    .line 238
    iget-object v4, v12, LX/SNe;->A08:LX/SQN;

    .line 240
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_f8

    .line 246
    add-long v0, v2, p2

    .line 248
    :cond_f8
    iget-object v14, v12, LX/SNe;->A0A:LX/SIj;

    .line 250
    iget-object v15, v12, LX/SNe;->A0B:LX/S0U;

    .line 252
    iget-object v4, v12, LX/SNe;->A0C:Ljava/util/List;

    .line 254
    move-wide/from16 p0, v2

    .line 256
    move-wide/from16 v17, v2

    .line 258
    move-wide/from16 v19, v2

    .line 260
    move-object/from16 v16, v4

    .line 262
    invoke-virtual/range {v12 .. v24}, LX/SNe;->A09(LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;JJJJ)LX/SNe;

    .line 265
    move-result-object v4

    .line 266
    goto/16 :goto_45

    .line 268
    :cond_10c
    iget v1, v13, LX/SQN;->A00:I

    .line 270
    const/4 v0, -0x1

    .line 271
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 274
    move-result v0

    .line 275
    xor-int/lit8 v0, v0, 0x1

    .line 277
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 280
    if-nez v11, :cond_137

    .line 282
    sget-object v14, LX/SIj;->A03:LX/SIj;

    .line 284
    iget-object v15, v4, LX/Qfp;->A0o:LX/S0U;

    .line 286
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 289
    move-result-object v0

    .line 290
    :goto_122
    const-wide/16 p2, 0x0

    .line 292
    move-wide/from16 p0, v2

    .line 294
    move-wide/from16 v17, v2

    .line 296
    move-wide/from16 v19, v2

    .line 298
    move-object/from16 v16, v0

    .line 300
    invoke-virtual/range {v12 .. v24}, LX/SNe;->A09(LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;JJJJ)LX/SNe;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v13}, LX/SNe;->A08(LX/SQN;)LX/SNe;

    .line 307
    move-result-object v4

    .line 308
    iput-wide v2, v4, LX/SNe;->A0G:J

    .line 310
    return-object v4

    .line 311
    :cond_137
    iget-object v14, v12, LX/SNe;->A0A:LX/SIj;

    .line 313
    iget-object v15, v12, LX/SNe;->A0B:LX/S0U;

    .line 315
    iget-object v0, v12, LX/SNe;->A0C:Ljava/util/List;

    .line 317
    goto :goto_122
.end method

.method private A08(LX/TMj;)LX/SJE;
    .registers 9

    .line 0
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 2
    invoke-direct {p0, v0}, LX/Qfp;->A00(LX/SNe;)I

    .line 5
    move-result v6

    .line 6
    iget-object v4, p0, LX/Qfp;->A0m:LX/TVP;

    .line 8
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 10
    iget-object v2, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v6, v0, :cond_10

    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_10
    iget-object v3, p0, LX/Qfp;->A0g:LX/TUW;

    .line 18
    invoke-interface {v4}, LX/TVP;->B9u()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/SJE;

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v0 .. v6}, LX/SJE;-><init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/TUW;LX/TMi;LX/TMj;I)V

    .line 28
    return-object v0
.end method

.method private A09(Ljava/util/List;I)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge v6, v0, :cond_2e

    .line 11
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/TTg;

    .line 17
    iget-boolean v1, p0, LX/Qfp;->A12:Z

    .line 19
    new-instance v0, LX/SYN;

    .line 21
    invoke-direct {v0, v2, v1}, LX/SYN;-><init>(LX/TTg;Z)V

    .line 24
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v4, p0, LX/Qfp;->A0p:Ljava/util/List;

    .line 29
    add-int v3, v6, p2

    .line 31
    iget-object v2, v0, LX/SYN;->A03:Ljava/lang/Object;

    .line 33
    iget-object v1, v0, LX/SYN;->A02:LX/Qh6;

    .line 35
    new-instance v0, LX/SYM;

    .line 37
    invoke-direct {v0, v1, v2}, LX/SYM;-><init>(LX/Qh6;Ljava/lang/Object;)V

    .line 40
    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_5

    .line 46
    :cond_2e
    iget-object v1, p0, LX/Qfp;->A0J:LX/TMs;

    .line 48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 51
    move-result v0

    .line 52
    invoke-interface {v1, p2, v0}, LX/TMs;->AKb(II)LX/SZq;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Qfp;->A0J:LX/TMs;

    .line 58
    return-object v5
.end method

.method private A0A()V
    .registers 13

    .line 0
    iget-object v3, p0, LX/Qfp;->A0D:LX/SHH;

    .line 2
    iget-object v4, p0, LX/Qfp;->A0d:LX/TU1;

    .line 4
    iget-object v5, p0, LX/Qfp;->A0c:LX/SHH;

    .line 6
    invoke-interface {v4}, LX/TU1;->Bmw()Z

    .line 9
    move-result v11

    .line 10
    move-object v6, v4

    .line 11
    check-cast v6, LX/SWx;

    .line 13
    invoke-interface {v6}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2a

    .line 27
    invoke-interface {v6}, LX/TU1;->Ak4()I

    .line 30
    move-result v1

    .line 31
    iget-object v0, v6, LX/SWx;->A00:LX/SJK;

    .line 33
    invoke-static {v0, v2, v1}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, LX/SJK;->A0F:Z

    .line 39
    const/4 v10, 0x1

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    const/4 v10, 0x0

    .line 43
    :cond_2b
    invoke-interface {v6}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4c

    .line 57
    invoke-interface {v6}, LX/TU1;->Ak4()I

    .line 60
    move-result v1

    .line 61
    invoke-interface {v6}, LX/TU1;->BEY()I

    .line 64
    move-result v0

    .line 65
    invoke-interface {v6}, LX/TU1;->BJ7()Z

    .line 68
    invoke-virtual {v2, v1, v0}, Landroidx/media3/common/Timeline;->A03(II)I

    .line 71
    move-result v1

    .line 72
    const/4 v0, -0x1

    .line 73
    const/4 v9, 0x1

    .line 74
    if-ne v1, v0, :cond_4d

    .line 76
    :cond_4c
    const/4 v9, 0x0

    .line 77
    :cond_4d
    invoke-interface {v6}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6f

    .line 91
    invoke-interface {v6}, LX/TU1;->Ak4()I

    .line 94
    move-result v2

    .line 95
    invoke-interface {v6}, LX/TU1;->BEY()I

    .line 98
    move-result v1

    .line 99
    invoke-interface {v6}, LX/TU1;->BJ7()Z

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v7, v2, v1, v0}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    .line 106
    move-result v1

    .line 107
    const/4 v0, -0x1

    .line 108
    const/4 v8, 0x1

    .line 109
    if-ne v1, v0, :cond_70

    .line 111
    :cond_6f
    const/4 v8, 0x0

    .line 112
    :cond_70
    invoke-interface {v6}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8d

    .line 126
    invoke-interface {v6}, LX/TU1;->Ak4()I

    .line 129
    move-result v1

    .line 130
    iget-object v0, v6, LX/SWx;->A00:LX/SJK;

    .line 132
    invoke-static {v0, v2, v1}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/SJK;->A08:LX/S2y;

    .line 138
    const/4 v7, 0x1

    .line 139
    if-nez v0, :cond_8e

    .line 141
    :cond_8d
    const/4 v7, 0x0

    .line 142
    :cond_8e
    invoke-interface {v6}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_ab

    .line 156
    invoke-interface {v6}, LX/TU1;->Ak4()I

    .line 159
    move-result v1

    .line 160
    iget-object v0, v6, LX/SWx;->A00:LX/SJK;

    .line 162
    invoke-static {v0, v2, v1}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 165
    move-result-object v0

    .line 166
    iget-boolean v0, v0, LX/SJK;->A0D:Z

    .line 168
    const/4 v6, 0x1

    .line 169
    if-nez v0, :cond_ac

    .line 171
    :cond_ab
    const/4 v6, 0x0

    .line 172
    :cond_ac
    invoke-interface {v4}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 183
    move-result v4

    .line 184
    new-instance v2, LX/SIM;

    .line 186
    invoke-direct {v2}, LX/SIM;-><init>()V

    .line 189
    sget-object v0, LX/SHH;->A01:LX/SHH;

    .line 191
    iget-object v0, v5, LX/SHH;->A00:LX/S3e;

    .line 193
    invoke-virtual {v2, v0}, LX/SIM;->A03(LX/S3e;)V

    .line 196
    xor-int/lit8 v1, v11, 0x1

    .line 198
    const/4 v0, 0x4

    .line 199
    if-eqz v1, :cond_cc

    .line 201
    invoke-virtual {v2, v0}, LX/SIM;->A02(I)V

    .line 204
    :cond_cc
    if-eqz v10, :cond_d4

    .line 206
    if-nez v11, :cond_d4

    .line 208
    const/4 v0, 0x5

    .line 209
    invoke-virtual {v2, v0}, LX/SIM;->A02(I)V

    .line 212
    :cond_d4
    if-eqz v9, :cond_dc

    .line 214
    if-nez v11, :cond_dc

    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-virtual {v2, v0}, LX/SIM;->A02(I)V

    .line 220
    :cond_dc
    if-nez v4, :cond_ea

    .line 222
    if-nez v9, :cond_e4

    .line 224
    if-eqz v7, :cond_e4

    .line 226
    if-eqz v10, :cond_ea

    .line 228
    :cond_e4
    if-nez v11, :cond_ea

    .line 230
    const/4 v0, 0x7

    .line 231
    invoke-virtual {v2, v0}, LX/SIM;->A02(I)V

    .line 234
    :cond_ea
    if-eqz v8, :cond_f3

    .line 236
    if-nez v11, :cond_f3

    .line 238
    const/16 v0, 0x8

    .line 240
    invoke-virtual {v2, v0}, LX/SIM;->A02(I)V

    .line 243
    :cond_f3
    if-nez v4, :cond_102

    .line 245
    if-nez v8, :cond_fb

    .line 247
    if-eqz v7, :cond_102

    .line 249
    if-eqz v6, :cond_102

    .line 251
    :cond_fb
    if-nez v11, :cond_102

    .line 253
    const/16 v0, 0x9

    .line 255
    invoke-virtual {v2, v0}, LX/SIM;->A02(I)V

    .line 258
    :cond_102
    const/16 v0, 0xa

    .line 260
    if-eqz v1, :cond_109

    .line 262
    invoke-virtual {v2, v0}, LX/SIM;->A02(I)V

    .line 265
    :cond_109
    if-eqz v10, :cond_117

    .line 267
    if-nez v11, :cond_117

    .line 269
    const/16 v0, 0xb

    .line 271
    invoke-virtual {v2, v0}, LX/SIM;->A02(I)V

    .line 274
    const/16 v0, 0xc

    .line 276
    invoke-virtual {v2, v0}, LX/SIM;->A02(I)V

    .line 279
    :cond_117
    invoke-static {v2}, LX/SIM;->A00(LX/SIM;)LX/SHH;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LX/Qfp;->A0D:LX/SHH;

    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_12f

    .line 291
    iget-object v2, p0, LX/Qfp;->A0i:LX/SNE;

    .line 293
    const/4 v0, 0x7

    .line 294
    invoke-static {p0, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0xd

    .line 300
    invoke-virtual {v2, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 303
    :cond_12f
    return-void
.end method

.method private A0B(I)V
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 3
    :goto_3
    if-lt v1, v8, :cond_d

    .line 5
    iget-object v0, p0, LX/Qfp;->A0p:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    goto :goto_3

    .line 13
    :cond_d
    iget-object v7, p0, LX/Qfp;->A0J:LX/TMs;

    .line 15
    check-cast v7, LX/SZq;

    .line 17
    iget-object v6, v7, LX/SZq;->A02:[I

    .line 19
    array-length v5, v6

    .line 20
    sub-int v0, v5, p1

    .line 22
    new-array v4, v0, [I

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1a
    if-ge v3, v5, :cond_2f

    .line 28
    aget v1, v6, v3

    .line 30
    if-lt v1, v8, :cond_27

    .line 32
    if-ge v1, p1, :cond_27

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_27
    sub-int v0, v3, v2

    .line 41
    if-lt v1, v8, :cond_2c

    .line 43
    sub-int/2addr v1, p1

    .line 44
    :cond_2c
    aput v1, v4, v0

    .line 46
    goto :goto_24

    .line 47
    :cond_2f
    iget-object v0, v7, LX/SZq;->A00:Ljava/util/Random;

    .line 49
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 52
    move-result-wide v2

    .line 53
    new-instance v1, Ljava/util/Random;

    .line 55
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 58
    new-instance v0, LX/SZq;

    .line 60
    invoke-direct {v0, v1, v4}, LX/SZq;-><init>(Ljava/util/Random;[I)V

    .line 63
    iput-object v0, p0, LX/Qfp;->A0J:LX/TMs;

    .line 65
    return-void
.end method

.method public static A0C(LX/Qfu;LX/Qfp;)V
    .registers 10

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p1, LX/Qfp;->A0I:LX/SNe;

    .line 3
    iget-object v0, v1, LX/SNe;->A09:LX/SQN;

    .line 5
    invoke-virtual {v1, v0}, LX/SNe;->A08(LX/SQN;)LX/SNe;

    .line 8
    move-result-object v2

    .line 9
    iget-wide v0, v2, LX/SNe;->A0I:J

    .line 11
    iput-wide v0, v2, LX/SNe;->A0G:J

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, v2, LX/SNe;->A0K:J

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0}, LX/SNe;->A03(I)LX/SNe;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/SNe;->A0A(Z)LX/SNe;

    .line 26
    move-result-object v4

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-virtual {v4, p0}, LX/SNe;->A07(LX/Qfu;)LX/SNe;

    .line 32
    move-result-object v4

    .line 33
    :cond_21
    iget v0, p1, LX/Qfp;->A02:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p1, LX/Qfp;->A02:I

    .line 39
    iget-object v0, p1, LX/Qfp;->A0m:LX/TVP;

    .line 41
    invoke-interface {v0}, LX/TVP;->stop()V

    .line 44
    iget-object v0, v4, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_47

    .line 56
    iget-object v0, p1, LX/Qfp;->A0I:LX/SNe;

    .line 58
    iget-object v0, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 67
    move-result v0

    .line 68
    const/4 p1, 0x1

    .line 69
    if-eqz v0, :cond_48

    .line 71
    :cond_47
    const/4 p1, 0x0

    .line 72
    :cond_48
    invoke-static {v3, v4}, LX/Qfp;->A01(LX/Qfp;LX/SNe;)J

    .line 75
    move-result-wide v7

    .line 76
    const/4 v6, -0x1

    .line 77
    const/4 v5, 0x7

    .line 78
    invoke-static/range {v3 .. v9}, LX/Qfp;->A0J(LX/Qfp;LX/SNe;IIJZ)V

    .line 81
    return-void
.end method

.method public static A0D(LX/Qfp;)V
    .registers 5

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v2, 0x1

    .line 3
    iget v0, p0, LX/Qfp;->A05:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0, v3, v1}, LX/Qfp;->A0L(LX/Qfp;Ljava/lang/Object;II)V

    .line 12
    iget v0, p0, LX/Qfp;->A04:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {p0, v1, v3, v0}, LX/Qfp;->A0L(LX/Qfp;Ljava/lang/Object;II)V

    .line 22
    iget-boolean v0, p0, LX/Qfp;->A0N:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x9

    .line 30
    invoke-static {p0, v1, v2, v0}, LX/Qfp;->A0L(LX/Qfp;Ljava/lang/Object;II)V

    .line 33
    iget-object v2, p0, LX/Qfp;->A0j:LX/SYS;

    .line 35
    const/4 v1, 0x6

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-static {p0, v2, v1, v0}, LX/Qfp;->A0L(LX/Qfp;Ljava/lang/Object;II)V

    .line 41
    iget v0, p0, LX/Qfp;->A03:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x10

    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-static {p0, v2, v0, v1}, LX/Qfp;->A0L(LX/Qfp;Ljava/lang/Object;II)V

    .line 53
    return-void
.end method

.method public static A0E(LX/Qfp;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    iget v1, v0, LX/SNe;->A01:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_3e

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_19

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_19

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_3e

    .line 20
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 28
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 30
    iget-boolean v2, v0, LX/SNe;->A0F:Z

    .line 32
    iget-object v1, p0, LX/Qfp;->A0w:LX/Rqh;

    .line 34
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 37
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 39
    iget-boolean v0, v0, LX/SNe;->A0E:Z

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    if-nez v2, :cond_2e

    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_2e
    iget-boolean v0, v1, LX/Rqh;->A00:Z

    .line 48
    if-eq v0, v3, :cond_34

    .line 50
    iput-boolean v3, v1, LX/Rqh;->A00:Z

    .line 52
    :cond_34
    iget-object v1, p0, LX/Qfp;->A0x:LX/Rqi;

    .line 54
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 57
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 59
    iget-boolean v3, v0, LX/SNe;->A0E:Z

    .line 61
    goto :goto_48

    .line 62
    :cond_3e
    iget-object v1, p0, LX/Qfp;->A0w:LX/Rqh;

    .line 64
    iget-boolean v0, v1, LX/Rqh;->A00:Z

    .line 66
    if-eq v0, v3, :cond_46

    .line 68
    iput-boolean v3, v1, LX/Rqh;->A00:Z

    .line 70
    :cond_46
    iget-object v1, p0, LX/Qfp;->A0x:LX/Rqi;

    .line 72
    :goto_48
    iget-boolean v0, v1, LX/Rqi;->A00:Z

    .line 74
    if-eq v0, v3, :cond_4e

    .line 76
    iput-boolean v3, v1, LX/Rqi;->A00:Z

    .line 78
    :cond_4e
    return-void
.end method

.method public static A0F(LX/Qfp;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Qfp;->A0s:LX/SJS;

    .line 2
    invoke-virtual {v0}, LX/SJS;->A00()V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LX/Qfp;->A0b:Landroid/os/Looper;

    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    if-eq v1, v0, :cond_3b

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v1, v3

    .line 37
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 39
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iget-boolean v0, p0, LX/Qfp;->A0Z:Z

    .line 45
    if-nez v0, :cond_41

    .line 47
    iget-boolean v0, p0, LX/Qfp;->A0X:Z

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_34
    const-string v0, "ExoPlayerImpl"

    .line 54
    invoke-static {v0, v2, v1}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iput-boolean v3, p0, LX/Qfp;->A0X:Z

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_34

    .line 65
    :cond_41
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public static A0G(LX/Qfp;II)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Qfp;->A0R:LX/SIb;

    .line 2
    iget v0, v1, LX/SIb;->A01:I

    .line 4
    if-ne p1, v0, :cond_a

    .line 6
    iget v0, v1, LX/SIb;->A00:I

    .line 8
    if-eq p2, v0, :cond_2b

    .line 10
    :cond_a
    new-instance v0, LX/SIb;

    .line 12
    invoke-direct {v0, p1, p2}, LX/SIb;-><init>(II)V

    .line 15
    iput-object v0, p0, LX/Qfp;->A0R:LX/SIb;

    .line 17
    iget-object v2, p0, LX/Qfp;->A0i:LX/SNE;

    .line 19
    new-instance v1, LX/SXR;

    .line 21
    invoke-direct {v1}, LX/SXR;-><init>()V

    .line 24
    const/16 v0, 0x18

    .line 26
    invoke-virtual {v2, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 29
    invoke-virtual {v2}, LX/SNE;->A01()V

    .line 32
    new-instance v2, LX/SIb;

    .line 34
    invoke-direct {v2, p1, p2}, LX/SIb;-><init>(II)V

    .line 37
    const/4 v1, 0x2

    .line 38
    const/16 v0, 0xe

    .line 40
    invoke-static {p0, v2, v1, v0}, LX/Qfp;->A0L(LX/Qfp;Ljava/lang/Object;II)V

    .line 43
    :cond_2b
    return-void
.end method

.method public static A0H(LX/Qfp;IZ)V
    .registers 45

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-boolean v0, v10, LX/Qfp;->A0M:Z

    .line 4
    move/from16 v9, p2

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const/4 v8, 0x4

    .line 9
    :cond_9
    :goto_9
    iget-object v7, v10, LX/Qfp;->A0I:LX/SNe;

    .line 11
    iget-boolean v6, v7, LX/SNe;->A0E:Z

    .line 13
    if-ne v6, v9, :cond_20

    .line 15
    iget v0, v7, LX/SNe;->A02:I

    .line 17
    if-ne v0, v8, :cond_20

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, v10, LX/Qfp;->A0I:LX/SNe;

    .line 22
    iget v1, v0, LX/SNe;->A02:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1e

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz p2, :cond_9

    .line 30
    :cond_1e
    const/4 v8, 0x0

    .line 31
    goto :goto_9

    .line 32
    :cond_20
    iget v0, v10, LX/Qfp;->A02:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, v10, LX/Qfp;->A02:I

    .line 38
    iget-boolean v0, v7, LX/SNe;->A0F:Z

    .line 40
    if-eqz v0, :cond_8c

    .line 42
    iget-object v0, v7, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 44
    move-object/from16 v26, v0

    .line 46
    iget-object v0, v7, LX/SNe;->A09:LX/SQN;

    .line 48
    move-object/from16 v25, v0

    .line 50
    iget-wide v13, v7, LX/SNe;->A04:J

    .line 52
    iget-wide v11, v7, LX/SNe;->A03:J

    .line 54
    iget v0, v7, LX/SNe;->A01:I

    .line 56
    move/from16 v22, v0

    .line 58
    iget-object v0, v7, LX/SNe;->A07:LX/Qfu;

    .line 60
    move-object/from16 v17, v0

    .line 62
    iget-boolean v0, v7, LX/SNe;->A0D:Z

    .line 64
    move/from16 v16, v0

    .line 66
    iget-object v0, v7, LX/SNe;->A0A:LX/SIj;

    .line 68
    move-object/from16 v19, v0

    .line 70
    iget-object v0, v7, LX/SNe;->A0B:LX/S0U;

    .line 72
    move-object/from16 v20, v0

    .line 74
    iget-object v0, v7, LX/SNe;->A0C:Ljava/util/List;

    .line 76
    move-object/from16 v21, v0

    .line 78
    iget-object v0, v7, LX/SNe;->A08:LX/SQN;

    .line 80
    move-object/from16 v18, v0

    .line 82
    iget v0, v7, LX/SNe;->A00:I

    .line 84
    move/from16 v23, v0

    .line 86
    iget v0, v7, LX/SNe;->A02:I

    .line 88
    move/from16 v24, v0

    .line 90
    iget-object v0, v7, LX/SNe;->A05:LX/SIi;

    .line 92
    move-object/from16 p0, v0

    .line 94
    iget-wide v4, v7, LX/SNe;->A0G:J

    .line 96
    iget-wide v2, v7, LX/SNe;->A0K:J

    .line 98
    iget-wide v0, v7, LX/SNe;->A0J:J

    .line 100
    invoke-virtual {v7}, LX/SNe;->A01()J

    .line 103
    move-result-wide v35

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    move-result-wide v37

    .line 108
    iget-boolean v15, v7, LX/SNe;->A0F:Z

    .line 110
    new-instance v7, LX/SNe;

    .line 112
    move-wide/from16 v27, v11

    .line 114
    move-wide/from16 v29, v4

    .line 116
    move-wide/from16 v31, v2

    .line 118
    move-wide/from16 v33, v0

    .line 120
    move/from16 v39, v16

    .line 122
    move/from16 v40, v6

    .line 124
    move/from16 v41, v15

    .line 126
    move-object/from16 v15, v26

    .line 128
    move-object/from16 v16, v17

    .line 130
    move-object/from16 v17, v25

    .line 132
    move-wide/from16 v25, v13

    .line 134
    move-object v13, v7

    .line 135
    move-object/from16 v14, p0

    .line 137
    invoke-direct/range {v13 .. v41}, LX/SNe;-><init>(LX/SIi;Landroidx/media3/common/Timeline;LX/Qfu;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;IIIJJJJJJJZZZ)V

    .line 140
    :cond_8c
    move/from16 v2, p1

    .line 142
    invoke-virtual {v7, v2, v8, v9}, LX/SNe;->A04(IIZ)LX/SNe;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v10, LX/Qfp;->A0m:LX/TVP;

    .line 148
    invoke-interface {v0, v9, v2, v8}, LX/TVP;->D1L(ZII)V

    .line 151
    invoke-static {v10, v1}, LX/Qfp;->A0I(LX/Qfp;LX/SNe;)V

    .line 154
    return-void
.end method

.method public static A0I(LX/Qfp;LX/SNe;)V
    .registers 9

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v2, 0x4

    .line 3
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, LX/Qfp;->A0J(LX/Qfp;LX/SNe;IIJZ)V

    .line 13
    return-void
.end method

.method public static A0J(LX/Qfp;LX/SNe;IIJZ)V
    .registers 36

    .line 0
    move/from16 v25, p3

    .line 2
    const/16 v22, 0x0

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget-object v2, v4, LX/Qfp;->A0I:LX/SNe;

    .line 8
    move-object/from16 v3, p1

    .line 10
    iput-object v3, v4, LX/Qfp;->A0I:LX/SNe;

    .line 12
    iget-object v8, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 14
    iget-object v11, v3, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 16
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v21

    .line 20
    xor-int/lit8 v20, v21, 0x1

    .line 22
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->A02()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 29
    move-result v10

    .line 30
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 33
    move-result-object v19

    .line 34
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v18

    .line 38
    move/from16 v7, p2

    .line 40
    if-eqz v10, :cond_95

    .line 42
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_95

    .line 52
    :cond_34
    move-object/from16 v1, v18

    .line 54
    move-object/from16 v0, v19

    .line 56
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 65
    move-result v20

    .line 66
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 69
    move-result v14

    .line 70
    const/4 v13, 0x0

    .line 71
    if-eqz v20, :cond_8a

    .line 73
    if-nez v10, :cond_5d

    .line 75
    iget-object v0, v3, LX/SNe;->A09:LX/SQN;

    .line 77
    iget-object v1, v0, LX/SQN;->A04:Ljava/lang/Object;

    .line 79
    iget-object v0, v4, LX/Qfp;->A0e:LX/SQY;

    .line 81
    invoke-static {v0, v11, v1}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 84
    move-result v1

    .line 85
    iget-object v0, v4, LX/SWx;->A00:LX/SJK;

    .line 87
    invoke-static {v0, v11, v1}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 90
    move-result-object v0

    .line 91
    iget-object v13, v0, LX/SJK;->A09:LX/SHq;

    .line 93
    :cond_5d
    sget-object v0, LX/Ugj;->A0Y:LX/Ugj;

    .line 95
    iput-object v0, v4, LX/Qfp;->A0C:LX/Ugj;

    .line 97
    :goto_61
    iget-object v0, v4, LX/Qfp;->A0C:LX/Ugj;

    .line 99
    new-instance v10, LX/Ugi;

    .line 101
    invoke-direct {v10, v0}, LX/Ugi;-><init>(LX/Ugj;)V

    .line 104
    iget-object v11, v3, LX/SNe;->A0C:Ljava/util/List;

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_6b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 110
    move-result v0

    .line 111
    if-ge v6, v0, :cond_103

    .line 113
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/SPH;

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_78
    iget-object v0, v5, LX/SPH;->A01:[LX/TR8;

    .line 122
    array-length v0, v0

    .line 123
    if-ge v1, v0, :cond_87

    .line 125
    iget-object v0, v5, LX/SPH;->A01:[LX/TR8;

    .line 127
    aget-object v0, v0, v1

    .line 129
    invoke-interface {v0, v10}, LX/TR8;->CkU(LX/Ugi;)V

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_78

    .line 135
    :cond_87
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_6b

    .line 138
    :cond_8a
    iget-object v1, v2, LX/SNe;->A0C:Ljava/util/List;

    .line 140
    iget-object v0, v3, LX/SNe;->A0C:Ljava/util/List;

    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_10a

    .line 148
    goto :goto_61

    .line 149
    :cond_95
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 156
    move-result v9

    .line 157
    const/16 v17, 0x3

    .line 159
    const/16 v16, 0x1

    .line 161
    if-ne v10, v9, :cond_d2

    .line 163
    iget-object v14, v2, LX/SNe;->A09:LX/SQN;

    .line 165
    iget-object v0, v14, LX/SQN;->A04:Ljava/lang/Object;

    .line 167
    iget-object v13, v4, LX/Qfp;->A0e:LX/SQY;

    .line 169
    invoke-static {v13, v8, v0}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 172
    move-result v5

    .line 173
    iget-object v6, v4, LX/SWx;->A00:LX/SJK;

    .line 175
    const-wide/16 v0, 0x0

    .line 177
    invoke-virtual {v8, v6, v5, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 180
    move-result-object v5

    .line 181
    iget-object v15, v5, LX/SJK;->A0C:Ljava/lang/Object;

    .line 183
    iget-object v12, v3, LX/SNe;->A09:LX/SQN;

    .line 185
    iget-object v5, v12, LX/SQN;->A04:Ljava/lang/Object;

    .line 187
    invoke-static {v13, v11, v5}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 190
    move-result v5

    .line 191
    invoke-virtual {v11, v6, v5, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/SJK;->A0C:Ljava/lang/Object;

    .line 197
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x5

    .line 202
    if-nez v1, :cond_ee

    .line 204
    if-eqz p6, :cond_e7

    .line 206
    if-ne v7, v0, :cond_e0

    .line 208
    const/16 v17, 0x1

    .line 210
    :cond_d2
    :goto_d2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v1

    .line 214
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    :goto_da
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_3c

    .line 224
    :cond_e0
    move/from16 v0, v16

    .line 226
    if-ne v7, v0, :cond_e7

    .line 228
    const/16 v17, 0x2

    .line 230
    goto :goto_d2

    .line 231
    :cond_e7
    if-nez v20, :cond_d2

    .line 233
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ee
    if-eqz p6, :cond_34

    .line 240
    if-ne v7, v0, :cond_34

    .line 242
    iget-wide v5, v14, LX/SQN;->A03:J

    .line 244
    iget-wide v0, v12, LX/SQN;->A03:J

    .line 246
    cmp-long v12, v5, v0

    .line 248
    if-gez v12, :cond_34

    .line 250
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v1

    .line 254
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    goto :goto_da

    .line 259
    :cond_103
    new-instance v0, LX/Ugj;

    .line 261
    invoke-direct {v0, v10}, LX/Ugj;-><init>(LX/Ugi;)V

    .line 264
    iput-object v0, v4, LX/Qfp;->A0C:LX/Ugj;

    .line 266
    :cond_10a
    invoke-static {v4}, LX/Qfp;->A06(LX/Qfp;)LX/Ugj;

    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v4, LX/Qfp;->A0B:LX/Ugj;

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v19

    .line 276
    iput-object v1, v4, LX/Qfp;->A0B:LX/Ugj;

    .line 278
    iget-boolean v1, v2, LX/SNe;->A0E:Z

    .line 280
    iget-boolean v0, v3, LX/SNe;->A0E:Z

    .line 282
    const/4 v11, 0x1

    .line 283
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 286
    move-result v18

    .line 287
    iget v1, v2, LX/SNe;->A01:I

    .line 289
    iget v0, v3, LX/SNe;->A01:I

    .line 291
    const/16 v17, 0x1

    .line 293
    if-ne v1, v0, :cond_12b

    .line 295
    const/16 v17, 0x0

    .line 297
    if-eqz v18, :cond_12e

    .line 299
    :cond_12b
    invoke-static {v4}, LX/Qfp;->A0E(LX/Qfp;)V

    .line 302
    :cond_12e
    iget-boolean v1, v2, LX/SNe;->A0D:Z

    .line 304
    iget-boolean v0, v3, LX/SNe;->A0D:Z

    .line 306
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 309
    move-result v16

    .line 310
    if-nez v21, :cond_144

    .line 312
    iget-object v5, v4, LX/Qfp;->A0i:LX/SNE;

    .line 314
    new-instance v1, LX/SXQ;

    .line 316
    invoke-direct {v1, v3}, LX/SXQ;-><init>(LX/SNe;)V

    .line 319
    move/from16 v0, v22

    .line 321
    invoke-virtual {v5, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 324
    :cond_144
    if-eqz p6, :cond_20a

    .line 326
    new-instance v0, LX/SQY;

    .line 328
    invoke-direct {v0}, LX/SQY;-><init>()V

    .line 331
    const/4 v1, -0x1

    .line 332
    if-nez v9, :cond_323

    .line 334
    iget-object v5, v2, LX/SNe;->A09:LX/SQN;

    .line 336
    iget-object v10, v5, LX/SQN;->A04:Ljava/lang/Object;

    .line 338
    invoke-virtual {v8, v0, v10}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 341
    iget v5, v0, LX/SQY;->A00:I

    .line 343
    move/from16 v25, v5

    .line 345
    invoke-virtual {v8, v10}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 348
    move-result v26

    .line 349
    iget-object v6, v4, LX/SWx;->A00:LX/SJK;

    .line 351
    invoke-static {v6, v8, v5}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 354
    move-result-object v5

    .line 355
    iget-object v12, v5, LX/SJK;->A0C:Ljava/lang/Object;

    .line 357
    iget-object v15, v6, LX/SJK;->A09:LX/SHq;

    .line 359
    :goto_167
    const/4 v5, 0x5

    .line 360
    iget-object v9, v2, LX/SNe;->A09:LX/SQN;

    .line 362
    iget v8, v9, LX/SQN;->A00:I

    .line 364
    invoke-static {v8, v1}, LX/2Ai;->A1S(II)Z

    .line 367
    move-result v6

    .line 368
    if-ne v7, v5, :cond_315

    .line 370
    if-eqz v6, :cond_305

    .line 372
    iget v1, v9, LX/SQN;->A01:I

    .line 374
    invoke-virtual {v0, v8, v1}, LX/SQY;->A05(II)J

    .line 377
    move-result-wide v5

    .line 378
    :goto_17a
    invoke-static {v2}, LX/Qfp;->A03(LX/SNe;)J

    .line 381
    move-result-wide v0

    .line 382
    :goto_17e
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 385
    move-result-wide p0

    .line 386
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 389
    move-result-wide p2

    .line 390
    iget v1, v9, LX/SQN;->A01:I

    .line 392
    new-instance v0, LX/S6y;

    .line 394
    move-object/from16 v21, v0

    .line 396
    move-object/from16 v22, v15

    .line 398
    move-object/from16 v23, v12

    .line 400
    move-object/from16 v24, v10

    .line 402
    move/from16 v27, v8

    .line 404
    move/from16 v28, v1

    .line 406
    invoke-direct/range {v21 .. v32}, LX/S6y;-><init>(LX/SHq;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    .line 409
    invoke-virtual {v4}, LX/Qfp;->Ak4()I

    .line 412
    move-result v8

    .line 413
    iget-object v6, v4, LX/Qfp;->A0I:LX/SNe;

    .line 415
    iget-object v5, v6, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 417
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 420
    move-result v1

    .line 421
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_2fe

    .line 427
    iget-object v1, v6, LX/SNe;->A09:LX/SQN;

    .line 429
    iget-object v6, v1, LX/SQN;->A04:Ljava/lang/Object;

    .line 431
    iget-object v1, v4, LX/Qfp;->A0e:LX/SQY;

    .line 433
    invoke-virtual {v5, v1, v6}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 436
    iget-object v1, v4, LX/Qfp;->A0I:LX/SNe;

    .line 438
    iget-object v1, v1, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 440
    invoke-virtual {v1, v6}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 443
    move-result v26

    .line 444
    iget-object v1, v4, LX/Qfp;->A0I:LX/SNe;

    .line 446
    iget-object v1, v1, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 448
    iget-object v9, v4, LX/SWx;->A00:LX/SJK;

    .line 450
    invoke-static {v9, v1, v8}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 453
    move-result-object v1

    .line 454
    iget-object v5, v1, LX/SJK;->A0C:Ljava/lang/Object;

    .line 456
    iget-object v12, v9, LX/SJK;->A09:LX/SHq;

    .line 458
    :goto_1ca
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 461
    move-result-wide p0

    .line 462
    iget-object v10, v4, LX/Qfp;->A0I:LX/SNe;

    .line 464
    iget-object v1, v10, LX/SNe;->A09:LX/SQN;

    .line 466
    iget v9, v1, LX/SQN;->A00:I

    .line 468
    const/4 v1, -0x1

    .line 469
    invoke-static {v9, v1}, LX/2Ai;->A1S(II)Z

    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_2fa

    .line 475
    invoke-static {v10}, LX/Qfp;->A03(LX/SNe;)J

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 482
    move-result-wide p2

    .line 483
    :goto_1e3
    iget-object v1, v4, LX/Qfp;->A0I:LX/SNe;

    .line 485
    iget-object v1, v1, LX/SNe;->A09:LX/SQN;

    .line 487
    iget v10, v1, LX/SQN;->A00:I

    .line 489
    iget v9, v1, LX/SQN;->A01:I

    .line 491
    new-instance v1, LX/S6y;

    .line 493
    move-object/from16 v21, v1

    .line 495
    move-object/from16 v22, v12

    .line 497
    move-object/from16 v23, v5

    .line 499
    move-object/from16 v24, v6

    .line 501
    move/from16 v25, v8

    .line 503
    move/from16 v27, v10

    .line 505
    move/from16 v28, v9

    .line 507
    invoke-direct/range {v21 .. v32}, LX/S6y;-><init>(LX/SHq;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    .line 510
    iget-object v6, v4, LX/Qfp;->A0i:LX/SNE;

    .line 512
    new-instance v5, LX/SXI;

    .line 514
    invoke-direct {v5, v0, v1, v7}, LX/SXI;-><init>(LX/S6y;LX/S6y;I)V

    .line 517
    const/16 v0, 0xb

    .line 519
    invoke-virtual {v6, v5, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 522
    :cond_20a
    if-eqz v20, :cond_216

    .line 524
    iget-object v1, v4, LX/Qfp;->A0i:LX/SNE;

    .line 526
    new-instance v0, LX/SXP;

    .line 528
    invoke-direct {v0, v13, v14}, LX/SXP;-><init>(LX/SHq;I)V

    .line 531
    invoke-virtual {v1, v0, v11}, LX/SNE;->A03(LX/TMa;I)V

    .line 534
    :cond_216
    iget-object v0, v2, LX/SNe;->A07:LX/Qfu;

    .line 536
    iget-object v6, v3, LX/SNe;->A07:LX/Qfu;

    .line 538
    if-eq v0, v6, :cond_232

    .line 540
    iget-object v5, v4, LX/Qfp;->A0i:LX/SNE;

    .line 542
    const/16 v1, 0xa

    .line 544
    invoke-static {v3, v1}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v5, v0, v1}, LX/SNE;->A03(LX/TMa;I)V

    .line 551
    if-eqz v6, :cond_232

    .line 553
    const/16 v0, 0xb

    .line 555
    invoke-static {v3, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v5, v0, v1}, LX/SNE;->A03(LX/TMa;I)V

    .line 562
    :cond_232
    iget-object v1, v2, LX/SNe;->A0B:LX/S0U;

    .line 564
    iget-object v0, v3, LX/SNe;->A0B:LX/S0U;

    .line 566
    if-eq v1, v0, :cond_24e

    .line 568
    iget-object v1, v4, LX/Qfp;->A0z:LX/RYy;

    .line 570
    iget-object v0, v0, LX/S0U;->A02:Ljava/lang/Object;

    .line 572
    check-cast v1, LX/QhQ;

    .line 574
    check-cast v0, LX/S0v;

    .line 576
    iput-object v0, v1, LX/QhQ;->A00:LX/S0v;

    .line 578
    iget-object v5, v4, LX/Qfp;->A0i:LX/SNE;

    .line 580
    const/16 v0, 0xc

    .line 582
    invoke-static {v3, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 585
    move-result-object v1

    .line 586
    const/4 v0, 0x2

    .line 587
    invoke-virtual {v5, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 590
    :cond_24e
    if-nez v19, :cond_25d

    .line 592
    iget-object v0, v4, LX/Qfp;->A0B:LX/Ugj;

    .line 594
    iget-object v5, v4, LX/Qfp;->A0i:LX/SNE;

    .line 596
    invoke-static {v0, v11}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 599
    move-result-object v1

    .line 600
    const/16 v0, 0xe

    .line 602
    invoke-virtual {v5, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 605
    :cond_25d
    if-eqz v16, :cond_26a

    .line 607
    iget-object v5, v4, LX/Qfp;->A0i:LX/SNE;

    .line 609
    const/4 v0, 0x2

    .line 610
    invoke-static {v3, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 613
    move-result-object v1

    .line 614
    const/4 v0, 0x3

    .line 615
    invoke-virtual {v5, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 618
    :cond_26a
    if-nez v17, :cond_26e

    .line 620
    if-eqz v18, :cond_285

    .line 622
    :cond_26e
    iget-object v5, v4, LX/Qfp;->A0i:LX/SNE;

    .line 624
    const/4 v0, 0x3

    .line 625
    invoke-static {v3, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 628
    move-result-object v1

    .line 629
    const/4 v0, -0x1

    .line 630
    invoke-virtual {v5, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 633
    if-eqz v17, :cond_283

    .line 635
    const/4 v1, 0x4

    .line 636
    invoke-static {v3, v1}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v5, v0, v1}, LX/SNE;->A03(LX/TMa;I)V

    .line 643
    :cond_283
    if-nez v18, :cond_28b

    .line 645
    :cond_285
    iget v1, v2, LX/SNe;->A00:I

    .line 647
    iget v0, v3, LX/SNe;->A00:I

    .line 649
    if-eq v1, v0, :cond_295

    .line 651
    :cond_28b
    iget-object v5, v4, LX/Qfp;->A0i:LX/SNE;

    .line 653
    const/4 v1, 0x5

    .line 654
    invoke-static {v3, v1}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v5, v0, v1}, LX/SNE;->A03(LX/TMa;I)V

    .line 661
    :cond_295
    iget v1, v2, LX/SNe;->A02:I

    .line 663
    iget v0, v3, LX/SNe;->A02:I

    .line 665
    if-eq v1, v0, :cond_2a5

    .line 667
    iget-object v5, v4, LX/Qfp;->A0i:LX/SNE;

    .line 669
    const/4 v1, 0x6

    .line 670
    invoke-static {v3, v1}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v5, v0, v1}, LX/SNE;->A03(LX/TMa;I)V

    .line 677
    :cond_2a5
    invoke-virtual {v2}, LX/SNe;->A0B()Z

    .line 680
    move-result v1

    .line 681
    invoke-virtual {v3}, LX/SNe;->A0B()Z

    .line 684
    move-result v0

    .line 685
    if-eq v1, v0, :cond_2bb

    .line 687
    iget-object v5, v4, LX/Qfp;->A0i:LX/SNE;

    .line 689
    const/16 v0, 0x8

    .line 691
    invoke-static {v3, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 694
    move-result-object v1

    .line 695
    const/4 v0, 0x7

    .line 696
    invoke-virtual {v5, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 699
    :cond_2bb
    iget-object v1, v2, LX/SNe;->A05:LX/SIi;

    .line 701
    iget-object v0, v3, LX/SNe;->A05:LX/SIi;

    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_2d2

    .line 709
    iget-object v5, v4, LX/Qfp;->A0i:LX/SNE;

    .line 711
    const/16 v0, 0x9

    .line 713
    invoke-static {v3, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 716
    move-result-object v1

    .line 717
    const/16 v0, 0xc

    .line 719
    invoke-virtual {v5, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 722
    :cond_2d2
    invoke-direct {v4}, LX/Qfp;->A0A()V

    .line 725
    iget-object v0, v4, LX/Qfp;->A0i:LX/SNE;

    .line 727
    invoke-virtual {v0}, LX/SNE;->A01()V

    .line 730
    iget-boolean v1, v2, LX/SNe;->A0F:Z

    .line 732
    iget-boolean v0, v3, LX/SNe;->A0F:Z

    .line 734
    if-eq v1, v0, :cond_32a

    .line 736
    iget-object v0, v4, LX/Qfp;->A0q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 738
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 741
    move-result-object v1

    .line 742
    :goto_2e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_32a

    .line 748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/TJe;

    .line 754
    check-cast v0, LX/SYh;

    .line 756
    iget-object v0, v0, LX/SYh;->A00:LX/Qfp;

    .line 758
    invoke-static {v0}, LX/Qfp;->A0E(LX/Qfp;)V

    .line 761
    goto :goto_2e6

    .line 762
    :cond_2fa
    move-wide/from16 p2, p0

    .line 764
    goto/16 :goto_1e3

    .line 766
    :cond_2fe
    const/4 v5, 0x0

    .line 767
    move-object v12, v5

    .line 768
    move-object v6, v5

    .line 769
    const/16 v26, -0x1

    .line 771
    goto/16 :goto_1ca

    .line 773
    :cond_305
    iget v5, v9, LX/SQN;->A02:I

    .line 775
    if-eq v5, v1, :cond_310

    .line 777
    iget-object v0, v4, LX/Qfp;->A0I:LX/SNe;

    .line 779
    invoke-static {v0}, LX/Qfp;->A03(LX/SNe;)J

    .line 782
    move-result-wide v5

    .line 783
    goto :goto_320

    .line 784
    :cond_310
    iget-wide v5, v0, LX/SQY;->A02:J

    .line 786
    iget-wide v0, v0, LX/SQY;->A01:J

    .line 788
    goto :goto_31f

    .line 789
    :cond_315
    if-eqz v6, :cond_31b

    .line 791
    iget-wide v5, v2, LX/SNe;->A0I:J

    .line 793
    goto/16 :goto_17a

    .line 795
    :cond_31b
    iget-wide v5, v0, LX/SQY;->A02:J

    .line 797
    iget-wide v0, v2, LX/SNe;->A0I:J

    .line 799
    :goto_31f
    add-long/2addr v5, v0

    .line 800
    :goto_320
    move-wide v0, v5

    .line 801
    goto/16 :goto_17e

    .line 803
    :cond_323
    const/4 v12, 0x0

    .line 804
    move-object v15, v12

    .line 805
    move-object v10, v12

    .line 806
    const/16 v26, -0x1

    .line 808
    goto/16 :goto_167

    .line 810
    :cond_32a
    return-void
.end method

.method public static A0K(LX/Qfp;Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Qfp;->A0K:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    if-eq v0, p1, :cond_31

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-wide v1, p0, LX/Qfp;->A0r:J

    .line 9
    :goto_9
    iget-object v0, p0, LX/Qfp;->A0m:LX/TVP;

    .line 11
    invoke-interface {v0, p1, v1, v2}, LX/TVP;->D41(Ljava/lang/Object;J)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v3, :cond_1d

    .line 17
    iget-object v1, p0, LX/Qfp;->A0K:Ljava/lang/Object;

    .line 19
    iget-object v0, p0, LX/Qfp;->A07:Landroid/view/Surface;

    .line 21
    if-ne v1, v0, :cond_1d

    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Qfp;->A07:Landroid/view/Surface;

    .line 29
    :cond_1d
    iput-object p1, p0, LX/Qfp;->A0K:Ljava/lang/Object;

    .line 31
    if-nez v2, :cond_30

    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v1, LX/TAg;

    .line 36
    invoke-direct {v1, v0}, LX/TAg;-><init>(I)V

    .line 39
    const/16 v0, 0x3eb

    .line 41
    invoke-static {v1, v0}, LX/Qfu;->A02(Ljava/lang/RuntimeException;I)LX/Qfu;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, LX/Qfp;->A0C(LX/Qfu;LX/Qfp;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const/4 v3, 0x0

    .line 50
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 55
    goto :goto_9
.end method

.method public static A0L(LX/Qfp;Ljava/lang/Object;II)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/Qfp;->A13:[LX/TVQ;

    .line 2
    array-length v3, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    const/4 v4, -0x1

    .line 6
    if-ge v2, v3, :cond_1c

    .line 8
    aget-object v1, v6, v2

    .line 10
    if-eq p2, v4, :cond_12

    .line 12
    invoke-interface {v1}, LX/TVQ;->BPH()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, p2, :cond_19

    .line 18
    :cond_12
    invoke-direct {p0, v1}, LX/Qfp;->A08(LX/TMj;)LX/SJE;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1, p3}, LX/SJE;->A00(LX/SJE;Ljava/lang/Object;I)V

    .line 25
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1c
    iget-object v3, p0, LX/Qfp;->A14:[LX/TVQ;

    .line 30
    array-length v2, v3

    .line 31
    :goto_1f
    if-ge v5, v2, :cond_37

    .line 33
    aget-object v1, v3, v5

    .line 35
    if-eqz v1, :cond_34

    .line 37
    if-eq p2, v4, :cond_2d

    .line 39
    invoke-interface {v1}, LX/TVQ;->BPH()I

    .line 42
    move-result v0

    .line 43
    if-ne v0, p2, :cond_34

    .line 45
    :cond_2d
    invoke-direct {p0, v1}, LX/Qfp;->A08(LX/TMj;)LX/SJE;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1, p3}, LX/SJE;->A00(LX/SJE;Ljava/lang/Object;I)V

    .line 52
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    return-void
.end method


# virtual methods
.method public A0N(Ljava/util/List;Z)V
    .registers 23

    .line 0
    move-object/from16 v10, p0

    .line 2
    invoke-static {v10}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 5
    const/4 v13, -0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    iget-object v0, v10, LX/Qfp;->A0I:LX/SNe;

    .line 13
    invoke-direct {v10, v0}, LX/Qfp;->A00(LX/SNe;)I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v10}, LX/Qfp;->Ak9()J

    .line 20
    move-result-wide v0

    .line 21
    iget v5, v10, LX/Qfp;->A02:I

    .line 23
    const/4 v7, 0x1

    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 26
    iput v5, v10, LX/Qfp;->A02:I

    .line 28
    iget-object v9, v10, LX/Qfp;->A0p:Ljava/util/List;

    .line 30
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v5, :cond_2c

    .line 37
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 40
    move-result v5

    .line 41
    invoke-direct {v10, v5}, LX/Qfp;->A0B(I)V

    .line 44
    :cond_2c
    move-object/from16 v5, p1

    .line 46
    invoke-direct {v10, v5, v6}, LX/Qfp;->A09(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 49
    move-result-object v16

    .line 50
    iget-object v5, v10, LX/Qfp;->A0J:LX/TMs;

    .line 52
    new-instance v8, LX/Qgm;

    .line 54
    invoke-direct {v8, v5, v9}, LX/Qgm;-><init>(LX/TMs;Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, LX/2Ai;->A1R(I)Z

    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_4d

    .line 67
    iget v5, v8, LX/Qgm;->A01:I

    .line 69
    if-lt v13, v5, :cond_4d

    .line 71
    new-instance v0, LX/RUv;

    .line 73
    invoke-direct {v0, v8, v13, v2, v3}, LX/RUv;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 76
    throw v0

    .line 77
    :cond_4d
    if-eqz p2, :cond_58

    .line 79
    invoke-virtual {v8, v6}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 82
    move-result v4

    .line 83
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 88
    :cond_58
    iget-object v3, v10, LX/Qfp;->A0I:LX/SNe;

    .line 90
    invoke-static {v8, v10, v4, v0, v1}, LX/Qfp;->A05(Landroidx/media3/common/Timeline;LX/Qfp;IJ)Landroid/util/Pair;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v8, v10, v3}, LX/Qfp;->A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/Qfp;LX/SNe;)LX/SNe;

    .line 97
    move-result-object v5

    .line 98
    iget v3, v5, LX/SNe;->A01:I

    .line 100
    if-eq v4, v13, :cond_70

    .line 102
    if-eq v3, v7, :cond_70

    .line 104
    if-nez v9, :cond_6f

    .line 106
    iget v2, v8, LX/Qgm;->A01:I

    .line 108
    const/4 v3, 0x2

    .line 109
    if-lt v4, v2, :cond_70

    .line 111
    :cond_6f
    const/4 v3, 0x4

    .line 112
    :cond_70
    invoke-virtual {v5, v3}, LX/SNe;->A03(I)LX/SNe;

    .line 115
    move-result-object v11

    .line 116
    if-eq v3, v7, :cond_79

    .line 118
    const/4 v2, 0x4

    .line 119
    if-ne v3, v2, :cond_7d

    .line 121
    :cond_79
    invoke-virtual {v11, v6}, LX/SNe;->A0A(Z)LX/SNe;

    .line 124
    move-result-object v11

    .line 125
    :cond_7d
    iget-object v14, v10, LX/Qfp;->A0m:LX/TVP;

    .line 127
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 130
    move-result-wide v18

    .line 131
    iget-object v15, v10, LX/Qfp;->A0J:LX/TMs;

    .line 133
    move/from16 v17, v4

    .line 135
    invoke-interface/range {v14 .. v19}, LX/TVP;->D0F(LX/TMs;Ljava/util/List;IJ)V

    .line 138
    iget-object v0, v10, LX/Qfp;->A0I:LX/SNe;

    .line 140
    iget-object v0, v0, LX/SNe;->A09:LX/SQN;

    .line 142
    iget-object v1, v0, LX/SQN;->A04:Ljava/lang/Object;

    .line 144
    iget-object v0, v11, LX/SNe;->A09:LX/SQN;

    .line 146
    iget-object v0, v0, LX/SQN;->A04:Ljava/lang/Object;

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_aa

    .line 154
    iget-object v0, v10, LX/Qfp;->A0I:LX/SNe;

    .line 156
    iget-object v0, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 158
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 165
    move-result v0

    .line 166
    const/16 v16, 0x1

    .line 168
    if-eqz v0, :cond_ac

    .line 170
    :cond_aa
    const/16 v16, 0x0

    .line 172
    :cond_ac
    invoke-static {v10, v11}, LX/Qfp;->A01(LX/Qfp;LX/SNe;)J

    .line 175
    move-result-wide v14

    .line 176
    const/4 v12, 0x7

    .line 177
    invoke-static/range {v10 .. v16}, LX/Qfp;->A0J(LX/Qfp;LX/SNe;IIJZ)V

    .line 180
    return-void
.end method

.method public A9C(LX/TTU;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qfp;->A0n:LX/TVK;

    .line 2
    invoke-interface {v0, p1}, LX/TVK;->A9t(LX/TTU;)V

    .line 5
    return-void
.end method

.method public A9s(LX/TTz;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qfp;->A0i:LX/SNE;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p1}, LX/SNE;->A04(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public AA5(LX/TTg;)V
    .registers 14

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 11
    iget-object v5, p0, LX/Qfp;->A0p:Ljava/util/List;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1}, LX/3dD;->A1U(I)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v4

    .line 36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget v1, p0, LX/Qfp;->A00:I

    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq v1, v0, :cond_30

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_30
    invoke-virtual {p0, v3, v2}, LX/Qfp;->A0N(Ljava/util/List;Z)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v1, p0, LX/Qfp;->A0I:LX/SNe;

    .line 54
    iget-object v7, v1, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 56
    iget v0, p0, LX/Qfp;->A02:I

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, p0, LX/Qfp;->A02:I

    .line 62
    invoke-direct {p0, v3, v4}, LX/Qfp;->A09(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    iget-object v0, p0, LX/Qfp;->A0J:LX/TMs;

    .line 68
    new-instance v8, LX/Qgm;

    .line 70
    invoke-direct {v8, v0, v5}, LX/Qgm;-><init>(LX/TMs;Ljava/util/Collection;)V

    .line 73
    invoke-direct {p0, v1}, LX/Qfp;->A00(LX/SNe;)I

    .line 76
    move-result v9

    .line 77
    invoke-direct {p0, v1}, LX/Qfp;->A02(LX/SNe;)J

    .line 80
    move-result-wide v10

    .line 81
    invoke-direct/range {v6 .. v11}, LX/Qfp;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v8, p0, v1}, LX/Qfp;->A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/Qfp;LX/SNe;)LX/SNe;

    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, LX/Qfp;->A0m:LX/TVP;

    .line 91
    iget-object v0, p0, LX/Qfp;->A0J:LX/TMs;

    .line 93
    invoke-interface {v1, v0, v3, v4}, LX/TVP;->AA6(LX/TMs;Ljava/util/List;I)V

    .line 96
    invoke-static {p0, v2}, LX/Qfp;->A0I(LX/Qfp;LX/SNe;)V

    .line 99
    return-void
.end method

.method public ANt(LX/TMj;)LX/SJE;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    invoke-direct {p0, p1}, LX/Qfp;->A08(LX/TMj;)LX/SJE;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ab6()Landroid/os/Looper;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qfp;->A0b:Landroid/os/Looper;

    .line 2
    return-object v0
.end method

.method public Ado()J
    .registers 8

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    invoke-virtual {p0}, LX/Qfp;->Bmw()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 11
    iget-object v1, v0, LX/SNe;->A08:LX/SQN;

    .line 13
    iget-object v0, v0, LX/SNe;->A09:LX/SQN;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 23
    iget-wide v0, v0, LX/SNe;->A0G:J

    .line 25
    :goto_19
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1e
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 33
    iget-object v6, p0, LX/Qfp;->A0I:LX/SNe;

    .line 35
    iget-object v5, v6, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 37
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    iget-wide v0, p0, LX/Qfp;->A06:J

    .line 49
    return-wide v0

    .line 50
    :cond_32
    iget-object v0, v6, LX/SNe;->A08:LX/SQN;

    .line 52
    iget-wide v3, v0, LX/SQN;->A03:J

    .line 54
    iget-object v0, v6, LX/SNe;->A09:LX/SQN;

    .line 56
    iget-wide v1, v0, LX/SQN;->A03:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-eqz v0, :cond_50

    .line 62
    invoke-virtual {p0}, LX/Qfp;->Ak4()I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/SWx;->A00:LX/SJK;

    .line 68
    invoke-static {v0, v5, v1}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 71
    move-result-object v0

    .line 72
    iget-wide v0, v0, LX/SJK;->A03:J

    .line 74
    goto :goto_19

    .line 75
    :cond_4b
    invoke-virtual {p0}, LX/Qfp;->An8()J

    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_50
    iget-wide v3, v6, LX/SNe;->A0G:J

    .line 82
    iget-object v2, p0, LX/Qfp;->A0I:LX/SNe;

    .line 84
    iget-object v5, v2, LX/SNe;->A08:LX/SQN;

    .line 86
    iget v1, v5, LX/SQN;->A00:I

    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_73

    .line 95
    iget-object v2, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 97
    iget-object v1, v5, LX/SQN;->A04:Ljava/lang/Object;

    .line 99
    iget-object v0, p0, LX/Qfp;->A0e:LX/SQY;

    .line 101
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 104
    iget-object v2, p0, LX/Qfp;->A0I:LX/SNe;

    .line 106
    iget-object v5, v2, LX/SNe;->A08:LX/SQN;

    .line 108
    iget v0, v5, LX/SQN;->A00:I

    .line 110
    invoke-static {v0}, LX/Qaj;->A0u(I)V

    .line 113
    const-wide/16 v3, 0x0

    .line 115
    :cond_73
    iget-object v2, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 117
    iget-object v1, v5, LX/SQN;->A04:Ljava/lang/Object;

    .line 119
    iget-object v0, p0, LX/Qfp;->A0e:LX/SQY;

    .line 121
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 124
    iget-wide v0, v0, LX/SQY;->A02:J

    .line 126
    add-long/2addr v3, v0

    .line 127
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 130
    move-result-wide v0

    .line 131
    return-wide v0
.end method

.method public AiM()J
    .registers 3

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    invoke-direct {p0, v0}, LX/Qfp;->A02(LX/SNe;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public Ajs()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    invoke-virtual {p0}, LX/Qfp;->Bmw()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 11
    iget-object v0, v0, LX/SNe;->A09:LX/SQN;

    .line 13
    iget v0, v0, LX/SQN;->A00:I

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public Ajt()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    invoke-virtual {p0}, LX/Qfp;->Bmw()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 11
    iget-object v0, v0, LX/SNe;->A09:LX/SQN;

    .line 13
    iget v0, v0, LX/SQN;->A01:I

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public Ak4()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    invoke-direct {p0, v0}, LX/Qfp;->A00(LX/SNe;)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    return v1
.end method

.method public Ak8()I
    .registers 4

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v2, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    iget-object v1, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v0, v2, LX/SNe;->A09:LX/SQN;

    .line 21
    invoke-static {v1, v0}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public Ak9()J
    .registers 3

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    invoke-static {p0, v0}, LX/Qfp;->A01(LX/Qfp;LX/SNe;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public AkI()Landroidx/media3/common/Timeline;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    iget-object v0, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 7
    return-object v0
.end method

.method public AkK()LX/SIj;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    iget-object v0, v0, LX/SNe;->A0A:LX/SIj;

    .line 7
    return-object v0
.end method

.method public AkL()LX/S55;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    iget-object v0, v0, LX/SNe;->A0B:LX/S0U;

    .line 7
    iget-object v1, v0, LX/S0U;->A04:[LX/TVY;

    .line 9
    new-instance v0, LX/S55;

    .line 11
    invoke-direct {v0, v1}, LX/S55;-><init>([LX/TVY;)V

    .line 14
    return-object v0
.end method

.method public An8()J
    .registers 5

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    invoke-virtual {p0}, LX/Qfp;->Bmw()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 11
    iget-object v3, v0, LX/SNe;->A09:LX/SQN;

    .line 13
    iget-object v1, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 15
    iget-object v0, v3, LX/SQN;->A04:Ljava/lang/Object;

    .line 17
    iget-object v2, p0, LX/Qfp;->A0e:LX/SQY;

    .line 19
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 22
    iget v1, v3, LX/SQN;->A00:I

    .line 24
    iget v0, v3, LX/SQN;->A01:I

    .line 26
    invoke-virtual {v2, v1, v0}, LX/SQY;->A05(II)J

    .line 29
    move-result-wide v0

    .line 30
    :goto_1e
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_23
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 38
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 40
    iget-object v2, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 42
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 57
    return-wide v0

    .line 58
    :cond_3a
    invoke-virtual {p0}, LX/Qfp;->Ak4()I

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/SWx;->A00:LX/SJK;

    .line 64
    invoke-static {v0, v2, v1}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 67
    move-result-object v0

    .line 68
    iget-wide v0, v0, LX/SJK;->A03:J

    .line 70
    goto :goto_1e
.end method

.method public Awe()Landroid/os/HandlerThread;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Qfp;->A0m:LX/TVP;

    .line 2
    instance-of v0, v1, LX/SY8;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast v1, LX/SY8;

    .line 8
    iget-object v0, v1, LX/SY8;->A0T:Landroid/os/HandlerThread;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public B9s()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    iget-boolean v0, v0, LX/SNe;->A0E:Z

    .line 7
    return v0
.end method

.method public B9u()Landroid/os/Looper;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qfp;->A0m:LX/TVP;

    .line 2
    invoke-interface {v0}, LX/TVP;->B9u()Landroid/os/Looper;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B9v()LX/SIi;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    iget-object v0, v0, LX/SNe;->A05:LX/SIi;

    .line 7
    return-object v0
.end method

.method public B9x()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    iget v0, v0, LX/SNe;->A01:I

    .line 7
    return v0
.end method

.method public B9y()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    iget v0, v0, LX/SNe;->A02:I

    .line 7
    return v0
.end method

.method public BEY()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget v0, p0, LX/Qfp;->A0O:I

    .line 5
    return v0
.end method

.method public BGP()J
    .registers 6

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget v0, p0, LX/Qfp;->A02:I

    .line 5
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    if-gtz v0, :cond_19

    .line 12
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 14
    iget-wide v1, v0, LX/SNe;->A0J:J

    .line 16
    cmp-long v0, v1, v3

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_19
    return-wide v3
.end method

.method public BJ7()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public BP1()J
    .registers 3

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    iget-wide v0, v0, LX/SNe;->A0K:J

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public Bku()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    iget-boolean v0, v0, LX/SNe;->A0D:Z

    .line 7
    return v0
.end method

.method public Bmw()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    iget-object v0, v0, LX/SNe;->A09:LX/SQN;

    .line 7
    iget v1, v0, LX/SQN;->A00:I

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public Bo7()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-boolean v0, p0, LX/Qfp;->A0M:Z

    .line 5
    return v0
.end method

.method public BpS()Z
    .registers 6

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    iget-object v0, v0, LX/SNe;->A0B:LX/S0U;

    .line 7
    iget-object v4, v0, LX/S0U;->A03:[LX/SHI;

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v3, :cond_1b

    .line 14
    aget-object v0, v4, v1

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-boolean v0, v0, LX/SHI;->A00:Z

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    return v2
.end method

.method public ClM()V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 4
    iget-object v2, p0, LX/Qfp;->A0I:LX/SNe;

    .line 6
    iget v1, v2, LX/SNe;->A01:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_3f

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, LX/SNe;->A07(LX/Qfu;)LX/SNe;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, LX/SNe;->A03(I)LX/SNe;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x4

    .line 35
    if-ne v0, v5, :cond_2a

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0}, LX/SNe;->A0A(Z)LX/SNe;

    .line 41
    move-result-object v4

    .line 42
    :cond_2a
    iget v0, p0, LX/Qfp;->A02:I

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, p0, LX/Qfp;->A02:I

    .line 48
    iget-object v0, p0, LX/Qfp;->A0m:LX/TVP;

    .line 50
    invoke-interface {v0}, LX/TVP;->ClM()V

    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 60
    invoke-static/range {v3 .. v9}, LX/Qfp;->A0J(LX/Qfp;LX/SNe;IIJZ)V

    .line 63
    :cond_3f
    return-void
.end method

.method public ClU(LX/TTg;Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, LX/Qfp;->A0N(Ljava/util/List;Z)V

    .line 14
    invoke-virtual {p0}, LX/Qfp;->ClM()V

    .line 17
    return-void
.end method

.method public Cqc(LX/TTz;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v6, p0, LX/Qfp;->A0i:LX/SNE;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v6}, LX/SNE;->A00(LX/SNE;)V

    .line 11
    iget-object v5, v6, LX/SNE;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3e

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/S2f;

    .line 29
    iget-object v2, v3, LX/S2f;->A03:Ljava/lang/Object;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_11

    .line 37
    iget-object v1, v6, LX/SNE;->A04:LX/TMb;

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, LX/S2f;->A02:Z

    .line 42
    iget-boolean v0, v3, LX/S2f;->A01:Z

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v3, LX/S2f;->A01:Z

    .line 49
    iget-object v0, v3, LX/S2f;->A00:LX/SIM;

    .line 51
    invoke-virtual {v0}, LX/SIM;->A01()LX/S3e;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0, v2}, LX/TMb;->BgD(LX/S3e;Ljava/lang/Object;)V

    .line 58
    :cond_3a
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 61
    goto :goto_11

    .line 62
    :cond_3e
    return-void
.end method

.method public Cqi()V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const v1, 0x7fffffff

    .line 4
    move-object v7, p0

    .line 5
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 8
    iget-object v6, p0, LX/Qfp;->A0p:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    if-ge v3, v0, :cond_7a

    .line 20
    if-eq v3, v2, :cond_7a

    .line 22
    iget-object v5, p0, LX/Qfp;->A0I:LX/SNe;

    .line 24
    invoke-direct {p0, v5}, LX/Qfp;->A00(LX/SNe;)I

    .line 27
    move-result v10

    .line 28
    invoke-direct {p0, v5}, LX/Qfp;->A02(LX/SNe;)J

    .line 31
    move-result-wide v11

    .line 32
    iget-object v8, v5, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    iget v0, p0, LX/Qfp;->A02:I

    .line 40
    const/4 v1, 0x1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    iput v0, p0, LX/Qfp;->A02:I

    .line 45
    invoke-direct {p0, v2}, LX/Qfp;->A0B(I)V

    .line 48
    iget-object v0, p0, LX/Qfp;->A0J:LX/TMs;

    .line 50
    new-instance v9, LX/Qgm;

    .line 52
    invoke-direct {v9, v0, v6}, LX/Qgm;-><init>(LX/TMs;Ljava/util/Collection;)V

    .line 55
    invoke-direct/range {v7 .. v12}, LX/Qfp;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v9, p0, v5}, LX/Qfp;->A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/Qfp;LX/SNe;)LX/SNe;

    .line 62
    move-result-object v8

    .line 63
    iget v0, v8, LX/SNe;->A01:I

    .line 65
    if-eq v0, v1, :cond_5a

    .line 67
    const/4 v1, 0x4

    .line 68
    if-eq v0, v1, :cond_5a

    .line 70
    if-ge v3, v2, :cond_5a

    .line 72
    if-ne v2, v4, :cond_5a

    .line 74
    iget-object v0, v8, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 76
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 79
    move-result v0

    .line 80
    if-lt v10, v0, :cond_5a

    .line 82
    invoke-virtual {v8, v1}, LX/SNe;->A03(I)LX/SNe;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, LX/SNe;->A0A(Z)LX/SNe;

    .line 89
    move-result-object v8

    .line 90
    :cond_5a
    iget-object v1, p0, LX/Qfp;->A0m:LX/TVP;

    .line 92
    iget-object v0, p0, LX/Qfp;->A0J:LX/TMs;

    .line 94
    invoke-interface {v1, v0, v2}, LX/TVP;->Cqj(LX/TMs;I)V

    .line 97
    iget-object v0, v8, LX/SNe;->A09:LX/SQN;

    .line 99
    iget-object v1, v0, LX/SQN;->A04:Ljava/lang/Object;

    .line 101
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 103
    iget-object v0, v0, LX/SNe;->A09:LX/SQN;

    .line 105
    iget-object v0, v0, LX/SQN;->A04:Ljava/lang/Object;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v13, v0, 0x1

    .line 113
    invoke-static {p0, v8}, LX/Qfp;->A01(LX/Qfp;LX/SNe;)J

    .line 116
    move-result-wide v11

    .line 117
    const/4 v10, -0x1

    .line 118
    const/4 v9, 0x7

    .line 119
    invoke-static/range {v7 .. v13}, LX/Qfp;->A0J(LX/Qfp;LX/SNe;IIJZ)V

    .line 122
    :cond_7a
    return-void
.end method

.method public CxC(I)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v4, p0, LX/Qfp;->A0f:LX/SHh;

    .line 5
    invoke-virtual {v4}, LX/SHh;->A01()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_45

    .line 15
    new-instance v3, LX/SrB;

    .line 17
    invoke-direct {v3, p1}, LX/SrB;-><init>(I)V

    .line 20
    new-instance v2, LX/SrD;

    .line 22
    invoke-direct {v2, p0, p1}, LX/SrD;-><init>(LX/Qfp;I)V

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v4, LX/SHh;->A03:LX/TMZ;

    .line 31
    check-cast v0, LX/SXH;

    .line 33
    iget-object v0, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 35
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 46
    iget v0, v4, LX/SHh;->A00:I

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    iput v0, v4, LX/SHh;->A00:I

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v4, v2, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/SHh;->A02(Ljava/lang/Runnable;)V

    .line 60
    iget-object v0, v4, LX/SHh;->A02:Ljava/lang/Object;

    .line 62
    invoke-virtual {v3, v0}, LX/SrB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/SHh;->A00(LX/SHh;Ljava/lang/Object;)V

    .line 69
    :cond_45
    return-void
.end method

.method public Cyz(Z)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-boolean v0, p0, LX/Qfp;->A0Y:Z

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, LX/Qfp;->A0u:LX/Rzt;

    .line 9
    invoke-virtual {v0, p1}, LX/Rzt;->A00(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public CzF(LX/TUC;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v0, 0xf

    .line 6
    invoke-static {p0, p1, v1, v0}, LX/Qfp;->A0L(LX/Qfp;Ljava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public D0E(LX/TTg;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, LX/Qfp;->A0N(Ljava/util/List;Z)V

    .line 14
    return-void
.end method

.method public D1K(Z)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0, p1}, LX/Qfp;->A0H(LX/Qfp;IZ)V

    .line 7
    return-void
.end method

.method public D1N(LX/SIi;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v1, p0, LX/Qfp;->A0I:LX/SNe;

    .line 5
    iget-object v0, v1, LX/SNe;->A05:LX/SIi;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-boolean v0, p0, LX/Qfp;->A11:Z

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p0, LX/Qfp;->A0m:LX/TVP;

    .line 19
    invoke-interface {v0, p1}, LX/TVP;->D1N(LX/SIi;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-virtual {v1, p1}, LX/SNe;->A05(LX/SIi;)LX/SNe;

    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/Qfp;->A02:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p0, LX/Qfp;->A02:I

    .line 33
    iget-object v0, p0, LX/Qfp;->A0m:LX/TVP;

    .line 35
    invoke-interface {v0, p1}, LX/TVP;->D1N(LX/SIi;)V

    .line 38
    invoke-static {p0, v1}, LX/Qfp;->A0I(LX/Qfp;LX/SNe;)V

    .line 41
    return-void
.end method

.method public D27(I)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget v0, p0, LX/Qfp;->A0O:I

    .line 5
    if-eq v0, p1, :cond_21

    .line 7
    iput p1, p0, LX/Qfp;->A0O:I

    .line 9
    iget-object v0, p0, LX/Qfp;->A0m:LX/TVP;

    .line 11
    invoke-interface {v0, p1}, LX/TVP;->D27(I)V

    .line 14
    iget-object v2, p0, LX/Qfp;->A0i:LX/SNE;

    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v1, LX/SXR;

    .line 19
    invoke-direct {v1, p1, v0}, LX/SXR;-><init>(II)V

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v2, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 27
    invoke-direct {p0}, LX/Qfp;->A0A()V

    .line 30
    invoke-virtual {v2}, LX/SNE;->A01()V

    .line 33
    :cond_21
    return-void
.end method

.method public D2S(Z)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-boolean v0, p0, LX/Qfp;->A0M:Z

    .line 5
    if-eq p1, v0, :cond_7b

    .line 7
    iput-boolean p1, p0, LX/Qfp;->A0M:Z

    .line 9
    iget-object v0, p0, LX/Qfp;->A0T:LX/SHo;

    .line 11
    iget-object v1, v0, LX/SHo;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6d

    .line 19
    iget-object v4, p0, LX/Qfp;->A0z:LX/RYy;

    .line 21
    check-cast v4, LX/QhP;

    .line 23
    invoke-virtual {v4}, LX/QhP;->A0D()LX/Qg2;

    .line 26
    move-result-object v5

    .line 27
    if-eqz p1, :cond_38

    .line 29
    iget-object v0, v5, LX/SI9;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 31
    iput-object v0, p0, LX/Qfp;->A0W:Lcom/google/common/collect/ImmutableSet;

    .line 33
    new-instance v3, LX/Qg1;

    .line 35
    invoke-direct {v3, v5}, LX/Qg1;-><init>(LX/Qg2;)V

    .line 38
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4b

    .line 48
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v0}, LX/SMp;->A02(I)V

    .line 55
    goto :goto_2a

    .line 56
    :cond_38
    new-instance v1, LX/Qg1;

    .line 58
    invoke-direct {v1, v5}, LX/Qg1;-><init>(LX/Qg2;)V

    .line 61
    iget-object v0, p0, LX/Qfp;->A0W:Lcom/google/common/collect/ImmutableSet;

    .line 63
    invoke-virtual {v1, v0}, LX/SMp;->A03(Ljava/util/Set;)V

    .line 66
    new-instance v2, LX/Qg2;

    .line 68
    invoke-direct {v2, v1}, LX/Qg2;-><init>(LX/Qg1;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/Qfp;->A0W:Lcom/google/common/collect/ImmutableSet;

    .line 74
    goto :goto_50

    .line 75
    :cond_4b
    new-instance v2, LX/Qg2;

    .line 77
    invoke-direct {v2, v3}, LX/Qg2;-><init>(LX/Qg1;)V

    .line 80
    :goto_50
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6d

    .line 86
    invoke-static {v2, v4}, LX/QhP;->A04(LX/Qg2;LX/QhP;)V

    .line 89
    invoke-virtual {v4}, LX/QhP;->A0D()LX/Qg2;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/Qg1;

    .line 95
    invoke-direct {v1, v0}, LX/Qg1;-><init>(LX/Qg2;)V

    .line 98
    invoke-static {v1, v2}, LX/SMp;->A01(LX/SMp;LX/SI9;)V

    .line 101
    new-instance v0, LX/Qg2;

    .line 103
    invoke-direct {v0, v1}, LX/Qg2;-><init>(LX/Qg1;)V

    .line 106
    invoke-static {v0, v4}, LX/QhP;->A04(LX/Qg2;LX/QhP;)V

    .line 109
    :cond_6d
    iget-object v0, p0, LX/Qfp;->A0m:LX/TVP;

    .line 111
    invoke-interface {v0, p1}, LX/TVP;->D2S(Z)V

    .line 114
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 116
    iget-boolean v1, v0, LX/SNe;->A0E:Z

    .line 118
    iget v0, v0, LX/SNe;->A00:I

    .line 120
    invoke-static {p0, v0, v1}, LX/Qfp;->A0H(LX/Qfp;IZ)V

    .line 123
    :cond_7b
    return-void
.end method

.method public D2X(LX/SId;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p1, LX/SId;->A03:LX/SId;

    .line 7
    :cond_7
    iget-object v0, p0, LX/Qfp;->A0U:LX/SId;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    iput-object p1, p0, LX/Qfp;->A0U:LX/SId;

    .line 17
    iget-object v0, p0, LX/Qfp;->A0m:LX/TVP;

    .line 19
    invoke-interface {v0, p1}, LX/TVP;->D2X(LX/SId;)V

    .line 22
    :cond_16
    return-void
.end method

.method public D3S()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/Qfp;->A0Z:Z

    .line 3
    iget-object v0, p0, LX/Qfp;->A0i:LX/SNE;

    .line 5
    iput-boolean v2, v0, LX/SNE;->A00:Z

    .line 7
    iget-object v1, p0, LX/Qfp;->A0n:LX/TVK;

    .line 9
    instance-of v0, v1, LX/SYb;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    check-cast v1, LX/SYb;

    .line 15
    iget-object v0, v1, LX/SYb;->A00:LX/SNE;

    .line 17
    iput-boolean v2, v0, LX/SNE;->A00:Z

    .line 19
    :cond_13
    return-void
.end method

.method public D3w(LX/TN5;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iput-object p1, p0, LX/Qfp;->A0V:LX/TN5;

    .line 5
    iget-object v0, p0, LX/Qfp;->A0j:LX/SYS;

    .line 7
    invoke-direct {p0, v0}, LX/Qfp;->A08(LX/TMj;)LX/SJE;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v1, p1, v0}, LX/SJE;->A00(LX/SJE;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public getAudioSessionId()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    iget-object v0, p0, LX/Qfp;->A0f:LX/SHh;

    .line 5
    invoke-virtual {v0}, LX/SHh;->A01()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public release()V
    .registers 7

    .line 0
    const-string v0, "Release "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0, v2}, LX/Qam;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    const-string v0, " [ExoPlayerLib/2.8.1] ["

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "] ["

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-class v1, LX/SL7;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1b
    sget-object v0, LX/SL7;->A00:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_cb

    .line 29
    monitor-exit v1

    .line 30
    invoke-static {v0, v2}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ExoPlayerImpl"

    .line 36
    invoke-static {v0, v1}, LX/SRy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 42
    iget-object v0, p0, LX/Qfp;->A0u:LX/Rzt;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, LX/Rzt;->A00(Z)V

    .line 48
    iget-object v1, p0, LX/Qfp;->A0w:LX/Rqh;

    .line 50
    iget-boolean v0, v1, LX/Rqh;->A00:Z

    .line 52
    if-eq v0, v2, :cond_38

    .line 54
    iput-boolean v2, v1, LX/Rqh;->A00:Z

    .line 56
    :cond_38
    iget-object v1, p0, LX/Qfp;->A0x:LX/Rqi;

    .line 58
    iget-boolean v0, v1, LX/Rqi;->A00:Z

    .line 60
    if-eq v0, v2, :cond_40

    .line 62
    iput-boolean v2, v1, LX/Rqi;->A00:Z

    .line 64
    :cond_40
    iget-object v2, p0, LX/Qfp;->A0t:LX/Rwe;

    .line 66
    if-eqz v2, :cond_55

    .line 68
    iget-object v0, v2, LX/Rwe;->A04:LX/TMZ;

    .line 70
    const/4 v1, 0x0

    .line 71
    check-cast v0, LX/SXH;

    .line 73
    iget-object v0, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    iget-object v1, v2, LX/Rwe;->A01:LX/TU1;

    .line 80
    iget-object v0, v2, LX/Rwe;->A00:LX/TTz;

    .line 82
    invoke-interface {v1, v0}, LX/TU1;->Cqc(LX/TTz;)V

    .line 85
    :cond_55
    iget-object v0, p0, LX/Qfp;->A0m:LX/TVP;

    .line 87
    invoke-interface {v0}, LX/TVP;->Cpd()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6d

    .line 93
    iget-object v2, p0, LX/Qfp;->A0i:LX/SNE;

    .line 95
    const/4 v0, 0x2

    .line 96
    new-instance v1, LX/SXR;

    .line 98
    invoke-direct {v1, v0}, LX/SXR;-><init>(I)V

    .line 101
    const/16 v0, 0xa

    .line 103
    invoke-virtual {v2, v1, v0}, LX/SNE;->A03(LX/TMa;I)V

    .line 106
    invoke-virtual {v2}, LX/SNE;->A01()V

    .line 109
    :cond_6d
    iget-object v0, p0, LX/Qfp;->A0i:LX/SNE;

    .line 111
    invoke-virtual {v0}, LX/SNE;->A02()V

    .line 114
    iget-object v0, p0, LX/Qfp;->A0h:LX/TMZ;

    .line 116
    const/4 v4, 0x0

    .line 117
    check-cast v0, LX/SXH;

    .line 119
    iget-object v0, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 121
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, LX/Qfp;->A10:LX/TRl;

    .line 126
    iget-object v5, p0, LX/Qfp;->A0n:LX/TVK;

    .line 128
    invoke-interface {v0, v5}, LX/TRl;->CqS(LX/TN0;)V

    .line 131
    iget-object v0, p0, LX/Qfp;->A0I:LX/SNe;

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-virtual {v0, v3}, LX/SNe;->A03(I)LX/SNe;

    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, LX/SNe;->A0A(Z)LX/SNe;

    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, LX/Qfp;->A0I:LX/SNe;

    .line 145
    iget-object v0, v1, LX/SNe;->A09:LX/SQN;

    .line 147
    invoke-virtual {v1, v0}, LX/SNe;->A08(LX/SQN;)LX/SNe;

    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, LX/Qfp;->A0I:LX/SNe;

    .line 153
    iget-wide v0, v2, LX/SNe;->A0I:J

    .line 155
    iput-wide v0, v2, LX/SNe;->A0G:J

    .line 157
    iget-object v2, p0, LX/Qfp;->A0I:LX/SNe;

    .line 159
    const-wide/16 v0, 0x0

    .line 161
    iput-wide v0, v2, LX/SNe;->A0K:J

    .line 163
    invoke-interface {v5}, LX/TVK;->release()V

    .line 166
    sget-object v0, LX/RSD;->A12:LX/RSD;

    .line 168
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_bb

    .line 174
    sget-object v0, LX/RSD;->A27:LX/RSD;

    .line 176
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_bb

    .line 182
    iget-object v0, p0, LX/Qfp;->A0z:LX/RYy;

    .line 184
    invoke-virtual {v0}, LX/RYy;->A09()V

    .line 187
    :cond_bb
    iget-object v0, p0, LX/Qfp;->A07:Landroid/view/Surface;

    .line 189
    if-eqz v0, :cond_c4

    .line 191
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 194
    iput-object v4, p0, LX/Qfp;->A07:Landroid/view/Surface;

    .line 196
    :cond_c4
    sget-object v0, LX/SCg;->A01:LX/SCg;

    .line 198
    iput-object v0, p0, LX/Qfp;->A0F:LX/SCg;

    .line 200
    iput-boolean v3, p0, LX/Qfp;->A0Y:Z

    .line 202
    return-void

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    :try_start_cc
    monitor-exit v1
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cb

    .line 205
    throw v0
.end method

.method public stop()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, LX/Qfp;->A0C(LX/Qfu;LX/Qfp;)V

    .line 7
    sget-object v0, LX/SCg;->A02:LX/KG9;

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/SCg;

    .line 15
    invoke-direct {v0, v1}, LX/SCg;-><init>(Ljava/util/List;)V

    .line 18
    iput-object v0, p0, LX/Qfp;->A0F:LX/SCg;

    .line 20
    return-void
.end method
