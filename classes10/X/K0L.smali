.class public LX/K0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/K0L;->$t:I

    .line 2
    iput-object p1, p0, LX/K0L;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/K0L;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CWB(Z)V
    .registers 11

    .line 0
    iget v0, p0, LX/K0L;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c8

    .line 5
    iget-object v1, p0, LX/K0L;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Klh;

    .line 9
    iget-object v0, p0, LX/K0L;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Jr0;

    .line 13
    if-eqz p1, :cond_2f

    .line 15
    iget-boolean v0, v0, LX/Jr0;->A0J:Z

    .line 17
    invoke-interface {v1, v0}, LX/Klh;->CfD(Z)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x0
    if-eqz p1, :cond_14

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    iget-object v2, p0, LX/K0L;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroid/app/Activity;

    .line 30
    iget-object v1, p0, LX/K0L;->A01:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 34
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 36
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v2, LX/0J4;

    .line 41
    const-string v0, "SharePhoneNumberBottomSheet"

    .line 43
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-interface {v1}, LX/Klh;->CfC()V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1
    iget-object v2, p0, LX/K0L;->A00:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/JNt;

    .line 55
    iget-object v4, p0, LX/K0L;->A01:Ljava/lang/Object;

    .line 57
    check-cast v4, LX/1Ix;

    .line 59
    if-eqz p1, :cond_5c

    .line 61
    iget-object v3, v2, LX/JNt;->A09:Ljava/lang/String;

    .line 63
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "extra_payment_handle"

    .line 69
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    const-string v0, "extra_referral_screen"

    .line 74
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 79
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 85
    iput-object v0, v2, LX/JNt;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v0}, LX/JNt;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 95
    move-result-object v4

    .line 96
    const-string v1, "failure_reason"

    .line 98
    const-string v0, "unblock_failed"

    .line 100
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, v2, LX/JNt;->A04:LX/00y;

    .line 105
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/KA3;

    .line 111
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    const-string v6, "enter_user_payment_id"

    .line 117
    iget-object v7, v2, LX/JNt;->A09:Ljava/lang/String;

    .line 119
    const/4 v8, 0x4

    .line 120
    invoke-virtual/range {v3 .. v8}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    iget-object v4, v2, LX/JNt;->A08:LX/0J0;

    .line 125
    const v3, 0x7f124f06

    .line 128
    iget-object v1, v2, LX/JNt;->A03:Landroid/content/Context;

    .line 130
    const v0, 0x7f122544

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    const/4 v0, 0x1

    .line 138
    new-array v1, v0, [Ljava/lang/Object;

    .line 140
    const/4 v0, 0x0

    .line 141
    aput-object v2, v1, v0

    .line 143
    invoke-interface {v4, v1, v0, v3}, LX/0J0;->Br8([Ljava/lang/Object;II)V

    .line 146
    return-void

    .line 147
    :pswitch_93  #0x2
    iget-object v2, p0, LX/K0L;->A00:Ljava/lang/Object;

    .line 149
    check-cast v2, LX/0J4;

    .line 151
    iget-object v0, p0, LX/K0L;->A01:Ljava/lang/Object;

    .line 153
    check-cast v0, Ljava/lang/Runnable;

    .line 155
    if-eqz p1, :cond_a1

    .line 157
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 160
    return-void

    .line 161
    :cond_a1
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 163
    const/16 v0, 0x27

    .line 165
    invoke-static {v2, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 172
    return-void

    .line 173
    :pswitch_ad  #0x3
    iget-object v0, p0, LX/K0L;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/IJ7;

    .line 177
    iget-object v2, p0, LX/K0L;->A01:Ljava/lang/Object;

    .line 179
    check-cast v2, LX/JKG;

    .line 181
    iget-object v1, v0, LX/IJ7;->A01:LX/07g;

    .line 183
    if-eqz p1, :cond_c2

    .line 185
    new-instance v0, LX/InY;

    .line 187
    invoke-direct {v0, v2}, LX/InY;-><init>(LX/JKG;)V

    .line 190
    :goto_be
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 193
    return-void

    .line 194
    :cond_c2
    new-instance v0, LX/InX;

    .line 196
    invoke-direct {v0, v2}, LX/InX;-><init>(LX/JKG;)V

    .line 199
    goto :goto_be

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_33  #00000001
        :pswitch_93  #00000002
        :pswitch_ad  #00000003
    .end packed-switch
.end method
