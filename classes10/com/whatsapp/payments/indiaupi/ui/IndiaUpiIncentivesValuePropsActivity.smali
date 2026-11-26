.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;
.super LX/ImC;
.source ""


# instance fields
.field public A00:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/ImC;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A00:LX/1QZ;

    .line 9
    return-void
.end method

.method public static A0j(LX/Nir;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/I74;->A1Y(LX/IrN;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 10
    iget-object v1, p1, LX/IlF;->A0P:LX/KA3;

    .line 12
    iget-object v0, p1, LX/ImC;->A01:LX/O0Y;

    .line 14
    invoke-static {v0}, LX/Jnk;->A05(LX/O0Y;)LX/PAM;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p0, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 21
    return-void
.end method


# virtual methods
.method public A6V()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/IlF;->A04:I

    .line 3
    invoke-super {p0}, LX/ImC;->A6V()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/ImC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0b10

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v1, 0x7f1236f8

    .line 12
    const v0, 0x7f0b2d12

    .line 15
    invoke-virtual {p0, v1, v0}, LX/IlF;->A6A(II)V

    .line 18
    iget-object v0, p0, LX/IrN;->A0Z:LX/15Z;

    .line 20
    invoke-virtual {v0}, LX/15Z;->A02()LX/P0C;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_122

    .line 26
    iget-object v2, v4, LX/P0C;->A0F:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_122

    .line 30
    iget-object v5, v4, LX/P0C;->A0B:Ljava/lang/String;

    .line 32
    if-eqz v5, :cond_122

    .line 34
    const v0, 0x7f0b1e0a

    .line 37
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0b1e09

    .line 44
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v4, v4, LX/P0C;->A0C:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_11d

    .line 62
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A00:LX/1QZ;

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v7

    .line 68
    const v0, 0x7f12251f

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {p0, v5, v1, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    new-array v10, v1, [Ljava/lang/String;

    .line 78
    const-string v0, "incentive-blurb-cashback-terms"

    .line 80
    aput-object v0, v10, v2

    .line 82
    iget-object v0, p0, LX/0JC;->A06:LX/0KZ;

    .line 84
    invoke-virtual {v0, v4}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-array v11, v1, [Ljava/lang/String;

    .line 94
    aput-object v0, v11, v2

    .line 96
    new-array v9, v1, [Ljava/lang/Runnable;

    .line 98
    const/16 v0, 0xf

    .line 100
    invoke-static {p0, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v9, v2

    .line 106
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 112
    invoke-static {v0, v3}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 115
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 117
    invoke-static {v0, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 120
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_7b
    const v0, 0x7f0b1e06

    .line 126
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f0b2ca6

    .line 133
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v5

    .line 137
    const v0, 0x7f0b1e08

    .line 140
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 143
    move-result-object v4

    .line 144
    iget-object v3, p0, LX/IrN;->A0U:LX/14s;

    .line 146
    invoke-virtual {v3}, LX/14a;->A0C()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_f4

    .line 152
    const/16 v0, 0x8

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    const v0, 0x7f123828

    .line 163
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 166
    const/16 v0, 0xf

    .line 168
    invoke-static {p0, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 171
    move-result-object v1

    .line 172
    const v0, -0x12a8d873

    .line 175
    :goto_af
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    if-nez p1, :cond_d6

    .line 180
    iget-boolean v0, p0, LX/IlF;->A0x:Z

    .line 182
    if-eqz v0, :cond_d6

    .line 184
    invoke-virtual {v3}, LX/14a;->A0C()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d6

    .line 190
    invoke-virtual {v3}, LX/14a;->A04()LX/14b;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_ee

    .line 196
    const-string v0, "tos_with_wallet"

    .line 198
    iget-object v1, v1, LX/14b;->A03:Ljava/lang/String;

    .line 200
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d6

    .line 206
    const-string v0, "tos_no_wallet"

    .line 208
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_ee

    .line 214
    :cond_d6
    :goto_d6
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    const-string v2, "incentive_value_prop"

    .line 222
    iget-object v1, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v4, v3, v0, v2, v1}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A0j(LX/Nir;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V

    .line 232
    iget-object v0, p0, LX/IlF;->A0S:LX/14j;

    .line 234
    invoke-virtual {v0}, LX/14j;->A0B()V

    .line 237
    return-void

    .line 238
    :cond_ee
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 240
    invoke-virtual {v0}, LX/KA3;->reset()V

    .line 243
    goto :goto_d6

    .line 244
    :cond_f4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    const v0, 0x7f0b1e07

    .line 250
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f060574

    .line 259
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 262
    move-result v0

    .line 263
    invoke-static {v1, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 266
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    const v0, 0x7f122520

    .line 272
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 275
    const/16 v0, 0x10

    .line 277
    invoke-static {p0, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 280
    move-result-object v1

    .line 281
    const v0, -0x667183ff

    .line 284
    goto :goto_af

    .line 285
    :cond_11d
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    goto/16 :goto_7b

    .line 290
    :cond_122
    const-string v0, "PAY: IndiaUpiIncentivesValuePropsActivity/PaymentIncentiveOfferInfo is null or has null items in it"

    .line 292
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 298
    return-void
.end method
