.class public final LX/8kT;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/9gb;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9gb;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    sget-object v0, LX/8kD;->A00:LX/8kD;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/8kT;->A00:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX/8kT;->A02:LX/9gb;

    .line 9
    iput-object p3, p0, LX/8kT;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8kT;->A01:Landroid/view/LayoutInflater;

    .line 17
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8n9;

    .line 6
    if-eqz v0, :cond_8c

    .line 8
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.filter.viewmodel.FilterSelectionItem.FilterItem<T of com.whatsapp.mediacomposer.ui.app.ui.FilterSelectionAdapter>"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, LX/AO8;

    .line 19
    check-cast p1, LX/8n9;

    .line 21
    if-eqz p1, :cond_8c

    .line 23
    iget-boolean v7, v1, LX/AO8;->A04:Z

    .line 25
    iget-boolean v6, v1, LX/AO8;->A03:Z

    .line 27
    iput-object v1, p1, LX/8n9;->A01:LX/AO8;

    .line 29
    iget-object v5, p1, LX/8n9;->A09:Landroid/widget/TextView;

    .line 31
    iget-object v0, v1, LX/AO8;->A02:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v4, p1, LX/8n9;->A08:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p1, LX/8n9;->A05:Landroid/graphics/drawable/ColorDrawable;

    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v2, v1, LX/AO8;->A00:LX/AjO;

    .line 49
    instance-of v0, v2, LX/AO7;

    .line 51
    if-eqz v0, :cond_9c

    .line 53
    iget-object v0, p1, LX/8n9;->A00:Landroid/view/View;

    .line 55
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    check-cast v2, LX/AO7;

    .line 64
    iget-object v2, v2, LX/AO7;->A00:Landroid/graphics/Bitmap;

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_56

    .line 72
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 74
    invoke-static {v0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 83
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_56
    :goto_56
    iget-boolean v0, p1, LX/8n9;->A02:Z

    .line 88
    if-eq v0, v7, :cond_73

    .line 90
    iput-boolean v7, p1, LX/8n9;->A02:Z

    .line 92
    sget-object v2, LX/9sF;->A00:LX/9sF;

    .line 94
    iget v1, p1, LX/8n9;->A04:I

    .line 96
    iget v0, p1, LX/8n9;->A03:I

    .line 98
    invoke-virtual {v2, v4, v1, v0, v7}, LX/9sF;->A00(Landroid/view/View;IIZ)V

    .line 101
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v7, :cond_8d

    .line 109
    const v0, 0x7f060291

    .line 112
    :goto_70
    invoke-static {v3, v5, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 115
    :cond_73
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 117
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    iget-object v2, p1, LX/8n9;->A06:Landroid/view/View;

    .line 122
    const/high16 v1, 0x3f800000  # 1.0f

    .line 124
    const/high16 v0, 0x3f000000  # 0.5f

    .line 126
    if-eqz v6, :cond_82

    .line 128
    const/high16 v0, 0x3f800000  # 1.0f

    .line 130
    :cond_82
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 133
    if-nez v6, :cond_89

    .line 135
    const/high16 v1, 0x3f000000  # 0.5f

    .line 137
    :cond_89
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 140
    :cond_8c
    return-void

    .line 141
    :cond_8d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v2

    .line 145
    const v1, 0x7f0409d9

    .line 148
    const v0, 0x7f060290

    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 154
    move-result v0

    .line 155
    goto :goto_70

    .line 156
    :cond_9c
    instance-of v0, v2, LX/AO6;

    .line 158
    if-eqz v0, :cond_d7

    .line 160
    move-object v0, v2

    .line 161
    check-cast v0, LX/AO6;

    .line 163
    iget-object v0, v0, LX/AO6;->A00:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_56

    .line 171
    iget-object v8, p1, LX/8n9;->A0B:LX/9gb;

    .line 173
    if-eqz v8, :cond_56

    .line 175
    const/4 v0, 0x1

    .line 176
    new-instance v1, LX/AW4;

    .line 178
    invoke-direct {v1, p1, v0}, LX/AW4;-><init>(Ljava/lang/Object;I)V

    .line 181
    const/16 v0, 0x13

    .line 183
    new-instance v3, LX/Aax;

    .line 185
    invoke-direct {v3, p1, v2, v1, v0}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    iget-object v2, v8, LX/9gb;->A06:LX/0W3;

    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v0, 0x5

    .line 192
    invoke-static {v3, v8, v1, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 199
    iget-object v0, p1, LX/8n9;->A0A:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x17

    .line 207
    invoke-static {p1, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 214
    goto :goto_56

    .line 215
    :cond_d7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_2e

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_48

    .line 9
    iget-object v1, p0, LX/8kT;->A01:Landroid/view/LayoutInflater;

    .line 11
    const v0, 0x7f0e15df

    .line 14
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    new-instance v5, LX/8ll;

    .line 20
    invoke-direct {v5, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 23
    iget-object v1, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 25
    const v0, 0x7f0b3d26

    .line 28
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_2b
    :goto_2b
    check-cast v5, LX/1Yg;

    .line 45
    return-object v5

    .line 46
    :cond_2e
    iget-object v1, p0, LX/8kT;->A01:Landroid/view/LayoutInflater;

    .line 48
    const v0, 0x7f0e15df

    .line 51
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 55
    iget-object v3, p0, LX/8kT;->A00:Landroid/content/Context;

    .line 57
    iget-object v2, p0, LX/8kT;->A02:LX/9gb;

    .line 59
    iget-object v1, p0, LX/8kT;->A03:Lkotlin/jvm/functions/Function1;

    .line 61
    new-instance v0, LX/AcJ;

    .line 63
    invoke-direct {v0, v1}, LX/AcJ;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    new-instance v5, LX/8n9;

    .line 68
    invoke-direct {v5, v3, v4, v0, v2}, LX/8n9;-><init>(Landroid/content/Context;Landroid/view/View;LX/AcJ;LX/9gb;)V

    .line 71
    goto :goto_2b

    .line 72
    :cond_48
    const-string v0, "Invalid view type"

    .line 74
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/AO8;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/AO9;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
