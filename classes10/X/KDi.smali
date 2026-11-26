.class public final LX/KDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQS;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/JFt;)V
    .registers 8

    .line 0
    iget-object v4, p1, LX/JFt;->A01:Ljava/lang/Object;

    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.viewholder.viewdata.IndiaUpiPaymentAmountSummaryViewData"

    .line 4
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v4, LX/JU4;

    .line 9
    iget v0, p1, LX/JFt;->A00:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_94

    .line 14
    iget-object v1, p0, LX/KDi;->A02:Landroid/widget/TextView;

    .line 16
    if-eqz v1, :cond_ac

    .line 18
    iget-object v0, v4, LX/JU4;->A03:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-boolean v0, v4, LX/JU4;->A04:Z

    .line 25
    if-ne v0, v2, :cond_42

    .line 27
    iget-object v1, p0, LX/KDi;->A02:Landroid/widget/TextView;

    .line 29
    if-eqz v1, :cond_ac

    .line 31
    const v0, 0x7f15065d

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 37
    iget-object v5, p0, LX/KDi;->A02:Landroid/widget/TextView;

    .line 39
    if-eqz v5, :cond_ac

    .line 41
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, LX/KDi;->A02:Landroid/widget/TextView;

    .line 47
    if-eqz v0, :cond_ac

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f0409bd

    .line 56
    const v0, 0x7f0605b7

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v3, v5, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 66
    :cond_42
    iget-object v2, v4, LX/JU4;->A01:Ljava/lang/Integer;

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_78

    .line 71
    iget-object v0, p0, LX/KDi;->A01:Landroid/widget/ImageView;

    .line 73
    if-eqz v0, :cond_af

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v1, p0, LX/KDi;->A01:Landroid/widget/ImageView;

    .line 80
    if-eqz v1, :cond_af

    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v2, v4, LX/JU4;->A02:Ljava/lang/Integer;

    .line 91
    if-eqz v2, :cond_78

    .line 93
    iget-object v0, p0, LX/KDi;->A00:Landroid/view/ViewGroup;

    .line 95
    if-eqz v0, :cond_b2

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, LX/KDi;->A01:Landroid/widget/ImageView;

    .line 111
    if-eqz v1, :cond_af

    .line 113
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 120
    :cond_78
    iget v0, v4, LX/JU4;->A00:I

    .line 122
    iget-object v1, p0, LX/KDi;->A00:Landroid/view/ViewGroup;

    .line 124
    if-eqz v1, :cond_b2

    .line 126
    if-nez v0, :cond_84

    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-static {v1, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_92

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v0

    .line 142
    :goto_8e
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    return-void

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    goto :goto_8e

    .line 148
    :cond_94
    iget-object v0, p0, LX/KDi;->A01:Landroid/widget/ImageView;

    .line 150
    if-eqz v0, :cond_af

    .line 152
    const/16 v1, 0x8

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, LX/KDi;->A02:Landroid/widget/TextView;

    .line 159
    if-eqz v0, :cond_ac

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, LX/KDi;->A00:Landroid/view/ViewGroup;

    .line 166
    if-eqz v0, :cond_b2

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    return-void

    .line 172
    :cond_ac
    const-string v0, "amountConversion"

    .line 174
    goto :goto_b4

    .line 175
    :cond_af
    const-string v0, "indicatorIcon"

    .line 177
    goto :goto_b4

    .line 178
    :cond_b2
    const-string v0, "amountSummaryContainer"

    .line 180
    :goto_b4
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0
.end method

.method public Ayi()I
    .registers 2

    .line 0
    const v0, 0x7f0e1690

    .line 3
    return v0
.end method

.method public Cgm(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b379e

    .line 7
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, LX/KDi;->A02:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b37ad

    .line 19
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, LX/KDi;->A01:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f0b379f

    .line 31
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iput-object v0, p0, LX/KDi;->A00:Landroid/view/ViewGroup;

    .line 42
    return-void
.end method
