.class public LX/KC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KC6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KC6;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KC6;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CCu(LX/PCk;)V
    .registers 7

    .line 0
    iget v0, p0, LX/KC6;->$t:I

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    iget-object v2, p0, LX/KC6;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 8
    iget-object v3, p0, LX/KC6;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 12
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2Z()V

    .line 15
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7m()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3b

    .line 26
    if-eqz p1, :cond_3b

    .line 28
    iget v1, p1, LX/PCk;->A00:I

    .line 30
    const/16 v0, 0x522a

    .line 32
    if-ne v1, v0, :cond_3b

    .line 34
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 42
    const v0, 0x7f123379

    .line 45
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 48
    const v1, 0x7f125cf5

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v3, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 55
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {v2, p1}, LX/KCh;->A02(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;LX/PCk;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-object v4, p0, LX/KC6;->A00:Ljava/lang/Object;

    .line 65
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 67
    iget-object v3, p0, LX/KC6;->A01:Ljava/lang/Object;

    .line 69
    check-cast v3, LX/Hds;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 75
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7m()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_69

    .line 86
    if-eqz p1, :cond_69

    .line 88
    iget v1, p1, LX/PCk;->A00:I

    .line 90
    const/16 v0, 0x522a

    .line 92
    if-ne v1, v0, :cond_69

    .line 94
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v4, LX/IlF;->A0V:LX/HC5;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A75(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Ljava/lang/Boolean;)V

    .line 104
    return-void

    .line 105
    :cond_69
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 107
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A05:LX/7Pp;

    .line 109
    invoke-static {v4, v1, v0, p1}, LX/KCh;->A01(Landroid/app/Activity;LX/08a;LX/7Pp;LX/PCk;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    invoke-virtual {v4, v1}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 122
    return-void
.end method
