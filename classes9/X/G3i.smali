.class public LX/G3i;
.super LX/G3k;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Fv;

.field public A02:LX/9ht;

.field public A03:LX/HiL;

.field public A04:LX/FW5;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:LX/FRH;

.field public A07:LX/1Zu;

.field public final A08:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/FVl;-><init>(Landroid/content/Context;)V

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-static {p0, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070e80

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    invoke-static {}, LX/FOy;->A0o()LX/1Zu;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G3i;->A07:LX/1Zu;

    .line 32
    const v0, 0x18187

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/HiL;

    .line 41
    iput-object v0, p0, LX/G3i;->A03:LX/HiL;

    .line 43
    const v0, 0x833e

    .line 46
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/G3i;->A08:LX/00y;

    .line 52
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/G3i;->A01:LX/0Fv;

    .line 58
    const v0, 0x202e4

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FRH;

    .line 67
    iput-object v0, p0, LX/G3i;->A06:LX/FRH;

    .line 69
    const v0, 0x202f2

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/9ht;

    .line 78
    iput-object v0, p0, LX/G3i;->A02:LX/9ht;

    .line 80
    invoke-virtual {p0}, LX/FVl;->A02()V

    .line 83
    return-void
.end method

.method private setPreviewClickListener(Ljava/lang/String;Ljava/util/Set;LX/1di;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    move-object v5, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    if-eqz p2, :cond_13

    .line 6
    const/4 v6, 0x2

    .line 7
    new-instance v1, LX/G9X;

    .line 9
    invoke-direct/range {v1 .. v6}, LX/G9X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    const v0, 0x7c5b768a

    .line 15
    :goto_f
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v0, 0x2

    .line 20
    new-instance v1, LX/G9U;

    .line 22
    invoke-direct {v1, p3, p0, p1, v0}, LX/G9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    const v0, 0x798c6974

    .line 28
    goto :goto_f
.end method


# virtual methods
.method public setMessage(LX/1di;Ljava/util/List;)V
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v7

    .line 4
    iget-object v10, p0, LX/G3i;->A07:LX/1Zu;

    .line 6
    iget-object v8, p0, LX/G3i;->A06:LX/FRH;

    .line 8
    const/4 v11, 0x0

    .line 9
    sget-object v6, LX/9rT;->A05:LX/Gdg;

    .line 11
    move-object v9, p1

    .line 12
    invoke-virtual/range {v6 .. v11}, LX/Gdg;->A00(Landroid/content/Context;LX/FRH;LX/1AZ;LX/1Zu;I)LX/9rT;

    .line 15
    move-result-object v8

    .line 16
    iget-object v7, v8, LX/9rT;->A00:LX/Gnj;

    .line 18
    iget-object v2, v7, LX/Gnj;->A01:Ljava/lang/String;

    .line 20
    iget-object v1, v8, LX/9rT;->A04:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1a

    .line 24
    const-string v1, ""

    .line 26
    :cond_1a
    const/16 v0, 0x12c

    .line 28
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    iget-object v5, v7, LX/Gnj;->A02:Ljava/util/Set;

    .line 34
    invoke-direct {p0, v2, v5, p1}, LX/G3i;->setPreviewClickListener(Ljava/lang/String;Ljava/util/Set;LX/1di;)V

    .line 37
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, LX/1di;->A0s()[B

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_65

    .line 47
    invoke-static {v0}, LX/1dB;->A0G([B)LX/1dC;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 53
    if-eqz v1, :cond_65

    .line 55
    if-nez v2, :cond_65

    .line 57
    iget-object v0, p0, LX/G3i;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    iget-object v0, p0, LX/G3i;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 64
    invoke-static {v0}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 67
    :goto_43
    if-eqz v5, :cond_62

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_46
    iget-object v0, p0, LX/G3i;->A04:LX/FW5;

    .line 72
    invoke-virtual {v0, v6, v1, p2}, LX/FW5;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    iget-object v2, p0, LX/G3i;->A04:LX/FW5;

    .line 77
    iget-object v1, v7, LX/Gnj;->A00:Ljava/lang/String;

    .line 79
    const/16 v0, 0x96

    .line 81
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, p2}, LX/FW5;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    iget-object v0, p0, LX/G3i;->A00:Landroid/view/View;

    .line 90
    if-nez v5, :cond_5e

    .line 92
    const/16 v11, 0x8

    .line 94
    :cond_5e
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void

    .line 98
    :cond_62
    iget-object v1, v8, LX/9rT;->A03:Ljava/lang/String;

    .line 100
    goto :goto_46

    .line 101
    :cond_65
    iget-object v9, p0, LX/G3i;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v4

    .line 107
    const v3, 0x7f0806a4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f04070a

    .line 117
    const v0, 0x7f06067f

    .line 120
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v4, v3, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v1, p0, LX/G3i;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    iget-object v0, p0, LX/G3i;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 140
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 145
    iget-object v0, p0, LX/G3i;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 150
    iget-object v4, p0, LX/G3i;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v2

    .line 160
    const v1, 0x7f0400ad

    .line 163
    const v0, 0x7f0600f2

    .line 166
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 169
    move-result v0

    .line 170
    invoke-static {v3, v4, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 173
    goto :goto_43
.end method
