.class public final LX/S1C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/SRr;

.field public final A02:LX/Rc7;

.field public final A03:LX/KE7;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public volatile A06:LX/Kn0;

.field public volatile A07:LX/TOO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SRr;LX/Rc7;LX/KE7;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-static {p1, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/S1C;->A00:Landroid/content/Context;

    .line 12
    iput-object p4, p0, LX/S1C;->A03:LX/KE7;

    .line 14
    iput-object p5, p0, LX/S1C;->A04:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LX/S1C;->A01:LX/SRr;

    .line 18
    iput-object p3, p0, LX/S1C;->A02:LX/Rc7;

    .line 20
    iput-object p6, p0, LX/S1C;->A05:Lkotlin/jvm/functions/Function0;

    .line 22
    sget-object v0, LX/Sku;->A00:LX/Sku;

    .line 24
    iput-object v0, p0, LX/S1C;->A07:LX/TOO;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00()LX/Kn0;
    .registers 10

    .line 0
    iget-object v2, p0, LX/S1C;->A06:LX/Kn0;

    .line 2
    if-nez v2, :cond_31

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v2, p0, LX/S1C;->A06:LX/Kn0;

    .line 7
    if-nez v2, :cond_2c

    .line 9
    iget-object v3, p0, LX/S1C;->A00:Landroid/content/Context;

    .line 11
    iget-object v5, p0, LX/S1C;->A07:LX/TOO;

    .line 13
    iget-object v4, p0, LX/S1C;->A01:LX/SRr;

    .line 15
    iget-object v6, p0, LX/S1C;->A03:LX/KE7;

    .line 17
    iget-object v7, p0, LX/S1C;->A04:Ljava/lang/Object;

    .line 19
    iget-object v0, p0, LX/S1C;->A05:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 24
    move-result v8

    .line 25
    new-instance v2, LX/RvH;

    .line 27
    invoke-direct/range {v2 .. v8}, LX/RvH;-><init>(Landroid/content/Context;LX/SRr;LX/TOO;LX/KE7;Ljava/lang/Object;Z)V

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/RvH;->A03:LX/KE7;

    .line 37
    new-instance v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;

    .line 39
    invoke-direct {v2, v0, v1}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;-><init>(LX/KE7;Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object v2, p0, LX/S1C;->A06:LX/Kn0;
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    monitor-exit p0

    .line 45
    return-object v2

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0

    .line 49
    :cond_31
    return-object v2
.end method
