.class public final LX/LBn;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/LBn;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/LBn;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LBn;->A02:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LBn;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/LBn;->A01:Z

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/LD9;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x5

    .line 11
    const v2, 0x7f070a6c

    .line 14
    if-ne v1, v0, :cond_13

    .line 16
    const v2, 0x7f070a6e

    .line 19
    :cond_13
    iget-object v5, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iget-object v1, p0, LX/LBn;->A02:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge p2, v0, :cond_9a

    .line 43
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/MAH;

    .line 49
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget v0, v4, LX/MAH;->A04:I

    .line 54
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 57
    iget-object v3, p1, LX/LD9;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 59
    iget-object v0, v4, LX/MAH;->A01:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v1, v4, LX/MAH;->A05:LX/00q;

    .line 67
    invoke-static {v1}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x2

    .line 79
    if-nez v1, :cond_52

    .line 81
    const/4 v0, 0x3

    .line 82
    :cond_52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 85
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/LoR;->A00:Landroid/view/animation/PathInterpolator;

    .line 91
    invoke-static {v1}, LX/Ksn;->A00(Landroid/content/Context;)F

    .line 94
    move-result v1

    .line 95
    const/high16 v0, 0x432f0000  # 175.0f

    .line 97
    mul-float/2addr v0, v1

    .line 98
    float-to-long v0, v0

    .line 99
    iget-object v3, p1, LX/LD9;->A01:LX/LBn;

    .line 101
    new-instance v2, LX/MPA;

    .line 103
    invoke-direct {v2, v3, v4, v0, v1}, LX/MPA;-><init>(LX/LBn;LX/MAH;J)V

    .line 106
    const v0, 0x26fdc175

    .line 109
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    :goto_70
    iget-boolean v0, p0, LX/LBn;->A00:Z

    .line 114
    if-eqz v0, :cond_99

    .line 116
    invoke-static {v5}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 123
    invoke-static {v5}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 126
    move-result-object v2

    .line 127
    const-wide/16 v0, 0x96

    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/LoR;->A00:Landroid/view/animation/PathInterpolator;

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0, v1}, LX/Ksl;->A10(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    .line 143
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 149
    if-lt p2, v0, :cond_99

    .line 151
    iput-boolean v6, p0, LX/LBn;->A00:Z

    .line 153
    :cond_99
    return-void

    .line 154
    :cond_9a
    const/4 v0, -0x1

    .line 155
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 158
    iget-object v1, p1, LX/LD9;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 160
    const v0, 0x7f125c86

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 166
    const v0, 0x7f0806fc

    .line 169
    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 176
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/LoR;->A00:Landroid/view/animation/PathInterpolator;

    .line 182
    invoke-static {v1}, LX/Ksn;->A00(Landroid/content/Context;)F

    .line 185
    move-result v1

    .line 186
    const/high16 v0, 0x432f0000  # 175.0f

    .line 188
    mul-float/2addr v0, v1

    .line 189
    float-to-long v2, v0

    .line 190
    iget-object v4, p1, LX/LD9;->A01:LX/LBn;

    .line 192
    const/4 v0, 0x1

    .line 193
    new-instance v1, LX/MP5;

    .line 195
    invoke-direct {v1, v4, v2, v3, v0}, LX/MP5;-><init>(Ljava/lang/Object;JI)V

    .line 198
    const v0, -0x68f316e8

    .line 201
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 204
    goto :goto_70
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
    const v0, 0x7f0e0e0a

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/LD9;

    .line 14
    invoke-direct {v0, v1, p0}, LX/LD9;-><init>(Landroid/view/View;LX/LBn;)V

    .line 17
    return-object v0
.end method
