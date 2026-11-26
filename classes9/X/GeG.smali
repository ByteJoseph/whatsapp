.class public final synthetic LX/GeG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GeG;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/JJ6;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/GeG;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 2
    const-string v0, "best"

    .line 4
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1pJ;->A00:LX/1pK;

    .line 10
    invoke-interface {v0}, LX/1pK;->generatePrivateKey()[B

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, LX/1pK;->generatePublicKey([B)[B

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/HoA;

    .line 20
    invoke-direct {v2, v0, v1}, LX/HoA;-><init>([B[B)V

    .line 23
    iget-object v1, v2, LX/HoA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_37

    .line 31
    iget-object v0, v2, LX/HoA;->A02:[B

    .line 33
    iput-object v0, p1, LX/JJ6;->A01:[B

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_30

    .line 41
    iget-object v0, v2, LX/HoA;->A01:[B

    .line 43
    iput-object v0, p1, LX/JJ6;->A00:[B

    .line 45
    iput-object p1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0c:LX/JJ6;

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v0, "key has been destroyed"

    .line 50
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    const-string v0, "key has been destroyed"

    .line 57
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
