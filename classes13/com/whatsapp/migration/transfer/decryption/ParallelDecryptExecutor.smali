.class public final Lcom/whatsapp/migration/transfer/decryption/ParallelDecryptExecutor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/CancellationSignal;LX/0ds;LX/0AZ;LX/024;LX/1Dx;I)Ljava/lang/Object;
    .registers 20

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p2, LX/TDp;

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/TDp;

    .line 9
    iget v0, v4, LX/TDp;->$t:I

    .line 11
    if-ne v0, v3, :cond_4b

    .line 13
    iget v2, v4, LX/TDp;->A01:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/TDp;->A01:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/TDp;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/TDp;->A01:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    if-ne v1, v0, :cond_50

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    move/from16 v11, p6

    .line 46
    if-lez p6, :cond_55

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v12, 0x6

    .line 50
    new-instance v5, LX/3Xc;

    .line 52
    move-object v6, p1

    .line 53
    move-object/from16 v8, p3

    .line 55
    move-object/from16 v9, p4

    .line 57
    move-object/from16 v10, p5

    .line 59
    invoke-direct/range {v5 .. v12}, LX/3Xc;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    iput-object v7, v4, LX/TDp;->A02:Ljava/lang/Object;

    .line 64
    iput v11, v4, LX/TDp;->A00:I

    .line 66
    iput v0, v4, LX/TDp;->A01:I

    .line 68
    invoke-static {v5, v4}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v2, :cond_26

    .line 74
    return-object v2

    .line 75
    :cond_4b
    invoke-static {p0, p2, v3}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_18

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
