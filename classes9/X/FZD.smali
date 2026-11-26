.class public final LX/FZD;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:LX/0AZ;

.field public final A02:Z

.field public final A03:Landroid/webkit/WebView;

.field public final A04:LX/G32;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/G32;LX/0AZ;Z)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, LX/FZD;->A01:LX/0AZ;

    .line 5
    iput-object p2, p0, LX/FZD;->A04:LX/G32;

    .line 7
    iput-boolean p4, p0, LX/FZD;->A02:Z

    .line 9
    const v0, 0x7f0b05cd

    .line 12
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    iput-object v0, p0, LX/FZD;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    const v0, 0x7f0b05c1

    .line 23
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 29
    iput-object v0, p0, LX/FZD;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 31
    const v0, 0x7f0b05c2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    iput-object v0, p0, LX/FZD;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    const v0, 0x7f0b05c4

    .line 45
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/webkit/WebView;

    .line 51
    iput-object v0, p0, LX/FZD;->A03:Landroid/webkit/WebView;

    .line 53
    const v0, 0x7f0b19e0

    .line 56
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 62
    iput-object v0, p0, LX/FZD;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 64
    return-void
.end method


# virtual methods
.method public final A0P(LX/GsG;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FZD;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 9
    move-result v5

    .line 10
    iget-object v2, p0, LX/FZD;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    iget-object v0, p1, LX/GsG;->A06:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    if-eqz p2, :cond_a4

    .line 19
    iget-object v0, p1, LX/GsG;->A07:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a4

    .line 27
    iget-object v0, p0, LX/FZD;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_20
    iget-boolean v4, p1, LX/GsG;->A09:Z

    .line 34
    if-nez v4, :cond_2e

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f060687

    .line 43
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 46
    :cond_2e
    iget-object v10, p1, LX/GsG;->A08:Ljava/lang/String;

    .line 48
    iget-object v0, p0, LX/FZD;->A03:Landroid/webkit/WebView;

    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v8, p0, LX/FZD;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 55
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    if-eqz v10, :cond_52

    .line 60
    const-string v1, ".svg"

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0, v10}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_81

    .line 69
    iget-boolean v1, p0, LX/FZD;->A02:Z

    .line 71
    const v0, 0x7f080221

    .line 74
    if-eqz v1, :cond_4f

    .line 76
    const v0, 0x7f080223

    .line 79
    :cond_4f
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    :cond_52
    :goto_52
    iget-object v1, p1, LX/GsG;->A07:Ljava/lang/String;

    .line 84
    const-string v0, "more_bank_apps_ref_id"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    const v0, 0x7f080273

    .line 93
    if-eqz v1, :cond_62

    .line 95
    const v0, 0x7f080274

    .line 98
    :cond_62
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    if-nez v10, :cond_72

    .line 103
    iget-object v0, p1, LX/GsG;->A05:Ljava/lang/Integer;

    .line 105
    if-eqz v0, :cond_72

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :cond_72
    if-eqz v4, :cond_ab

    .line 116
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 118
    invoke-static {p1, p0, v3}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 121
    move-result-object v1

    .line 122
    const v0, -0x6e0970e7

    .line 125
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    return-void

    .line 129
    :cond_81
    iget-object v5, p0, LX/FZD;->A04:LX/G32;

    .line 131
    if-eqz v5, :cond_52

    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v2

    .line 137
    iget-boolean v1, p0, LX/FZD;->A02:Z

    .line 139
    const v0, 0x7f080221

    .line 142
    if-eqz v1, :cond_93

    .line 144
    const v0, 0x7f080223

    .line 147
    :cond_93
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v6

    .line 151
    invoke-static {v8, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v7

    .line 155
    new-instance v9, LX/Hib;

    .line 157
    invoke-direct {v9, p0, v3}, LX/Hib;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-virtual/range {v5 .. v10}, LX/MAW;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 163
    goto :goto_52

    .line 164
    :cond_a4
    iget-object v0, p0, LX/FZD;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 166
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    goto/16 :goto_20

    .line 171
    :cond_ab
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 176
    return-void
.end method
