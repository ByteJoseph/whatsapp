.class public final LX/CU5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/0BT;

.field public final A01:LX/08a;

.field public final A02:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CU5;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CU5;->A02:LX/0V0;

    .line 15
    const/16 v0, 0x1f38

    .line 17
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CU5;->A00:LX/0BT;

    .line 23
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PrivateStatsLoggerDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/CU5;->A02:LX/0V0;

    .line 2
    iget-object v1, p0, LX/CU5;->A01:LX/08a;

    .line 4
    const/16 v0, 0x131

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    invoke-interface {v2}, LX/0V0;->D1q()V

    .line 12
    new-instance v0, LX/BKv;

    .line 14
    invoke-direct {v0}, LX/BKv;-><init>()V

    .line 17
    invoke-interface {v2, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 20
    iget-object v0, p0, LX/CU5;->A00:LX/0BT;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Bsz;

    .line 28
    if-eqz v4, :cond_61

    .line 30
    iget-object v0, v4, LX/Bsz;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/1Hv;->A03:LX/00g;

    .line 38
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_61

    .line 44
    sget-object v3, LX/ERm;->A01:LX/1F5;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    :try_start_32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    const-wide/16 v0, 0x2710

    .line 54
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_3f
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_3b} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3b} :catch_3e

    .line 59
    :catch_3b
    invoke-static {}, LX/8cW;->A1K()V

    .line 62
    :catch_3e
    const/4 v2, 0x0

    .line 63
    :goto_3f
    check-cast v2, Ljava/lang/String;

    .line 65
    iget-object v0, v4, LX/Bsz;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/BL1;

    .line 73
    invoke-direct {v0}, LX/BL1;-><init>()V

    .line 76
    iput-object v2, v0, LX/BL1;->A00:Ljava/lang/String;

    .line 78
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 81
    iget-object v0, v4, LX/Bsz;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/C1M;

    .line 89
    new-instance v0, LX/CLy;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {v1, v0}, LX/C1M;->A01(LX/Csl;)V

    .line 97
    :cond_61
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
