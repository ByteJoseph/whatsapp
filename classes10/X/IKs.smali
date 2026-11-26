.class public final LX/IKs;
.super LX/1P7;
.source ""


# instance fields
.field public A00:LX/JeH;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/G33;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/KhJ;


# direct methods
.method public constructor <init>(LX/KhJ;LX/G33;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p2, p0, LX/IKs;->A06:LX/G33;

    .line 9
    iput-object p1, p0, LX/IKs;->A08:LX/KhJ;

    .line 11
    iput-object p3, p0, LX/IKs;->A07:Ljava/lang/String;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IKs;->A02:Ljava/util/List;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IKs;->A03:Ljava/util/List;

    .line 25
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 27
    iput-object v0, p0, LX/IKs;->A01:Ljava/util/List;

    .line 29
    sget-object v0, LX/JeH;->A02:LX/JeH;

    .line 31
    iput-object v0, p0, LX/IKs;->A00:LX/JeH;

    .line 33
    return-void
.end method

.method public static A00(LX/IKs;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/IKs;->A0q()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/IKs;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public A0l()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/IKs;->A05:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/IKs;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-static {p0}, LX/IKs;->A00(LX/IKs;)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/IKs;->A02:Ljava/util/List;

    .line 17
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A0q()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/IKs;->A05:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, p0, LX/IKs;->A04:Z

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/IKs;->A01:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final A0r(I)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/IKs;->A0q()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v1, p1, :cond_12

    .line 9
    iget-object v0, p0, LX/IKs;->A01:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/ILG;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/ILG;

    .line 11
    iget-object v2, v0, LX/ILG;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 13
    invoke-static {p1}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f12074f

    .line 20
    if-nez p2, :cond_19

    .line 22
    const v0, 0x7f123714

    .line 25
    :cond_19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    instance-of v0, p1, LX/ILc;

    .line 35
    if-eqz v0, :cond_ab

    .line 37
    iget-object v0, p0, LX/IKs;->A01:Ljava/util/List;

    .line 39
    add-int/lit8 v1, p2, -0x1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/JRN;

    .line 47
    check-cast p1, LX/ILc;

    .line 49
    iget-object v6, v0, LX/JRN;->A00:LX/Jqi;

    .line 51
    iget-object v9, v0, LX/JRN;->A01:Ljava/lang/String;

    .line 53
    rem-int/lit8 v8, v1, 0x2

    .line 55
    iget-object v2, p0, LX/IKs;->A00:LX/JeH;

    .line 57
    const/4 v7, 0x1

    .line 58
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    iget v0, v2, LX/JeH;->A00:I

    .line 66
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    iget-object v5, p1, LX/ILc;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 70
    invoke-virtual {v5}, Landroid/widget/TextView;->getMinLines()I

    .line 73
    move-result v1

    .line 74
    iget v0, v2, LX/JeH;->A01:I

    .line 76
    if-eq v1, v0, :cond_51

    .line 78
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 81
    :cond_51
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 88
    move-result v3

    .line 89
    const v0, 0x7f071337

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v2

    .line 96
    invoke-static {v4}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    move-result-object v1

    .line 100
    move v0, v2

    .line 101
    if-nez v8, :cond_68

    .line 103
    move v0, v3

    .line 104
    :cond_68
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 107
    if-eq v8, v7, :cond_6e

    .line 109
    move v3, v2

    .line 110
    :cond_6e
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 113
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v4, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v5, p1, LX/ILc;->A00:Landroid/widget/ImageView;

    .line 125
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0409da

    .line 132
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v5, v0}, LX/3dE;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 139
    sget-object v3, LX/JdB;->A00:LX/JdB;

    .line 141
    iget-object v2, p1, LX/ILc;->A02:LX/G33;

    .line 143
    iget-object v1, v6, LX/Jqi;->A03:Ljava/lang/String;

    .line 145
    iget-object v0, p1, LX/ILc;->A04:Ljava/lang/String;

    .line 147
    invoke-virtual {v3, v5, v2, v1, v0}, LX/JdB;->A00(Landroid/widget/ImageView;LX/G33;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v5}, LX/5VA;->A02(Landroid/view/View;)V

    .line 153
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 155
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 158
    const/16 v0, 0x2d

    .line 160
    invoke-static {p1, v6, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 163
    move-result-object v1

    .line 164
    const v0, -0x124c4cb8

    .line 167
    :goto_a7
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    return-void

    .line 171
    :cond_ab
    instance-of v0, p1, LX/ILs;

    .line 173
    if-eqz v0, :cond_20

    .line 175
    iget-boolean v0, p0, LX/IKs;->A05:Z

    .line 177
    check-cast p1, LX/ILs;

    .line 179
    if-eqz v0, :cond_e1

    .line 181
    iget-object v0, p0, LX/IKs;->A03:Ljava/util/List;

    .line 183
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LX/Jql;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    iget-object v1, p1, LX/ILs;->A01:Landroid/widget/TextView;

    .line 195
    iget-object v0, v5, LX/Jql;->A01:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    sget-object v4, LX/JdB;->A00:LX/JdB;

    .line 202
    iget-object v3, p1, LX/ILs;->A03:LX/G33;

    .line 204
    iget-object v2, p1, LX/ILs;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 206
    iget-object v1, v5, LX/Jql;->A04:Ljava/lang/String;

    .line 208
    iget-object v0, v5, LX/Jql;->A03:Ljava/lang/String;

    .line 210
    invoke-virtual {v4, v2, v3, v1, v0}, LX/JdB;->A00(Landroid/widget/ImageView;LX/G33;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v4, p1, LX/ILs;->A00:Landroid/view/View;

    .line 215
    const/16 v0, 0x29

    .line 217
    invoke-static {p1, v5, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 220
    move-result-object v1

    .line 221
    const v0, -0x43983ef9

    .line 224
    goto :goto_a7

    .line 225
    :cond_e1
    iget-object v1, p0, LX/IKs;->A02:Ljava/util/List;

    .line 227
    invoke-static {p0}, LX/IKs;->A00(LX/IKs;)I

    .line 230
    move-result v0

    .line 231
    sub-int/2addr p2, v0

    .line 232
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, LX/Jqi;

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 242
    iget-object v1, p1, LX/ILs;->A01:Landroid/widget/TextView;

    .line 244
    iget-object v0, v5, LX/Jqi;->A02:Ljava/lang/String;

    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    sget-object v4, LX/JdB;->A00:LX/JdB;

    .line 251
    iget-object v3, p1, LX/ILs;->A03:LX/G33;

    .line 253
    iget-object v2, p1, LX/ILs;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 255
    iget-object v1, v5, LX/Jqi;->A03:Ljava/lang/String;

    .line 257
    iget-object v0, p1, LX/ILs;->A05:Ljava/lang/String;

    .line 259
    invoke-virtual {v4, v2, v3, v1, v0}, LX/JdB;->A00(Landroid/widget/ImageView;LX/G33;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v4, p1, LX/ILs;->A00:Landroid/view/View;

    .line 264
    const/16 v0, 0x28

    .line 266
    invoke-static {p1, v5, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 269
    move-result-object v1

    .line 270
    const v0, -0x65a81a64

    .line 273
    goto :goto_a7
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_4b

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3f

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_38

    .line 12
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 19
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v1, -0x2

    .line 24
    new-instance v0, LX/1PN;

    .line 26
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-static {v3}, LX/3dE;->A06(Landroid/view/View;)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 50
    new-instance v0, LX/ILG;

    .line 52
    invoke-direct {v0, v3}, LX/ILG;-><init>(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "Invalid view type"

    .line 58
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    iget-object v2, p0, LX/IKs;->A06:LX/G33;

    .line 65
    iget-object v1, p0, LX/IKs;->A08:LX/KhJ;

    .line 67
    iget-object v0, p0, LX/IKs;->A07:Ljava/lang/String;

    .line 69
    new-instance v3, LX/ILc;

    .line 71
    invoke-direct {v3, p1, v1, v2, v0}, LX/ILc;-><init>(Landroid/view/ViewGroup;LX/KhJ;LX/G33;Ljava/lang/String;)V

    .line 74
    return-object v3

    .line 75
    :cond_4b
    iget-object v5, p0, LX/IKs;->A06:LX/G33;

    .line 77
    iget-object v4, p0, LX/IKs;->A08:LX/KhJ;

    .line 79
    iget-object v2, p0, LX/IKs;->A07:Ljava/lang/String;

    .line 81
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0e0230

    .line 88
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    new-instance v3, LX/ILs;

    .line 94
    invoke-direct {v3, v0, v4, v5, v2}, LX/ILs;-><init>(Landroid/view/View;LX/KhJ;LX/G33;Ljava/lang/String;)V

    .line 97
    return-object v3
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/IKs;->A0r(I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/IKs;->A0q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    if-eqz p1, :cond_17

    .line 16
    invoke-static {p0}, LX/IKs;->A00(LX/IKs;)I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-ne p1, v0, :cond_19

    .line 23
    :cond_17
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method
