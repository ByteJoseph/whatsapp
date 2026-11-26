.class public abstract LX/6ok;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7X1;->A00:LX/7X1;

    .line 6
    invoke-virtual {v0, p0}, LX/7X1;->A05(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object p0

    .line 17
    :cond_11
    invoke-static {p0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    move-result-object v13

    .line 21
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_39

    .line 27
    :goto_1b
    add-int/lit8 v3, v0, -0x1

    .line 29
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/08V;

    .line 35
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v0, v1, 0x2

    .line 45
    invoke-virtual {v13, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 48
    add-int/lit8 v0, v2, 0x2

    .line 50
    invoke-virtual {v13, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 53
    if-ltz v3, :cond_39

    .line 55
    move v0, v3

    .line 56
    goto :goto_1b

    .line 57
    :cond_39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9f

    .line 68
    invoke-static {p0}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 75
    move-result v3

    .line 76
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 79
    move-result v0

    .line 80
    sub-int/2addr v3, v14

    .line 81
    sub-int/2addr v0, v14

    .line 82
    add-int/lit8 v2, v0, -0x2

    .line 84
    new-instance v1, LX/KzM;

    .line 86
    invoke-direct {v1, v12, v12, v12}, LX/KzM;-><init>(IZZ)V

    .line 89
    const/16 v0, 0x21

    .line 91
    invoke-virtual {v13, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    const-class v0, LX/6BO;

    .line 96
    invoke-virtual {v13, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    check-cast v11, [LX/6BO;

    .line 102
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    array-length v10, v11

    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_6b
    if-ge v9, v10, :cond_9c

    .line 109
    aget-object v8, v11, v9

    .line 111
    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 114
    move-result v7

    .line 115
    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 118
    move-result v6

    .line 119
    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 122
    move-result v5

    .line 123
    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 126
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v8}, LX/5Vw;->A06()Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v3

    .line 134
    iget-object v2, v8, LX/6BO;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 136
    iget-object v0, v8, LX/6BO;->A06:Ljava/lang/CharSequence;

    .line 138
    new-instance v1, LX/6BO;

    .line 140
    invoke-direct {v1, v4, v2, v3, v0}, LX/6BO;-><init>(Landroid/content/Context;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 143
    iget-boolean v0, v8, LX/6BO;->A03:Z

    .line 145
    iput-boolean v0, v1, LX/6BO;->A03:Z

    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v1, LX/6BO;->A02:Z

    .line 150
    invoke-virtual {v13, v1, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 155
    goto :goto_6b

    .line 156
    :cond_9c
    add-int/lit8 v14, v14, 0x4

    .line 158
    goto :goto_3e

    .line 159
    :cond_9f
    return-object v13
.end method
