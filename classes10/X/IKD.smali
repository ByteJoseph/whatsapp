.class public final LX/IKD;
.super LX/LC2;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    new-instance v0, LX/IK7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/ILe;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v2, LX/JUi;

    .line 12
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v1, p1, LX/ILe;->A03:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 17
    iget v0, v2, LX/JUi;->A01:I

    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 22
    iget-object v1, v2, LX/JUi;->A07:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_8f

    .line 26
    iget-object v0, p1, LX/ILe;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1f
    :goto_1f
    iget-object v1, v2, LX/JUi;->A06:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_81

    .line 35
    iget-object v0, p1, LX/ILe;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_28
    :goto_28
    iget-boolean v0, v2, LX/JUi;->A08:Z

    .line 42
    iget-object v3, p1, LX/ILe;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eqz v0, :cond_61

    .line 48
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v3, p1, LX/ILe;->A02:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p1, LX/ILe;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 65
    move-result v1

    .line 66
    const/high16 v0, 0x3f800000  # 1.0f

    .line 68
    if-eqz v1, :cond_48

    .line 70
    const/high16 v0, -0x40800000  # -1.0f

    .line 72
    :cond_48
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 75
    :goto_4b
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 84
    const/16 v0, 0x2f

    .line 86
    invoke-static {v2, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 89
    move-result-object v1

    .line 90
    const v0, -0x42661fe2

    .line 93
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p1, LX/ILe;->A02:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, v2, LX/JUi;->A02:Ljava/lang/Integer;

    .line 107
    if-eqz v0, :cond_74

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    :cond_74
    const/16 v0, 0x2e

    .line 118
    invoke-static {v2, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x47a238ea

    .line 125
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    goto :goto_4b

    .line 129
    :cond_81
    iget-object v0, v2, LX/JUi;->A03:Ljava/lang/Integer;

    .line 131
    if-eqz v0, :cond_28

    .line 133
    iget-object v1, p1, LX/ILe;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    goto :goto_28

    .line 143
    :cond_8f
    iget-object v0, v2, LX/JUi;->A04:Ljava/lang/Integer;

    .line 145
    if-eqz v0, :cond_1f

    .line 147
    iget-object v1, p1, LX/ILe;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    goto :goto_1f
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
    const v0, 0x7f0e08cc

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/ILe;

    .line 14
    invoke-direct {v0, v1}, LX/ILe;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
