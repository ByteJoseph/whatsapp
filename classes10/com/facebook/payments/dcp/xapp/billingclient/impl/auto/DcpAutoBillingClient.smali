.class public final Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

.field public final A01:LX/KE7;

.field public final A02:Ljava/util/Set;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/KE7;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A01:LX/KE7;

    .line 7
    new-instance v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;-><init>(LX/KE7;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A00:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    .line 14
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A02:Ljava/util/Set;

    .line 20
    const/16 v1, 0x19

    .line 22
    new-instance v0, LX/KXL;

    .line 24
    invoke-direct {v0, p0, v1}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p1, v0}, LX/KE7;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 30
    return-void
.end method

.method public static final A00(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/KQ2;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/KQ2;

    .line 8
    iget v1, v0, LX/KQ2;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2d

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/KQ2;

    .line 19
    iget v2, v3, LX/KQ2;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/KQ2;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v3, LX/KQ2;->A03:Ljava/lang/Object;

    .line 32
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/KQ2;->A00:I

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    if-ne v0, v4, :cond_37

    .line 40
    iget-object p2, v3, LX/KQ2;->A01:Ljava/lang/Object;

    .line 42
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 44
    goto :goto_33

    .line 45
    :cond_2d
    new-instance v3, LX/KQ2;

    .line 47
    invoke-direct {v3, p0, p1, v4}, LX/KQ2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1e

    .line 51
    :goto_33
    :try_start_33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    return-object v2
    :try_end_37
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_37} :catch_54

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    :try_start_40
    new-instance v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;

    .line 66
    invoke-direct/range {v5 .. v10}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;-><init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V

    .line 69
    iput-object p2, v3, LX/KQ2;->A01:Ljava/lang/Object;

    .line 71
    iput-object p1, v3, LX/KQ2;->A02:Ljava/lang/Object;

    .line 73
    iput-boolean p4, v3, LX/KQ2;->A04:Z

    .line 75
    iput v4, v3, LX/KQ2;->A00:I

    .line 77
    invoke-static {v5, v3}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_66

    .line 83
    return-object v1
    :try_end_54
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v1

    .line 85
    invoke-static {v3}, LX/8cX;->A1X(LX/0ds;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A01:LX/KE7;

    .line 90
    invoke-virtual {v0}, LX/KE7;->A06()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_67

    .line 96
    sget-object v0, LX/JYp;->A00:LX/Kms;

    .line 98
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    :cond_66
    return-object v0

    .line 103
    :cond_67
    throw v1
.end method


# virtual methods
.method public A8d(LX/QxV;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p1, LX/QxV;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/J2h;->A00(Ljava/lang/Integer;)Z

    .line 5
    move-result v4

    .line 6
    sget-object v3, LX/Kar;->A00:LX/Kar;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2d

    .line 11
    new-instance v0, LX/KTE;

    .line 13
    invoke-direct {v0, v2, p1, v1}, LX/KTE;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 16
    invoke-static {p0, p2, v3, v0, v4}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A00(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public ALl(LX/QxV;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p1, LX/QxV;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/J2h;->A00(Ljava/lang/Integer;)Z

    .line 5
    move-result v4

    .line 6
    sget-object v3, LX/Kas;->A00:LX/Kas;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2e

    .line 11
    new-instance v0, LX/KTE;

    .line 13
    invoke-direct {v0, v2, p1, v1}, LX/KTE;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 16
    invoke-static {p0, p2, v3, v0, v4}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A00(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public ANK()LX/Rrk;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A00:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    .line 2
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00:LX/JNC;

    .line 4
    iget-object v0, v0, LX/JNC;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 6
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 8
    invoke-interface {v0}, LX/Kn0;->ANK()LX/Rrk;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public ATu()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A00:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    .line 2
    iget-object v4, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00:LX/JNC;

    .line 4
    const/16 v0, 0x1c

    .line 6
    new-instance v3, LX/KXT;

    .line 8
    invoke-direct {v3, v4, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v0, LX/Kaq;->A00:LX/Kaq;

    .line 14
    new-instance v1, LX/JGN;

    .line 16
    invoke-direct {v1, v0, v3, v2}, LX/JGN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 19
    invoke-virtual {v4, v1}, LX/JNC;->A00(LX/JGN;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    iget-object v1, v1, LX/JGN;->A01:Lkotlin/jvm/functions/Function1;

    .line 27
    sget-object v0, LX/JYp;->A00:LX/Kms;

    .line 29
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    return-void
.end method

.method public Acq()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A00:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    .line 2
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00:LX/JNC;

    .line 4
    iget-object v0, v0, LX/JNC;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->Acq()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "-auto"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public Acr(LX/Kit;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A00:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    .line 6
    const/16 v0, 0x1d

    .line 8
    new-instance v2, LX/KXT;

    .line 10
    invoke-direct {v2, p1, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/KXb;

    .line 16
    invoke-direct {v0, p2, v1, p1}, LX/KXb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    new-instance v1, LX/JGN;

    .line 21
    invoke-direct {v1, v2, v0, v4}, LX/JGN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 24
    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00:LX/JNC;

    .line 26
    invoke-virtual {v0, v1}, LX/JNC;->A00(LX/JGN;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    iget-object v1, v1, LX/JGN;->A01:Lkotlin/jvm/functions/Function1;

    .line 34
    sget-object v0, LX/JYp;->A00:LX/Kms;

    .line 36
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    return-void
.end method

.method public B9p()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A00:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    .line 2
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00:LX/JNC;

    .line 4
    iget-object v0, v0, LX/JNC;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 6
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 8
    invoke-interface {v0}, LX/Kn0;->B9p()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public B9r()LX/RRa;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A00:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    .line 2
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00:LX/JNC;

    .line 4
    iget-object v0, v0, LX/JNC;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 6
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 8
    invoke-interface {v0}, LX/Kn0;->B9r()LX/RRa;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public BnU()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bqn(Landroid/app/Activity;LX/KfA;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v3, LX/Kat;->A00:LX/Kat;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1b

    .line 5
    new-instance v1, LX/KTP;

    .line 7
    invoke-direct {v1, p1, p2, v2, v0}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p3, v3, v1, v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A00(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public CnF(LX/SE1;LX/0ds;Z)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v3, LX/Kau;->A00:LX/Kau;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/KSx;

    .line 6
    invoke-direct {v0, p1, v2, v1, p3}, LX/KSx;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 9
    invoke-static {p0, p2, v3, v0, p3}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A00(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public CnG(LX/QxF;LX/0ds;Z)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v3, LX/Kav;->A00:LX/Kav;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/KSx;

    .line 6
    invoke-direct {v0, p1, v2, v1, p3}, LX/KSx;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 9
    invoke-static {p0, p2, v3, v0, p3}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A00(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public D7a(Landroid/app/Activity;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v3, LX/Kaw;->A00:LX/Kaw;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1c

    .line 5
    new-instance v1, LX/KTP;

    .line 7
    invoke-direct {v1, p1, p2, v2, v0}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p3, v3, v1, v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A00(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
