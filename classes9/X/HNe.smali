.class public LX/HNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HNe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HNe;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/HNe;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/HNe;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/HNe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ac

    .line 5
    iget-object v3, p0, LX/HNe;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 9
    iget-object v5, p0, LX/HNe;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/110;

    .line 13
    iget-object v4, p0, LX/HNe;->A02:Ljava/lang/String;

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    if-eqz p1, :cond_37

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_37

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 41
    check-cast v0, LX/G2U;

    .line 43
    if-eqz v0, :cond_1d

    .line 45
    iget v0, v0, LX/G2U;->A01:I

    .line 47
    and-int/lit8 v0, v0, 0x1

    .line 49
    if-lez v0, :cond_1d

    .line 51
    invoke-virtual {v3, v5}, LX/IrN;->A5r(LX/110;)V

    .line 54
    return-void

    .line 55
    :cond_37
    if-nez v4, :cond_45

    .line 57
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/UyA;

    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/HNb;

    .line 62
    invoke-direct {v0, v5, v3, v1}, LX/HNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 68
    return-void

    .line 69
    :cond_45
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    const-string v2, "p2p_context"

    .line 77
    if-eqz v0, :cond_57

    .line 79
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0G:LX/P82;

    .line 81
    const-string v0, "request_flow"

    .line 83
    invoke-virtual {v1, v3, v2, v0}, LX/P82;->A02(LX/0JC;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :cond_57
    const/4 v1, 0x1

    .line 88
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:Ljava/lang/String;

    .line 90
    invoke-static {v3, v4, v2, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A1B(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x0
    iget-object v3, p0, LX/HNe;->A00:Ljava/lang/Object;

    .line 96
    check-cast v3, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 98
    iget-object v2, p0, LX/HNe;->A02:Ljava/lang/String;

    .line 100
    iget-object v1, p0, LX/HNe;->A01:Ljava/lang/Object;

    .line 102
    check-cast v1, Ljava/io/File;

    .line 104
    check-cast p1, Ljava/io/File;

    .line 106
    iget-object v0, v3, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A00:Landroid/util/LruCache;

    .line 108
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v3, v1, p1, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0T(Ljava/io/File;Ljava/io/File;Z)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x1
    iget-object v2, p0, LX/HNe;->A02:Ljava/lang/String;

    .line 118
    iget-object v3, p0, LX/HNe;->A01:Ljava/lang/Object;

    .line 120
    check-cast v3, LX/H13;

    .line 122
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    const-string v1, "BrazilPaymentMerchantHelper"

    .line 128
    if-nez v0, :cond_88

    .line 130
    const-string v0, "triggerMerchantOnboarding -> merchant onboarding failed. Something went wrong"

    .line 132
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_88
    const-string v0, "merchant_payment_upsell_prompt"

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9c

    .line 144
    iget-object v0, v3, LX/H13;->A05:Lcom/google/common/base/Optional;

    .line 146
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 149
    const-string v0, "getOrdersActivity"

    .line 151
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    iget-object v0, v3, LX/H13;->A0D:LX/0KG;

    .line 158
    iget-object v2, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 160
    const/16 v1, 0x10

    .line 162
    new-instance v0, LX/Hnl;

    .line 164
    invoke-direct {v0, v3, v1}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 167
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    return-void

    .line 171
    nop

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_74  #00000001
    .end packed-switch
.end method
