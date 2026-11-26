.class public final Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x18446

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A06:LX/05b;

    .line 12
    const v0, 0x18444

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A05:LX/05b;

    .line 21
    const v0, 0x182c1

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A01:LX/05b;

    .line 36
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A04:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A02:LX/05b;

    .line 48
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A00:LX/05b;

    .line 54
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A07:LX/05b;

    .line 60
    const/16 v0, 0x14

    .line 62
    invoke-static {p0, v0}, LX/Ckx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A0B:LX/00q;

    .line 68
    const/16 v0, 0x15

    .line 70
    invoke-static {p0, v0}, LX/Ckx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A08:LX/00q;

    .line 76
    const/16 v0, 0x16

    .line 78
    invoke-static {p0, v0}, LX/Ckx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A09:LX/00q;

    .line 84
    const/16 v0, 0x17

    .line 86
    invoke-static {p0, v0}, LX/Ckx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A0A:LX/00q;

    .line 92
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;

    .line 11
    const/16 v4, 0x10

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0d12

    .line 6
    invoke-static {p0, v0}, LX/Aqa;->A0B(LX/0JC;I)LX/17X;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    const v0, 0x7f1228f7

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 26
    :cond_1a
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1228f7

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A07:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3A6;

    .line 48
    const v0, 0x7f0b218e

    .line 51
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v1, p0, v0}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A06:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/AsH;

    .line 68
    invoke-virtual {v0, p0}, LX/AsH;->A00(Landroid/content/Context;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7e

    .line 74
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A08:LX/00q;

    .line 76
    invoke-static {v2}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1228f4

    .line 83
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 86
    invoke-static {v2}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f1228f5

    .line 93
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 96
    const v0, 0x7f0b218d

    .line 99
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x8

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A09:LX/00q;

    .line 110
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    const/16 v0, 0x21

    .line 116
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 119
    move-result-object v1

    .line 120
    const v0, -0x3e97b727

    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    :cond_7e
    iget-object v3, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A08:LX/00q;

    .line 128
    invoke-static {v3}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSwitchLoading(Z)V

    .line 136
    invoke-static {v3}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_99

    .line 142
    invoke-static {v3}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    :cond_99
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 160
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    const/16 v0, 0x22

    .line 166
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x76451dfa

    .line 173
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A02:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 181
    move-result-object v5

    .line 182
    const v3, 0x7f1228f2

    .line 185
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    const-string v2, "private_processing_learn_more"

    .line 192
    invoke-static {p0, v2, v1, v0, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x6

    .line 197
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, p0, v0, v1, v2}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 204
    move-result-object v2

    .line 205
    const v0, 0x7f0b2193

    .line 208
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 214
    invoke-static {v1}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 217
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 224
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 230
    move-result-object v3

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v1, 0x5

    .line 233
    new-instance v0, LX/Coo;

    .line 235
    invoke-direct {v0, p0, v2, v1, v4}, LX/Coo;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 238
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 241
    return-void
.end method
