.class public final synthetic LX/JoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

.field public final synthetic A02:LX/110;

.field public final synthetic A03:LX/PAM;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/110;LX/PAM;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JoQ;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 5
    iput-object p3, p0, LX/JoQ;->A03:LX/PAM;

    .line 7
    iput p4, p0, LX/JoQ;->A00:I

    .line 9
    iput-object p2, p0, LX/JoQ;->A02:LX/110;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/JoQ;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v3, p0, LX/JoQ;->A03:LX/PAM;

    .line 4
    iget v2, p0, LX/JoQ;->A00:I

    .line 6
    iget-object v1, p0, LX/JoQ;->A02:LX/110;

    .line 8
    const-string v0, "continue"

    .line 10
    invoke-static {v4, v3, v0, v2}, LX/KA3;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;Ljava/lang/String;I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7E(LX/110;Z)V

    .line 17
    return-void
.end method
