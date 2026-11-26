.class public LX/LN5;
.super LX/MGY;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:LX/Mwd;

.field public A02:LX/LrK;

.field public A03:Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/EditText;

.field public final A0F:Landroid/widget/EditText;

.field public final A0G:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A0H:LX/MwZ;

.field public final A0I:LX/MG7;

.field public final A0J:LX/MIa;

.field public final A0K:LX/M2I;

.field public final A0L:LX/MhL;

.field public final A0M:LX/08a;

.field public final A0N:LX/07q;

.field public final A0O:LX/0bg;

.field public final A0P:LX/15j;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/MwZ;LX/MG7;LX/Mwd;LX/MIa;LX/M2I;LX/MhL;LX/0Fv;LX/0BC;LX/169;LX/1A4;LX/08b;LX/0KG;Ljava/lang/String;ZZ)V
    .registers 35

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v15, p13

    .line 4
    move-object/from16 v14, p12

    .line 6
    move-object/from16 v13, p11

    .line 8
    move-object/from16 v12, p10

    .line 10
    move-object/from16 v10, p3

    .line 12
    move-object/from16 v9, p2

    .line 14
    move-object/from16 v16, p14

    .line 16
    move-object/from16 v8, p1

    .line 18
    move-object/from16 v11, p9

    .line 20
    invoke-direct/range {v7 .. v16}, LX/MGY;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MwZ;LX/0Fv;LX/0BC;LX/169;LX/1A4;LX/08b;LX/0KG;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v7, LX/LN5;->A0C:Z

    .line 26
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v7, LX/LN5;->A0M:LX/08a;

    .line 32
    invoke-static {}, LX/Ksk;->A0r()LX/0bg;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, LX/LN5;->A0O:LX/0bg;

    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v7, LX/LN5;->A0B:Z

    .line 41
    iput-boolean v1, v7, LX/LN5;->A09:Z

    .line 43
    iput-boolean v2, v7, LX/LN5;->A0A:Z

    .line 45
    iput-boolean v2, v7, LX/LN5;->A08:Z

    .line 47
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, LX/LN5;->A0N:LX/07q;

    .line 53
    iput-object v10, v7, LX/LN5;->A0H:LX/MwZ;

    .line 55
    move-object/from16 v0, p5

    .line 57
    iput-object v0, v7, LX/LN5;->A01:LX/Mwd;

    .line 59
    move-object/from16 v0, p15

    .line 61
    iput-object v0, v7, LX/LN5;->A0Q:Ljava/lang/String;

    .line 63
    move/from16 v0, p16

    .line 65
    iput-boolean v0, v7, LX/LN5;->A0S:Z

    .line 67
    move-object/from16 v0, p8

    .line 69
    iput-object v0, v7, LX/LN5;->A0L:LX/MhL;

    .line 71
    move-object/from16 v0, p7

    .line 73
    iput-object v0, v7, LX/LN5;->A0K:LX/M2I;

    .line 75
    move-object/from16 v0, p4

    .line 77
    iput-object v0, v7, LX/LN5;->A0I:LX/MG7;

    .line 79
    move-object/from16 v0, p6

    .line 81
    iput-object v0, v7, LX/LN5;->A0J:LX/MIa;

    .line 83
    move/from16 v2, p17

    .line 85
    iput-boolean v2, v7, LX/LN5;->A0R:Z

    .line 87
    iput-object v9, v7, LX/LN5;->A0D:Landroid/view/View;

    .line 89
    const v0, 0x7f0b2d79

    .line 92
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    iput-object v4, v7, LX/LN5;->A0G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    move-object v0, v4

    .line 101
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 103
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v7, LX/LN5;->A0F:Landroid/widget/EditText;

    .line 109
    const v0, 0x7f0b2d75

    .line 112
    invoke-static {v9, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v7, LX/LN5;->A0P:LX/15j;

    .line 118
    if-eqz p17, :cond_bd

    .line 120
    const v0, 0x7f0b1075

    .line 123
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

    .line 129
    iput-object v1, v7, LX/LN5;->A03:Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v7, LX/LN5;->A0E:Landroid/widget/EditText;

    .line 134
    invoke-static {v4, v1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    iput-object v6, v7, LX/MGY;->A02:Landroid/widget/EditText;

    .line 139
    iput-object v5, v7, LX/MGY;->A06:LX/15j;

    .line 141
    iput-object v4, v7, LX/MGY;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 143
    iput-object v1, v7, LX/MGY;->A05:Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

    .line 145
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0b17b8

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_ab

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x2

    .line 163
    new-instance v0, LX/MQS;

    .line 165
    invoke-direct {v0, v8, v3, v7, v1}, LX/MQS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    :cond_ab
    :goto_ab
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f123a3b

    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v7}, LX/MGY;->A05()V

    .line 188
    return-void

    .line 189
    :cond_bd
    const v0, 0x7f0b1077

    .line 192
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 198
    move-object v0, v3

    .line 199
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 201
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v7, LX/LN5;->A0E:Landroid/widget/EditText;

    .line 207
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 210
    const v0, 0x7f0b0b1d

    .line 213
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/LinearLayout;

    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-static {v4, v0, v1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    iput-object v6, v7, LX/MGY;->A02:Landroid/widget/EditText;

    .line 225
    iput-object v5, v7, LX/MGY;->A06:LX/15j;

    .line 227
    iput-object v2, v7, LX/MGY;->A01:Landroid/widget/EditText;

    .line 229
    iput-object v4, v7, LX/MGY;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 231
    iput-object v1, v7, LX/MGY;->A03:Landroid/widget/LinearLayout;

    .line 233
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v0

    .line 237
    const v1, 0x7f121473

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 258
    goto :goto_ab
.end method


# virtual methods
.method public A0E()Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/MGY;->A04()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    :try_start_b
    invoke-static {v1}, LX/PDc;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 17
    invoke-static {v1}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    move-result-object v2

    .line 21
    return-object v2
    :try_end_16
    .catch LX/09S; {:try_start_b .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 26
    :cond_1a
    return-object v2
.end method

.method public A0F()Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 4

    .line 0
    iget-object v1, p0, LX/LN5;->A0Q:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_18

    .line 9
    :try_start_9
    invoke-static {v1}, LX/PDc;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 15
    invoke-static {v1}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 18
    move-result-object v2

    .line 19
    return-object v2
    :try_end_14
    .catch LX/09S; {:try_start_9 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 24
    :cond_18
    return-object v2
.end method

.method public A0G()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/LN5;->A0R:Z

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v1, p0, LX/LN5;->A0F:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-static {v1}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    :cond_16
    iget-object v1, p0, LX/MGY;->A0D:LX/0KG;

    .line 24
    const/16 v0, 0x1d

    .line 26
    invoke-static {v1, p0, v0}, LX/MnJ;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public A0H()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LN5;->A0J:LX/MIa;

    .line 2
    iget-object v0, v0, LX/MIa;->A00:LX/LA4;

    .line 4
    iget-object v2, v0, LX/LA4;->A00:LX/0JU;

    .line 6
    invoke-static {v2}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/MG9;->A0F:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_56

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v0, LX/MG9;->A0F:Ljava/lang/String;

    .line 21
    invoke-static {v2}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/MG9;->A08:Ljava/lang/String;

    .line 27
    if-eqz v3, :cond_48

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_48

    .line 35
    const/16 v0, 0x20

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_48

    .line 43
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "+"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/LN5;->A03:Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

    .line 61
    if-eqz v0, :cond_57

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->setCountryData(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_42
    :goto_42
    invoke-virtual {p0, v3}, LX/MGY;->A06(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v2}, LX/MGY;->A07(Ljava/lang/String;)V

    .line 72
    :cond_48
    if-eqz v4, :cond_56

    .line 74
    iget-object v1, p0, LX/LN5;->A0F:Landroid/widget/EditText;

    .line 76
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v1}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    iget-object v0, p0, LX/LN5;->A0E:Landroid/widget/EditText;

    .line 89
    if-eqz v0, :cond_42

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    goto :goto_42
.end method

.method public A0I(ILandroid/content/Intent;)V
    .registers 9

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_6e

    .line 3
    if-eqz p2, :cond_6e

    .line 5
    const-string v0, "iso"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    const-string v0, "cc"

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v5, :cond_3b

    .line 19
    if-eqz v4, :cond_3b

    .line 21
    iget-object v1, p0, LX/LN5;->A03:Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

    .line 23
    const-string v3, " +"

    .line 25
    if-eqz v1, :cond_af

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->setCountryData(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3, v4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-virtual {p0, v0}, LX/MGY;->A06(Ljava/lang/String;)V

    .line 56
    :cond_38
    invoke-virtual {p0, v5}, LX/MGY;->A07(Ljava/lang/String;)V

    .line 59
    :cond_3b
    iget-object v2, p0, LX/LN5;->A0L:LX/MhL;

    .line 61
    invoke-virtual {v2}, LX/MhL;->A03()V

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/LN5;->A0B:Z

    .line 67
    iget-boolean v0, p0, LX/LN5;->A0S:Z

    .line 69
    if-nez v0, :cond_9b

    .line 71
    iget-object v0, p0, LX/LN5;->A0F:Landroid/widget/EditText;

    .line 73
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, LX/LN5;->A0K(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_69

    .line 90
    invoke-virtual {p0}, LX/MGY;->A01()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0}, LX/MGY;->A00(LX/MGY;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v1, v0, :cond_9b

    .line 105
    :cond_69
    iget-object v0, p0, LX/LN5;->A0I:LX/MG7;

    .line 107
    invoke-virtual {v0}, LX/MG7;->A01()V

    .line 110
    :cond_6e
    :goto_6e
    iget-object v1, p0, LX/LN5;->A0F:Landroid/widget/EditText;

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 115
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_80

    .line 121
    invoke-static {v1}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 128
    :cond_80
    iget-object v1, p0, LX/MGY;->A07:Landroid/app/Activity;

    .line 130
    const-string v0, "input_method"

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 138
    if-eqz v0, :cond_9a

    .line 140
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    if-eqz v1, :cond_9a

    .line 144
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9a

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 154
    :cond_9a
    return-void

    .line 155
    :cond_9b
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, LX/LN5;->A0B:Z

    .line 158
    iget-object v0, p0, LX/LN5;->A0I:LX/MG7;

    .line 160
    invoke-virtual {v0}, LX/MG7;->A02()V

    .line 163
    invoke-virtual {p0}, LX/MGY;->A04()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0}, LX/MGY;->A03()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, p0, v1, v0}, LX/MhL;->A04(LX/LN5;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    goto :goto_6e

    .line 175
    :cond_af
    iget-object v2, p0, LX/LN5;->A0E:Landroid/widget/EditText;

    .line 177
    if-eqz v2, :cond_38

    .line 179
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 182
    move-result-object v1

    .line 183
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v3, v4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    goto/16 :goto_35
.end method

.method public A0J(Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/LN5;->A07:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, LX/LN5;->A0S:Z

    .line 4
    if-eqz v0, :cond_22

    .line 6
    iget-object v2, p0, LX/LN5;->A0L:LX/MhL;

    .line 8
    invoke-virtual {v2}, LX/MhL;->A03()V

    .line 11
    invoke-virtual {v2}, LX/MhL;->A02()V

    .line 14
    invoke-virtual {p0}, LX/MGY;->A01()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/MGY;->A00(LX/MGY;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_23

    .line 29
    iget-object v0, p0, LX/LN5;->A0I:LX/MG7;

    .line 31
    invoke-virtual {v0}, LX/MG7;->A01()V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/LN5;->A0B:Z

    .line 38
    invoke-virtual {p0}, LX/MGY;->A04()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, LX/MGY;->A03()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, p0, v1, v0}, LX/MhL;->A04(LX/LN5;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, LX/LN5;->A0I:LX/MG7;

    .line 51
    invoke-virtual {v0}, LX/MG7;->A02()V

    .line 54
    return-void
.end method

.method public A0K(Ljava/lang/CharSequence;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_20

    .line 3
    iget-object v0, p0, LX/LN5;->A0Q:Ljava/lang/String;

    .line 5
    invoke-static {v0}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_20

    .line 11
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/MGY;->A01()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    return v1
.end method
