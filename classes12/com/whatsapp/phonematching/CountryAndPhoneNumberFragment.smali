.class public Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

.field public A05:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A06:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

.field public A07:LX/0JC;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/widget/TextView;

.field public final A0D:LX/0NL;

.field public final A0E:LX/0Fv;

.field public final A0F:LX/1A4;

.field public final A0G:LX/0BC;

.field public final A0H:LX/169;

.field public final A0I:LX/MBA;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x569

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1A4;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:LX/1A4;

    .line 13
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:LX/0BC;

    .line 19
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/0Fv;

    .line 25
    const/16 v0, 0x566

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/169;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0H:LX/169;

    .line 35
    const/16 v0, 0xff7

    .line 37
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/MBA;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0I:LX/MBA;

    .line 45
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, LX/PMK;

    .line 52
    invoke-direct {v0, p0, v1}, LX/PMK;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:LX/0NL;

    .line 61
    return-void
.end method

.method public static final A00(Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;Z)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:Landroid/widget/TextView;

    .line 2
    if-eqz v3, :cond_1b

    .line 4
    iget-object v2, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0JC;

    .line 6
    const-string v0, "activity"

    .line 8
    if-eqz v2, :cond_31

    .line 10
    const v1, 0x7f0409d9

    .line 13
    const v0, 0x7f0606be

    .line 16
    if-eqz p1, :cond_18

    .line 18
    const v1, 0x7f0409e4

    .line 21
    const v0, 0x7f06063f

    .line 24
    :cond_18
    invoke-static {v2, v3, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 27
    :cond_1b
    if-eqz p1, :cond_36

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f0409e4

    .line 36
    const v0, 0x7f06063f

    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 42
    move-result v1

    .line 43
    :goto_2b
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0JC;

    .line 45
    if-nez v0, :cond_3a

    .line 47
    const-string v0, "activity"

    .line 49
    :cond_31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_36
    const v1, 0x7f0606b9

    .line 57
    goto :goto_2b

    .line 58
    :cond_3a
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 61
    move-result v2

    .line 62
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/TextView;

    .line 79
    if-eqz p1, :cond_5e

    .line 81
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 84
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/TextView;

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    const/16 v0, 0x8

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 97
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e072f

    .line 7
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    const v0, 0x7f0b2d80

    .line 17
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 25
    const v0, 0x7f0b32c4

    .line 28
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0b32c5

    .line 37
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b32d1

    .line 46
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b32c6

    .line 55
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:Landroid/widget/TextView;

    .line 61
    iget-object v3, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v3, :cond_87

    .line 66
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 68
    :goto_44
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 70
    if-eqz v3, :cond_85

    .line 72
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 74
    :goto_4a
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 76
    if-eqz v3, :cond_56

    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, LX/Nuv;

    .line 81
    invoke-direct {v0, p0, v1}, LX/Nuv;-><init>(Ljava/lang/Object;I)V

    .line 84
    iput-object v0, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/LkF;

    .line 86
    :cond_56
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:LX/0BC;

    .line 88
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_6d

    .line 94
    const-string v0, "CountryAndPhoneNumberFragment tm=null"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 99
    :cond_63
    :goto_63
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0JC;

    .line 101
    if-nez v1, :cond_89

    .line 103
    const-string v0, "activity"

    .line 105
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 108
    throw v2

    .line 109
    :cond_6d
    sget-object v0, LX/1A4;->A08:Ljava/nio/charset/Charset;

    .line 111
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_63

    .line 117
    :try_start_75
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0H:LX/169;

    .line 119
    invoke-virtual {v0, v1}, LX/169;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 125
    goto :goto_63
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    move-exception v1

    .line 127
    const-string v0, "CountryAndPhoneNumberFragment/iso/code failed to get code from CountryPhoneInfo"

    .line 129
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    goto :goto_63

    .line 133
    :cond_85
    move-object v0, v2

    .line 134
    goto :goto_4a

    .line 135
    :cond_87
    move-object v0, v2

    .line 136
    goto :goto_44

    .line 137
    :cond_89
    const v0, 0x7f080144

    .line 140
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 146
    if-eqz v0, :cond_97

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_97
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 153
    if-eqz v1, :cond_9f

    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 159
    :cond_9f
    iget-object v2, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 161
    if-eqz v2, :cond_af

    .line 163
    const/16 v0, 0x1a

    .line 165
    invoke-static {p0, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 168
    move-result-object v1

    .line 169
    const v0, 0x69a4a56d

    .line 172
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 175
    :cond_af
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 177
    if-eqz v0, :cond_b6

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 182
    :cond_b6
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 184
    const-string v1, "Required value was null."

    .line 186
    if-eqz v0, :cond_10d

    .line 188
    invoke-static {v0}, LX/JWp;->A00(Landroid/widget/EditText;)I

    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:I

    .line 194
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 196
    if-eqz v0, :cond_108

    .line 198
    invoke-static {v0}, LX/JWp;->A00(Landroid/widget/EditText;)I

    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:I

    .line 204
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 206
    if-eqz v1, :cond_d7

    .line 208
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_d7
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:Ljava/lang/String;

    .line 217
    if-eqz v1, :cond_ed

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_ed

    .line 225
    const-string v0, "CountryAndPhoneNumberFragment/country: "

    .line 227
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 232
    if-eqz v0, :cond_ed

    .line 234
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    .line 237
    :cond_ed
    iget-object v3, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 239
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText"

    .line 241
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    const v0, 0x7f123ef5

    .line 247
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/5bn;

    .line 257
    invoke-direct {v0, v3, v2, v1, v4}, LX/5bn;-><init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 263
    return-object v5

    .line 264
    :cond_108
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_10d
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    move-result-object v0

    .line 273
    throw v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 20
    return-void
.end method

.method public A2N()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 5
    const-string v1, "Required value was null."

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    invoke-static {v0}, LX/JWp;->A00(Landroid/widget/EditText;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:I

    .line 15
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-static {v0}, LX/JWp;->A00(Landroid/widget/EditText;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:I

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public A2R()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_e
    iget-object v4, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:Ljava/lang/String;

    .line 16
    const-string v3, "Required value was null."

    .line 18
    if-eqz v4, :cond_23

    .line 20
    iget-object v2, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 22
    if-eqz v2, :cond_23

    .line 24
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:LX/1A4;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/0Fv;

    .line 28
    invoke-virtual {v1, v0, v4}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_23
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 37
    if-eqz v1, :cond_42

    .line 39
    iget v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:I

    .line 41
    invoke-static {v1, v0}, LX/JWp;->A01(Landroid/widget/EditText;I)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 46
    if-eqz v1, :cond_3d

    .line 48
    iget v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:I

    .line 50
    invoke-static {v1, v0}, LX/JWp;->A01(Landroid/widget/EditText;I)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 7
    const-class v0, LX/0JC;

    .line 9
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0JC;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0JC;

    .line 17
    return-void
.end method

.method public final A2Z(I)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    packed-switch p1, :pswitch_data_40

    .line 5
    const v1, 0x7f123eed

    .line 8
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-static {p0, v2, v4, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x4
    const v0, 0x7f123ef7

    .line 24
    goto :goto_1c

    .line 25
    :pswitch_19  #0x3
    const v0, 0x7f123ee8

    .line 28
    :goto_1c
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x2
    iget-object v3, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0JC;

    .line 35
    if-nez v3, :cond_2b

    .line 37
    const-string v0, "activity"

    .line 39
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 42
    throw v2

    .line 43
    :cond_2b
    const v2, 0x7f123ee7

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0, v2}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x2
        :pswitch_21  #00000002
        :pswitch_19  #00000003
        :pswitch_15  #00000004
    .end packed-switch
.end method

.method public final A2a(Z)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v0, :cond_5b

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 19
    if-eqz v0, :cond_59

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v2, ""

    .line 31
    const-string v8, "activity"

    .line 33
    if-eqz p1, :cond_47

    .line 35
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_57

    .line 40
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    move-result-object v4

    .line 60
    :cond_3c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_138

    .line 71
    :cond_47
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_d9

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x3

    .line 82
    if-gt v1, v0, :cond_d9

    .line 84
    sget-object v0, LX/1A4;->A08:Ljava/nio/charset/Charset;

    .line 86
    goto :goto_5d

    .line 87
    :cond_57
    move-object v0, v9

    .line 88
    goto :goto_2c

    .line 89
    :cond_59
    move-object v0, v9

    .line 90
    goto :goto_19

    .line 91
    :cond_5b
    move-object v0, v9

    .line 92
    goto :goto_9

    .line 93
    :goto_5d
    :try_start_5d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v1
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_5d .. :try_end_61} :catch_6a

    .line 97
    sget-object v0, LX/19a;->A01:Landroid/util/SparseArray;

    .line 99
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_6a

    .line 105
    goto :goto_6f

    .line 106
    :catch_6a
    :cond_6a
    const-string v0, "enterphone/cc/bad-name "

    .line 108
    invoke-static {v0, v6}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_6f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v1

    .line 115
    const-string v0, "\\D"

    .line 117
    invoke-static {v3, v0, v2}, LX/N23;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    :try_start_79
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0H:LX/169;

    .line 123
    invoke-virtual {v0, v1, v7}, LX/169;->A03(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    goto :goto_8a
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v1

    .line 132
    const-string v0, "CountryAndPhoneNumberFragment/phone failed trimLeadingZero from CountryPhoneInfo"

    .line 134
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    goto :goto_8b

    .line 138
    :goto_8a
    move-object v7, v0

    .line 139
    :goto_8b
    const-string v0, "CountryAndPhoneNumberFragment/phone/cc="

    .line 141
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "/number=[REDACTED_PII]"

    .line 147
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150
    iput-object v6, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 152
    iget-object v5, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 154
    if-eqz v5, :cond_137

    .line 156
    iget-object v0, v5, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/N4f;

    .line 158
    const-string v4, "handler"

    .line 160
    if-eqz v0, :cond_d5

    .line 162
    iget-object v0, v0, LX/N4f;->A00:LX/QWd;

    .line 164
    invoke-interface {v0}, LX/QWd;->D81()V

    .line 167
    iget-object v0, v5, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/N4f;

    .line 169
    if-eqz v0, :cond_d5

    .line 171
    const-wide/16 v2, 0x7530

    .line 173
    const/4 v1, 0x4

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 177
    iget-object v0, v5, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/N4f;

    .line 179
    if-eqz v0, :cond_d5

    .line 181
    iget-object v0, v0, LX/N4f;->A00:LX/QWd;

    .line 183
    invoke-interface {v0, v6, v7}, LX/QWd;->Cw0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_137

    .line 189
    iget-object v0, v5, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/N4f;

    .line 191
    if-eqz v0, :cond_d5

    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    iget-object v0, v5, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/N4f;

    .line 198
    if-eqz v0, :cond_d5

    .line 200
    iget-object v0, v0, LX/N4f;->A00:LX/QWd;

    .line 202
    invoke-interface {v0}, LX/QWd;->ARE()V

    .line 205
    iget-object v2, v5, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/0JC;

    .line 207
    if-nez v2, :cond_12a

    .line 209
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 212
    throw v9

    .line 213
    :cond_d5
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 216
    throw v9

    .line 217
    :cond_d9
    const-string v0, "enterphone/cc/bad-length cc="

    .line 219
    invoke-static {v0, v6}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x2

    .line 223
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0JC;

    .line 225
    if-nez v1, :cond_ef

    .line 227
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 230
    throw v9

    .line 231
    :pswitch_e7  #0x2
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0JC;

    .line 233
    if-nez v1, :cond_ef

    .line 235
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 238
    throw v9

    .line 239
    :cond_ef
    invoke-virtual {p0, v0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A2Z(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 246
    goto :goto_110

    .line 247
    :pswitch_f7  #0x3
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0JC;

    .line 249
    if-nez v1, :cond_ff

    .line 251
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 254
    throw v9

    .line 255
    :cond_ff
    const v0, 0x7f123ee8

    .line 258
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 267
    if-eqz v0, :cond_110

    .line 269
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_110
    :goto_110
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 274
    goto :goto_124

    .line 275
    :pswitch_113  #0x4, 0x5
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0JC;

    .line 277
    if-nez v1, :cond_11b

    .line 279
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 282
    throw v9

    .line 283
    :cond_11b
    invoke-virtual {p0, v0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A2Z(I)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 292
    :goto_124
    if-eqz v0, :cond_137

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 297
    return-void

    .line 298
    :cond_12a
    const v1, 0x7f123eef

    .line 301
    const v0, 0x7f12123a

    .line 304
    invoke-static {v2, v0, v1}, LX/N25;->A0e(Landroid/content/Context;II)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 311
    :cond_137
    return-void

    .line 312
    :pswitch_data_138
    .packed-switch 0x2
        :pswitch_e7  #00000002
        :pswitch_f7  #00000003
        :pswitch_113  #00000004
        :pswitch_113  #00000005
    .end packed-switch
.end method
