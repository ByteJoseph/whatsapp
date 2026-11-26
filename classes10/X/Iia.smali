.class public LX/Iia;
.super LX/Ij4;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final code:I

.field public final eventName:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final parsedErrors:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const-string v2, ""

    .line 536870915
    const/16 v5, 0x1a1

    .line 536870917
    const-string v3, "mex-parsing-failure"

    .line 536870919
    move-object v0, p0

    .line 536870920
    move-object v4, v1

    .line 536870921
    invoke-direct/range {v0 .. v5}, LX/Iia;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 12

    .line 0
    const-string v2, "CLIENT"

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Ij4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    iput-object p2, p0, LX/Iia;->message:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/Iia;->cause:Ljava/lang/Throwable;

    .line 14
    iput p5, p0, LX/Iia;->code:I

    .line 16
    iput-object p1, p0, LX/Iia;->parsedErrors:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LX/Iia;->eventName:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V
    .registers 19

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object/from16 v3, p3

    .line 268435459
    aget-object v2, p3, v0

    .line 268435461
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435464
    move-result-object v1

    .line 268435465
    const-string v0, " due to: "

    .line 268435467
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435470
    move-result-object v5

    .line 268435471
    array-length v0, v3

    .line 268435472
    add-int/lit8 v1, v0, -0x1

    .line 268435474
    const/4 v4, 0x0

    .line 268435475
    if-gez v1, :cond_1f

    .line 268435477
    move-object v7, v4

    .line 268435478
    :cond_16
    move-object v3, p0

    .line 268435479
    move-object/from16 v6, p2

    .line 268435481
    move/from16 v8, p4

    .line 268435483
    invoke-direct/range {v3 .. v8}, LX/Iia;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 268435486
    return-void

    .line 268435487
    :cond_1f
    add-int/lit8 v0, v1, -0x1

    .line 268435489
    aget-object v7, p3, v1

    .line 268435491
    :goto_23
    if-ltz v0, :cond_16

    .line 268435493
    add-int/lit8 v2, v0, -0x1

    .line 268435495
    aget-object v0, p3, v0

    .line 268435497
    if-eqz v0, :cond_43

    .line 268435499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435502
    move-result-object v1

    .line 268435503
    :goto_2f
    const-string v0, "caused by "

    .line 268435505
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435508
    move-result-object v10

    .line 268435509
    new-instance v8, LX/Iia;

    .line 268435511
    const/16 v13, 0x1a1

    .line 268435513
    const-string v11, "mex-parsing-failure"

    .line 268435515
    move-object v9, v4

    .line 268435516
    move-object v12, v7

    .line 268435517
    invoke-direct/range {v8 .. v13}, LX/Iia;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 268435520
    move-object v7, v8

    .line 268435521
    move v0, v2

    .line 268435522
    goto :goto_23

    .line 268435523
    :cond_43
    move-object v1, v4

    .line 268435524
    goto :goto_2f
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Iia;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Iia;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method
