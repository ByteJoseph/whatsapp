.class public LX/Pz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Pz7;->$t:I

    .line 2
    iput-object p1, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/PCk;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/whatsapp/payments/common/ui/ReTosFragment;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 8
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A00:Landroid/widget/Button;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_40

    .line 27
    const/4 v0, 0x5

    .line 28
    new-instance v5, LX/PEg;

    .line 30
    invoke-direct {v5, p0, v0}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v6, LX/H8k;

    .line 36
    invoke-direct {v6, v0}, LX/H8k;-><init>(I)V

    .line 39
    iget-object v3, v2, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A02:LX/PBX;

    .line 41
    iget v8, p1, LX/PCk;->A00:I

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual/range {v3 .. v8}, LX/PBX;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Runnable;I)LX/L6i;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3d

    .line 50
    const v0, 0x7f123757

    .line 53
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v6, v0}, LX/PBX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;

    .line 60
    move-result-object v0

    .line 61
    :cond_3d
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    :cond_40
    return-void
.end method

.method public CVC(LX/PCk;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Pz7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    iget-object v3, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/Oh6;

    .line 9
    const/16 v0, 0xc

    .line 11
    new-instance v2, LX/QBm;

    .line 13
    invoke-direct {v2, v3, v0}, LX/QBm;-><init>(Ljava/lang/Object;I)V

    .line 16
    iget-object v1, v3, LX/Oh6;->A06:LX/0KG;

    .line 18
    const/16 v0, 0x26

    .line 20
    invoke-static {v1, v2, v3, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x0
    invoke-virtual {p0, p1}, LX/Pz7;->A00(LX/PCk;)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 32
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 35
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 37
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x2
    iget-object v3, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 45
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A04:LX/14c;

    .line 47
    const-string v0, "incorrect format retry: get-methods request error: "

    .line 49
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v3}, LX/N24;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)LX/P7r;

    .line 60
    move-result-object v1

    .line 61
    iget v0, p1, LX/PCk;->A00:I

    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A6o(LX/P7r;I)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x3
    iget-object v2, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 71
    invoke-static {v2, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1M(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;)V

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v2, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(LX/NtC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;Z)V

    .line 79
    return-void

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_1c  #00000001
        :pswitch_29  #00000002
        :pswitch_43  #00000003
    .end packed-switch
.end method

.method public CVZ(LX/PCk;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Pz7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    iget-object v3, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/Oh6;

    .line 9
    const/16 v0, 0xb

    .line 11
    new-instance v2, LX/QBm;

    .line 13
    invoke-direct {v2, v3, v0}, LX/QBm;-><init>(Ljava/lang/Object;I)V

    .line 16
    iget-object v1, v3, LX/Oh6;->A06:LX/0KG;

    .line 18
    const/16 v0, 0x26

    .line 20
    invoke-static {v1, v2, v3, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x0
    invoke-virtual {p0, p1}, LX/Pz7;->A00(LX/PCk;)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 32
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 35
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 37
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x2
    iget-object v3, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 45
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A04:LX/14c;

    .line 47
    const-string v0, "incorrect format retry: get-methods response error: "

    .line 49
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v3}, LX/N24;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)LX/P7r;

    .line 60
    move-result-object v1

    .line 61
    iget v0, p1, LX/PCk;->A00:I

    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A6o(LX/P7r;I)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x3
    iget-object v2, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 71
    invoke-static {v2, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1M(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;)V

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v2, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(LX/NtC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;Z)V

    .line 79
    return-void

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_1c  #00000001
        :pswitch_29  #00000002
        :pswitch_43  #00000003
    .end packed-switch
.end method

.method public CVa(LX/Odx;)V
    .registers 14

    .line 0
    iget v0, p0, LX/Pz7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c6

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    check-cast p1, LX/Nt8;

    .line 11
    iget-object v0, p1, LX/Nt8;->A00:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_58

    .line 15
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_58

    .line 25
    invoke-static {v1}, LX/PDC;->A01(Ljava/util/List;)I

    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/HC5;

    .line 35
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 37
    instance-of v0, v1, LX/NtC;

    .line 39
    if-eqz v0, :cond_58

    .line 41
    check-cast v1, LX/NtC;

    .line 43
    if-eqz v1, :cond_58

    .line 45
    iget-object v3, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/Oh6;

    .line 49
    iget-boolean v0, v3, LX/Oh6;->A07:Z

    .line 51
    if-eqz v0, :cond_44

    .line 53
    iget-object v0, v1, LX/NtC;->A0B:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    :cond_3f
    const-string v0, "PAY: IndiaUpiRecoveryBankResolver/refetched bank has no bank code"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    :cond_44
    iget-object v0, v3, LX/Oh6;->A02:LX/PzC;

    .line 70
    invoke-virtual {v0, v1}, LX/PzC;->DGE(LX/Nt9;)Z

    .line 73
    const/16 v0, 0x29

    .line 75
    new-instance v2, LX/QBj;

    .line 77
    invoke-direct {v2, v1, v3, v0}, LX/QBj;-><init>(LX/NtC;LX/Oh6;I)V

    .line 80
    :goto_50
    iget-object v1, v3, LX/Oh6;->A06:LX/0KG;

    .line 82
    const/16 v0, 0x26

    .line 84
    invoke-static {v1, v2, v3, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    const-string v0, "PAY: IndiaUpiRecoveryBankResolver/refetch returned no bank"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 95
    check-cast v3, LX/Oh6;

    .line 97
    const/16 v0, 0xd

    .line 99
    new-instance v2, LX/QBm;

    .line 101
    invoke-direct {v2, v3, v0}, LX/QBm;-><init>(Ljava/lang/Object;I)V

    .line 104
    goto :goto_50

    .line 105
    :pswitch_69  #0x3
    iget-boolean v0, p1, LX/Odx;->A02:Z

    .line 107
    if-eqz v0, :cond_57

    .line 109
    instance-of v0, p1, LX/Nt8;

    .line 111
    if-eqz v0, :cond_57

    .line 113
    check-cast p1, LX/Nt8;

    .line 115
    iget-object v7, p1, LX/Nt8;->A00:Ljava/util/List;

    .line 117
    iget-object v4, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 119
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v7, :cond_2c2

    .line 124
    iget-object v0, v4, LX/IlF;->A0q:Ljava/util/List;

    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v0, :cond_178

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_178

    .line 135
    iget-object v1, v4, LX/IlF;->A0q:Ljava/util/List;

    .line 137
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b4

    .line 143
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    move-result v1

    .line 149
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 152
    move-result v0

    .line 153
    invoke-static {v4, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1K(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;II)V

    .line 156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_283

    .line 162
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_283

    .line 168
    const v1, 0x2c30bf

    .line 171
    new-instance v0, LX/PCk;

    .line 173
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 176
    invoke-static {v3, v4, v0, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(LX/NtC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;Z)V

    .line 179
    return-void

    .line 180
    :cond_b4
    if-eqz v1, :cond_15e

    .line 182
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_15e

    .line 188
    invoke-static {v1}, LX/OQt;->A00(Ljava/util/List;)Ljava/util/HashSet;

    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e0

    .line 198
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v5

    .line 206
    :cond_ce
    :goto_ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_91

    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    instance-of v0, v1, LX/G2O;

    .line 218
    if-eqz v0, :cond_ce

    .line 220
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_ce

    .line 224
    :cond_e0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 227
    move-result-object v8

    .line 228
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v2

    .line 236
    :cond_ec
    :goto_ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_fe

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    instance-of v0, v1, LX/G2O;

    .line 248
    if-eqz v0, :cond_ec

    .line 250
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_ec

    .line 254
    :cond_fe
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v11

    .line 262
    :cond_106
    :goto_106
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_149

    .line 268
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v10

    .line 272
    move-object v0, v10

    .line 273
    check-cast v0, LX/HC5;

    .line 275
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 277
    instance-of v0, v1, LX/NtC;

    .line 279
    if-eqz v0, :cond_145

    .line 281
    check-cast v1, LX/NtH;

    .line 283
    iget-object v5, v1, LX/NtH;->A06:Ljava/lang/String;

    .line 285
    if-eqz v5, :cond_135

    .line 287
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_135

    .line 293
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_138

    .line 299
    const-string v0, "PAY: Skipping duplicate PaymentMethod credentialId: "

    .line 301
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    :goto_131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 308
    goto :goto_106

    .line 309
    :cond_135
    const-string v0, "PAY: Skipping PaymentMethod with null/empty credentialId during filtering"

    .line 311
    goto :goto_131

    .line 312
    :cond_138
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 315
    move-result v1

    .line 316
    xor-int/lit8 v0, v1, 0x1

    .line 318
    if-nez v1, :cond_143

    .line 320
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_143
    if-eqz v0, :cond_106

    .line 325
    :cond_145
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_106

    .line 329
    :cond_149
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 332
    move-result v1

    .line 333
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 336
    move-result v5

    .line 337
    const-string v0, "PAY: filterNewPaymentMethodsByCredentialId - filtered "

    .line 339
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, " to "

    .line 345
    invoke-static {v0, v1, v5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 348
    goto/16 :goto_91

    .line 350
    :cond_15e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v5

    .line 358
    :cond_166
    :goto_166
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_91

    .line 364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    instance-of v0, v1, LX/G2O;

    .line 370
    if-eqz v0, :cond_166

    .line 372
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_166

    .line 376
    :cond_178
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 378
    if-eqz v0, :cond_1a6

    .line 380
    iget-object v9, v0, LX/NtC;->A0B:Ljava/lang/String;

    .line 382
    :goto_17e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1ed

    .line 388
    if-eqz v9, :cond_1e8

    .line 390
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1e8

    .line 396
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v2

    .line 404
    :cond_194
    :goto_194
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1a8

    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    instance-of v0, v1, LX/G2O;

    .line 416
    if-eqz v0, :cond_194

    .line 418
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    goto :goto_194

    .line 422
    :cond_1a6
    move-object v9, v3

    .line 423
    goto :goto_17e

    .line 424
    :cond_1a8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v8

    .line 432
    :cond_1b0
    :goto_1b0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1d3

    .line 438
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    move-object v0, v5

    .line 443
    check-cast v0, LX/HC5;

    .line 445
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 447
    instance-of v0, v1, LX/NtC;

    .line 449
    if-eqz v0, :cond_1b0

    .line 451
    check-cast v1, LX/NtC;

    .line 453
    iget-object v0, v1, LX/NtC;->A0B:Ljava/lang/String;

    .line 455
    if-eqz v0, :cond_1b0

    .line 457
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1b0

    .line 463
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    goto :goto_1b0

    .line 467
    :cond_1d3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 470
    move-result v1

    .line 471
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 474
    move-result v5

    .line 475
    const-string v0, "PAY: filterPaymentMethodsByBankCode - filtered "

    .line 477
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    move-result-object v1

    .line 481
    const-string v0, " to "

    .line 483
    invoke-static {v0, v1, v5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 486
    goto/16 :goto_91

    .line 488
    :cond_1e8
    const-string v0, "PAY: filterPaymentMethodsByBankCode - bankCode is null/empty, returning empty for safety"

    .line 490
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 493
    :cond_1ed
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 495
    goto/16 :goto_91

    .line 497
    :pswitch_1f1  #0x0
    iget-object v3, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 499
    check-cast v3, Lcom/whatsapp/payments/common/ui/ReTosFragment;

    .line 501
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A06:LX/14c;

    .line 503
    const-string v0, "accept-tos/result="

    .line 505
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    move-result-object v1

    .line 509
    iget-boolean v0, p1, LX/Odx;->A02:Z

    .line 511
    invoke-static {v2, v1, v0}, LX/N24;->A1K(LX/14c;Ljava/lang/StringBuilder;Z)V

    .line 514
    iget-boolean v0, p1, LX/Odx;->A02:Z

    .line 516
    if-eqz v0, :cond_21b

    .line 518
    const/4 v0, 0x1

    .line 519
    invoke-virtual {v3, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 522
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A00:Landroid/widget/Button;

    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    .line 530
    const/16 v0, 0x8

    .line 532
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 535
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 538
    return-void

    .line 539
    :cond_21b
    const/4 v1, 0x0

    .line 540
    new-instance v0, LX/PCk;

    .line 542
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 545
    invoke-virtual {p0, v0}, LX/Pz7;->A00(LX/PCk;)V

    .line 548
    return-void

    .line 549
    :pswitch_225  #0x1
    iget-boolean v0, p1, LX/Odx;->A02:Z

    .line 551
    if-nez v0, :cond_244

    .line 553
    const v2, 0x7f1235c5

    .line 556
    iget-object v1, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 558
    check-cast v1, LX/0J4;

    .line 560
    const v0, 0x7f0b40d5

    .line 563
    invoke-static {v1, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 570
    const v0, 0x7f0b40d4

    .line 573
    invoke-static {v1, v0}, LX/Ksm;->A1B(LX/0Iu;I)V

    .line 576
    invoke-virtual {v1, v2}, LX/0J4;->Br4(I)V

    .line 579
    return-void

    .line 580
    :cond_244
    iget-object v3, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 582
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 584
    iget-object v2, v3, LX/IlF;->A0M:LX/PzC;

    .line 586
    invoke-static {v2}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_261

    .line 592
    const-string/jumbo v0, "smsVerifDataSentToPsp"

    .line 595
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    const-string/jumbo v0, "smsVerifData"

    .line 601
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 604
    iget-object v0, v2, LX/PzC;->A01:LX/14j;

    .line 606
    invoke-static {v0, v1}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 609
    :cond_261
    invoke-virtual {v3}, LX/IlF;->A61()V

    .line 612
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 615
    invoke-virtual {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6o()Landroid/content/Intent;

    .line 618
    move-result-object v1

    .line 619
    const/4 v0, 0x1

    .line 620
    invoke-virtual {v3, v1, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 623
    return-void

    .line 624
    :pswitch_270  #0x2
    iget-object v0, p0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 626
    check-cast v0, LX/0Iz;

    .line 628
    iget-object v2, v0, LX/0Iz;->A04:LX/08b;

    .line 630
    const/4 v0, 0x4

    .line 631
    new-instance v1, LX/Nkq;

    .line 633
    invoke-direct {v1, p0, v0}, LX/Nkq;-><init>(Ljava/lang/Object;I)V

    .line 636
    const/4 v0, 0x0

    .line 637
    new-array v0, v0, [Ljava/lang/String;

    .line 639
    invoke-interface {v2, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 642
    return-void

    .line 643
    :cond_283
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    move-result-object v5

    .line 647
    :cond_287
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2a8

    .line 653
    invoke-static {v5}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 656
    move-result-object v0

    .line 657
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 659
    instance-of v0, v1, LX/NtC;

    .line 661
    if-eqz v0, :cond_287

    .line 663
    check-cast v1, LX/NtC;

    .line 665
    iget-object v0, v1, LX/NtC;->A04:LX/1Ix;

    .line 667
    if-eqz v0, :cond_287

    .line 669
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 671
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_287

    .line 679
    const/4 v6, 0x1

    .line 680
    :cond_2a8
    iget-object v1, v4, LX/IrN;->A0U:LX/14s;

    .line 682
    const-string v0, "add_bank"

    .line 684
    invoke-static {v1, v0}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 687
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_2be

    .line 697
    const-string v0, "2fa"

    .line 699
    invoke-static {v1, v0}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 702
    :cond_2be
    invoke-static {v4, v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1N(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;Ljava/util/List;)V

    .line 705
    return-void

    .line 706
    :cond_2c2
    invoke-static {v4, v6, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1K(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;II)V

    .line 709
    return-void

    .line 710
    :pswitch_data_2c6
    .packed-switch 0x0
        :pswitch_1f1  #00000000
        :pswitch_225  #00000001
        :pswitch_270  #00000002
        :pswitch_69  #00000003
    .end packed-switch
.end method
