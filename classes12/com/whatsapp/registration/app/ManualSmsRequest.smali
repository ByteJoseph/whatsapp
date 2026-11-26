.class public final Lcom/whatsapp/registration/app/ManualSmsRequest;
.super LX/0JC;
.source ""

# interfaces
.implements LX/QTq;
.implements LX/QTr;


# instance fields
.field public A00:LX/Q0d;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A05:LX/05b;

    .line 9
    const v0, 0x2c064

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A04:LX/05b;

    .line 18
    const v0, 0x2c001

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A06:LX/05b;

    .line 33
    const/16 v0, 0x528

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A07:LX/05b;

    .line 41
    invoke-static {}, LX/N21;->A0M()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A01:LX/05b;

    .line 47
    const v1, 0x2c03c

    .line 50
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A03:LX/05b;

    .line 60
    const v0, 0x2c03d

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A08:LX/05b;

    .line 69
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 71
    const/16 v0, 0x2a

    .line 73
    invoke-static {v1, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A0D:LX/00q;

    .line 79
    const/16 v0, 0x26

    .line 81
    invoke-static {p0, v0}, LX/QBm;->A01(Ljava/lang/Object;I)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A0A:LX/00q;

    .line 87
    const/16 v0, 0x27

    .line 89
    invoke-static {p0, v0}, LX/QBm;->A01(Ljava/lang/Object;I)LX/00r;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A0B:LX/00q;

    .line 95
    const/16 v0, 0x28

    .line 97
    invoke-static {p0, v0}, LX/QBm;->A01(Ljava/lang/Object;I)LX/00r;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A0C:LX/00q;

    .line 103
    const/16 v0, 0x29

    .line 105
    invoke-static {p0, v0}, LX/QBm;->A01(Ljava/lang/Object;I)LX/00r;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A09:LX/00q;

    .line 111
    return-void
.end method

.method public static final A05(Lcom/whatsapp/registration/app/ManualSmsRequest;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    :goto_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 26
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A05:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A0A:LX/00q;

    .line 37
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 40
    move-result v3

    .line 41
    invoke-static {p0}, LX/N26;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v1, "return_to_phone_number"

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    const-string v0, "changenumber"

    .line 54
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    invoke-virtual {v4, p0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 60
    goto :goto_c
.end method


# virtual methods
.method public Crq()V
    .registers 5

    .line 0
    const-string v0, "ManualSmsRequest/send sms to whatsapp picked"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A06:LX/05b;

    .line 7
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x2a

    .line 13
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 16
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A05:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A0A:LX/00q;

    .line 27
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0, v1, v2}, LX/N34;->A0B(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    return-void
.end method

.method public DA1(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_a

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A00:LX/Q0d;

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v0, "dynamicBottomSheetNavigator"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-virtual {v0, p1, p2}, LX/Q0d;->A06(II)V

    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-super {v6, v1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {v6}, LX/N24;->A14(Landroid/app/Activity;)V

    .line 10
    const v0, 0x7f0e12e6

    .line 13
    invoke-virtual {v6, v0}, LX/0JC;->setContentView(I)V

    .line 16
    iget-object v0, v6, Lcom/whatsapp/registration/app/ManualSmsRequest;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/NGT;

    .line 24
    iget-object v0, v6, LX/0J4;->A08:LX/09V;

    .line 26
    invoke-static {v0}, LX/N22;->A0D(LX/09V;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "flash_call_eligible"

    .line 32
    invoke-static {v2, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 35
    move-result v9

    .line 36
    iget-object v0, v6, Lcom/whatsapp/registration/app/ManualSmsRequest;->A0A:LX/00q;

    .line 38
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 41
    move-result v10

    .line 42
    move-object v7, v6

    .line 43
    move-object v8, v6

    .line 44
    invoke-virtual/range {v5 .. v10}, LX/NGT;->A00(LX/QTq;LX/QTr;LX/0JC;IZ)LX/Q0d;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v6, Lcom/whatsapp/registration/app/ManualSmsRequest;->A00:LX/Q0d;

    .line 50
    if-eqz p1, :cond_43

    .line 52
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 55
    move-result-object v3

    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v2, LX/PMf;

    .line 59
    invoke-direct {v2, v6, v0}, LX/PMf;-><init>(Ljava/lang/Object;I)V

    .line 62
    const-string v0, "REQUEST_SERVER_DRIVEN_OTP_FRAGMENT_RESULT"

    .line 64
    invoke-virtual {v3, v2, v6, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 67
    :cond_43
    iget-object v0, v6, Lcom/whatsapp/registration/app/ManualSmsRequest;->A08:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/Onf;

    .line 75
    iget-object v0, v6, LX/0J4;->A08:LX/09V;

    .line 77
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v6, LX/0J4;->A08:LX/09V;

    .line 83
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v2, v0}, LX/Onf;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_66

    .line 93
    const-string v0, "ManualSmsRequest/no registration number to confirm, returning to phone entry"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 98
    invoke-static {v6}, Lcom/whatsapp/registration/app/ManualSmsRequest;->A05(Lcom/whatsapp/registration/app/ManualSmsRequest;)V

    .line 101
    return-void

    .line 102
    :cond_66
    iget-object v7, v6, LX/0Iz;->A03:LX/0Fv;

    .line 104
    iget-object v6, v6, LX/0J4;->A00:Landroid/view/View;

    .line 106
    const v9, 0x7f0b2296

    .line 109
    const/4 v10, 0x0

    .line 110
    move v12, v10

    .line 111
    move v11, v10

    .line 112
    invoke-static/range {v6 .. v12}, LX/PE1;->A0O(Landroid/view/View;LX/0Fv;LX/0J4;IZZZ)V

    .line 115
    invoke-static {v8, v9}, LX/N23;->A13(LX/0JC;I)V

    .line 118
    iget-object v3, v8, Lcom/whatsapp/registration/app/ManualSmsRequest;->A0D:LX/00q;

    .line 120
    invoke-static {v3}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 123
    move-result-object v2

    .line 124
    const v0, 0x7f123ed2

    .line 127
    invoke-static {v8, v2, v0}, LX/N21;->A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 130
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    const v0, 0x7f0b1214

    .line 137
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v0, v4}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 158
    invoke-static {v3}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 161
    move-result-object v2

    .line 162
    const v4, 0x7f123ed1

    .line 165
    iget-object v0, v8, Lcom/whatsapp/registration/app/ManualSmsRequest;->A03:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/PCR;

    .line 173
    invoke-virtual {v0}, LX/PCR;->A05()I

    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v5, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v8, v0, v4}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 188
    move-result-object v14

    .line 189
    const/16 v0, 0xd

    .line 191
    new-instance v13, LX/Q8Y;

    .line 193
    invoke-direct {v13, v8, v0}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 196
    const-string v15, "edit-number"

    .line 198
    const/4 v12, 0x0

    .line 199
    move/from16 v17, v10

    .line 201
    move-object v11, v8

    .line 202
    move/from16 v16, v10

    .line 204
    invoke-static/range {v11 .. v17}, LX/4nx;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-static {v3}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 214
    move-result-object v2

    .line 215
    const v0, 0x7f120b65

    .line 218
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 225
    invoke-static {v3}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 228
    move-result-object v2

    .line 229
    const/16 v0, 0xa

    .line 231
    invoke-static {v2, v8, v0}, LX/Nva;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 234
    invoke-static {v3}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 237
    move-result-object v2

    .line 238
    const v0, 0x7f125349

    .line 241
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 248
    invoke-static {v3}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 251
    move-result-object v2

    .line 252
    const/16 v0, 0xb

    .line 254
    invoke-static {v8, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    if-nez p1, :cond_112

    .line 263
    iget-object v0, v8, Lcom/whatsapp/registration/app/ManualSmsRequest;->A01:LX/05b;

    .line 265
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "manual_sms_request"

    .line 271
    invoke-virtual {v1, v0}, LX/PBj;->A09(Ljava/lang/String;)V

    .line 274
    :cond_112
    invoke-virtual {v8}, LX/0Iq;->B5c()LX/0Mj;

    .line 277
    move-result-object v2

    .line 278
    const/4 v1, 0x4

    .line 279
    new-instance v0, LX/N5N;

    .line 281
    invoke-direct {v0, v1}, LX/N5N;-><init>(I)V

    .line 284
    invoke-virtual {v2, v0, v8}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 287
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x7f123f6e

    .line 8
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    const v0, 0x74cdb9e1

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ne v0, v5, :cond_33

    .line 10
    iget-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/P2L;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/registration/app/ManualSmsRequest;->A07:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/P3z;

    .line 26
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 28
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 34
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "manual_sms_request +"

    .line 40
    invoke-static {v0, v2, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "verify_help"

    .line 47
    invoke-virtual {v4, v3, p0, v1, v0}, LX/P2L;->A02(LX/P3z;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return v5

    .line 51
    :cond_33
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 54
    move-result v0

    .line 55
    return v0
.end method
