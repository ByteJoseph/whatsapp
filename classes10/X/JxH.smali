.class public final synthetic LX/JxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/JP5;

.field public final synthetic A02:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;LX/JP5;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JxH;->A00:Landroid/widget/EditText;

    .line 5
    iput-object p4, p0, LX/JxH;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 7
    iput-object p3, p0, LX/JxH;->A02:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 9
    iput-object p2, p0, LX/JxH;->A01:LX/JP5;

    .line 11
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/JxH;->A00:Landroid/widget/EditText;

    .line 4
    iget-object v5, v0, LX/JxH;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 6
    iget-object v3, v0, LX/JxH;->A02:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 8
    iget-object v4, v0, LX/JxH;->A01:LX/JP5;

    .line 10
    const/4 v0, 0x5

    .line 11
    move-object/from16 v1, p2

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v0, "cancelled"

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_e3

    .line 24
    const-string v0, "institution_name"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_e3

    .line 32
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-virtual {v5, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0C:LX/05b;

    .line 41
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 44
    move-result-object v10

    .line 45
    iget-object v0, v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 47
    const-string v9, "viewModel"

    .line 49
    if-nez v0, :cond_37

    .line 51
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 54
    throw v12

    .line 55
    :cond_37
    iget-object v8, v0, LX/IJa;->A01:LX/Iuu;

    .line 57
    iget-object v7, v0, LX/IJa;->A02:LX/IvX;

    .line 59
    iget-object v14, v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A01:Ljava/lang/String;

    .line 61
    const-string v1, "institution"

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11, v8, v7}, LX/H7f;->A04(LX/PAM;LX/Iuu;LX/IvX;)V

    .line 74
    invoke-virtual {v11, v1, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v13, "upr_nux_payment_method_add"

    .line 79
    const/4 v15, 0x1

    .line 80
    invoke-virtual/range {v10 .. v15}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    iget-object v0, v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 85
    if-nez v0, :cond_5b

    .line 87
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 90
    throw v12

    .line 91
    :cond_5b
    invoke-virtual {v0, v4, v2}, LX/IJa;->A16(LX/JP5;Ljava/lang/String;)V

    .line 94
    iget-object v0, v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 96
    if-nez v0, :cond_66

    .line 98
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 101
    throw v12

    .line 102
    :cond_66
    invoke-virtual {v0, v4, v2}, LX/IJa;->A1A(LX/JP5;Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    invoke-static {v6, v0}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A06(Landroid/widget/EditText;Z)V

    .line 109
    if-nez v0, :cond_76

    .line 111
    invoke-static {v4, v3}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A04(LX/JP5;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 118
    :cond_76
    iget-object v0, v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 120
    if-nez v0, :cond_7e

    .line 122
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    throw v12

    .line 126
    :cond_7e
    invoke-virtual {v0, v2}, LX/IJa;->A13(Ljava/lang/String;)LX/JP5;

    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_d1

    .line 132
    iget-object v0, v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0E:Ljava/util/Map;

    .line 134
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 140
    if-eqz v6, :cond_d1

    .line 142
    iget-object v5, v6, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 144
    if-eqz v5, :cond_d1

    .line 146
    iget-object v0, v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v0, :cond_df

    .line 151
    iget-object v0, v0, LX/IJa;->A0G:Ljava/util/Map;

    .line 153
    invoke-static {v7, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_a1

    .line 159
    const-string v2, ""

    .line 161
    :cond_a1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_db

    .line 167
    iget-object v0, v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 169
    if-eqz v0, :cond_df

    .line 171
    iget-object v0, v0, LX/IJa;->A0E:Ljava/util/Map;

    .line 173
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/Kmz;

    .line 179
    if-eqz v0, :cond_d8

    .line 181
    invoke-interface {v0}, LX/Kmz;->B0s()I

    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_d8

    .line 187
    if-ne v1, v0, :cond_db

    .line 189
    :goto_bd
    iget-object v0, v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 191
    if-eqz v0, :cond_df

    .line 193
    invoke-virtual {v0, v7, v2}, LX/IJa;->A1A(LX/JP5;Ljava/lang/String;)Z

    .line 196
    move-result v0

    .line 197
    invoke-static {v5, v0}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A06(Landroid/widget/EditText;Z)V

    .line 200
    if-nez v0, :cond_ce

    .line 202
    invoke-static {v7, v3}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A04(LX/JP5;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    :cond_ce
    :goto_ce
    invoke-virtual {v6, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 209
    :cond_d1
    invoke-virtual {v3}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A2Z()V

    .line 212
    invoke-static {v3}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0A(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 215
    return-void

    .line 216
    :cond_d8
    if-lez v1, :cond_db

    .line 218
    goto :goto_bd

    .line 219
    :cond_db
    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 222
    goto :goto_ce

    .line 223
    :cond_df
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 226
    throw v12

    .line 227
    :cond_e3
    return-void
.end method
