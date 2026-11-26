.class public LX/KF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/KF0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KF0;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KF0;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/KF0;->A02:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/KF0;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/KF0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_72

    .line 5
    iget-object v4, p0, LX/KF0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 9
    iget-object v3, p0, LX/KF0;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/HVu;

    .line 13
    iget-object v2, p0, LX/KF0;->A02:Ljava/lang/String;

    .line 15
    iget-boolean v1, p0, LX/KF0;->A03:Z

    .line 17
    iget-object v0, v4, LX/IlF;->A06:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Frq;

    .line 25
    invoke-virtual {v0, v3}, LX/Frq;->A0O(LX/HVu;)V

    .line 28
    invoke-static {v4, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1v(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;Ljava/lang/String;)V

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2d

    .line 39
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v3, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1t(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HVu;ZZ)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1
    iget-object v0, p0, LX/KF0;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 55
    iget-object v5, p0, LX/KF0;->A01:Ljava/lang/Object;

    .line 57
    check-cast v5, Ljava/util/List;

    .line 59
    iget-boolean v7, p0, LX/KF0;->A03:Z

    .line 61
    iget-object v4, p0, LX/KF0;->A02:Ljava/lang/String;

    .line 63
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:LX/15z;

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "payment_service"

    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    move-result v6

    .line 75
    sget-object v3, LX/GG7;->A02:LX/GG7;

    .line 77
    invoke-virtual/range {v2 .. v7}, LX/15z;->A03(LX/GG7;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x0
    iget-object v1, p0, LX/KF0;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 85
    iget-object v2, p0, LX/KF0;->A01:Ljava/lang/Object;

    .line 87
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    iget-object v3, p0, LX/KF0;->A02:Ljava/lang/String;

    .line 91
    iget-boolean v0, p0, LX/KF0;->A03:Z

    .line 93
    iget-object v1, v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0a:LX/FQ6;

    .line 95
    if-eqz v0, :cond_6f

    .line 97
    const-string v4, "whatsapp"

    .line 99
    :goto_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v5

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual/range {v1 .. v8}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 110
    return-void

    .line 111
    :cond_6f
    const/4 v4, 0x0

    .line 112
    goto :goto_63

    .line 113
    nop

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
