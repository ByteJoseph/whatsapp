.class public final Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/Jnz;

.field public A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:LX/IIf;

.field public final A06:LX/KCh;

.field public final A07:LX/KA3;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A07:LX/KA3;

    .line 9
    const v0, 0x2425f

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KCh;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A06:LX/KCh;

    .line 20
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    const/16 v0, 0x28

    .line 24
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A08:LX/00q;

    .line 30
    const/16 v0, 0x29

    .line 32
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0A:LX/00q;

    .line 38
    const/16 v0, 0x2a

    .line 40
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A09:LX/00q;

    .line 46
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:LX/Jnz;

    .line 50
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A02:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A02:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:LX/Jnz;

    .line 9
    invoke-virtual {v0, v1}, LX/Jnz;->A0o(Ljava/lang/String;)V

    .line 12
    :cond_c
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2
    const-string v7, "customNumberEditText"

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_d4

    .line 7
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/IIf;

    .line 13
    const-string v6, "indiaUpiNumberMapperLinkViewModel"

    .line 15
    if-nez v3, :cond_15

    .line 17
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    throw v4

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v3, v5}, LX/IIf;->A13(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_78

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    const v0, -0x41f1c51a

    .line 38
    if-eq v1, v0, :cond_4f

    .line 40
    const v0, 0x38fed4b

    .line 43
    if-eq v1, v0, :cond_44

    .line 45
    const v0, 0x143ae413

    .line 48
    if-ne v1, v0, :cond_78

    .line 50
    const-string v0, "starts_with_zero"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_78

    .line 58
    iget-object v3, v3, LX/IIf;->A07:Ljava/lang/String;

    .line 60
    :goto_3c
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/IIf;

    .line 62
    if-nez v0, :cond_5a

    .line 64
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 67
    throw v4

    .line 68
    :cond_44
    const-string v0, "repeated_digits"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_78

    .line 76
    iget-object v3, v3, LX/IIf;->A05:Ljava/lang/String;

    .line 78
    goto :goto_3c

    .line 79
    :cond_4f
    const-string v0, "length"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_78

    .line 87
    iget-object v3, v3, LX/IIf;->A06:Ljava/lang/String;

    .line 89
    goto :goto_3c

    .line 90
    :cond_5a
    invoke-virtual {v0, v5}, LX/IIf;->A13(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_67

    .line 96
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:LX/Jnz;

    .line 98
    const-string v0, "custom_number"

    .line 100
    invoke-virtual {v1, v0, v2}, LX/Jnz;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_67
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A09:LX/00q;

    .line 105
    invoke-static {v0}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 114
    if-eqz v0, :cond_d4

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 119
    return-void

    .line 120
    :cond_78
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A09:LX/00q;

    .line 122
    invoke-static {v0}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 129
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 132
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:LX/Jnz;

    .line 134
    sget-object v0, LX/Ive;->A0P:LX/Ive;

    .line 136
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 139
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/IIf;

    .line 141
    if-nez v3, :cond_93

    .line 143
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 146
    throw v4

    .line 147
    :cond_93
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:LX/Jnz;

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    iget-object v1, v3, LX/IIf;->A01:LX/1YK;

    .line 155
    sget-object v0, LX/InM;->A00:LX/InM;

    .line 157
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 160
    const-string v0, "custom"

    .line 162
    const-string v11, "numeric_id"

    .line 164
    invoke-virtual {v4, v0, v11}, LX/Jnz;->A0t(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v0, LX/Ive;->A15:LX/Ive;

    .line 169
    invoke-virtual {v4, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 172
    iget-object v6, v3, LX/IIf;->A02:LX/Im0;

    .line 174
    iget-object v0, v3, LX/IIf;->A03:LX/PzC;

    .line 176
    invoke-virtual {v0}, LX/PzC;->A0R()Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    if-nez v10, :cond_b8

    .line 182
    const-string v10, ""

    .line 184
    :cond_b8
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 187
    move-result-object v7

    .line 188
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 191
    move-result-object v2

    .line 192
    const-class v1, Ljava/lang/String;

    .line 194
    const-string v0, "upiAlias"

    .line 196
    invoke-static {v2, v1, v5, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 199
    move-result-object v8

    .line 200
    const/4 v0, 0x1

    .line 201
    new-instance v9, LX/KAf;

    .line 203
    invoke-direct {v9, v4, v3, v0}, LX/KAf;-><init>(LX/Jnz;LX/IIf;I)V

    .line 206
    const-string p0, "add"

    .line 208
    invoke-virtual/range {v6 .. v12}, LX/Im0;->A01(LX/1Ix;LX/1Ix;LX/Kjg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void

    .line 212
    :cond_d4
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 215
    throw v4
.end method

.method public static final A0X(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A08:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f12597e

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:LX/Jnz;

    .line 5
    invoke-virtual {v0}, LX/Jnz;->A10()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 11
    sget-object v1, LX/Iuo;->A08:LX/Iuo;

    .line 13
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const-string v0, "create_numeric_upi_alias"

    .line 21
    :cond_15
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v0, v2}, LX/Jkq;->A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:LX/Jnz;

    .line 28
    sget-object v0, LX/Ive;->A0P:LX/Ive;

    .line 30
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:Z

    .line 36
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:Z

    .line 38
    :cond_26
    return-void
.end method

.method private final A0Z(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:LX/Jnz;

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [LX/Ive;

    .line 8
    sget-object v0, LX/Ive;->A15:LX/Ive;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 13
    invoke-virtual {v3, p1, v1}, LX/Jnz;->A13(Ljava/lang/String;[LX/Ive;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_29

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:Z

    .line 21
    if-nez v0, :cond_2a

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "extra_journey_flow_returns_to_caller"

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:LX/Jnz;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/Jnz;->A0Y(LX/Ive;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:Z

    .line 44
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:LX/Jnz;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    const-string v0, "register_failed"

    .line 50
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {v1, p1}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 6

    .line 0
    const-string v0, "back_pressed"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0Z(Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A07:LX/KA3;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "create_numeric_upi_alias"

    .line 18
    invoke-virtual {v4, v2, v0, v1, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A07:LX/KA3;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_14c

    .line 12
    const-string v0, "extra_referral_screen"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    const/4 v0, 0x0

    .line 19
    const-string v4, "create_numeric_upi_alias"

    .line 21
    invoke-virtual {v3, v2, v4, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    sget-object v3, LX/Jnz;->A0E:LX/Jkq;

    .line 26
    sget-object v2, LX/Iuo;->A08:LX/Iuo;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    move-object v0, v4

    .line 39
    :cond_27
    invoke-virtual {v3, v1, p1, v2, v0}, LX/Jkq;->A04(Landroid/content/Intent;Landroid/os/Bundle;LX/Iuo;Ljava/lang/String;)LX/Jnz;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:LX/Jnz;

    .line 45
    if-nez p1, :cond_13a

    .line 47
    sget-object v0, LX/Ive;->A0P:LX/Ive;

    .line 49
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 52
    :goto_34
    invoke-static {p0}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 55
    const v0, 0x7f0e0b5d

    .line 58
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 61
    const v0, 0x7f080af8

    .line 64
    invoke-static {p0, v0}, LX/J5p;->A00(LX/0Iz;I)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "extra_payment_name"

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 80
    const v0, 0x7f124fdc

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 90
    move-result-object v4

    .line 91
    const v0, 0x7f124fdd

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f124fde

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 112
    move-result-object v1

    .line 113
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 115
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 118
    const/4 v0, 0x3

    .line 119
    new-array v0, v0, [Landroid/text/SpannableString;

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static {v4, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v1, v0}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f070ccb

    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    move-result v0

    .line 140
    float-to-int v9, v0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f071348

    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    move-result v0

    .line 152
    float-to-int v7, v0

    .line 153
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v6

    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_9e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_cf

    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    add-int/lit8 v2, v5, 0x1

    .line 170
    if-gez v5, :cond_b1

    .line 172
    invoke-static {}, LX/01j;->A0E()V

    .line 175
    :goto_af
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :cond_b1
    check-cast v4, Landroid/text/SpannableString;

    .line 179
    new-instance v1, LX/5YO;

    .line 181
    invoke-direct {v1, v9, v7}, LX/5YO;-><init>(II)V

    .line 184
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {v4, v1, v10, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    invoke-static {v11}, LX/3dA;->A01(Ljava/util/List;)I

    .line 197
    move-result v0

    .line 198
    if-eq v5, v0, :cond_cd

    .line 200
    const-string v0, "\n"

    .line 202
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    :cond_cd
    move v5, v2

    .line 206
    goto :goto_9e

    .line 207
    :cond_cf
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A09:LX/00q;

    .line 209
    invoke-static {v1}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-static {v1}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 219
    move-result-object v2

    .line 220
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 222
    const/4 v1, 0x3

    .line 223
    new-instance v0, LX/Iph;

    .line 225
    invoke-direct {v0, p0, v1}, LX/Iph;-><init>(Ljava/lang/Object;I)V

    .line 228
    const-string v5, "customNumberEditText"

    .line 230
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 235
    if-eqz v1, :cond_135

    .line 237
    const/4 v4, 0x2

    .line 238
    new-instance v0, LX/JsS;

    .line 240
    invoke-direct {v0, p0, v4}, LX/JsS;-><init>(Ljava/lang/Object;I)V

    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 246
    if-eqz p1, :cond_112

    .line 248
    const-string v0, "custom_number_text"

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_112

    .line 256
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 258
    if-eqz v0, :cond_135

    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 265
    if-eqz v1, :cond_135

    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 274
    :cond_112
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 276
    if-eqz v1, :cond_135

    .line 278
    new-instance v0, LX/Iph;

    .line 280
    invoke-direct {v0, p0, v4}, LX/Iph;-><init>(Ljava/lang/Object;I)V

    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 286
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 289
    move-result-object v1

    .line 290
    const-class v0, LX/IIf;

    .line 292
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/IIf;

    .line 298
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/IIf;

    .line 300
    if-nez v2, :cond_14f

    .line 302
    const-string v0, "indiaUpiNumberMapperLinkViewModel"

    .line 304
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 307
    goto/16 :goto_af

    .line 309
    :cond_135
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 312
    goto/16 :goto_af

    .line 314
    :cond_13a
    const-string v0, "has_register_failed"

    .line 316
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 319
    move-result v0

    .line 320
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:Z

    .line 322
    const-string v0, "is_journey_restarted"

    .line 324
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 327
    move-result v0

    .line 328
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:Z

    .line 330
    goto/16 :goto_34

    .line 332
    :cond_14c
    move-object v1, v2

    .line 333
    goto/16 :goto_12

    .line 335
    :cond_14f
    const/4 v0, 0x5

    .line 336
    new-instance v1, LX/JxS;

    .line 338
    invoke-direct {v1, p0, v3, v0}, LX/JxS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    iget-object v0, v2, LX/IIf;->A01:LX/1YK;

    .line 343
    invoke-virtual {v0, p0, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 346
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A08:LX/00q;

    .line 348
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    const/16 v0, 0x27

    .line 354
    invoke-static {p0, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 357
    move-result-object v1

    .line 358
    const v0, 0x31553308

    .line 361
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 364
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p0, v0}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 371
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    const-string v0, "activity_destroyed"

    .line 14
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0Z(Ljava/lang/String;)V

    .line 17
    :cond_11
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 20
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_12

    .line 12
    const-string v0, "customNumberEditText"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :cond_12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    const-string v0, "custom_number_text"

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "has_register_failed"

    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:Z

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v1, "is_journey_restarted"

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:Z

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:LX/Jnz;

    .line 52
    invoke-virtual {v0, p1}, LX/Jnz;->A0Q(Landroid/os/Bundle;)V

    .line 55
    return-void
.end method
