.class public final LX/3kR;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

.field public final A06:LX/1MA;

.field public final A07:LX/1br;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/1MA;LX/1br;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p2, p0, LX/3kR;->A05:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 9
    iput-object p1, p0, LX/3kR;->A00:Landroid/view/LayoutInflater;

    .line 11
    iput-object p3, p0, LX/3kR;->A06:LX/1MA;

    .line 13
    iput-object p4, p0, LX/3kR;->A07:LX/1br;

    .line 15
    const v0, 0x8193

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3kR;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3kR;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3kR;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3kR;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3kR;->A08:Ljava/util/List;

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3kR;->A09:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kR;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    check-cast p1, LX/3l7;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3kR;->A08:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/4P1;

    .line 14
    instance-of v0, p1, LX/413;

    .line 16
    if-eqz v0, :cond_3d

    .line 18
    check-cast p1, LX/413;

    .line 20
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    instance-of v0, v2, LX/416;

    .line 25
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 28
    iget-object v1, p1, LX/413;->A00:Landroid/view/View;

    .line 30
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 36
    check-cast v2, LX/416;

    .line 38
    iget-object v0, v2, LX/416;->A00:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    if-eqz v0, :cond_2b

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 50
    check-cast v2, LX/416;

    .line 52
    iget-object v0, v2, LX/416;->A00:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {v1}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    instance-of v0, p1, LX/412;

    .line 63
    if-eqz v0, :cond_78

    .line 65
    check-cast p1, LX/412;

    .line 67
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    iget-object v1, p1, LX/412;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 72
    const v0, 0x7f124371

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 80
    const v0, 0x7f0b1f5d

    .line 83
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 86
    move-result-object v4

    .line 87
    iget-object v2, p1, LX/412;->A01:LX/3kR;

    .line 89
    iget-object v0, v2, LX/3kR;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v2, LX/3kR;->A07:LX/1br;

    .line 97
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, LX/458;

    .line 103
    if-eqz v0, :cond_2b

    .line 105
    if-eqz v1, :cond_2b

    .line 107
    invoke-virtual {v4, v3}, LX/15j;->A06(I)V

    .line 110
    const/16 v0, 0x10

    .line 112
    invoke-static {v1, v2, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void

    .line 120
    :cond_78
    check-cast p1, LX/414;

    .line 122
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    instance-of v0, v2, LX/415;

    .line 127
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 130
    check-cast v2, LX/415;

    .line 132
    iget-object v0, v2, LX/415;->A00:LX/4ZE;

    .line 134
    iget-object v8, v0, LX/4ZE;->A00:LX/0xl;

    .line 136
    iget-object v6, p1, LX/414;->A01:LX/1Zb;

    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v4, v6, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 141
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p1, LX/414;->A03:LX/3kR;

    .line 146
    iget-object v5, v1, LX/3kR;->A05:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 148
    const v2, 0x7f0409da

    .line 151
    const v0, 0x7f060376

    .line 154
    invoke-static {v5, v4, v2, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 157
    iget-object v2, p1, LX/414;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 159
    const v4, 0x7f0409d9

    .line 162
    const v0, 0x7f060374

    .line 165
    invoke-static {v5, v2, v4, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 168
    iget-object v0, v1, LX/3kR;->A03:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 173
    move-result-object v0

    .line 174
    const/4 v10, 0x2

    .line 175
    invoke-static {v0, v8, v10}, LX/3dA;->A0d(LX/0XU;LX/0xl;I)LX/1ai;

    .line 178
    move-result-object v7

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-virtual {v8}, LX/0xl;->A0W()Z

    .line 183
    move-result v11

    .line 184
    invoke-virtual/range {v6 .. v11}, LX/1Zb;->A0C(LX/1ai;LX/0xl;Ljava/util/List;IZ)V

    .line 187
    iget-object v4, v1, LX/3kR;->A06:LX/1MA;

    .line 189
    iget-object v0, p1, LX/414;->A00:Landroid/widget/ImageView;

    .line 191
    invoke-interface {v4, v0, v8}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 194
    iget-object v0, v8, LX/0xl;->A05:Ljava/lang/String;

    .line 196
    if-eqz v0, :cond_f0

    .line 198
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_f0

    .line 204
    iget-object v0, v8, LX/0xl;->A05:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v0, v9, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_d2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {v1, v7, v8, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 219
    move-result-object v1

    .line 220
    const v0, -0x3ac7fbaf

    .line 223
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 226
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 229
    const v0, 0x7f080c24

    .line 232
    invoke-static {v2, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    return-void

    .line 240
    :cond_f0
    const/16 v0, 0x8

    .line 242
    goto :goto_d2
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_35

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_26

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_1b

    .line 12
    iget-object v1, p0, LX/3kR;->A00:Landroid/view/LayoutInflater;

    .line 14
    const v0, 0x7f0e0f4b

    .line 17
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/412;

    .line 23
    invoke-direct {v1, v0, p0}, LX/412;-><init>(Landroid/view/View;LX/3kR;)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const-string v0, "Unknown type: "

    .line 29
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    iget-object v1, p0, LX/3kR;->A00:Landroid/view/LayoutInflater;

    .line 40
    const v0, 0x7f0e0f59

    .line 43
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/414;

    .line 49
    invoke-direct {v1, v0, p0}, LX/414;-><init>(Landroid/view/View;LX/3kR;)V

    .line 52
    return-object v1

    .line 53
    :cond_35
    const v1, 0x7f0e0ce6

    .line 56
    iget-object v0, p0, LX/3kR;->A00:Landroid/view/LayoutInflater;

    .line 58
    invoke-static {v0, p1, v1, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/413;

    .line 64
    invoke-direct {v1, v0, p0}, LX/413;-><init>(Landroid/view/View;LX/3kR;)V

    .line 67
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/3kR;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/416;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/415;

    .line 14
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
