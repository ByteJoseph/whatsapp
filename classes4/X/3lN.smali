.class public abstract LX/3lN;
.super LX/1Yg;
.source ""


# virtual methods
.method public A0P()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0Q()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0R()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0S(LX/4PU;II)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/4AI;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4AI;

    .line 7
    iget-object v1, v0, LX/4AI;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    const v0, 0x7f1242cb

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    instance-of v0, p0, LX/4AG;

    .line 18
    if-nez v0, :cond_f

    .line 20
    instance-of v0, p0, LX/4AK;

    .line 22
    if-eqz v0, :cond_5a

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, LX/4AK;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    instance-of v0, p1, LX/4A4;

    .line 33
    if-eqz v0, :cond_39

    .line 35
    iget-object v1, v3, LX/4AK;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    const v0, 0x7f1216f0

    .line 40
    :goto_28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    :cond_2b
    :goto_2b
    iget-object v2, v3, LX/4AK;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p1, v3, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x6b98ffe4

    .line 53
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    return-void

    .line 57
    :cond_39
    instance-of v0, p1, LX/4A7;

    .line 59
    if-eqz v0, :cond_43

    .line 61
    iget-object v1, v3, LX/4AK;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 63
    const v0, 0x7f1216f3

    .line 66
    goto :goto_28

    .line 67
    :cond_43
    instance-of v0, p1, LX/4A6;

    .line 69
    if-eqz v0, :cond_2b

    .line 71
    iget-object v1, v3, LX/4AK;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 73
    const v0, 0x7f1216f3

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object v1, v3, LX/4AK;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 81
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 84
    const/16 v0, 0x8

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    goto :goto_2b

    .line 90
    :cond_5a
    instance-of v0, p0, LX/4AJ;

    .line 92
    if-eqz v0, :cond_a1

    .line 94
    check-cast p1, LX/4A8;

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 102
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 104
    if-eqz v0, :cond_85

    .line 106
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 108
    if-eqz v2, :cond_f

    .line 110
    iget-object v0, p1, LX/4A8;->A01:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_f

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {p1, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x1d9fe03c

    .line 129
    :goto_81
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    return-void

    .line 133
    :cond_85
    const v0, 0x7f0b3f01

    .line 136
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p1, LX/4A8;->A01:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    const v0, 0x7f0b36f9

    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v2

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {p1, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f8b5a39

    .line 160
    goto :goto_81

    .line 161
    :cond_a1
    instance-of v0, p0, LX/4AH;

    .line 163
    if-eqz v0, :cond_d8

    .line 165
    check-cast p1, LX/4A0;

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 173
    const v0, 0x7f0b3f01

    .line 176
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p1, LX/4A0;->A01:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    const v0, 0x7f0b3d51

    .line 188
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p1, LX/4A0;->A00:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    const v0, 0x7f0b36f6

    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v2

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {p1, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 208
    move-result-object v1

    .line 209
    const v0, 0x450017f9

    .line 212
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 215
    return-void

    .line 216
    :cond_d8
    instance-of v0, p0, LX/4AM;

    .line 218
    if-eqz v0, :cond_f

    .line 220
    move-object v1, p0

    .line 221
    check-cast v1, LX/4AM;

    .line 223
    check-cast p1, LX/49z;

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    iget-object v1, v1, LX/4AM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p1, LX/49z;->A00:Ljava/util/List;

    .line 236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 243
    move-result v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    return-void
.end method
