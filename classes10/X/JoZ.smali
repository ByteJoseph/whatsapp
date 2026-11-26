.class public LX/JoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/JoZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/JoZ;->A01:Z

    .line 7
    iput-object p2, p0, LX/JoZ;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget v0, p0, LX/JoZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    iget-object v3, p0, LX/JoZ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 9
    iget-boolean v2, p0, LX/JoZ;->A01:Z

    .line 11
    invoke-static {v3}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 17
    const/16 v1, 0x33

    .line 19
    if-eqz v2, :cond_42

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0m:Z

    .line 24
    invoke-virtual {v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7R(I)V

    .line 27
    invoke-virtual {v3}, LX/IlF;->A61()V

    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-boolean v1, p0, LX/JoZ;->A01:Z

    .line 36
    iget-object v0, p0, LX/JoZ;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/2DC;

    .line 40
    if-eqz v1, :cond_21

    .line 42
    iget-object v0, v0, LX/2DC;->A0B:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3bu;

    .line 50
    invoke-interface {v0}, LX/3bu;->finish()V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x1
    iget-boolean v1, p0, LX/JoZ;->A01:Z

    .line 56
    iget-object v0, p0, LX/JoZ;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroid/app/Activity;

    .line 60
    if-eqz v1, :cond_21

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-virtual {v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7R(I)V

    .line 69
    return-void

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method
