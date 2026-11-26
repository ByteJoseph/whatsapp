.class public final LX/JNC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/1Dy;

.field public volatile A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

.field public final synthetic A04:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/JNC;->A04:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v2, LX/Kap;->A00:LX/Kap;

    .line 7
    const v1, 0x7fffffff

    .line 10
    new-instance v0, LX/1Dz;

    .line 12
    invoke-direct {v0, v2, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 15
    iput-object v0, p0, LX/JNC;->A02:LX/1Dy;

    .line 17
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JNC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A02:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 31
    iput-object v0, p0, LX/JNC;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/JGN;)Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/JNC;->A00:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v0, p0, LX/JNC;->A02:LX/1Dy;

    .line 7
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/1VS;

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
