.class public final LX/2LA;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05b;

.field public final A02:LX/1MA;

.field public final A03:Ljava/util/Set;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0AZ;


# direct methods
.method public constructor <init>(LX/1MA;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/2LA;->A02:LX/1MA;

    .line 5
    iput-object p2, p0, LX/2LA;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/2LA;->A05:LX/0AZ;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2LA;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2LA;->A00:Ljava/util/List;

    .line 21
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2LA;->A03:Ljava/util/Set;

    .line 27
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2LA;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(ILjava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2LA;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1d

    .line 8
    iget-object v2, p0, LX/2LA;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/37h;

    .line 16
    iget-object v1, v0, LX/37h;->A00:LX/0xl;

    .line 18
    new-instance v0, LX/37h;

    .line 20
    invoke-direct {v0, v1, p2}, LX/37h;-><init>(LX/0xl;Ljava/lang/Integer;)V

    .line 23
    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, p1}, LX/1P7;->A0V(I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 14

    .line 0
    check-cast p1, LX/2MH;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/2MH;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 13
    invoke-static {v0, v1}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    iput-object v5, p1, LX/2MH;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    :cond_12
    iget-object v0, p0, LX/2LA;->A00:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_cc

    .line 26
    iget-object v0, p0, LX/2LA;->A00:Ljava/util/List;

    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/37h;

    .line 34
    iget-object v4, v2, LX/37h;->A00:LX/0xl;

    .line 36
    iget-object v1, p1, LX/2MH;->A06:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, LX/2LA;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 46
    invoke-static {v4, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p1, LX/2MH;->A07:Landroid/widget/TextView;

    .line 55
    invoke-static {v4}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3f

    .line 61
    const-string v0, ""

    .line 63
    :cond_3f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, LX/2LA;->A02:LX/1MA;

    .line 68
    iget-object v0, p1, LX/2MH;->A04:Landroid/widget/ImageView;

    .line 70
    invoke-interface {v1, v0, v4, v6}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 73
    iget-object v8, v2, LX/37h;->A01:Ljava/lang/Integer;

    .line 75
    iget-object v1, p1, LX/2MH;->A02:Landroid/view/View;

    .line 77
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    const/16 v3, 0x8

    .line 81
    const/16 v0, 0x8

    .line 83
    if-ne v8, v7, :cond_56

    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v2, p1, LX/2MH;->A03:Landroid/view/View;

    .line 91
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 93
    const/16 v0, 0x8

    .line 95
    if-ne v8, v1, :cond_62

    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_62
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v2, p1, LX/2MH;->A05:Landroid/widget/TextView;

    .line 103
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 105
    if-eq v8, v1, :cond_6f

    .line 107
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 109
    if-ne v8, v0, :cond_70

    .line 111
    :cond_6f
    const/4 v3, 0x0

    .line 112
    :cond_70
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    if-ne v8, v1, :cond_e6

    .line 117
    const v0, 0x7f122692

    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    :cond_7b
    :goto_7b
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v9

    .line 129
    iget-object v2, p1, LX/2MH;->A01:Landroid/view/View;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v10

    .line 135
    const v0, 0x7f125b25

    .line 138
    if-eq v10, v6, :cond_e1

    .line 140
    const/4 v1, 0x1

    .line 141
    const v0, 0x7f12442b

    .line 144
    if-eq v10, v1, :cond_dc

    .line 146
    const/4 v1, 0x2

    .line 147
    const v0, 0x7f122692

    .line 150
    if-eq v10, v1, :cond_d7

    .line 152
    const v0, 0x7f122690

    .line 155
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    :goto_9f
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    if-ne v8, v7, :cond_cd

    .line 164
    const/16 v0, 0x8

    .line 166
    invoke-static {p0, p1, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x5e4d4235  # 3.6976106E18f

    .line 173
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    :goto_b0
    invoke-static {v4}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_cc

    .line 182
    iget-object v0, p0, LX/2LA;->A03:Ljava/util/Set;

    .line 184
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_cc

    .line 190
    new-instance v1, LX/3CP;

    .line 192
    invoke-direct {v1, v3, p1, p0, v2}, LX/3CP;-><init>(Landroid/view/View;LX/2MH;LX/2LA;Ljava/lang/String;)V

    .line 195
    iput-object v1, p1, LX/2MH;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 204
    :cond_cc
    return-void

    .line 205
    :cond_cd
    const v0, -0x2f3aea53

    .line 208
    invoke-static {v2, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 211
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 214
    goto :goto_b0

    .line 215
    :cond_d7
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_9f

    .line 220
    :cond_dc
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_9f

    .line 225
    :cond_e1
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_9f

    .line 230
    :cond_e6
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 232
    if-ne v8, v0, :cond_7b

    .line 234
    const v0, 0x7f122690

    .line 237
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240
    goto :goto_7b
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
    const v0, 0x7f0e0be9

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2MH;

    .line 14
    invoke-direct {v0, v1}, LX/2MH;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
