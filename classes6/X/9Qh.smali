.class public abstract LX/9Qh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/CharSequence;Ljava/util/List;)LX/7cQ;
    .registers 18

    .line 0
    invoke-static {p0}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v12

    .line 4
    const/4 v6, 0x3

    .line 5
    move-object v10, p2

    .line 6
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    move-object/from16 v0, p3

    .line 11
    invoke-static {p0, v0, v12}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0407cc

    .line 26
    const v0, 0x7f0606e4

    .line 29
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v9, v0}, LX/LJM;->A0H(I)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070f56

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v7

    .line 47
    iget-object v5, v9, LX/MKY;->A0K:LX/L4A;

    .line 49
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f08037b

    .line 59
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v4

    .line 70
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    if-eqz v0, :cond_6a

    .line 74
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    if-eqz v4, :cond_6a

    .line 78
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    add-int/2addr v3, v7

    .line 81
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    add-int/2addr v1, v7

    .line 86
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    :goto_5b
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v7, LX/7cQ;

    .line 96
    move-object v8, p1

    .line 97
    move-object/from16 v11, p4

    .line 99
    invoke-direct/range {v7 .. v12}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 102
    invoke-virtual {v7, v6}, LX/7cQ;->A07(I)V

    .line 105
    return-object v7

    .line 106
    :cond_6a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_5b
.end method
