.class public Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:LX/1QZ;

.field public A04:LX/N7R;

.field public A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A03:LX/1QZ;

    .line 9
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 6
    move-result-object v0

    .line 7
    const v4, 0x2c1dd

    .line 10
    invoke-static {v0, v4}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    const v0, 0x7f0e0b10

    .line 16
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 19
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0e0fe4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 37
    const v1, 0x7f040651

    .line 40
    const v0, 0x7f060648

    .line 43
    invoke-static {p0, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 46
    const v0, 0x7f1236f8

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    invoke-static {p0, v6}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_68

    .line 61
    invoke-static {v3, v0}, LX/I75;->A1C(LX/17X;I)V

    .line 64
    const v1, 0x7f0409ef

    .line 67
    const v0, 0x7f0605c5

    .line 70
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    const v0, 0x7f060537

    .line 80
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f080599

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 98
    invoke-virtual {v3, v0}, LX/17X;->A0Q(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {v3, v5}, LX/17X;->A0b(Z)V

    .line 104
    :cond_68
    const v0, 0x7f0b1e0a

    .line 107
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 113
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 115
    const v0, 0x7f0b1e09

    .line 118
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 124
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 126
    const v0, 0x7f0b1e06

    .line 129
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A00:Landroid/view/View;

    .line 135
    const v0, 0x7f0b2ca6

    .line 138
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    .line 144
    const v0, 0x7f0b1e08

    .line 147
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/Button;

    .line 153
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    .line 155
    const v0, 0x7f0b1e07

    .line 158
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 164
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 166
    const v0, 0x7f060574

    .line 169
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 172
    move-result v0

    .line 173
    invoke-static {v1, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 176
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 179
    move-result-object v1

    .line 180
    const-class v0, LX/IJ5;

    .line 182
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/IJ5;

    .line 188
    iget-object v3, v0, LX/IJ5;->A00:LX/07g;

    .line 190
    iget-object v0, v0, LX/IJ5;->A02:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/15Z;

    .line 198
    invoke-virtual {v0}, LX/15Z;->A01()LX/Onc;

    .line 201
    move-result-object v2

    .line 202
    const/4 v1, 0x0

    .line 203
    new-instance v0, LX/GvQ;

    .line 205
    invoke-direct {v0, v2, v1, v5}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 208
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 211
    const/16 v0, 0x15

    .line 213
    invoke-static {p0, v3, v0}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 216
    invoke-static {p0, v4}, LX/N22;->A0v(LX/0Iz;I)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/OhL;

    .line 222
    new-instance v0, LX/PMz;

    .line 224
    invoke-direct {v0, v1}, LX/PMz;-><init>(LX/OhL;)V

    .line 227
    new-instance v1, LX/0MN;

    .line 229
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 232
    const-class v0, LX/N7R;

    .line 234
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/N7R;

    .line 240
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/N7R;

    .line 242
    iget-object v1, v0, LX/N7R;->A00:LX/07g;

    .line 244
    const/16 v0, 0x16

    .line 246
    invoke-static {p0, v1, v0}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 249
    iget-object v6, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/N7R;

    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "referral_screen"

    .line 257
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    iget-object v0, v6, LX/N7R;->A02:LX/14S;

    .line 263
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_121

    .line 269
    const-string v3, "incentive_value_prop"

    .line 271
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 274
    move-result-object v2

    .line 275
    iget-object v0, v6, LX/N7R;->A01:LX/14s;

    .line 277
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 280
    move-result v1

    .line 281
    const-string v0, "is_payment_account_setup"

    .line 283
    invoke-virtual {v2, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 286
    invoke-static {v4, v2, v3, v5}, LX/Jnk;->A09(LX/I4m;LX/PAM;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_121
    return-void
.end method
