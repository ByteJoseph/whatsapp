.class public final Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/1QZ;

.field public final A08:LX/12z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A07:LX/1QZ;

    .line 9
    const/16 v0, 0xfd1

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/12z;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A08:LX/12z;

    .line 19
    return-void
.end method

.method public static final A05(Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, ""

    .line 10
    if-nez v2, :cond_d

    .line 12
    move-object v2, v1

    .line 13
    :cond_d
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    move-object v1, v0

    .line 20
    :cond_14
    invoke-static {v2, v1}, LX/I7I;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    iget-object v0, p0, LX/0JC;->A07:LX/0KX;

    .line 28
    invoke-virtual {v0, p0, v3}, LX/0KX;->A07(Landroid/content/Context;Landroid/net/Uri;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {v3}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    :try_start_2f
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    return-void
    :try_end_33
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2f .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v3

    .line 52
    iget-object v2, p0, LX/0J4;->A06:LX/0B4;

    .line 54
    const-string v0, "CustomRegistrationBlockActivity/"

    .line 56
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, p1, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/16 v0, 0x52e

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    const v0, 0x7f0e0090

    .line 12
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 15
    invoke-static {p0}, LX/P0y;->A00(LX/0Iz;)V

    .line 18
    const v1, 0x7f0408d0

    .line 21
    const v0, 0x7f0605b7

    .line 24
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 31
    iget-object v5, p0, LX/0Iz;->A03:LX/0Fv;

    .line 33
    iget-object v4, p0, LX/0J4;->A00:Landroid/view/View;

    .line 35
    const v7, 0x7f0b10e4

    .line 38
    const/4 v8, 0x0

    .line 39
    move v10, v8

    .line 40
    move v9, v8

    .line 41
    invoke-static/range {v4 .. v10}, LX/PE1;->A0O(Landroid/view/View;LX/0Fv;LX/0J4;IZZZ)V

    .line 44
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 46
    const v0, 0x7f0b10e3

    .line 49
    invoke-static {v1, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "title_text"

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A06:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "body_text"

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A01:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "button_primary_text"

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 93
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A03:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "button_secondary_text"

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A05:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "button_primary_link"

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 123
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 126
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A02:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "button_secondary_link"

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "show_custom_fields"

    .line 147
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_136

    .line 153
    const-string v0, "CustomRegistrationBlockActivity/showCustomFields"

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A06:Ljava/lang/String;

    .line 160
    if-eqz v1, :cond_b7

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b7

    .line 168
    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 170
    if-nez v0, :cond_b4

    .line 172
    const-string/jumbo v0, "textLayout"

    .line 175
    :goto_af
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 178
    :goto_b2
    const/4 v0, 0x0

    .line 179
    throw v0

    .line 180
    :cond_b4
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_b7
    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A01:Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_100

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_100

    .line 193
    const v0, 0x7f0e074f

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    move-result-object v4

    .line 201
    const v0, 0x7f0b10e2

    .line 204
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 207
    move-result-object v3

    .line 208
    iget-object v2, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A07:LX/1QZ;

    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A01:Ljava/lang/String;

    .line 216
    if-eqz v0, :cond_13c

    .line 218
    invoke-virtual {v2, v1, v0}, LX/1QZ;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 221
    move-result-object v1

    .line 222
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 224
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 227
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 229
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 232
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 234
    invoke-static {v3, v0}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 237
    iget-object v1, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 239
    if-nez v1, :cond_f8

    .line 241
    const-string/jumbo v0, "textLayout"

    .line 244
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 247
    throw v5

    .line 248
    :cond_f8
    new-instance v0, LX/2hs;

    .line 250
    invoke-direct {v0, v4}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 253
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 256
    :cond_100
    iget-object v1, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 258
    const-string/jumbo v4, "textLayout"

    .line 261
    if-eqz v1, :cond_137

    .line 263
    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A03:Ljava/lang/String;

    .line 265
    if-nez v0, :cond_10e

    .line 267
    const-string v0, "buttonPrimaryText"

    .line 269
    goto :goto_af

    .line 270
    :cond_10e
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 275
    if-eqz v1, :cond_137

    .line 277
    const/16 v0, 0x15

    .line 279
    invoke-static {v1, p0, v0}, LX/Nva;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 282
    iget-object v3, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    .line 284
    iget-object v1, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A05:Ljava/lang/String;

    .line 286
    if-eqz v1, :cond_136

    .line 288
    if-eqz v3, :cond_136

    .line 290
    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 292
    if-eqz v0, :cond_137

    .line 294
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 297
    iget-object v2, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 299
    if-eqz v2, :cond_137

    .line 301
    const/4 v1, 0x3

    .line 302
    new-instance v0, LX/Ld0;

    .line 304
    invoke-direct {v0, v3, v1, p0}, LX/Ld0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 307
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    :cond_136
    return-void

    .line 311
    :cond_137
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 314
    goto/16 :goto_b2

    .line 316
    :cond_13c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 319
    move-result-object v0

    .line 320
    throw v0
.end method
