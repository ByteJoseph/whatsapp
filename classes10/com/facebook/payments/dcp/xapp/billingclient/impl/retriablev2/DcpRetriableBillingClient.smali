.class public final Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/SRr;

.field public final A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

.field public final A02:LX/Kn0;

.field public final A03:LX/KE7;

.field public final A04:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;


# direct methods
.method public constructor <init>(LX/SRr;LX/Kn0;LX/KE7;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 5
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A00:LX/SRr;

    .line 7
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A03:LX/KE7;

    .line 9
    if-nez p4, :cond_c

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_c
    new-instance v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 14
    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;-><init>(LX/SRr;LX/Kn0;LX/KE7;)V

    .line 17
    iput-object v1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 19
    new-instance v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;-><init>(LX/SRr;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;)V

    .line 24
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A04:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 26
    return-void
.end method

.method public static final A00(Z)LX/Kls;
    .registers 7

    .line 0
    if-eqz p0, :cond_e

    .line 2
    const-wide/16 v1, 0x3e8

    .line 4
    const-wide/16 v3, 0x4

    .line 6
    const-wide/16 v5, 0x3e80

    .line 8
    new-instance v0, LX/JzY;

    .line 10
    invoke-direct/range {v0 .. v6}, LX/JzY;-><init>(JJJ)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v1, 0x3

    .line 15
    new-instance v0, LX/JzX;

    .line 17
    invoke-direct {v0, v1}, LX/JzX;-><init>(I)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/KQJ;

    .line 3
    if-eqz v0, :cond_50

    .line 5
    move-object v8, p2

    .line 6
    check-cast v8, LX/KQJ;

    .line 8
    iget v0, v8, LX/KQJ;->$t:I

    .line 10
    if-ne v0, v4, :cond_50

    .line 12
    iget v2, v8, LX/KQJ;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_50

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/KQJ;->A00:I

    .line 23
    :goto_17
    iget-object v1, v8, LX/KQJ;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v8, LX/KQJ;->A00:I

    .line 29
    if-eqz v0, :cond_29

    .line 31
    if-ne v0, v4, :cond_56

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    check-cast v1, LX/IZI;

    .line 38
    iget-object v0, v1, LX/IZI;->A00:LX/Kms;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A04:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 46
    invoke-static {p3}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A00(Z)LX/Kls;

    .line 49
    move-result-object v6

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    new-instance v9, LX/KQv;

    .line 54
    move-object v7, p1

    .line 55
    invoke-direct {v9, p0, p1, v2, v10}, LX/KQv;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 58
    iput-object v2, v8, LX/KQJ;->A01:Ljava/lang/Object;

    .line 60
    iput-boolean p3, v8, LX/KQJ;->A04:Z

    .line 62
    iput v4, v8, LX/KQJ;->A00:I

    .line 64
    const-string v1, "startConnection"

    .line 66
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/SRr;

    .line 68
    new-instance v4, LX/JHr;

    .line 70
    invoke-direct {v4, v0, v1, p1, v2}, LX/JHr;-><init>(LX/SRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static/range {v4 .. v10}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/JHr;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/Kls;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_24

    .line 79
    return-object v3

    .line 80
    :cond_50
    new-instance v8, LX/KQJ;

    .line 82
    invoke-direct {v8, p0, p2, v4}, LX/KQJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    goto :goto_17

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public A8d(LX/QxV;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p2, LX/KQV;

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, LX/KQV;

    .line 9
    iget v0, v8, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_58

    .line 13
    iget v2, v8, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_58

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v1, v8, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/KQV;->A00:I

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v10, :cond_5d

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/IZI;

    .line 40
    iget-object v0, v1, LX/IZI;->A00:LX/Kms;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A04:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 48
    iget-object v0, p1, LX/QxV;->A00:Ljava/lang/Integer;

    .line 50
    invoke-static {v0}, LX/J2h;->A00(Ljava/lang/Integer;)Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A00(Z)LX/Kls;

    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p1, LX/QxV;->A02:Ljava/lang/String;

    .line 60
    iget-object v2, p1, LX/QxV;->A01:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v9, LX/KRB;

    .line 65
    invoke-direct {v9, p0, p1, v0, v10}, LX/KRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 68
    iput-object v0, v8, LX/KQV;->A01:Ljava/lang/Object;

    .line 70
    iput v10, v8, LX/KQV;->A00:I

    .line 72
    const-string v1, "acknowledgePurchase"

    .line 74
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/SRr;

    .line 76
    new-instance v4, LX/JHr;

    .line 78
    invoke-direct {v4, v0, v1, v7, v2}, LX/JHr;-><init>(LX/SRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static/range {v4 .. v10}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/JHr;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/Kls;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v3, :cond_26

    .line 87
    return-object v3

    .line 88
    :cond_58
    invoke-static {p0, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 91
    move-result-object v8

    .line 92
    goto :goto_18

    .line 93
    :cond_5d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public ALl(LX/QxV;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p2, LX/KQV;

    .line 4
    if-eqz v0, :cond_59

    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, LX/KQV;

    .line 9
    iget v0, v8, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_59

    .line 13
    iget v2, v8, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_59

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v1, v8, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/KQV;->A00:I

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v10, :cond_5e

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/IZI;

    .line 40
    iget-object v0, v1, LX/IZI;->A00:LX/Kms;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A04:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 48
    iget-object v0, p1, LX/QxV;->A00:Ljava/lang/Integer;

    .line 50
    invoke-static {v0}, LX/J2h;->A00(Ljava/lang/Integer;)Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A00(Z)LX/Kls;

    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p1, LX/QxV;->A02:Ljava/lang/String;

    .line 60
    iget-object v2, p1, LX/QxV;->A01:Ljava/lang/String;

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x2

    .line 64
    new-instance v9, LX/KRB;

    .line 66
    invoke-direct {v9, p0, p1, v1, v0}, LX/KRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 69
    iput-object v1, v8, LX/KQV;->A01:Ljava/lang/Object;

    .line 71
    iput v10, v8, LX/KQV;->A00:I

    .line 73
    const-string v1, "consumeAsync"

    .line 75
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/SRr;

    .line 77
    new-instance v4, LX/JHr;

    .line 79
    invoke-direct {v4, v0, v1, v7, v2}, LX/JHr;-><init>(LX/SRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static/range {v4 .. v10}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/JHr;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/Kls;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v3, :cond_26

    .line 88
    return-object v3

    .line 89
    :cond_59
    invoke-static {p0, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 92
    move-result-object v8

    .line 93
    goto :goto_18

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public ANK()LX/Rrk;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 2
    invoke-interface {v0}, LX/Kn0;->ANK()LX/Rrk;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ATu()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 2
    invoke-interface {v0}, LX/Kn0;->ATu()V

    .line 5
    return-void
.end method

.method public Acq()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 2
    invoke-interface {v0}, LX/Kn0;->Acq()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "-retriable"

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public Acr(LX/Kit;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A03:LX/KE7;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/KT0;

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, LX/KT0;-><init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;LX/Kit;Ljava/lang/String;LX/0ds;)V

    .line 12
    invoke-virtual {v2, v0}, LX/KE7;->A02(LX/0AZ;)LX/0VM;

    .line 15
    return-void
.end method

.method public B9p()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 2
    invoke-interface {v0}, LX/Kn0;->B9p()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B9r()LX/RRa;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 2
    invoke-interface {v0}, LX/Kn0;->B9r()LX/RRa;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BnU()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 2
    invoke-interface {v0}, LX/Kn0;->BnU()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bqn(Landroid/app/Activity;LX/KfA;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/16 v3, 0xb

    .line 2
    move-object/from16 v4, p3

    .line 4
    instance-of v0, v4, LX/KQW;

    .line 6
    move-object/from16 v13, p0

    .line 8
    if-eqz v0, :cond_65

    .line 10
    move-object v8, v4

    .line 11
    check-cast v8, LX/KQW;

    .line 13
    iget v0, v8, LX/KQW;->$t:I

    .line 15
    if-ne v0, v3, :cond_65

    .line 17
    iget v2, v8, LX/KQW;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_65

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v8, LX/KQW;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v8, LX/KQW;->A03:Ljava/lang/Object;

    .line 30
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v8, LX/KQW;->A00:I

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    if-ne v0, v10, :cond_6a

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, LX/IZI;

    .line 44
    iget-object v0, v1, LX/IZI;->A00:LX/Kms;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v5, v13, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A04:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v6, LX/JzX;

    .line 55
    invoke-direct {v6, v0}, LX/JzX;-><init>(I)V

    .line 58
    move-object/from16 v14, p2

    .line 60
    move-object v0, v14

    .line 61
    check-cast v0, LX/Sko;

    .line 63
    iget-object v0, v0, LX/Sko;->A01:LX/RZ5;

    .line 65
    invoke-virtual {v0}, LX/RZ5;->A04()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 72
    new-instance v9, LX/KRE;

    .line 74
    move-object/from16 v12, p1

    .line 76
    move-object v11, v9

    .line 77
    invoke-direct/range {v11 .. v16}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 80
    invoke-static {v8, v10}, LX/KQW;->A03(LX/KQW;I)V

    .line 83
    const-string v1, "launchBillingFlow"

    .line 85
    const-string v7, ""

    .line 87
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/SRr;

    .line 89
    new-instance v4, LX/JHr;

    .line 91
    invoke-direct {v4, v0, v1, v7, v2}, LX/JHr;-><init>(LX/SRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static/range {v4 .. v10}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/JHr;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/Kls;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v3, :cond_2a

    .line 100
    return-object v3

    .line 101
    :cond_65
    invoke-static {v13, v4, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 104
    move-result-object v8

    .line 105
    goto :goto_1c

    .line 106
    :cond_6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public CnF(LX/SE1;LX/0ds;Z)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p2

    .line 3
    instance-of v0, v4, LX/KQJ;

    .line 5
    move-object/from16 v12, p0

    .line 7
    if-eqz v0, :cond_7c

    .line 9
    move-object v8, v4

    .line 10
    check-cast v8, LX/KQJ;

    .line 12
    iget v0, v8, LX/KQJ;->$t:I

    .line 14
    if-ne v0, v3, :cond_7c

    .line 16
    iget v2, v8, LX/KQJ;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_7c

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v8, LX/KQJ;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v8, LX/KQJ;->A02:Ljava/lang/Object;

    .line 29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v8, LX/KQJ;->A00:I

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    if-ne v0, v10, :cond_82

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, LX/IZI;

    .line 43
    iget-object v3, v1, LX/IZI;->A00:LX/Kms;

    .line 45
    iget-object v0, v1, LX/IZI;->A01:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/QxR;

    .line 49
    iget-object v2, v0, LX/QxR;->A01:Ljava/util/List;

    .line 51
    iget-object v1, v0, LX/QxR;->A02:Ljava/util/List;

    .line 53
    new-instance v0, LX/QxR;

    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/QxR;-><init>(LX/Kms;Ljava/util/List;Ljava/util/List;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v5, v12, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A04:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 64
    move/from16 v1, p3

    .line 66
    invoke-static {v1}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A00(Z)LX/Kls;

    .line 69
    move-result-object v6

    .line 70
    move-object/from16 v13, p1

    .line 72
    iget-object v0, v13, LX/SE1;->A03:Ljava/util/List;

    .line 74
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    if-nez v2, :cond_5a

    .line 82
    iget-object v0, v13, LX/SE1;->A02:Ljava/util/List;

    .line 84
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 90
    :cond_5a
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    new-instance v9, LX/KQx;

    .line 94
    move-object v11, v9

    .line 95
    move/from16 v16, v1

    .line 97
    invoke-direct/range {v11 .. v16}, LX/KQx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 100
    iput-object v14, v8, LX/KQJ;->A01:Ljava/lang/Object;

    .line 102
    iput-boolean v1, v8, LX/KQJ;->A04:Z

    .line 104
    iput v10, v8, LX/KQJ;->A00:I

    .line 106
    const-string v1, "queryProductDetailsAsync"

    .line 108
    const-string v7, ""

    .line 110
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/SRr;

    .line 112
    new-instance v4, LX/JHr;

    .line 114
    invoke-direct {v4, v0, v1, v7, v2}, LX/JHr;-><init>(LX/SRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static/range {v4 .. v10}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/JHr;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/Kls;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v3, :cond_29

    .line 123
    return-object v3

    .line 124
    :cond_7c
    new-instance v8, LX/KQJ;

    .line 126
    invoke-direct {v8, v12, v4, v3}, LX/KQJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 129
    goto :goto_1b

    .line 130
    :cond_82
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public CnG(LX/QxF;LX/0ds;Z)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v4, p2

    .line 3
    instance-of v0, v4, LX/KQJ;

    .line 5
    move-object/from16 v11, p0

    .line 7
    if-eqz v0, :cond_64

    .line 9
    move-object v7, v4

    .line 10
    check-cast v7, LX/KQJ;

    .line 12
    iget v0, v7, LX/KQJ;->$t:I

    .line 14
    if-ne v0, v3, :cond_64

    .line 16
    iget v2, v7, LX/KQJ;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_64

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v7, LX/KQJ;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v7, LX/KQJ;->A02:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v7, LX/KQJ;->A00:I

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v0, :cond_37

    .line 36
    if-ne v0, v9, :cond_6a

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, LX/IZI;

    .line 43
    iget-object v2, v1, LX/IZI;->A00:LX/Kms;

    .line 45
    iget-object v1, v1, LX/IZI;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/util/List;

    .line 49
    new-instance v0, LX/IZJ;

    .line 51
    invoke-direct {v0, v2, v1}, LX/IZJ;-><init>(LX/Kms;Ljava/util/List;)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v4, v11, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A04:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 60
    move/from16 v15, p3

    .line 62
    invoke-static {v15}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A00(Z)LX/Kls;

    .line 65
    move-result-object v5

    .line 66
    const/4 v13, 0x0

    .line 67
    new-instance v8, LX/KQx;

    .line 69
    move-object/from16 v12, p1

    .line 71
    move-object v10, v8

    .line 72
    move v14, v9

    .line 73
    invoke-direct/range {v10 .. v15}, LX/KQx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 76
    iput-object v13, v7, LX/KQJ;->A01:Ljava/lang/Object;

    .line 78
    iput-boolean v15, v7, LX/KQJ;->A04:Z

    .line 80
    iput v9, v7, LX/KQJ;->A00:I

    .line 82
    const-string v1, "queryPurchasesAsync"

    .line 84
    const-string v6, ""

    .line 86
    iget-object v0, v4, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/SRr;

    .line 88
    new-instance v3, LX/JHr;

    .line 90
    invoke-direct {v3, v0, v1, v6, v13}, LX/JHr;-><init>(LX/SRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static/range {v3 .. v9}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/JHr;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/Kls;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v2, :cond_29

    .line 99
    return-object v2

    .line 100
    :cond_64
    new-instance v7, LX/KQJ;

    .line 102
    invoke-direct {v7, v11, v4, v3}, LX/KQJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 105
    goto :goto_1b

    .line 106
    :cond_6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public D7a(Landroid/app/Activity;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A03:LX/KE7;

    .line 3
    iget-object v0, v0, LX/KE7;->A03:LX/020;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x1e

    .line 8
    new-instance v1, LX/KTP;

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 15
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
