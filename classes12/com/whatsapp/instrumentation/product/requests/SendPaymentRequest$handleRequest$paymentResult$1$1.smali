.class public final Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.instrumentation.product.requests.SendPaymentRequest$handleRequest$paymentResult$1$1"
    f = "SendPaymentRequest.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $interactionId:Ljava/lang/String;

.field public final synthetic $paymentPayload:Ljava/lang/String;

.field public final synthetic $remoteConfig:LX/QaD;

.field public label:I


# direct methods
.method public constructor <init>(LX/QaD;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;->$remoteConfig:LX/QaD;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;->$interactionId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;->$paymentPayload:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;->$remoteConfig:LX/QaD;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;->$interactionId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;->$paymentPayload:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;

    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;-><init>(LX/QaD;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;->label:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    if-ne v1, v0, :cond_71

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;->$remoteConfig:LX/QaD;

    .line 18
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;->$interactionId:Ljava/lang/String;

    .line 20
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;->$paymentPayload:Ljava/lang/String;

    .line 25
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    iput v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;->label:I

    .line 30
    check-cast v4, LX/Pzg;

    .line 32
    iget-object v0, v4, LX/Pzg;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x4331

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    const-string v1, "["

    .line 46
    if-nez v0, :cond_49

    .line 48
    iget-object v0, v4, LX/Pzg;->A05:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/14c;

    .line 56
    invoke-static {v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "] RBM Lite Payments is not enabled for transaction"

    .line 62
    :goto_3e
    invoke-static {v2, v0, v1}, LX/N23;->A11(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 67
    new-instance p1, LX/Ntf;

    .line 69
    invoke-direct {p1, v0}, LX/Ntf;-><init>(Ljava/lang/Integer;)V

    .line 72
    return-object p1

    .line 73
    :cond_49
    invoke-static {v4}, LX/Pzg;->A00(LX/Pzg;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5e

    .line 79
    iget-object v0, v4, LX/Pzg;->A05:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/14c;

    .line 87
    invoke-static {v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "] RBM Lite Payments - UPI Lite onboarding is not completed"

    .line 93
    goto :goto_3e

    .line 94
    :cond_5e
    iget-object v1, v4, LX/Pzg;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 96
    iget-object v0, v4, LX/Pzg;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/14z;->A0X()Z

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v3, v2, p0, v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A02(Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v5, :cond_c

    .line 112
    return-object v5

    .line 113
    :cond_71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method
