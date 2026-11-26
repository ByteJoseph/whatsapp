.class public final Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;->A02:LX/05b;

    .line 33
    const/16 v0, 0x4e7

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;->A06:LX/05b;

    .line 41
    const v0, 0x1c280

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;->A03:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0957

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b109d

    .line 7
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x27

    .line 13
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x2a0c48a5

    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    const v0, 0x7f0b2b94

    .line 26
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_25

    .line 32
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;->A05:LX/05b;

    .line 34
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 37
    :cond_25
    const v0, 0x7f0b2ba1

    .line 40
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    const v0, 0x7f1245b2

    .line 49
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const v0, 0x7f124656

    .line 56
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;->A02:LX/05b;

    .line 62
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/1QZ;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 81
    move-result v11

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v9, LX/3Q6;

    .line 85
    invoke-direct {v9, p0, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 88
    const/4 v12, 0x1

    .line 89
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 92
    move-result-object v4

    .line 93
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 95
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    const/16 v0, 0x20

    .line 100
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;->A00:LX/05b;

    .line 116
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 118
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 125
    invoke-virtual {v2, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 128
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;->A04:LX/05b;

    .line 132
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-static {v4, v2}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 137
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 140
    move-result-object v2

    .line 141
    const v0, 0x80eb

    .line 144
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_113

    .line 150
    const v0, 0x7f0b2b99

    .line 153
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 159
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 169
    invoke-virtual {v3, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 172
    invoke-static {v4, v3}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;->A03:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/Olk;

    .line 183
    invoke-virtual {v0}, LX/Olk;->A00()LX/08V;

    .line 186
    move-result-object v2

    .line 187
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 189
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 192
    move-result v5

    .line 193
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 195
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LX/1QZ;

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 208
    move-result-object v7

    .line 209
    const v0, 0x7f1245b3

    .line 212
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 215
    move-result-object v8

    .line 216
    new-array v10, v12, [Ljava/lang/String;

    .line 218
    const-string v0, "privacy-policy"

    .line 220
    aput-object v0, v10, v1

    .line 222
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;->A06:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/0KZ;

    .line 230
    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    .line 232
    invoke-virtual {v2, v0, v5, v4, v1}, LX/0KZ;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    new-array v11, v12, [Ljava/lang/String;

    .line 242
    aput-object v0, v11, v1

    .line 244
    new-array v9, v12, [Ljava/lang/Runnable;

    .line 246
    const/4 v2, 0x5

    .line 247
    new-instance v0, LX/3Q4;

    .line 249
    invoke-direct {v0, v2}, LX/3Q4;-><init>(I)V

    .line 252
    aput-object v0, v9, v1

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 257
    move-result-object v2

    .line 258
    const v1, 0x7f0409dc

    .line 261
    const v0, 0x7f0608c4

    .line 264
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 267
    move-result v12

    .line 268
    invoke-virtual/range {v6 .. v12}, LX/1QZ;->A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_113
    return-void
.end method
