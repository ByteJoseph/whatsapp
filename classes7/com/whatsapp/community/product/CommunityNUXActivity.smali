.class public Lcom/whatsapp/community/product/CommunityNUXActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/1QZ;

.field public A05:LX/00y;

.field public A06:LX/0dn;

.field public A07:LX/0hb;

.field public final A08:LX/00y;


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
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A04:LX/1QZ;

    .line 9
    const/16 v0, 0xfd6

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0dn;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A06:LX/0dn;

    .line 19
    const/16 v0, 0x116c

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0hb;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A07:LX/0hb;

    .line 29
    const/16 v0, 0x18ce

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A01:LX/00y;

    .line 37
    const/16 v0, 0xb6e

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A02:LX/00y;

    .line 45
    const v0, 0x1816c

    .line 48
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A00:LX/00y;

    .line 54
    const v0, 0x18425

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A03:LX/00y;

    .line 63
    const v0, 0x8201

    .line 66
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A08:LX/00y;

    .line 72
    const/16 v0, 0xf44

    .line 74
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A05:LX/00y;

    .line 80
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A05:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0lx;

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v1, Lcom/whatsapp/community/product/CommunityNUXActivity;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v3, v1, v0, v2}, LX/0lx;->A0A(Ljava/lang/Class;II)V

    .line 15
    return-void
.end method

.method public synthetic A5k()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A00:LX/00y;

    .line 2
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bxz;

    .line 8
    invoke-virtual {v0}, LX/Bxz;->A00()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bxz;

    .line 18
    iget-object v2, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A02:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/CHW;

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v1, v2, v3, v0, v0}, LX/CHW;->A0F(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 32
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 35
    return-void
.end method

.method public onBackPressed()V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A00:LX/00y;

    .line 2
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bxz;

    .line 8
    invoke-virtual {v0}, LX/Bxz;->A00()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bxz;

    .line 18
    iget-object v3, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A02:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/CHW;

    .line 28
    const/4 v1, 0x3

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-virtual {v2, v3, v4, v0, v1}, LX/CHW;->A0F(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 34
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A07:LX/0hb;

    .line 5
    const-string v1, "community"

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const v0, 0x7f0e0085

    .line 14
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 17
    const v0, 0x7f0b0d43

    .line 20
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A08:LX/00y;

    .line 28
    invoke-static {p0, v1, v0}, LX/3dD;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00y;)V

    .line 31
    const v0, 0x7f0b10a3

    .line 34
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v0, v4}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 42
    const v0, 0x7f0b0d44

    .line 45
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x28

    .line 51
    invoke-static {p0, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 54
    move-result-object v1

    .line 55
    const v0, -0x53c3a477

    .line 58
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    const v0, 0x7f0b0d41

    .line 64
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x29

    .line 70
    invoke-static {p0, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x482c7674

    .line 77
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 82
    const/16 v0, 0x934

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_96

    .line 90
    const v0, 0x7f0b0d42

    .line 93
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 96
    move-result-object v3

    .line 97
    const v2, 0x7f12111c

    .line 100
    new-array v0, v4, [Ljava/lang/Object;

    .line 102
    const-string v8, "learn-more"

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v8, v0, v1, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    iget-object v4, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A04:LX/1QZ;

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 122
    move-result v9

    .line 123
    const/16 v0, 0x16

    .line 125
    new-instance v6, LX/Cjo;

    .line 127
    invoke-direct {v6, p0, v0}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 139
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 142
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 144
    invoke-static {v3, v0}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 147
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_96
    const v0, 0x7f0b36ff

    .line 153
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 156
    move-result-object v3

    .line 157
    const v2, 0x7f12111d

    .line 160
    const/4 v6, 0x1

    .line 161
    new-array v0, v6, [Ljava/lang/Object;

    .line 163
    const/4 v1, 0x0

    .line 164
    const-string v11, "learn-more"

    .line 166
    invoke-static {p0, v11, v0, v1, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    iget-object v7, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A04:LX/1QZ;

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v2

    .line 180
    const v0, 0x7f0409d8

    .line 183
    const v5, 0x7f0409d8

    .line 186
    const v4, 0x7f060360

    .line 189
    invoke-static {v2, v0, v4}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 192
    move-result v12

    .line 193
    const/16 v0, 0x17

    .line 195
    new-instance v9, LX/Cjo;

    .line 197
    invoke-direct {v9, p0, v0}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 209
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 212
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 214
    invoke-static {v3, v0}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 217
    const v0, 0x7f0802eb

    .line 220
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_109

    .line 226
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 229
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 232
    invoke-static {p0, v5, v4}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 239
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 242
    move-result v0

    .line 243
    float-to-int v0, v0

    .line 244
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f070f5c

    .line 254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    move-result v0

    .line 258
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v3, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 265
    :cond_109
    return-void
.end method
