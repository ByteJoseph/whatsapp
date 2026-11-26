.class public final LX/LVM;
.super LX/1Yi;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 0
    const v3, 0x7f1242cb

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    const v0, 0x7f0b364b

    .line 11
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/LVM;->A01:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0b12e9

    .line 20
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LVM;->A00:Landroid/view/View;

    .line 26
    const v0, 0x7f0b3e34

    .line 29
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LVM;->A02:Landroid/widget/TextView;

    .line 35
    const v0, 0x3000d

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LVM;->A03:LX/05b;

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final A0V(LX/LAU;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v2

    .line 5
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 7
    if-nez v2, :cond_d1

    .line 9
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070ea3

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v2

    .line 20
    :goto_14
    const/4 v5, 0x0

    .line 21
    :goto_15
    iget-object v6, p0, LX/LVM;->A02:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, LX/LVM;->A03:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    if-eqz p5, :cond_c7

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    const v0, 0x7f1242d0

    .line 35
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v4

    .line 42
    const v1, 0x7f0409d8

    .line 45
    const v0, 0x7f0608c0

    .line 48
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v6, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    if-eqz p1, :cond_54

    .line 72
    const/16 v0, 0x1d

    .line 74
    invoke-static {p1, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 77
    move-result-object v1

    .line 78
    const v0, -0x2488f64c

    .line 81
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    :cond_54
    :goto_54
    iget-object v4, p0, LX/LVM;->A00:Landroid/view/View;

    .line 86
    const/16 v1, 0x8

    .line 88
    if-eqz v7, :cond_ad

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    if-nez p4, :cond_62

    .line 96
    if-eqz p5, :cond_63

    .line 98
    :cond_62
    const/4 v1, 0x0

    .line 99
    :cond_63
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v6, p0, LX/LVM;->A01:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v4

    .line 108
    const v1, 0x7f0409da

    .line 111
    const v0, 0x7f060871

    .line 114
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 117
    move-result v8

    .line 118
    const v7, 0x7f040987

    .line 121
    :goto_79
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v6}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v7, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 135
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v6, v8}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    invoke-static {v3, v5}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 163
    if-eqz p3, :cond_ac

    .line 165
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    :cond_ac
    return-void

    .line 173
    :cond_ad
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v6, p0, LX/LVM;->A01:Landroid/widget/TextView;

    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v4

    .line 185
    const v1, 0x7f0409d9

    .line 188
    const v0, 0x7f060872

    .line 191
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 194
    move-result v8

    .line 195
    const v7, 0x7f040986

    .line 198
    goto :goto_79

    .line 199
    :cond_c7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    const v0, 0x7f1242cf

    .line 205
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    goto :goto_54

    .line 209
    :cond_d1
    const/4 v0, 0x2

    .line 210
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 213
    move-result-object v1

    .line 214
    if-ne v2, v0, :cond_ed

    .line 216
    const v0, 0x7f070f5a

    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    move-result v2

    .line 223
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f070f56

    .line 230
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    move-result v5

    .line 234
    const/4 v7, 0x1

    .line 235
    goto/16 :goto_15

    .line 237
    :cond_ed
    const v0, 0x7f070ea2

    .line 240
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    move-result v2

    .line 244
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f070e8c

    .line 251
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    move-result v0

    .line 255
    sub-int/2addr v2, v0

    .line 256
    goto/16 :goto_14
.end method
