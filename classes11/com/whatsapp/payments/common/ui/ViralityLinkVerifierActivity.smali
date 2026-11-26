.class public Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/00y;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:LX/Otb;

.field public A08:LX/75a;

.field public A09:LX/LAA;

.field public A0A:LX/14j;

.field public A0B:LX/14o;

.field public A0C:LX/14z;

.field public A0D:LX/14S;

.field public A0E:LX/14p;

.field public A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0G:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0H:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0I:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x102fe

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Otb;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A07:LX/Otb;

    .line 14
    const/16 v0, 0x1ce

    .line 16
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A06:Lcom/google/common/base/Optional;

    .line 22
    const/16 v0, 0x780

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/14p;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0E:LX/14p;

    .line 32
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0D:LX/14S;

    .line 38
    const/16 v0, 0x6b2

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/14j;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0A:LX/14j;

    .line 48
    const/16 v0, 0x1010

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/75a;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A08:LX/75a;

    .line 58
    const v0, 0x18425

    .line 61
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A05:LX/00y;

    .line 67
    const/16 v0, 0x777

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/14o;

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0B:LX/14o;

    .line 77
    const/16 v0, 0x772

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/14z;

    .line 85
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0C:LX/14z;

    .line 87
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, LX/MTF;

    .line 17
    invoke-direct {v0, v2, p0, v1}, LX/MTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 23
    move-result-object v1

    .line 24
    const-class v0, LX/LAA;

    .line 26
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LAA;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/LAA;

    .line 34
    const v0, 0x7f0e17aa

    .line 37
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 40
    const v0, 0x7f0b4445

    .line 43
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    const/16 v0, 0x21

    .line 49
    invoke-static {p0, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x6b92a89a

    .line 56
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    const v0, 0x7f0b017e

    .line 62
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    .line 68
    const v0, 0x7f0b4448

    .line 71
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 77
    const v0, 0x7f0b306d

    .line 80
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    .line 86
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 88
    const v0, 0x7f0b2c39

    .line 91
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 97
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0I:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 99
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 101
    const v0, 0x7f0b4447

    .line 104
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 110
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0H:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 112
    const v0, 0x7f0b1344

    .line 115
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 121
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 123
    const/16 v0, 0x22

    .line 125
    invoke-static {p0, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 128
    move-result-object v1

    .line 129
    const v0, 0x713d4bd3

    .line 132
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    const v0, 0x7f0b195e

    .line 138
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 144
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0G:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 146
    const/16 v0, 0x23

    .line 148
    invoke-static {p0, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 151
    move-result-object v1

    .line 152
    const v0, 0x28d8db18

    .line 155
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 166
    const/16 v1, 0x8

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    const v0, 0x7f0b4446

    .line 179
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 186
    move-result-object v2

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-virtual {v2, v1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 196
    const/16 v0, 0xc

    .line 198
    invoke-static {v2, p0, v0}, LX/M3u;->A01(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 208
    const/high16 v0, -0x80000000

    .line 210
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 213
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 216
    const v1, 0x7f0409c0

    .line 219
    const v0, 0x7f0600f1

    .line 222
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 229
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/LAA;

    .line 231
    iget-object v6, v4, LX/LAA;->A09:Ljava/lang/String;

    .line 233
    if-eqz v6, :cond_129

    .line 235
    iget-object v3, v4, LX/LAA;->A05:LX/14o;

    .line 237
    iget-object v0, v4, LX/LAA;->A08:LX/14p;

    .line 239
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_f7

    .line 245
    const-string v2, ""

    .line 247
    :cond_f7
    const/4 v0, 0x2

    .line 248
    new-array v5, v0, [LX/0WT;

    .line 250
    const-string v1, "action"

    .line 252
    const-string v0, "verify-deep-link"

    .line 254
    invoke-static {v1, v0, v5, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 257
    const-string v0, "device-id"

    .line 259
    new-instance v1, LX/0WT;

    .line 261
    invoke-direct {v1, v0, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x1

    .line 265
    aput-object v1, v5, v0

    .line 267
    new-array v2, v0, [LX/0WT;

    .line 269
    const-string v0, "payload"

    .line 271
    invoke-static {v0, v6, v2, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 274
    const-string v0, "link"

    .line 276
    new-instance v1, LX/0WX;

    .line 278
    invoke-direct {v1, v0, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 281
    const-string v0, "account"

    .line 283
    new-instance v2, LX/0WX;

    .line 285
    invoke-direct {v2, v1, v0, v5}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 288
    const/4 v1, 0x1

    .line 289
    new-instance v0, LX/Mfs;

    .line 291
    invoke-direct {v0, v4, v1}, LX/Mfs;-><init>(Ljava/lang/Object;I)V

    .line 294
    invoke-virtual {v3, v0, v2}, LX/14o;->A0A(LX/0lG;LX/0WX;)V

    .line 297
    :cond_129
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/LAA;

    .line 299
    iget-object v1, v0, LX/LAA;->A00:LX/07g;

    .line 301
    const/4 v0, 0x7

    .line 302
    invoke-static {p0, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 305
    return-void
.end method
