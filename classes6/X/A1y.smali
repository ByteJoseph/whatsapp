.class public LX/A1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/A1y;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/A1y;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A1y;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/A1y;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/A1y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-object v1, p0, LX/A1y;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    iget v0, p0, LX/A1y;->A00:I

    .line 11
    iget-object v2, p0, LX/A1y;->A02:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Runnable;

    .line 15
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 18
    if-eqz v2, :cond_20

    .line 20
    :goto_14
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_20
    return-void

    .line 33
    :pswitch_21  #0x0
    iget-object v0, p0, LX/A1y;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 37
    iget-object v2, p0, LX/A1y;->A02:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/A4N;

    .line 41
    iget v1, p0, LX/A1y;->A00:I

    .line 43
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/AVv;

    .line 45
    if-eqz v0, :cond_20

    .line 47
    invoke-virtual {v0, v2, v1}, LX/AVv;->A00(LX/A4N;I)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1
    iget-object v1, p0, LX/A1y;->A01:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 55
    iget v0, p0, LX/A1y;->A00:I

    .line 57
    iget-object v2, p0, LX/A1y;->A02:Ljava/lang/Object;

    .line 59
    check-cast v2, Ljava/lang/Runnable;

    .line 61
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 64
    goto :goto_14

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
