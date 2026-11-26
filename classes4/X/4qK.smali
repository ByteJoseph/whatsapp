.class public abstract LX/4qK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/00q;

.field public static final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4qK;->A00:LX/05b;

    .line 6
    const/16 v0, 0x11

    .line 8
    invoke-static {v0}, LX/5D5;->A01(I)LX/00r;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/4qK;->A01:LX/00q;

    .line 14
    const/16 v0, 0x12

    .line 16
    invoke-static {v0}, LX/5D5;->A01(I)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/4qK;->A02:LX/00q;

    .line 22
    return-void
.end method

.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    sget-object v0, LX/4qK;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p1

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    sget-object v0, LX/4qK;->A02:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/4V3;

    .line 25
    const/4 p0, 0x1

    .line 26
    const/16 v0, 0x14

    .line 28
    invoke-static {p1, v1, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 31
    move-result-object v5

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, LX/4QD;->A00(Landroid/view/ViewGroup;LX/4V3;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const v0, 0x7f0e04e1

    .line 41
    invoke-static {p0, p1, v0, v6}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/4nO;)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/4qK;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b0ecb

    .line 11
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p2}, LX/4qK;->A05(Landroid/view/View;LX/4nO;)V

    .line 18
    if-eqz p0, :cond_22

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0608ea

    .line 27
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 34
    :cond_22
    return-object p1
.end method

.method public static final A02(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b0e9b

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Landroid/view/View;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    check-cast v1, Landroid/view/View;

    .line 17
    return-object v1

    .line 18
    :cond_12
    const v0, 0x7f0b0ec7

    .line 21
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .registers 11

    .line 0
    const v0, 0x7f123323

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v3, LX/G9r;->A00:LX/G9r;

    .line 10
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v8, 0x1

    .line 15
    new-instance v1, LX/5B5;

    .line 17
    invoke-direct {v1, v8}, LX/5B5;-><init>(I)V

    .line 20
    const-string v0, "learn-more"

    .line 22
    invoke-static {p0, v1, v2, v0}, LX/4nx;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 25
    move-result-object v5

    .line 26
    new-instance v2, LX/Gcj;

    .line 28
    move v7, v6

    .line 29
    move p0, v8

    .line 30
    invoke-direct/range {v2 .. v9}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 33
    invoke-virtual {p1, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 36
    return-void
.end method

.method public static final A04(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/G9s;->A00:LX/G9s;

    .line 3
    invoke-static {p0, p2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v1, LX/5B5;

    .line 10
    invoke-direct {v1, v6}, LX/5B5;-><init>(I)V

    .line 13
    const-string v0, "learn-more"

    .line 15
    invoke-static {p0, v1, v2, v0}, LX/4nx;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 18
    move-result-object v5

    .line 19
    const/4 p0, 0x1

    .line 20
    new-instance v2, LX/Gcj;

    .line 22
    move v8, v6

    .line 23
    move v7, v6

    .line 24
    invoke-direct/range {v2 .. v9}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 27
    invoke-virtual {p1, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 30
    return-void
.end method

.method public static final A05(Landroid/view/View;LX/4nO;)V
    .registers 13

    .line 0
    invoke-static {p0}, LX/1aB;->A01(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b0ecb

    .line 6
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    iget v1, p1, LX/4nO;->A00:I

    .line 18
    iget v0, p1, LX/4nO;->A02:I

    .line 20
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    iget v0, p1, LX/4nO;->A01:I

    .line 34
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v7, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 40
    const v0, 0x7f0b0ec7

    .line 43
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    move-result-object v6

    .line 47
    const v0, 0x7f0b0e9b

    .line 50
    invoke-virtual {p0, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    iget-object v0, p1, LX/4nO;->A07:Ljava/lang/Boolean;

    .line 55
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_f2

    .line 64
    const v0, 0x7f15048f

    .line 67
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 70
    invoke-static {v6}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 73
    :goto_49
    iget-object v0, p1, LX/4nO;->A08:Ljava/lang/String;

    .line 75
    const/16 v2, 0x8

    .line 77
    if-eqz v0, :cond_e4

    .line 79
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_52
    const v0, 0x7f0b0ecd

    .line 85
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    move-result-object v5

    .line 89
    iget v1, p1, LX/4nO;->A05:I

    .line 91
    if-eqz v1, :cond_e0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    :goto_64
    iget v4, p1, LX/4nO;->A04:I

    .line 102
    if-eqz v4, :cond_dd

    .line 104
    iget v0, p1, LX/4nO;->A03:I

    .line 106
    if-nez v0, :cond_70

    .line 108
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 111
    move-result v0

    .line 112
    :cond_70
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    move-result-object v8

    .line 119
    const v0, 0x7f0b0eac

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_bd

    .line 128
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 131
    move-result v9

    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v3

    .line 145
    :cond_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x0

    .line 150
    if-eqz v0, :cond_de

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    move-object v0, v1

    .line 157
    check-cast v0, Landroid/view/View;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    move-result-object v0

    .line 163
    if-ne v0, p0, :cond_91

    .line 165
    :goto_a5
    check-cast v1, Landroid/view/View;

    .line 167
    if-eqz v1, :cond_ad

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    move-result-object v2

    .line 173
    :cond_ad
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 175
    if-eqz v0, :cond_ba

    .line 177
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 179
    if-eqz v2, :cond_ba

    .line 181
    const/16 v0, 0x11

    .line 183
    invoke-virtual {v2, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    :cond_ba
    invoke-virtual {v10, v9}, Landroid/view/View;->setId(I)V

    .line 189
    :cond_bd
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 196
    instance-of v0, v8, Landroid/view/View;

    .line 198
    if-eqz v0, :cond_d3

    .line 200
    if-eq v8, p0, :cond_d3

    .line 202
    check-cast v8, Landroid/view/View;

    .line 204
    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    .line 207
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 210
    move-result v4

    .line 211
    :cond_d3
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 214
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 217
    move-result v0

    .line 218
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 221
    :cond_dd
    return-void

    .line 222
    :cond_de
    move-object v1, v2

    .line 223
    goto :goto_a5

    .line 224
    :cond_e0
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    goto :goto_64

    .line 228
    :cond_e4
    iget v0, p1, LX/4nO;->A06:I

    .line 230
    if-eqz v0, :cond_ed

    .line 232
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 235
    goto/16 :goto_52

    .line 237
    :cond_ed
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    goto/16 :goto_52

    .line 242
    :cond_f2
    invoke-static {v6}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 245
    goto/16 :goto_49
.end method
