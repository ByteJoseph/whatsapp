.class public final LX/IKE;
.super LX/LC2;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/JDA;


# direct methods
.method public constructor <init>(LX/JDA;)V
    .registers 3

    .line 0
    new-instance v0, LX/IK5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    iput-object p1, p0, LX/IKE;->A01:LX/JDA;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    check-cast p1, LX/ILg;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/JUW;

    .line 9
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, LX/IKE;->A00:Z

    .line 14
    iget-object v4, p0, LX/IKE;->A01:LX/JDA;

    .line 16
    invoke-static {v5, v6, v4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    iget-object v7, p1, LX/ILg;->A00:Landroid/view/View;

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v8

    .line 25
    if-eqz v0, :cond_af

    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    if-eqz v0, :cond_34

    .line 34
    move-object v1, v8

    .line 35
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    if-eqz v1, :cond_34

    .line 39
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 41
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v1, p1, LX/ILg;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 57
    iget-object v0, v5, LX/JUW;->A06:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p1, LX/ILg;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 64
    iget-object v0, v5, LX/JUW;->A04:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v3, p1, LX/ILg;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 71
    iget-object v0, v5, LX/JUW;->A03:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v9, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_91

    .line 88
    iget-object v8, v5, LX/JUW;->A00:Landroid/graphics/Bitmap;

    .line 90
    if-nez v8, :cond_98

    .line 92
    iget-object v8, v5, LX/JUW;->A01:Landroid/graphics/Bitmap;

    .line 94
    :goto_5e
    const/16 v1, 0x8

    .line 96
    if-nez v8, :cond_98

    .line 98
    iget-object v0, p1, LX/ILg;->A01:Landroid/view/View;

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_67
    iget-object v2, p1, LX/ILg;->A04:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 105
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    const/16 v0, 0x22

    .line 110
    invoke-static {v4, v5, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x3ee5b007

    .line 117
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    const/16 v0, 0x23

    .line 122
    invoke-static {v4, v5, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 125
    move-result-object v1

    .line 126
    const v0, -0x3d03a652

    .line 129
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    const/16 v0, 0x24

    .line 134
    invoke-static {v4, v5, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 137
    move-result-object v1

    .line 138
    const v0, -0x57e29554

    .line 141
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    return-void

    .line 145
    :cond_91
    iget-object v8, v5, LX/JUW;->A01:Landroid/graphics/Bitmap;

    .line 147
    if-nez v8, :cond_98

    .line 149
    iget-object v8, v5, LX/JUW;->A00:Landroid/graphics/Bitmap;

    .line 151
    goto :goto_5e

    .line 152
    :cond_98
    iget-object v2, p1, LX/ILg;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 154
    invoke-static {v9}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 161
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    invoke-direct {v0, v1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p1, LX/ILg;->A01:Landroid/view/View;

    .line 171
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    goto :goto_67

    .line 175
    :cond_af
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 177
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 187
    move-result-object v0

    .line 188
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f071341

    .line 205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    move-result v0

    .line 209
    sub-int/2addr v3, v2

    .line 210
    sub-int/2addr v3, v0

    .line 211
    sub-int/2addr v3, v2

    .line 212
    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    goto/16 :goto_34
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e10ea

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/ILg;

    .line 14
    invoke-direct {v0, v1}, LX/ILg;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
