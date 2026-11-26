.class public final LX/9vQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9wt;

.field public A03:LX/9nq;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/AmA;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:LX/9i9;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/9i9;LX/AmA;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9vQ;->A08:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, LX/9vQ;->A0B:LX/9i9;

    .line 7
    iput-object p3, p0, LX/9vQ;->A09:LX/AmA;

    .line 9
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9vQ;->A0A:Landroid/graphics/Rect;

    .line 15
    return-void
.end method

.method public static final A00(LX/9vQ;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/9vQ;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v5, :cond_3f

    .line 4
    iget-object v3, p0, LX/9vQ;->A07:Landroid/view/View;

    .line 6
    if-eqz v3, :cond_3f

    .line 8
    iget-object v0, p0, LX/9vQ;->A03:LX/9nq;

    .line 10
    if-eqz v0, :cond_3f

    .line 12
    iget-object v4, v0, LX/9nq;->A02:Landroid/view/View;

    .line 14
    if-eqz v4, :cond_3f

    .line 16
    iget-object v2, p0, LX/9vQ;->A02:LX/9wt;

    .line 18
    if-eqz v2, :cond_23

    .line 20
    iget-object v0, v2, LX/9wt;->A04:Landroid/view/View;

    .line 22
    iget-object v1, v2, LX/9wt;->A03:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    iget-object v0, v2, LX/9wt;->A05:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/9wt;->A02:Landroid/graphics/Rect;

    .line 35
    :cond_23
    iget-object v0, p0, LX/9vQ;->A0A:Landroid/graphics/Rect;

    .line 37
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 39
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 41
    new-instance v2, LX/9wt;

    .line 43
    invoke-direct/range {v2 .. v7}, LX/9wt;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;II)V

    .line 46
    iget-object v0, v2, LX/9wt;->A04:Landroid/view/View;

    .line 48
    iget-object v1, v2, LX/9wt;->A03:Landroid/view/View$OnLayoutChangeListener;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    iget-object v0, v2, LX/9wt;->A05:Landroid/view/View;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    invoke-static {v2}, LX/9wt;->A01(LX/9wt;)V

    .line 61
    iput-object v2, p0, LX/9vQ;->A02:LX/9wt;

    .line 63
    :cond_3f
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/9vQ;->A02:LX/9wt;

    .line 2
    if-eqz v2, :cond_13

    .line 4
    iget-object v0, v2, LX/9wt;->A04:Landroid/view/View;

    .line 6
    iget-object v1, v2, LX/9wt;->A03:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    iget-object v0, v2, LX/9wt;->A05:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/9wt;->A02:Landroid/graphics/Rect;

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LX/9vQ;->A02:LX/9wt;

    .line 22
    iget-object v0, p0, LX/9vQ;->A03:LX/9nq;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/9nq;->A00()V

    .line 29
    :cond_1d
    iput-object v1, p0, LX/9vQ;->A03:LX/9nq;

    .line 31
    iget-object v0, p0, LX/9vQ;->A07:Landroid/view/View;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 38
    :cond_26
    iput-object v1, p0, LX/9vQ;->A07:Landroid/view/View;

    .line 40
    return-void
.end method

.method public final A02(Landroid/graphics/Rect;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/9vQ;->A0A:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object v2, p0, LX/9vQ;->A02:LX/9wt;

    .line 7
    if-eqz v2, :cond_14

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 13
    iput v1, v2, LX/9wt;->A00:I

    .line 15
    iput v0, v2, LX/9wt;->A01:I

    .line 17
    invoke-static {v2}, LX/9wt;->A01(LX/9wt;)V

    .line 20
    :cond_14
    iget-object v4, p0, LX/9vQ;->A07:Landroid/view/View;

    .line 22
    if-eqz v4, :cond_4c

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f071348

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v1

    .line 47
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    if-eq v0, v1, :cond_3b

    .line 54
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_3b
    iget v3, p0, LX/9vQ;->A00:I

    .line 61
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 63
    add-int/2addr v3, v0

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 67
    move-result v2

    .line 68
    iget v1, p0, LX/9vQ;->A01:I

    .line 70
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-static {v4, v3, v2, v1}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 76
    :cond_4c
    iget-object v0, p0, LX/9vQ;->A03:LX/9nq;

    .line 78
    if-eqz v0, :cond_65

    .line 80
    iget-object v4, v0, LX/9nq;->A02:Landroid/view/View;

    .line 82
    if-eqz v4, :cond_65

    .line 84
    iget v3, p0, LX/9vQ;->A05:I

    .line 86
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 88
    add-int/2addr v3, v0

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result v2

    .line 93
    iget v1, p0, LX/9vQ;->A06:I

    .line 95
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 97
    add-int/2addr v1, v0

    .line 98
    invoke-static {v4, v3, v2, v1}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 101
    :cond_65
    return-void
.end method

.method public final A03(Landroid/graphics/Rect;LX/Ana;Ljava/io/File;JJJJ)Z
    .registers 33

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v0, v3, LX/9vQ;->A03:LX/9nq;

    .line 10
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_b2

    .line 17
    const-wide/16 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-wide/from16 v13, p4

    .line 22
    cmp-long v0, p4, v6

    .line 24
    if-gtz v0, :cond_20

    .line 26
    const-string v0, "TrimWindow/show unresolved video duration; not opening trim"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    return v4

    .line 32
    :cond_20
    iget-object v7, v3, LX/9vQ;->A08:Landroid/view/ViewGroup;

    .line 34
    new-instance v1, LX/AOn;

    .line 36
    invoke-direct {v1, v3}, LX/AOn;-><init>(LX/9vQ;)V

    .line 39
    const v0, 0x7f0b403e

    .line 42
    new-instance v9, LX/9nq;

    .line 44
    invoke-direct {v9, v7, v1, v0}, LX/9nq;-><init>(Landroid/view/ViewGroup;LX/Ao5;I)V

    .line 47
    const v12, 0x7f0e03fb

    .line 50
    move-object/from16 v10, p2

    .line 52
    move-object/from16 v11, p3

    .line 54
    move-wide/from16 v15, p6

    .line 56
    move-wide/from16 v17, p8

    .line 58
    move-wide/from16 v19, p10

    .line 60
    invoke-virtual/range {v9 .. v20}, LX/9nq;->A01(LX/Ana;Ljava/io/File;IJJJJ)V

    .line 63
    iput-object v9, v3, LX/9vQ;->A03:LX/9nq;

    .line 65
    invoke-static {v7}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0e170e

    .line 72
    invoke-virtual {v1, v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    move-result-object v8

    .line 76
    const v0, 0x7f0b4041

    .line 79
    invoke-static {v8, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f122434

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    invoke-static {v1, v2}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 92
    const v0, 0x7f0b403a

    .line 95
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v6

    .line 99
    const/16 v0, 0xb

    .line 101
    invoke-static {v3, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x3216f41a

    .line 108
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    const v0, 0x7f0b4039

    .line 114
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v6

    .line 118
    const/16 v0, 0xc

    .line 120
    invoke-static {v3, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 123
    move-result-object v1

    .line 124
    const v0, -0x1337c95

    .line 127
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    move-result v0

    .line 137
    iput v0, v3, LX/9vQ;->A00:I

    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 142
    move-result v0

    .line 143
    iput v0, v3, LX/9vQ;->A01:I

    .line 145
    iput-object v8, v3, LX/9vQ;->A07:Landroid/view/View;

    .line 147
    iget-object v1, v9, LX/9nq;->A02:Landroid/view/View;

    .line 149
    if-eqz v1, :cond_a3

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 154
    move-result v0

    .line 155
    iput v0, v3, LX/9vQ;->A05:I

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 160
    move-result v0

    .line 161
    iput v0, v3, LX/9vQ;->A06:I

    .line 163
    :cond_a3
    invoke-virtual {v3, v5}, LX/9vQ;->A02(Landroid/graphics/Rect;)V

    .line 166
    iget-object v0, v3, LX/9vQ;->A09:LX/AmA;

    .line 168
    invoke-interface {v0, v4}, LX/AmA;->Bek(Z)Ljava/lang/CharSequence;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v9, v0}, LX/9nq;->A02(Ljava/lang/CharSequence;)V

    .line 175
    invoke-static {v3}, LX/9vQ;->A00(LX/9vQ;)V

    .line 178
    :cond_b2
    return v2
.end method
