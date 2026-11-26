.class public final LX/Jbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JRK;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/JD3;


# direct methods
.method public constructor <init>(LX/JD3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jbj;->A02:LX/JD3;

    .line 5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public static final A00(LX/Jbj;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_45

    .line 6
    iget-object v0, p0, LX/Jbj;->A00:LX/JRK;

    .line 8
    if-eqz v0, :cond_45

    .line 10
    const-string v0, "PayPrecheckOptimizationStateMachine: Both precheck and PIN ready, triggering payment"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/Jbj;->A02:LX/JD3;

    .line 17
    iget-object v2, v0, LX/JD3;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 19
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 21
    const-string v0, "onReadyToSendPaymentFromStateMachine: both precheck and PIN ready, sending payment"

    .line 23
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1l(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 29
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A23(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_46

    .line 35
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1p(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 38
    :goto_26
    iget-object p0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0V:LX/Jbj;

    .line 40
    if-eqz p0, :cond_45

    .line 42
    iget-object v2, p0, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 44
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: "

    .line 46
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, LX/J63;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " -> INIT (payment sent)"

    .line 59
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    iput-object v0, p0, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/Jbj;->A00:LX/JRK;

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1o(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 73
    goto :goto_26
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Z
    .registers 7

    .line 0
    iget-object v3, p0, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v1, :cond_2f

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v2, v0, :cond_1b

    .line 12
    const-string v0, "PayPrecheckOptimizationStateMachine: onPrecheckCompleted called in invalid state: "

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v3}, LX/J63;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK -> READY_TO_PAY"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 34
    iput-object v0, p0, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 36
    new-instance v0, LX/JRK;

    .line 38
    invoke-direct {v0, p1, p2}, LX/JRK;-><init>(Ljava/lang/String;Z)V

    .line 41
    iput-object v0, p0, LX/Jbj;->A00:LX/JRK;

    .line 43
    invoke-static {p0}, LX/Jbj;->A00(LX/Jbj;)V

    .line 46
    return v1

    .line 47
    :cond_2f
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK_AND_PIN -> PENDING_PIN"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 56
    new-instance v0, LX/JRK;

    .line 58
    invoke-direct {v0, p1, p2}, LX/JRK;-><init>(Ljava/lang/String;Z)V

    .line 61
    iput-object v0, p0, LX/Jbj;->A00:LX/JRK;

    .line 63
    return v1
.end method
