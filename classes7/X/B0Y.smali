.class public final LX/B0Y;
.super LX/LC2;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/BA8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    new-instance v0, LX/B0H;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    const v0, 0x1801e

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BA8;

    .line 17
    iput-object v0, p0, LX/B0Y;->A02:LX/BA8;

    .line 19
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/C8A;

    .line 6
    iget-object v0, v0, LX/C8A;->A01:LX/0xl;

    .line 8
    invoke-virtual {v0}, LX/0xl;->A0Q()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 6

    .line 0
    check-cast p1, LX/B2p;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iput-boolean v3, p1, LX/B2p;->A00:Z

    .line 8
    iget-object v2, p1, LX/B2p;->A0A:LX/00q;

    .line 10
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 16
    iget-boolean v0, p1, LX/B2p;->A00:Z

    .line 18
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 21
    invoke-static {v2, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 24
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 14

    .line 0
    check-cast p1, LX/B2p;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v3, LX/C8A;

    .line 12
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-boolean v0, v3, LX/C8A;->A04:Z

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_11f

    .line 20
    iget-object v0, p1, LX/B2p;->A05:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 25
    move-result v6

    .line 26
    :goto_1a
    iget-boolean v0, v3, LX/C8A;->A05:Z

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v0, p1, LX/B2p;->A05:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 35
    move-result v7

    .line 36
    :cond_24
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 38
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p1, LX/B2p;->A08:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 46
    move-result v5

    .line 47
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v4, v5, v0, v1}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_123

    .line 64
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p1, LX/B2p;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 78
    move-result-object v0

    .line 79
    iget-object v7, v3, LX/C8A;->A01:LX/0xl;

    .line 81
    invoke-static {v7, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_ff

    .line 87
    iget-object v0, p1, LX/B2p;->A07:LX/00q;

    .line 89
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1Zb;

    .line 95
    invoke-virtual {v0}, LX/1Zb;->A07()V

    .line 98
    :goto_62
    iget-object v6, p1, LX/B2p;->A09:LX/00q;

    .line 100
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 108
    iget-object v5, p1, LX/B2p;->A03:LX/1MA;

    .line 110
    if-eqz v5, :cond_79

    .line 112
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v3, LX/C8A;->A03:LX/1b4;

    .line 118
    invoke-interface {v5, v1, v7, v0, v2}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 121
    :cond_79
    iget-object v5, p1, LX/B2p;->A0B:LX/00q;

    .line 123
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 126
    move-result-object v7

    .line 127
    iget-object v0, v3, LX/C8A;->A02:LX/Bj5;

    .line 129
    if-nez v0, :cond_f2

    .line 131
    const/16 v0, 0x8

    .line 133
    :goto_85
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-boolean v8, v3, LX/C8A;->A06:Z

    .line 138
    const/4 v7, 0x1

    .line 139
    iget-object v0, p1, LX/B2p;->A0A:LX/00q;

    .line 141
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    if-ne v8, v7, :cond_ec

    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 156
    iget-boolean v1, v3, LX/C8A;->A07:Z

    .line 158
    iget-boolean v0, p1, LX/B2p;->A00:Z

    .line 160
    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 163
    iput-boolean v2, p1, LX/B2p;->A00:Z

    .line 165
    iget-object v7, p1, LX/B2p;->A0C:Lkotlin/jvm/functions/Function1;

    .line 167
    if-eqz v7, :cond_ea

    .line 169
    const/4 v0, 0x1

    .line 170
    new-instance v1, LX/ClO;

    .line 172
    invoke-direct {v1, v7, v3, p1, v0}, LX/ClO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    const/16 v0, 0x2a

    .line 177
    invoke-static {v1, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 180
    move-result-object v1

    .line 181
    :goto_b5
    const v0, -0x7bd7becb

    .line 184
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    :goto_bb
    iget-boolean v0, v3, LX/C8A;->A08:Z

    .line 189
    const/high16 v4, 0x3f800000  # 1.0f

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    const v4, 0x3e99999a  # 0.3f

    .line 196
    :cond_c4
    const/4 v0, 0x3

    .line 197
    new-array v3, v0, [Landroid/view/View;

    .line 199
    invoke-static {v6, v3, v2}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 202
    const/4 v1, 0x1

    .line 203
    iget-object v0, p1, LX/B2p;->A06:LX/00q;

    .line 205
    invoke-static {v0, v3, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-static {v5, v3, v0}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 212
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v1

    .line 220
    :goto_dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_122

    .line 226
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 233
    goto :goto_dc

    .line 234
    :cond_ea
    const/4 v1, 0x0

    .line 235
    goto :goto_b5

    .line 236
    :cond_ec
    const/16 v0, 0x8

    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    goto :goto_bb

    .line 242
    :cond_f2
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v4, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    const/4 v0, 0x0

    .line 254
    goto :goto_85

    .line 255
    :cond_ff
    iget-object v0, p1, LX/B2p;->A02:LX/0XU;

    .line 257
    iget v9, v3, LX/C8A;->A00:I

    .line 259
    invoke-virtual {v0, v7, v9}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 262
    move-result-object v6

    .line 263
    iget-object v0, p1, LX/B2p;->A07:LX/00q;

    .line 265
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, LX/1Zb;

    .line 271
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/1Zb;

    .line 277
    invoke-virtual {v0, v7}, LX/1Zb;->A0P(LX/0xl;)Z

    .line 280
    move-result v10

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-virtual/range {v5 .. v10}, LX/1Zb;->A0C(LX/1ai;LX/0xl;Ljava/util/List;IZ)V

    .line 285
    goto/16 :goto_62

    .line 287
    :cond_11f
    const/4 v6, 0x0

    .line 288
    goto/16 :goto_1a

    .line 290
    :cond_122
    return-void

    .line 291
    :cond_123
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 294
    move-result-object v0

    .line 295
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/B0Y;->A02:LX/BA8;

    .line 6
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e046f

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "Checkbox"

    .line 19
    invoke-static {v3, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, LX/B0Y;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v0, p0, LX/B0Y;->A00:Ljava/lang/ref/WeakReference;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1MA;

    .line 34
    :goto_22
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 37
    goto :goto_28

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    goto :goto_22

    .line 40
    :goto_28
    :try_start_28
    new-instance v0, LX/B2p;

    .line 42
    invoke-direct {v0, v3, v1, v2}, LX/B2p;-><init>(Landroid/view/View;LX/1MA;Lkotlin/jvm/functions/Function1;)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_31

    .line 45
    invoke-static {}, LX/00U;->A06()V

    .line 48
    return-object v0

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    invoke-static {}, LX/00U;->A06()V

    .line 53
    throw v0
.end method
