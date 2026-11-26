.class public LX/L3g;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/Jqv;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9oi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9oi;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, LX/L3g;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/L3g;->A03:LX/9oi;

    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L3g;->A01:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L3g;->A01:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_11

    .line 10
    iget-object v0, p0, LX/L3g;->A01:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 0
    if-nez p2, :cond_f

    .line 2
    iget-object v0, p0, LX/L3g;->A02:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0d38

    .line 11
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    :cond_f
    iget-object v0, p0, LX/L3g;->A01:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_b6

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_b6

    .line 25
    iget-object v0, p0, LX/L3g;->A01:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/Jqv;

    .line 33
    iget-object v7, p0, LX/L3g;->A02:Landroid/content/Context;

    .line 35
    iget-object v4, p0, LX/L3g;->A03:LX/9oi;

    .line 37
    iget-object v0, p0, LX/L3g;->A00:LX/Jqv;

    .line 39
    invoke-static {v5, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v9

    .line 43
    const v0, 0x7f0b21ef

    .line 46
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    move-result-object v8

    .line 50
    const v0, 0x7f0b21e6

    .line 53
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0b21ea

    .line 60
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f0409ef

    .line 67
    const v0, 0x7f0605c5

    .line 70
    invoke-static {v7, v3, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 73
    move-result v6

    .line 74
    iget v0, v5, LX/Jqv;->A02:I

    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v0, v3, :cond_59

    .line 79
    const v6, 0x7f0409da

    .line 82
    const v0, 0x7f0608c2

    .line 85
    invoke-static {v7, v6, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 88
    move-result v6

    .line 89
    :cond_59
    invoke-static {v7, v6}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 96
    iget-object v0, v5, LX/Jqv;->A05:Ljava/lang/String;

    .line 98
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, v5, LX/Jqv;->A08:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    const/4 v6, 0x0

    .line 108
    if-nez v0, :cond_c5

    .line 110
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, v5, LX/Jqv;->A08:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 121
    :goto_79
    if-eqz v9, :cond_bf

    .line 123
    const v0, 0x7f080b48

    .line 126
    invoke-virtual {v8, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 129
    const v1, 0x7f12001e

    .line 132
    iget-object v0, v5, LX/Jqv;->A05:Ljava/lang/String;

    .line 134
    invoke-static {v7, v0, v3, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    :goto_8a
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    iget v1, v5, LX/Jqv;->A02:I

    .line 143
    if-eq v1, v3, :cond_b7

    .line 145
    const/4 v0, 0x2

    .line 146
    if-ne v1, v0, :cond_9f

    .line 148
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f070d00

    .line 155
    :goto_9b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    move-result v6

    .line 159
    :cond_9f
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    iget v1, v5, LX/Jqv;->A02:I

    .line 164
    const v0, 0x7f080b58

    .line 167
    if-ne v1, v3, :cond_ac

    .line 169
    const v0, 0x7f080ad5

    .line 172
    :cond_ac
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    iget-object v0, v5, LX/Jqv;->A04:Ljava/lang/String;

    .line 177
    if-eqz v0, :cond_cb

    .line 179
    invoke-virtual {v4, v2, v0}, LX/9oi;->A07(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 182
    :cond_b6
    return-object p2

    .line 183
    :cond_b7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f070cff

    .line 190
    goto :goto_9b

    .line 191
    :cond_bf
    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 194
    iget-object v0, v5, LX/Jqv;->A05:Ljava/lang/String;

    .line 196
    goto :goto_8a

    .line 197
    :cond_c5
    const/16 v0, 0x8

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    goto :goto_79

    .line 203
    :cond_cb
    iget v0, v5, LX/Jqv;->A02:I

    .line 205
    if-ne v0, v3, :cond_d6

    .line 207
    const v0, 0x7f08097b

    .line 210
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    return-object p2

    .line 214
    :cond_d6
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    return-object p2
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
