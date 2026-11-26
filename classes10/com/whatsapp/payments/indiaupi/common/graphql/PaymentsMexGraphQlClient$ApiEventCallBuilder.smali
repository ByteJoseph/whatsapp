.class public final Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rJ;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0rJ;

.field public final A02:LX/KA3;

.field public final A03:LX/PAM;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/08a;LX/0rJ;LX/KA3;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01:LX/0rJ;

    .line 9
    iput-object p3, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A02:LX/KA3;

    .line 11
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00:LX/08a;

    .line 13
    iput-object p5, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A04:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A05:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A03:LX/PAM;

    .line 19
    iput-object p7, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A08:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    return-void
.end method

.method private final A00()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A02:LX/KA3;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A04:Ljava/lang/Integer;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A05:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A03:LX/PAM;

    .line 16
    invoke-static {v0, v5}, LX/J5t;->A00(LX/PAM;Ljava/lang/String;)LX/PAM;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LX/KA3;->A01(LX/KA3;LX/PCk;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;I)LX/Nir;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/KA3;->Bsx(LX/Nir;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A01(Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;LX/PCk;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A02:LX/KA3;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A04:Ljava/lang/Integer;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A05:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A03:LX/PAM;

    .line 16
    invoke-static {v0, v5}, LX/J5t;->A00(LX/PAM;Ljava/lang/String;)LX/PAM;

    .line 19
    move-result-object v3

    .line 20
    const/4 p0, 0x1

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, LX/KA3;->A01(LX/KA3;LX/PCk;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;I)LX/Nir;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/KA3;->Bsx(LX/Nir;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A02(Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-static {v1}, LX/I74;->A0g(I)LX/PAM;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A03:LX/PAM;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1, v0}, LX/PAM;->A02(LX/PAM;)V

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A08:Lkotlin/jvm/functions/Function1;

    .line 23
    if-eqz v0, :cond_24

    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/PAM;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v1, v0}, LX/PAM;->A02(LX/PAM;)V

    .line 36
    :cond_24
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A02:LX/KA3;

    .line 38
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A04:Ljava/lang/Integer;

    .line 40
    iget-object p0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A05:Ljava/lang/String;

    .line 42
    invoke-static {v1, p0}, LX/J5t;->A00(LX/PAM;Ljava/lang/String;)LX/PAM;

    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-static/range {v2 .. v7}, LX/KA3;->A01(LX/KA3;LX/PCk;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;I)LX/Nir;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/KA3;->Bsx(LX/Nir;)V

    .line 55
    :cond_37
    return-void
.end method


# virtual methods
.method public AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00()V

    .line 3
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01:LX/0rJ;

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/IiR;

    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/IiR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v2, v0}, LX/0rJ;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00:LX/08a;

    .line 19
    invoke-static {v0, v1}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01(Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;LX/PCk;)V

    .line 26
    throw v1
.end method

.method public AUB(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    new-instance v3, LX/0qb;

    .line 2
    invoke-direct {v3}, LX/0qb;-><init>()V

    .line 5
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00()V

    .line 11
    :try_start_b
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01:LX/0rJ;

    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/IiR;

    .line 16
    invoke-direct {v0, v3, p0, v1}, LX/IiR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v2, v0}, LX/0rJ;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 22
    return-void
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00:LX/08a;

    .line 26
    invoke-static {v0, v1}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01(Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;LX/PCk;)V

    .line 33
    throw v1
.end method

.method public AVW(ZLX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/KQ1;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/KQ1;

    .line 8
    iget v1, v0, LX/KQ1;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/KQ1;

    .line 19
    iget v2, v4, LX/KQ1;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/KQ1;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/KQ1;->A01:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/KQ1;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_35

    .line 39
    if-ne v0, v1, :cond_30

    .line 41
    goto :goto_48

    .line 42
    :cond_2a
    new-instance v4, LX/KQ1;

    .line 44
    invoke-direct {v4, p0, p2, v3}, LX/KQ1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v2

    .line 52
    throw v2

    .line 53
    :cond_35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00()V

    .line 59
    :try_start_3b
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01:LX/0rJ;

    .line 61
    iput-boolean p1, v4, LX/KQ1;->A02:Z

    .line 63
    iput v1, v4, LX/KQ1;->A00:I

    .line 65
    invoke-interface {v0, p1, v4}, LX/0rJ;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v2, :cond_4b

    .line 71
    return-object v2

    .line 72
    :goto_48
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    :cond_4b
    invoke-static {p0, v3}, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A02(Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;Ljava/lang/Object;)V

    .line 78
    return-object v3
    :try_end_4f
    .catch LX/DlQ; {:try_start_3b .. :try_end_4f} :catch_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_4f} :catch_57
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v2

    .line 80
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00:LX/08a;

    .line 82
    invoke-static {v0, v2}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_62

    .line 87
    :catch_57
    move-exception v2

    .line 88
    throw v2

    .line 89
    :catch_59
    move-exception v2

    .line 90
    iget-object v1, v2, LX/DlQ;->error:LX/EVM;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00:LX/08a;

    .line 94
    invoke-static {v0, v1}, LX/P5M;->A01(LX/08a;LX/EVM;)LX/PCk;

    .line 97
    move-result-object v0

    .line 98
    :goto_62
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01(Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;LX/PCk;)V

    .line 101
    throw v2
.end method

.method public B8x()LX/0qH;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01:LX/0rJ;

    .line 2
    invoke-interface {v0}, LX/0rJ;->B8x()LX/0qH;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BqK()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01:LX/0rJ;

    .line 2
    invoke-interface {v0}, LX/0rJ;->BqK()V

    .line 5
    return-void
.end method

.method public DIn(LX/0rP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01:LX/0rJ;

    .line 6
    invoke-interface {v0, p1}, LX/0rJ;->DIn(LX/0rP;)V

    .line 9
    return-void
.end method

.method public DIr(J)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01:LX/0rJ;

    .line 2
    invoke-interface {v0, p1, p2}, LX/0rJ;->DIr(J)V

    .line 5
    return-void
.end method
