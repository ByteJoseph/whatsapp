.class public final Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A1L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:LX/1ja;

.field public A0B:LX/1we;

.field public A0C:LX/1kV;

.field public A0D:LX/1kZ;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:J

.field public A0O:LX/1kZ;

.field public A0P:Ljava/lang/Class;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Z

.field public final A0T:LX/0kg;

.field public final A0U:LX/1jJ;

.field public final A0V:LX/1jF;

.field public final A0W:LX/1jk;

.field public final A0X:LX/24z;

.field public final A0Y:LX/0h2;

.field public final A0Z:LX/1je;

.field public final A0a:LX/1jS;

.field public final A0b:LX/1kH;

.field public final A0c:LX/1jp;

.field public final A0d:LX/1iQ;

.field public final A0e:LX/1k8;

.field public final A0f:LX/1jn;

.field public final A0g:LX/0l7;

.field public final A0h:LX/1jK;

.field public final A0i:LX/1jq;

.field public final A0j:LX/1ia;

.field public final A0k:LX/1iV;

.field public final A0l:LX/08s;

.field public final A0m:Ljava/util/ArrayList;

.field public final A0n:Ljava/util/Set;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0x:Lkotlin/jvm/functions/Function0;

.field public final A0y:Lkotlin/jvm/functions/Function0;

.field public final A0z:Lkotlin/jvm/functions/Function0;

.field public final A10:LX/024;

.field public final A11:LX/0W3;

.field public final A12:LX/0VK;

.field public final A13:LX/1Dy;

.field public final A14:LX/1jq;

.field public final A15:LX/1jq;

.field public final A16:Lkotlin/jvm/functions/Function0;

.field public final A17:Lkotlin/jvm/functions/Function0;

.field public final A18:Lkotlin/jvm/functions/Function0;

.field public final A19:Lkotlin/jvm/functions/Function0;

.field public final A1A:Lkotlin/jvm/functions/Function0;

.field public final A1B:Lkotlin/jvm/functions/Function0;

.field public final A1C:Lkotlin/jvm/functions/Function1;

.field public final A1D:Lkotlin/jvm/functions/Function1;

.field public final A1E:Lkotlin/jvm/functions/Function1;

.field public final A1F:LX/0AZ;

.field public final A1G:LX/0AZ;

.field public volatile A1H:J

.field public volatile A1I:LX/1kV;

.field public volatile A1J:LX/0VK;

.field public volatile A1K:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kg;LX/1jJ;LX/1jF;LX/24z;LX/0h2;LX/1jS;LX/1iQ;LX/0l7;LX/1jK;LX/1ia;LX/1iV;LX/08s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/024;LX/0W3;LX/0VK;)V
    .registers 71

    const/16 v1, 0x3e8

    .line 478489
    const/4 v2, 0x7

    move-object/from16 v38, p8

    move-object/from16 v0, v38

    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v2, 0x1c

    move-object/from16 v28, p21

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 478490
    move-object/from16 v37, p10

    move-object/from16 v0, v37

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0j:LX/1ia;

    .line 478491
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0k:LX/1iV;

    .line 478492
    move-object/from16 v33, p27

    move-object/from16 v0, v33

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A10:LX/024;

    .line 478493
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Y:LX/0h2;

    .line 478494
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0U:LX/1jJ;

    .line 478495
    move-object/from16 v40, p1

    move-object/from16 v0, v40

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    .line 478496
    move-object/from16 v0, v38

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0g:LX/0l7;

    .line 478497
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0X:LX/24z;

    .line 478498
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    .line 478499
    iput-object v3, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0d:LX/1iQ;

    .line 478500
    move-object/from16 v36, p13

    move-object/from16 v0, v36

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0x:Lkotlin/jvm/functions/Function0;

    .line 478501
    move-object/from16 v29, p22

    move-object/from16 v0, v29

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1C:Lkotlin/jvm/functions/Function1;

    .line 478502
    move-object/from16 v35, p14

    move-object/from16 v0, v35

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A16:Lkotlin/jvm/functions/Function0;

    .line 478503
    move-object/from16 v26, p25

    move-object/from16 v0, v26

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1F:LX/0AZ;

    .line 478504
    move-object/from16 v25, p26

    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1G:LX/0AZ;

    .line 478505
    move-object/from16 v39, p3

    move-object/from16 v0, v39

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0V:LX/1jF;

    .line 478506
    move-object/from16 v6, p15

    iput-object v6, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1B:Lkotlin/jvm/functions/Function0;

    .line 478507
    move-object/from16 v5, p23

    iput-object v5, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1E:Lkotlin/jvm/functions/Function1;

    .line 478508
    move-object/from16 v32, p16

    move-object/from16 v0, v32

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0z:Lkotlin/jvm/functions/Function0;

    .line 478509
    move-object/from16 v0, p24

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1D:Lkotlin/jvm/functions/Function1;

    .line 478510
    move-object/from16 v31, p17

    move-object/from16 v0, v31

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A17:Lkotlin/jvm/functions/Function0;

    .line 478511
    move-object/from16 v30, p18

    move-object/from16 v0, v30

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A19:Lkotlin/jvm/functions/Function0;

    .line 478512
    move-object/from16 v27, p19

    move-object/from16 v0, v27

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1A:Lkotlin/jvm/functions/Function0;

    .line 478513
    move-object/from16 v0, p29

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A12:LX/0VK;

    .line 478514
    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0l:LX/08s;

    .line 478515
    move-object/from16 v0, p20

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0y:Lkotlin/jvm/functions/Function0;

    .line 478516
    move-object/from16 v0, v28

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A18:Lkotlin/jvm/functions/Function0;

    .line 478517
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0a:LX/1jS;

    .line 478518
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    new-instance v4, LX/1ja;

    move-object v8, v4

    move-wide v12, v10

    invoke-direct/range {v8 .. v13}, LX/1ja;-><init>(LX/1kZ;JJ)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 478519
    const/4 v0, 0x1

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478520
    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478521
    const/4 v10, 0x3

    new-instance v8, LX/28r;

    invoke-direct {v8, v2, v10}, LX/28r;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/1je;

    move-object/from16 v0, v32

    invoke-direct {v4, v0, v8}, LX/1je;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Z:LX/1je;

    .line 478522
    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478523
    const/4 v8, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 478524
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, -0x1

    .line 478525
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 478526
    invoke-static {v0, v9, v4}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    move-result-object v0

    .line 478527
    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A13:LX/1Dy;

    .line 478528
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 478529
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478530
    new-instance v11, LX/1jk;

    invoke-direct {v11}, LX/1jk;-><init>()V

    iput-object v11, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0W:LX/1jk;

    .line 478531
    new-instance v9, LX/1jn;

    invoke-direct {v9}, LX/1jn;-><init>()V

    iput-object v9, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0f:LX/1jn;

    .line 478532
    const/4 v4, 0x0

    new-instance v8, LX/28p;

    invoke-direct {v8, v2, v4}, LX/28p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1jp;

    invoke-direct {v0, v11, v9, v8}, LX/1jp;-><init>(LX/1jk;LX/1jn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0c:LX/1jp;

    .line 478533
    new-instance v0, LX/1jq;

    invoke-direct {v0, v1}, LX/1jq;-><init>(I)V

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0i:LX/1jq;

    .line 478534
    new-instance v0, LX/1jq;

    invoke-direct {v0, v1}, LX/1jq;-><init>(I)V

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A15:LX/1jq;

    .line 478535
    new-instance v0, LX/1jq;

    invoke-direct {v0, v1}, LX/1jq;-><init>(I)V

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A14:LX/1jq;

    .line 478536
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0n:Ljava/util/Set;

    .line 478537
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 478538
    move-object/from16 v34, p28

    move-object/from16 v0, v34

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A11:LX/0W3;

    .line 478539
    new-instance v17, LX/1jr;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v5}, LX/1jr;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 478540
    const/4 v12, 0x1

    new-instance v16, LX/28p;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v12}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 478541
    new-instance v9, LX/28r;

    invoke-direct {v9, v2, v12}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 478542
    const/4 v5, 0x2

    new-instance v8, LX/28r;

    invoke-direct {v8, v2, v5}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 478543
    new-instance v6, LX/29Y;

    invoke-direct {v6, v2, v5}, LX/29Y;-><init>(Ljava/lang/Object;I)V

    .line 478544
    new-instance v13, LX/29Y;

    invoke-direct {v13, v2, v10}, LX/29Y;-><init>(Ljava/lang/Object;I)V

    .line 478545
    new-instance v14, LX/1jy;

    invoke-direct {v14, v11}, LX/1jy;-><init>(Ljava/lang/Object;)V

    .line 478546
    new-instance v10, LX/29X;

    invoke-direct {v10, v11, v5}, LX/29X;-><init>(Ljava/lang/Object;I)V

    .line 478547
    new-instance v1, LX/29b;

    invoke-direct {v1, v2, v4}, LX/29b;-><init>(Ljava/lang/Object;I)V

    .line 478548
    const/4 v15, 0x4

    new-instance v0, LX/29Y;

    invoke-direct {v0, v11, v15}, LX/29Y;-><init>(Ljava/lang/Object;I)V

    .line 478549
    new-instance v11, LX/29Y;

    invoke-direct {v11, v2, v12}, LX/29Y;-><init>(Ljava/lang/Object;I)V

    .line 478550
    new-instance v15, LX/1k2;

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    invoke-direct/range {v18 .. v24}, LX/1k2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AH;)V

    .line 478551
    new-instance v10, LX/1k3;

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-direct {v10, v1, v0}, LX/1k3;-><init>(LX/0AZ;LX/0AZ;)V

    .line 478552
    new-instance v0, LX/29X;

    invoke-direct {v0, v7, v12}, LX/29X;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1k5;

    invoke-direct {v1, v3, v0}, LX/1k5;-><init>(LX/1iQ;Lkotlin/jvm/functions/Function0;)V

    .line 478553
    new-instance v0, LX/1k8;

    move-object/from16 v21, v36

    move-object/from16 v22, v35

    move-object/from16 v23, v31

    move-object/from16 v24, v30

    move-object/from16 v25, v27

    move-object/from16 v26, v16

    move-object/from16 v27, v32

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    move-object v12, v0

    move-object/from16 v13, v17

    move-object/from16 v14, v40

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v39

    move-object/from16 v19, v38

    move-object/from16 v20, v37

    invoke-direct/range {v12 .. v34}, LX/1k8;-><init>(LX/1jr;LX/0kg;LX/1k2;LX/1k3;LX/1k5;LX/1jF;LX/0l7;LX/1ia;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/0W3;)V

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0e:LX/1k8;

    .line 478554
    new-instance v3, LX/29X;

    invoke-direct {v3, v7, v4}, LX/29X;-><init>(Ljava/lang/Object;I)V

    .line 478555
    iget-object v0, v0, LX/1k8;->A0P:LX/1kC;

    .line 478556
    new-instance v1, LX/29Y;

    invoke-direct {v1, v0, v4}, LX/29Y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1kH;

    invoke-direct {v0, v3, v1}, LX/1kH;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0b:LX/1kH;

    .line 478557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0m:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A00(LX/1hx;)J
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1hv;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p0, LX/1hv;

    .line 10
    if-eqz p0, :cond_13

    .line 12
    invoke-interface {p0}, LX/1hv;->AfD()LX/269;

    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, LX/269;->A00:J

    .line 18
    return-wide v0

    .line 19
    :cond_13
    const-wide/16 v0, 0x0

    .line 21
    return-wide v0
.end method

.method public static final A01(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hx;)LX/1jO;
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    .line 2
    if-eqz p0, :cond_c

    .line 4
    iget-object v1, p0, LX/1jK;->A05:LX/1jO;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/1jK;->A05:LX/1jO;

    .line 9
    if-eqz v1, :cond_c

    .line 11
    return-object v1

    .line 12
    :cond_c
    invoke-static {p1}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(LX/1hx;)J

    .line 15
    move-result-wide v1

    .line 16
    new-instance v0, LX/1jO;

    .line 18
    invoke-direct {v0}, LX/1jO;-><init>()V

    .line 21
    invoke-virtual {v0, v1, p0}, LX/1jO;->A00(J)V

    .line 24
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;Ljava/lang/Long;)LX/1m9;
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0J:Z

    .line 2
    iput-boolean v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0K:Z

    .line 4
    iget-object v5, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v5, :cond_49

    .line 9
    iget-boolean v1, v5, LX/1jK;->A0K:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_49

    .line 14
    :goto_e
    iput-boolean v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0L:Z

    .line 16
    iput-boolean v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0J:Z

    .line 18
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0f:LX/1jn;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/1jn;->A04:LX/22A;

    .line 23
    iget-object v4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0c:LX/1jp;

    .line 25
    if-eqz p1, :cond_44

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v2

    .line 31
    :goto_1f
    iget-wide v0, v4, LX/1jp;->A09:J

    .line 33
    iput-wide v0, v4, LX/1jp;->A06:J

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v4, LX/1jp;->A09:J

    .line 41
    iget-object v0, v4, LX/1jp;->A0D:Ljava/lang/Long;

    .line 43
    iput-object v0, v4, LX/1jp;->A0E:Ljava/lang/Long;

    .line 45
    iget-object v0, v4, LX/1jp;->A0B:LX/238;

    .line 47
    iput-object v0, v4, LX/1jp;->A0C:LX/238;

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v4, LX/1jp;->A0D:Ljava/lang/Long;

    .line 52
    iput-object v0, v4, LX/1jp;->A0B:LX/238;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0W:LX/1jk;

    .line 56
    invoke-virtual {v0}, LX/1jk;->A00()LX/1m9;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4b

    .line 62
    if-eqz v5, :cond_43

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v5, LX/1jK;->A0K:Z

    .line 67
    :cond_43
    return-object v1

    .line 68
    :cond_44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    move-result-wide v2

    .line 72
    goto :goto_1f

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_e

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    return-object v1
.end method

.method private final A03(LX/1hx;)LX/269;
    .registers 6

    .line 0
    instance-of v0, p1, LX/1hv;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_20

    .line 5
    check-cast p1, LX/1hv;

    .line 7
    if-eqz p1, :cond_20

    .line 9
    invoke-interface {p1}, LX/1hv;->AfD()LX/269;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, LX/269;->A02:LX/1kV;

    .line 15
    iget-object v0, v2, LX/269;->A01:LX/1Gw;

    .line 17
    if-eqz v1, :cond_20

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v1, v1, LX/1kV;->A01:Ljava/lang/String;

    .line 23
    const-string v0, "Unknown"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    return-object v2

    .line 32
    :cond_20
    return-object v3
.end method

.method private final A04(LX/1jO;LX/1l3;)LX/1l3;
    .registers 31

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0a:LX/1jS;

    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v8, p1

    .line 7
    invoke-static {v8, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget v0, v8, LX/1jO;->A00:I

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object/from16 v19, p2

    .line 15
    if-eqz v0, :cond_130

    .line 17
    invoke-static {v7}, LX/1jS;->A01(LX/1jS;)LX/1wb;

    .line 20
    move-result-object v18

    .line 21
    iget v1, v8, LX/1jO;->A00:I

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    iget-object v0, v8, LX/1jO;->A02:[J

    .line 27
    aget-wide v0, v0, v1

    .line 29
    invoke-static {v7, v0, v1}, LX/1jS;->A02(LX/1jS;J)V

    .line 32
    iget-object v14, v7, LX/1jS;->A0A:LX/0lj;

    .line 34
    iget-object v2, v14, LX/0lj;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    iget-object v5, v7, LX/1jS;->A09:LX/0li;

    .line 38
    iget-object v0, v5, LX/0li;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 48
    iget v0, v8, LX/1jO;->A00:I

    .line 50
    move/from16 v20, v0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_36
    move/from16 v0, v20

    .line 56
    if-ge v10, v0, :cond_10b

    .line 58
    iget-object v0, v8, LX/1jO;->A02:[J

    .line 60
    aget-wide v2, v0, v10

    .line 62
    invoke-static {v7, v2, v3}, LX/1jS;->A03(LX/1jS;J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_107

    .line 68
    iget v12, v7, LX/1jS;->A00:I

    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_47
    if-ge v11, v12, :cond_c6

    .line 73
    iget-object v4, v7, LX/1jS;->A0B:[J

    .line 75
    aget-wide v16, v4, v11

    .line 77
    cmp-long v0, v16, v2

    .line 79
    if-nez v0, :cond_c3

    .line 81
    add-int/lit8 v1, v11, 0x1

    .line 83
    sub-int/2addr v12, v11

    .line 84
    const/4 v0, 0x1

    .line 85
    sub-int/2addr v12, v0

    .line 86
    invoke-static {v4, v1, v4, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget v0, v7, LX/1jS;->A00:I

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 93
    iput v0, v7, LX/1jS;->A00:I

    .line 95
    :cond_5f
    :goto_5f
    const/16 v16, 0x1

    .line 97
    :goto_61
    invoke-virtual {v5, v2, v3}, LX/0li;->A00(J)V

    .line 100
    invoke-static {v7, v2, v3}, LX/1jS;->A03(LX/1jS;J)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7c

    .line 106
    invoke-static {v7, v2, v3}, LX/1jS;->A00(LX/1jS;J)I

    .line 109
    move-result v11

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ltz v11, :cond_a2

    .line 113
    iget-object v1, v7, LX/1jS;->A0D:[Z

    .line 115
    aget-boolean v0, v1, v11

    .line 117
    if-nez v0, :cond_7a

    .line 119
    if-nez v16, :cond_7a

    .line 121
    const/4 v4, 0x0

    .line 122
    :cond_7a
    aput-boolean v4, v1, v11

    .line 124
    :cond_7c
    :goto_7c
    if-eqz v16, :cond_86

    .line 126
    const/4 v0, 0x4

    .line 127
    if-ne v9, v0, :cond_89

    .line 129
    iget-object v0, v14, LX/0lj;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 134
    :cond_86
    :goto_86
    add-int/lit8 v10, v10, 0x1

    .line 136
    goto :goto_36

    .line 137
    :cond_89
    if-eqz v6, :cond_9c

    .line 139
    const/16 v0, 0x2c

    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    :goto_90
    move-object/from16 v0, v18

    .line 146
    invoke-virtual {v0, v2, v3}, LX/1wb;->A00(J)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 155
    goto :goto_86

    .line 156
    :cond_9c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    goto :goto_90

    .line 162
    :cond_a2
    iget v11, v7, LX/1jS;->A01:I

    .line 164
    rem-int/lit8 v4, v11, 0x41

    .line 166
    const/16 v0, 0x41

    .line 168
    if-lt v11, v0, :cond_b6

    .line 170
    iget-wide v12, v7, LX/1jS;->A02:J

    .line 172
    iget-object v0, v7, LX/1jS;->A0C:[J

    .line 174
    aget-wide v0, v0, v4

    .line 176
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, v7, LX/1jS;->A02:J

    .line 182
    :cond_b6
    iget-object v0, v7, LX/1jS;->A0C:[J

    .line 184
    aput-wide v2, v0, v4

    .line 186
    iget-object v0, v7, LX/1jS;->A0D:[Z

    .line 188
    aput-boolean v16, v0, v4

    .line 190
    add-int/lit8 v0, v11, 0x1

    .line 192
    iput v0, v7, LX/1jS;->A01:I

    .line 194
    goto :goto_7c

    .line 195
    :cond_c3
    add-int/lit8 v11, v11, 0x1

    .line 197
    goto :goto_47

    .line 198
    :cond_c6
    iget-boolean v0, v7, LX/1jS;->A05:Z

    .line 200
    if-nez v0, :cond_107

    .line 202
    const-wide/16 v11, 0x0

    .line 204
    cmp-long v0, v2, v11

    .line 206
    if-eqz v0, :cond_107

    .line 208
    const/4 v11, 0x0

    .line 209
    :goto_d1
    iget-object v0, v5, LX/0li;->A03:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 211
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 214
    move-result-wide v12

    .line 215
    cmp-long v0, v12, v2

    .line 217
    if-eqz v0, :cond_e7

    .line 219
    neg-long v0, v2

    .line 220
    cmp-long v4, v12, v0

    .line 222
    if-eqz v4, :cond_e7

    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 226
    const/16 v0, 0x20

    .line 228
    if-ge v11, v0, :cond_107

    .line 230
    goto :goto_d1

    .line 231
    :cond_e7
    const/4 v1, 0x0

    .line 232
    :goto_e8
    iget-object v0, v5, LX/0li;->A02:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 237
    move-result-wide v11

    .line 238
    cmp-long v0, v11, v2

    .line 240
    if-nez v0, :cond_100

    .line 242
    invoke-static {v7, v2, v3}, LX/1jS;->A00(LX/1jS;J)I

    .line 245
    move-result v1

    .line 246
    if-ltz v1, :cond_107

    .line 248
    iget-object v0, v7, LX/1jS;->A0D:[Z

    .line 250
    aget-boolean v0, v0, v1

    .line 252
    if-eqz v0, :cond_107

    .line 254
    goto/16 :goto_5f

    .line 256
    :cond_100
    add-int/lit8 v1, v1, 0x1

    .line 258
    const/16 v0, 0x10

    .line 260
    if-ge v1, v0, :cond_5f

    .line 262
    goto :goto_e8

    .line 263
    :cond_107
    const/16 v16, 0x0

    .line 265
    goto/16 :goto_61

    .line 267
    :cond_10b
    iget-object v0, v7, LX/1jS;->A04:LX/0oM;

    .line 269
    if-eqz v6, :cond_130

    .line 271
    if-eqz v0, :cond_130

    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v24

    .line 277
    invoke-static/range {v24 .. v24}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 280
    const v26, 0x2ffff

    .line 283
    const/16 v18, 0x0

    .line 285
    move-object/from16 v21, v18

    .line 287
    move-object/from16 v22, v18

    .line 289
    move-object/from16 v23, v18

    .line 291
    move-object/from16 v25, v18

    .line 293
    move-object/from16 v20, v18

    .line 295
    move/from16 v27, v15

    .line 297
    move-object/from16 v17, v0

    .line 299
    invoke-static/range {v17 .. v27}, LX/1l3;->A00(LX/0oM;LX/0sJ;LX/1l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1l3;

    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_130
    return-object p2
.end method

.method public static final A05(LX/1ja;Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;Z)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    instance-of v0, v3, LX/F67;

    .line 5
    if-eqz v0, :cond_76

    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, LX/F67;

    .line 10
    iget v0, v4, LX/F67;->$t:I

    .line 12
    if-ne v0, v5, :cond_76

    .line 14
    iget v2, v4, LX/F67;->A01:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_76

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/F67;->A01:I

    .line 25
    :goto_19
    iget-object v2, v4, LX/F67;->A03:Ljava/lang/Object;

    .line 27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/F67;->A01:I

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    if-ne v0, v11, :cond_7c

    .line 36
    iget-object p0, v4, LX/F67;->A02:Ljava/lang/Object;

    .line 38
    check-cast p0, LX/1ja;

    .line 40
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    iget-wide v0, p0, LX/1ja;->A01:J

    .line 53
    iput-wide v0, p1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A08:J

    .line 55
    iget-wide v0, p0, LX/1ja;->A00:J

    .line 57
    iput-wide v0, p1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0N:J

    .line 59
    :cond_3b
    return-object v2

    .line 60
    :cond_3c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-wide v2, p0, LX/1ja;->A01:J

    .line 65
    iget-wide v0, p1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A08:J

    .line 67
    cmp-long v7, v2, v0

    .line 69
    if-lez v7, :cond_84

    .line 71
    iget-object v8, p0, LX/1ja;->A02:LX/1kZ;

    .line 73
    if-eqz v8, :cond_84

    .line 75
    iget-wide v2, p0, LX/1ja;->A00:J

    .line 77
    iget-wide v0, p1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0N:J

    .line 79
    cmp-long v7, v2, v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-lez v7, :cond_60

    .line 84
    const/4 v1, 0x1

    .line 85
    iget-wide v9, v8, LX/1kZ;->A00:J

    .line 87
    iget-boolean v12, v8, LX/1kZ;->A01:Z

    .line 89
    iget-boolean v13, v8, LX/1kZ;->A02:Z

    .line 91
    new-instance v8, LX/1kZ;

    .line 93
    invoke-direct/range {v8 .. v13}, LX/1kZ;-><init>(JZZZ)V

    .line 96
    :cond_60
    new-instance v0, LX/Eyx;

    .line 98
    move/from16 v2, p3

    .line 100
    invoke-direct {v0, v5, p1, v2}, LX/Eyx;-><init>(ILjava/lang/Object;Z)V

    .line 103
    iput-object p0, v4, LX/F67;->A02:Ljava/lang/Object;

    .line 105
    iput-boolean v2, v4, LX/F67;->A04:Z

    .line 107
    iput v1, v4, LX/F67;->A00:I

    .line 109
    iput v11, v4, LX/F67;->A01:I

    .line 111
    invoke-static {p1, v8, v4, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0B(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hD;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v6, :cond_2b

    .line 117
    return-object v6

    .line 118
    :cond_76
    new-instance v4, LX/F67;

    .line 120
    invoke-direct {v4, p1, v3, v5}, LX/F67;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 123
    goto :goto_19

    .line 124
    :cond_7c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v2

    .line 136
    return-object v2
.end method

.method public static final A06(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1jO;LX/1hx;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v15, p2

    .line 2
    move-object/from16 v3, p1

    .line 4
    const/4 v5, 0x5

    .line 5
    move-object/from16 v7, p3

    .line 7
    instance-of v0, v7, LX/F71;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v7

    .line 12
    check-cast v0, LX/F71;

    .line 14
    iget v1, v0, LX/F71;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v5, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v4, p0

    .line 22
    if-eqz v0, :cond_297

    .line 24
    move-object v6, v7

    .line 25
    check-cast v6, LX/F71;

    .line 27
    iget v2, v6, LX/F71;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_297

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v6, LX/F71;->A00:I

    .line 38
    :goto_26
    iget-object v1, v6, LX/F71;->A03:Ljava/lang/Object;

    .line 40
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v6, LX/F71;->A00:I

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v0, :cond_137

    .line 48
    if-eq v0, v10, :cond_133

    .line 50
    if-ne v0, v7, :cond_29e

    .line 52
    iget-object v3, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/1jO;

    .line 56
    iget-object v15, v6, LX/F71;->A01:Ljava/lang/Object;

    .line 58
    check-cast v15, LX/1hx;

    .line 60
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0n:Ljava/util/Set;

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    invoke-direct {v4, v15}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A03(LX/1hx;)LX/269;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_127

    .line 74
    iget-object v14, v0, LX/269;->A02:LX/1kV;

    .line 76
    iget-object v13, v0, LX/269;->A01:LX/1Gw;

    .line 78
    :goto_4e
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0V:LX/1jF;

    .line 80
    invoke-virtual {v1, v15, v13, v14}, LX/1jF;->A00(LX/1hD;LX/1Gw;LX/1kV;)LX/1l3;

    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    .line 86
    invoke-static {v0, v1, v2}, LX/0sO;->A01(LX/0kg;LX/1jF;LX/1l3;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_124

    .line 92
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0j:LX/1ia;

    .line 94
    if-eqz v1, :cond_67

    .line 96
    invoke-direct {v4, v3, v2}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A04(LX/1jO;LX/1l3;)LX/1l3;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v14, v15, v0}, LX/1ia;->CoH(LX/1kV;LX/1hx;LX/1l3;)V

    .line 103
    :cond_67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v5

    .line 111
    invoke-interface {v15}, LX/1hD;->BOY()J

    .line 114
    move-result-wide v2

    .line 115
    sub-long/2addr v5, v2

    .line 116
    sub-long/2addr v0, v5

    .line 117
    iget-object v8, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0R:Ljava/lang/Long;

    .line 119
    new-instance v6, Ljava/lang/Long;

    .line 121
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 124
    iget-object v5, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Q:Ljava/lang/Long;

    .line 126
    const/16 p3, 0x1c0

    .line 128
    const/4 v7, 0x0

    .line 129
    new-instance v12, LX/1we;

    .line 131
    move-object/from16 p1, v6

    .line 133
    move-object/from16 p2, v5

    .line 135
    move-object/from16 p0, v8

    .line 137
    invoke-direct/range {v12 .. v19}, LX/1we;-><init>(LX/1Gw;LX/1kV;LX/1hx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 140
    iget-object v10, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0i:LX/1jq;

    .line 142
    iget-object v5, v12, LX/1we;->A00:LX/1jq;

    .line 144
    invoke-static {v10, v5}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0M(LX/1jq;LX/1jq;)V

    .line 147
    iget-object v8, v5, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 149
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 152
    move-result v6

    .line 153
    iget v5, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A04:I

    .line 155
    if-le v6, v5, :cond_a3

    .line 157
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 160
    move-result v5

    .line 161
    iput v5, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A04:I

    .line 163
    :cond_a3
    iget v6, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00:I

    .line 165
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 168
    move-result v5

    .line 169
    add-int/2addr v6, v5

    .line 170
    iput v6, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00:I

    .line 172
    iget-object v9, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A15:LX/1jq;

    .line 174
    iget-object v5, v12, LX/1we;->A02:LX/1jq;

    .line 176
    invoke-static {v9, v5}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0M(LX/1jq;LX/1jq;)V

    .line 179
    iget-object v8, v5, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 181
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 184
    move-result v6

    .line 185
    iget v5, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06:I

    .line 187
    if-le v6, v5, :cond_c3

    .line 189
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 192
    move-result v5

    .line 193
    iput v5, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06:I

    .line 195
    :cond_c3
    iget v6, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A02:I

    .line 197
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 200
    move-result v5

    .line 201
    add-int/2addr v6, v5

    .line 202
    iput v6, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A02:I

    .line 204
    iget-object v8, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A14:LX/1jq;

    .line 206
    iget-object v5, v12, LX/1we;->A01:LX/1jq;

    .line 208
    invoke-static {v8, v5}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0M(LX/1jq;LX/1jq;)V

    .line 211
    iget-object v11, v5, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 213
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 216
    move-result v6

    .line 217
    iget v5, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A05:I

    .line 219
    if-le v6, v5, :cond_e3

    .line 221
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 224
    move-result v5

    .line 225
    iput v5, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A05:I

    .line 227
    :cond_e3
    iget v6, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01:I

    .line 229
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 232
    move-result v5

    .line 233
    add-int/2addr v6, v5

    .line 234
    iput v6, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01:I

    .line 236
    iput-object v12, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0B:LX/1we;

    .line 238
    iget-object v5, v10, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 240
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 243
    iget-object v5, v9, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 245
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 248
    iget-object v5, v8, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 250
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 253
    iput-object v7, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0I:Ljava/lang/String;

    .line 255
    iput-object v7, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0P:Ljava/lang/Class;

    .line 257
    new-instance v5, Ljava/lang/Long;

    .line 259
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 262
    iput-object v5, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0R:Ljava/lang/Long;

    .line 264
    new-instance v5, Ljava/lang/Long;

    .line 266
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 269
    iput-object v5, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Q:Ljava/lang/Long;

    .line 271
    instance-of v0, v15, LX/25z;

    .line 273
    if-nez v0, :cond_11d

    .line 275
    instance-of v0, v15, LX/260;

    .line 277
    if-eqz v0, :cond_124

    .line 279
    invoke-static {v15}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0R(LX/1hx;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_124

    .line 285
    :cond_11d
    new-instance v0, Ljava/lang/Long;

    .line 287
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 290
    iput-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0H:Ljava/lang/Long;

    .line 292
    :cond_124
    :goto_124
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 294
    return-object v0

    .line 295
    :cond_127
    iget-object v14, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 297
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0x:Lkotlin/jvm/functions/Function0;

    .line 299
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302
    move-result-object v13

    .line 303
    check-cast v13, LX/1Gw;

    .line 305
    goto/16 :goto_4e

    .line 307
    :cond_133
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 310
    goto :goto_124

    .line 311
    :cond_137
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 314
    instance-of v0, v15, LX/1hz;

    .line 316
    if-eqz v0, :cond_194

    .line 318
    move-object v0, v15

    .line 319
    check-cast v0, LX/1hz;

    .line 321
    iget-boolean v0, v0, LX/1hz;->A0H:Z

    .line 323
    if-eqz v0, :cond_1c3

    .line 325
    :goto_145
    const/4 v2, 0x0

    .line 326
    iput-object v2, v6, LX/F71;->A01:Ljava/lang/Object;

    .line 328
    iput-object v2, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 330
    iput v10, v6, LX/F71;->A00:I

    .line 332
    invoke-direct {v4, v15}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A03(LX/1hx;)LX/269;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_189

    .line 338
    iget-object v14, v0, LX/269;->A02:LX/1kV;

    .line 340
    iget-object v13, v0, LX/269;->A01:LX/1Gw;

    .line 342
    :goto_156
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0V:LX/1jF;

    .line 344
    invoke-virtual {v1, v15, v13, v14}, LX/1jF;->A00(LX/1hD;LX/1Gw;LX/1kV;)LX/1l3;

    .line 347
    move-result-object v7

    .line 348
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    .line 350
    invoke-static {v0, v1, v7}, LX/0sO;->A01(LX/0kg;LX/1jF;LX/1l3;)Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_124

    .line 356
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0j:LX/1ia;

    .line 358
    if-eqz v1, :cond_16f

    .line 360
    invoke-direct {v4, v3, v7}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A04(LX/1jO;LX/1l3;)LX/1l3;

    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v1, v14, v15, v0}, LX/1ia;->CoH(LX/1kV;LX/1hx;LX/1l3;)V

    .line 367
    :cond_16f
    const/16 p3, 0x1d8

    .line 369
    new-instance v12, LX/1we;

    .line 371
    move-object/from16 p2, v2

    .line 373
    move-object/from16 p0, v2

    .line 375
    move-object/from16 p1, v2

    .line 377
    invoke-direct/range {v12 .. v19}, LX/1we;-><init>(LX/1Gw;LX/1kV;LX/1hx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 380
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0B:LX/1we;

    .line 382
    if-nez v0, :cond_1bc

    .line 384
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0k:LX/1iV;

    .line 386
    invoke-interface {v0, v12, v6}, LX/1iV;->A8x(LX/1we;LX/0ds;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v5, :cond_124

    .line 392
    return-object v5

    .line 393
    :cond_189
    iget-object v14, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 395
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0x:Lkotlin/jvm/functions/Function0;

    .line 397
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 400
    move-result-object v13

    .line 401
    check-cast v13, LX/1Gw;

    .line 403
    goto :goto_156

    .line 404
    :cond_194
    instance-of v0, v15, LX/260;

    .line 406
    if-eqz v0, :cond_1c3

    .line 408
    invoke-static {v15}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0R(LX/1hx;)Z

    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1c3

    .line 414
    move-object v2, v15

    .line 415
    check-cast v2, LX/260;

    .line 417
    iget-object v1, v2, LX/260;->A07:LX/269;

    .line 419
    sget-object v0, LX/269;->A05:LX/269;

    .line 421
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1c3

    .line 427
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0B:LX/1we;

    .line 429
    if-eqz v0, :cond_1c3

    .line 431
    iget-object v0, v0, LX/1we;->A05:LX/1hx;

    .line 433
    invoke-interface {v0}, LX/1hD;->BOY()J

    .line 436
    move-result-wide v8

    .line 437
    iget-wide v0, v2, LX/260;->A06:J

    .line 439
    cmp-long v2, v0, v8

    .line 441
    if-gez v2, :cond_1c3

    .line 443
    goto :goto_145

    .line 444
    :cond_1bc
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0m:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    goto/16 :goto_124

    .line 451
    :cond_1c3
    instance-of v2, v15, LX/25z;

    .line 453
    if-nez v2, :cond_1d1

    .line 455
    instance-of v0, v15, LX/260;

    .line 457
    if-eqz v0, :cond_28a

    .line 459
    invoke-static {v15}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0R(LX/1hx;)Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_28a

    .line 465
    :cond_1d1
    iget-object v8, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0B:LX/1we;

    .line 467
    if-eqz v8, :cond_27a

    .line 469
    iget-object v1, v8, LX/1we;->A05:LX/1hx;

    .line 471
    if-eqz v2, :cond_1dd

    .line 473
    instance-of v0, v1, LX/25z;

    .line 475
    if-nez v0, :cond_1e5

    .line 477
    :cond_1dd
    instance-of v0, v15, LX/260;

    .line 479
    if-eqz v0, :cond_27a

    .line 481
    instance-of v0, v1, LX/260;

    .line 483
    if-eqz v0, :cond_27a

    .line 485
    :cond_1e5
    invoke-static {v15}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0R(LX/1hx;)Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_27a

    .line 491
    invoke-static {v1}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0R(LX/1hx;)Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_27a

    .line 497
    invoke-direct {v4, v15}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A03(LX/1hx;)LX/269;

    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_1fb

    .line 503
    iget-object v0, v0, LX/269;->A02:LX/1kV;

    .line 505
    if-nez v0, :cond_1ff

    .line 507
    :cond_1fb
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 509
    if-eqz v0, :cond_27a

    .line 511
    :cond_1ff
    iget-object v2, v0, LX/1kV;->A01:Ljava/lang/String;

    .line 513
    invoke-static {v2}, LX/1ky;->A02(Ljava/lang/String;)Z

    .line 516
    move-result v0

    .line 517
    const/4 v1, 0x0

    .line 518
    if-eqz v0, :cond_27a

    .line 520
    iget-object v0, v8, LX/1we;->A04:LX/1kV;

    .line 522
    if-eqz v0, :cond_20e

    .line 524
    iget-object v1, v0, LX/1kV;->A01:Ljava/lang/String;

    .line 526
    :cond_20e
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    move-result v10

    .line 530
    if-nez v10, :cond_22d

    .line 532
    :goto_214
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0H:Ljava/lang/Long;

    .line 534
    if-eqz v0, :cond_28a

    .line 536
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 539
    move-result-wide v0

    .line 540
    invoke-interface {v15}, LX/1hD;->BOY()J

    .line 543
    move-result-wide v8

    .line 544
    sub-long/2addr v8, v0

    .line 545
    const-wide/16 v1, 0x0

    .line 547
    cmp-long v0, v1, v8

    .line 549
    if-gtz v0, :cond_28a

    .line 551
    const-wide/16 v1, 0x1f4

    .line 553
    cmp-long v0, v8, v1

    .line 555
    if-gez v0, :cond_28a

    .line 557
    :cond_22d
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0e:LX/1k8;

    .line 559
    iget-boolean v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1K:Z

    .line 561
    invoke-virtual {v1, v0}, LX/1k8;->A0S(Z)V

    .line 564
    invoke-direct {v4, v15}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A03(LX/1hx;)LX/269;

    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_26f

    .line 570
    iget-object v5, v0, LX/269;->A02:LX/1kV;

    .line 572
    iget-object v0, v0, LX/269;->A01:LX/1Gw;

    .line 574
    :goto_23e
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0V:LX/1jF;

    .line 576
    invoke-virtual {v1, v15, v0, v5}, LX/1jF;->A00(LX/1hD;LX/1Gw;LX/1kV;)LX/1l3;

    .line 579
    move-result-object v2

    .line 580
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    .line 582
    invoke-static {v0, v1, v2}, LX/0sO;->A01(LX/0kg;LX/1jF;LX/1l3;)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_124

    .line 588
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0j:LX/1ia;

    .line 590
    if-eqz v1, :cond_257

    .line 592
    invoke-direct {v4, v3, v2}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A04(LX/1jO;LX/1l3;)LX/1l3;

    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v1, v5, v15, v0}, LX/1ia;->CoH(LX/1kV;LX/1hx;LX/1l3;)V

    .line 599
    :cond_257
    if-eqz v10, :cond_124

    .line 601
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0B:LX/1we;

    .line 603
    if-eqz v0, :cond_26d

    .line 605
    iget-object v1, v0, LX/1we;->A05:LX/1hx;

    .line 607
    :goto_25f
    instance-of v0, v1, LX/25z;

    .line 609
    if-eqz v0, :cond_27c

    .line 611
    check-cast v1, LX/25z;

    .line 613
    iget v0, v1, LX/25z;->A00:I

    .line 615
    add-int/lit8 v0, v0, 0x1

    .line 617
    iput v0, v1, LX/25z;->A00:I

    .line 619
    goto/16 :goto_124

    .line 621
    :cond_26d
    const/4 v1, 0x0

    .line 622
    goto :goto_25f

    .line 623
    :cond_26f
    iget-object v5, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 625
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0x:Lkotlin/jvm/functions/Function0;

    .line 627
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/1Gw;

    .line 633
    goto :goto_23e

    .line 634
    :cond_27a
    const/4 v10, 0x0

    .line 635
    goto :goto_214

    .line 636
    :cond_27c
    instance-of v0, v1, LX/260;

    .line 638
    if-eqz v0, :cond_124

    .line 640
    check-cast v1, LX/260;

    .line 642
    iget v0, v1, LX/260;->A00:I

    .line 644
    add-int/lit8 v0, v0, 0x1

    .line 646
    iput v0, v1, LX/260;->A00:I

    .line 648
    goto/16 :goto_124

    .line 650
    :cond_28a
    iput-object v15, v6, LX/F71;->A01:Ljava/lang/Object;

    .line 652
    iput-object v3, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 654
    iput v7, v6, LX/F71;->A00:I

    .line 656
    invoke-static {v4, v6}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0H(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;)Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    if-ne v0, v5, :cond_3f

    .line 662
    return-object v5

    .line 663
    :cond_297
    new-instance v6, LX/F71;

    .line 665
    invoke-direct {v6, v4, v7, v5}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 668
    goto/16 :goto_26

    .line 670
    :cond_29e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 672
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 674
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 677
    throw v0
.end method

.method public static final A07(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/22a;LX/1kZ;LX/1hx;LX/0ds;)Ljava/lang/Object;
    .registers 33

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p4

    .line 3
    instance-of v0, v3, LX/QHi;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/QHi;

    .line 10
    iget v1, v0, LX/QHi;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v9, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v8, p0

    .line 18
    if-eqz v0, :cond_118

    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, LX/QHi;

    .line 23
    iget v2, v7, LX/QHi;->A01:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_118

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/QHi;->A01:I

    .line 34
    :goto_22
    iget-object v1, v7, LX/QHi;->A06:Ljava/lang/Object;

    .line 36
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v7, LX/QHi;->A01:I

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v0, :cond_35

    .line 43
    if-ne v0, v6, :cond_11f

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    :goto_30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v5, v8, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v5, :cond_127

    .line 61
    iget-object v0, v5, LX/1jK;->A0D:LX/1hx;

    .line 63
    if-eqz v0, :cond_127

    .line 65
    invoke-interface {v0}, LX/1hD;->BOY()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_127

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v2

    .line 79
    move-object/from16 v0, p2

    .line 81
    if-eqz p2, :cond_127

    .line 83
    move-object/from16 v12, p1

    .line 85
    if-eqz p1, :cond_127

    .line 87
    iget-wide v0, v0, LX/1kZ;->A00:J

    .line 89
    cmp-long v10, v2, v0

    .line 91
    if-lez v10, :cond_127

    .line 93
    iget-boolean v0, v12, LX/22a;->A06:Z

    .line 95
    if-nez v0, :cond_127

    .line 97
    iget-boolean v0, v12, LX/22a;->A07:Z

    .line 99
    if-nez v0, :cond_127

    .line 101
    iget-object v0, v12, LX/22a;->A03:LX/1hz;

    .line 103
    if-nez v0, :cond_127

    .line 105
    move-object/from16 v10, p3

    .line 107
    instance-of v0, v10, LX/1hz;

    .line 109
    if-eqz v0, :cond_b6

    .line 111
    invoke-static {v8, v10}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Q(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hx;)Z

    .line 114
    move-result v4

    .line 115
    move-object v14, v10

    .line 116
    check-cast v14, LX/1hz;

    .line 118
    if-eqz v4, :cond_9e

    .line 120
    const v23, 0x1ffefff

    .line 123
    const/4 v12, 0x0

    .line 124
    const-wide/16 v24, 0x0

    .line 126
    move-object v15, v12

    .line 127
    move-object/from16 v16, v12

    .line 129
    move-object/from16 v17, v12

    .line 131
    move-object/from16 v18, v12

    .line 133
    move-object/from16 v19, v12

    .line 135
    move-object/from16 v20, v12

    .line 137
    move-object/from16 v21, v12

    .line 139
    move/from16 p1, v9

    .line 141
    move/from16 p2, v9

    .line 143
    move/from16 p3, v9

    .line 145
    move/from16 p4, v9

    .line 147
    move-object v13, v12

    .line 148
    move/from16 v22, v9

    .line 150
    move-wide/from16 v26, v24

    .line 152
    move/from16 p0, v6

    .line 154
    invoke-static/range {v12 .. v32}, LX/1hz;->A00(LX/269;LX/0sJ;LX/1hz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZ)LX/1hz;

    .line 157
    move-result-object v14

    .line 158
    :cond_9e
    invoke-static {v14, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v1, -0x1

    .line 163
    new-instance v0, LX/22B;

    .line 165
    invoke-direct {v0, v14, v12, v1, v9}, LX/22B;-><init>(LX/1hz;Ljava/lang/Integer;IZ)V

    .line 168
    invoke-static {v0, v5}, LX/1jK;->A06(LX/22B;LX/1jK;)V

    .line 171
    :goto_ab
    if-eqz v4, :cond_f8

    .line 173
    iget-object v1, v8, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    .line 175
    const-string v0, "pause_flush"

    .line 177
    invoke-virtual {v1, v0}, LX/0kg;->A03(Ljava/lang/String;)V

    .line 180
    goto/16 :goto_30

    .line 182
    :cond_b6
    instance-of v12, v10, LX/1i1;

    .line 184
    if-nez v12, :cond_d8

    .line 186
    instance-of v0, v10, LX/1i3;

    .line 188
    if-nez v0, :cond_d8

    .line 190
    instance-of v0, v10, LX/25z;

    .line 192
    if-nez v0, :cond_f8

    .line 194
    instance-of v0, v10, LX/260;

    .line 196
    if-nez v0, :cond_f8

    .line 198
    instance-of v0, v10, LX/263;

    .line 200
    if-nez v0, :cond_f8

    .line 202
    instance-of v0, v10, LX/262;

    .line 204
    if-nez v0, :cond_f8

    .line 206
    instance-of v0, v10, LX/264;

    .line 208
    if-nez v0, :cond_f8

    .line 210
    new-instance v1, LX/29H;

    .line 212
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 215
    throw v1

    .line 216
    :cond_d8
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    iget-object v4, v5, LX/1jK;->A0M:LX/0LD;

    .line 221
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x4

    .line 226
    if-lt v1, v0, :cond_e7

    .line 228
    invoke-virtual {v4}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 231
    :cond_e7
    const/4 v1, 0x1

    .line 232
    if-eqz v12, :cond_eb

    .line 234
    const/4 v1, 0x2

    .line 235
    :cond_eb
    new-instance v0, LX/21h;

    .line 237
    invoke-direct {v0, v10, v1}, LX/21h;-><init>(LX/1hx;I)V

    .line 240
    invoke-virtual {v4, v0}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 243
    invoke-static {v8, v10}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Q(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hx;)Z

    .line 246
    move-result v4

    .line 247
    goto :goto_ab

    .line 248
    :cond_f8
    const/4 v0, 0x0

    .line 249
    iput-object v0, v7, LX/QHi;->A03:Ljava/lang/Object;

    .line 251
    iput-object v0, v7, LX/QHi;->A04:Ljava/lang/Object;

    .line 253
    iput-object v0, v7, LX/QHi;->A05:Ljava/lang/Object;

    .line 255
    iput-wide v2, v7, LX/QHi;->A02:J

    .line 257
    iput v4, v7, LX/QHi;->A00:I

    .line 259
    iput v6, v7, LX/QHi;->A01:I

    .line 261
    invoke-static {v10}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(LX/1hx;)J

    .line 264
    move-result-wide v0

    .line 265
    new-instance v2, LX/1jO;

    .line 267
    invoke-direct {v2}, LX/1jO;-><init>()V

    .line 270
    invoke-virtual {v2, v0, v1}, LX/1jO;->A00(J)V

    .line 273
    invoke-static {v8, v2, v10, v7}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1jO;LX/1hx;LX/0ds;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v11, :cond_30

    .line 279
    return-object v11

    .line 280
    :cond_118
    new-instance v7, LX/QHi;

    .line 282
    invoke-direct {v7, v8, v3, v9}, LX/QHi;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 285
    goto/16 :goto_22

    .line 287
    :cond_11f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 289
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 291
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v1

    .line 295
    :cond_127
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method

.method public static final A08(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1jK;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/F6p;

    .line 3
    if-eqz v0, :cond_b4

    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/F6p;

    .line 8
    iget v0, v7, LX/F6p;->$t:I

    .line 10
    if-ne v0, v6, :cond_b4

    .line 12
    iget v2, v7, LX/F6p;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_b4

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/F6p;->A00:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/F6p;->A02:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/F6p;->A00:I

    .line 29
    if-eqz v0, :cond_5c

    .line 31
    if-ne v0, v6, :cond_bb

    .line 33
    iget-object p1, v7, LX/F6p;->A01:Ljava/lang/Object;

    .line 35
    check-cast p1, LX/1jK;

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    iget-object v0, p1, LX/1jK;->A0D:LX/1hx;

    .line 42
    if-eqz v0, :cond_56

    .line 44
    invoke-interface {v0}, LX/1hD;->BOY()J

    .line 47
    move-result-wide v4

    .line 48
    iget-object v3, p1, LX/1jK;->A08:LX/22B;

    .line 50
    iget-object v2, p1, LX/1jK;->A0M:LX/0LD;

    .line 52
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/1jK;->A01(LX/1jK;Z)LX/1hx;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_56

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, LX/1jK;->A0G:Ljava/lang/Long;

    .line 75
    iput-object v3, p1, LX/1jK;->A07:LX/22B;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v2

    .line 81
    const-wide/16 v0, 0xc8

    .line 83
    add-long/2addr v2, v0

    .line 84
    iput-wide v2, p1, LX/1jK;->A02:J

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    iput-object v0, p1, LX/1jK;->A05:LX/1jO;

    .line 89
    :cond_59
    :goto_59
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    iget-object v8, p1, LX/1jK;->A0D:LX/1hx;

    .line 97
    if-eqz v8, :cond_59

    .line 99
    iget v0, p1, LX/1jK;->A00:I

    .line 101
    if-lez v0, :cond_6e

    .line 103
    invoke-static {v8, v0}, LX/1jK;->A02(LX/1hx;I)LX/1hx;

    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_6e

    .line 109
    goto :goto_59

    .line 110
    :cond_6e
    invoke-static {p0, v8}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Q(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hx;)Z

    .line 113
    move-result v4

    .line 114
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_59

    .line 122
    if-eqz v4, :cond_8c

    .line 124
    invoke-virtual {p1}, LX/1jK;->A0E()LX/1hx;

    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p1, LX/1jK;->A05:LX/1jO;

    .line 130
    iput-boolean v6, p1, LX/1jK;->A0I:Z

    .line 132
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    .line 134
    const-string v0, "expiry_flush"

    .line 136
    invoke-virtual {v1, v0}, LX/0kg;->A03(Ljava/lang/String;)V

    .line 139
    goto :goto_59

    .line 140
    :cond_8c
    iget-object v3, p1, LX/1jK;->A06:LX/1jO;

    .line 142
    new-instance v2, LX/1jO;

    .line 144
    invoke-direct {v2}, LX/1jO;-><init>()V

    .line 147
    iget-object v1, v3, LX/1jO;->A02:[J

    .line 149
    array-length v0, v1

    .line 150
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 157
    iput-object v0, v2, LX/1jO;->A02:[J

    .line 159
    iget v0, v3, LX/1jO;->A00:I

    .line 161
    iput v0, v2, LX/1jO;->A00:I

    .line 163
    iget-wide v0, v3, LX/1jO;->A01:J

    .line 165
    iput-wide v0, v2, LX/1jO;->A01:J

    .line 167
    iput-object p1, v7, LX/F6p;->A01:Ljava/lang/Object;

    .line 169
    iput-boolean v4, v7, LX/F6p;->A03:Z

    .line 171
    iput v6, v7, LX/F6p;->A00:I

    .line 173
    invoke-static {p0, v2, v8, v7}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1jO;LX/1hx;LX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v5, :cond_28

    .line 179
    return-object v5

    .line 180
    :cond_b4
    new-instance v7, LX/F6p;

    .line 182
    invoke-direct {v7, p0, p2, v6}, LX/F6p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 185
    goto/16 :goto_17

    .line 187
    :cond_bb
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0
.end method

.method public static final A09(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hD;LX/0ds;)Ljava/lang/Object;
    .registers 72

    .line 478899
    move-object/from16 v2, p1

    const/16 v17, 0x0

    .line 478900
    move-object/from16 v4, p2

    instance-of v0, v4, LX/29P;

    if-eqz v0, :cond_14

    move-object v0, v4

    check-cast v0, LX/29P;

    iget v3, v0, LX/29P;->$t:I

    const/4 v1, 0x1

    move/from16 v0, v17

    if-eq v3, v0, :cond_15

    :cond_14
    const/4 v1, 0x0

    .line 478901
    :cond_15
    move-object/from16 v5, p0

    if-eqz v1, :cond_40

    move-object v7, v4

    check-cast v7, LX/29P;

    iget v3, v7, LX/29P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_40

    sub-int/2addr v3, v1

    iput v3, v7, LX/29P;->A00:I

    .line 478902
    :goto_27
    iget-object v3, v7, LX/29P;->A02:Ljava/lang/Object;

    .line 478903
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 478904
    iget v1, v7, LX/29P;->A00:I

    const/4 v8, 0x2

    const/16 v18, 0x1

    if-eqz v1, :cond_48

    move/from16 v0, v18

    if-eq v1, v0, :cond_10ba

    if-eq v1, v8, :cond_10ba

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478905
    :cond_40
    new-instance v7, LX/29P;

    move/from16 v0, v17

    invoke-direct {v7, v5, v4, v0}, LX/29P;-><init>(Ljava/lang/Object;LX/0ds;I)V

    goto :goto_27

    .line 478906
    :cond_48
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 478907
    iget-object v3, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0V:LX/1jF;

    .line 478908
    iget-object v4, v3, LX/1jF;->A01:LX/0eg;

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, LX/0eg;->A01(J)Ljava/lang/String;

    .line 478909
    instance-of v0, v2, LX/1kZ;

    if-eqz v0, :cond_65

    check-cast v2, LX/1kZ;

    move/from16 v0, v18

    iput v0, v7, LX/29P;->A00:I

    invoke-static {v5, v2, v7}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0D(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1kZ;LX/0ds;)Ljava/lang/Object;

    move-result-object v0

    :goto_62
    if-ne v0, v9, :cond_10bd

    .line 478910
    return-object v9

    .line 478911
    :cond_65
    instance-of v0, v2, LX/1hl;

    if-eqz v0, :cond_234

    .line 478912
    iget-object v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10bd

    .line 478913
    check-cast v2, LX/1hl;

    .line 478914
    iget-boolean v0, v2, LX/1hl;->A08:Z

    .line 478915
    if-eqz v0, :cond_419

    .line 478916
    iget-object v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10bd

    .line 478917
    iget-object v9, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0c:LX/1jp;

    iget-boolean v10, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0J:Z

    .line 478918
    iget-wide v0, v2, LX/1hl;->A02:J

    .line 478919
    iget-object v8, v2, LX/1hl;->A03:Ljava/lang/Float;

    .line 478920
    if-eqz v8, :cond_143

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 478921
    iget-object v3, v2, LX/1hl;->A04:Ljava/lang/Float;

    .line 478922
    if-eqz v3, :cond_143

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 478923
    iget-object v13, v9, LX/1jp;->A0G:LX/1jk;

    .line 478924
    iget-object v12, v13, LX/1jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 478925
    invoke-static {v3}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13}, LX/1jk;->A01()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_b9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_143

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1m9;

    .line 478926
    iget-object v11, v4, LX/1m9;->A01:LX/1hx;

    .line 478927
    instance-of v3, v11, LX/1hz;

    if-eqz v3, :cond_b9

    check-cast v11, LX/1hz;

    if-eqz v11, :cond_b9

    .line 478928
    iget-wide v6, v4, LX/1m9;->A00:J

    .line 478929
    sub-long v21, v6, v0

    const-wide/16 v19, 0x0

    cmp-long v3, v19, v21

    if-gtz v3, :cond_b9

    const-wide/16 v19, 0x12d

    cmp-long v3, v21, v19

    if-gez v3, :cond_b9

    .line 478930
    iget-wide v3, v9, LX/1jp;->A09:J

    cmp-long v16, v6, v3

    if-lez v16, :cond_b9

    .line 478931
    invoke-static {v15, v14}, LX/205;->A00(FF)LX/238;

    move-result-object v7

    .line 478932
    iget v6, v11, LX/1hz;->A02:F

    .line 478933
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 478934
    iget v4, v11, LX/1hz;->A03:F

    .line 478935
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 478936
    if-eqz v16, :cond_141

    if-eqz v3, :cond_141

    invoke-static {v6, v4}, LX/205;->A00(FF)LX/238;

    move-result-object v3

    .line 478937
    :goto_fd
    invoke-static {v7, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 478938
    sub-float v6, v15, v6

    .line 478939
    iget v3, v11, LX/1hz;->A01:F

    .line 478940
    invoke-static {v6, v3}, LX/1jp;->A00(FF)Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 478941
    sub-float v4, v14, v4

    .line 478942
    iget v3, v11, LX/1hz;->A00:F

    .line 478943
    invoke-static {v4, v3}, LX/1jp;->A00(FF)Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 478944
    iget-object v3, v2, LX/1hl;->A05:Ljava/lang/Long;

    .line 478945
    invoke-virtual {v13, v11, v3, v0, v1}, LX/1jk;->A03(LX/1hx;Ljava/lang/Long;J)Z

    move-result v3

    if-eqz v3, :cond_10bd

    .line 478946
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1m9;

    .line 478947
    if-eqz v3, :cond_13b

    .line 478948
    iget-wide v3, v3, LX/1m9;->A00:J

    .line 478949
    cmp-long v6, v3, v0

    if-nez v6, :cond_13b

    .line 478950
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1jp;->A0D:Ljava/lang/Long;

    .line 478951
    iget-wide v0, v2, LX/1hl;->A01:J

    .line 478952
    iput-wide v0, v9, LX/1jp;->A08:J

    .line 478953
    move/from16 v0, v17

    iput-boolean v0, v9, LX/1jp;->A0F:Z

    .line 478954
    :cond_13b
    :goto_13b
    move/from16 v0, v18

    iput-boolean v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0J:Z

    goto/16 :goto_10bd

    .line 478955
    :cond_141
    const/4 v3, 0x0

    goto :goto_fd

    .line 478956
    :cond_143
    iget-wide v3, v9, LX/1jp;->A09:J

    cmp-long v6, v0, v3

    if-lez v6, :cond_10bd

    .line 478957
    iget-object v3, v9, LX/1jp;->A0G:LX/1jk;

    .line 478958
    iget-object v3, v3, LX/1jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1m9;

    .line 478959
    if-eqz v11, :cond_173

    .line 478960
    iget-wide v3, v11, LX/1m9;->A00:J

    .line 478961
    cmp-long v6, v3, v0

    if-gtz v6, :cond_10bd

    .line 478962
    iget-object v3, v11, LX/1m9;->A02:Ljava/lang/Long;

    .line 478963
    if-eqz v3, :cond_173

    .line 478964
    iget-object v3, v11, LX/1m9;->A03:Ljava/lang/Long;

    .line 478965
    if-eqz v3, :cond_16d

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_167
    cmp-long v3, v0, v6

    if-gtz v3, :cond_173

    goto/16 :goto_10bd

    :cond_16d
    const-wide v6, 0x7fffffffffffffffL

    goto :goto_167

    .line 478966
    :cond_173
    iget-object v7, v2, LX/1hl;->A04:Ljava/lang/Float;

    .line 478967
    if-eqz v8, :cond_1e6

    if-eqz v7, :cond_1e6

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v4, v3}, LX/205;->A00(FF)LX/238;

    move-result-object v6

    .line 478968
    :goto_185
    iget-object v3, v9, LX/1jp;->A0B:LX/238;

    if-eqz v3, :cond_1c7

    if-eqz v6, :cond_1c7

    .line 478969
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 478970
    if-nez v3, :cond_1c7

    .line 478971
    iget-object v3, v9, LX/1jp;->A0A:LX/238;

    .line 478972
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 478973
    if-eqz v3, :cond_1e4

    .line 478974
    iget v12, v9, LX/1jp;->A03:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1c7

    iget v13, v9, LX/1jp;->A02:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1c7

    .line 478975
    iget v4, v9, LX/1jp;->A00:F

    iget v3, v9, LX/1jp;->A04:F

    sub-float v14, v3, v12

    cmpl-float v14, v4, v14

    if-ltz v14, :cond_1e4

    add-float/2addr v3, v12

    cmpg-float v3, v4, v3

    if-gez v3, :cond_1e4

    .line 478976
    iget v12, v9, LX/1jp;->A01:F

    iget v4, v9, LX/1jp;->A05:F

    sub-float v3, v4, v13

    cmpl-float v3, v12, v3

    if-ltz v3, :cond_1e4

    add-float/2addr v4, v13

    cmpg-float v3, v12, v4

    if-gez v3, :cond_1e4

    .line 478977
    :cond_1c7
    const/4 v3, 0x1

    :goto_1c8
    if-eqz v10, :cond_1e8

    if-eqz v11, :cond_1e8

    if-eqz v3, :cond_1e8

    .line 478978
    iget-wide v3, v11, LX/1m9;->A00:J

    .line 478979
    sub-long v12, v0, v3

    iget-object v3, v9, LX/1jp;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v3, v12, v10

    if-gtz v3, :cond_1e8

    goto/16 :goto_10bd

    .line 478980
    :cond_1e4
    const/4 v3, 0x0

    goto :goto_1c8

    .line 478981
    :cond_1e6
    const/4 v6, 0x0

    goto :goto_185

    .line 478982
    :cond_1e8
    iget-object v10, v9, LX/1jp;->A0H:LX/1jn;

    const/4 v14, 0x2

    new-instance v11, LX/28n;

    move-object v12, v9

    move-object v13, v2

    move-wide v15, v0

    invoke-direct/range {v11 .. v16}, LX/28n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 478983
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10bd

    .line 478984
    iget-wide v3, v10, LX/1jn;->A02:J

    iput-wide v3, v10, LX/1jn;->A00:J

    .line 478985
    iget-wide v3, v10, LX/1jn;->A03:J

    iput-wide v3, v10, LX/1jn;->A01:J

    .line 478986
    move/from16 v3, v17

    iput-boolean v3, v9, LX/1jp;->A0F:Z

    .line 478987
    iget-wide v2, v2, LX/1hl;->A01:J

    .line 478988
    iput-wide v2, v9, LX/1jp;->A07:J

    .line 478989
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1jp;->A0D:Ljava/lang/Long;

    .line 478990
    iput-wide v2, v9, LX/1jp;->A08:J

    .line 478991
    iput-object v6, v9, LX/1jp;->A0B:LX/238;

    .line 478992
    const/4 v0, 0x0

    iput-object v0, v9, LX/1jp;->A0A:LX/238;

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 478993
    iput v0, v9, LX/1jp;->A03:F

    .line 478994
    iput v0, v9, LX/1jp;->A02:F

    .line 478995
    if-eqz v8, :cond_13b

    if-eqz v7, :cond_13b

    .line 478996
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 478997
    iput v1, v9, LX/1jp;->A00:F

    .line 478998
    iput v0, v9, LX/1jp;->A01:F

    goto/16 :goto_13b

    .line 478999
    :cond_234
    instance-of v0, v2, LX/1hj;

    if-eqz v0, :cond_26f

    .line 479000
    check-cast v2, LX/1hj;

    .line 479001
    iget-object v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0W:LX/1jk;

    .line 479002
    iget-object v0, v0, LX/1jk;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 479003
    iget-object v6, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0f:LX/1jn;

    .line 479004
    iget-wide v11, v2, LX/1hj;->A00:J

    .line 479005
    move-wide v9, v7

    invoke-virtual/range {v6 .. v12}, LX/1jn;->A00(JJJ)Z

    move-result v4

    .line 479006
    iget-object v0, v2, LX/1hj;->A02:Ljava/lang/Long;

    .line 479007
    invoke-static {v5, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A02(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;Ljava/lang/Long;)LX/1m9;

    move-result-object v3

    .line 479008
    iget-object v1, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    if-eqz v1, :cond_259

    .line 479009
    move/from16 v0, v18

    iput-boolean v0, v1, LX/1jK;->A0K:Z

    .line 479010
    :cond_259
    iget-object v1, v2, LX/1hj;->A03:Ljava/lang/String;

    .line 479011
    if-eqz v1, :cond_262

    iget-object v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0g:LX/0l7;

    invoke-virtual {v0, v1}, LX/0l7;->A01(Ljava/lang/String;)V

    :cond_262
    if-nez v3, :cond_266

    if-eqz v4, :cond_10bd

    .line 479012
    :cond_266
    iget-object v1, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0g:LX/0l7;

    .line 479013
    iget-object v0, v2, LX/1hj;->A04:Ljava/lang/String;

    .line 479014
    invoke-virtual {v1, v0}, LX/0l7;->A01(Ljava/lang/String;)V

    goto/16 :goto_10bd

    .line 479015
    :cond_26f
    instance-of v0, v2, LX/1hx;

    if-eqz v0, :cond_465

    .line 479016
    check-cast v2, LX/1hx;

    iget-object v3, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    .line 479017
    move/from16 v0, v17

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/1hv;

    const/16 v19, 0x0

    if-eqz v0, :cond_2b6

    move-object v6, v2

    check-cast v6, LX/1hv;

    if-eqz v6, :cond_2b6

    .line 479018
    invoke-interface {v6}, LX/1hv;->AfD()LX/269;

    move-result-object v1

    .line 479019
    iget-object v10, v1, LX/269;->A03:LX/237;

    .line 479020
    if-eqz v10, :cond_2b6

    .line 479021
    iget-object v12, v1, LX/269;->A02:LX/1kV;

    .line 479022
    iget-object v11, v1, LX/269;->A01:LX/1Gw;

    .line 479023
    instance-of v0, v2, LX/1hB;

    if-eqz v0, :cond_2a2

    move-object v0, v2

    check-cast v0, LX/1hB;

    if-eqz v0, :cond_2a2

    invoke-interface {v0}, LX/1hB;->BJs()LX/0sJ;

    move-result-object v0

    if-nez v0, :cond_2a4

    .line 479024
    :cond_2a2
    sget-object v0, LX/0sJ;->A04:LX/0sJ;

    .line 479025
    :cond_2a4
    invoke-static {v3, v0, v11, v12, v10}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0J(LX/0kg;LX/0sJ;LX/1Gw;LX/1kV;LX/237;)LX/08V;

    move-result-object v0

    if-eqz v0, :cond_10bd

    .line 479026
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 479027
    check-cast v4, LX/1kV;

    .line 479028
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 479029
    check-cast v3, LX/1Gw;

    .line 479030
    if-ne v4, v12, :cond_2c0

    if-ne v3, v11, :cond_2c0

    .line 479031
    :cond_2b6
    :goto_2b6
    iput-object v2, v7, LX/29P;->A01:Ljava/lang/Object;

    iput v8, v7, LX/29P;->A00:I

    invoke-static {v5, v2, v7}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0E(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hx;LX/0ds;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_62

    .line 479032
    :cond_2c0
    const-wide/16 v30, 0x0

    .line 479033
    iget-object v2, v1, LX/269;->A04:Ljava/lang/Long;

    iget-wide v0, v1, LX/269;->A00:J

    .line 479034
    new-instance v18, LX/269;

    move-object/from16 v20, v18

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-wide/from16 v25, v0

    invoke-direct/range {v20 .. v26}, LX/269;-><init>(LX/1Gw;LX/1kV;LX/237;Ljava/lang/Long;J)V

    .line 479035
    instance-of v0, v6, LX/1hz;

    if-eqz v0, :cond_307

    check-cast v6, LX/1hz;

    const v29, 0x1fffeff

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move/from16 v34, v17

    move/from16 v35, v17

    move/from16 v36, v17

    move/from16 v37, v17

    move/from16 v38, v17

    move-object/from16 v20, v6

    move-object/from16 v21, v19

    move/from16 v28, v17

    move-wide/from16 v32, v30

    invoke-static/range {v18 .. v38}, LX/1hz;->A00(LX/269;LX/0sJ;LX/1hz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZ)LX/1hz;

    move-result-object v2

    :goto_302
    check-cast v2, LX/1hx;

    .line 479036
    if-eqz v2, :cond_10bd

    goto :goto_2b6

    .line 479037
    :cond_307
    instance-of v0, v6, LX/1i1;

    if-eqz v0, :cond_337

    check-cast v6, LX/1i1;

    const v44, 0x1feff

    const/16 v41, 0x0

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-wide/from16 v47, v30

    move-wide/from16 v49, v30

    move/from16 v51, v17

    move/from16 v52, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v6

    move/from16 v42, v41

    move/from16 v43, v17

    move-object/from16 v34, v19

    move-wide/from16 v45, v30

    invoke-static/range {v32 .. v52}, LX/1i1;->A00(LX/269;LX/1i1;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIJJJZZ)LX/1i1;

    move-result-object v2

    goto :goto_302

    .line 479038
    :cond_337
    instance-of v0, v6, LX/1i3;

    if-eqz v0, :cond_35f

    check-cast v6, LX/1i3;

    const v42, 0x7feff

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move/from16 v45, v17

    move/from16 v46, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 v34, v6

    move/from16 v41, v17

    move-wide/from16 v43, v30

    invoke-static/range {v32 .. v46}, LX/1i3;->A00(LX/269;LX/0sJ;LX/1i3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZ)LX/1i3;

    move-result-object v2

    goto :goto_302

    .line 479039
    :cond_35f
    instance-of v0, v6, LX/25z;

    if-eqz v0, :cond_3bc

    .line 479040
    check-cast v6, LX/25z;

    .line 479041
    iget-wide v3, v6, LX/25z;->A06:J

    iget-object v0, v6, LX/25z;->A0D:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v6, LX/25z;->A03:F

    move/from16 v29, v0

    iget v0, v6, LX/25z;->A04:F

    move/from16 v30, v0

    iget v0, v6, LX/25z;->A01:F

    move/from16 v31, v0

    iget v0, v6, LX/25z;->A02:F

    move/from16 v32, v0

    iget-object v0, v6, LX/25z;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v0, v6, LX/25z;->A0I:Z

    move/from16 v37, v0

    iget-object v0, v6, LX/25z;->A0A:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/25z;->A0G:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/25z;->A0E:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v6, LX/25z;->A0F:Ljava/lang/String;

    iget-object v14, v6, LX/25z;->A0H:Ljava/util/List;

    iget-object v13, v6, LX/25z;->A09:Ljava/lang/Integer;

    iget-object v12, v6, LX/25z;->A08:LX/0sJ;

    iget-wide v0, v6, LX/25z;->A05:J

    iget-object v11, v6, LX/25z;->A0B:Ljava/lang/Long;

    iget-boolean v10, v6, LX/25z;->A0J:Z

    .line 479042
    new-instance v2, LX/25z;

    move-object/from16 v17, v2

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-wide/from16 v33, v3

    move-wide/from16 v35, v0

    move/from16 v38, v10

    invoke-direct/range {v17 .. v38}, LX/25z;-><init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJJZZ)V

    .line 479043
    iget v0, v6, LX/25z;->A00:I

    .line 479044
    iput v0, v2, LX/25z;->A00:I

    goto/16 :goto_302

    .line 479045
    :cond_3bc
    instance-of v0, v6, LX/260;

    if-eqz v0, :cond_45f

    .line 479046
    check-cast v6, LX/260;

    .line 479047
    iget-wide v3, v6, LX/260;->A06:J

    iget-object v0, v6, LX/260;->A0D:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v6, LX/260;->A03:F

    move/from16 v29, v0

    iget v0, v6, LX/260;->A04:F

    move/from16 v30, v0

    iget v0, v6, LX/260;->A01:F

    move/from16 v31, v0

    iget v0, v6, LX/260;->A02:F

    move/from16 v32, v0

    iget-object v0, v6, LX/260;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v0, v6, LX/260;->A0I:Z

    move/from16 v37, v0

    iget-object v0, v6, LX/260;->A0A:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/260;->A0G:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/260;->A0E:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v6, LX/260;->A0F:Ljava/lang/String;

    iget-object v14, v6, LX/260;->A0H:Ljava/util/List;

    iget-object v13, v6, LX/260;->A09:Ljava/lang/Integer;

    iget-object v12, v6, LX/260;->A08:LX/0sJ;

    iget-wide v0, v6, LX/260;->A05:J

    iget-object v11, v6, LX/260;->A0B:Ljava/lang/Long;

    iget-boolean v10, v6, LX/260;->A0J:Z

    .line 479048
    new-instance v2, LX/260;

    move-object/from16 v17, v2

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-wide/from16 v33, v3

    move-wide/from16 v35, v0

    move/from16 v38, v10

    invoke-direct/range {v17 .. v38}, LX/260;-><init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJJZZ)V

    .line 479049
    iget v0, v6, LX/260;->A00:I

    .line 479050
    iput v0, v2, LX/260;->A00:I

    goto/16 :goto_302

    .line 479051
    :cond_419
    iget-boolean v0, v2, LX/1hl;->A06:Z

    .line 479052
    if-eqz v0, :cond_427

    .line 479053
    iget-wide v3, v2, LX/1hl;->A02:J

    .line 479054
    iget-object v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0c:LX/1jp;

    .line 479055
    iget-wide v0, v0, LX/1jp;->A09:J

    .line 479056
    cmp-long v6, v3, v0

    if-lez v6, :cond_10bd

    .line 479057
    :cond_427
    iget-boolean v4, v2, LX/1hl;->A07:Z

    .line 479058
    iget-wide v0, v2, LX/1hl;->A02:J

    .line 479059
    iget-object v3, v2, LX/1hl;->A05:Ljava/lang/Long;

    .line 479060
    iget-object v2, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0f:LX/1jn;

    new-instance v6, LX/28n;

    move-object v7, v5

    move-object v8, v3

    if-eqz v4, :cond_45c

    .line 479061
    move/from16 v9, v17

    :goto_437
    move-wide v10, v0

    invoke-direct/range {v6 .. v11}, LX/28n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 479062
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10bd

    .line 479063
    iget-wide v0, v2, LX/1jn;->A02:J

    iput-wide v0, v2, LX/1jn;->A00:J

    .line 479064
    iget-wide v0, v2, LX/1jn;->A03:J

    iput-wide v0, v2, LX/1jn;->A01:J

    .line 479065
    move/from16 v0, v17

    iput-boolean v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0J:Z

    .line 479066
    iget-object v1, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0c:LX/1jp;

    .line 479067
    const/4 v0, 0x0

    iput-object v0, v1, LX/1jp;->A0D:Ljava/lang/Long;

    .line 479068
    iput-object v0, v1, LX/1jp;->A0B:LX/238;

    goto/16 :goto_10bd

    .line 479069
    :cond_45c
    move/from16 v9, v18

    goto :goto_437

    .line 479070
    :cond_45f
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    .line 479071
    :cond_465
    instance-of v0, v2, LX/1hp;

    if-eqz v0, :cond_e0e

    .line 479072
    iget-object v1, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0e:LX/1k8;

    check-cast v2, LX/1hp;

    .line 479073
    move-object v0, v2

    move/from16 v3, v17

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 479074
    iget-object v3, v2, LX/1hp;->A03:LX/0sJ;

    .line 479075
    sget-object v6, LX/0sJ;->A05:LX/0sJ;

    if-ne v3, v6, :cond_4d5

    .line 479076
    iget-object v3, v1, LX/1k8;->A0Z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4d5

    .line 479077
    sget-object v19, LX/0sJ;->A03:LX/0sJ;

    const/16 v48, 0x7ff7

    const/16 v21, 0x0

    const/16 v47, -0x1

    .line 479078
    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move-object/from16 v46, v21

    move/from16 v50, v17

    move/from16 v51, v17

    move/from16 v52, v17

    move/from16 v53, v17

    move/from16 v54, v17

    move/from16 v55, v17

    move-object/from16 v20, v2

    move-object/from16 v22, v21

    move/from16 v49, v17

    invoke-static/range {v19 .. v55}, LX/1hp;->A00(LX/0sJ;LX/1hp;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;IIZZZZZZZ)LX/1hp;

    move-result-object v0

    .line 479079
    :cond_4d5
    iget-object v10, v1, LX/1k8;->A0P:LX/1kC;

    .line 479080
    iget-boolean v3, v10, LX/1kC;->A02:Z

    if-nez v3, :cond_4f1

    .line 479081
    iget-object v4, v0, LX/1hp;->A0b:Ljava/util/Map;

    .line 479082
    if-eqz v4, :cond_e0b

    const-string v3, "trigger"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 479083
    :goto_4e5
    const-string v3, "config_change"

    .line 479084
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 479085
    if-eqz v3, :cond_dcd

    .line 479086
    move/from16 v3, v18

    iput-boolean v3, v10, LX/1kC;->A01:Z

    .line 479087
    :cond_4f1
    :goto_4f1
    invoke-static {v0}, LX/1m8;->A01(LX/1hp;)Z

    move-result v3

    if-eqz v3, :cond_5f9

    .line 479088
    invoke-static {v1, v0}, LX/1k8;->A0L(LX/1k8;LX/1hp;)Z

    move-result v3

    if-nez v3, :cond_5f1

    .line 479089
    iget-boolean v3, v0, LX/1hp;->A0f:Z

    .line 479090
    if-nez v3, :cond_5f1

    .line 479091
    iget-object v3, v0, LX/1hp;->A0W:Ljava/lang/String;

    .line 479092
    const/4 v9, 0x0

    if-eqz v3, :cond_5ec

    invoke-static {v3}, LX/1kK;->A01(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5ec

    .line 479093
    move-object v8, v3

    .line 479094
    :goto_50d
    iget-object v7, v0, LX/1hp;->A04:LX/0sJ;

    .line 479095
    if-eqz v7, :cond_513

    .line 479096
    if-ne v7, v6, :cond_515

    .line 479097
    :cond_513
    sget-object v7, LX/0sJ;->A03:LX/0sJ;

    .line 479098
    :cond_515
    new-instance v4, LX/1kV;

    invoke-direct {v4, v7, v8}, LX/1kV;-><init>(LX/0sJ;Ljava/lang/String;)V

    .line 479099
    invoke-static {v9, v0}, LX/1kX;->A01(LX/1Gw;LX/1hp;)Ljava/lang/String;

    move-result-object v33

    .line 479100
    const/16 v47, 0x7fff

    const/16 v55, 0x0

    const/16 v46, -0x11

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move/from16 v49, v17

    move/from16 v50, v17

    move/from16 v51, v17

    move/from16 v52, v17

    move/from16 v53, v17

    move/from16 v54, v17

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move/from16 v48, v17

    invoke-static/range {v18 .. v54}, LX/1hp;->A00(LX/0sJ;LX/1hp;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;IIZZZZZZZ)LX/1hp;

    move-result-object v8

    if-eqz v3, :cond_578

    .line 479101
    const-string v0, "Background"

    .line 479102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 479103
    if-nez v0, :cond_578

    move-object/from16 v55, v3

    .line 479104
    :cond_578
    iget-object v7, v1, LX/1k8;->A0O:LX/1jF;

    invoke-virtual {v7, v8, v9, v4}, LX/1jF;->A00(LX/1hD;LX/1Gw;LX/1kV;)LX/1l3;

    move-result-object v3

    if-eqz v55, :cond_599

    const v60, 0x7fff7

    .line 479105
    move-object/from16 v54, v9

    move-object/from16 v56, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move-object/from16 v51, v9

    move/from16 v61, v17

    move-object/from16 v52, v9

    move-object/from16 v53, v3

    invoke-static/range {v51 .. v61}, LX/1l3;->A00(LX/0oM;LX/0sJ;LX/1l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1l3;

    move-result-object v3

    .line 479106
    :cond_599
    :goto_599
    iget-object v0, v1, LX/1k8;->A0K:LX/0kg;

    invoke-static {v0, v7, v3}, LX/0sO;->A01(LX/0kg;LX/1jF;LX/1l3;)Z

    move-result v0

    if-nez v0, :cond_5ad

    .line 479107
    iget-object v0, v1, LX/1k8;->A0U:LX/1ia;

    if-eqz v0, :cond_5a8

    invoke-interface {v0, v8, v4, v3}, LX/1ia;->CoF(LX/1hE;LX/1kV;LX/1l3;)V

    .line 479108
    :cond_5a8
    iget-object v0, v1, LX/1k8;->A0f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479109
    :cond_5ad
    :goto_5ad
    iget-boolean v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1K:Z

    if-eqz v0, :cond_5ea

    .line 479110
    const-string v6, "teardown_capture"

    .line 479111
    :goto_5b3
    iget-object v4, v1, LX/1k8;->A04:LX/1wP;

    if-eqz v4, :cond_5de

    .line 479112
    iget-boolean v0, v4, LX/1wP;->A06:Z

    .line 479113
    if-nez v0, :cond_5de

    .line 479114
    iget-boolean v0, v4, LX/1wP;->A05:Z

    .line 479115
    if-nez v0, :cond_5de

    .line 479116
    iget-object v3, v4, LX/1wP;->A00:LX/1Gw;

    .line 479117
    if-eqz v3, :cond_5de

    iget-object v0, v1, LX/1k8;->A06:LX/1Gw;

    if-ne v3, v0, :cond_5de

    .line 479118
    invoke-static {v4, v3}, LX/1k8;->A0I(LX/1wP;LX/1Gw;)Z

    move-result v0

    if-eqz v0, :cond_5de

    .line 479119
    iget-object v0, v4, LX/1wP;->A02:LX/1hp;

    .line 479120
    invoke-static {v3, v0}, LX/1k8;->A0N(LX/1Gw;LX/1hp;)Z

    move-result v0

    if-nez v0, :cond_5de

    .line 479121
    invoke-static {v4, v1, v3, v6}, LX/1k8;->A0H(LX/1wP;LX/1k8;LX/1Gw;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5de

    .line 479122
    invoke-virtual {v1, v6}, LX/1k8;->A0Q(Ljava/lang/String;)V

    .line 479123
    :cond_5de
    iget-wide v3, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1H:J

    .line 479124
    iget-wide v0, v2, LX/1hp;->A01:J

    .line 479125
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1H:J

    goto/16 :goto_10bd

    .line 479126
    :cond_5ea
    const/4 v6, 0x0

    goto :goto_5b3

    .line 479127
    :cond_5ec
    move-object v3, v9

    .line 479128
    const-string v8, "Unknown"

    goto/16 :goto_50d

    .line 479129
    :cond_5f1
    iget-object v3, v1, LX/1k8;->A0K:LX/0kg;

    const-string v0, "navigation"

    invoke-virtual {v3, v0}, LX/0kg;->A03(Ljava/lang/String;)V

    goto :goto_5ad

    .line 479130
    :cond_5f9
    invoke-static {v0}, LX/1m8;->A02(LX/1hp;)Z

    move-result v3

    if-eqz v3, :cond_7b1

    const/4 v6, 0x0

    .line 479131
    iput-object v6, v1, LX/1k8;->A01:LX/23j;

    .line 479132
    invoke-static {v1, v0}, LX/1k8;->A0K(LX/1k8;LX/1hp;)Z

    move-result v3

    if-nez v3, :cond_5ad

    .line 479133
    const-string v3, "pinned_metadata"

    .line 479134
    invoke-virtual {v1, v6, v3}, LX/1k8;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 479135
    iget-object v3, v1, LX/1k8;->A0b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1kV;

    .line 479136
    iget-object v8, v0, LX/1hp;->A0N:Ljava/lang/String;

    .line 479137
    if-eqz v7, :cond_63f

    .line 479138
    iget-object v9, v7, LX/1kV;->A01:Ljava/lang/String;

    .line 479139
    invoke-static {v9, v8}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5ad

    .line 479140
    iget-object v3, v1, LX/1k8;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Gw;

    if-eqz v4, :cond_79e

    .line 479141
    iget-object v3, v4, LX/1Gw;->A00:Ljava/lang/String;

    .line 479142
    invoke-static {v3, v8}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_79e

    .line 479143
    iget-object v4, v4, LX/1Gw;->A02:Ljava/util/List;

    .line 479144
    :goto_635
    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_786

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_786

    .line 479145
    :cond_63f
    if-eqz v8, :cond_6a0

    .line 479146
    iget-object v4, v1, LX/1k8;->A0R:LX/1kB;

    .line 479147
    invoke-static {v8}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_64a

    move-object v8, v3

    .line 479148
    :cond_64a
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6a0

    const/16 v48, 0x7fff

    const/16 v47, -0x5

    .line 479149
    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move/from16 v50, v17

    move/from16 v51, v17

    move/from16 v52, v17

    move/from16 v53, v17

    move/from16 v54, v17

    move/from16 v55, v17

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v33, v3

    move/from16 v49, v17

    invoke-static/range {v19 .. v55}, LX/1hp;->A00(LX/0sJ;LX/1hp;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;IIZZZZZZZ)LX/1hp;

    move-result-object v0

    .line 479150
    :cond_6a0
    iget-boolean v3, v0, LX/1hp;->A0g:Z

    .line 479151
    const/16 v51, 0x1

    if-nez v3, :cond_6bc

    .line 479152
    iget-object v4, v0, LX/1hp;->A0I:Ljava/lang/Long;

    .line 479153
    iget-object v3, v1, LX/1k8;->A0J:LX/1jr;

    if-eqz v4, :cond_77e

    .line 479154
    iget-object v3, v3, LX/1jr;->A01:Lkotlin/jvm/functions/Function1;

    .line 479155
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_6b2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 479156
    const/16 v48, 0x0

    if-eqz v3, :cond_6be

    :cond_6bc
    const/16 v48, 0x1

    .line 479157
    :cond_6be
    iget-boolean v9, v1, LX/1k8;->A0G:Z

    .line 479158
    iget-boolean v8, v1, LX/1k8;->A0F:Z

    if-nez v9, :cond_6ca

    .line 479159
    move/from16 v3, v18

    iput-boolean v3, v1, LX/1k8;->A0G:Z

    .line 479160
    iput-object v7, v1, LX/1k8;->A07:LX/1kV;

    .line 479161
    :cond_6ca
    iget-wide v3, v1, LX/1k8;->A0j:J

    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    iput-wide v3, v1, LX/1k8;->A0j:J

    .line 479162
    iget-object v3, v1, LX/1k8;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Gw;

    if-eqz v4, :cond_77b

    .line 479163
    iget-object v3, v1, LX/1k8;->A0d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Gw;

    .line 479164
    :goto_6e3
    invoke-static {v1, v11, v0}, LX/1k8;->A05(LX/1k8;LX/1Gw;LX/1hp;)Ljava/lang/String;

    move-result-object v33

    .line 479165
    iget-boolean v3, v0, LX/1hp;->A0f:Z

    .line 479166
    if-nez v3, :cond_6f3

    if-eqz v11, :cond_75b

    .line 479167
    iget-boolean v10, v11, LX/1Gw;->A06:Z

    .line 479168
    move/from16 v3, v18

    if-ne v10, v3, :cond_75b

    .line 479169
    :cond_6f3
    move-object v10, v6

    .line 479170
    :cond_6f4
    :goto_6f4
    iget-object v3, v0, LX/1hp;->A0M:Ljava/lang/String;

    .line 479171
    if-nez v51, :cond_700

    if-eqz v11, :cond_701

    .line 479172
    iget-boolean v12, v11, LX/1Gw;->A04:Z

    .line 479173
    move/from16 v11, v18

    if-ne v12, v11, :cond_701

    :cond_700
    const/4 v3, 0x0

    .line 479174
    :cond_701
    const/16 v47, 0x7ffe

    const/16 v46, -0xf1

    .line 479175
    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move/from16 v50, v17

    move/from16 v52, v17

    move/from16 v53, v17

    move/from16 v54, v17

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v34, v10

    move-object/from16 v35, v3

    move/from16 v49, v17

    invoke-static/range {v18 .. v54}, LX/1hp;->A00(LX/0sJ;LX/1hp;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;IIZZZZZZZ)LX/1hp;

    move-result-object v14

    .line 479176
    move-object v10, v1

    move-object v11, v4

    move-object v12, v7

    move-object v13, v0

    move/from16 v15, v17

    invoke-static/range {v10 .. v15}, LX/1k8;->A0J(LX/1k8;LX/1Gw;LX/1kV;LX/1hp;LX/1hp;Z)Z

    move-result v3

    if-eqz v3, :cond_7a2

    .line 479177
    iget-object v0, v0, LX/1hp;->A0N:Ljava/lang/String;

    .line 479178
    iput-object v0, v1, LX/1k8;->A0A:Ljava/lang/String;

    goto/16 :goto_5ad

    .line 479179
    :cond_75b
    const/16 v51, 0x0

    .line 479180
    invoke-static {v11, v0}, LX/1kX;->A01(LX/1Gw;LX/1hp;)Ljava/lang/String;

    move-result-object v12

    .line 479181
    iget-object v10, v0, LX/1hp;->A0L:Ljava/lang/String;

    .line 479182
    if-nez v10, :cond_6f4

    if-eqz v11, :cond_6f3

    .line 479183
    iget-object v10, v11, LX/1Gw;->A00:Ljava/lang/String;

    .line 479184
    invoke-static {v10, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f3

    invoke-static {v10}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f3

    goto/16 :goto_6f4

    .line 479185
    :cond_77b
    move-object v11, v6

    goto/16 :goto_6e3

    .line 479186
    :cond_77e
    iget-object v3, v3, LX/1jr;->A00:Lkotlin/jvm/functions/Function0;

    .line 479187
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_6b2

    .line 479188
    :cond_786
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_78a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 479189
    invoke-static {v3, v9}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78a

    goto/16 :goto_5ad

    .line 479190
    :cond_79e
    sget-object v4, LX/01l;->A00:LX/01l;

    goto/16 :goto_635

    .line 479191
    :cond_7a2
    iget-object v0, v1, LX/1k8;->A0e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479192
    iput-boolean v8, v1, LX/1k8;->A0F:Z

    if-nez v9, :cond_5ad

    .line 479193
    iput-boolean v15, v1, LX/1k8;->A0G:Z

    .line 479194
    iput-object v6, v1, LX/1k8;->A07:LX/1kV;

    goto/16 :goto_5ad

    .line 479195
    :cond_7b1
    iget-boolean v3, v0, LX/1hp;->A0k:Z

    .line 479196
    if-eqz v3, :cond_7fa

    .line 479197
    iget-object v8, v0, LX/1hp;->A0W:Ljava/lang/String;

    .line 479198
    const-string v3, "Background"

    invoke-static {v8, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7fa

    .line 479199
    const-string v3, "started_under_translucent"

    invoke-static {v1, v0, v3}, LX/1k8;->A0E(LX/1k8;LX/1hp;Ljava/lang/String;)V

    .line 479200
    iget-object v3, v0, LX/1hp;->A05:Ljava/lang/Class;

    .line 479201
    if-eqz v3, :cond_5ad

    invoke-static {v3}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    .line 479202
    iget-object v4, v1, LX/1k8;->A01:LX/23j;

    if-eqz v4, :cond_7ee

    .line 479203
    iget-object v3, v4, LX/23j;->A03:Ljava/lang/String;

    .line 479204
    invoke-static {v8, v3}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7ee

    .line 479205
    iget-object v8, v4, LX/23j;->A02:Ljava/lang/String;

    .line 479206
    iget-object v9, v4, LX/23j;->A00:Ljava/lang/String;

    .line 479207
    iget-object v10, v4, LX/23j;->A01:Ljava/lang/String;

    .line 479208
    iget-boolean v4, v4, LX/23j;->A04:Z

    .line 479209
    move/from16 v3, v18

    if-ne v4, v3, :cond_7f2

    :goto_7e4
    const/4 v11, 0x1

    .line 479210
    :cond_7e5
    new-instance v6, LX/23j;

    invoke-direct/range {v6 .. v11}, LX/23j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 479211
    iput-object v6, v1, LX/1k8;->A01:LX/23j;

    goto/16 :goto_5ad

    .line 479212
    :cond_7ee
    iget-object v9, v0, LX/1hp;->A0P:Ljava/lang/String;

    .line 479213
    iget-object v10, v0, LX/1hp;->A0Q:Ljava/lang/String;

    .line 479214
    :cond_7f2
    invoke-static {v1, v0}, LX/1k8;->A0L(LX/1k8;LX/1hp;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7e5

    goto :goto_7e4

    .line 479215
    :cond_7fa
    invoke-static {v0}, LX/1m8;->A03(LX/1hp;)Z

    move-result v3

    if-nez v3, :cond_8a8

    .line 479216
    iget-object v8, v1, LX/1k8;->A01:LX/23j;

    if-eqz v8, :cond_8a8

    const/4 v3, 0x0

    .line 479217
    iput-object v3, v1, LX/1k8;->A01:LX/23j;

    .line 479218
    iget-object v4, v0, LX/1hp;->A0N:Ljava/lang/String;

    .line 479219
    iget-boolean v3, v1, LX/1k8;->A0G:Z

    if-nez v3, :cond_8a8

    .line 479220
    if-eqz v4, :cond_8a8

    .line 479221
    const-string v3, "Unknown"

    .line 479222
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 479223
    xor-int/lit8 v3, v3, 0x1

    .line 479224
    if-eqz v3, :cond_8a8

    .line 479225
    iget-object v3, v0, LX/1hp;->A05:Ljava/lang/Class;

    .line 479226
    if-eqz v3, :cond_8f5

    invoke-static {v3}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 479227
    :goto_821
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a8

    .line 479228
    iget-object v7, v8, LX/23j;->A02:Ljava/lang/String;

    .line 479229
    invoke-static {v7}, LX/1kK;->A01(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8a8

    .line 479230
    iget-object v4, v8, LX/23j;->A03:Ljava/lang/String;

    .line 479231
    invoke-static {v6, v4}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8a8

    .line 479232
    invoke-static {v6, v7}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8a8

    .line 479233
    iget-object v3, v0, LX/1hp;->A0W:Ljava/lang/String;

    .line 479234
    invoke-static {v3, v4}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8a8

    .line 479235
    iget-object v6, v0, LX/1hp;->A0P:Ljava/lang/String;

    .line 479236
    move-object v3, v6

    if-nez v6, :cond_84c

    .line 479237
    iget-object v6, v8, LX/23j;->A00:Ljava/lang/String;

    .line 479238
    :cond_84c
    if-eqz v3, :cond_8f1

    .line 479239
    iget-object v4, v0, LX/1hp;->A0Q:Ljava/lang/String;

    .line 479240
    :goto_850
    iget-boolean v3, v0, LX/1hp;->A0j:Z

    .line 479241
    if-nez v3, :cond_85a

    .line 479242
    iget-boolean v3, v8, LX/23j;->A04:Z

    .line 479243
    const/16 v50, 0x0

    if-eqz v3, :cond_85c

    :cond_85a
    const/16 v50, 0x1

    :cond_85c
    const/16 v48, 0x7fff

    const/16 v19, 0x0

    const/16 v47, -0xe03

    .line 479244
    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move/from16 v51, v17

    move/from16 v52, v17

    move/from16 v53, v17

    move/from16 v54, v17

    move/from16 v55, v17

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v32, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v4

    move/from16 v49, v17

    invoke-static/range {v19 .. v55}, LX/1hp;->A00(LX/0sJ;LX/1hp;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;IIZZZZZZZ)LX/1hp;

    move-result-object v0

    .line 479245
    :cond_8a8
    iget-object v8, v0, LX/1hp;->A0b:Ljava/util/Map;

    .line 479246
    const/4 v7, 0x0

    if-eqz v8, :cond_8ef

    const-string v3, "trigger"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 479247
    :goto_8b3
    const-string v11, "config_change"

    invoke-static {v3, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    .line 479248
    invoke-static {v0}, LX/1m8;->A03(LX/1hp;)Z

    move-result v20

    const/16 v67, 0x1

    if-nez v20, :cond_8ed

    .line 479249
    iget-boolean v3, v0, LX/1hp;->A0g:Z

    .line 479250
    if-nez v3, :cond_8d9

    .line 479251
    iget-object v4, v0, LX/1hp;->A0I:Ljava/lang/Long;

    .line 479252
    iget-object v3, v1, LX/1k8;->A0J:LX/1jr;

    if-eqz v4, :cond_8e6

    .line 479253
    iget-object v3, v3, LX/1jr;->A01:Lkotlin/jvm/functions/Function1;

    .line 479254
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_8d1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 479255
    if-eqz v3, :cond_8ed

    :cond_8d9
    const/4 v6, 0x1

    .line 479256
    :goto_8da
    invoke-static {v1, v0}, LX/1k8;->A0K(LX/1k8;LX/1hp;)Z

    move-result v3

    if-eqz v3, :cond_8f8

    .line 479257
    if-nez v20, :cond_5ad

    iput-object v7, v1, LX/1k8;->A0A:Ljava/lang/String;

    goto/16 :goto_5ad

    .line 479258
    :cond_8e6
    iget-object v3, v3, LX/1jr;->A00:Lkotlin/jvm/functions/Function0;

    .line 479259
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    goto :goto_8d1

    .line 479260
    :cond_8ed
    const/4 v6, 0x0

    goto :goto_8da

    .line 479261
    :cond_8ef
    move-object v3, v7

    goto :goto_8b3

    .line 479262
    :cond_8f1
    iget-object v4, v8, LX/23j;->A01:Ljava/lang/String;

    goto/16 :goto_850

    .line 479263
    :cond_8f5
    const/4 v6, 0x0

    goto/16 :goto_821

    .line 479264
    :cond_8f8
    iget-object v3, v0, LX/1hp;->A0W:Ljava/lang/String;

    move-object/from16 v33, v3

    .line 479265
    if-eqz v3, :cond_94f

    .line 479266
    iget-object v9, v0, LX/1hp;->A0N:Ljava/lang/String;

    .line 479267
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 479268
    if-eqz v3, :cond_94f

    const/4 v4, 0x1

    .line 479269
    if-eqz v9, :cond_915

    .line 479270
    const-string v3, "Unknown"

    .line 479271
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 479272
    xor-int/lit8 v3, v3, 0x1

    .line 479273
    const/16 v19, 0x1

    if-nez v3, :cond_91b

    :cond_915
    :goto_915
    const/16 v19, 0x0

    const/16 v16, 0x1

    if-nez v4, :cond_91d

    :cond_91b
    const/16 v16, 0x0

    .line 479274
    :cond_91d
    iget-wide v9, v0, LX/1hp;->A00:J

    .line 479275
    iget-wide v3, v1, LX/1k8;->A00:J

    sub-long v14, v9, v3

    const-wide/16 v12, 0x12c

    cmp-long v3, v14, v12

    const/4 v12, 0x0

    if-gez v3, :cond_92b

    const/4 v12, 0x1

    :cond_92b
    if-nez v20, :cond_d04

    if-nez v6, :cond_931

    if-eqz v19, :cond_951

    :cond_931
    if-eqz v12, :cond_951

    .line 479276
    invoke-static {v1, v0, v6}, LX/1k8;->A0F(LX/1k8;LX/1hp;Z)V

    .line 479277
    iget-object v4, v0, LX/1hp;->A0M:Ljava/lang/String;

    .line 479278
    if-eqz v4, :cond_5ad

    .line 479279
    iget-object v3, v1, LX/1k8;->A02:LX/1mQ;

    if-eqz v3, :cond_94d

    .line 479280
    iget-object v3, v3, LX/1mQ;->A00:Ljava/lang/String;

    .line 479281
    :goto_940
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 479282
    if-nez v3, :cond_5ad

    .line 479283
    iget-object v0, v0, LX/1hp;->A0I:Ljava/lang/Long;

    .line 479284
    invoke-static {v7, v1, v0, v4}, LX/1k8;->A09(LX/1mQ;LX/1k8;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_5ad

    .line 479285
    :cond_94d
    move-object v3, v7

    goto :goto_940

    .line 479286
    :cond_94f
    const/4 v4, 0x0

    goto :goto_915

    .line 479287
    :cond_951
    iget-object v3, v1, LX/1k8;->A0b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v3, v32

    check-cast v3, LX/1kV;

    move-object/from16 v32, v3

    .line 479288
    iget-wide v3, v1, LX/1k8;->A0j:J

    const-wide/16 v28, 0x1

    add-long v3, v3, v28

    iput-wide v3, v1, LX/1k8;->A0j:J

    .line 479289
    iget-object v3, v1, LX/1k8;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Gw;

    if-eqz v8, :cond_cf3

    .line 479290
    iget-object v3, v1, LX/1k8;->A0d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Gw;

    :goto_977
    if-eqz v16, :cond_9a1

    if-eqz v12, :cond_9a1

    .line 479291
    iget-boolean v3, v1, LX/1k8;->A0D:Z

    if-eqz v3, :cond_cf6

    .line 479292
    move-object/from16 v12, v32

    .line 479293
    iget-boolean v3, v1, LX/1k8;->A0G:Z

    if-eqz v3, :cond_987

    iget-object v12, v1, LX/1k8;->A07:LX/1kV;

    .line 479294
    :cond_987
    invoke-static {v11, v0}, LX/1kX;->A01(LX/1Gw;LX/1hp;)Ljava/lang/String;

    move-result-object v4

    .line 479295
    if-eqz v12, :cond_cf0

    .line 479296
    iget-object v3, v12, LX/1kV;->A01:Ljava/lang/String;

    .line 479297
    :goto_98f
    invoke-static {v3}, LX/1kK;->A01(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_cf6

    .line 479298
    invoke-static {v4}, LX/1kK;->A01(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_cf6

    .line 479299
    invoke-static {v3, v4}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_cf6

    .line 479300
    :cond_9a1
    iput-wide v9, v1, LX/1k8;->A00:J

    .line 479301
    iget-boolean v9, v1, LX/1k8;->A0G:Z

    if-eqz v9, :cond_9ad

    iget-object v3, v1, LX/1k8;->A0A:Ljava/lang/String;

    const/16 p2, 0x1

    if-nez v3, :cond_9af

    :cond_9ad
    const/16 p2, 0x0

    .line 479302
    :cond_9af
    iget-boolean v3, v1, LX/1k8;->A0C:Z

    move/from16 v31, v3

    move/from16 v3, v17

    iput-boolean v3, v1, LX/1k8;->A0C:Z

    .line 479303
    iget-object v4, v1, LX/1k8;->A0A:Ljava/lang/String;

    if-nez v9, :cond_9bc

    const/4 v4, 0x0

    .line 479304
    :cond_9bc
    iput-boolean v3, v1, LX/1k8;->A0G:Z

    if-eqz v4, :cond_9c2

    move-object/from16 v33, v4

    .line 479305
    :cond_9c2
    iput-object v7, v1, LX/1k8;->A07:LX/1kV;

    .line 479306
    invoke-static {v1, v11, v0}, LX/1k8;->A05(LX/1k8;LX/1Gw;LX/1hp;)Ljava/lang/String;

    move-result-object v30

    .line 479307
    if-eqz v32, :cond_ced

    .line 479308
    move-object/from16 v3, v32

    iget-object v4, v3, LX/1kV;->A01:Ljava/lang/String;

    .line 479309
    :goto_9ce
    invoke-static {v4}, LX/1kK;->A01(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9e3

    .line 479310
    invoke-static/range {v30 .. v30}, LX/1kK;->A01(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9e3

    .line 479311
    move-object/from16 v3, v30

    invoke-static {v4, v3}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_9e4

    :cond_9e3
    const/4 v3, 0x0

    .line 479312
    :cond_9e4
    iput-boolean v3, v1, LX/1k8;->A0D:Z

    .line 479313
    const-string v3, "pinned_metadata"

    .line 479314
    invoke-virtual {v1, v7, v3}, LX/1k8;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 479315
    const-string v4, "Background"

    move-object/from16 v3, v33

    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a03

    .line 479316
    iget-object v3, v0, LX/1hp;->A0N:Ljava/lang/String;

    .line 479317
    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a03

    .line 479318
    iget-boolean v3, v0, LX/1hp;->A0i:Z

    .line 479319
    const/16 p0, 0x1

    if-nez v3, :cond_a05

    :cond_a03
    const/16 p0, 0x0

    .line 479320
    :cond_a05
    iget-object v3, v1, LX/1k8;->A0c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez p0, :cond_cda

    .line 479321
    if-eqz v3, :cond_ce9

    .line 479322
    const-string v14, "back"

    const-string v12, "no_endpoint"

    move-object v3, v12

    if-eqz v6, :cond_a1d

    move-object v3, v14

    .line 479323
    :cond_a1d
    invoke-static {v1, v0, v3, v6}, LX/1k8;->A0M(LX/1k8;LX/1hp;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_af8

    .line 479324
    sget-object v3, LX/1mB;->A04:LX/1mB;

    .line 479325
    :goto_a25
    iget-boolean v4, v0, LX/1hp;->A0f:Z

    .line 479326
    if-nez v4, :cond_a31

    if-eqz v11, :cond_af4

    .line 479327
    iget-boolean v7, v11, LX/1Gw;->A06:Z

    .line 479328
    move/from16 v4, v18

    if-ne v7, v4, :cond_af4

    .line 479329
    :cond_a31
    :goto_a31
    iget-object v7, v0, LX/1hp;->A0M:Ljava/lang/String;

    .line 479330
    if-nez v67, :cond_a3d

    if-eqz v11, :cond_a3e

    .line 479331
    iget-boolean v9, v11, LX/1Gw;->A04:Z

    .line 479332
    move/from16 v4, v18

    if-ne v9, v4, :cond_a3e

    :cond_a3d
    const/4 v7, 0x0

    .line 479333
    :cond_a3e
    const/16 v34, 0x0

    if-nez v67, :cond_af0

    invoke-static {v11, v0}, LX/1kX;->A01(LX/1Gw;LX/1hp;)Ljava/lang/String;

    move-result-object v10

    .line 479334
    iget-object v4, v0, LX/1hp;->A0L:Ljava/lang/String;

    .line 479335
    if-nez v4, :cond_a5e

    if-eqz v11, :cond_af0

    .line 479336
    iget-object v4, v11, LX/1Gw;->A00:Ljava/lang/String;

    .line 479337
    invoke-static {v4, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_af0

    invoke-static {v4}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_af0

    .line 479338
    :cond_a5e
    :goto_a5e
    iget-object v14, v3, LX/1mB;->A00:Ljava/lang/Long;

    .line 479339
    iget-object v13, v3, LX/1mB;->A02:Ljava/lang/String;

    .line 479340
    iget-object v12, v3, LX/1mB;->A03:Ljava/lang/String;

    .line 479341
    if-eqz v7, :cond_a6e

    .line 479342
    iget-object v9, v0, LX/1hp;->A0N:Ljava/lang/String;

    .line 479343
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 479344
    if-nez v9, :cond_a7a

    .line 479345
    :cond_a6e
    iget-object v9, v0, LX/1hp;->A07:Ljava/lang/Integer;

    .line 479346
    if-eqz v9, :cond_aee

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v9, 0xcd

    if-ne v10, v9, :cond_aee

    :cond_a7a
    const/4 v9, 0x1

    .line 479347
    :goto_a7b
    iget-object v3, v3, LX/1mB;->A01:Ljava/lang/String;

    if-eqz v3, :cond_a8b

    if-nez v6, :cond_a8b

    if-nez v9, :cond_a8b

    if-eqz v11, :cond_ae5

    .line 479348
    iget-boolean v10, v11, LX/1Gw;->A06:Z

    .line 479349
    move/from16 v9, v18

    if-ne v10, v9, :cond_ae5

    :cond_a8b
    :goto_a8b
    move-object/from16 v3, v34

    .line 479350
    :cond_a8d
    const/16 v63, 0x7f7e

    const v62, -0x1e0000f3

    .line 479351
    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move-object/from16 v44, v34

    move-object/from16 v46, v34

    move-object/from16 v48, v34

    move-object/from16 v52, v34

    move-object/from16 v53, v34

    move-object/from16 v54, v34

    move-object/from16 v58, v34

    move-object/from16 v59, v34

    move-object/from16 v60, v34

    move-object/from16 v61, v34

    move/from16 v66, v17

    move/from16 v68, v17

    move/from16 p1, v17

    move-object/from16 v35, v0

    move-object/from16 v36, v34

    move-object/from16 v45, v14

    move-object/from16 v47, v33

    move-object/from16 v49, v30

    move-object/from16 v50, v4

    move-object/from16 v51, v7

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v3

    move/from16 v64, v6

    move/from16 v65, v17

    invoke-static/range {v34 .. v70}, LX/1hp;->A00(LX/0sJ;LX/1hp;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;IIZZZZZZZ)LX/1hp;

    move-result-object p1

    or-int p2, p2, v31

    .line 479352
    move-object/from16 v66, v1

    move-object/from16 v67, v8

    move-object/from16 v68, v32

    move-object/from16 p0, v0

    invoke-static/range {v66 .. v71}, LX/1k8;->A0J(LX/1k8;LX/1Gw;LX/1kV;LX/1hp;LX/1hp;Z)Z

    goto/16 :goto_5ad

    .line 479353
    :cond_ae5
    sget-object v9, LX/1k8;->A0m:Ljava/util/Set;

    .line 479354
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a8d

    goto :goto_a8b

    .line 479355
    :cond_aee
    const/4 v9, 0x0

    goto :goto_a7b

    .line 479356
    :cond_af0
    move-object/from16 v4, v34

    goto/16 :goto_a5e

    .line 479357
    :cond_af4
    const/16 v67, 0x0

    goto/16 :goto_a31

    .line 479358
    :cond_af8
    iget-object v3, v1, LX/1k8;->A0L:LX/1k2;

    move-object/from16 v22, v3

    .line 479359
    iget-object v3, v3, LX/1k2;->A00:Lkotlin/jvm/functions/Function0;

    .line 479360
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 479361
    move-object/from16 v3, v22

    iget-object v9, v3, LX/1k2;->A03:Lkotlin/jvm/functions/Function1;

    .line 479362
    iget-object v3, v0, LX/1hp;->A0I:Ljava/lang/Long;

    .line 479363
    if-nez v3, :cond_b0e

    .line 479364
    iget-object v3, v0, LX/1hp;->A0H:Ljava/lang/Long;

    .line 479365
    :cond_b0e
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_cd6

    .line 479366
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 479367
    invoke-static {v4, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v21

    .line 479368
    iget-object v15, v0, LX/1hp;->A0H:Ljava/lang/Long;

    .line 479369
    if-eqz v15, :cond_b42

    .line 479370
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_b28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 479371
    check-cast v3, LX/1m9;

    .line 479372
    iget-wide v3, v3, LX/1m9;->A00:J

    .line 479373
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v9, v3, v19

    if-gtz v9, :cond_b8b

    .line 479374
    move/from16 v3, v17

    if-ge v13, v3, :cond_b43

    .line 479375
    :cond_b42
    const/4 v13, 0x0

    .line 479376
    :cond_b43
    move-object/from16 v3, v21

    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1m9;

    .line 479377
    iget-wide v3, v10, LX/1m9;->A00:J

    .line 479378
    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v9, v3, v19

    if-eqz v9, :cond_ce9

    .line 479379
    if-nez v6, :cond_b7f

    .line 479380
    iget-object v9, v0, LX/1hp;->A0A:Ljava/lang/Long;

    move-object/from16 v16, v9

    .line 479381
    if-eqz v9, :cond_b6e

    .line 479382
    sget-object v9, LX/1k8;->A0l:Ljava/util/Set;

    .line 479383
    iget-object v14, v0, LX/1hp;->A02:LX/1k9;

    .line 479384
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b6e

    .line 479385
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v14, v3, v19

    const/4 v9, 0x1

    if-ltz v14, :cond_b6f

    :cond_b6e
    const/4 v9, 0x0

    .line 479386
    :cond_b6f
    const-string v14, "external_entry"

    if-nez v9, :cond_b7f

    .line 479387
    iget-object v9, v0, LX/1hp;->A0B:Ljava/lang/Long;

    .line 479388
    if-eqz v9, :cond_b8e

    .line 479389
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v9, v3, v19

    if-gtz v9, :cond_b8e

    .line 479390
    :cond_b7f
    iget-object v3, v1, LX/1k8;->A0T:LX/0l7;

    invoke-virtual {v3, v14}, LX/0l7;->A01(Ljava/lang/String;)V

    .line 479391
    new-instance v3, LX/1mB;

    invoke-direct {v3, v7, v7, v7, v14}, LX/1mB;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a25

    .line 479392
    :cond_b8b
    add-int/lit8 v13, v13, 0x1

    goto :goto_b28

    .line 479393
    :cond_b8e
    iget-object v9, v0, LX/1hp;->A05:Ljava/lang/Class;

    .line 479394
    if-eqz v9, :cond_bf2

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    .line 479395
    :goto_b96
    iget-object v9, v0, LX/1hp;->A0V:Ljava/lang/String;

    move-object/from16 v27, v9

    .line 479396
    if-eqz v15, :cond_cc0

    if-eqz v14, :cond_cc0

    if-eqz v9, :cond_cc0

    .line 479397
    invoke-static {v8, v0, v14}, LX/1k8;->A06(LX/1Gw;LX/1hp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 479398
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    .line 479399
    if-nez v12, :cond_bf4

    cmp-long v9, v3, v25

    if-lez v9, :cond_bf4

    .line 479400
    invoke-static/range {v21 .. v21}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1m9;

    .line 479401
    iget-object v4, v9, LX/1m9;->A05:Ljava/lang/String;

    .line 479402
    const-string v3, "long_press"

    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bc7

    .line 479403
    iget-object v3, v9, LX/1m9;->A02:Ljava/lang/Long;

    .line 479404
    if-nez v3, :cond_bc7

    .line 479405
    iget-boolean v3, v9, LX/1m9;->A08:Z

    .line 479406
    const/4 v9, 0x1

    if-eqz v3, :cond_bc8

    :cond_bc7
    const/4 v9, 0x0

    .line 479407
    :cond_bc8
    move-object/from16 v3, v22

    iget-object v4, v3, LX/1k2;->A04:LX/0AZ;

    .line 479408
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eqz v9, :cond_bd4

    sub-int v3, v3, v18

    :cond_bd4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v15}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_be4

    .line 479409
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x3

    if-le v4, v3, :cond_cd6

    .line 479410
    :cond_be4
    const-string v4, "negative_delta"

    .line 479411
    iget-object v3, v1, LX/1k8;->A0T:LX/0l7;

    invoke-virtual {v3, v4}, LX/0l7;->A01(Ljava/lang/String;)V

    .line 479412
    new-instance v3, LX/1mB;

    invoke-direct {v3, v7, v7, v7, v4}, LX/1mB;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a25

    .line 479413
    :cond_bf2
    move-object v14, v7

    goto :goto_b96

    .line 479414
    :cond_bf4
    iget-object v9, v10, LX/1m9;->A02:Ljava/lang/Long;

    .line 479415
    if-eqz v9, :cond_c8a

    .line 479416
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    .line 479417
    iget-object v9, v0, LX/1hp;->A0G:Ljava/lang/Long;

    move-object/from16 v16, v9

    .line 479418
    if-eqz v9, :cond_c0a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v9, v23, v19

    if-eqz v9, :cond_c8a

    .line 479419
    :cond_c0a
    iget-object v12, v1, LX/1k8;->A0T:LX/0l7;

    const-string v9, "start_mismatch"

    invoke-virtual {v12, v9}, LX/0l7;->A01(Ljava/lang/String;)V

    .line 479420
    iget-object v12, v10, LX/1m9;->A03:Ljava/lang/Long;

    .line 479421
    if-eqz v12, :cond_c83

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    .line 479422
    iget-object v12, v10, LX/1m9;->A04:Ljava/lang/Long;

    .line 479423
    if-eqz v12, :cond_c83

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    .line 479424
    iget-object v10, v10, LX/1m9;->A06:Ljava/lang/ref/WeakReference;

    .line 479425
    if-eqz v10, :cond_c83

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c83

    .line 479426
    iget-object v10, v0, LX/1hp;->A0a:Ljava/lang/ref/WeakReference;

    .line 479427
    if-eqz v10, :cond_c83

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c83

    if-eq v12, v10, :cond_c83

    .line 479428
    add-long v23, v23, v28

    if-eqz v16, :cond_c83

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v23

    if-nez v10, :cond_c83

    sub-long v15, v25, v21

    cmp-long v10, v28, v15

    if-gtz v10, :cond_c83

    const-wide/16 v12, 0x5dd

    cmp-long v10, v15, v12

    if-gez v10, :cond_c83

    .line 479429
    sub-long v25, v25, v3

    const-wide/16 v12, 0x0

    cmp-long v3, v12, v25

    if-gtz v3, :cond_c83

    const-wide/16 v12, 0xbb9

    cmp-long v3, v25, v12

    if-gez v3, :cond_c83

    .line 479430
    iget-object v3, v0, LX/1hp;->A0F:Ljava/lang/Long;

    .line 479431
    if-eqz v3, :cond_c83

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v3, v12, v19

    if-nez v3, :cond_c83

    .line 479432
    const-string v4, "new"

    .line 479433
    move-object/from16 v3, v27

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 479434
    if-eqz v3, :cond_c83

    .line 479435
    sget-object v3, LX/20g;->A00:Ljava/util/Set;

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c83

    .line 479436
    invoke-static {v8, v0, v14}, LX/1k8;->A06(LX/1Gw;LX/1hp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c83

    .line 479437
    const-string v9, "chain_shadow"

    .line 479438
    :cond_c83
    new-instance v3, LX/1mB;

    invoke-direct {v3, v7, v7, v7, v9}, LX/1mB;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a25

    :cond_c8a
    if-nez v12, :cond_cca

    .line 479439
    move-object/from16 v9, v22

    iget-object v12, v9, LX/1k2;->A04:LX/0AZ;

    .line 479440
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v15}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479441
    iget-boolean v9, v10, LX/1m9;->A08:Z

    .line 479442
    if-nez v9, :cond_cd6

    .line 479443
    sub-long v25, v25, v3

    const-wide/16 v12, 0x2710

    cmp-long v3, v25, v12

    if-lez v3, :cond_cbb

    .line 479444
    iget-object v4, v1, LX/1k8;->A0T:LX/0l7;

    const-string v3, "over_window"

    invoke-virtual {v4, v3}, LX/0l7;->A01(Ljava/lang/String;)V

    .line 479445
    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 479446
    :goto_cb0
    iget-object v10, v10, LX/1m9;->A05:Ljava/lang/String;

    .line 479447
    new-instance v3, LX/1mB;

    move-object/from16 v4, v27

    invoke-direct {v3, v9, v10, v4, v7}, LX/1mB;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a25

    .line 479448
    :cond_cbb
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_cb0

    .line 479449
    :cond_cc0
    iget-object v3, v0, LX/1hp;->A0Y:Ljava/lang/ref/WeakReference;

    .line 479450
    if-eqz v3, :cond_cca

    .line 479451
    iget-object v3, v0, LX/1hp;->A0C:Ljava/lang/Long;

    .line 479452
    if-eqz v3, :cond_cca

    .line 479453
    const-string v12, "issuer_other_start"

    .line 479454
    :cond_cca
    iget-object v3, v1, LX/1k8;->A0T:LX/0l7;

    invoke-virtual {v3, v12}, LX/0l7;->A01(Ljava/lang/String;)V

    .line 479455
    new-instance v3, LX/1mB;

    invoke-direct {v3, v7, v7, v7, v12}, LX/1mB;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a25

    .line 479456
    :cond_cd6
    sget-object v3, LX/1mB;->A06:LX/1mB;

    .line 479457
    goto/16 :goto_a25

    .line 479458
    :cond_cda
    if-eqz v3, :cond_ce9

    .line 479459
    iget-object v3, v1, LX/1k8;->A0L:LX/1k2;

    .line 479460
    iget-object v4, v3, LX/1k2;->A03:Lkotlin/jvm/functions/Function1;

    .line 479461
    iget-object v3, v0, LX/1hp;->A0I:Ljava/lang/Long;

    .line 479462
    if-nez v3, :cond_ce6

    .line 479463
    iget-object v3, v0, LX/1hp;->A0H:Ljava/lang/Long;

    .line 479464
    :cond_ce6
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479465
    :cond_ce9
    sget-object v3, LX/1mB;->A05:LX/1mB;

    .line 479466
    goto/16 :goto_a25

    .line 479467
    :cond_ced
    const/4 v4, 0x0

    goto/16 :goto_9ce

    .line 479468
    :cond_cf0
    const/4 v3, 0x0

    goto/16 :goto_98f

    .line 479469
    :cond_cf3
    move-object v11, v7

    goto/16 :goto_977

    .line 479470
    :cond_cf6
    if-eqz v8, :cond_cff

    .line 479471
    invoke-static {v1}, LX/1k8;->A04(LX/1k8;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, LX/1k8;->A0C(LX/1k8;LX/1Gw;Ljava/lang/String;)V

    .line 479472
    :cond_cff
    invoke-static {v1, v0, v6}, LX/1k8;->A0F(LX/1k8;LX/1hp;Z)V

    goto/16 :goto_5ad

    .line 479473
    :cond_d04
    if-eqz v21, :cond_d10

    .line 479474
    invoke-static {v1, v0, v11}, LX/1k8;->A0E(LX/1k8;LX/1hp;Ljava/lang/String;)V

    .line 479475
    iget-object v4, v0, LX/1hp;->A0I:Ljava/lang/Long;

    .line 479476
    iget-object v3, v0, LX/1hp;->A0M:Ljava/lang/String;

    .line 479477
    invoke-static {v7, v1, v4, v3}, LX/1k8;->A09(LX/1mQ;LX/1k8;Ljava/lang/Long;Ljava/lang/String;)V

    .line 479478
    :cond_d10
    iget-object v3, v1, LX/1k8;->A0b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1kV;

    .line 479479
    iget-object v3, v1, LX/1k8;->A0a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Gw;

    .line 479480
    iget-boolean v3, v0, LX/1hp;->A0f:Z

    .line 479481
    if-nez v3, :cond_d2c

    if-eqz v6, :cond_dc9

    .line 479482
    iget-boolean v9, v6, LX/1Gw;->A06:Z

    .line 479483
    move/from16 v3, v18

    if-ne v9, v3, :cond_dc9

    :cond_d2c
    const/16 v51, 0x1

    .line 479484
    :goto_d2e
    if-eqz v8, :cond_dc6

    .line 479485
    const-string v3, "trigger"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_d36
    invoke-static {v3, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d67

    .line 479486
    iget-object v3, v1, LX/1k8;->A05:LX/1mH;

    if-eqz v3, :cond_dbb

    .line 479487
    iget-object v10, v3, LX/1mH;->A05:Ljava/lang/String;

    .line 479488
    iget-object v9, v3, LX/1mH;->A06:Ljava/util/Map;

    .line 479489
    new-instance v3, LX/08V;

    invoke-direct {v3, v10, v9}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479490
    :cond_d49
    iget-object v10, v3, LX/08V;->first:Ljava/lang/Object;

    .line 479491
    check-cast v10, Ljava/lang/String;

    .line 479492
    iget-object v9, v3, LX/08V;->second:Ljava/lang/Object;

    .line 479493
    check-cast v9, Ljava/util/Map;

    .line 479494
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d67

    .line 479495
    iget-object v3, v0, LX/1hp;->A0M:Ljava/lang/String;

    .line 479496
    if-nez v3, :cond_d5d

    .line 479497
    iget-object v3, v0, LX/1hp;->A0N:Ljava/lang/String;

    .line 479498
    :cond_d5d
    invoke-static {v3, v10}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d67

    .line 479499
    invoke-static {v9, v8}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 479500
    :cond_d67
    :goto_d67
    const/16 v47, 0x7ffe

    const/16 v46, -0x9

    .line 479501
    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v49, v17

    move/from16 v50, v17

    move/from16 v52, v17

    move/from16 v53, v17

    move/from16 v54, v17

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v45, v8

    move/from16 v48, v17

    invoke-static/range {v18 .. v54}, LX/1hp;->A00(LX/0sJ;LX/1hp;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;IIZZZZZZZ)LX/1hp;

    move-result-object v8

    .line 479502
    iget-object v7, v1, LX/1k8;->A0O:LX/1jF;

    invoke-virtual {v7, v8, v6, v4}, LX/1jF;->A00(LX/1hD;LX/1Gw;LX/1kV;)LX/1l3;

    move-result-object v3

    goto/16 :goto_599

    .line 479503
    :cond_dbb
    iget-object v3, v1, LX/1k8;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08V;

    if-nez v3, :cond_d49

    goto :goto_d67

    .line 479504
    :cond_dc6
    const/4 v3, 0x0

    goto/16 :goto_d36

    .line 479505
    :cond_dc9
    const/16 v51, 0x0

    goto/16 :goto_d2e

    .line 479506
    :cond_dcd
    move/from16 v3, v18

    iput-boolean v3, v10, LX/1kC;->A02:Z

    .line 479507
    iget-object v12, v10, LX/1kC;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v4, :cond_e09

    iget-boolean v3, v10, LX/1kC;->A01:Z

    if-nez v3, :cond_e09

    .line 479508
    iget-object v3, v10, LX/1kC;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1mQ;

    if-eqz v9, :cond_e09

    .line 479509
    iget-boolean v3, v9, LX/1mQ;->A02:Z

    .line 479510
    if-eqz v3, :cond_e09

    .line 479511
    iget-object v3, v9, LX/1mQ;->A01:Ljava/lang/String;

    .line 479512
    invoke-static {v3, v4}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e09

    .line 479513
    :goto_df6
    const/4 v8, 0x0

    if-eqz v9, :cond_e02

    .line 479514
    iget-wide v3, v0, LX/1hp;->A00:J

    .line 479515
    iget-object v7, v0, LX/1hp;->A0I:Ljava/lang/Long;

    .line 479516
    new-instance v11, LX/23O;

    invoke-direct {v11, v9, v7, v3, v4}, LX/23O;-><init>(LX/1mQ;Ljava/lang/Long;J)V

    :cond_e02
    iput-object v11, v10, LX/1kC;->A00:LX/23O;

    .line 479517
    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_4f1

    .line 479518
    :cond_e09
    move-object v9, v11

    goto :goto_df6

    .line 479519
    :cond_e0b
    const/4 v4, 0x0

    goto/16 :goto_4e5

    .line 479520
    :cond_e0e
    instance-of v0, v2, LX/1hE;

    if-eqz v0, :cond_1093

    .line 479521
    check-cast v2, LX/1hE;

    .line 479522
    instance-of v10, v2, LX/1kk;

    if-eqz v10, :cond_e28

    .line 479523
    iget-object v1, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0X:LX/24z;

    if-eqz v1, :cond_e28

    .line 479524
    iget-object v0, v1, LX/24z;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    .line 479525
    iput-object v0, v1, LX/24z;->A02:LX/22M;

    .line 479526
    iput-object v0, v1, LX/24z;->A00:LX/21e;

    .line 479527
    iput-object v0, v1, LX/24z;->A01:LX/21w;

    .line 479528
    :cond_e28
    iget-object v1, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0e:LX/1k8;

    iget-boolean v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1K:Z

    invoke-virtual {v1, v0}, LX/1k8;->A0S(Z)V

    .line 479529
    instance-of v0, v2, LX/1kr;

    const/4 v13, 0x0

    if-eqz v0, :cond_e41

    .line 479530
    move-object v0, v2

    check-cast v0, LX/1kr;

    .line 479531
    iget-object v0, v0, LX/1kr;->A02:LX/21J;

    .line 479532
    :goto_e39
    if-eqz v0, :cond_e4b

    .line 479533
    iget-object v6, v0, LX/21J;->A00:LX/269;

    .line 479534
    if-nez v6, :cond_e6c

    goto/16 :goto_10bd

    .line 479535
    :cond_e41
    instance-of v0, v2, LX/1ks;

    if-eqz v0, :cond_e4b

    .line 479536
    move-object v0, v2

    check-cast v0, LX/1ks;

    .line 479537
    iget-object v0, v0, LX/1ks;->A02:LX/21J;

    goto :goto_e39

    .line 479538
    :cond_e4b
    instance-of v0, v2, LX/1i7;

    if-eqz v0, :cond_eb4

    .line 479539
    move-object v1, v2

    check-cast v1, LX/1i7;

    .line 479540
    iget-object v0, v1, LX/1i7;->A03:LX/2AX;

    .line 479541
    if-nez v0, :cond_ebf

    .line 479542
    iget-object v6, v1, LX/1i7;->A02:LX/269;

    .line 479543
    :goto_e58
    if-eqz v6, :cond_eee

    .line 479544
    iget-object v1, v6, LX/269;->A02:LX/1kV;

    .line 479545
    iget-object v0, v6, LX/269;->A01:LX/1Gw;

    .line 479546
    if-eqz v1, :cond_eee

    if-eqz v0, :cond_eee

    .line 479547
    iget-object v1, v1, LX/1kV;->A01:Ljava/lang/String;

    .line 479548
    const-string v0, "Unknown"

    .line 479549
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 479550
    if-nez v0, :cond_eee

    .line 479551
    :cond_e6c
    iget-object v4, v6, LX/269;->A02:LX/1kV;

    .line 479552
    iget-object v0, v6, LX/269;->A01:LX/1Gw;

    .line 479553
    :goto_e70
    new-instance v1, LX/08V;

    invoke-direct {v1, v4, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479554
    instance-of v4, v2, LX/1i9;

    if-eqz v4, :cond_ea8

    .line 479555
    move-object v0, v2

    check-cast v0, LX/1i9;

    .line 479556
    iget-object v8, v0, LX/1i9;->A04:LX/237;

    .line 479557
    :goto_e7e
    if-eqz v8, :cond_f0c

    .line 479558
    iget-object v7, v1, LX/08V;->first:Ljava/lang/Object;

    .line 479559
    check-cast v7, LX/1kV;

    .line 479560
    iget-object v6, v1, LX/08V;->second:Ljava/lang/Object;

    .line 479561
    check-cast v6, LX/1Gw;

    .line 479562
    instance-of v0, v2, LX/1hB;

    if-eqz v0, :cond_e97

    move-object v0, v2

    check-cast v0, LX/1hB;

    if-eqz v0, :cond_e97

    invoke-interface {v0}, LX/1hB;->BJs()LX/0sJ;

    move-result-object v1

    if-nez v1, :cond_e99

    .line 479563
    :cond_e97
    sget-object v1, LX/0sJ;->A04:LX/0sJ;

    .line 479564
    :cond_e99
    iget-object v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    .line 479565
    invoke-static {v0, v1, v6, v7, v8}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0J(LX/0kg;LX/0sJ;LX/1Gw;LX/1kV;LX/237;)LX/08V;

    move-result-object v1

    if-nez v1, :cond_f0c

    .line 479566
    iget-object v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0a:LX/1jS;

    invoke-virtual {v0, v2}, LX/1jS;->A04(LX/1hD;)V

    goto/16 :goto_10bd

    .line 479567
    :cond_ea8
    instance-of v0, v2, LX/1i7;

    if-eqz v0, :cond_f0c

    .line 479568
    move-object v0, v2

    check-cast v0, LX/1i7;

    .line 479569
    iget-object v0, v0, LX/1i7;->A02:LX/269;

    .line 479570
    iget-object v8, v0, LX/269;->A03:LX/237;

    goto :goto_e7e

    .line 479571
    :cond_eb4
    instance-of v0, v2, LX/1kt;

    if-eqz v0, :cond_ec4

    .line 479572
    move-object v0, v2

    check-cast v0, LX/1kt;

    .line 479573
    iget-object v0, v0, LX/1kt;->A01:LX/2AX;

    .line 479574
    :goto_ebd
    if-eqz v0, :cond_eee

    .line 479575
    :cond_ebf
    invoke-interface {v0}, LX/2AX;->Csw()LX/269;

    move-result-object v6

    goto :goto_e58

    .line 479576
    :cond_ec4
    instance-of v0, v2, LX/1ku;

    if-eqz v0, :cond_ece

    .line 479577
    move-object v0, v2

    check-cast v0, LX/1ku;

    .line 479578
    iget-object v0, v0, LX/1ku;->A00:LX/2AX;

    goto :goto_ebd

    .line 479579
    :cond_ece
    instance-of v0, v2, LX/1kv;

    if-eqz v0, :cond_ed8

    .line 479580
    move-object v0, v2

    check-cast v0, LX/1kv;

    .line 479581
    iget-object v6, v0, LX/1kv;->A00:LX/269;

    goto :goto_e58

    .line 479582
    :cond_ed8
    instance-of v0, v2, LX/1kw;

    if-eqz v0, :cond_ee3

    .line 479583
    move-object v0, v2

    check-cast v0, LX/1kw;

    .line 479584
    iget-object v6, v0, LX/1kw;->A00:LX/269;

    goto/16 :goto_e58

    .line 479585
    :cond_ee3
    instance-of v0, v2, LX/1kx;

    if-eqz v0, :cond_eee

    .line 479586
    move-object v0, v2

    check-cast v0, LX/1kx;

    .line 479587
    iget-object v6, v0, LX/1kx;->A00:LX/269;

    goto/16 :goto_e58

    .line 479588
    :cond_eee
    instance-of v0, v2, LX/1ku;

    if-eqz v0, :cond_f02

    .line 479589
    move-object v0, v2

    check-cast v0, LX/1ku;

    .line 479590
    iget-object v0, v0, LX/1ku;->A00:LX/2AX;

    .line 479591
    if-eqz v0, :cond_f02

    .line 479592
    iget-object v1, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    const-string v0, "toast_pin_unusable"

    invoke-virtual {v1, v0}, LX/0kg;->A03(Ljava/lang/String;)V

    goto/16 :goto_10bd

    .line 479593
    :cond_f02
    iget-object v4, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    iget-object v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e70

    .line 479594
    :cond_f0c
    iget-object v8, v1, LX/08V;->first:Ljava/lang/Object;

    .line 479595
    check-cast v8, LX/1kV;

    .line 479596
    iget-object v6, v1, LX/08V;->second:Ljava/lang/Object;

    .line 479597
    check-cast v6, LX/1Gw;

    .line 479598
    invoke-virtual {v3, v2, v6, v8}, LX/1jF;->A00(LX/1hD;LX/1Gw;LX/1kV;)LX/1l3;

    move-result-object v9

    .line 479599
    iget-object v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    invoke-static {v0, v3, v9}, LX/0sO;->A01(LX/0kg;LX/1jF;LX/1l3;)Z

    move-result v19

    .line 479600
    iget-object v7, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0a:LX/1jS;

    .line 479601
    instance-of v0, v2, LX/1i7;

    if-eqz v0, :cond_1082

    .line 479602
    move-object v0, v2

    check-cast v0, LX/1i7;

    .line 479603
    iget-wide v3, v0, LX/1i7;->A00:J

    .line 479604
    iget-boolean v11, v0, LX/1i7;->A0A:Z

    .line 479605
    :goto_f2b
    const-wide/16 v14, -0x1

    cmp-long v0, v3, v14

    if-nez v0, :cond_fbb

    sget-object v4, LX/1jS;->A0H:LX/1jT;

    .line 479606
    :goto_f33
    iget-object v3, v4, LX/1jT;->A01:Ljava/lang/String;

    .line 479607
    iget-object v1, v4, LX/1jT;->A02:Ljava/lang/String;

    .line 479608
    iget-object v0, v4, LX/1jT;->A00:LX/0oM;

    .line 479609
    const v29, 0xffff

    .line 479610
    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move/from16 v30, v17

    move-object/from16 v20, v0

    move-object/from16 v22, v9

    invoke-static/range {v20 .. v30}, LX/1l3;->A00(LX/0oM;LX/0sJ;LX/1l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1l3;

    move-result-object v9

    .line 479611
    :cond_f54
    if-nez v19, :cond_f65

    .line 479612
    iget-object v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0j:LX/1ia;

    if-eqz v0, :cond_f5d

    invoke-interface {v0, v2, v8, v9}, LX/1ia;->CoF(LX/1hE;LX/1kV;LX/1l3;)V

    .line 479613
    :cond_f5d
    if-eqz v6, :cond_f92

    .line 479614
    iget-boolean v1, v6, LX/1Gw;->A06:Z

    .line 479615
    move/from16 v0, v18

    if-ne v1, v0, :cond_f92

    .line 479616
    :cond_f65
    :goto_f65
    if-nez v10, :cond_f6b

    .line 479617
    instance-of v0, v2, LX/1kl;

    if-eqz v0, :cond_f84

    .line 479618
    :cond_f6b
    iget-object v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f84

    .line 479619
    invoke-static {v5, v13}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A02(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;Ljava/lang/Long;)LX/1m9;

    .line 479620
    iget-object v1, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    if-eqz v1, :cond_f84

    .line 479621
    move/from16 v0, v18

    iput-boolean v0, v1, LX/1jK;->A0K:Z

    .line 479622
    :cond_f84
    if-nez v19, :cond_f89

    .line 479623
    invoke-static {v5, v2}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0K(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hE;)V

    :cond_f89
    if-eqz v10, :cond_10bd

    .line 479624
    iget-object v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_10bd

    .line 479625
    :cond_f92
    instance-of v0, v2, LX/1lo;

    if-eqz v0, :cond_fb1

    .line 479626
    move-object v0, v2

    check-cast v0, LX/1lo;

    .line 479627
    iget-object v1, v0, LX/1lo;->A01:LX/21J;

    .line 479628
    :goto_f9b
    if-eqz v1, :cond_f65

    .line 479629
    const-wide/16 v25, 0x0

    new-instance v0, LX/269;

    move-object/from16 v24, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    invoke-direct/range {v20 .. v26}, LX/269;-><init>(LX/1Gw;LX/1kV;LX/237;Ljava/lang/Long;J)V

    .line 479630
    iput-object v0, v1, LX/21J;->A00:LX/269;

    goto :goto_f65

    .line 479631
    :cond_fb1
    instance-of v0, v2, LX/1lp;

    if-eqz v0, :cond_f65

    .line 479632
    move-object v0, v2

    check-cast v0, LX/1lp;

    .line 479633
    iget-object v1, v0, LX/1lp;->A01:LX/21J;

    goto :goto_f9b

    .line 479634
    :cond_fbb
    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    if-gtz v0, :cond_fd2

    const-wide/16 v11, -0x2

    cmp-long v0, v3, v11

    if-nez v0, :cond_fce

    .line 479635
    iget-object v0, v7, LX/1jS;->A0A:LX/0lj;

    .line 479636
    iget-object v0, v0, LX/0lj;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 479637
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 479638
    :cond_fce
    :goto_fce
    sget-object v4, LX/1jS;->A0I:LX/1jT;

    goto/16 :goto_f33

    .line 479639
    :cond_fd2
    invoke-static {v7}, LX/1jS;->A01(LX/1jS;)LX/1wb;

    move-result-object v12

    .line 479640
    iget-wide v0, v7, LX/1jS;->A03:J

    cmp-long v14, v3, v0

    if-gtz v14, :cond_fe2

    .line 479641
    iget-object v0, v7, LX/1jS;->A09:LX/0li;

    invoke-virtual {v0, v3, v4}, LX/0li;->A00(J)V

    goto :goto_fce

    .line 479642
    :cond_fe2
    if-nez v19, :cond_1073

    .line 479643
    invoke-static {v7, v3, v4}, LX/1jS;->A02(LX/1jS;J)V

    .line 479644
    iget-object v11, v7, LX/1jS;->A09:LX/0li;

    .line 479645
    const/4 v1, 0x0

    :cond_fea
    iget-object v0, v11, LX/0li;->A02:Ljava/util/concurrent/atomic/AtomicLongArray;

    const-wide/16 v24, 0x0

    move-object/from16 v20, v0

    move/from16 v21, v1

    move-wide/from16 v22, v3

    invoke-virtual/range {v20 .. v25}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_fea

    .line 479646
    invoke-static {v7, v3, v4}, LX/1jS;->A00(LX/1jS;J)I

    move-result v1

    if-ltz v1, :cond_1028

    .line 479647
    iget-object v0, v7, LX/1jS;->A0D:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1013

    .line 479648
    iget-object v0, v7, LX/1jS;->A0A:LX/0lj;

    .line 479649
    iget-object v0, v0, LX/0lj;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 479650
    :goto_100d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 479651
    invoke-virtual {v11, v3, v4}, LX/0li;->A00(J)V

    .line 479652
    :cond_1013
    :goto_1013
    iget-wide v0, v7, LX/1jS;->A08:J

    cmp-long v11, v3, v0

    if-lez v11, :cond_fce

    .line 479653
    invoke-virtual {v12, v3, v4}, LX/1wb;->A00(J)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/1jS;->A04:LX/0oM;

    const-string v0, "touch"

    new-instance v4, LX/1jT;

    invoke-direct {v4, v1, v0, v3}, LX/1jT;-><init>(LX/0oM;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f33

    .line 479654
    :cond_1028
    invoke-static {v7, v3, v4}, LX/1jS;->A03(LX/1jS;J)Z

    move-result v0

    if-eqz v0, :cond_106e

    .line 479655
    iget-wide v0, v7, LX/1jS;->A02:J

    cmp-long v14, v3, v0

    if-lez v14, :cond_106e

    .line 479656
    iget v14, v7, LX/1jS;->A00:I

    const/4 v1, 0x0

    :goto_1037
    if-ge v1, v14, :cond_1044

    .line 479657
    iget-object v0, v7, LX/1jS;->A0B:[J

    aget-wide v15, v0, v1

    cmp-long v0, v15, v3

    if-eqz v0, :cond_1013

    add-int/lit8 v1, v1, 0x1

    goto :goto_1037

    .line 479658
    :cond_1044
    const/16 v0, 0x41

    if-ne v14, v0, :cond_1063

    .line 479659
    iget-object v0, v7, LX/1jS;->A0A:LX/0lj;

    .line 479660
    iget-object v0, v0, LX/0lj;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 479661
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 479662
    iget-object v14, v7, LX/1jS;->A0B:[J

    aget-wide v0, v14, v17

    invoke-virtual {v11, v0, v1}, LX/0li;->A00(J)V

    .line 479663
    iget v0, v7, LX/1jS;->A00:I

    add-int/lit8 v11, v0, -0x1

    iput v11, v7, LX/1jS;->A00:I

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v14, v1, v14, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479664
    :cond_1063
    iget-object v11, v7, LX/1jS;->A0B:[J

    iget v1, v7, LX/1jS;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/1jS;->A00:I

    aput-wide v3, v11, v1

    goto :goto_1013

    .line 479665
    :cond_106e
    iget-object v0, v7, LX/1jS;->A0A:LX/0lj;

    .line 479666
    iget-object v0, v0, LX/0lj;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_100d

    .line 479667
    :cond_1073
    if-eqz v11, :cond_1013

    .line 479668
    iget-object v0, v7, LX/1jS;->A0A:LX/0lj;

    .line 479669
    iget-object v0, v0, LX/0lj;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 479670
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 479671
    iget-object v0, v7, LX/1jS;->A09:LX/0li;

    invoke-virtual {v0, v3, v4}, LX/0li;->A01(J)V

    goto :goto_1013

    .line 479672
    :cond_1082
    if-eqz v4, :cond_f54

    .line 479673
    move-object v11, v2

    check-cast v11, LX/1i9;

    .line 479674
    iget-object v1, v11, LX/1i9;->A05:Ljava/lang/Integer;

    .line 479675
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f54

    .line 479676
    iget-wide v3, v11, LX/1i9;->A00:J

    .line 479677
    iget-boolean v11, v11, LX/1i9;->A09:Z

    goto/16 :goto_f2b

    .line 479678
    :cond_1093
    instance-of v0, v2, LX/25x;

    if-eqz v0, :cond_109d

    check-cast v2, LX/1i5;

    .line 479679
    :goto_1099
    invoke-direct {v5, v2}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0N(LX/1i5;)V

    goto :goto_10bd

    .line 479680
    :cond_109d
    instance-of v0, v2, LX/25y;

    if-eqz v0, :cond_10c0

    .line 479681
    check-cast v2, LX/25y;

    .line 479682
    iget-object v1, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    iget-object v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gw;

    invoke-virtual {v3, v2, v0, v1}, LX/1jF;->A00(LX/1hD;LX/1Gw;LX/1kV;)LX/1l3;

    move-result-object v1

    .line 479683
    iget-object v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    invoke-static {v0, v3, v1}, LX/0sO;->A01(LX/0kg;LX/1jF;LX/1l3;)Z

    move-result v0

    if-nez v0, :cond_10bd

    goto :goto_1099

    .line 479684
    :cond_10ba
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 479685
    :cond_10bd
    :goto_10bd
    sget-object v0, LX/05v;->A00:LX/05v;

    return-object v0

    .line 479686
    :cond_10c0
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0
.end method

.method public static final A0A(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hD;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object v6, p1

    .line 3
    instance-of v0, v3, LX/1km;

    .line 5
    move-object v7, p0

    .line 6
    if-eqz v0, :cond_168

    .line 8
    move-object v5, v3

    .line 9
    check-cast v5, LX/1km;

    .line 11
    iget v2, v5, LX/1km;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_168

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, LX/1km;->label:I

    .line 22
    :goto_16
    iget-object v2, v5, LX/1km;->result:Ljava/lang/Object;

    .line 24
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v1, v5, LX/1km;->label:I

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-eq v1, v8, :cond_88

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_101

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v1, v0, :cond_16f

    .line 40
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    :goto_2b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    instance-of v12, p1, LX/1kZ;

    .line 51
    if-eqz v12, :cond_c2

    .line 53
    move-object p0, v6

    .line 54
    check-cast p0, LX/1kZ;

    .line 56
    iget-boolean v13, p0, LX/1kZ;->A02:Z

    .line 58
    if-nez v13, :cond_45

    .line 60
    iget-boolean v0, p0, LX/1kZ;->A01:Z

    .line 62
    if-nez v0, :cond_45

    .line 64
    iget-boolean v0, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0S:Z

    .line 66
    const/4 v10, 0x0

    .line 67
    if-nez v0, :cond_46

    .line 69
    :cond_45
    const/4 v10, 0x1

    .line 70
    :cond_46
    iget-wide v2, p0, LX/1kZ;->A00:J

    .line 72
    iget-object v11, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0D:LX/1kZ;

    .line 74
    if-eqz v11, :cond_85

    .line 76
    iget-wide v0, v11, LX/1kZ;->A00:J

    .line 78
    :goto_4e
    cmp-long p1, v2, v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-lez p1, :cond_54

    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_54
    if-eqz v10, :cond_61

    .line 86
    if-eqz v2, :cond_61

    .line 88
    iput-object p0, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0D:LX/1kZ;

    .line 90
    move-object v11, p0

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A09:J

    .line 97
    :cond_61
    if-eqz v13, :cond_c2

    .line 99
    invoke-static {v6, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2b

    .line 105
    iget-object v0, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0O:LX/1kZ;

    .line 107
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2b

    .line 113
    iput-object v6, v5, LX/1km;->L$0:Ljava/lang/Object;

    .line 115
    iput v10, v5, LX/1km;->I$0:I

    .line 117
    iput v2, v5, LX/1km;->I$1:I

    .line 119
    iput v8, v5, LX/1km;->label:I

    .line 121
    new-instance v0, LX/28e;

    .line 123
    invoke-direct {v0, v4}, LX/28e;-><init>(I)V

    .line 126
    invoke-static {v7, v6, v5, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0B(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hD;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v9, :cond_8f

    .line 132
    return-object v9

    .line 133
    :cond_85
    const-wide/high16 v0, -0x8000000000000000L

    .line 135
    goto :goto_4e

    .line 136
    :cond_88
    iget-object v6, v5, LX/1km;->L$0:Ljava/lang/Object;

    .line 138
    check-cast v6, LX/1hD;

    .line 140
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    :cond_8f
    check-cast v2, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b6

    .line 151
    iget-object v0, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    .line 153
    if-eqz v0, :cond_bc

    .line 155
    iget-object v0, v0, LX/1jK;->A0D:LX/1hx;

    .line 157
    if-eqz v0, :cond_bc

    .line 159
    invoke-interface {v0}, LX/1hD;->BOY()J

    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_bc

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 172
    move-result-wide v3

    .line 173
    :goto_ad
    move-object v0, v6

    .line 174
    check-cast v0, LX/1kZ;

    .line 176
    iget-wide v1, v0, LX/1kZ;->A00:J

    .line 178
    cmp-long v0, v3, v1

    .line 180
    if-lez v0, :cond_2b

    .line 182
    :cond_b6
    check-cast v6, LX/1kZ;

    .line 184
    iput-object v6, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0O:LX/1kZ;

    .line 186
    goto/16 :goto_2b

    .line 188
    :cond_bc
    const-wide v3, 0x7fffffffffffffffL

    .line 193
    goto :goto_ad

    .line 194
    :cond_c2
    iget-object v3, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0A:LX/1ja;

    .line 196
    if-eqz v12, :cond_fd

    .line 198
    move-object v12, v6

    .line 199
    check-cast v12, LX/1kZ;

    .line 201
    :cond_c9
    iget-object v10, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/1ja;

    .line 209
    iget-wide v13, v2, LX/1ja;->A01:J

    .line 211
    const-wide/16 v0, 0x1

    .line 213
    add-long/2addr v13, v0

    .line 214
    iget-wide p1, v2, LX/1ja;->A00:J

    .line 216
    iget-boolean v0, v12, LX/1kZ;->A03:Z

    .line 218
    int-to-long v0, v0

    .line 219
    add-long/2addr p1, v0

    .line 220
    new-instance v11, LX/1ja;

    .line 222
    invoke-direct/range {v11 .. v16}, LX/1ja;-><init>(LX/1kZ;JJ)V

    .line 225
    invoke-static {v2, v11, v10}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c9

    .line 231
    if-nez v3, :cond_ea

    .line 233
    const/4 v8, 0x0

    .line 234
    :cond_ea
    :goto_ea
    iput-object v6, v5, LX/1km;->L$0:Ljava/lang/Object;

    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, v5, LX/1km;->L$1:Ljava/lang/Object;

    .line 239
    iput-object v11, v5, LX/1km;->L$2:Ljava/lang/Object;

    .line 241
    iput v8, v5, LX/1km;->I$0:I

    .line 243
    const/4 v0, 0x2

    .line 244
    iput v0, v5, LX/1km;->label:I

    .line 246
    invoke-static {v11, v7, v5, v8}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A05(LX/1ja;Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;Z)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v9, :cond_10c

    .line 252
    return-object v9

    .line 253
    :cond_fd
    move-object v11, v3

    .line 254
    if-eqz v3, :cond_119

    .line 256
    goto :goto_ea

    .line 257
    :cond_101
    iget-object v11, v5, LX/1km;->L$2:Ljava/lang/Object;

    .line 259
    check-cast v11, LX/1ja;

    .line 261
    iget-object v6, v5, LX/1km;->L$0:Ljava/lang/Object;

    .line 263
    check-cast v6, LX/1hD;

    .line 265
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 268
    :cond_10c
    check-cast v2, Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_133

    .line 276
    const/4 v0, 0x0

    .line 277
    iput-object v0, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0A:LX/1ja;

    .line 279
    iput v4, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A03:I

    .line 281
    :cond_119
    :goto_119
    instance-of v0, v6, LX/1kZ;

    .line 283
    if-nez v0, :cond_2b

    .line 285
    const/4 v0, 0x0

    .line 286
    iput-object v0, v5, LX/1km;->L$0:Ljava/lang/Object;

    .line 288
    iput-object v0, v5, LX/1km;->L$1:Ljava/lang/Object;

    .line 290
    iput-object v0, v5, LX/1km;->L$2:Ljava/lang/Object;

    .line 292
    const/4 v0, 0x3

    .line 293
    iput v0, v5, LX/1km;->label:I

    .line 295
    new-instance v0, LX/28e;

    .line 297
    invoke-direct {v0, v4}, LX/28e;-><init>(I)V

    .line 300
    invoke-static {v7, v6, v5, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0B(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hD;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v9, :cond_2b

    .line 306
    return-object v9

    .line 307
    :cond_133
    iget-object v10, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0A:LX/1ja;

    .line 309
    if-eqz v10, :cond_13f

    .line 311
    iget-wide v2, v11, LX/1ja;->A01:J

    .line 313
    iget-wide v0, v10, LX/1ja;->A01:J

    .line 315
    cmp-long v8, v2, v0

    .line 317
    if-lez v8, :cond_144

    .line 319
    :cond_13f
    iput-object v11, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0A:LX/1ja;

    .line 321
    move-object v10, v11

    .line 322
    iput v4, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A03:I

    .line 324
    :cond_144
    iget v0, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A03:I

    .line 326
    add-int/lit8 v1, v0, 0x1

    .line 328
    iput v1, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A03:I

    .line 330
    const/4 v0, 0x4

    .line 331
    if-lt v1, v0, :cond_119

    .line 333
    if-eqz v10, :cond_177

    .line 335
    iget-wide v0, v10, LX/1ja;->A01:J

    .line 337
    iput-wide v0, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A08:J

    .line 339
    const/4 v0, 0x0

    .line 340
    iput-object v0, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0A:LX/1ja;

    .line 342
    iput v4, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A03:I

    .line 344
    const-string v0, "PathfinderEventProcessor/consumer: pause flush failed 4 times, abandoning recovery"

    .line 346
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 349
    const/16 v1, 0x9

    .line 351
    new-instance v0, LX/EzB;

    .line 353
    invoke-direct {v0, v7, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 356
    invoke-static {v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0P(Lkotlin/jvm/functions/Function0;)V

    .line 359
    goto :goto_119

    .line 360
    :cond_168
    new-instance v5, LX/1km;

    .line 362
    invoke-direct {v5, p0, v3}, LX/1km;-><init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;)V

    .line 365
    goto/16 :goto_16

    .line 367
    :cond_16f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v0

    .line 375
    :cond_177
    const-string v1, "Required value was null."

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v0
.end method

.method public static final A0B(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hD;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p2, LX/29Q;

    .line 3
    if-eqz v0, :cond_50

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/29Q;

    .line 8
    iget v0, v6, LX/29Q;->$t:I

    .line 10
    if-ne v0, v5, :cond_50

    .line 12
    iget v2, v6, LX/29Q;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_50

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/29Q;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/29Q;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/29Q;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_36

    .line 32
    if-ne v0, v3, :cond_5e

    .line 34
    iget-object p3, v6, LX/29Q;->A02:Ljava/lang/Object;

    .line 36
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_56

    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    invoke-interface {p1}, LX/1hD;->getName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$dispatchIsolated$3;

    .line 64
    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$dispatchIsolated$3;-><init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hD;LX/0ds;)V

    .line 67
    iput-object v1, v6, LX/29Q;->A01:Ljava/lang/Object;

    .line 69
    iput-object p3, v6, LX/29Q;->A02:Ljava/lang/Object;

    .line 71
    iput v3, v6, LX/29Q;->A00:I

    .line 73
    invoke-static {p0, v2, v6, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0F(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_29

    .line 79
    return-object v4

    .line 80
    :cond_50
    new-instance v6, LX/29Q;

    .line 82
    invoke-direct {v6, p0, p2, v5}, LX/29Q;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    goto :goto_17

    .line 86
    :cond_56
    invoke-static {p3}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0P(Lkotlin/jvm/functions/Function0;)V

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method

.method public static final A0C(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1kZ;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/F6s;

    .line 3
    if-eqz v0, :cond_93

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/F6s;

    .line 8
    iget v0, v5, LX/F6s;->$t:I

    .line 10
    if-ne v0, v3, :cond_93

    .line 12
    iget v2, v5, LX/F6s;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_93

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F6s;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/F6s;->A04:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/F6s;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    if-ne v0, v3, :cond_9a

    .line 34
    iget-boolean v9, v5, LX/F6s;->A05:Z

    .line 36
    iget-object v2, v5, LX/F6s;->A02:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/1jK;

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    :goto_2b
    invoke-virtual {v2}, LX/1jK;->A0E()LX/1hx;

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v2, LX/1jK;->A05:LX/1jO;

    .line 49
    if-eqz v9, :cond_3c

    .line 51
    iput-boolean v3, v2, LX/1jK;->A0I:Z

    .line 53
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    .line 55
    const-string v0, "pause_flush"

    .line 57
    invoke-virtual {v1, v0}, LX/0kg;->A03(Ljava/lang/String;)V

    .line 60
    :cond_3c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    .line 68
    if-eqz v2, :cond_3c

    .line 70
    iget-object v6, v2, LX/1jK;->A0D:LX/1hx;

    .line 72
    if-eqz v6, :cond_3c

    .line 74
    iget v0, v2, LX/1jK;->A00:I

    .line 76
    if-lez v0, :cond_54

    .line 78
    invoke-static {v6, v0}, LX/1jK;->A02(LX/1hx;I)LX/1hx;

    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_3c

    .line 84
    :cond_54
    invoke-interface {v6}, LX/1hD;->BOY()J

    .line 87
    move-result-wide v8

    .line 88
    iget-wide v0, p1, LX/1kZ;->A00:J

    .line 90
    cmp-long v7, v8, v0

    .line 92
    if-gtz v7, :cond_3c

    .line 94
    invoke-static {p0, v6}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Q(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hx;)Z

    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_2b

    .line 100
    iget-object v8, v2, LX/1jK;->A06:LX/1jO;

    .line 102
    new-instance v7, LX/1jO;

    .line 104
    invoke-direct {v7}, LX/1jO;-><init>()V

    .line 107
    iget-object v1, v8, LX/1jO;->A02:[J

    .line 109
    array-length v0, v1

    .line 110
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    iput-object v0, v7, LX/1jO;->A02:[J

    .line 119
    iget v0, v8, LX/1jO;->A00:I

    .line 121
    iput v0, v7, LX/1jO;->A00:I

    .line 123
    iget-wide v0, v8, LX/1jO;->A01:J

    .line 125
    iput-wide v0, v7, LX/1jO;->A01:J

    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v5, LX/F6s;->A01:Ljava/lang/Object;

    .line 130
    iput-object v2, v5, LX/F6s;->A02:Ljava/lang/Object;

    .line 132
    iput-object v0, v5, LX/F6s;->A03:Ljava/lang/Object;

    .line 134
    iput-boolean v9, v5, LX/F6s;->A05:Z

    .line 136
    iput v3, v5, LX/F6s;->A00:I

    .line 138
    invoke-static {p0, v7, v6, v5}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1jO;LX/1hx;LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v4, :cond_91

    .line 144
    return-object v4

    .line 145
    :cond_91
    const/4 v9, 0x0

    .line 146
    goto :goto_2b

    .line 147
    :cond_93
    new-instance v5, LX/F6s;

    .line 149
    invoke-direct {v5, p0, p2, v3}, LX/F6s;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 152
    goto/16 :goto_17

    .line 154
    :cond_9a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
.end method

.method public static final A0D(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1kZ;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/F72;

    .line 3
    if-eqz v0, :cond_89

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/F72;

    .line 8
    iget v0, v5, LX/F72;->$t:I

    .line 10
    if-ne v0, v3, :cond_89

    .line 12
    iget v2, v5, LX/F72;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_89

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F72;->A00:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/F72;->A04:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/F72;->A00:I

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_47

    .line 33
    if-eq v0, v1, :cond_43

    .line 35
    if-ne v0, v3, :cond_8f

    .line 37
    iget-object p1, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 39
    check-cast p1, LX/1kZ;

    .line 41
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    :goto_2c
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0e:LX/1k8;

    .line 46
    iget-boolean v0, p1, LX/1kZ;->A03:Z

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    const-string v0, "snapshot"

    .line 52
    :goto_34
    invoke-virtual {v1, v0}, LX/1k8;->A0Q(Ljava/lang/String;)V

    .line 55
    :cond_37
    :goto_37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    iget-boolean v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1K:Z

    .line 60
    if-eqz v0, :cond_41

    .line 62
    const-string v0, "teardown_capture"

    .line 64
    goto :goto_34

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_34

    .line 67
    :cond_43
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-boolean v0, p1, LX/1kZ;->A02:Z

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 81
    iput v1, v5, LX/F72;->A00:I

    .line 83
    invoke-static {p0, p1, v5}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0C(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1kZ;LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v4, :cond_37

    .line 89
    return-object v4

    .line 90
    :cond_5a
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    .line 92
    if-eqz v1, :cond_2c

    .line 94
    invoke-virtual {v1}, LX/1jK;->A0E()LX/1hx;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2c

    .line 100
    invoke-static {p0, v2}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Q(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hx;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_75

    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v1, LX/1jK;->A0I:Z

    .line 109
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    .line 111
    const-string v0, "pause_flush"

    .line 113
    invoke-virtual {v1, v0}, LX/0kg;->A03(Ljava/lang/String;)V

    .line 116
    goto :goto_2c

    .line 117
    :cond_75
    invoke-static {p0, v2}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hx;)LX/1jO;

    .line 120
    move-result-object v1

    .line 121
    iput-object p1, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 123
    iput-object v2, v5, LX/F72;->A02:Ljava/lang/Object;

    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v5, LX/F72;->A03:Ljava/lang/Object;

    .line 128
    iput v3, v5, LX/F72;->A00:I

    .line 130
    invoke-static {p0, v1, v2, v5}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1jO;LX/1hx;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v4, :cond_2c

    .line 136
    return-object v4

    .line 137
    :cond_89
    new-instance v5, LX/F72;

    .line 139
    invoke-direct {v5, p0, p2, v3}, LX/F72;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 142
    goto :goto_17

    .line 143
    :cond_8f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0
.end method

.method public static final A0E(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hx;LX/0ds;)Ljava/lang/Object;
    .registers 38

    .line 479836
    move-object/from16 v0, p1

    const/4 v13, 0x0

    .line 479837
    move-object/from16 v5, p2

    instance-of v1, v5, LX/QIC;

    if-eqz v1, :cond_11

    move-object v1, v5

    check-cast v1, LX/QIC;

    iget v2, v1, LX/QIC;->$t:I

    const/4 v1, 0x1

    if-eq v2, v13, :cond_12

    :cond_11
    const/4 v1, 0x0

    .line 479838
    :cond_12
    move-object/from16 v11, p0

    if-eqz v1, :cond_44

    move-object v1, v5

    check-cast v1, LX/QIC;

    iget v4, v1, LX/QIC;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_44

    sub-int/2addr v4, v3

    iput v4, v1, LX/QIC;->A00:I

    .line 479839
    :goto_24
    iget-object v3, v1, LX/QIC;->A06:Ljava/lang/Object;

    .line 479840
    sget-object v16, LX/0fB;->A02:LX/0fB;

    .line 479841
    iget v2, v1, LX/QIC;->A00:I

    const/4 v15, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_4f

    if-eq v2, v9, :cond_4a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_542

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8a8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_935

    const/4 v0, 0x5

    if-eq v2, v0, :cond_935

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479842
    :cond_44
    new-instance v1, LX/QIC;

    invoke-direct {v1, v11, v5, v13}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    goto :goto_24

    .line 479843
    :cond_4a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    goto/16 :goto_984

    :cond_4f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 479844
    instance-of v2, v0, LX/260;

    if-eqz v2, :cond_68

    .line 479845
    iget-object v8, v11, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0c:LX/1jp;

    move-object v2, v0

    check-cast v2, LX/260;

    .line 479846
    iget-wide v4, v2, LX/260;->A06:J

    .line 479847
    iget-wide v2, v8, LX/1jp;->A07:J

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x10

    cmp-long v2, v4, v6

    if-lez v2, :cond_68

    iput-boolean v9, v8, LX/1jp;->A0F:Z

    .line 479848
    :cond_68
    iput-boolean v9, v11, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0S:Z

    .line 479849
    instance-of v8, v0, LX/1hz;

    if-eqz v8, :cond_8e

    .line 479850
    move-object v2, v0

    check-cast v2, LX/1hz;

    .line 479851
    iget-boolean v2, v2, LX/1hz;->A0H:Z

    .line 479852
    if-eqz v2, :cond_8e

    .line 479853
    iput-object v15, v1, LX/QIC;->A01:Ljava/lang/Object;

    iput v9, v1, LX/QIC;->A00:I

    .line 479854
    invoke-static {v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(LX/1hx;)J

    move-result-wide v2

    .line 479855
    new-instance v4, LX/1jO;

    invoke-direct {v4}, LX/1jO;-><init>()V

    invoke-virtual {v4, v2, v3}, LX/1jO;->A00(J)V

    .line 479856
    invoke-static {v11, v4, v0, v1}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1jO;LX/1hx;LX/0ds;)Ljava/lang/Object;

    move-result-object v1

    .line 479857
    move-object/from16 v0, v16

    if-ne v1, v0, :cond_984

    return-object v16

    .line 479858
    :cond_8e
    iget-object v12, v11, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0D:LX/1kZ;

    if-eqz v12, :cond_53f

    .line 479859
    invoke-interface {v0}, LX/1hD;->BOY()J

    move-result-wide v5

    .line 479860
    iget-wide v2, v12, LX/1kZ;->A00:J

    .line 479861
    cmp-long v4, v5, v2

    if-gtz v4, :cond_53f

    .line 479862
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 479863
    iget-wide v2, v11, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A09:J

    sub-long/2addr v5, v2

    const-wide/16 v3, 0x1388

    cmp-long v2, v5, v3

    if-gtz v2, :cond_53f

    .line 479864
    :goto_a9
    iget-object v6, v11, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    if-eqz v6, :cond_53c

    .line 479865
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 479866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 479867
    instance-of v2, v0, LX/1hu;

    const/16 v23, 0x0

    if-eqz v2, :cond_c3

    move-object v2, v0

    check-cast v2, LX/1hu;

    if-eqz v2, :cond_c3

    invoke-interface {v2}, LX/1hu;->BNJ()Ljava/lang/Integer;

    move-result-object v23

    .line 479868
    :cond_c3
    if-eqz v8, :cond_4bd

    move-object v2, v0

    check-cast v2, LX/1hz;

    if-eqz v2, :cond_4bd

    .line 479869
    iget-boolean v2, v2, LX/1hz;->A0G:Z

    .line 479870
    if-ne v2, v9, :cond_4bd

    .line 479871
    :cond_ce
    const/4 v7, 0x0

    if-eqz v8, :cond_147

    move-object v2, v0

    check-cast v2, LX/1hz;

    if-eqz v2, :cond_147

    .line 479872
    iget-boolean v2, v2, LX/1hz;->A0G:Z

    .line 479873
    if-ne v2, v9, :cond_147

    .line 479874
    :cond_da
    :goto_da
    move-object v10, v0

    check-cast v10, LX/1hz;

    if-eqz v10, :cond_1e4

    invoke-static {v10}, LX/1jK;->A0A(LX/1hz;)Z

    move-result v2

    if-eqz v2, :cond_1e4

    .line 479875
    iget-object v7, v6, LX/1jK;->A09:LX/1hz;

    if-eqz v7, :cond_1e4

    .line 479876
    iget-object v2, v10, LX/1hz;->A07:LX/269;

    .line 479877
    iget-object v2, v2, LX/269;->A04:Ljava/lang/Long;

    .line 479878
    if-eqz v2, :cond_1e4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .line 479879
    iget-object v2, v7, LX/1hz;->A07:LX/269;

    .line 479880
    iget-object v2, v2, LX/269;->A04:Ljava/lang/Long;

    .line 479881
    if-eqz v2, :cond_1e4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v17, v3

    if-nez v2, :cond_1e4

    .line 479882
    iget-boolean v2, v10, LX/1hz;->A0F:Z

    .line 479883
    if-eqz v2, :cond_1e4

    .line 479884
    iget-wide v4, v10, LX/1hz;->A06:J

    iget-wide v2, v7, LX/1hz;->A06:J

    .line 479885
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    const-wide/16 v3, 0x10

    cmp-long v2, v17, v3

    if-gtz v2, :cond_1e4

    .line 479886
    invoke-static {v10, v7}, LX/1jK;->A0D(LX/1hx;LX/1hx;)Z

    move-result v2

    if-eqz v2, :cond_1e4

    .line 479887
    new-instance v4, LX/22a;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-wide/from16 v22, v24

    move/from16 v24, v9

    move/from16 v25, v13

    invoke-direct/range {v18 .. v29}, LX/22a;-><init>(LX/21h;LX/22B;LX/1hz;JZZZZZZ)V

    .line 479888
    :goto_135
    iput-object v0, v1, LX/QIC;->A01:Ljava/lang/Object;

    iput-object v12, v1, LX/QIC;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/QIC;->A03:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, LX/QIC;->A00:I

    invoke-static {v11, v4, v12, v0, v1}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A07(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/22a;LX/1kZ;LX/1hx;LX/0ds;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v16

    if-ne v3, v2, :cond_551

    return-object v16

    .line 479889
    :cond_147
    iget-object v2, v6, LX/1jK;->A0D:LX/1hx;

    if-eqz v2, :cond_16e

    invoke-interface {v2}, LX/1hD;->BOY()J

    move-result-wide v17

    :goto_14f
    if-eqz v8, :cond_1e4

    if-eqz v23, :cond_da

    .line 479890
    move-object v2, v0

    check-cast v2, LX/1hz;

    .line 479891
    iget-wide v4, v2, LX/1hz;->A06:J

    .line 479892
    cmp-long v2, v4, v17

    if-gez v2, :cond_da

    .line 479893
    iget-object v2, v6, LX/1jK;->A08:LX/22B;

    if-nez v2, :cond_164

    iget-object v2, v6, LX/1jK;->A07:LX/22B;

    if-eqz v2, :cond_17d

    .line 479894
    :cond_164
    iget-object v2, v2, LX/22B;->A01:LX/1hz;

    .line 479895
    invoke-static {v2, v0}, LX/1jK;->A00(LX/1hz;LX/1hx;)LX/1hz;

    move-result-object v2

    if-eqz v2, :cond_17d

    goto/16 :goto_da

    .line 479896
    :cond_16e
    iget-object v4, v6, LX/1jK;->A0G:Ljava/lang/Long;

    if-eqz v4, :cond_1e0

    iget-wide v2, v6, LX/1jK;->A02:J

    cmp-long v5, v24, v2

    if-gtz v5, :cond_1e0

    .line 479897
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    goto :goto_14f

    .line 479898
    :cond_17d
    iget-object v2, v6, LX/1jK;->A0M:LX/0LD;

    .line 479899
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_183
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1bf

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, LX/21h;

    .line 479900
    iget-object v10, v2, LX/21h;->A01:LX/1hx;

    .line 479901
    instance-of v2, v10, LX/1hu;

    if-eqz v2, :cond_183

    move-object v2, v10

    check-cast v2, LX/1hu;

    if-eqz v2, :cond_183

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, LX/1hu;->BNJ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_183

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_183

    .line 479902
    iget v2, v6, LX/1jK;->A0L:I

    invoke-interface {v10}, LX/1hD;->BOY()J

    move-result-wide v17

    sub-long v19, v4, v17

    const-wide/16 v17, -0x12c

    cmp-long v3, v17, v19

    if-gtz v3, :cond_183

    int-to-long v2, v2

    cmp-long v10, v19, v2

    if-gtz v10, :cond_183

    move-object v7, v14

    .line 479903
    :cond_1bf
    check-cast v7, LX/21h;

    .line 479904
    if-eqz v7, :cond_da

    .line 479905
    new-instance v4, LX/22a;

    move-object/from16 v21, v15

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v13

    move/from16 v29, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move-wide/from16 v22, v24

    move/from16 v24, v9

    move/from16 v25, v13

    invoke-direct/range {v18 .. v29}, LX/22a;-><init>(LX/21h;LX/22B;LX/1hz;JZZZZZZ)V

    goto/16 :goto_135

    .line 479906
    :cond_1e0
    if-eqz v8, :cond_1e4

    goto/16 :goto_da

    .line 479907
    :cond_1e4
    const/4 v7, 0x0

    if-eqz v8, :cond_2dd

    move-object v4, v0

    check-cast v4, LX/1hz;

    if-eqz v4, :cond_2dd

    .line 479908
    iget-object v5, v6, LX/1jK;->A0N:LX/0LD;

    const/16 v3, 0xa

    new-instance v2, LX/T8q;

    invoke-direct {v2, v4, v3}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 479909
    iget-object v2, v6, LX/1jK;->A0D:LX/1hx;

    if-eqz v2, :cond_209

    iget-wide v2, v6, LX/1jK;->A03:J

    sub-long v17, v24, v2

    iget v2, v6, LX/1jK;->A0L:I

    int-to-long v2, v2

    cmp-long v10, v17, v2

    const/16 v22, 0x1

    if-lez v10, :cond_20b

    :cond_209
    const/16 v22, 0x0

    .line 479910
    :cond_20b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 479911
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_214
    :goto_214
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/22B;

    .line 479912
    iget v3, v5, LX/22B;->A00:I

    .line 479913
    iget v2, v6, LX/1jK;->A01:I

    if-ne v3, v2, :cond_231

    if-nez v22, :cond_22d

    iget-object v2, v6, LX/1jK;->A08:LX/22B;

    if-ne v5, v2, :cond_214

    .line 479914
    :cond_22d
    :goto_22d
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_214

    .line 479915
    :cond_231
    invoke-static {v4}, LX/1jK;->A0B(LX/1hz;)Z

    move-result v2

    if-eqz v2, :cond_23d

    invoke-static {v5}, LX/1jK;->A07(LX/22B;)Z

    move-result v2

    if-eqz v2, :cond_22d

    .line 479916
    :cond_23d
    iget-boolean v2, v5, LX/22B;->A03:Z

    .line 479917
    if-nez v2, :cond_22d

    .line 479918
    iget-object v3, v5, LX/22B;->A02:Ljava/lang/Integer;

    .line 479919
    if-eqz v3, :cond_214

    .line 479920
    iget-object v2, v4, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 479921
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v2, :cond_214

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_214

    .line 479922
    iget-object v2, v5, LX/22B;->A01:LX/1hz;

    .line 479923
    iget-object v2, v2, LX/1hz;->A07:LX/269;

    .line 479924
    iget-object v2, v2, LX/269;->A04:Ljava/lang/Long;

    .line 479925
    if-eqz v2, :cond_22d

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    .line 479926
    iget-object v2, v4, LX/1hz;->A07:LX/269;

    .line 479927
    iget-object v2, v2, LX/269;->A04:Ljava/lang/Long;

    .line 479928
    if-eqz v2, :cond_22d

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v2, v19, v17

    if-nez v2, :cond_214

    goto :goto_22d

    .line 479929
    :cond_26e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 479930
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_277
    :goto_277
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_294

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 479931
    check-cast v10, LX/22B;

    .line 479932
    iget-object v2, v10, LX/22B;->A01:LX/1hz;

    .line 479933
    invoke-static {v2, v4}, LX/1jK;->A00(LX/1hz;LX/1hx;)LX/1hz;

    move-result-object v3

    if-eqz v3, :cond_277

    .line 479934
    new-instance v2, LX/08V;

    invoke-direct {v2, v10, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479935
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_277

    .line 479936
    :cond_294
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 479937
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2db

    .line 479938
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 479939
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2db

    .line 479940
    move-object v2, v7

    check-cast v2, LX/08V;

    .line 479941
    iget-object v2, v2, LX/08V;->first:Ljava/lang/Object;

    .line 479942
    check-cast v2, LX/22B;

    .line 479943
    iget-object v2, v2, LX/22B;->A01:LX/1hz;

    .line 479944
    iget-wide v2, v2, LX/1hz;->A06:J

    iget-wide v4, v4, LX/1hz;->A06:J

    .line 479945
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    .line 479946
    :cond_2ba
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 479947
    move-object v2, v10

    check-cast v2, LX/08V;

    .line 479948
    iget-object v2, v2, LX/08V;->first:Ljava/lang/Object;

    .line 479949
    check-cast v2, LX/22B;

    .line 479950
    iget-object v2, v2, LX/22B;->A01:LX/1hz;

    .line 479951
    iget-wide v2, v2, LX/1hz;->A06:J

    .line 479952
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v2, v19, v17

    if-lez v2, :cond_2d5

    move-object v7, v10

    move-wide/from16 v19, v17

    .line 479953
    :cond_2d5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2ba

    .line 479954
    :cond_2db
    check-cast v7, LX/08V;

    .line 479955
    :cond_2dd
    const/16 v26, 0x1

    if-eqz v7, :cond_34a

    .line 479956
    iget-object v3, v7, LX/08V;->first:Ljava/lang/Object;

    .line 479957
    check-cast v3, LX/22B;

    .line 479958
    iget-object v5, v7, LX/08V;->second:Ljava/lang/Object;

    .line 479959
    check-cast v5, LX/1hz;

    .line 479960
    iget v4, v3, LX/22B;->A00:I

    .line 479961
    iget v2, v6, LX/1jK;->A01:I

    if-eq v4, v2, :cond_312

    .line 479962
    iget-object v2, v6, LX/1jK;->A0D:LX/1hx;

    if-nez v2, :cond_2f5

    const/16 v26, 0x0

    .line 479963
    :cond_2f5
    new-instance v4, LX/22a;

    .line 479964
    move-object/from16 v20, v15

    move/from16 v27, v13

    move/from16 v28, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move-object/from16 v19, v3

    move-wide/from16 v21, v24

    move/from16 v23, v26

    move/from16 v24, v13

    move/from16 v25, v26

    move/from16 v26, v9

    invoke-direct/range {v17 .. v28}, LX/22a;-><init>(LX/21h;LX/22B;LX/1hz;JZZZZZZ)V

    goto/16 :goto_135

    .line 479965
    :cond_312
    iget-object v2, v6, LX/1jK;->A08:LX/22B;

    if-eq v3, v2, :cond_32c

    .line 479966
    iget-object v4, v5, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 479967
    iget-object v2, v6, LX/1jK;->A0F:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_347

    .line 479968
    invoke-static {v6, v5}, LX/1jK;->A08(LX/1jK;LX/1hx;)Z

    move-result v2

    if-nez v2, :cond_347

    .line 479969
    invoke-static {v6, v5}, LX/1jK;->A09(LX/1jK;LX/1hx;)Z

    move-result v2

    if-eqz v2, :cond_347

    .line 479970
    :cond_32c
    :goto_32c
    new-instance v4, LX/22a;

    .line 479971
    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-wide/from16 v22, v24

    move/from16 v24, v26

    move/from16 v25, v13

    invoke-direct/range {v18 .. v29}, LX/22a;-><init>(LX/21h;LX/22B;LX/1hz;JZZZZZZ)V

    goto/16 :goto_135

    .line 479972
    :cond_347
    const/16 v26, 0x0

    goto :goto_32c

    .line 479973
    :cond_34a
    if-nez v8, :cond_354

    .line 479974
    instance-of v2, v0, LX/1i1;

    if-nez v2, :cond_354

    .line 479975
    instance-of v2, v0, LX/1i3;

    if-eqz v2, :cond_4b5

    .line 479976
    :cond_354
    if-eqz v23, :cond_44e

    .line 479977
    iget-object v2, v6, LX/1jK;->A0F:Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v2, :cond_364

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_38d

    .line 479978
    :cond_364
    iget-object v9, v6, LX/1jK;->A0D:LX/1hx;

    instance-of v2, v9, LX/1hz;

    if-eqz v2, :cond_44e

    check-cast v9, LX/1hz;

    if-eqz v9, :cond_44e

    .line 479979
    instance-of v2, v0, LX/1i1;

    if-eqz v2, :cond_44e

    .line 479980
    move-object v7, v0

    check-cast v7, LX/1i1;

    .line 479981
    iget-wide v2, v7, LX/1i1;->A02:J

    .line 479982
    const-wide/high16 v17, -0x8000000000000000L

    cmp-long v4, v2, v17

    if-nez v4, :cond_444

    .line 479983
    iget-wide v4, v7, LX/1i1;->A03:J

    .line 479984
    const-wide/16 v2, 0x12c

    sub-long v17, v4, v2

    .line 479985
    iget-wide v2, v9, LX/1hz;->A06:J

    .line 479986
    cmp-long v7, v17, v2

    if-gtz v7, :cond_44e

    cmp-long v7, v2, v4

    if-gtz v7, :cond_44e

    .line 479987
    :cond_38d
    :goto_38d
    invoke-static {v6, v0}, LX/1jK;->A08(LX/1jK;LX/1hx;)Z

    move-result v2

    if-nez v2, :cond_4b5

    .line 479988
    invoke-static {v6, v0}, LX/1jK;->A09(LX/1jK;LX/1hx;)Z

    move-result v2

    if-eqz v2, :cond_4b5

    .line 479989
    iget-wide v2, v6, LX/1jK;->A03:J

    sub-long v9, v24, v2

    iget v2, v6, LX/1jK;->A0L:I

    int-to-long v2, v2

    cmp-long v4, v9, v2

    if-gtz v4, :cond_4b5

    const/16 v28, 0x1

    .line 479990
    iget-object v3, v6, LX/1jK;->A0D:LX/1hx;

    if-eqz v3, :cond_4b7

    .line 479991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c9

    .line 479992
    if-eqz v8, :cond_4b7

    .line 479993
    move-object v2, v0

    check-cast v2, LX/1hz;

    .line 479994
    iget-boolean v2, v2, LX/1hz;->A0G:Z

    .line 479995
    if-nez v2, :cond_4b7

    .line 479996
    instance-of v2, v3, LX/1i1;

    if-nez v2, :cond_3c9

    instance-of v2, v3, LX/1i3;

    if-eqz v2, :cond_4b7

    .line 479997
    :cond_3c9
    :goto_3c9
    instance-of v2, v0, LX/1i1;

    if-eqz v2, :cond_3f8

    move-object v4, v0

    check-cast v4, LX/1i1;

    if-eqz v4, :cond_3f8

    .line 479998
    iget-object v5, v6, LX/1jK;->A0D:LX/1hx;

    instance-of v2, v5, LX/1hz;

    if-eqz v2, :cond_3f8

    check-cast v5, LX/1hz;

    if-eqz v5, :cond_3f8

    .line 479999
    iget-wide v2, v4, LX/1i1;->A02:J

    .line 480000
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v6, v2, v7

    if-eqz v6, :cond_3f8

    .line 480001
    invoke-static {v5}, LX/1jK;->A0A(LX/1hz;)Z

    move-result v2

    if-nez v2, :cond_3f8

    .line 480002
    iget-boolean v2, v5, LX/1hz;->A0I:Z

    .line 480003
    if-eqz v2, :cond_40f

    .line 480004
    iget-object v3, v5, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 480005
    iget-object v2, v4, LX/1i1;->A06:Ljava/lang/Integer;

    .line 480006
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40f

    .line 480007
    :cond_3f8
    :goto_3f8
    const/16 v31, 0x0

    .line 480008
    :cond_3fa
    new-instance v4, LX/22a;

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v29, v13

    move/from16 v30, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v27, v13

    invoke-direct/range {v20 .. v31}, LX/22a;-><init>(LX/21h;LX/22B;LX/1hz;JZZZZZZ)V

    goto/16 :goto_135

    .line 480009
    :cond_40f
    iget-wide v2, v5, LX/1hz;->A06:J

    .line 480010
    iget-wide v6, v4, LX/1i1;->A03:J

    .line 480011
    sub-long/2addr v2, v6

    const-wide/16 v7, 0x0

    cmp-long v6, v7, v2

    if-gtz v6, :cond_3f8

    const-wide/16 v7, 0x12d

    cmp-long v6, v2, v7

    if-gez v6, :cond_3f8

    .line 480012
    iget-boolean v2, v5, LX/1hz;->A0G:Z

    .line 480013
    if-nez v2, :cond_3f8

    .line 480014
    iget v3, v5, LX/1hz;->A02:F

    .line 480015
    iget v2, v4, LX/1i1;->A00:F

    .line 480016
    sub-float/2addr v3, v2

    float-to-double v6, v3

    .line 480017
    iget v3, v5, LX/1hz;->A03:F

    .line 480018
    iget v2, v4, LX/1i1;->A01:F

    .line 480019
    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v6, v2

    const/high16 v2, 0x42800000  # 64.0f

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_3f8

    .line 480020
    invoke-static {v5, v4}, LX/1jK;->A0D(LX/1hx;LX/1hx;)Z

    move-result v2

    const/16 v31, 0x1

    if-nez v2, :cond_3fa

    goto :goto_3f8

    .line 480021
    :cond_444
    iget-wide v4, v9, LX/1hz;->A06:J

    .line 480022
    iget-wide v2, v7, LX/1i1;->A03:J

    .line 480023
    cmp-long v7, v4, v2

    if-ltz v7, :cond_44e

    goto/16 :goto_38d

    .line 480024
    :cond_44e
    if-eqz v8, :cond_4b5

    move-object v4, v0

    check-cast v4, LX/1hz;

    if-eqz v4, :cond_4b5

    .line 480025
    iget-object v3, v6, LX/1jK;->A0B:LX/1hz;

    if-eqz v3, :cond_47b

    .line 480026
    iget-object v2, v6, LX/1jK;->A0C:LX/1hz;

    if-eqz v2, :cond_47b

    .line 480027
    invoke-static {v4}, LX/1jK;->A0B(LX/1hz;)Z

    move-result v5

    if-eqz v5, :cond_47b

    .line 480028
    iget-object v5, v4, LX/1hz;->A0A:Ljava/lang/Integer;

    iget-object v2, v2, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 480029
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47b

    .line 480030
    invoke-static {v3, v4}, LX/1jK;->A0C(LX/1hz;LX/1hz;)Z

    move-result v2

    if-eqz v2, :cond_47b

    .line 480031
    invoke-static {v4, v3}, LX/1jK;->A0D(LX/1hx;LX/1hx;)Z

    move-result v2

    if-eqz v2, :cond_47b

    goto/16 :goto_38d

    .line 480032
    :cond_47b
    iget-object v3, v6, LX/1jK;->A0B:LX/1hz;

    if-eqz v3, :cond_4b5

    .line 480033
    invoke-static {v4}, LX/1jK;->A0A(LX/1hz;)Z

    move-result v2

    if-eqz v2, :cond_4b5

    .line 480034
    iget-object v2, v4, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 480035
    if-nez v2, :cond_4b5

    .line 480036
    iget-object v2, v3, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 480037
    if-nez v2, :cond_4b5

    .line 480038
    iget v5, v4, LX/1hz;->A02:F

    iget v2, v3, LX/1hz;->A02:F

    .line 480039
    cmpg-float v2, v5, v2

    if-nez v2, :cond_4b5

    .line 480040
    iget v5, v4, LX/1hz;->A03:F

    iget v2, v3, LX/1hz;->A03:F

    .line 480041
    cmpg-float v2, v5, v2

    if-nez v2, :cond_4b5

    .line 480042
    iget v5, v4, LX/1hz;->A01:F

    iget v2, v3, LX/1hz;->A01:F

    .line 480043
    cmpg-float v2, v5, v2

    if-nez v2, :cond_4b5

    .line 480044
    iget v5, v4, LX/1hz;->A00:F

    iget v2, v3, LX/1hz;->A00:F

    .line 480045
    cmpg-float v2, v5, v2

    if-nez v2, :cond_4b5

    .line 480046
    invoke-static {v4, v3}, LX/1jK;->A0D(LX/1hx;LX/1hx;)Z

    move-result v2

    if-eqz v2, :cond_4b5

    goto/16 :goto_38d

    .line 480047
    :cond_4b5
    const/16 v28, 0x0

    .line 480048
    :cond_4b7
    const/16 v26, 0x0

    if-eqz v28, :cond_3f8

    goto/16 :goto_3c9

    .line 480049
    :cond_4bd
    iget-object v2, v6, LX/1jK;->A0D:LX/1hx;

    if-nez v2, :cond_ce

    iget-wide v2, v6, LX/1jK;->A04:J

    sub-long v17, v24, v2

    iget v2, v6, LX/1jK;->A0L:I

    int-to-long v2, v2

    cmp-long v4, v17, v2

    if-gtz v4, :cond_ce

    if-eqz v8, :cond_53a

    .line 480050
    move-object v4, v0

    check-cast v4, LX/1hz;

    if-eqz v4, :cond_53a

    invoke-static {v4}, LX/1jK;->A0B(LX/1hz;)Z

    move-result v2

    if-eqz v2, :cond_53a

    .line 480051
    :goto_4d9
    iget-object v3, v6, LX/1jK;->A0A:LX/1hz;

    if-eqz v3, :cond_4e5

    .line 480052
    iget-boolean v2, v6, LX/1jK;->A0J:Z

    if-eqz v2, :cond_4e6

    iget-boolean v2, v6, LX/1jK;->A0I:Z

    if-nez v2, :cond_4e6

    :cond_4e5
    move-object v3, v15

    :cond_4e6
    if-eqz v4, :cond_50d

    if-eqz v3, :cond_50d

    .line 480053
    invoke-static {v3, v4}, LX/1jK;->A00(LX/1hz;LX/1hx;)LX/1hz;

    move-result-object v2

    if-eqz v2, :cond_50d

    .line 480054
    :goto_4f0
    new-instance v4, LX/22a;

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 p1, v13

    move/from16 p2, v13

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-wide/from16 v30, v24

    move/from16 v32, v9

    move/from16 p0, v13

    invoke-direct/range {v26 .. v37}, LX/22a;-><init>(LX/21h;LX/22B;LX/1hz;JZZZZZZ)V

    goto/16 :goto_135

    .line 480055
    :cond_50d
    if-nez v8, :cond_517

    .line 480056
    instance-of v2, v0, LX/1i1;

    if-nez v2, :cond_517

    .line 480057
    instance-of v2, v0, LX/1i3;

    if-eqz v2, :cond_ce

    .line 480058
    :cond_517
    if-eqz v23, :cond_ce

    .line 480059
    iget-object v2, v6, LX/1jK;->A0D:LX/1hx;

    if-nez v2, :cond_ce

    .line 480060
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v6, LX/1jK;->A0E:Ljava/lang/Integer;

    if-eqz v2, :cond_ce

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_ce

    .line 480061
    iget-object v3, v6, LX/1jK;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_ce

    .line 480062
    invoke-static {v0}, LX/1jK;->A05(LX/1hx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 480063
    if-eqz v2, :cond_ce

    goto :goto_4f0

    .line 480064
    :cond_53a
    move-object v4, v15

    goto :goto_4d9

    .line 480065
    :cond_53c
    move-object v4, v15

    goto/16 :goto_135

    .line 480066
    :cond_53f
    move-object v12, v15

    goto/16 :goto_a9

    .line 480067
    :cond_542
    iget-object v4, v1, LX/QIC;->A03:Ljava/lang/Object;

    check-cast v4, LX/22a;

    iget-object v12, v1, LX/QIC;->A02:Ljava/lang/Object;

    check-cast v12, LX/1kZ;

    iget-object v0, v1, LX/QIC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hx;

    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 480068
    :cond_551
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_93c

    .line 480069
    iget-object v6, v11, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    if-eqz v6, :cond_8ed

    if-eqz v4, :cond_8ed

    .line 480070
    iget-boolean v3, v4, LX/22a;->A07:Z

    .line 480071
    if-eqz v3, :cond_86d

    .line 480072
    iget-boolean v2, v6, LX/1jK;->A0I:Z

    .line 480073
    if-nez v2, :cond_590

    .line 480074
    iget-boolean v2, v6, LX/1jK;->A0K:Z

    .line 480075
    if-nez v2, :cond_590

    .line 480076
    iget-boolean v2, v11, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0J:Z

    if-eqz v2, :cond_57f

    .line 480077
    iget-object v2, v11, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0W:LX/1jk;

    .line 480078
    iget-object v2, v2, LX/1jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m9;

    .line 480079
    if-eqz v2, :cond_590

    .line 480080
    iget-object v2, v2, LX/1m9;->A01:LX/1hx;

    .line 480081
    if-eqz v2, :cond_590

    .line 480082
    :cond_57f
    const/4 v7, 0x1

    .line 480083
    const/16 v21, 0x0

    move-object v5, v0

    const/16 v22, 0x1

    :goto_585
    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move/from16 v20, v7

    invoke-direct/range {v17 .. v22}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0O(LX/1hx;LX/1hx;ZZZ)V

    .line 480084
    :cond_590
    :goto_590
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    instance-of v5, v0, LX/1hu;

    const/4 v7, 0x0

    if-eqz v5, :cond_86a

    move-object v5, v0

    check-cast v5, LX/1hu;

    if-eqz v5, :cond_86a

    invoke-interface {v5}, LX/1hu;->BNJ()Ljava/lang/Integer;

    move-result-object v9

    .line 480085
    :goto_5a2
    instance-of v8, v0, LX/1hz;

    if-eqz v8, :cond_85d

    move-object v10, v0

    check-cast v10, LX/1hz;

    if-eqz v10, :cond_85d

    invoke-static {v10}, LX/1jK;->A0B(LX/1hz;)Z

    move-result v5

    if-nez v5, :cond_5b7

    invoke-static {v10}, LX/1jK;->A0A(LX/1hz;)Z

    move-result v5

    if-eqz v5, :cond_85d

    :cond_5b7
    const/4 v10, 0x1

    .line 480086
    :cond_5b8
    :goto_5b8
    if-nez v9, :cond_5d9

    if-nez v10, :cond_5d9

    .line 480087
    :cond_5bc
    invoke-static {v6, v13}, LX/1jK;->A01(LX/1jK;Z)LX/1hx;

    move-result-object v4

    .line 480088
    if-eqz v4, :cond_5d3

    const/4 v3, 0x2

    .line 480089
    new-array v3, v3, [LX/1hx;

    aput-object v4, v3, v13

    aput-object v0, v3, v2

    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 480090
    :goto_5cd
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_8b7

    .line 480091
    :cond_5d3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_7e2

    .line 480092
    :cond_5d9
    if-eqz v3, :cond_5e7

    .line 480093
    iget-boolean v2, v6, LX/1jK;->A0I:Z

    if-nez v2, :cond_5e4

    .line 480094
    iget-object v2, v6, LX/1jK;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 480095
    :cond_5e4
    :goto_5e4
    sget-object v2, LX/01l;->A00:LX/01l;

    goto :goto_5cd

    .line 480096
    :cond_5e7
    iget-boolean v3, v4, LX/22a;->A06:Z

    .line 480097
    if-eqz v3, :cond_60a

    .line 480098
    iget-boolean v2, v4, LX/22a;->A04:Z

    .line 480099
    if-eqz v2, :cond_773

    .line 480100
    iget-object v2, v6, LX/1jK;->A0D:LX/1hx;

    invoke-static {v2, v0}, LX/1jK;->A04(LX/1hx;LX/1hx;)LX/1hx;

    move-result-object v2

    iput-object v2, v6, LX/1jK;->A0D:LX/1hx;

    .line 480101
    iget-object v4, v6, LX/1jK;->A06:LX/1jO;

    invoke-static {v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(LX/1hx;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/1jO;->A00(J)V

    .line 480102
    if-eqz v8, :cond_5e4

    move-object v5, v0

    check-cast v5, LX/1hz;

    if-eqz v5, :cond_5e4

    :goto_607
    iput-object v5, v6, LX/1jK;->A09:LX/1hz;

    goto :goto_5e4

    .line 480103
    :cond_60a
    iget-object v10, v4, LX/22a;->A03:LX/1hz;

    .line 480104
    if-eqz v10, :cond_68e

    .line 480105
    iget-object v14, v4, LX/22a;->A02:LX/22B;

    .line 480106
    if-eqz v14, :cond_5e4

    .line 480107
    const/4 v5, 0x0

    if-eqz v8, :cond_685

    move-object v8, v0

    check-cast v8, LX/1hz;

    if-eqz v8, :cond_686

    .line 480108
    invoke-static {v8}, LX/1jK;->A0A(LX/1hz;)Z

    move-result v2

    if-eqz v2, :cond_686

    move-object v9, v8

    .line 480109
    :goto_621
    invoke-static {v8}, LX/1jK;->A0B(LX/1hz;)Z

    move-result v2

    if-eqz v2, :cond_68b

    .line 480110
    :goto_627
    iget-object v2, v6, LX/1jK;->A0N:LX/0LD;

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 480111
    iget-object v2, v6, LX/1jK;->A08:LX/22B;

    if-eq v14, v2, :cond_634

    .line 480112
    iget-boolean v2, v4, LX/22a;->A05:Z

    .line 480113
    if-eqz v2, :cond_63d

    .line 480114
    :cond_634
    iget-object v15, v6, LX/1jK;->A06:LX/1jO;

    invoke-static {v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(LX/1hx;)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, LX/1jO;->A00(J)V

    .line 480115
    :cond_63d
    iget-object v2, v6, LX/1jK;->A08:LX/22B;

    if-ne v14, v2, :cond_674

    .line 480116
    iput-object v7, v6, LX/1jK;->A08:LX/22B;

    .line 480117
    iget-object v3, v10, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 480118
    iput-object v3, v6, LX/1jK;->A0F:Ljava/lang/Integer;

    .line 480119
    iget-object v4, v6, LX/1jK;->A0D:LX/1hx;

    if-eqz v4, :cond_669

    .line 480120
    instance-of v2, v4, LX/1hu;

    if-eqz v2, :cond_658

    move-object v2, v4

    check-cast v2, LX/1hu;

    if-eqz v2, :cond_658

    invoke-interface {v2}, LX/1hu;->BNJ()Ljava/lang/Integer;

    move-result-object v5

    :cond_658
    invoke-static {v5, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v2, v10

    .line 480121
    if-eqz v3, :cond_663

    invoke-static {v10, v4}, LX/1jK;->A03(LX/1hx;LX/1hx;)LX/1hx;

    move-result-object v2

    .line 480122
    :cond_663
    invoke-static {v2, v4}, LX/1jK;->A04(LX/1hx;LX/1hx;)LX/1hx;

    move-result-object v2

    if-nez v2, :cond_66a

    .line 480123
    :cond_669
    move-object v2, v10

    .line 480124
    :cond_66a
    iput-object v2, v6, LX/1jK;->A0D:LX/1hx;

    .line 480125
    iput-object v9, v6, LX/1jK;->A0B:LX/1hz;

    .line 480126
    iput-object v8, v6, LX/1jK;->A0C:LX/1hz;

    .line 480127
    :goto_670
    iput-object v9, v6, LX/1jK;->A09:LX/1hz;

    goto/16 :goto_5e4

    .line 480128
    :cond_674
    iget-boolean v2, v4, LX/22a;->A05:Z

    .line 480129
    if-eqz v2, :cond_7ed

    .line 480130
    iget-object v2, v6, LX/1jK;->A0D:LX/1hx;

    invoke-static {v2, v10}, LX/1jK;->A03(LX/1hx;LX/1hx;)LX/1hx;

    move-result-object v2

    invoke-static {v2, v10}, LX/1jK;->A04(LX/1hx;LX/1hx;)LX/1hx;

    move-result-object v2

    .line 480131
    iput-object v2, v6, LX/1jK;->A0D:LX/1hx;

    goto :goto_670

    .line 480132
    :cond_685
    move-object v8, v7

    .line 480133
    :cond_686
    iget-object v9, v14, LX/22B;->A01:LX/1hz;

    .line 480134
    if-eqz v8, :cond_68b

    goto :goto_621

    .line 480135
    :cond_68b
    iget-object v8, v14, LX/22B;->A01:LX/1hz;

    goto :goto_627

    .line 480136
    :cond_68e
    iget-boolean v3, v4, LX/22a;->A09:Z

    .line 480137
    if-eqz v3, :cond_712

    instance-of v3, v0, LX/1i1;

    if-eqz v3, :cond_712

    .line 480138
    move-object v3, v0

    check-cast v3, LX/1i1;

    .line 480139
    iget-object v5, v6, LX/1jK;->A0D:LX/1hx;

    instance-of v4, v5, LX/1hz;

    if-eqz v4, :cond_70d

    check-cast v5, LX/1hz;

    if-eqz v5, :cond_70e

    .line 480140
    iget-boolean v4, v5, LX/1hz;->A0J:Z

    .line 480141
    if-ne v4, v2, :cond_70e

    const v29, 0x1efff

    const-wide/16 v30, 0x0

    const/16 v26, 0x0

    .line 480142
    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-wide/from16 v34, v30

    move/from16 p2, v13

    move-object/from16 v17, v7

    move/from16 v27, v26

    move/from16 v28, v13

    move-wide/from16 v32, v30

    move/from16 p1, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v37}, LX/1i1;->A00(LX/269;LX/1i1;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIJJJZZ)LX/1i1;

    move-result-object v4

    .line 480143
    :goto_6d0
    invoke-static {v4, v5}, LX/1jK;->A04(LX/1hx;LX/1hx;)LX/1hx;

    move-result-object v2

    if-nez v2, :cond_6d7

    :cond_6d6
    move-object v2, v4

    :cond_6d7
    iput-object v2, v6, LX/1jK;->A0D:LX/1hx;

    .line 480144
    iget-object v8, v3, LX/1i1;->A06:Ljava/lang/Integer;

    .line 480145
    iput-object v8, v6, LX/1jK;->A0F:Ljava/lang/Integer;

    .line 480146
    iget-object v4, v6, LX/1jK;->A06:LX/1jO;

    invoke-static {v3}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(LX/1hx;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/1jO;->A00(J)V

    .line 480147
    iget v2, v6, LX/1jK;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, LX/1jK;->A01:I

    .line 480148
    iget-object v3, v6, LX/1jK;->A08:LX/22B;

    if-eqz v3, :cond_703

    .line 480149
    iget-object v2, v6, LX/1jK;->A0N:LX/0LD;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 480150
    iget-object v5, v3, LX/22B;->A01:LX/1hz;

    .line 480151
    iget-boolean v4, v3, LX/22B;->A03:Z

    .line 480152
    iget v3, v3, LX/22B;->A00:I

    .line 480153
    new-instance v2, LX/22B;

    invoke-direct {v2, v5, v8, v3, v4}, LX/22B;-><init>(LX/1hz;Ljava/lang/Integer;IZ)V

    .line 480154
    invoke-static {v2, v6}, LX/1jK;->A06(LX/22B;LX/1jK;)V

    .line 480155
    :cond_703
    iput-object v7, v6, LX/1jK;->A08:LX/22B;

    .line 480156
    iput-object v7, v6, LX/1jK;->A0B:LX/1hz;

    .line 480157
    iput-object v7, v6, LX/1jK;->A0C:LX/1hz;

    .line 480158
    iput-object v7, v6, LX/1jK;->A09:LX/1hz;

    goto/16 :goto_5e4

    .line 480159
    :cond_70d
    move-object v5, v7

    .line 480160
    :cond_70e
    move-object v4, v3

    if-eqz v5, :cond_6d6

    goto :goto_6d0

    .line 480161
    :cond_712
    iget-boolean v2, v4, LX/22a;->A05:Z

    .line 480162
    if-eqz v2, :cond_799

    .line 480163
    iget-object v2, v6, LX/1jK;->A0D:LX/1hx;

    if-eqz v2, :cond_71e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    :cond_71e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_72e

    .line 480164
    iget v2, v6, LX/1jK;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, LX/1jK;->A00:I

    .line 480165
    :cond_72e
    iget-object v2, v6, LX/1jK;->A0F:Ljava/lang/Integer;

    invoke-static {v9, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 480166
    iget-object v2, v6, LX/1jK;->A0D:LX/1hx;

    if-eqz v3, :cond_73c

    invoke-static {v2, v0}, LX/1jK;->A03(LX/1hx;LX/1hx;)LX/1hx;

    move-result-object v2

    .line 480167
    :cond_73c
    invoke-static {v2, v0}, LX/1jK;->A04(LX/1hx;LX/1hx;)LX/1hx;

    move-result-object v2

    iput-object v2, v6, LX/1jK;->A0D:LX/1hx;

    .line 480168
    iget-object v9, v6, LX/1jK;->A06:LX/1jO;

    invoke-static {v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(LX/1hx;)J

    move-result-wide v4

    if-nez v10, :cond_756

    .line 480169
    iget-wide v2, v9, LX/1jO;->A01:J

    const-wide/16 v14, 0x0

    cmp-long v7, v2, v14

    if-eqz v7, :cond_756

    cmp-long v7, v4, v2

    if-ltz v7, :cond_759

    .line 480170
    :cond_756
    invoke-virtual {v9, v4, v5}, LX/1jO;->A00(J)V

    .line 480171
    :cond_759
    if-eqz v8, :cond_5e4

    .line 480172
    move-object v5, v0

    check-cast v5, LX/1hz;

    if-eqz v5, :cond_5e4

    .line 480173
    iget v4, v6, LX/1jK;->A01:I

    const/4 v3, 0x0

    new-instance v2, LX/22B;

    .line 480174
    invoke-direct {v2, v5, v3, v4, v10}, LX/22B;-><init>(LX/1hz;Ljava/lang/Integer;IZ)V

    .line 480175
    invoke-static {v2, v6}, LX/1jK;->A06(LX/22B;LX/1jK;)V

    .line 480176
    invoke-static {v5}, LX/1jK;->A0A(LX/1hz;)Z

    move-result v2

    if-eqz v2, :cond_5e4

    goto/16 :goto_607

    .line 480177
    :cond_773
    iget-object v2, v6, LX/1jK;->A0N:LX/0LD;

    .line 480178
    iget-object v3, v4, LX/22a;->A02:LX/22B;

    .line 480179
    invoke-static {v2}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 480180
    if-eqz v3, :cond_786

    iget-object v2, v6, LX/1jK;->A07:LX/22B;

    if-ne v3, v2, :cond_786

    .line 480181
    iput-object v7, v6, LX/1jK;->A07:LX/22B;

    .line 480182
    :cond_786
    iget-object v3, v4, LX/22a;->A01:LX/21h;

    .line 480183
    if-eqz v3, :cond_5e4

    .line 480184
    iget v2, v3, LX/21h;->A00:I

    .line 480185
    add-int/lit8 v2, v2, -0x1

    .line 480186
    iput v2, v3, LX/21h;->A00:I

    .line 480187
    if-gtz v2, :cond_5e4

    .line 480188
    iget-object v2, v6, LX/1jK;->A0M:LX/0LD;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5e4

    .line 480189
    :cond_799
    iget-boolean v2, v4, LX/22a;->A08:Z

    .line 480190
    if-eqz v2, :cond_7ea

    iget-wide v4, v6, LX/1jK;->A03:J

    .line 480191
    :goto_79f
    invoke-static {v6, v13}, LX/1jK;->A01(LX/1jK;Z)LX/1hx;

    move-result-object v10

    .line 480192
    iput-object v9, v6, LX/1jK;->A0F:Ljava/lang/Integer;

    .line 480193
    iput-object v0, v6, LX/1jK;->A0D:LX/1hx;

    .line 480194
    invoke-static {v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(LX/1hx;)J

    move-result-wide v2

    .line 480195
    new-instance v9, LX/1jO;

    invoke-direct {v9}, LX/1jO;-><init>()V

    invoke-virtual {v9, v2, v3}, LX/1jO;->A00(J)V

    .line 480196
    iput-object v9, v6, LX/1jK;->A06:LX/1jO;

    .line 480197
    iput-wide v4, v6, LX/1jK;->A03:J

    .line 480198
    iput v13, v6, LX/1jK;->A00:I

    .line 480199
    const/4 v5, 0x0

    if-eqz v8, :cond_7e7

    move-object v4, v0

    check-cast v4, LX/1hz;

    if-eqz v4, :cond_7e7

    .line 480200
    iget v3, v6, LX/1jK;->A01:I

    .line 480201
    new-instance v2, LX/22B;

    invoke-direct {v2, v4, v7, v3, v13}, LX/22B;-><init>(LX/1hz;Ljava/lang/Integer;IZ)V

    .line 480202
    :goto_7c8
    iput-object v2, v6, LX/1jK;->A08:LX/22B;

    if-eqz v2, :cond_7cf

    .line 480203
    invoke-static {v2, v6}, LX/1jK;->A06(LX/22B;LX/1jK;)V

    :cond_7cf
    if-eqz v4, :cond_7d8

    .line 480204
    invoke-static {v4}, LX/1jK;->A0A(LX/1hz;)Z

    move-result v2

    if-eqz v2, :cond_7d8

    move-object v5, v4

    :cond_7d8
    iput-object v5, v6, LX/1jK;->A0B:LX/1hz;

    .line 480205
    iput-object v5, v6, LX/1jK;->A09:LX/1hz;

    .line 480206
    if-eqz v10, :cond_5e4

    .line 480207
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 480208
    :goto_7e2
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    goto/16 :goto_5cd

    .line 480209
    :cond_7e7
    move-object v4, v7

    .line 480210
    move-object v2, v7

    goto :goto_7c8

    .line 480211
    :cond_7ea
    iget-wide v4, v4, LX/22a;->A00:J

    goto :goto_79f

    .line 480212
    :cond_7ed
    iget-boolean v2, v14, LX/22B;->A03:Z

    .line 480213
    if-eqz v2, :cond_7f7

    .line 480214
    iget v2, v6, LX/1jK;->A00:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, LX/1jK;->A00:I

    .line 480215
    :cond_7f7
    iget-object v5, v6, LX/1jK;->A06:LX/1jO;

    .line 480216
    iget-object v2, v14, LX/22B;->A01:LX/1hz;

    move-object/from16 v17, v2

    .line 480217
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(LX/1hx;)J

    move-result-wide v2

    .line 480218
    iget-object v15, v5, LX/1jO;->A02:[J

    iget v14, v5, LX/1jO;->A00:I

    .line 480219
    invoke-static {v15, v13, v14, v2, v3}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v15

    .line 480220
    if-ltz v15, :cond_81d

    .line 480221
    iget-object v14, v5, LX/1jO;->A02:[J

    add-int/lit8 v3, v15, 0x1

    iget v2, v5, LX/1jO;->A00:I

    sub-int/2addr v2, v15

    add-int/lit8 v2, v2, -0x1

    invoke-static {v14, v3, v14, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480222
    iget v2, v5, LX/1jO;->A00:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, LX/1jO;->A00:I

    .line 480223
    :cond_81d
    invoke-static {v6, v13}, LX/1jK;->A01(LX/1jK;Z)LX/1hx;

    move-result-object v14

    .line 480224
    iget-object v2, v10, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 480225
    iget-wide v4, v4, LX/22a;->A00:J

    .line 480226
    iput-object v2, v6, LX/1jK;->A0F:Ljava/lang/Integer;

    .line 480227
    iput-object v10, v6, LX/1jK;->A0D:LX/1hx;

    .line 480228
    invoke-static {v10}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(LX/1hx;)J

    move-result-wide v2

    .line 480229
    new-instance v10, LX/1jO;

    invoke-direct {v10}, LX/1jO;-><init>()V

    invoke-virtual {v10, v2, v3}, LX/1jO;->A00(J)V

    .line 480230
    iput-object v10, v6, LX/1jK;->A06:LX/1jO;

    .line 480231
    iput-wide v4, v6, LX/1jK;->A03:J

    .line 480232
    iput v13, v6, LX/1jK;->A00:I

    .line 480233
    iput-object v7, v6, LX/1jK;->A08:LX/22B;

    .line 480234
    iput-object v7, v6, LX/1jK;->A0B:LX/1hz;

    .line 480235
    iput-object v7, v6, LX/1jK;->A09:LX/1hz;

    .line 480236
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(LX/1hx;)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, LX/1jO;->A00(J)V

    .line 480237
    iget-object v4, v6, LX/1jK;->A06:LX/1jO;

    invoke-static {v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(LX/1hx;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/1jO;->A00(J)V

    .line 480238
    iput-object v9, v6, LX/1jK;->A0B:LX/1hz;

    .line 480239
    iput-object v8, v6, LX/1jK;->A0C:LX/1hz;

    .line 480240
    iput-object v9, v6, LX/1jK;->A09:LX/1hz;

    .line 480241
    invoke-static {v14}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5cd

    .line 480242
    :cond_85d
    const/4 v10, 0x0

    .line 480243
    if-nez v8, :cond_5b8

    .line 480244
    instance-of v5, v0, LX/1i1;

    if-nez v5, :cond_5b8

    .line 480245
    instance-of v5, v0, LX/1i3;

    if-eqz v5, :cond_5bc

    goto/16 :goto_5b8

    .line 480246
    :cond_86a
    move-object v9, v7

    goto/16 :goto_5a2

    .line 480247
    :cond_86d
    iget-boolean v2, v4, LX/22a;->A06:Z

    .line 480248
    if-eqz v2, :cond_88e

    .line 480249
    iget-boolean v2, v4, LX/22a;->A05:Z

    .line 480250
    if-eqz v2, :cond_88e

    .line 480251
    iget-object v2, v11, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_590

    .line 480252
    iget-object v2, v4, LX/22a;->A02:LX/22B;

    .line 480253
    if-eqz v2, :cond_590

    .line 480254
    iget-object v2, v2, LX/22B;->A01:LX/1hz;

    .line 480255
    invoke-direct {v11, v0, v2}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0S(LX/1hx;LX/1hx;)Z

    goto/16 :goto_590

    .line 480256
    :cond_88e
    iget-object v5, v4, LX/22a;->A03:LX/1hz;

    .line 480257
    if-eqz v5, :cond_8a6

    .line 480258
    iget-boolean v2, v4, LX/22a;->A05:Z

    .line 480259
    if-nez v2, :cond_8a6

    .line 480260
    :goto_896
    iget-boolean v7, v4, LX/22a;->A08:Z

    .line 480261
    iget-object v2, v4, LX/22a;->A02:LX/22B;

    .line 480262
    const/16 v21, 0x1

    if-eqz v2, :cond_8a2

    const/16 v21, 0x0

    .line 480263
    iget-object v15, v2, LX/22B;->A01:LX/1hz;

    .line 480264
    :cond_8a2
    const/16 v22, 0x0

    goto/16 :goto_585

    .line 480265
    :cond_8a6
    move-object v5, v0

    goto :goto_896

    .line 480266
    :cond_8a8
    iget-object v6, v1, LX/QIC;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v12, v1, LX/QIC;->A02:Ljava/lang/Object;

    check-cast v12, LX/1kZ;

    iget-object v0, v1, LX/QIC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hx;

    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 480267
    :cond_8b7
    :goto_8b7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_910

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1hx;

    if-ne v5, v0, :cond_8e8

    .line 480268
    invoke-static {v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(LX/1hx;)J

    move-result-wide v2

    .line 480269
    new-instance v4, LX/1jO;

    invoke-direct {v4}, LX/1jO;-><init>()V

    invoke-virtual {v4, v2, v3}, LX/1jO;->A00(J)V

    .line 480270
    :goto_8d1
    iput-object v0, v1, LX/QIC;->A01:Ljava/lang/Object;

    iput-object v12, v1, LX/QIC;->A02:Ljava/lang/Object;

    .line 480271
    const/4 v2, 0x0

    .line 480272
    iput-object v2, v1, LX/QIC;->A03:Ljava/lang/Object;

    iput-object v6, v1, LX/QIC;->A04:Ljava/lang/Object;

    iput-object v2, v1, LX/QIC;->A05:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, LX/QIC;->A00:I

    invoke-static {v11, v4, v5, v1}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1jO;LX/1hx;LX/0ds;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v16

    if-ne v3, v2, :cond_8b7

    .line 480273
    return-object v16

    .line 480274
    :cond_8e8
    invoke-static {v11, v5}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hx;)LX/1jO;

    move-result-object v4

    goto :goto_8d1

    .line 480275
    :cond_8ed
    move v6, v13

    move v7, v13

    move-object v2, v11

    move-object v3, v0

    move-object v4, v15

    move v5, v13

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0O(LX/1hx;LX/1hx;ZZZ)V

    .line 480276
    iput-object v0, v1, LX/QIC;->A01:Ljava/lang/Object;

    iput-object v15, v1, LX/QIC;->A02:Ljava/lang/Object;

    .line 480277
    iput-object v15, v1, LX/QIC;->A03:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, LX/QIC;->A00:I

    .line 480278
    invoke-static {v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(LX/1hx;)J

    move-result-wide v2

    .line 480279
    new-instance v4, LX/1jO;

    invoke-direct {v4}, LX/1jO;-><init>()V

    invoke-virtual {v4, v2, v3}, LX/1jO;->A00(J)V

    .line 480280
    invoke-static {v11, v4, v0, v1}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1jO;LX/1hx;LX/0ds;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_930

    .line 480281
    :cond_910
    if-eqz v12, :cond_93c

    const/4 v2, 0x0

    .line 480282
    const/4 v8, 0x1

    iget-wide v4, v12, LX/1kZ;->A00:J

    iget-boolean v6, v12, LX/1kZ;->A03:Z

    iget-boolean v7, v12, LX/1kZ;->A01:Z

    .line 480283
    new-instance v3, LX/1kZ;

    invoke-direct/range {v3 .. v8}, LX/1kZ;-><init>(JZZZ)V

    .line 480284
    iput-object v0, v1, LX/QIC;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/QIC;->A02:Ljava/lang/Object;

    iput-object v2, v1, LX/QIC;->A03:Ljava/lang/Object;

    iput-object v12, v1, LX/QIC;->A04:Ljava/lang/Object;

    iput-object v2, v1, LX/QIC;->A05:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, LX/QIC;->A00:I

    invoke-static {v11, v3, v1}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0D(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1kZ;LX/0ds;)Ljava/lang/Object;

    move-result-object v2

    :goto_930
    move-object/from16 v1, v16

    if-ne v2, v1, :cond_93c

    return-object v16

    .line 480285
    :cond_935
    iget-object v0, v1, LX/QIC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hx;

    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 480286
    :cond_93c
    iget-object v9, v11, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0X:LX/24z;

    if-eqz v9, :cond_984

    .line 480287
    invoke-direct {v11, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A03(LX/1hx;)LX/269;

    move-result-object v1

    if-eqz v1, :cond_b9d

    .line 480288
    iget-object v14, v1, LX/269;->A02:LX/1kV;

    .line 480289
    iget-object v12, v1, LX/269;->A01:LX/1Gw;

    .line 480290
    :goto_94a
    instance-of v1, v0, LX/1hv;

    if-eqz v1, :cond_b97

    move-object v1, v0

    check-cast v1, LX/1hv;

    if-eqz v1, :cond_b97

    invoke-interface {v1}, LX/1hv;->AfD()LX/269;

    move-result-object v1

    .line 480291
    iget-object v2, v1, LX/269;->A02:LX/1kV;

    .line 480292
    iget-object v1, v1, LX/269;->A01:LX/1Gw;

    .line 480293
    invoke-static {v1, v2}, LX/1ky;->A00(LX/1Gw;LX/1kV;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b97

    .line 480294
    invoke-static {v5}, LX/1ky;->A02(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b97

    .line 480295
    :goto_967
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/24z;->A04:LX/0h7;

    .line 480296
    iget-object v1, v1, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hT;

    .line 480297
    iget-boolean v1, v1, LX/0hT;->A0E:Z

    .line 480298
    const/4 v8, 0x0

    if-nez v1, :cond_987

    .line 480299
    iget-object v0, v9, LX/24z;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 480300
    iput-object v8, v9, LX/24z;->A02:LX/22M;

    .line 480301
    iput-object v8, v9, LX/24z;->A00:LX/21e;

    .line 480302
    iput-object v8, v9, LX/24z;->A01:LX/21w;

    .line 480303
    :cond_984
    :goto_984
    sget-object v0, LX/05v;->A00:LX/05v;

    return-object v0

    .line 480304
    :cond_987
    instance-of v4, v0, LX/1hz;

    if-eqz v4, :cond_b75

    .line 480305
    move-object v1, v0

    check-cast v1, LX/1hz;

    .line 480306
    iget-wide v1, v1, LX/1hz;->A05:J

    .line 480307
    :goto_990
    iget-object v3, v9, LX/24z;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 480308
    if-eqz v6, :cond_9b5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9b5

    .line 480309
    iget-object v3, v9, LX/24z;->A03:Ljava/lang/String;

    .line 480310
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 480311
    if-nez v3, :cond_9b5

    .line 480312
    iget-object v3, v9, LX/24z;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 480313
    iput-object v8, v9, LX/24z;->A02:LX/22M;

    .line 480314
    iput-object v8, v9, LX/24z;->A00:LX/21e;

    .line 480315
    iput-object v8, v9, LX/24z;->A01:LX/21w;

    .line 480316
    iput-object v6, v9, LX/24z;->A03:Ljava/lang/String;

    :cond_9b5
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v1, v6

    if-nez v3, :cond_ab0

    .line 480317
    move-object v1, v0

    check-cast v1, LX/1hu;

    invoke-static {v1, v5}, LX/24z;->A00(LX/1hu;Ljava/lang/String;)LX/23P;

    move-result-object v2

    if-eqz v2, :cond_984

    if-eqz v4, :cond_984

    .line 480318
    move-object v1, v0

    check-cast v1, LX/1hz;

    new-instance v5, LX/21e;

    invoke-direct {v5, v2, v1}, LX/21e;-><init>(LX/23P;LX/1hz;)V

    .line 480319
    iget-object v6, v9, LX/24z;->A02:LX/22M;

    if-eqz v6, :cond_b80

    .line 480320
    iget-wide v3, v6, LX/22M;->A00:J

    .line 480321
    iget-object v13, v5, LX/21e;->A01:LX/1hz;

    .line 480322
    iget-wide v1, v13, LX/1hz;->A06:J

    .line 480323
    sub-long/2addr v1, v3

    const-wide/16 v15, -0x10

    cmp-long v3, v15, v1

    if-gtz v3, :cond_b80

    const-wide/16 v15, 0x12d

    cmp-long v3, v1, v15

    if-gez v3, :cond_b80

    .line 480324
    iput-object v8, v9, LX/24z;->A02:LX/22M;

    .line 480325
    iget-boolean v1, v6, LX/22M;->A04:Z

    .line 480326
    if-nez v1, :cond_984

    .line 480327
    iget-object v7, v6, LX/22M;->A02:LX/23P;

    .line 480328
    if-eqz v7, :cond_a1a

    .line 480329
    iget-object v3, v9, LX/24z;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/21x;

    if-eqz v8, :cond_a11

    .line 480330
    iget-object v10, v8, LX/21x;->A02:LX/0LD;

    .line 480331
    iget-wide v1, v6, LX/22M;->A01:J

    .line 480332
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 480333
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a91

    .line 480334
    iget-boolean v1, v8, LX/21x;->A01:Z

    .line 480335
    if-nez v1, :cond_a91

    .line 480336
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480337
    :cond_a11
    :goto_a11
    iget-wide v1, v6, LX/22M;->A01:J

    .line 480338
    new-instance v3, LX/21w;

    invoke-direct {v3, v5, v7, v1, v2}, LX/21w;-><init>(LX/21e;LX/23P;J)V

    iput-object v3, v9, LX/24z;->A01:LX/21w;

    .line 480339
    :cond_a1a
    const-string v18, "tap"

    .line 480340
    iget-wide v1, v6, LX/22M;->A01:J

    .line 480341
    iget-wide v3, v6, LX/22M;->A00:J

    .line 480342
    iget-object v5, v5, LX/21e;->A00:LX/23P;

    .line 480343
    :goto_a22
    move-wide/from16 v21, v3

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-wide/from16 v19, v1

    invoke-static/range {v15 .. v22}, LX/24z;->A01(LX/23P;LX/24z;LX/1hu;Ljava/lang/String;JJ)LX/25y;

    move-result-object v3

    .line 480344
    :goto_a2f
    if-eqz v3, :cond_984

    .line 480345
    instance-of v1, v0, LX/1hB;

    if-eqz v1, :cond_a3f

    check-cast v0, LX/1hB;

    if-eqz v0, :cond_a3f

    invoke-interface {v0}, LX/1hB;->BJs()LX/0sJ;

    move-result-object v4

    if-nez v4, :cond_a41

    .line 480346
    :cond_a3f
    sget-object v4, LX/0sJ;->A04:LX/0sJ;

    .line 480347
    :cond_a41
    iget-object v2, v11, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0V:LX/1jF;

    invoke-virtual {v2, v3, v12, v14}, LX/1jF;->A00(LX/1hD;LX/1Gw;LX/1kV;)LX/1l3;

    move-result-object v1

    .line 480348
    iget-object v0, v1, LX/1l3;->A03:LX/0sJ;

    .line 480349
    invoke-virtual {v0, v4}, LX/0sJ;->A00(LX/0sJ;)LX/0sJ;

    move-result-object v16

    .line 480350
    iget-boolean v0, v1, LX/1l3;->A0I:Z

    .line 480351
    if-nez v0, :cond_a65

    .line 480352
    iget-object v0, v2, LX/1jF;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 480353
    invoke-virtual {v4, v0}, LX/0sJ;->A01(Z)Z

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_a67

    :cond_a65
    const/16 v25, 0x1

    :cond_a67
    const v24, 0x7cfff

    const/4 v15, 0x0

    .line 480354
    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v25}, LX/1l3;->A00(LX/0oM;LX/0sJ;LX/1l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1l3;

    move-result-object v1

    .line 480355
    iget-object v0, v11, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    invoke-static {v0, v2, v1}, LX/0sO;->A01(LX/0kg;LX/1jF;LX/1l3;)Z

    move-result v0

    if-nez v0, :cond_984

    .line 480356
    invoke-direct {v11, v3}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0N(LX/1i5;)V

    .line 480357
    iget-object v0, v11, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0j:LX/1ia;

    if-eqz v0, :cond_984

    invoke-interface {v0, v3, v14, v1}, LX/1ia;->CoG(LX/1i5;LX/1kV;LX/1l3;)V

    goto/16 :goto_984

    .line 480358
    :cond_a91
    iget-object v1, v6, LX/22M;->A03:Ljava/lang/Long;

    .line 480359
    if-eqz v1, :cond_a11

    .line 480360
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v10}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_aad

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_aa5
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 480361
    iput-wide v1, v8, LX/21x;->A00:J

    goto/16 :goto_a11

    .line 480362
    :cond_aad
    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_aa5

    .line 480363
    :cond_ab0
    move-object v13, v0

    check-cast v13, LX/1hu;

    invoke-static {v13, v5}, LX/24z;->A00(LX/1hu;Ljava/lang/String;)LX/23P;

    move-result-object v7

    if-eqz v4, :cond_ac4

    .line 480364
    move-object v3, v0

    check-cast v3, LX/1hz;

    if-eqz v3, :cond_ac4

    .line 480365
    iget-boolean v3, v3, LX/1hz;->A0G:Z

    .line 480366
    const/16 v19, 0x1

    if-eqz v3, :cond_ac6

    :cond_ac4
    const/16 v19, 0x0

    .line 480367
    :cond_ac6
    iget-object v10, v9, LX/24z;->A00:LX/21e;

    if-eqz v10, :cond_b29

    if-eqz v19, :cond_b29

    .line 480368
    move-object v3, v0

    check-cast v3, LX/1hz;

    .line 480369
    iget-wide v5, v3, LX/1hz;->A06:J

    .line 480370
    iget-object v3, v10, LX/21e;->A01:LX/1hz;

    .line 480371
    iget-wide v3, v3, LX/1hz;->A06:J

    .line 480372
    sub-long/2addr v3, v5

    const-wide/16 v15, -0x10

    cmp-long v5, v15, v3

    if-gtz v5, :cond_b29

    const-wide/16 v15, 0x12d

    cmp-long v5, v3, v15

    if-gez v5, :cond_b29

    .line 480373
    :goto_ae2
    iput-object v8, v9, LX/24z;->A00:LX/21e;

    .line 480374
    iget-object v5, v9, LX/24z;->A01:LX/21w;

    if-eqz v5, :cond_b27

    .line 480375
    instance-of v3, v0, LX/1i1;

    if-eqz v3, :cond_b27

    .line 480376
    iget-object v3, v5, LX/21w;->A02:LX/23P;

    .line 480377
    invoke-static {v3, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b27

    .line 480378
    iget-wide v3, v5, LX/21w;->A00:J

    .line 480379
    sub-long v15, v1, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    const-wide/16 v15, 0x12c

    cmp-long v3, v17, v15

    if-gtz v3, :cond_b27

    :goto_b02
    if-nez v10, :cond_b1f

    if-eqz v5, :cond_b1d

    .line 480380
    iget-object v10, v5, LX/21w;->A01:LX/21e;

    .line 480381
    :cond_b08
    :goto_b08
    move-object v3, v8

    :goto_b09
    iput-object v3, v9, LX/24z;->A01:LX/21w;

    if-eqz v10, :cond_b2b

    .line 480382
    iput-object v8, v9, LX/24z;->A02:LX/22M;

    .line 480383
    invoke-interface {v0}, LX/1hD;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0}, LX/1hD;->BOY()J

    move-result-wide v3

    .line 480384
    iget-object v13, v10, LX/21e;->A01:LX/1hz;

    .line 480385
    iget-object v5, v10, LX/21e;->A00:LX/23P;

    .line 480386
    goto/16 :goto_a22

    .line 480387
    :cond_b1d
    move-object v10, v8

    goto :goto_b08

    :cond_b1f
    if-eqz v7, :cond_b08

    .line 480388
    new-instance v3, LX/21w;

    invoke-direct {v3, v10, v7, v1, v2}, LX/21w;-><init>(LX/21e;LX/23P;J)V

    goto :goto_b09

    .line 480389
    :cond_b27
    move-object v5, v8

    goto :goto_b02

    .line 480390
    :cond_b29
    move-object v10, v8

    goto :goto_ae2

    .line 480391
    :cond_b2b
    if-eqz v7, :cond_b71

    .line 480392
    iget-object v3, v9, LX/24z;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/21x;

    if-eqz v3, :cond_b6e

    .line 480393
    iget-wide v3, v3, LX/21x;->A00:J

    .line 480394
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 480395
    :goto_b3d
    invoke-interface {v0}, LX/1hD;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v0}, LX/1hD;->BOY()J

    move-result-wide v26

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-wide/from16 v24, v1

    invoke-static/range {v20 .. v27}, LX/24z;->A01(LX/23P;LX/24z;LX/1hu;Ljava/lang/String;JJ)LX/25y;

    move-result-object v3

    :goto_b51
    if-eqz v19, :cond_b6a

    .line 480396
    move-object v4, v0

    check-cast v4, LX/1hz;

    .line 480397
    iget-wide v4, v4, LX/1hz;->A06:J

    .line 480398
    const/16 v22, 0x0

    if-eqz v3, :cond_b5e

    const/16 v22, 0x1

    :cond_b5e
    new-instance v8, LX/22M;

    move-object v15, v8

    move-object/from16 v16, v7

    move-wide/from16 v18, v1

    move-wide/from16 v20, v4

    invoke-direct/range {v15 .. v22}, LX/22M;-><init>(LX/23P;Ljava/lang/Long;JJZ)V

    .line 480399
    :cond_b6a
    iput-object v8, v9, LX/24z;->A02:LX/22M;

    goto/16 :goto_a2f

    .line 480400
    :cond_b6e
    move-object/from16 v17, v8

    goto :goto_b3d

    :cond_b71
    move-object/from16 v17, v8

    .line 480401
    move-object v3, v8

    goto :goto_b51

    .line 480402
    :cond_b75
    instance-of v1, v0, LX/1i1;

    if-eqz v1, :cond_984

    .line 480403
    move-object v1, v0

    check-cast v1, LX/1i1;

    .line 480404
    iget-wide v1, v1, LX/1i1;->A02:J

    goto/16 :goto_990

    .line 480405
    :cond_b80
    iget-object v1, v9, LX/24z;->A00:LX/21e;

    if-eqz v1, :cond_b93

    .line 480406
    iget-object v0, v5, LX/21e;->A01:LX/1hz;

    .line 480407
    iget-wide v3, v0, LX/1hz;->A06:J

    .line 480408
    iget-object v0, v1, LX/21e;->A01:LX/1hz;

    .line 480409
    iget-wide v0, v0, LX/1hz;->A06:J

    .line 480410
    sub-long/2addr v3, v0

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-lez v0, :cond_984

    .line 480411
    :cond_b93
    iput-object v5, v9, LX/24z;->A00:LX/21e;

    goto/16 :goto_984

    .line 480412
    :cond_b97
    invoke-static {v12, v14}, LX/1ky;->A00(LX/1Gw;LX/1kV;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_967

    .line 480413
    :cond_b9d
    iget-object v14, v11, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 480414
    iget-object v1, v11, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Gw;

    goto/16 :goto_94a
.end method

.method public static final A0F(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/29Q;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/29Q;

    .line 8
    iget v1, v0, LX/29Q;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2d

    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/29Q;

    .line 19
    iget v2, v3, LX/29Q;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/29Q;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v3, LX/29Q;->A03:Ljava/lang/Object;

    .line 32
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/29Q;->A00:I

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    if-ne v0, v4, :cond_37

    .line 40
    iget-object p1, v3, LX/29Q;->A01:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    goto :goto_33

    .line 45
    :cond_2d
    new-instance v3, LX/29Q;

    .line 47
    invoke-direct {v3, p0, p2, v4}, LX/29Q;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1e

    .line 51
    :goto_33
    :try_start_33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    goto :goto_50
    :try_end_37
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_37} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_6c
    .catchall {:try_start_33 .. :try_end_37} :catchall_55

    .line 55
    :cond_37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :try_start_42
    iput-object p1, v3, LX/29Q;->A01:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v3, LX/29Q;->A02:Ljava/lang/Object;

    .line 71
    iput v4, v3, LX/29Q;->A00:I

    .line 73
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_50

    .line 79
    return-object v1
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_50} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_50} :catch_6c
    .catchall {:try_start_42 .. :try_end_50} :catchall_55

    .line 80
    :cond_50
    :goto_50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :catchall_55
    move-exception v2

    .line 86
    const-string v0, "PathfinderEventProcessor/consumer: Throwable processing event, skipping"

    .line 88
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Y:LX/0h2;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, p1, v0}, LX/0h2;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_77

    .line 108
    :catch_6c
    move-exception v1

    .line 109
    const-string v0, "PathfinderEventProcessor/consumer: Error processing event, skipping"

    .line 111
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Y:LX/0h2;

    .line 116
    invoke-virtual {v0, p1, v1}, LX/0h2;->A09(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    :goto_77
    const/4 v0, 0x0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :catch_7d
    move-exception v0

    .line 126
    throw v0
.end method

.method public static final A0G(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v3, p1

    .line 2
    instance-of v0, v3, LX/1kM;

    .line 4
    move-object v9, p0

    .line 5
    if-eqz v0, :cond_34

    .line 7
    move-object v8, v3

    .line 8
    check-cast v8, LX/1kM;

    .line 10
    iget v2, v8, LX/1kM;->label:I

    .line 12
    const/high16 v1, -0x80000000

    .line 14
    and-int v0, v2, v1

    .line 16
    if-eqz v0, :cond_34

    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v8, LX/1kM;->label:I

    .line 21
    :goto_15
    iget-object v1, v8, LX/1kM;->result:Ljava/lang/Object;

    .line 23
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v0, v8, LX/1kM;->label:I

    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    if-eq v0, v2, :cond_57

    .line 36
    if-eq v0, v3, :cond_68

    .line 38
    if-eq v0, v4, :cond_102

    .line 40
    if-eq v0, v5, :cond_3a

    .line 42
    if-eq v0, v6, :cond_3a

    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_34
    new-instance v8, LX/1kM;

    .line 54
    invoke-direct {v8, p0, v3}, LX/1kM;-><init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;)V

    .line 57
    goto :goto_15

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    :goto_3d
    iget-object v11, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Z:LX/1je;

    .line 63
    iget-object v0, v11, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 68
    move-result-object v13

    .line 69
    check-cast v13, LX/1kN;

    .line 71
    if-nez v13, :cond_7e

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v8, LX/1kM;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v0, v8, LX/1kM;->L$1:Ljava/lang/Object;

    .line 78
    iput v2, v8, LX/1kM;->label:I

    .line 80
    invoke-static {v9, v8}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0I(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v7, :cond_5a

    .line 86
    return-object v7

    .line 87
    :cond_57
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    iget-object v1, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A13:LX/1Dy;

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v8, LX/1kM;->L$0:Ljava/lang/Object;

    .line 95
    iput v3, v8, LX/1kM;->label:I

    .line 97
    invoke-interface {v1, v8}, LX/1Dx;->Co5(LX/0ds;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v7, :cond_6f

    .line 103
    return-object v7

    .line 104
    :cond_68
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    check-cast v1, LX/1kb;

    .line 109
    iget-object v0, v1, LX/1kb;->A00:Ljava/lang/Object;

    .line 111
    :cond_6f
    instance-of v0, v0, LX/1VT;

    .line 113
    if-eqz v0, :cond_3d

    .line 115
    iget-object v0, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Z:LX/1je;

    .line 117
    invoke-virtual {v0}, LX/1je;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3d

    .line 123
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 125
    return-object v0

    .line 126
    :cond_7e
    iget-object v10, v13, LX/1kN;->event:LX/1hD;

    .line 128
    if-nez v10, :cond_9b

    .line 130
    const/16 p1, 0x0

    .line 132
    :cond_84
    :goto_84
    invoke-virtual {v11, v13}, LX/1je;->remove(Ljava/lang/Object;)Z

    .line 135
    const/4 p0, 0x0

    .line 136
    if-nez p1, :cond_c7

    .line 138
    invoke-virtual {v13, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c7

    .line 144
    iget-object v0, v11, LX/1je;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 149
    iget-object v0, v13, LX/1kN;->releaseBoundaryUptimeMs:Ljava/lang/Long;

    .line 151
    invoke-static {v9, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A02(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;Ljava/lang/Long;)LX/1m9;

    .line 154
    goto :goto_3d

    .line 155
    :cond_9b
    instance-of v0, v10, LX/1kZ;

    .line 157
    if-nez v0, :cond_c4

    .line 159
    instance-of v0, v10, LX/1hl;

    .line 161
    if-nez v0, :cond_c4

    .line 163
    instance-of v0, v10, LX/1hj;

    .line 165
    if-eqz v0, :cond_b4

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v13, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_84

    .line 174
    iget-object v0, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 179
    goto :goto_84

    .line 180
    :cond_b4
    const/4 v1, 0x0

    .line 181
    iget-object v0, v11, LX/1je;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 186
    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_84

    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 195
    goto :goto_84

    .line 196
    :cond_c4
    const/16 p1, 0x1

    .line 198
    goto :goto_84

    .line 199
    :cond_c7
    if-eqz v10, :cond_e9

    .line 201
    iget-object v14, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0f:LX/1jn;

    .line 203
    instance-of v0, v10, LX/1hp;

    .line 205
    if-eqz v0, :cond_d8

    .line 207
    move-object v0, v10

    .line 208
    check-cast v0, LX/1hp;

    .line 210
    invoke-static {v0}, LX/1m8;->A01(LX/1hp;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e0

    .line 216
    :cond_d8
    instance-of v0, v10, LX/1kk;

    .line 218
    if-nez v0, :cond_e0

    .line 220
    instance-of v0, v10, LX/1kl;

    .line 222
    if-eqz v0, :cond_e9

    .line 224
    :cond_e0
    iget-wide v0, v14, LX/1jn;->A02:J

    .line 226
    const-wide/16 v11, 0x1

    .line 228
    add-long/2addr v0, v11

    .line 229
    iput-wide v0, v14, LX/1jn;->A02:J

    .line 231
    iput-object p0, v14, LX/1jn;->A04:LX/22A;

    .line 233
    :cond_e9
    if-eqz p1, :cond_3d

    .line 235
    if-eqz v10, :cond_3d

    .line 237
    instance-of v0, v10, LX/1hx;

    .line 239
    if-nez v0, :cond_10d

    .line 241
    instance-of v0, v10, LX/1kZ;

    .line 243
    if-nez v0, :cond_10d

    .line 245
    iput-object v13, v8, LX/1kM;->L$0:Ljava/lang/Object;

    .line 247
    iput-object v10, v8, LX/1kM;->L$1:Ljava/lang/Object;

    .line 249
    iput v4, v8, LX/1kM;->label:I

    .line 251
    invoke-static {v9, v8}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0I(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v7, :cond_10d

    .line 257
    return-object v7

    .line 258
    :cond_102
    iget-object v10, v8, LX/1kM;->L$1:Ljava/lang/Object;

    .line 260
    check-cast v10, LX/1hD;

    .line 262
    iget-object v13, v8, LX/1kM;->L$0:Ljava/lang/Object;

    .line 264
    check-cast v13, LX/1kN;

    .line 266
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    :cond_10d
    instance-of v0, v10, LX/1hl;

    .line 271
    if-nez v0, :cond_116

    .line 273
    instance-of v0, v10, LX/1hj;

    .line 275
    const/4 v11, 0x0

    .line 276
    if-eqz v0, :cond_117

    .line 278
    :cond_116
    const/4 v11, 0x1

    .line 279
    :cond_117
    iget-object v12, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0f:LX/1jn;

    .line 281
    iget-wide v0, v13, LX/1kN;->evictionsAtOffer:J

    .line 283
    iput-wide v0, v12, LX/1jn;->A03:J

    .line 285
    if-nez v11, :cond_13a

    .line 287
    iget v13, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A07:I

    .line 289
    iget-object v0, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 294
    move-result v12

    .line 295
    iget v1, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0M:I

    .line 297
    sub-int/2addr v12, v1

    .line 298
    const/16 v0, 0x3e8

    .line 300
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 303
    move-result v0

    .line 304
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 307
    move-result v0

    .line 308
    iput v0, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A07:I

    .line 310
    add-int/lit8 v0, v1, 0x1

    .line 312
    iput v0, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0M:I

    .line 314
    :cond_13a
    const/4 v0, 0x0

    .line 315
    iput-object v0, v8, LX/1kM;->L$0:Ljava/lang/Object;

    .line 317
    iput-object v0, v8, LX/1kM;->L$1:Ljava/lang/Object;

    .line 319
    iput v11, v8, LX/1kM;->I$0:I

    .line 321
    if-eqz v11, :cond_152

    .line 323
    iput v5, v8, LX/1kM;->label:I

    .line 325
    const/4 v1, 0x0

    .line 326
    new-instance v0, LX/28e;

    .line 328
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 331
    invoke-static {v9, v10, v8, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0B(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hD;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    :goto_14f
    if-ne v0, v7, :cond_3d

    .line 337
    return-object v7

    .line 338
    :cond_152
    iput v6, v8, LX/1kM;->label:I

    .line 340
    invoke-static {v9, v10, v8}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0A(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hD;LX/0ds;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    goto :goto_14f
.end method

.method public static final A0H(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/F6t;

    .line 3
    if-eqz v0, :cond_8c

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/F6t;

    .line 8
    iget v0, v4, LX/F6t;->$t:I

    .line 10
    if-ne v0, v3, :cond_8c

    .line 12
    iget v2, v4, LX/F6t;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/F6t;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/F6t;->A05:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/F6t;->A00:I

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_4c

    .line 33
    if-eq v0, v6, :cond_a0

    .line 35
    if-ne v0, v5, :cond_98

    .line 37
    iget-object v6, v4, LX/F6t;->A02:Ljava/lang/Object;

    .line 39
    check-cast v6, Ljava/util/Iterator;

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_92

    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1we;

    .line 56
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0k:LX/1iV;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v4, LX/F6t;->A01:Ljava/lang/Object;

    .line 61
    iput-object v6, v4, LX/F6t;->A02:Ljava/lang/Object;

    .line 63
    iput-object v0, v4, LX/F6t;->A03:Ljava/lang/Object;

    .line 65
    iput-object v0, v4, LX/F6t;->A04:Ljava/lang/Object;

    .line 67
    iput v5, v4, LX/F6t;->A00:I

    .line 69
    invoke-interface {v1, v2, v4}, LX/1iV;->A8x(LX/1we;LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_2c

    .line 75
    return-object v3

    .line 76
    :cond_4c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0e:LX/1k8;

    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1K:Z

    .line 83
    invoke-virtual {v1, v0}, LX/1k8;->A0S(Z)V

    .line 86
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0m:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_72

    .line 94
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0B:LX/1we;

    .line 96
    if-eqz v2, :cond_a3

    .line 98
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0k:LX/1iV;

    .line 100
    iput-object v2, v4, LX/F6t;->A01:Ljava/lang/Object;

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v4, LX/F6t;->A02:Ljava/lang/Object;

    .line 105
    iput v6, v4, LX/F6t;->A00:I

    .line 107
    invoke-interface {v1, v2, v4}, LX/1iV;->A8x(LX/1we;LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v3, :cond_a3

    .line 113
    return-object v3

    .line 114
    :cond_72
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0B:LX/1we;

    .line 116
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    move-result-object v2

    .line 124
    const/16 v1, 0x1e

    .line 126
    new-instance v0, LX/T5q;

    .line 128
    invoke-direct {v0, v1}, LX/T5q;-><init>(I)V

    .line 131
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v6

    .line 139
    goto :goto_2c

    .line 140
    :cond_8c
    new-instance v4, LX/F6t;

    .line 142
    invoke-direct {v4, p0, p1, v3}, LX/F6t;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 145
    goto :goto_17

    .line 146
    :cond_92
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0m:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 151
    goto :goto_a3

    .line 152
    :cond_98
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_a0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    :cond_a3
    :goto_a3
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0B:LX/1we;

    .line 166
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 168
    return-object v0
.end method

.method public static final A0I(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    instance-of v0, p1, LX/1kP;

    .line 2
    if-eqz v0, :cond_4b

    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/1kP;

    .line 7
    iget v2, v6, LX/1kP;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_4b

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/1kP;->label:I

    .line 18
    :goto_12
    iget-object v1, v6, LX/1kP;->result:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v6, LX/1kP;->label:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_23

    .line 27
    if-ne v0, v4, :cond_51

    .line 29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    .line 40
    if-eqz v3, :cond_20

    .line 42
    iget-object v0, v3, LX/1jK;->A0D:LX/1hx;

    .line 44
    if-eqz v0, :cond_20

    .line 46
    iget v2, v3, LX/1jK;->A01:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_20

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;

    .line 57
    invoke-direct {v1, p0, v3, v0, v2}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;-><init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1jK;LX/0ds;I)V

    .line 60
    iput-object v0, v6, LX/1kP;->L$0:Ljava/lang/Object;

    .line 62
    iput v2, v6, LX/1kP;->I$0:I

    .line 64
    iput v4, v6, LX/1kP;->label:I

    .line 66
    const-string v0, "PathfinderExpiryFlush"

    .line 68
    invoke-static {p0, v0, v6, v1}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0F(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v5, :cond_20

    .line 74
    return-object v5

    .line 75
    :cond_4b
    new-instance v6, LX/1kP;

    .line 77
    invoke-direct {v6, p0, p1}, LX/1kP;-><init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;)V

    .line 80
    goto :goto_12

    .line 81
    :cond_51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static final A0J(LX/0kg;LX/0sJ;LX/1Gw;LX/1kV;LX/237;)LX/08V;
    .registers 17

    .line 0
    move-object/from16 v0, p4

    .line 2
    move-object v6, p2

    .line 3
    iget-object v7, v0, LX/237;->A00:Ljava/lang/String;

    .line 5
    invoke-static {v7}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-boolean v0, v0, LX/237;->A01:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_83

    .line 14
    if-eqz v7, :cond_86

    .line 16
    if-eqz v2, :cond_86

    .line 18
    if-eqz p2, :cond_81

    .line 20
    iget-object v0, p2, LX/1Gw;->A00:Ljava/lang/String;

    .line 22
    :goto_16
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 v5, 0x1

    .line 30
    :cond_1e
    if-eqz p3, :cond_22

    .line 32
    iget-object v4, p3, LX/1kV;->A01:Ljava/lang/String;

    .line 34
    :cond_22
    if-eqz v5, :cond_3e

    .line 36
    invoke-static {v4}, LX/1kK;->A01(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    invoke-static {v4, v7}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7b

    .line 48
    if-eqz p2, :cond_62

    .line 50
    iget-object v1, p2, LX/1Gw;->A02:Ljava/util/List;

    .line 52
    :goto_34
    instance-of v0, v1, Ljava/util/Collection;

    .line 54
    if-eqz v0, :cond_65

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_65

    .line 62
    :cond_3e
    const-string v0, "wa:pathfinder_blocklist_gate_repin:touched_host"

    .line 64
    invoke-static {p0, v0}, LX/0kg;->A00(LX/0kg;Ljava/lang/String;)V

    .line 67
    new-instance v1, LX/1kV;

    .line 69
    invoke-direct {v1, p1, v2}, LX/1kV;-><init>(LX/0sJ;Ljava/lang/String;)V

    .line 72
    if-eqz v5, :cond_4c

    .line 74
    if-nez p2, :cond_5c

    .line 76
    :cond_4c
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    new-instance v6, LX/1Gw;

    .line 82
    move p0, v10

    .line 83
    move p1, v10

    .line 84
    move p2, v10

    .line 85
    move p3, v10

    .line 86
    move/from16 p4, v10

    .line 88
    move v11, v10

    .line 89
    invoke-direct/range {v6 .. v16}, LX/1Gw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 92
    :cond_5c
    new-instance v0, LX/08V;

    .line 94
    invoke-direct {v0, v1, v6}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-object v0

    .line 98
    :cond_62
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 100
    goto :goto_34

    .line 101
    :cond_65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :cond_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3e

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0, v4}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_69

    .line 123
    :cond_7b
    new-instance v0, LX/08V;

    .line 125
    invoke-direct {v0, p3, p2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    return-object v0

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    goto :goto_16

    .line 131
    :cond_83
    const-string v0, "untouched_screen_blocklisted_host"

    .line 133
    goto :goto_88

    .line 134
    :cond_86
    const-string v0, "untouched_screen_unknown_host"

    .line 136
    :goto_88
    invoke-virtual {p0, v0}, LX/0kg;->A03(Ljava/lang/String;)V

    .line 139
    return-object v4
.end method

.method public static final A0K(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hE;)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0B:LX/1we;

    .line 2
    const-string v3, "appReactions"

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_3f

    .line 7
    iget v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00:I

    .line 13
    iget-object v0, v1, LX/1we;->A00:LX/1jq;

    .line 15
    invoke-virtual {v0, p1}, LX/1jq;->A00(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    iget-object v0, v1, LX/1we;->A00:LX/1jq;

    .line 21
    iget-object v2, v0, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A04:I

    .line 29
    if-le v1, v0, :cond_25

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A04:I

    .line 37
    :cond_25
    if-eqz v4, :cond_3e

    .line 39
    const-string v0, "PathfinderEventProcessor/recordNavReaction: Interaction buffer overflow, oldest reaction dropped"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, LX/1hD;->getName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0n:Ljava/util/Set;

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0U:LX/1jJ;

    .line 59
    invoke-virtual {v0, v3, v1, v2}, LX/1jJ;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    instance-of v0, p1, LX/1hp;

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_78

    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, LX/1hp;

    .line 71
    invoke-static {v5}, LX/1m8;->A01(LX/1hp;)Z

    .line 74
    move-result v0

    .line 75
    iget-object v1, v5, LX/1hp;->A0U:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_51

    .line 79
    iget-object v1, v5, LX/1hp;->A0N:Ljava/lang/String;

    .line 81
    :cond_51
    if-nez v0, :cond_61

    .line 83
    if-eqz v1, :cond_5f

    .line 85
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0I:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3e

    .line 93
    iput-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0I:Ljava/lang/String;

    .line 95
    :cond_5f
    iput-object v4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0P:Ljava/lang/Class;

    .line 97
    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0i:LX/1jq;

    .line 99
    invoke-virtual {v0, p1}, LX/1jq;->A00(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3e

    .line 105
    const-string v0, "PathfinderEventProcessor/recordNavReaction: Buffer overflow, oldest reaction dropped"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0U:LX/1jJ;

    .line 112
    invoke-interface {p1}, LX/1hD;->getName()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v3, v2, v0}, LX/1jJ;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_78
    instance-of v0, p1, LX/1hF;

    .line 122
    if-nez v0, :cond_88

    .line 124
    instance-of v0, p1, LX/1kk;

    .line 126
    if-nez v0, :cond_88

    .line 128
    instance-of v0, p1, LX/1mO;

    .line 130
    if-nez v0, :cond_88

    .line 132
    instance-of v0, p1, LX/1kx;

    .line 134
    if-eqz v0, :cond_61

    .line 136
    :cond_88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0P:Ljava/lang/Class;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3e

    .line 148
    iput-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0P:Ljava/lang/Class;

    .line 150
    iput-object v4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0I:Ljava/lang/String;

    .line 152
    goto :goto_61
.end method

.method public static final A0L(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/020;LX/0AZ;)V
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0W:LX/1jk;

    .line 3
    iget-object v0, v0, LX/1jk;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v7

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v9

    .line 13
    iget-object v1, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A11:LX/0W3;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v2, LX/29T;

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v2 .. v10}, LX/29T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJJ)V

    .line 23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    invoke-static {v0, p1, v2, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 28
    return-void
.end method

.method public static final A0M(LX/1jq;LX/1jq;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x100

    .line 6
    invoke-static {p0, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/1jq;->A00(Ljava/lang/Object;)Z

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    return-void
.end method

.method private final A0N(LX/1i5;)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0B:LX/1we;

    .line 2
    const-string v3, "environmentEvents"

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_3f

    .line 7
    iget v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01:I

    .line 13
    iget-object v0, v1, LX/1we;->A01:LX/1jq;

    .line 15
    invoke-virtual {v0, p1}, LX/1jq;->A00(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    iget-object v0, v1, LX/1we;->A01:LX/1jq;

    .line 21
    iget-object v2, v0, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A05:I

    .line 29
    if-le v1, v0, :cond_25

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A05:I

    .line 37
    :cond_25
    if-eqz v4, :cond_3e

    .line 39
    const-string v0, "PathfinderEventProcessor/handleEnvironmentEvent: Interaction buffer overflow, oldest event dropped"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, LX/1hD;->getName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0n:Ljava/util/Set;

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0U:LX/1jJ;

    .line 59
    invoke-virtual {v0, v3, v1, v2}, LX/1jJ;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A14:LX/1jq;

    .line 65
    invoke-virtual {v0, p1}, LX/1jq;->A00(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3e

    .line 71
    const-string v0, "PathfinderEventProcessor/handleEnvironmentEvent: Buffer overflow, oldest event dropped"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0U:LX/1jJ;

    .line 78
    invoke-interface {p1}, LX/1hD;->getName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v3, v2, v0}, LX/1jJ;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    .line 85
    return-void
.end method

.method private final A0O(LX/1hx;LX/1hx;ZZZ)V
    .registers 30

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0z:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_76

    .line 16
    move-object/from16 v6, p1

    .line 18
    invoke-static {v6}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0R(LX/1hx;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_76

    .line 24
    instance-of v9, v6, LX/1hz;

    .line 26
    if-eqz v9, :cond_77

    .line 28
    move-object v0, v6

    .line 29
    check-cast v0, LX/1hz;

    .line 31
    iget-wide v0, v0, LX/1hz;->A05:J

    .line 33
    const-string v21, "tap"

    .line 35
    :goto_23
    const-string v2, "null cannot be cast to non-null type com.whatsapp.analytics.pathfinder.api.PathfinderScreenPinned"

    .line 37
    invoke-static {v6, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v2, v6

    .line 41
    check-cast v2, LX/1hv;

    .line 43
    invoke-interface {v2}, LX/1hv;->AfD()LX/269;

    .line 46
    move-result-object v2

    .line 47
    iget-object v15, v2, LX/269;->A04:Ljava/lang/Long;

    .line 49
    iget-object v4, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0c:LX/1jp;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    if-nez p3, :cond_42

    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, v4, LX/1jp;->A0A:LX/238;

    .line 60
    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 62
    iput v2, v4, LX/1jp;->A03:F

    .line 64
    iput v2, v4, LX/1jp;->A02:F

    .line 66
    :cond_42
    const-wide/high16 v12, -0x8000000000000000L

    .line 68
    cmp-long v2, v0, v12

    .line 70
    if-eqz v2, :cond_4b

    .line 72
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v4, LX/1jp;->A0F:Z

    .line 75
    :cond_4b
    if-eqz v9, :cond_6a

    .line 77
    cmp-long v2, v0, v12

    .line 79
    if-nez v2, :cond_6a

    .line 81
    move-object v8, v6

    .line 82
    check-cast v8, LX/1hz;

    .line 84
    iget v7, v8, LX/1hz;->A02:F

    .line 86
    iget v3, v8, LX/1hz;->A03:F

    .line 88
    invoke-static {v7, v3}, LX/205;->A00(FF)LX/238;

    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v4, LX/1jp;->A0A:LX/238;

    .line 94
    iput v7, v4, LX/1jp;->A04:F

    .line 96
    iput v3, v4, LX/1jp;->A05:F

    .line 98
    iget v2, v8, LX/1hz;->A01:F

    .line 100
    iput v2, v4, LX/1jp;->A03:F

    .line 102
    iget v2, v8, LX/1hz;->A00:F

    .line 104
    iput v2, v4, LX/1jp;->A02:F

    .line 106
    :cond_6a
    move-object/from16 v2, p2

    .line 108
    if-nez p2, :cond_70

    .line 110
    if-eqz p5, :cond_8f

    .line 112
    :cond_70
    invoke-direct {v5, v6, v2}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0S(LX/1hx;LX/1hx;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8f

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    instance-of v0, v6, LX/1i1;

    .line 121
    if-eqz v0, :cond_83

    .line 123
    move-object v0, v6

    .line 124
    check-cast v0, LX/1i1;

    .line 126
    iget-wide v0, v0, LX/1i1;->A02:J

    .line 128
    const-string v21, "double_tap"

    .line 130
    goto :goto_23

    .line 131
    :cond_83
    instance-of v0, v6, LX/1i3;

    .line 133
    if-eqz v0, :cond_76

    .line 135
    move-object v0, v6

    .line 136
    check-cast v0, LX/1i3;

    .line 138
    iget-wide v0, v0, LX/1i3;->A02:J

    .line 140
    const-string v21, "long_press"

    .line 142
    goto :goto_23

    .line 143
    :cond_8f
    if-nez p3, :cond_e9

    .line 145
    iget-object v2, v4, LX/1jp;->A0D:Ljava/lang/Long;

    .line 147
    if-eqz v2, :cond_d6

    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 152
    move-result-wide v10

    .line 153
    if-eqz v9, :cond_d6

    .line 155
    move-object v7, v6

    .line 156
    check-cast v7, LX/1hz;

    .line 158
    if-eqz v7, :cond_d6

    .line 160
    cmp-long v2, v0, v12

    .line 162
    if-nez v2, :cond_d6

    .line 164
    iget-object v2, v4, LX/1jp;->A0G:LX/1jk;

    .line 166
    iget-object v2, v2, LX/1jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/1m9;

    .line 174
    if-eqz v2, :cond_d6

    .line 176
    iget-wide v2, v2, LX/1m9;->A00:J

    .line 178
    cmp-long v8, v2, v10

    .line 180
    if-nez v8, :cond_d6

    .line 182
    iget v3, v7, LX/1hz;->A02:F

    .line 184
    iget v2, v7, LX/1hz;->A03:F

    .line 186
    invoke-static {v3, v2}, LX/205;->A00(FF)LX/238;

    .line 189
    move-result-object v3

    .line 190
    iget-object v2, v4, LX/1jp;->A0B:LX/238;

    .line 192
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d6

    .line 198
    iget-wide v2, v7, LX/1hz;->A06:J

    .line 200
    iget-wide v7, v4, LX/1jp;->A08:J

    .line 202
    sub-long/2addr v2, v7

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 206
    move-result-wide v10

    .line 207
    const-wide/16 v7, 0x12c

    .line 209
    cmp-long v2, v10, v7

    .line 211
    const/4 v3, 0x1

    .line 212
    if-lez v2, :cond_d7

    .line 214
    :cond_d6
    const/4 v3, 0x0

    .line 215
    :cond_d7
    iput-boolean v3, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0J:Z

    .line 217
    :cond_d9
    const/4 v14, 0x0

    .line 218
    if-eqz v9, :cond_e7

    .line 220
    move-object v2, v6

    .line 221
    check-cast v2, LX/1hz;

    .line 223
    :goto_df
    const/4 v12, 0x1

    .line 224
    if-eqz v2, :cond_ee

    .line 226
    iget-boolean v2, v2, LX/1hz;->A0G:Z

    .line 228
    if-ne v2, v12, :cond_ee

    .line 230
    return-void

    .line 231
    :cond_e7
    move-object v2, v14

    .line 232
    goto :goto_df

    .line 233
    :cond_e9
    iget-boolean v3, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0J:Z

    .line 235
    if-eqz v3, :cond_d9

    .line 237
    return-void

    .line 238
    :cond_ee
    if-eqz p4, :cond_f5

    .line 240
    if-nez p3, :cond_f5

    .line 242
    const/4 v7, 0x1

    .line 243
    if-eqz v3, :cond_f6

    .line 245
    :cond_f5
    const/4 v7, 0x0

    .line 246
    :cond_f6
    if-eqz v9, :cond_172

    .line 248
    move-object v9, v6

    .line 249
    check-cast v9, LX/1hz;

    .line 251
    if-eqz v9, :cond_172

    .line 253
    iget-wide v2, v9, LX/1hz;->A04:J

    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v19

    .line 259
    if-eqz v7, :cond_172

    .line 261
    iget-wide v7, v9, LX/1hz;->A05:J

    .line 263
    const-wide/high16 v16, -0x8000000000000000L

    .line 265
    cmp-long v10, v7, v16

    .line 267
    if-nez v10, :cond_172

    .line 269
    cmp-long v7, v2, v16

    .line 271
    if-eqz v7, :cond_172

    .line 273
    iget-wide v7, v4, LX/1jp;->A09:J

    .line 275
    cmp-long v10, v2, v7

    .line 277
    if-lez v10, :cond_172

    .line 279
    iget-object v7, v4, LX/1jp;->A0G:LX/1jk;

    .line 281
    iget-object v7, v7, LX/1jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 286
    move-result-object v13

    .line 287
    check-cast v13, LX/1m9;

    .line 289
    if-eqz v13, :cond_174

    .line 291
    iget-object v7, v4, LX/1jp;->A0B:LX/238;

    .line 293
    if-eqz v7, :cond_174

    .line 295
    iget-boolean v7, v4, LX/1jp;->A0F:Z

    .line 297
    if-nez v7, :cond_174

    .line 299
    iget-object v7, v13, LX/1m9;->A01:LX/1hx;

    .line 301
    if-nez v7, :cond_174

    .line 303
    iget-object v8, v13, LX/1m9;->A05:Ljava/lang/String;

    .line 305
    const-string v7, "tap"

    .line 307
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_174

    .line 313
    iget-object v7, v4, LX/1jp;->A0I:Lkotlin/jvm/functions/Function0;

    .line 315
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/lang/Number;

    .line 321
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 324
    move-result-wide v10

    .line 325
    const-wide/16 v7, 0x12c

    .line 327
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 330
    move-result-wide v16

    .line 331
    iget-wide v7, v13, LX/1m9;->A00:J

    .line 333
    sub-long/2addr v2, v7

    .line 334
    const-wide/16 v10, 0x0

    .line 336
    cmp-long v7, v10, v2

    .line 338
    if-gtz v7, :cond_174

    .line 340
    cmp-long v7, v2, v16

    .line 342
    if-gtz v7, :cond_174

    .line 344
    iget v3, v4, LX/1jp;->A00:F

    .line 346
    iget v2, v9, LX/1hz;->A02:F

    .line 348
    sub-float/2addr v3, v2

    .line 349
    iget v2, v9, LX/1hz;->A01:F

    .line 351
    invoke-static {v3, v2}, LX/1jp;->A00(FF)Z

    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_174

    .line 357
    iget v3, v4, LX/1jp;->A01:F

    .line 359
    iget v2, v9, LX/1hz;->A03:F

    .line 361
    sub-float/2addr v3, v2

    .line 362
    iget v2, v9, LX/1hz;->A00:F

    .line 364
    invoke-static {v3, v2}, LX/1jp;->A00(FF)Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_174

    .line 370
    :cond_172
    move-object/from16 v19, v14

    .line 372
    :cond_174
    iget-object v2, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0f:LX/1jn;

    .line 374
    new-instance v16, LX/290;

    .line 376
    move-object/from16 v20, v15

    .line 378
    move-wide/from16 v22, v0

    .line 380
    move-object/from16 v17, v5

    .line 382
    move-object/from16 v18, v6

    .line 384
    invoke-direct/range {v16 .. v23}, LX/290;-><init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 387
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_1a0

    .line 399
    iget-wide v0, v2, LX/1jn;->A02:J

    .line 401
    iput-wide v0, v2, LX/1jn;->A00:J

    .line 403
    iget-wide v0, v2, LX/1jn;->A03:J

    .line 405
    iput-wide v0, v2, LX/1jn;->A01:J

    .line 407
    :cond_197
    :goto_197
    iput-boolean v12, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0J:Z

    .line 409
    if-eqz v3, :cond_19c

    .line 411
    move-object v14, v6

    .line 412
    :cond_19c
    invoke-virtual {v4, v14}, LX/1jp;->A01(LX/1hx;)V

    .line 415
    return-void

    .line 416
    :cond_1a0
    iget-boolean v0, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0J:Z

    .line 418
    if-nez v0, :cond_197

    .line 420
    const/4 v12, 0x0

    .line 421
    goto :goto_197
.end method

.method public static final A0P(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_4} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 4
    :catch_4
    move-exception p0

    .line 5
    const-string v0, "PathfinderEventProcessor/consumer: Error reporting pause recovery, skipping"

    .line 7
    goto :goto_b

    .line 8
    :catchall_8
    move-exception p0

    .line 9
    const-string v0, "PathfinderEventProcessor/consumer: Throwable reporting pause recovery, skipping"

    .line 11
    :goto_b
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void

    .line 15
    :catch_f
    move-exception v0

    .line 16
    throw v0
.end method

.method public static final A0Q(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hx;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/1hB;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, LX/1hB;

    .line 7
    invoke-interface {p1}, LX/1hB;->BJq()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v1

    .line 14
    :cond_e
    iget-boolean v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1K:Z

    .line 16
    if-nez v0, :cond_d

    .line 18
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A17:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A19:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Class;

    .line 34
    invoke-static {v1, v0}, LX/0sO;->A00(Landroid/app/Activity;Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static final A0R(LX/1hx;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1hu;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    check-cast p0, LX/1hu;

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-interface {p0}, LX/1hu;->BNF()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    const-string v0, "#back"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private final A0S(LX/1hx;LX/1hx;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/1hz;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/1hz;

    .line 8
    :cond_8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_34

    .line 11
    iget-boolean v0, v3, LX/1hz;->A0G:Z

    .line 13
    if-nez v0, :cond_34

    .line 15
    iget-wide v1, v3, LX/1hz;->A05:J

    .line 17
    iget-object v0, v3, LX/1hz;->A07:LX/269;

    .line 19
    iget-object v0, v0, LX/269;->A04:Ljava/lang/Long;

    .line 21
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0W:LX/1jk;

    .line 23
    invoke-virtual {v3, p2, v0, v1, v2}, LX/1jk;->A03(LX/1hx;Ljava/lang/Long;J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_34

    .line 29
    iget-object v0, v3, LX/1jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1m9;

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-wide v3, v0, LX/1m9;->A00:J

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-nez v0, :cond_32

    .line 45
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0c:LX/1jp;

    .line 47
    invoke-virtual {v0, p1}, LX/1jp;->A01(LX/1hx;)V

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    return v4
.end method


# virtual methods
.method public final A0T(LX/1hj;)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v1, LX/T8R;

    .line 15
    invoke-direct {v1, p1, p0, v0}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    :goto_12
    invoke-virtual {p0, v1}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0V(Lkotlin/jvm/functions/Function0;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x40

    .line 30
    if-lt v1, v0, :cond_2f

    .line 32
    iget-object v3, p1, LX/1hj;->A04:Ljava/lang/String;

    .line 34
    iget-object v2, p1, LX/1hj;->A03:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A10:LX/024;

    .line 38
    new-instance v0, LX/295;

    .line 40
    invoke-direct {v0, p0, v2, v3}, LX/295;-><init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, v1, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0L(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/020;LX/0AZ;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    .line 49
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_16

    .line 55
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-static {v0}, LX/1kT;->A02(Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4f

    .line 63
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4f

    .line 71
    iget-object v0, p1, LX/1hj;->A03:Ljava/lang/String;

    .line 73
    if-nez v0, :cond_4f

    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v0, p1, LX/1hj;->A02:Ljava/lang/Long;

    .line 81
    if-eqz v0, :cond_8a

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v0

    .line 87
    :goto_57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v5

    .line 91
    iget-wide v8, p1, LX/1hj;->A01:J

    .line 93
    iget-object v6, p1, LX/1hj;->A04:Ljava/lang/String;

    .line 95
    iget-wide v10, p1, LX/1hj;->A00:J

    .line 97
    iget-object v7, p1, LX/1hj;->A03:Ljava/lang/String;

    .line 99
    new-instance v4, LX/1hj;

    .line 101
    invoke-direct/range {v4 .. v11}, LX/1hj;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 104
    const-wide/16 v0, 0x0

    .line 106
    new-instance v3, LX/1kN;

    .line 108
    invoke-direct {v3, v4, v0, v1}, LX/1kN;-><init>(LX/1hD;J)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Z:LX/1je;

    .line 113
    iget-object v0, v0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A13:LX/1Dy;

    .line 120
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 122
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_15

    .line 131
    const/4 v0, 0x0

    .line 132
    new-instance v1, LX/T8P;

    .line 134
    invoke-direct {v1, v3, p0, p1, v0}, LX/T8P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    goto :goto_12

    .line 138
    :cond_8a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 141
    move-result-wide v0

    .line 142
    goto :goto_57
.end method

.method public final A0U(LX/1hD;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    instance-of v0, p1, LX/1hj;

    .line 4
    if-nez v0, :cond_2a

    .line 6
    instance-of v2, p1, LX/1hl;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v0, :cond_4a

    .line 18
    if-nez v2, :cond_2a

    .line 20
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    .line 22
    const-string v0, "wa:pathfinder_submit_after_admission_closed"

    .line 24
    invoke-static {v1, v0}, LX/0kg;->A00(LX/0kg;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0a:LX/1jS;

    .line 29
    invoke-virtual {v0, p1}, LX/1jS;->A04(LX/1hD;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1J:LX/0VK;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 39
    move-result v0

    .line 40
    if-ne v0, v5, :cond_2b

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2a

    .line 51
    iget-object v4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A11:LX/0W3;

    .line 53
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A10:LX/024;

    .line 55
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 57
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x28

    .line 63
    new-instance v1, LX/F9O;

    .line 65
    invoke-direct {v1, p0, v3, v0}, LX/F9O;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 70
    invoke-static {v0, v2, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-static {p1}, LX/1kT;->A01(LX/1hD;)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_55

    .line 80
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    :cond_55
    if-nez v2, :cond_5c

    .line 87
    :try_start_57
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    :cond_5c
    iget-object v7, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Z:LX/1je;

    .line 94
    if-eqz v8, :cond_73

    .line 96
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0f:LX/1jn;

    .line 98
    iget-object v0, v0, LX/1jn;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 103
    move-result-wide v0

    .line 104
    :goto_68
    new-instance v4, LX/1kN;

    .line 106
    invoke-direct {v4, p1, v0, v1}, LX/1kN;-><init>(LX/1hD;J)V

    .line 109
    iget-object v0, v7, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 114
    goto :goto_76

    .line 115
    :cond_73
    const-wide/16 v0, 0x0

    .line 117
    goto :goto_68

    .line 118
    :goto_76
    if-eqz v8, :cond_82
    :try_end_78
    .catchall {:try_start_57 .. :try_end_78} :catchall_d0

    .line 120
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    invoke-static {v0}, LX/1kT;->A02(Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 130
    :cond_82
    instance-of v0, p1, LX/1kZ;

    .line 132
    if-nez v0, :cond_8b

    .line 134
    if-nez v2, :cond_8b

    .line 136
    invoke-virtual {v7}, LX/1je;->A00()V

    .line 139
    :cond_8b
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A13:LX/1Dy;

    .line 141
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 143
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    instance-of v0, v1, LX/1VT;

    .line 149
    if-eqz v0, :cond_2a

    .line 151
    if-nez v2, :cond_2a

    .line 153
    invoke-static {v1}, LX/1kb;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_a3

    .line 159
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    :cond_a3
    const-string v1, "PathfinderEventProcessor/submit: Failed to enqueue event: "

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 180
    iget-object v4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Y:LX/0h2;

    .line 182
    invoke-interface {p1}, LX/1hD;->getName()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    if-eqz v2, :cond_c0

    .line 188
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    :cond_c0
    const/4 v0, 0x0

    .line 193
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 196
    sget-object v2, LX/0jb;->A05:LX/0jb;

    .line 198
    const/4 v1, 0x0

    .line 199
    new-instance v0, LX/28k;

    .line 201
    invoke-direct {v0, v3, v6, v1}, LX/28k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    invoke-static {v2, v4, v0, v5, v5}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 207
    return-void

    .line 208
    :catchall_d0
    move-exception v1

    .line 209
    if-eqz v8, :cond_dd

    .line 211
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    invoke-static {v0}, LX/1kT;->A02(Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 221
    :cond_dd
    throw v1
.end method

.method public final A0V(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1J:LX/0VK;

    .line 2
    if-nez v2, :cond_8

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/3Sh;

    .line 11
    invoke-direct {v0, p1, v1}, LX/3Sh;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 17
    return-void
.end method
