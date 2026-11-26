.class public LX/HEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HEK;->$t:I

    .line 2
    iput-object p1, p0, LX/HEK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/HEK;

    .line 2
    invoke-direct {v0, p1, p2}, LX/HEK;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .line 0
    iget v0, p0, LX/HEK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12c

    .line 5
    iget-object v5, p0, LX/HEK;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/GCc;

    .line 9
    iget-boolean v0, v5, LX/GCc;->A04:Z

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object v0, v5, LX/GCc;->A01:LX/HEL;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-boolean v1, v0, LX/HEL;->A00:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v4, v5, LX/GCc;->A03:Ljava/lang/String;

    .line 25
    if-eqz v4, :cond_16

    .line 27
    iget-object v0, v5, LX/GCc;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {v5}, LX/GCc;->A01(LX/GCc;)V

    .line 34
    :cond_22
    if-eqz p1, :cond_2a

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2c

    .line 42
    :cond_2a
    const-string v3, ""

    .line 44
    :cond_2c
    iget-object v1, v5, LX/GCc;->A02:LX/GGU;

    .line 46
    if-eqz v1, :cond_3b

    .line 48
    invoke-virtual {v1, v3}, LX/GGU;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/GGU;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    move-object v3, v0

    .line 59
    :cond_3b
    sget-object v2, LX/GyL;->A01:LX/GyL;

    .line 61
    iget-object v1, v5, LX/GCc;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 63
    iget-object v0, v5, LX/GCc;->A00:LX/H4T;

    .line 65
    invoke-virtual {v2, v1, v0, v3}, LX/GyL;->A01(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/H4T;Ljava/lang/String;)V

    .line 68
    iget-object v0, v5, LX/GCc;->A08:LX/Grs;

    .line 70
    invoke-virtual {v0, v4, v3}, LX/Grs;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x2
    if-eqz p1, :cond_52

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_54

    .line 82
    :cond_52
    const-string v4, ""

    .line 84
    :cond_54
    iget-object v3, p0, LX/HEK;->A00:Ljava/lang/Object;

    .line 86
    check-cast v3, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;

    .line 88
    iget-object v2, v3, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A09:LX/00q;

    .line 90
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/FX2;

    .line 96
    iget-object v1, v0, LX/FX2;->A02:LX/1Lw;

    .line 98
    const-string v0, "draft_caption"

    .line 100
    invoke-virtual {v1, v0, v4}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget-object v0, v3, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A00:LX/Ha4;

    .line 105
    if-eqz v0, :cond_16

    .line 107
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/FX2;

    .line 113
    iget-object v0, v0, LX/FX2;->A00:LX/07f;

    .line 115
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, LX/G4Z;

    .line 121
    if-nez v0, :cond_16

    .line 123
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 129
    invoke-static {v3, v0}, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A0W(Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;Z)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x4
    iget-object v5, p0, LX/HEK;->A00:Ljava/lang/Object;

    .line 135
    check-cast v5, LX/GCU;

    .line 137
    iget-boolean v0, v5, LX/GCU;->A02:Z

    .line 139
    if-nez v0, :cond_16

    .line 141
    iget-object v4, v5, LX/GCU;->A01:Ljava/lang/String;

    .line 143
    if-eqz v4, :cond_16

    .line 145
    sget-object v3, LX/GyL;->A01:LX/GyL;

    .line 147
    iget-object v2, v5, LX/GCU;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 149
    iget-object v1, v5, LX/GCU;->A00:LX/H4T;

    .line 151
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a7

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_a9

    .line 167
    :cond_a7
    const-string v0, ""

    .line 169
    :cond_a9
    invoke-virtual {v3, v2, v1, v0}, LX/GyL;->A01(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/H4T;Ljava/lang/String;)V

    .line 172
    iget-object v1, v5, LX/GCU;->A04:LX/Grs;

    .line 174
    if-eqz p1, :cond_b6

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_b8

    .line 182
    :cond_b6
    const-string v0, ""

    .line 184
    :cond_b8
    invoke-virtual {v1, v4, v0}, LX/Grs;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void

    .line 188
    :pswitch_bc  #0x5
    iget-object v1, p0, LX/HEK;->A00:Ljava/lang/Object;

    .line 190
    check-cast v1, LX/GCW;

    .line 192
    iget-boolean v0, v1, LX/GCW;->A01:Z

    .line 194
    if-nez v0, :cond_16

    .line 196
    iget-object v2, v1, LX/GCW;->A00:Ljava/lang/String;

    .line 198
    if-eqz v2, :cond_16

    .line 200
    iget-object v1, v1, LX/GCW;->A06:LX/Grs;

    .line 202
    if-eqz p1, :cond_d2

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_d4

    .line 210
    :cond_d2
    const-string v0, ""

    .line 212
    :cond_d4
    invoke-virtual {v1, v2, v0}, LX/Grs;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void

    .line 216
    :pswitch_d8  #0x6
    iget-object v2, p0, LX/HEK;->A00:Ljava/lang/Object;

    .line 218
    check-cast v2, LX/GCg;

    .line 220
    iget-boolean v0, v2, LX/GCg;->A08:Z

    .line 222
    if-eqz v0, :cond_ee

    .line 224
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, v2, LX/GCg;->A08:Z

    .line 227
    iget-object v0, v2, LX/GCg;->A0C:LX/05b;

    .line 229
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v2, LX/GCg;->A0F:Ljava/lang/Runnable;

    .line 235
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 238
    :cond_ee
    iget-boolean v0, v2, LX/GCg;->A06:Z

    .line 240
    if-nez v0, :cond_16

    .line 242
    invoke-static {v2}, LX/GCg;->A04(LX/GCg;)V

    .line 245
    return-void

    .line 246
    :pswitch_f6  #0x0
    iget-object v0, p0, LX/HEK;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 250
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 252
    if-nez v3, :cond_103

    .line 254
    invoke-static {}, LX/2Ag;->A1C()V

    .line 257
    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :cond_103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 267
    iput-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0S:Ljava/lang/String;

    .line 269
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A15:LX/09B;

    .line 271
    const/16 v1, 0x26

    .line 273
    new-instance v0, LX/HnH;

    .line 275
    invoke-direct {v0, v3, v1}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 278
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 281
    return-void

    .line 282
    :pswitch_11a  #0x1
    iget-object v1, p0, LX/HEK;->A00:Ljava/lang/Object;

    .line 284
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 286
    invoke-static {p1}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    .line 292
    return-void

    .line 293
    :pswitch_125  #0x3
    iget-object v0, p0, LX/HEK;->A00:Ljava/lang/Object;

    .line 295
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 298
    return-void

    .line 299
    nop

    .line 300
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_f6  #00000000
        :pswitch_11a  #00000001
        :pswitch_4a  #00000002
        :pswitch_125  #00000003
        :pswitch_85  #00000004
        :pswitch_bc  #00000005
        :pswitch_d8  #00000006
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
