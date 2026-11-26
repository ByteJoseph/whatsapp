.class public abstract LX/MGY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

.field public A06:LX/15j;

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/MwZ;

.field public final A09:LX/0BC;

.field public final A0A:LX/169;

.field public final A0B:LX/1A4;

.field public final A0C:LX/08b;

.field public final A0D:LX/0KG;

.field public final A0E:Landroid/view/View;

.field public final A0F:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/MwZ;LX/0Fv;LX/0BC;LX/169;LX/1A4;LX/08b;LX/0KG;)V
    .registers 11

    .line 0
    invoke-static {p9, p8}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, p5, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LX/MGY;->A0E:Landroid/view/View;

    .line 16
    iput-object p1, p0, LX/MGY;->A07:Landroid/app/Activity;

    .line 18
    iput-object p9, p0, LX/MGY;->A0D:LX/0KG;

    .line 20
    iput-object p8, p0, LX/MGY;->A0C:LX/08b;

    .line 22
    iput-object p7, p0, LX/MGY;->A0B:LX/1A4;

    .line 24
    iput-object p5, p0, LX/MGY;->A09:LX/0BC;

    .line 26
    iput-object p4, p0, LX/MGY;->A0F:LX/0Fv;

    .line 28
    iput-object p6, p0, LX/MGY;->A0A:LX/169;

    .line 30
    iput-object p3, p0, LX/MGY;->A08:LX/MwZ;

    .line 32
    return-void
.end method

.method public static final A00(LX/MGY;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/MGY;->A02:Landroid/widget/EditText;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "phoneField"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/PDc;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, LX/MGY;->A01()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_41

    .line 39
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_41

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    :try_start_31
    iget-object v0, p0, LX/MGY;->A0A:LX/169;

    .line 51
    invoke-virtual {v0, v1, v2}, LX/169;->A03(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    return-object v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    const-string v0, "ContactFormActivity/cc failed trimLeadingZero from CountryPhoneInfo"

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_41
    return-object v2
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/MGY;->A05:Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A03:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, LX/MGY;->A01:Landroid/widget/EditText;

    .line 9
    const-string v3, ""

    .line 11
    if-eqz v0, :cond_27

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_27

    .line 25
    const-string v1, "+"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_28

    .line 34
    const-string v0, "CountryCodeAndPhoneNumberController/countryCodeString missing \'+\' in field text"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    :cond_27
    return-object v3

    .line 40
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-static {v2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MGY;->A02:Landroid/widget/EditText;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "phoneField"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    :cond_17
    const-string v0, ""

    .line 25
    :cond_19
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/MGY;->A00(LX/MGY;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    const-string v0, ""

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/MGY;->A01()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/MGY;->A00(LX/MGY;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    const-string v0, ""

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/MGY;->A01()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "+"

    .line 19
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A05()V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v5, v2, [Landroid/text/InputFilter;

    .line 3
    const/16 v1, 0x11

    .line 5
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 7
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v5, v3

    .line 13
    iget-object v0, p0, LX/MGY;->A02:Landroid/widget/EditText;

    .line 15
    const-string v4, "phoneField"

    .line 17
    if-eqz v0, :cond_b2

    .line 19
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 22
    iget-object v0, p0, LX/MGY;->A02:Landroid/widget/EditText;

    .line 24
    if-eqz v0, :cond_b2

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 30
    iget-object v0, p0, LX/MGY;->A01:Landroid/widget/EditText;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 37
    :cond_25
    iget-object v0, p0, LX/MGY;->A03:Landroid/widget/LinearLayout;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/MGY;->A05:Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 51
    :cond_33
    iget-object v0, p0, LX/MGY;->A05:Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

    .line 53
    if-eqz v0, :cond_51

    .line 55
    iget-object v0, p0, LX/MGY;->A02:Landroid/widget/EditText;

    .line 57
    if-eqz v0, :cond_b2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Landroid/view/View;

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    check-cast v1, Landroid/view/View;

    .line 69
    if-eqz v1, :cond_4a

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    :cond_4a
    iget-object v0, p0, LX/MGY;->A02:Landroid/widget/EditText;

    .line 76
    if-eqz v0, :cond_b2

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 81
    :cond_51
    iget-object v0, p0, LX/MGY;->A0F:LX/0Fv;

    .line 83
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_60

    .line 89
    iget-object v0, p0, LX/MGY;->A01:Landroid/widget/EditText;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 96
    :cond_60
    iget-object v2, p0, LX/MGY;->A02:Landroid/widget/EditText;

    .line 98
    if-eqz v2, :cond_b2

    .line 100
    const/4 v1, 0x4

    .line 101
    new-instance v0, LX/MPe;

    .line 103
    invoke-direct {v0, p0, v1}, LX/MPe;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 109
    iget-object v1, p0, LX/MGY;->A02:Landroid/widget/EditText;

    .line 111
    if-eqz v1, :cond_b2

    .line 113
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 115
    if-eqz v0, :cond_9d

    .line 117
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 119
    new-instance v0, LX/MjU;

    .line 121
    invoke-direct {v0, p0, v3}, LX/MjU;-><init>(Ljava/lang/Object;I)V

    .line 124
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/WaEditText;->A02:LX/Mxq;

    .line 126
    :goto_7e
    iget-object v2, p0, LX/MGY;->A01:Landroid/widget/EditText;

    .line 128
    if-eqz v2, :cond_8e

    .line 130
    const/16 v0, 0x26

    .line 132
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x36fe32f2

    .line 139
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    :cond_8e
    iget-object v2, p0, LX/MGY;->A0C:LX/08b;

    .line 144
    const/16 v0, 0x17

    .line 146
    new-instance v1, LX/MnJ;

    .line 148
    invoke-direct {v1, p0, v0}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 151
    const-string v0, "getCountryCode"

    .line 153
    invoke-interface {v2, v1, v0}, LX/08b;->CuE(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 156
    return-void

    .line 157
    :cond_9d
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 159
    if-eqz v0, :cond_ac

    .line 161
    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 163
    new-instance v0, LX/Mk1;

    .line 165
    invoke-direct {v0, p0}, LX/Mk1;-><init>(LX/MGY;)V

    .line 168
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->setOnContextMenuListener(LX/My0;)V

    .line 171
    goto :goto_7e

    .line 172
    :cond_ac
    const-string v0, "Phone field is not a WaEditText or WDSTextInputEditText"

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 177
    goto :goto_7e

    .line 178
    :cond_b2
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0
.end method

.method public A06(Ljava/lang/String;)V
    .registers 12

    .line 0
    instance-of v0, p0, LX/LN5;

    .line 2
    if-eqz v0, :cond_86

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/LN5;

    .line 7
    iget-object v6, v5, LX/MGY;->A07:Landroid/app/Activity;

    .line 9
    const v0, 0x7f12125b

    .line 12
    invoke-static {v6, p1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    iget-object v1, v5, LX/LN5;->A03:Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

    .line 18
    if-eqz v1, :cond_87

    .line 20
    iget-object v0, v1, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    invoke-static {v0}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 25
    move-result-object v9

    .line 26
    iget-object v0, v1, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    invoke-static {v0}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_81

    .line 38
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_81

    .line 44
    iget-object v2, v5, LX/LN5;->A0G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v7, " "

    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " ▾"

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f0b3ea3

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    instance-of v0, v3, Landroid/widget/TextView;

    .line 76
    if-eqz v0, :cond_81

    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 80
    iget-object v2, v5, LX/LN5;->A0F:Landroid/widget/EditText;

    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v5, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 101
    move-result-object v1

    .line 102
    const v0, -0x4e450c10

    .line 105
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 112
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 115
    invoke-static {v9, v7, v8}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f12125b

    .line 122
    invoke-static {v6, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    :cond_81
    iget-object v0, v5, LX/LN5;->A0G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    :goto_83
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    iget-object v0, v5, LX/LN5;->A0E:Landroid/widget/EditText;

    .line 137
    if-eqz v0, :cond_86

    .line 139
    goto :goto_83
.end method

.method public A07(Ljava/lang/String;)V
    .registers 5

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/LN5;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_39

    .line 9
    iget-object v1, v2, LX/LN5;->A00:Landroid/text/TextWatcher;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, v2, LX/LN5;->A0F:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    :cond_12
    :try_start_12
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/Lcq;

    .line 21
    invoke-direct {v1, p1, v0, v2}, LX/Lcq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    iput-object v1, v2, LX/LN5;->A00:Landroid/text/TextWatcher;

    .line 26
    iget-object v0, v2, LX/LN5;->A0F:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    goto :goto_25
    :try_end_20
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    const-string v0, "PhoneNumberEntry/formatter exception"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    :goto_25
    iget-object v1, v2, LX/LN5;->A0F:Landroid/widget/EditText;

    .line 39
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/PDc;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_39
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_27

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    invoke-virtual {p0, v3}, LX/MGY;->A07(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, LX/MGY;->A05:Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

    .line 21
    const-string v1, " +"

    .line 23
    if-eqz v2, :cond_28

    .line 25
    invoke-static {v3}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, p1}, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->setCountryData(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v3, v1, p1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    :goto_24
    invoke-virtual {p0, v1}, LX/MGY;->A06(Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-static {v3, v1, p1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/MGY;->A01:Landroid/widget/EditText;

    .line 46
    if-eqz v0, :cond_24

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_24
.end method

.method public final A09(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MGY;->A02:Landroid/widget/EditText;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "phoneField"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public A0A(Z)V
    .registers 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/LN5;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_49

    .line 13
    iget-object v1, v3, LX/LN5;->A0P:LX/15j;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_3a

    .line 18
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 21
    iget-object v2, v3, LX/LN5;->A0G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 26
    iget-object v0, v3, LX/LN5;->A0K:LX/M2I;

    .line 28
    iget-object v1, v0, LX/M2I;->A01:Landroidx/core/widget/NestedScrollView;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 41
    const v0, 0x7f1501cc

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 47
    const-string v0, " "

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v3, LX/LN5;->A0I:LX/MG7;

    .line 54
    invoke-virtual {v0}, LX/MG7;->A02()V

    .line 57
    return-void

    .line 58
    :cond_3a
    const/16 v0, 0x8

    .line 60
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 63
    iget-object v1, v3, LX/LN5;->A0G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 72
    return-void

    .line 73
    :cond_49
    const-string v0, "togglePhoneNumberErrorVisibility must be called on the main thread"

    .line 75
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final A0B(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MGY;->A02:Landroid/widget/EditText;

    .line 2
    if-nez v2, :cond_b

    .line 4
    const-string v0, "phoneField"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    const/high16 v1, 0x3f800000  # 1.0f

    .line 16
    const/high16 v0, 0x3f000000  # 0.5f

    .line 18
    if-eqz p1, :cond_16

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    :cond_16
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object v0, p0, LX/MGY;->A05:Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/MGY;->A01:Landroid/widget/EditText;

    .line 35
    if-eqz v0, :cond_20

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    if-nez p1, :cond_2c

    .line 42
    const/high16 v1, 0x3f000000  # 0.5f

    .line 44
    :cond_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    return-void
.end method

.method public final A0C(I)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/MGY;->A09:LX/0BC;

    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {v0, p1, v4}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A01(LX/0BC;IZ)[Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v3, :cond_2e

    .line 10
    aget-object v0, v3, v0

    .line 12
    invoke-static {v0}, LX/00m;->A02(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0}, LX/MGY;->A08(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LX/MGY;->A02:Landroid/widget/EditText;

    .line 20
    const-string v2, "phoneField"

    .line 22
    if-eqz v1, :cond_29

    .line 24
    aget-object v0, v3, v4

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, LX/MGY;->A02:Landroid/widget/EditText;

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 40
    return v4

    .line 41
    :cond_29
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    return v0
.end method

.method public final A0D(Z)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_32

    .line 3
    iget-object v0, p0, LX/MGY;->A02:Landroid/widget/EditText;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "phoneField"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-virtual {p0}, LX/MGY;->A01()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, LX/MGY;->A00(LX/MGY;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/PDc;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_32

    .line 41
    :cond_29
    iget-object v1, p0, LX/MGY;->A0D:LX/0KG;

    .line 43
    const/16 v0, 0x16

    .line 45
    invoke-static {v1, p0, v0}, LX/MnJ;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    return v2
.end method
