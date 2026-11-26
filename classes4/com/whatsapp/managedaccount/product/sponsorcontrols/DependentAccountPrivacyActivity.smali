.class public final Lcom/whatsapp/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x15

    .line 5
    new-instance v4, LX/5D9;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5D9;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/3iL;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x16

    .line 18
    new-instance v2, LX/5D9;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5D9;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x17

    .line 25
    new-instance v0, LX/5D9;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5D9;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;->A03:LX/00q;

    .line 36
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;->A00:LX/05b;

    .line 42
    const/16 v0, 0xff1

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;->A01:LX/05b;

    .line 50
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;->A02:LX/05b;

    .line 56
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0e0092

    .line 7
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 10
    invoke-static {p0}, LX/3dG;->A0S(LX/0Iu;)Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/3dH;->A0X(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v2, v0, [LX/08V;

    .line 20
    sget-object v1, LX/4MC;->A04:LX/4MC;

    .line 22
    const v0, 0x7f0b2fe4

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    sget-object v1, LX/4MC;->A02:LX/4MC;

    .line 34
    const v0, 0x7f0b2fb2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    sget-object v1, LX/4MC;->A03:LX/4MC;

    .line 46
    const v0, 0x7f0b3a81

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 63
    move-result-object v6

    .line 64
    :cond_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b3

    .line 70
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 81
    move-result v3

    .line 82
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 84
    const/4 v1, 0x6

    .line 85
    new-instance v0, LX/5Cl;

    .line 87
    invoke-direct {v0, p0, v3, v1}, LX/5Cl;-><init>(Ljava/lang/Object;II)V

    .line 90
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;->A03:LX/00q;

    .line 96
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3iL;

    .line 102
    iget-object v0, v0, LX/3iL;->A03:LX/00q;

    .line 104
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 114
    if-eqz v0, :cond_40

    .line 116
    invoke-static {v1}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v4

    .line 124
    :goto_7c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_40

    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/4em;

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0e100a

    .line 143
    invoke-static {v1, v5, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 146
    move-result-object v2

    .line 147
    const v0, 0x7f0b1d59

    .line 150
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_a1

    .line 156
    iget v0, v3, LX/4em;->A00:I

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    :cond_a1
    const v0, 0x7f0b3e61

    .line 164
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_af

    .line 170
    iget-object v0, v3, LX/4em;->A01:Ljava/lang/String;

    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_af
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    goto :goto_7c

    .line 179
    :cond_b3
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 181
    const/16 v0, 0x14

    .line 183
    invoke-static {v3, p0, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 193
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 195
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 198
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 201
    move-result-object v5

    .line 202
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 204
    iget-object v2, p0, LX/0J4;->A09:LX/0BC;

    .line 206
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/5c8;

    .line 212
    invoke-direct {v0, v1, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 215
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;->A00:LX/05b;

    .line 220
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 223
    move-result-object v6

    .line 224
    const v0, 0x7f12339e

    .line 227
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 230
    move-result-object v9

    .line 231
    invoke-static {p0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 234
    move-result v11

    .line 235
    const/16 v0, 0x22

    .line 237
    new-instance v8, LX/5CM;

    .line 239
    invoke-direct {v8, p0, v0}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 242
    const-string v10, "learn-more"

    .line 244
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v4}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 251
    const/16 v0, 0x13

    .line 253
    invoke-static {v3, p0, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    const/16 v0, 0xc

    .line 263
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 266
    move-result-object v1

    .line 267
    const v0, 0x5da717a2

    .line 270
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 273
    return-void
.end method
