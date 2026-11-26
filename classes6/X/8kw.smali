.class public final LX/8kw;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/0gV;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Fv;LX/0gV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p3, p0, LX/8kw;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p4, p0, LX/8kw;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p5, p0, LX/8kw;->A05:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p1, p0, LX/8kw;->A00:LX/0Fv;

    .line 14
    iput-object p2, p0, LX/8kw;->A01:LX/0gV;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8kw;->A02:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8kw;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/8lu;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/8kw;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/9v3;

    .line 14
    instance-of v0, p1, LX/9DV;

    .line 16
    if-eqz v0, :cond_21

    .line 18
    check-cast p1, LX/9DV;

    .line 20
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v4, v3, LX/9v3;->A01:LX/9vr;

    .line 25
    if-nez v4, :cond_a9

    .line 27
    const-string v0, "CustomStickerPackPackViewHolder/bind sticker pack is null"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    instance-of v0, p1, LX/9DT;

    .line 35
    if-eqz v0, :cond_5a

    .line 37
    check-cast p1, LX/9DT;

    .line 39
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 41
    const/16 v0, 0x11

    .line 43
    invoke-static {p1, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x34b072a5

    .line 50
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 56
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 59
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 61
    if-eqz v0, :cond_20

    .line 63
    move-object v3, v4

    .line 64
    check-cast v3, LX/3ft;

    .line 66
    if-eqz v3, :cond_20

    .line 68
    iget-boolean v2, p1, LX/9DT;->A01:Z

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f120274

    .line 77
    if-eqz v2, :cond_52

    .line 79
    const v0, 0x7f120275

    .line 82
    :cond_52
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    check-cast p1, LX/9DU;

    .line 92
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 97
    const/16 v0, 0x10

    .line 99
    invoke-static {p1, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x16e388eb

    .line 106
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 112
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 115
    iget v5, v3, LX/9v3;->A00:I

    .line 117
    if-lez v5, :cond_20

    .line 119
    iget-object v4, p1, LX/9DU;->A01:LX/00q;

    .line 121
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 131
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 134
    const/4 v0, -0x2

    .line 135
    invoke-static {v3, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 142
    iget-object v0, p1, LX/9DU;->A00:LX/0Fv;

    .line 144
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 165
    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;I)V

    .line 168
    return-void

    .line 169
    :cond_a9
    iget-object v5, p1, LX/9DV;->A02:LX/00q;

    .line 171
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 177
    iget-object v0, v4, LX/9vr;->A0A:Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_e4

    .line 185
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 192
    move-result-object v0

    .line 193
    new-instance v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 195
    invoke-direct {v6, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 198
    const/4 v0, -0x2

    .line 199
    invoke-static {v6, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    .line 206
    iget-object v0, p1, LX/9DV;->A00:LX/0Fv;

    .line 208
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v4, LX/9vr;->A0A:Ljava/util/List;

    .line 214
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {v3, v6, v2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;I)V

    .line 228
    :cond_e4
    iget-object v0, v4, LX/9vr;->A05:Ljava/lang/String;

    .line 230
    invoke-virtual {v3, v0}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, v3, LX/3ft;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 235
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 240
    iget-object v0, v3, LX/3ft;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 242
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 245
    iget-object v1, v3, LX/3ft;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v0, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 251
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 253
    const/16 v0, 0x17

    .line 255
    new-instance v1, LX/A4z;

    .line 257
    invoke-direct {v1, v4, p1, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    const v0, -0x5c1c1437

    .line 263
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 266
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 269
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 272
    iget-object v3, p1, LX/9DV;->A01:LX/0gV;

    .line 274
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/3ft;

    .line 280
    iget-object v2, v0, LX/3ft;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 282
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 285
    iget-object v1, v4, LX/9vr;->A0P:Ljava/lang/String;

    .line 287
    new-instance v0, LX/AU0;

    .line 289
    invoke-direct {v0, v2, v1}, LX/AU0;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v3, v4, v0}, LX/0gV;->A0I(LX/9vr;LX/AoE;)V

    .line 295
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_42

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2d

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_25

    .line 14
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e1573

    .line 21
    invoke-static {v1, p1, v0, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    iget-object v2, p0, LX/8kw;->A05:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-object v1, p0, LX/8kw;->A00:LX/0Fv;

    .line 29
    iget-object v0, p0, LX/8kw;->A01:LX/0gV;

    .line 31
    new-instance v3, LX/9DV;

    .line 33
    invoke-direct {v3, v4, v1, v0, v2}, LX/9DV;-><init>(Landroid/view/View;LX/0Fv;LX/0gV;Lkotlin/jvm/functions/Function1;)V

    .line 36
    return-object v3

    .line 37
    :cond_25
    const-string v1, "CustomStickerPackAdapter/Cannot render this view type"

    .line 39
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0e1571

    .line 52
    invoke-static {v1, p1, v0, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/8kw;->A03:Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v0, p0, LX/8kw;->A00:LX/0Fv;

    .line 60
    new-instance v3, LX/9DU;

    .line 62
    invoke-direct {v3, v2, v0, v1}, LX/9DU;-><init>(Landroid/view/View;LX/0Fv;Lkotlin/jvm/functions/Function0;)V

    .line 65
    return-object v3

    .line 66
    :cond_42
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0e1572

    .line 73
    invoke-static {v1, p1, v0, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/8kw;->A03:Lkotlin/jvm/functions/Function0;

    .line 79
    if-eqz v0, :cond_52

    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_52
    iget-object v0, p0, LX/8kw;->A04:Lkotlin/jvm/functions/Function0;

    .line 84
    new-instance v3, LX/9DT;

    .line 86
    invoke-direct {v3, v1, v0, v2}, LX/9DT;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 89
    return-object v3
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/8kw;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9v3;

    .line 8
    iget-object v0, v1, LX/9v3;->A01:LX/9vr;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v1, 0x3

    .line 13
    :cond_d
    return v1

    .line 14
    :cond_e
    iget-boolean v0, v1, LX/9v3;->A03:Z

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v1, 0x1

    .line 19
    return v1

    .line 20
    :cond_14
    iget-boolean v0, v1, LX/9v3;->A02:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_d

    .line 25
    const/4 v1, 0x2

    .line 26
    return v1
.end method
