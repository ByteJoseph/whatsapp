.class public LX/Pz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/08s;

.field public final A03:LX/15P;

.field public final A04:LX/14j;

.field public final A05:LX/14c;

.field public final A06:LX/14S;

.field public final A07:LX/08b;

.field public final A08:LX/14s;

.field public final A09:LX/14z;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Pz8;->A02:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Pz8;->A07:LX/08b;

    .line 15
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Pz8;->A06:LX/14S;

    .line 21
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Pz8;->A04:LX/14j;

    .line 27
    invoke-static {}, LX/N23;->A0P()LX/14s;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Pz8;->A08:LX/14s;

    .line 33
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Pz8;->A09:LX/14z;

    .line 39
    const/16 v0, 0x46e

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/15P;

    .line 47
    iput-object v0, p0, LX/Pz8;->A03:LX/15P;

    .line 49
    const-string v2, "network"

    .line 51
    const-string v1, "COMMON"

    .line 53
    const-string v0, "PaymentUnfinishedTransactionsSyncer"

    .line 55
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Pz8;->A05:LX/14c;

    .line 61
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/QQl;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/Pz8;->A09:LX/14z;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, LX/14x;->A07(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, LX/Pz8;->A08:LX/14s;

    .line 12
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v1, p0, LX/Pz8;->A07:LX/08b;

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, p1, p0, v0}, LX/Q8k;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    goto :goto_21

    .line 25
    :cond_19
    iget-object v1, p0, LX/Pz8;->A05:LX/14c;

    .line 27
    const-string/jumbo v0, "skipped as account setup is incomplete."

    .line 30
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    :goto_21
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public CVC(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Pz8;->A05:LX/14c;

    .line 2
    const-string v0, "onRequestError: "

    .line 4
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/Pz8;->A06:LX/14S;

    .line 9
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-interface {v1, p1, v0}, LX/I4m;->BsT(LX/PCk;I)V

    .line 20
    :cond_14
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Pz8;->A05:LX/14c;

    .line 2
    const-string v0, "onResponseError: "

    .line 4
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/Pz8;->A06:LX/14S;

    .line 9
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-interface {v1, p1, v0}, LX/I4m;->BsT(LX/PCk;I)V

    .line 20
    :cond_14
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Pz8;->A06:LX/14S;

    .line 2
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_e

    .line 8
    const/16 v1, 0xa

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v0, v1}, LX/I4m;->BsT(LX/PCk;I)V

    .line 14
    :cond_e
    iget-boolean v0, p1, LX/Odx;->A02:Z

    .line 16
    if-eqz v0, :cond_4b

    .line 18
    iget v0, p0, LX/Pz8;->A00:I

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, LX/Pz8;->A00:I

    .line 24
    iget-object v4, p0, LX/Pz8;->A05:LX/14c;

    .line 26
    const-string v0, "finished syncing "

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, " transactions; total to sync: "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v0, p0, LX/Pz8;->A01:I

    .line 39
    invoke-static {v4, v1, v0}, LX/N24;->A1J(LX/14c;Ljava/lang/StringBuilder;I)V

    .line 42
    iget v1, p0, LX/Pz8;->A01:I

    .line 44
    iget v0, p0, LX/Pz8;->A00:I

    .line 46
    if-ne v1, v0, :cond_4b

    .line 48
    iget-object v0, p0, LX/Pz8;->A02:LX/08s;

    .line 50
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 53
    move-result-wide v2

    .line 54
    iget-object v0, p0, LX/Pz8;->A04:LX/14j;

    .line 56
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "payments_pending_transactions_last_sync_time"

    .line 62
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 65
    const-string/jumbo v0, "updatePendingTransactionsLastSyncTimeMilli to: "

    .line 68
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 75
    :cond_4b
    return-void
.end method
