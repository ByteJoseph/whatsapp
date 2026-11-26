.class public final LX/LBq;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/91m;

.field public final A04:LX/08a;

.field public final A05:LX/0L3;

.field public final A06:LX/0Fv;

.field public final A07:LX/08b;

.field public final A08:LX/LAM;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/91m;LX/08a;LX/0L3;LX/0Fv;LX/08b;LX/LAM;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, p2, p6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 15
    iput-object p1, p0, LX/LBq;->A02:Landroid/content/Context;

    .line 17
    iput-object p7, p0, LX/LBq;->A08:LX/LAM;

    .line 19
    iput-object p4, p0, LX/LBq;->A05:LX/0L3;

    .line 21
    iput-boolean p8, p0, LX/LBq;->A09:Z

    .line 23
    iput-object p3, p0, LX/LBq;->A04:LX/08a;

    .line 25
    iput-object p2, p0, LX/LBq;->A03:LX/91m;

    .line 27
    iput-object p6, p0, LX/LBq;->A07:LX/08b;

    .line 29
    iput-object p5, p0, LX/LBq;->A06:LX/0Fv;

    .line 31
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LBq;->A08:LX/LAM;

    .line 2
    iget-object v0, v0, LX/LAM;->A05:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    check-cast p1, LX/LDg;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/LBq;->A08:LX/LAM;

    .line 8
    iget-object v0, v0, LX/LAM;->A05:Ljava/util/List;

    .line 10
    invoke-static {v0, p2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p2}, LX/2Ae;->A1U(I)Z

    .line 20
    move-result v8

    .line 21
    iget-object v3, p1, LX/LDg;->A01:LX/LBq;

    .line 23
    iget-boolean v0, v3, LX/LBq;->A09:Z

    .line 25
    if-eqz v0, :cond_44

    .line 27
    iget-object v7, p1, LX/LDg;->A00:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 29
    iget-object v2, v7, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A04:Landroid/graphics/Paint;

    .line 31
    const-string v5, "selectionPaint"

    .line 33
    if-eqz v2, :cond_9e

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f06062a

    .line 42
    invoke-static {v1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 45
    iget-object v0, v7, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A04:Landroid/graphics/Paint;

    .line 47
    if-eqz v0, :cond_9e

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 52
    move-result v0

    .line 53
    iput v0, v7, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A03:I

    .line 55
    iget-object v2, v7, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A04:Landroid/graphics/Paint;

    .line 57
    if-eqz v2, :cond_9e

    .line 59
    iget v1, v7, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A00:F

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v1, v0, v2}, LX/Ksl;->A0z(FFLandroid/graphics/Paint;)V

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 68
    :cond_44
    iget-object v5, p1, LX/LDg;->A00:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v5, v4, v0, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 74
    iget-object v0, v3, LX/LBq;->A08:LX/LAM;

    .line 76
    iget-object v0, v0, LX/LAM;->A0d:LX/Kup;

    .line 78
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/M4N;

    .line 84
    iget-object v0, v0, LX/M4N;->A00:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 96
    move-result v1

    .line 97
    const v0, 0x7f1200b8

    .line 100
    if-eqz v1, :cond_69

    .line 102
    const v0, 0x7f1200b9

    .line 105
    :cond_69
    invoke-static {v5, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 108
    invoke-static {v5}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v8, :cond_9c

    .line 114
    iget-object v0, v3, LX/LBq;->A02:Landroid/content/Context;

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f070dbb

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    move-result v7

    .line 127
    :goto_7f
    sget-object v4, LX/0Qx;->A03:LX/0PJ;

    .line 129
    iget-object v6, v3, LX/LBq;->A06:LX/0Fv;

    .line 131
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 136
    move-result v9

    .line 137
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 139
    const/4 v11, 0x1

    .line 140
    invoke-virtual/range {v4 .. v11}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 143
    const/16 v0, 0x21

    .line 145
    invoke-static {p1, v3, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 148
    move-result-object v1

    .line 149
    const v0, -0x17deecfb

    .line 152
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    return-void

    .line 156
    :cond_9c
    const/4 v7, 0x0

    .line 157
    goto :goto_7f

    .line 158
    :cond_9e
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/1Cr;->A03:LX/0QH;

    .line 6
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, LX/LBq;->A04:LX/08a;

    .line 12
    invoke-virtual {v1, v0, v3}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0e12c3

    .line 19
    invoke-interface {v1, v0, p1, v4}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.ReactionEmojiTextView"

    .line 25
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v2, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 30
    iput-object p1, p0, LX/LBq;->A01:Landroid/view/ViewGroup;

    .line 32
    const/16 v0, 0x6548

    .line 34
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_58

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070dc4

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070dc0

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070dc1

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 85
    move-result v0

    .line 86
    iput v0, v2, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A01:F

    .line 88
    :cond_58
    new-instance v0, LX/LDg;

    .line 90
    invoke-direct {v0, v2, p0}, LX/LDg;-><init>(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;LX/LBq;)V

    .line 93
    return-object v0
.end method
