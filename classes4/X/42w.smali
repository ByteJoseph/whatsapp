.class public final LX/42w;
.super LX/3jj;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .line 0
    sget-object v3, LX/42x;->A00:LX/42x;

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/3jj;-><init>(Landroid/content/Context;LX/0Ib;LX/M55;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 10
    iput-object p6, p0, LX/42w;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p4, p0, LX/42w;->A01:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method


# virtual methods
.method public A0u(Landroid/view/ViewGroup;I)LX/3lB;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_20

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_f

    .line 10
    invoke-super {p0, p1, p2}, LX/3jj;->A0u(Landroid/view/ViewGroup;I)LX/3lB;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0e0a47

    .line 22
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/42z;

    .line 28
    invoke-direct {v1, v0}, LX/42z;-><init>(Landroid/view/View;)V

    .line 31
    return-object v1

    .line 32
    :cond_20
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0e0a46

    .line 39
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/432;

    .line 45
    invoke-direct {v1, v0}, LX/432;-><init>(Landroid/view/View;)V

    .line 48
    return-object v1
.end method

.method public A0v(LX/3lB;I)V
    .registers 13

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    move-result-object v8

    .line 4
    check-cast v8, LX/5U7;

    .line 6
    instance-of v0, v8, LX/50R;

    .line 8
    if-eqz v0, :cond_107

    .line 10
    check-cast p1, LX/432;

    .line 12
    check-cast v8, LX/50R;

    .line 14
    iget-object v9, p0, LX/42w;->A01:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-boolean v4, p0, LX/42w;->A00:Z

    .line 18
    invoke-static {v8, v9}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    iget-object v0, p1, LX/432;->A04:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-static {v4}, LX/3dD;->A01(I)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p1, LX/432;->A08:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p1, LX/432;->A06:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v4}, LX/3dD;->A01(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v3, p1, LX/432;->A05:LX/00q;

    .line 65
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v4, :cond_103

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_48
    invoke-static {v1, v0}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 75
    if-eqz v4, :cond_ff

    .line 77
    iget v4, p1, LX/432;->A02:I

    .line 79
    :goto_4f
    iget-object v6, p1, LX/432;->A07:LX/00q;

    .line 81
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v4}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 88
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A01:Ljava/lang/Integer;

    .line 100
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 106
    iget-object v0, v8, LX/50R;->A03:LX/Bj5;

    .line 108
    iget-object v7, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 110
    invoke-static {v7, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 121
    iget-object v0, v8, LX/50R;->A02:LX/Bj5;

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v0, :cond_fd

    .line 126
    invoke-static {v7, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 129
    move-result-object v1

    .line 130
    :goto_82
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 136
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 145
    move-object v6, v4

    .line 146
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0W(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9e

    .line 152
    if-eqz v1, :cond_9b

    .line 154
    const/4 v2, 0x0

    .line 155
    :cond_9b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_9e
    iget-object v0, p1, LX/432;->A03:LX/00q;

    .line 160
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v8, LX/50R;->A01:LX/Bj5;

    .line 166
    invoke-static {v7, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-boolean v2, v8, LX/50R;->A04:Z

    .line 179
    if-eqz v2, :cond_eb

    .line 181
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    const/16 v0, 0x1c

    .line 187
    invoke-static {v9, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 190
    move-result-object v1

    .line 191
    const v0, -0x5a2f89be

    .line 194
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v8, LX/50R;->A00:LX/Bj5;

    .line 203
    if-eqz v0, :cond_d7

    .line 205
    invoke-static {v7, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_d7

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    :cond_d7
    const-string v0, "Button"

    .line 217
    invoke-static {v1, v0, v6, v4, v6}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_dc
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 227
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 234
    return-void

    .line 235
    :cond_eb
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    const v0, 0x37fb81c2

    .line 242
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v4}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 252
    goto :goto_dc

    .line 253
    :cond_fd
    move-object v1, v4

    .line 254
    goto :goto_82

    .line 255
    :cond_ff
    iget v4, p1, LX/432;->A01:I

    .line 257
    goto/16 :goto_4f

    .line 259
    :cond_103
    iget v0, p1, LX/432;->A00:I

    .line 261
    goto/16 :goto_48

    .line 263
    :cond_107
    instance-of v0, v8, LX/50Q;

    .line 265
    if-eqz v0, :cond_13f

    .line 267
    check-cast p1, LX/42z;

    .line 269
    check-cast v8, LX/50Q;

    .line 271
    iget-object v7, p0, LX/42w;->A02:Lkotlin/jvm/functions/Function1;

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static {v8, v6, v7}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 277
    move-result v5

    .line 278
    iget-object v0, p1, LX/42z;->A00:LX/00q;

    .line 280
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 283
    move-result-object v4

    .line 284
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    move-result-object v2

    .line 290
    const v1, 0x7f121ac6

    .line 293
    iget v0, v8, LX/50Q;->A00:I

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v2, v0, v5, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    const/16 v0, 0x8

    .line 308
    invoke-static {v8, v7, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 311
    move-result-object v1

    .line 312
    const v0, -0x19d29dea

    .line 315
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 318
    return-void

    .line 319
    :cond_13f
    invoke-super {p0, p1, p2}, LX/3jj;->A0v(LX/3lB;I)V

    .line 322
    return-void
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/50R;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x2

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/50Q;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x3

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-super {p0, p1}, LX/3jj;->getItemViewType(I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method
