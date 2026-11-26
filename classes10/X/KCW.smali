.class public LX/KCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KCW;->$t:I

    .line 2
    iput-object p1, p0, LX/KCW;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/KCW;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/KCW;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 6

    .line 0
    iget v0, p0, LX/KCW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    iget-object v3, p0, LX/KCW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/Ilm;

    .line 9
    iget-object v2, v3, LX/IJL;->A0B:LX/14j;

    .line 11
    iget-object v0, v3, LX/IJL;->A07:LX/08s;

    .line 13
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/14j;->A0N(J)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, LX/14j;->A0K(I)V

    .line 24
    iget-object v1, v3, LX/Ilm;->A0C:LX/14c;

    .line 26
    const-string v0, "accountRecovery/getPaymentTransactions/onRequestError. paymentNetworkError: "

    .line 28
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x1
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onRequestError: "

    .line 38
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v3, p0, LX/KCW;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, Landroid/app/Activity;

    .line 45
    instance-of v0, v3, LX/0J4;

    .line 47
    if-eqz v0, :cond_1f

    .line 49
    check-cast v3, LX/0J4;

    .line 51
    if-eqz v3, :cond_1f

    .line 53
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 56
    iget v2, p1, LX/PCk;->A00:I

    .line 58
    const/16 v1, 0x2a03

    .line 60
    const v0, 0x7f123757

    .line 63
    if-ne v2, v1, :cond_44

    .line 65
    const v0, 0x7f123377

    .line 68
    :cond_44
    invoke-virtual {v3, v0}, LX/0J4;->Br4(I)V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x0
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    iget-object v0, p0, LX/KCW;->A01:Ljava/lang/Object;

    .line 78
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public CVZ(LX/PCk;)V
    .registers 6

    .line 0
    iget v0, p0, LX/KCW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    iget-object v3, p0, LX/KCW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/Ilm;

    .line 9
    iget-object v2, v3, LX/IJL;->A0B:LX/14j;

    .line 11
    iget-object v0, v3, LX/IJL;->A07:LX/08s;

    .line 13
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/14j;->A0N(J)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, LX/14j;->A0K(I)V

    .line 24
    iget-object v1, v3, LX/Ilm;->A0C:LX/14c;

    .line 26
    const-string v0, "accountRecovery/getPaymentTransactions/onResponseError. paymentNetworkError: "

    .line 28
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x1
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseError: "

    .line 38
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v3, p0, LX/KCW;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, Landroid/app/Activity;

    .line 45
    instance-of v0, v3, LX/0J4;

    .line 47
    if-eqz v0, :cond_1f

    .line 49
    check-cast v3, LX/0J4;

    .line 51
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 54
    iget v2, p1, LX/PCk;->A00:I

    .line 56
    const/16 v1, 0x2a03

    .line 58
    const v0, 0x7f123757

    .line 61
    if-ne v2, v1, :cond_42

    .line 63
    const v0, 0x7f123377

    .line 66
    :cond_42
    invoke-virtual {v3, v0}, LX/0J4;->Br4(I)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x0
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    iget-object v0, p0, LX/KCW;->A01:Ljava/lang/Object;

    .line 76
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public CVa(LX/Odx;)V
    .registers 6

    .line 0
    iget v0, p0, LX/KCW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_90

    .line 5
    instance-of v0, p1, LX/G2F;

    .line 7
    iget-object v3, p0, LX/KCW;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/Ilm;

    .line 11
    if-eqz v0, :cond_6b

    .line 13
    iget-object v1, v3, LX/Ilm;->A0C:LX/14c;

    .line 15
    const-string v0, "accountRecovery/getTransactions/onResponseSuccess"

    .line 17
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 20
    check-cast p1, LX/G2F;

    .line 22
    iget-object v1, p1, LX/G2F;->A00:LX/HC8;

    .line 24
    if-eqz v1, :cond_37

    .line 26
    iget-boolean v0, v1, LX/HC8;->A01:Z

    .line 28
    if-nez v0, :cond_5e

    .line 30
    iget-object v0, v1, LX/HC8;->A00:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5e

    .line 38
    iget-object v3, v3, LX/Ilm;->A0E:LX/FS6;

    .line 40
    iget-object v2, p0, LX/KCW;->A02:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/G2F;->A00:LX/HC8;

    .line 46
    iget-object v1, v0, LX/HC8;->A00:Ljava/lang/String;

    .line 48
    iget-object v0, p0, LX/KCW;->A01:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3, p0, v2, v0, v1}, LX/FS6;->A01(LX/QVi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :pswitch_38  #0x1
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    iget-boolean v1, p1, LX/Odx;->A02:Z

    .line 62
    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseSuccess: "

    .line 64
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 67
    iget-boolean v0, p1, LX/Odx;->A02:Z

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    iget-object v0, p0, LX/KCW;->A01:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/Kjt;

    .line 75
    invoke-interface {v0}, LX/Kjt;->C9b()V

    .line 78
    :cond_4e
    iget-object v1, p0, LX/KCW;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, Landroid/app/Activity;

    .line 82
    instance-of v0, v1, LX/0J4;

    .line 84
    if-eqz v0, :cond_37

    .line 86
    check-cast v1, LX/0J4;

    .line 88
    if-eqz v1, :cond_37

    .line 90
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-object v2, v3, LX/IJL;->A0B:LX/14j;

    .line 96
    iget-object v0, v3, LX/IJL;->A07:LX/08s;

    .line 98
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v2, v0, v1}, LX/14j;->A0N(J)V

    .line 105
    const/4 v0, 0x2

    .line 106
    goto :goto_7e

    .line 107
    :cond_6b
    iget-object v2, v3, LX/IJL;->A0B:LX/14j;

    .line 109
    iget-object v0, v3, LX/IJL;->A07:LX/08s;

    .line 111
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v2, v0, v1}, LX/14j;->A0N(J)V

    .line 118
    iget-object v1, v3, LX/Ilm;->A0C:LX/14c;

    .line 120
    const-string v0, "unexpected payment transaction result type."

    .line 122
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_7e
    invoke-virtual {v2, v0}, LX/14j;->A0K(I)V

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x0
    iget-object v0, p0, LX/KCW;->A02:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 134
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0G(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)V

    .line 137
    iget-object v0, p0, LX/KCW;->A00:Ljava/lang/Object;

    .line 139
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method
