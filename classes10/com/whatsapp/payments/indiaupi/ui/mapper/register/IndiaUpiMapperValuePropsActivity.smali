.class public final Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/Jnz;

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:LX/KA3;

.field public final A05:LX/Jfn;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A0B:LX/1QZ;

    .line 9
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A04:LX/KA3;

    .line 15
    const/16 v0, 0x8b0

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Jfn;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05:LX/Jfn;

    .line 25
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/Jnz;

    .line 29
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    const/16 v0, 0x2e

    .line 33
    invoke-static {v2, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A07:LX/00q;

    .line 39
    const/16 v0, 0x2f

    .line 41
    invoke-static {v2, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A06:LX/00q;

    .line 47
    const/16 v0, 0x30

    .line 49
    invoke-static {v2, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A08:LX/00q;

    .line 55
    const/16 v0, 0x31

    .line 57
    invoke-static {v2, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A09:LX/00q;

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/KHU;

    .line 66
    invoke-direct {v0, p0, v1}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A0A:LX/00q;

    .line 75
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/Jnz;

    .line 2
    invoke-virtual {v0}, LX/Jnz;->A10()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    sget-object v2, LX/Iuo;->A08:LX/Iuo;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "extra_from_mapper_invite"

    .line 16
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    const-string v1, "mapper_invite_cta"

    .line 24
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/Jkq;->A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/Jnz;

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_18

    .line 38
    const-string v1, "alias_intro"

    .line 40
    goto :goto_18
.end method

.method private final A0W(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/Jnz;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [LX/Ive;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/Ive;->A15:LX/Ive;

    .line 8
    aput-object v0, v2, v1

    .line 10
    invoke-virtual {v3, p1, v2}, LX/Jnz;->A13(Ljava/lang/String;[LX/Ive;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/Jnz;

    .line 18
    invoke-virtual {v0, p1}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 6

    .line 0
    const-string v0, "back_pressed"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A0W(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 8
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A04:LX/KA3;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "alias_intro"

    .line 21
    invoke-virtual {v4, v2, v0, v1, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    invoke-super {v2, v6}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x24247

    .line 10
    invoke-static {v2, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 13
    invoke-static {v2}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v1, :cond_1cc

    .line 23
    const-string v0, "extra_previous_screen"

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A03:Ljava/lang/String;

    .line 31
    sget-object v5, LX/Jnz;->A0E:LX/Jkq;

    .line 33
    sget-object v4, LX/Iuo;->A08:LX/Iuo;

    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "extra_from_mapper_invite"

    .line 45
    invoke-static {v0, v1}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1c2

    .line 51
    const-string v0, "mapper_invite_cta"

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {v5, v3, v6, v4, v0}, LX/Jkq;->A04(Landroid/content/Intent;Landroid/os/Bundle;LX/Iuo;Ljava/lang/String;)LX/Jnz;

    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/Jnz;

    .line 59
    if-nez p1, :cond_1b0

    .line 61
    sget-object v0, LX/Ive;->A0g:LX/Ive;

    .line 63
    invoke-virtual {v3, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 66
    :goto_42
    const v0, 0x7f0e0b62

    .line 69
    invoke-virtual {v2, v0}, LX/0JC;->setContentView(I)V

    .line 72
    iget-object v7, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A0B:LX/1QZ;

    .line 74
    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A0A:LX/00q;

    .line 76
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6a

    .line 95
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05:LX/Jfn;

    .line 97
    invoke-virtual {v0}, LX/Jfn;->A05()Z

    .line 100
    move-result v0

    .line 101
    const v5, 0x7f1229d3

    .line 104
    if-nez v0, :cond_6d

    .line 106
    :cond_6a
    const v5, 0x7f1229d4

    .line 109
    :cond_6d
    iget-object v3, v2, LX/0Iz;->A03:LX/0Fv;

    .line 111
    iget-object v0, v2, LX/0JC;->A03:LX/09I;

    .line 113
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1ac

    .line 119
    iget-object v0, v0, LX/0Dl;->A03:Ljava/lang/String;

    .line 121
    :goto_79
    invoke-virtual {v3, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-static {v2, v0, v3, v5}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    new-array v11, v3, [Ljava/lang/String;

    .line 132
    const-string v0, "learn-more"

    .line 134
    aput-object v0, v11, v4

    .line 136
    new-array v12, v3, [Ljava/lang/String;

    .line 138
    const-string v0, "https://faq.whatsapp.com/general/payments/about-using-your-mobile-number-as-your-UPI-number"

    .line 140
    aput-object v0, v12, v4

    .line 142
    new-array v10, v3, [Ljava/lang/Runnable;

    .line 144
    const/16 v0, 0x30

    .line 146
    invoke-static {v2, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v10, v4

    .line 152
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 162
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 164
    iget-object v5, v2, LX/0J4;->A09:LX/0BC;

    .line 166
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 169
    move-result-object v3

    .line 170
    new-instance v0, LX/5c8;

    .line 172
    invoke-direct {v0, v3, v5}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 175
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 178
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 184
    iget-object v0, v2, LX/0J4;->A04:LX/08a;

    .line 186
    invoke-static {v0, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 189
    invoke-static {v8, v6}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 192
    const v0, 0x7f080af9

    .line 195
    invoke-static {v2, v0}, LX/J5p;->A00(LX/0Iz;I)V

    .line 198
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    .line 200
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    move-result-object v0

    .line 208
    const-string v3, "extra_payment_name"

    .line 210
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 217
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    move-result-object v0

    .line 221
    const/4 v15, 0x0

    .line 222
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 225
    move-result v0

    .line 226
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    const/high16 v0, 0x2000000

    .line 231
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 234
    iget-object v8, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A07:LX/00q;

    .line 236
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    const/16 v0, 0xd

    .line 242
    new-instance v3, LX/Jra;

    .line 244
    invoke-direct {v3, v5, v2, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    const v0, 0xe63f1e9

    .line 250
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 253
    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A06:LX/00q;

    .line 255
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    const/16 v0, 0xe

    .line 261
    new-instance v3, LX/Jra;

    .line 263
    invoke-direct {v3, v5, v2, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    const v0, 0x26dc88b

    .line 269
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 272
    invoke-static {v2}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 279
    iget-object v9, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A04:LX/KA3;

    .line 281
    iget-object v12, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A03:Ljava/lang/String;

    .line 283
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_127

    .line 289
    const-string v0, "extra_referral_screen"

    .line 291
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v14

    .line 295
    :cond_127
    const/4 v10, 0x0

    .line 296
    const-string v13, "alias_intro"

    .line 298
    move-object v11, v10

    .line 299
    invoke-virtual/range {v9 .. v15}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    iget-object v7, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A08:LX/00q;

    .line 304
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    const/16 v0, 0x2b

    .line 310
    invoke-static {v2, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 313
    move-result-object v3

    .line 314
    const v0, -0x10f247f6

    .line 317
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 320
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A09:LX/00q;

    .line 322
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    const/16 v0, 0x2c

    .line 328
    invoke-static {v2, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 331
    move-result-object v3

    .line 332
    const v0, 0x5163e789

    .line 335
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 338
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 345
    move-result v0

    .line 346
    const/16 v4, 0x8

    .line 348
    if-eqz v0, :cond_16f

    .line 350
    invoke-static {v8, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 353
    invoke-static {v6, v15}, LX/2Ai;->A1N(LX/00q;I)V

    .line 356
    invoke-static {v7, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 359
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 362
    move-result-object v0

    .line 363
    :goto_16b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :cond_16e
    return-void

    .line 367
    :cond_16f
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05:LX/Jfn;

    .line 369
    invoke-virtual {v3}, LX/Jfn;->A05()Z

    .line 372
    move-result v2

    .line 373
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 376
    move-result-object v1

    .line 377
    invoke-static {v2}, LX/3dD;->A01(I)I

    .line 380
    move-result v0

    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 391
    move-result v0

    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    invoke-static {v5, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 398
    invoke-static {v7, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 401
    if-eqz v2, :cond_16e

    .line 403
    invoke-virtual {v3}, LX/Jfn;->A01()LX/Jqe;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_1a2

    .line 409
    invoke-static {v5, v15}, LX/2Ai;->A1N(LX/00q;I)V

    .line 412
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 415
    move-result-object v0

    .line 416
    const/4 v4, 0x4

    .line 417
    goto :goto_16b

    .line 418
    :cond_1a2
    invoke-virtual {v3}, LX/Jfn;->A06()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_16e

    .line 424
    invoke-static {v7, v15}, LX/2Ai;->A1N(LX/00q;I)V

    .line 427
    return-void

    .line 428
    :cond_1ac
    const-string v0, ""

    .line 430
    goto/16 :goto_79

    .line 432
    :cond_1b0
    const-string v0, "mapper_value_props_is_flow_handed_off"

    .line 434
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 437
    move-result v0

    .line 438
    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:Z

    .line 440
    const-string v0, "mapper_value_props_is_away_on_custom_number"

    .line 442
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 445
    move-result v0

    .line 446
    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:Z

    .line 448
    goto/16 :goto_42

    .line 450
    :cond_1c2
    invoke-static {v2}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_35

    .line 456
    const-string v0, "alias_intro"

    .line 458
    goto/16 :goto_35

    .line 460
    :cond_1cc
    move-object v0, v14

    .line 461
    goto/16 :goto_1d
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:Z

    .line 14
    if-nez v0, :cond_15

    .line 16
    const-string v0, "activity_destroyed"

    .line 18
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A0W(Ljava/lang/String;)V

    .line 21
    :cond_15
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 24
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x36524ba2

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_21

    .line 12
    const-string v0, "back_pressed"

    .line 14
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A0W(Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A04:LX/KA3;

    .line 19
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    const-string v0, "alias_intro"

    .line 30
    invoke-virtual {v4, v3, v0, v2, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    :cond_21
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:Z

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:Z

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/Jnz;

    .line 12
    sget-object v0, LX/Ive;->A0g:LX/Ive;

    .line 14
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 17
    :cond_11
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
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/Jnz;

    .line 9
    invoke-virtual {v0, p1}, LX/Jnz;->A0Q(Landroid/os/Bundle;)V

    .line 12
    const-string v1, "mapper_value_props_is_flow_handed_off"

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:Z

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v1, "mapper_value_props_is_away_on_custom_number"

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:Z

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onWindowFocusChanged(Z)V

    .line 3
    if-eqz p1, :cond_12

    .line 5
    const v0, 0x24247

    .line 8
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/JMh;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, p0}, LX/JMh;->A00(Landroid/view/View;LX/0Iq;)V

    .line 18
    :cond_12
    return-void
.end method
