.class public LX/QLb;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/N7y;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/QLb;->$t:I

    .line 3
    iput-object p1, p0, LX/QLb;->A02:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0ds;J)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/QLb;->$t:I

    .line 268435459
    iput-object p1, p0, LX/QLb;->A02:Ljava/lang/Object;

    .line 268435461
    iput-wide p3, p0, LX/QLb;->A01:J

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/QLb;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/QLb;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/N7y;

    .line 8
    new-instance v3, LX/QLb;

    .line 10
    invoke-direct {v3, v0, p2}, LX/QLb;-><init>(LX/N7y;LX/0ds;)V

    .line 13
    return-object v3

    .line 14
    :cond_e
    iget-object v2, p0, LX/QLb;->A02:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    .line 18
    iget-wide v0, p0, LX/QLb;->A01:J

    .line 20
    new-instance v3, LX/QLb;

    .line 22
    invoke-direct {v3, v2, p2, v0, v1}, LX/QLb;-><init>(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0ds;J)V

    .line 25
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/QLb;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p2, LX/0ds;

    .line 6
    iget-object v1, p0, LX/QLb;->A02:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/N7y;

    .line 10
    new-instance v0, LX/QLb;

    .line 12
    invoke-direct {v0, v1, p2}, LX/QLb;-><init>(LX/N7y;LX/0ds;)V

    .line 15
    :goto_f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v0, v1}, LX/QLb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/QLb;

    .line 28
    goto :goto_f
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/QLb;->$t:I

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/QLb;->A00:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    iget-object v3, p0, LX/QLb;->A02:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/N7y;

    .line 18
    iget-object v0, v3, LX/N7y;->A0D:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v0}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/NzM;->A06:LX/NzM;

    .line 28
    if-ne v1, v0, :cond_28

    .line 30
    const-string v0, "KeepWAOpenDuringBackupViewModel/startPrepareTimeoutTimer PREPARE still active after timeout, enabling Done"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    iget-object v0, v3, LX/N7y;->A03:LX/07g;

    .line 37
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 40
    :cond_28
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 42
    :cond_2a
    return-object p1

    .line 43
    :cond_2b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, LX/QLb;->A02:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/N7y;

    .line 50
    iget-object v0, v0, LX/N7y;->A07:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/BoQ;->A03:LX/0AE;

    .line 58
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/QLb;->A01:J

    .line 68
    iput v2, p0, LX/QLb;->A00:I

    .line 70
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v3, :cond_e

    .line 76
    return-object v3

    .line 77
    :cond_4d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 79
    iget v0, p0, LX/QLb;->A00:I

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    return-object p1

    .line 88
    :cond_58
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    iget-object v2, p0, LX/QLb;->A02:Ljava/lang/Object;

    .line 93
    check-cast v2, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    .line 95
    iget-wide v0, p0, LX/QLb;->A01:J

    .line 97
    iput v3, p0, LX/QLb;->A00:I

    .line 99
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0ds;J)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v4, :cond_2a

    .line 105
    return-object v4
.end method
