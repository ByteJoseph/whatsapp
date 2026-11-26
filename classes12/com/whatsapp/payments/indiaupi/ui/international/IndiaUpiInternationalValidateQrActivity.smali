.class public final Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;
.super LX/IlF;
.source ""


# instance fields
.field public final A00:LX/FS5;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    const/16 v0, 0x771

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FS5;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A00:LX/FS5;

    .line 13
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x9

    .line 17
    invoke-static {v1, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v7, v0}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {v7}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 10
    const v0, 0x7f0e0b49

    .line 13
    invoke-virtual {v7, v0}, LX/0JC;->setContentView(I)V

    .line 16
    invoke-virtual {v7}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    const v0, 0x7f12510d

    .line 25
    invoke-static {v1, v0}, LX/I75;->A1C(LX/17X;I)V

    .line 28
    :cond_1c
    iget-object v5, v7, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:LX/00q;

    .line 30
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/N7M;

    .line 36
    iget-object v2, v0, LX/N7M;->A00:LX/07g;

    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v7, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 42
    move-result-object v1

    .line 43
    const/16 v4, 0x14

    .line 45
    invoke-static {v7, v2, v1, v4}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/N7M;

    .line 54
    iget-object v3, v1, LX/N7M;->A03:LX/1YK;

    .line 56
    const/16 v2, 0xb

    .line 58
    new-instance v1, LX/KI4;

    .line 60
    invoke-direct {v1, v7, v2}, LX/KI4;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v7, v3, v1, v4}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/N7M;

    .line 72
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 75
    move-result-object v1

    .line 76
    const-class v5, Ljava/lang/String;

    .line 78
    iget-object v4, v7, LX/IlF;->A0M:LX/PzC;

    .line 80
    invoke-static {v1, v4, v7}, LX/PzC;->A00(LX/1Iv;LX/PzC;LX/IlF;)LX/1Ix;

    .line 83
    move-result-object v9

    .line 84
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v2

    .line 92
    const-string v1, "INTERNATIONAL_QR_PAYLOAD"

    .line 94
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const-string v1, "invoiceUrl"

    .line 100
    invoke-static {v3, v5, v2, v1}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4}, LX/PzC;->A0M()LX/1Ix;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    move-result-object v2

    .line 112
    const-string v1, "INTERNATIONAL_QR_SOURCE"

    .line 114
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_7a

    .line 120
    const-string v2, ""

    .line 122
    :cond_7a
    iget-object v14, v7, LX/IlF;->A0k:Ljava/lang/String;

    .line 124
    iget-object v7, v6, LX/N7M;->A00:LX/07g;

    .line 126
    invoke-virtual {v7}, LX/07f;->A04()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/P3G;

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v1, :cond_8f

    .line 135
    const/4 v4, 0x1

    .line 136
    iget-object v1, v1, LX/P3G;->A00:LX/OrS;

    .line 138
    new-instance v5, LX/P3G;

    .line 140
    invoke-direct {v5, v1, v4}, LX/P3G;-><init>(LX/OrS;Z)V

    .line 143
    :cond_8f
    invoke-virtual {v7, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 146
    const-string/jumbo v4, "validate_international_qr"

    .line 149
    const/4 v1, 0x0

    .line 150
    new-array v1, v1, [LX/PAM;

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static {v1}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 156
    move-result-object v11

    .line 157
    const-string v1, "payments_request_name"

    .line 159
    invoke-virtual {v11, v1, v4}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v10, v6, LX/N7M;->A04:LX/KA3;

    .line 164
    const-string v13, "international_payment_prompt"

    .line 166
    const/4 v15, 0x3

    .line 167
    invoke-static/range {v10 .. v15}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    iget-object v1, v6, LX/N7M;->A01:LX/05b;

    .line 172
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LX/NrZ;

    .line 178
    new-instance v4, LX/Odw;

    .line 180
    invoke-direct {v4, v3, v6, v2}, LX/Odw;-><init>(LX/1Ix;LX/N7M;Ljava/lang/String;)V

    .line 183
    const-string v1, "PAY: validateInternationalQrCode called"

    .line 185
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    iget-object v1, v5, LX/NrZ;->A01:LX/05b;

    .line 190
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 192
    invoke-static {v2}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 195
    move-result-object v10

    .line 196
    iget-object v1, v5, LX/NrZ;->A02:LX/14p;

    .line 198
    invoke-virtual {v1}, LX/14p;->A01()Ljava/lang/String;

    .line 201
    move-result-object v11

    .line 202
    if-nez v11, :cond_ce

    .line 204
    const-string v11, ""

    .line 206
    :cond_ce
    invoke-static {v9}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    invoke-static {v3}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 213
    move-result-object v13

    .line 214
    invoke-static {v8}, LX/PBr;->A03(LX/1Ix;)Ljava/lang/String;

    .line 217
    move-result-object v14

    .line 218
    const-wide/16 v16, 0x1

    .line 220
    const/16 v15, 0xc

    .line 222
    new-instance v9, LX/NoZ;

    .line 224
    invoke-direct/range {v9 .. v17}, LX/NoZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 227
    invoke-static {v2}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 230
    move-result-object v3

    .line 231
    iget-object v2, v9, LX/NoZ;->A00:Ljava/lang/Object;

    .line 233
    check-cast v2, LX/0WX;

    .line 235
    new-instance v1, LX/Pt5;

    .line 237
    invoke-direct {v1, v4, v9, v0}, LX/Pt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    invoke-static {v1, v2, v3, v10}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 243
    return-void
.end method
