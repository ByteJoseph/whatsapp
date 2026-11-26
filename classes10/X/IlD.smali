.class public final LX/IlD;
.super LX/FYn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:LX/Kgz;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Kgz;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/IlD;->A03:LX/Kgz;

    .line 5
    const v0, 0x7f0b37b8  # 1.85052E38f

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    iput-object v0, p0, LX/IlD;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    const v0, 0x7f0b37b9

    .line 19
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IlD;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 25
    const v0, 0x7f0b37ba

    .line 28
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IlD;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 34
    const v0, 0x7f0b37b7

    .line 37
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IlD;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 43
    const v0, 0x2c1cd

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/IlD;->A01:LX/05b;

    .line 52
    const v0, 0x2048b

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/IlD;->A00:LX/05b;

    .line 61
    return-void
.end method


# virtual methods
.method public A0P(LX/JCt;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/Ikw;

    .line 6
    iget-object v5, p1, LX/Ikw;->A00:LX/HC5;

    .line 8
    iget-object v1, p0, LX/IlD;->A03:LX/Kgz;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_c6

    .line 13
    const/16 v0, 0xd

    .line 15
    invoke-static {v1, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 18
    move-result-object v3

    .line 19
    :goto_13
    iget-boolean v0, p1, LX/Ikw;->A01:Z

    .line 21
    iget-object v1, p0, LX/IlD;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 23
    if-eqz v0, :cond_43

    .line 25
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v2, p0, LX/IlD;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 30
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, p0, LX/IlD;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    const v0, 0x7f125b37

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v1, p0, LX/IlD;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    const v0, 0x7f080880

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    const v0, -0x530f0e87

    .line 55
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 60
    const v0, 0x2d7cc5ce

    .line 63
    :goto_3f
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    return-void

    .line 67
    :cond_43
    if-eqz v5, :cond_aa

    .line 69
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v6, p0, LX/IlD;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 74
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v1, p0, LX/IlD;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 79
    iget-object v0, p0, LX/IlD;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Jfe;

    .line 87
    invoke-virtual {v0, v5, v4, v7}, LX/Jfe;->A03(LX/HC5;Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    instance-of v0, v5, LX/Int;

    .line 96
    if-eqz v0, :cond_94

    .line 98
    move-object v0, v5

    .line 99
    check-cast v0, LX/Int;

    .line 101
    if-eqz v0, :cond_94

    .line 103
    iget-object v7, v0, LX/Int;->A02:Ljava/lang/String;

    .line 105
    if-eqz v7, :cond_94

    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_94

    .line 113
    iget-object v2, p0, LX/IlD;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 115
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    iget-object v0, p0, LX/IlD;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/MAW;

    .line 126
    const v0, 0x7f0801e2

    .line 129
    invoke-virtual {v1, v2, v7, v0, v0}, LX/MAW;->A06(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 132
    :goto_84
    move-object v1, v3

    .line 133
    :goto_85
    const v0, -0x486bb7d4

    .line 136
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 141
    if-nez v5, :cond_90

    .line 143
    move-object v4, v3

    .line 144
    :cond_90
    const v0, 0x6d4a7087

    .line 147
    goto :goto_3f

    .line 148
    :cond_94
    invoke-virtual {v5}, LX/HC5;->A01()Landroid/graphics/Bitmap;

    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, LX/IlD;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 154
    if-eqz v0, :cond_a3

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 162
    goto :goto_84

    .line 163
    :cond_a3
    const v0, 0x7f0801e2

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    goto :goto_84

    .line 170
    :cond_aa
    const/16 v0, 0x8

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v6, p0, LX/IlD;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 177
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v1, p0, LX/IlD;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 182
    const v0, 0x7f12324c

    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object v1, p0, LX/IlD;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 190
    const v0, 0x7f0801e2

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    move-object v1, v4

    .line 197
    goto :goto_85

    .line 198
    :cond_c6
    move-object v3, v4

    .line 199
    goto/16 :goto_13
.end method
