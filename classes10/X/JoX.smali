.class public LX/JoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/NwL;IZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/JoX;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JoX;->A01:Ljava/lang/Object;

    .line 8
    iput p2, p0, LX/JoX;->A00:I

    .line 10
    iput-boolean p3, p0, LX/JoX;->A02:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;IIZ)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/JoX;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/JoX;->A01:Ljava/lang/Object;

    .line 268435463
    rsub-int/lit8 p3, p3, 0x1

    .line 268435465
    if-eqz p3, :cond_10

    .line 268435467
    iput p2, p0, LX/JoX;->A00:I

    .line 268435469
    iput-boolean p4, p0, LX/JoX;->A02:Z

    .line 268435471
    return-void

    .line 268435472
    :cond_10
    iput-boolean p4, p0, LX/JoX;->A02:Z

    .line 268435474
    iput p2, p0, LX/JoX;->A00:I

    .line 268435476
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/JoX;->$t:I

    .line 2
    iget-object v2, p0, LX/JoX;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_3a

    .line 7
    check-cast v2, LX/IlF;

    .line 9
    iget v1, p0, LX/JoX;->A00:I

    .line 11
    iget-boolean v0, p0, LX/JoX;->A02:Z

    .line 13
    invoke-static {v2, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 16
    if-eqz v0, :cond_18

    .line 18
    :goto_12
    invoke-virtual {v2}, LX/IlF;->A61()V

    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x1
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 27
    iget-boolean v0, p0, LX/JoX;->A02:Z

    .line 29
    iget v1, p0, LX/JoX;->A00:I

    .line 31
    if-eqz v0, :cond_35

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0m:Z

    .line 36
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7R(I)V

    .line 39
    goto :goto_12

    .line 40
    :pswitch_28  #0x0
    check-cast v2, LX/NwL;

    .line 42
    iget v1, p0, LX/JoX;->A00:I

    .line 44
    iget-boolean v0, p0, LX/JoX;->A02:Z

    .line 46
    invoke-static {v2, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 49
    invoke-virtual {v2, v0}, LX/NwL;->A5m(Z)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7R(I)V

    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
