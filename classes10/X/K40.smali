.class public LX/K40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/0ao;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K40;->$t:I

    .line 2
    iput-object p1, p0, LX/K40;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 11

    .line 0
    iget v0, p0, LX/K40;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8a

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/K40;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 14
    invoke-static {v2}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 17
    iget-boolean v0, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Z

    .line 19
    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_27

    .line 37
    :cond_25
    const-string v7, ""

    .line 39
    :cond_27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 42
    move-result-object v3

    .line 43
    instance-of v0, v3, LX/0Iu;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_7b

    .line 48
    check-cast v3, LX/0Iu;

    .line 50
    if-eqz v3, :cond_7b

    .line 52
    invoke-virtual {v2}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 55
    move-result-object v6

    .line 56
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 58
    if-nez v5, :cond_42

    .line 60
    const-string v0, "cartItemsAdapter"

    .line 62
    :goto_3e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_42
    iget-object v4, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/Jfc;

    .line 68
    if-nez v4, :cond_63

    .line 70
    const-string v0, "catalogLoadSession"

    .line 72
    goto :goto_3e

    .line 73
    :pswitch_49  #0x2
    iget-object v1, p0, LX/K40;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 77
    iget-object v0, v1, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6y()V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x0
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v0, p0, LX/K40;->A00:Ljava/lang/Object;

    .line 95
    invoke-static {v0, p1}, LX/I77;->A0x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    :cond_63
    const/4 v2, 0x1

    .line 100
    iget-object v0, v6, LX/IJX;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_74

    .line 108
    invoke-virtual {v6}, LX/IJX;->A13()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    invoke-static/range {v3 .. v8}, LX/IJX;->A00(LX/0Iu;LX/Jfc;LX/IKy;LX/IJX;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-object v1, v6, LX/IJX;->A0A:LX/07g;

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_85

    .line 123
    :cond_7b
    invoke-virtual {v2}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v0, LX/IJX;->A0A:LX/07g;

    .line 129
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 132
    move-result-object v0

    .line 133
    :goto_85
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_6  #00000001
        :pswitch_49  #00000002
    .end packed-switch
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSa(LX/0DP;)V
    .registers 6

    .line 0
    iget v0, p0, LX/K40;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v3, p0, LX/K40;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 13
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_48

    .line 21
    iget-object v2, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:Landroid/widget/ImageView;

    .line 23
    if-eqz v2, :cond_48

    .line 25
    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:LX/1MA;

    .line 27
    if-nez v1, :cond_24

    .line 29
    const-string v0, "contactPhotoLoader"

    .line 31
    :goto_1f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/0xl;

    .line 38
    if-nez v0, :cond_45

    .line 40
    const-string v0, "waContact"

    .line 42
    goto :goto_1f

    .line 43
    :pswitch_2b  #0x0
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, p0, LX/K40;->A00:Ljava/lang/Object;

    .line 49
    invoke-static {v0, p1}, LX/I77;->A0x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x2
    iget-object v1, p0, LX/K40;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 57
    iget-object v0, v1, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_48

    .line 65
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6y()V

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-interface {v1, v2, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 72
    :cond_48
    :pswitch_48  #0x1
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_48  #00000001
        :pswitch_35  #00000002
    .end packed-switch
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/K40;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v1, p0, LX/K40;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 10
    iget-object v0, v1, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6y()V

    .line 21
    :cond_15
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
