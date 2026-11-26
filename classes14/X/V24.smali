.class public final LX/V24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/V24;


# instance fields
.field public final audioReservationPolicy:LX/V1x;

.field public final audioVideoCoordinationPolicy:LX/V1r;

.field public final bufferPolicy:LX/V23;

.field public final cadencePolicy:LX/V1s;

.field public final congestionPricingPolicy:LX/V1t;

.field public final diagnostics:LX/V1y;

.field public final dutyCycleBounds:LX/V1v;

.field public final fallbackWhenNetworkCongested:Z

.field public final isCachedMediaCreditEnabled:Z

.field public final isEnabled:Z

.field public final prefetchMaximumDutyCycle:D

.field public final prefetchTargetDutyCycle:D

.field public final readinessPolicy:LX/V21;

.field public final segmentPolicy:LX/V22;

.field public final switchPolicy:LX/V1w;


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v16, 0x7fff

    .line 3
    const/16 v17, 0x0

    .line 5
    const-wide/16 v12, 0x0

    .line 7
    new-instance v0, LX/V24;

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v1

    .line 12
    move-object v5, v1

    .line 13
    move-object v6, v1

    .line 14
    move-object v7, v1

    .line 15
    move-object v8, v1

    .line 16
    move-object v9, v1

    .line 17
    move-object v10, v1

    .line 18
    move-object v11, v1

    .line 19
    move-wide v14, v12

    .line 20
    move/from16 v18, v17

    .line 22
    move/from16 v19, v17

    .line 24
    invoke-direct/range {v0 .. v19}, LX/V24;-><init>(LX/V1x;LX/V1r;LX/V23;LX/V1s;LX/V1t;LX/V1y;LX/V1v;LX/V21;LX/V22;LX/V1w;LX/2mC;DDIZZZ)V

    .line 27
    sput-object v0, LX/V24;->A00:LX/V24;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 21

    .line 268435456
    const/16 v16, 0x7fff

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/16 v17, 0x0

    .line 268435461
    const-wide/16 v12, 0x0

    .line 268435463
    move-object/from16 v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v4, v1

    .line 268435468
    move-object v5, v1

    .line 268435469
    move-object v6, v1

    .line 268435470
    move-object v7, v1

    .line 268435471
    move-object v8, v1

    .line 268435472
    move-object v9, v1

    .line 268435473
    move-object v10, v1

    .line 268435474
    move-object v11, v1

    .line 268435475
    move-wide v14, v12

    .line 268435476
    move/from16 v18, v17

    .line 268435478
    move/from16 v19, v17

    .line 268435480
    invoke-direct/range {v0 .. v19}, LX/V24;-><init>(LX/V1x;LX/V1r;LX/V23;LX/V1s;LX/V1t;LX/V1y;LX/V1v;LX/V21;LX/V22;LX/V1w;LX/2mC;DDIZZZ)V

    .line 268435483
    return-void
.end method

.method public synthetic constructor <init>(LX/V1x;LX/V1r;LX/V23;LX/V1s;LX/V1t;LX/V1y;LX/V1v;LX/V21;LX/V22;LX/V1w;LX/2mC;DDIZZZ)V
    .registers 56

    .line 5363632
    const/4 v15, 0x3

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    new-instance v16, LX/V1v;

    move-wide v13, v2

    move-object/from16 v9, v16

    move-wide v11, v2

    invoke-direct/range {v9 .. v15}, LX/V1v;-><init>(LX/2mC;DDI)V

    .line 5363633
    const/16 v22, 0xf

    const/4 v0, 0x0

    new-instance v11, LX/V21;

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move/from16 v23, v0

    invoke-direct/range {v17 .. v23}, LX/V21;-><init>(LX/V20;LX/V1z;LX/V1z;LX/2mC;IZ)V

    .line 5363634
    const/16 v20, 0x3ff

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    new-instance v9, LX/V23;

    move-wide/from16 v25, v4

    move-wide/from16 v27, v4

    move-wide/from16 v29, v4

    move-wide/from16 v31, v4

    move/from16 v34, v0

    move/from16 v35, v0

    move-wide/from16 v21, v4

    move/from16 v33, v0

    move-wide/from16 v23, v4

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v35}, LX/V23;-><init>(Ljava/lang/String;LX/2mC;IJJJJJJZZZ)V

    .line 5363635
    const/4 v8, 0x1

    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    new-instance v7, LX/V22;

    move-wide/from16 v22, v4

    move-wide/from16 v24, v4

    move/from16 v28, v0

    move-object/from16 v17, v7

    move-wide/from16 v20, v4

    move/from16 v26, v0

    move/from16 v27, v8

    invoke-direct/range {v17 .. v28}, LX/V22;-><init>(DJJJZZZ)V

    .line 5363636
    new-instance v14, LX/V1w;

    invoke-direct {v14, v4, v5, v0}, LX/V1w;-><init>(JZ)V

    .line 5363637
    new-instance v13, LX/V1x;

    move-wide/from16 v21, v4

    move-object/from16 v17, v13

    move/from16 v18, v0

    move-wide/from16 v19, v4

    invoke-direct/range {v17 .. v22}, LX/V1x;-><init>(ZJJ)V

    .line 5363638
    new-instance v6, LX/V1r;

    .line 5363639
    invoke-direct {v6, v0}, LX/V1r;-><init>(Z)V

    .line 5363640
    const-wide/16 v0, 0x3e8

    new-instance v15, LX/V1s;

    invoke-direct {v15, v0, v1, v4, v5}, LX/V1s;-><init>(JJ)V

    .line 5363641
    new-instance v5, LX/V1y;

    invoke-direct {v5, v8, v12, v12}, LX/V1y;-><init>(ZZZ)V

    .line 5363642
    const/4 v0, 0x3

    new-instance v4, LX/V1t;

    invoke-direct {v4, v10, v10, v10, v0}, LX/V1t;-><init>(LX/V1u;LX/V1u;LX/2mC;I)V

    .line 5363643
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5363644
    iput-boolean v12, v1, LX/V24;->isEnabled:Z

    .line 5363645
    move-object/from16 v0, v16

    iput-object v0, v1, LX/V24;->dutyCycleBounds:LX/V1v;

    .line 5363646
    iput-wide v2, v1, LX/V24;->prefetchTargetDutyCycle:D

    .line 5363647
    iput-wide v2, v1, LX/V24;->prefetchMaximumDutyCycle:D

    .line 5363648
    iput-object v11, v1, LX/V24;->readinessPolicy:LX/V21;

    .line 5363649
    iput-object v9, v1, LX/V24;->bufferPolicy:LX/V23;

    .line 5363650
    iput-object v7, v1, LX/V24;->segmentPolicy:LX/V22;

    .line 5363651
    iput-object v14, v1, LX/V24;->switchPolicy:LX/V1w;

    .line 5363652
    iput-object v13, v1, LX/V24;->audioReservationPolicy:LX/V1x;

    .line 5363653
    iput-object v6, v1, LX/V24;->audioVideoCoordinationPolicy:LX/V1r;

    .line 5363654
    iput-object v15, v1, LX/V24;->cadencePolicy:LX/V1s;

    .line 5363655
    iput-object v5, v1, LX/V24;->diagnostics:LX/V1y;

    .line 5363656
    iput-boolean v12, v1, LX/V24;->isCachedMediaCreditEnabled:Z

    .line 5363657
    iput-boolean v12, v1, LX/V24;->fallbackWhenNetworkCongested:Z

    .line 5363658
    iput-object v4, v1, LX/V24;->congestionPricingPolicy:LX/V1t;

    .line 5363659
    return-void
.end method
