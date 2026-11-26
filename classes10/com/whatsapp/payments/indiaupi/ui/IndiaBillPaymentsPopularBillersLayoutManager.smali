.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPopularBillersLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/IKs;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/IKs;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPopularBillersLayoutManager;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPopularBillersLayoutManager;->A01:LX/IKs;

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p0, v0}, LX/KHP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPopularBillersLayoutManager;->A02:LX/00q;

    .line 19
    new-instance v0, LX/IKA;

    .line 21
    invoke-direct {v0, p0, v1}, LX/IKA;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 26
    return-void
.end method


# virtual methods
.method public A0n(Landroid/view/View;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPopularBillersLayoutManager;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/ILc;

    .line 12
    if-eqz v0, :cond_35

    .line 14
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPopularBillersLayoutManager;->A01:LX/IKs;

    .line 16
    invoke-static {p1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/IKs;->A0r(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_35

    .line 26
    check-cast v2, LX/ILc;

    .line 28
    iget-object v3, v1, LX/IKs;->A00:LX/JeH;

    .line 30
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v1

    .line 36
    iget v0, v3, LX/JeH;->A00:I

    .line 38
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iget-object v2, v2, LX/ILc;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getMinLines()I

    .line 45
    move-result v1

    .line 46
    iget v0, v3, LX/JeH;->A01:I

    .line 48
    if-eq v1, v0, :cond_35

    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 53
    :cond_35
    invoke-super {p0, p1, p2}, LX/1Or;->A0n(Landroid/view/View;I)V

    .line 56
    return-void
.end method

.method public A1h(LX/1OD;LX/1OM;)V
    .registers 22

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v9, p2

    .line 4
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v8, p0

    .line 9
    iget v15, v8, LX/1Or;->A03:I

    .line 11
    invoke-virtual {v8}, LX/1Or;->A0X()I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr v15, v0

    .line 16
    invoke-virtual {v8}, LX/1Or;->A0Y()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v15, v0

    .line 21
    iget-boolean v0, v9, LX/1OM;->A08:Z

    .line 23
    if-nez v0, :cond_b2

    .line 25
    iget-object v7, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPopularBillersLayoutManager;->A01:LX/IKs;

    .line 27
    invoke-virtual {v7}, LX/IKs;->A0q()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b2

    .line 33
    if-lez v15, :cond_b2

    .line 35
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPopularBillersLayoutManager;->A02:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v13

    .line 41
    check-cast v13, LX/JZZ;

    .line 43
    iget-object v14, v7, LX/IKs;->A01:Ljava/util/List;

    .line 45
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 48
    move-result v18

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iget-object v11, v13, LX/JZZ;->A00:Landroid/view/View;

    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 62
    move-result v16

    .line 63
    const v0, 0x7f071337

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v0

    .line 70
    add-int v16, v16, v0

    .line 72
    iget-object v6, v13, LX/JZZ;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 74
    iget-object v0, v6, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->A00:LX/1Pd;

    .line 76
    const-string v12, "Required value was null."

    .line 78
    if-eqz v0, :cond_a6

    .line 80
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 87
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 90
    move-result v4

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5e
    if-ge v3, v4, :cond_8a

    .line 96
    move/from16 v17, v3

    .line 98
    invoke-static/range {v13 .. v18}, LX/JZZ;->A00(LX/JZZ;Ljava/util/List;IIIZ)V

    .line 101
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_85

    .line 107
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 110
    move-result v0

    .line 111
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 118
    move-result v2

    .line 119
    if-gt v0, v2, :cond_7a

    .line 121
    move v2, v0

    .line 122
    :cond_7a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result v1

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_5e

    .line 133
    :cond_85
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    if-le v2, v5, :cond_ab

    .line 140
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 143
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 146
    move-result v4

    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_94
    if-ge v3, v4, :cond_ab

    .line 150
    move/from16 v17, v3

    .line 152
    invoke-static/range {v13 .. v18}, LX/JZZ;->A00(LX/JZZ;Ljava/util/List;IIIZ)V

    .line 155
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result v1

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_94

    .line 166
    :cond_a6
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    new-instance v0, LX/JeH;

    .line 173
    invoke-direct {v0, v1, v2}, LX/JeH;-><init>(II)V

    .line 176
    iput-object v0, v7, LX/IKs;->A00:LX/JeH;

    .line 178
    :cond_b2
    invoke-super {v8, v10, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->A1h(LX/1OD;LX/1OM;)V

    .line 181
    return-void
.end method
