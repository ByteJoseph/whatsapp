.class public final Lcom/whatsapp/hatch/vm/HatchVmWaker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24029

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmWaker;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmWaker;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmWaker;->A02:Ljava/util/HashMap;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/JLA;LX/JR1;LX/JNr;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/16 v4, 0xb

    .line 2
    move-object/from16 v5, p5

    .line 4
    instance-of v0, v5, LX/KQU;

    .line 6
    move-object v7, p0

    .line 7
    if-eqz v0, :cond_60

    .line 9
    move-object v3, v5

    .line 10
    check-cast v3, LX/KQU;

    .line 12
    iget v0, v3, LX/KQU;->$t:I

    .line 14
    if-ne v0, v4, :cond_60

    .line 16
    iget v2, v3, LX/KQU;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_60

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/KQU;->A00:I

    .line 27
    :goto_1b
    iget-object v4, v3, LX/KQU;->A07:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v1, v3, LX/KQU;->A00:I

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_33

    .line 36
    if-ne v1, v0, :cond_66

    .line 38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    if-nez v4, :cond_32

    .line 43
    sget-object v4, LX/Ih9;->A00:LX/Ih9;

    .line 45
    const-string v0, "HatchVmWaker/awaitRunning gave up: total wait capped"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    :cond_32
    return-object v4

    .line 51
    :cond_33
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v11, p3

    .line 56
    iget-object v8, v11, LX/JNr;->A05:Ljava/lang/String;

    .line 58
    new-instance v4, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;

    .line 60
    move-object/from16 v5, p1

    .line 62
    move-object/from16 v6, p2

    .line 64
    move-object/from16 v9, p4

    .line 66
    move-object/from16 v10, p6

    .line 68
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;-><init>(LX/JLA;LX/JR1;Lcom/whatsapp/hatch/vm/HatchVmWaker;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v14, 0x12

    .line 74
    new-instance v9, LX/KTN;

    .line 76
    move-object v10, v4

    .line 77
    move-object v12, p0

    .line 78
    invoke-direct/range {v9 .. v14}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 81
    invoke-static {v3}, LX/KQU;->A02(LX/KQU;)V

    .line 84
    iput v0, v3, LX/KQU;->A00:I

    .line 86
    const-wide/32 v0, 0x1d4c0

    .line 89
    invoke-static {v3, v9, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v2, :cond_29

    .line 95
    return-object v2

    .line 96
    :cond_60
    new-instance v3, LX/KQU;

    .line 98
    invoke-direct {v3, p0, v5, v4}, LX/KQU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 101
    goto :goto_1b

    .line 102
    :cond_66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method
