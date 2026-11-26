.class public final Lcom/whatsapp/bot/wass/MetaAiThreadDeleteWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/wass/MetaAiThreadDeleteWorker;->A00:LX/05b;

    .line 12
    const v0, 0x82e0

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/wass/MetaAiThreadDeleteWorker;->A01:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/wass/MetaAiThreadDeleteWorker;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/CnV;

    .line 3
    if-eqz v0, :cond_53

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/CnV;

    .line 8
    iget v0, v4, LX/CnV;->$t:I

    .line 10
    if-ne v0, v3, :cond_53

    .line 12
    iget v2, v4, LX/CnV;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_53

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/CnV;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/CnV;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/CnV;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_32

    .line 32
    if-ne v0, v2, :cond_71

    .line 34
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    instance-of v0, v0, LX/0Df;

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    if-eqz v0, :cond_58

    .line 44
    new-instance v0, LX/B3E;

    .line 46
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 55
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 57
    const-string v0, "botFbid"

    .line 59
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_76

    .line 65
    iget-object v0, p0, Lcom/whatsapp/bot/wass/MetaAiThreadDeleteWorker;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 73
    invoke-static {v4, v2}, LX/CnV;->A03(LX/CnV;I)V

    .line 76
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A0D(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_26

    .line 82
    return-object v3

    .line 83
    :cond_53
    invoke-static {p0, p1, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_17

    .line 88
    :cond_58
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 90
    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 92
    const-string v0, "MetaAiThreadDeleteWorker/doWork: delete failed after "

    .line 94
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, " retries"

    .line 100
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    const/16 v0, 0xa

    .line 105
    if-ge v2, v0, :cond_76

    .line 107
    new-instance v0, LX/B3C;

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    return-object v0

    .line 113
    :cond_71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    new-instance v0, LX/B3D;

    .line 120
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 123
    return-object v0
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/wass/MetaAiThreadDeleteWorker;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/022;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x16

    .line 11
    new-instance v0, LX/CpT;

    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
