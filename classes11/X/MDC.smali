.class public final LX/MDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Fv;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    sget-object v2, LX/MH8;->A00:LX/MH8;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Msd;

    .line 5
    invoke-direct {v0, v2, v1}, LX/Msd;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/MDC;->A01:Landroid/view/View;

    .line 13
    iput-object p2, p0, LX/MDC;->A02:LX/0Fv;

    .line 15
    iput-object p3, p0, LX/MDC;->A05:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object v0, p0, LX/MDC;->A06:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MDC;->A03:Ljava/util/HashMap;

    .line 25
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MDC;->A04:Ljava/util/HashMap;

    .line 31
    return-void
.end method

.method public static final A00(LX/MDC;)V
    .registers 25

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/MDC;->A06:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v10, v11, LX/MDC;->A01:Landroid/view/View;

    .line 6
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/1Jk;

    .line 12
    sget-object v16, LX/Lp8;->A00:[I

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    :cond_10
    aget v3, v16, v7

    .line 18
    iget-object v2, v11, LX/MDC;->A04:Ljava/util/HashMap;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/view/View;

    .line 30
    if-eqz v6, :cond_fc

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_fc

    .line 38
    :goto_26
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v14

    .line 42
    instance-of v0, v14, Landroid/view/View;

    .line 44
    if-eqz v0, :cond_bc

    .line 46
    check-cast v14, Landroid/view/View;

    .line 48
    if-eqz v14, :cond_bc

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v12

    .line 54
    instance-of v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    if-eqz v0, :cond_bc

    .line 58
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    if-eqz v12, :cond_bc

    .line 62
    iget-object v4, v11, LX/MDC;->A03:Ljava/util/HashMap;

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v13

    .line 72
    if-nez v13, :cond_67

    .line 74
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-ne v0, v2, :cond_f6

    .line 81
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84
    move-result v1

    .line 85
    :goto_55
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_f0

    .line 91
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 94
    move-result v0

    .line 95
    :goto_5f
    new-instance v13, LX/M71;

    .line 97
    invoke-direct {v13, v1, v0}, LX/M71;-><init>(II)V

    .line 100
    invoke-virtual {v4, v3, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_67
    check-cast v13, LX/M71;

    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_bc

    .line 119
    invoke-static {v14}, LX/MH8;->A00(Landroid/view/View;)I

    .line 122
    move-result v15

    .line 123
    iget v2, v9, LX/1Jk;->A01:I

    .line 125
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    move-result v1

    .line 129
    move v0, v15

    .line 130
    const/4 v3, 0x0

    .line 131
    if-ge v15, v3, :cond_86

    .line 133
    const/4 v0, 0x0

    .line 134
    :cond_86
    sub-int/2addr v2, v0

    .line 135
    invoke-static {v2, v1, v3}, LX/5UM;->A06(III)I

    .line 138
    move-result v2

    .line 139
    iget v1, v9, LX/1Jk;->A02:I

    .line 141
    invoke-static {v14, v15}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 144
    move-result v0

    .line 145
    sub-int/2addr v4, v0

    .line 146
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 149
    move-result v0

    .line 150
    if-ge v4, v3, :cond_99

    .line 152
    const/4 v4, 0x0

    .line 153
    :cond_99
    sub-int/2addr v1, v4

    .line 154
    invoke-static {v1, v0, v3}, LX/5UM;->A06(III)I

    .line 157
    move-result v0

    .line 158
    iget v4, v13, LX/M71;->A00:I

    .line 160
    add-int/2addr v4, v2

    .line 161
    iget v3, v13, LX/M71;->A01:I

    .line 163
    add-int/2addr v3, v0

    .line 164
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 167
    move-result v0

    .line 168
    if-ne v0, v5, :cond_eb

    .line 170
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 173
    move-result v0

    .line 174
    :goto_ae
    if-ne v0, v4, :cond_c6

    .line 176
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 179
    move-result v0

    .line 180
    if-ne v0, v5, :cond_c1

    .line 182
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 185
    move-result v0

    .line 186
    :goto_ba
    if-ne v0, v3, :cond_c6

    .line 188
    :cond_bc
    :goto_bc
    add-int/lit8 v7, v7, 0x1

    .line 190
    if-lt v7, v8, :cond_10

    .line 192
    return-void

    .line 193
    :cond_c1
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 196
    move-result v0

    .line 197
    goto :goto_ba

    .line 198
    :cond_c6
    iget-object v2, v11, LX/MDC;->A02:LX/0Fv;

    .line 200
    invoke-static {v2}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 203
    move-result v0

    .line 204
    sget-object v17, LX/0Qx;->A03:LX/0PJ;

    .line 206
    move/from16 v20, v3

    .line 208
    if-eqz v0, :cond_d4

    .line 210
    move/from16 v20, v4

    .line 212
    :cond_d4
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    if-nez v0, :cond_d9

    .line 216
    move v3, v4

    .line 217
    :cond_d9
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    move-object/from16 v19, v2

    .line 221
    move/from16 v21, v1

    .line 223
    move/from16 v22, v3

    .line 225
    move/from16 v23, v0

    .line 227
    move/from16 p0, v5

    .line 229
    move-object/from16 v18, v6

    .line 231
    invoke-virtual/range {v17 .. v24}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 234
    goto :goto_bc

    .line 235
    :cond_eb
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 238
    move-result v0

    .line 239
    goto :goto_ae

    .line 240
    :cond_f0
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 243
    move-result v0

    .line 244
    goto/16 :goto_5f

    .line 246
    :cond_f6
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 249
    move-result v1

    .line 250
    goto/16 :goto_55

    .line 252
    :cond_fc
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_bc

    .line 258
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    goto/16 :goto_26
.end method
