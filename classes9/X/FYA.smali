.class public final LX/FYA;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

.field public A01:Ljava/util/List;


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYA;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    check-cast p1, LX/FZ6;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/FYA;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/KEQ;

    .line 14
    iget-object v5, p0, LX/FYA;->A00:Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    .line 16
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v4, p1, LX/FZ6;->A03:LX/00q;

    .line 22
    invoke-static {v4}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget v1, v6, LX/KEQ;->A01:I

    .line 31
    if-eq v1, v2, :cond_cc

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_a9

    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_53

    .line 39
    iget-object v7, p1, LX/FZ6;->A04:LX/00q;

    .line 41
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/ImageView;

    .line 47
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0805b6

    .line 56
    invoke-static {v1, v3, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 59
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f06004d

    .line 72
    :goto_48
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 83
    :cond_53
    :goto_53
    iget-object v0, p1, LX/FZ6;->A05:LX/00q;

    .line 85
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 91
    iget-object v0, v6, LX/KEQ;->A07:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p1, LX/FZ6;->A02:LX/00q;

    .line 98
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 104
    iget-object v0, v6, LX/KEQ;->A04:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p1, LX/FZ6;->A01:LX/00q;

    .line 111
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 117
    iget-object v0, v6, LX/KEQ;->A03:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const/16 v0, 0x22

    .line 124
    invoke-static {v5, v6, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 127
    move-result-object v1

    .line 128
    const v0, -0x125a6673

    .line 131
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    invoke-static {v4}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a8

    .line 144
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 150
    const v0, 0x7f120415

    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    const/16 v0, 0x23

    .line 158
    invoke-static {v5, v6, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 161
    move-result-object v1

    .line 162
    const v0, -0x17518efb

    .line 165
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    :cond_a8
    return-void

    .line 169
    :cond_a9
    iget-object v7, p1, LX/FZ6;->A04:LX/00q;

    .line 171
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroid/widget/ImageView;

    .line 177
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f08088f

    .line 186
    invoke-static {v1, v3, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 189
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/widget/ImageView;

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f06004c

    .line 202
    goto/16 :goto_48

    .line 204
    :cond_cc
    iget-object v7, p1, LX/FZ6;->A04:LX/00q;

    .line 206
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/widget/ImageView;

    .line 212
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f0805f1

    .line 221
    invoke-static {v1, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 224
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/widget/ImageView;

    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f06004b

    .line 237
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 248
    invoke-static {v4}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x8

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    goto/16 :goto_53
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
    const v0, 0x7f0e019d

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/FZ6;

    .line 14
    invoke-direct {v0, v1}, LX/FZ6;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
