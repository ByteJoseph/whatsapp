.class public final LX/7vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKL;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/PopupWindow;

.field public final A02:LX/0Fv;

.field public final A03:LX/0BC;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;LX/0BC;)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p3, v3, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7vN;->A00:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/7vN;->A03:LX/0BC;

    .line 11
    iput-object p2, p0, LX/7vN;->A02:LX/0Fv;

    .line 13
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    invoke-direct {v2, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 18
    const v0, 0x7f0b0a17

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-static {v2, v1}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 28
    iput-object v2, p0, LX/7vN;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    new-instance v0, Landroid/widget/PopupWindow;

    .line 32
    invoke-direct {v0, v2, v1, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 35
    iput-object v0, p0, LX/7vN;->A01:Landroid/widget/PopupWindow;

    .line 37
    return-void
.end method


# virtual methods
.method public D6l(Landroid/view/View;Landroid/view/View;LX/7Pc;Lkotlin/jvm/functions/Function0;)V
    .registers 22

    .line 0
    move-object/from16 v8, p3

    .line 2
    iget v2, v8, LX/7Pc;->A01:I

    .line 4
    const/16 v0, 0x11

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v14, v6, LX/7vN;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iget-object v12, v6, LX/7vN;->A00:Landroid/content/Context;

    .line 18
    const v0, 0x7f0608f3

    .line 21
    invoke-static {v12, v14, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 24
    iget-object v1, v6, LX/7vN;->A03:LX/0BC;

    .line 26
    invoke-static {v12, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v12, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v13, v8, LX/7Pc;->A04:Ljava/lang/Integer;

    .line 35
    const v2, 0x7f0802c3

    .line 38
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1, v2}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v12}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 53
    move-result v0

    .line 54
    if-eqz v2, :cond_3b

    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 59
    :cond_3b
    iget-object v15, v6, LX/7vN;->A02:LX/0Fv;

    .line 61
    invoke-static {v15}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 64
    move-result v1

    .line 65
    new-instance v0, LX/5Xa;

    .line 67
    invoke-direct {v0, v2, v13, v1}, LX/5Xa;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V

    .line 70
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v7, v6, LX/7vN;->A01:Landroid/widget/PopupWindow;

    .line 75
    const/4 v11, 0x1

    .line 76
    new-instance v0, LX/7cc;

    .line 78
    move-object/from16 v1, p4

    .line 80
    invoke-direct {v0, v1, v11}, LX/7cc;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 83
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 90
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 93
    iget v10, v8, LX/7Pc;->A00:F

    .line 95
    const/4 v1, 0x2

    .line 96
    new-array v2, v1, [I

    .line 98
    move-object/from16 v5, p1

    .line 100
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-virtual {v14, v0, v0}, Landroid/view/View;->measure(II)V

    .line 107
    const/high16 v3, 0x41b00000  # 22.0f

    .line 109
    invoke-static {v12, v3}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 112
    move-result v4

    .line 113
    const/high16 v3, 0x41000000  # 8.0f

    .line 115
    invoke-static {v12, v3}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 118
    move-result v16

    .line 119
    aget v3, v2, v0

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 124
    move-result v0

    .line 125
    div-int/2addr v0, v1

    .line 126
    add-int/2addr v3, v0

    .line 127
    aget v2, v2, v11

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 132
    move-result v0

    .line 133
    div-int/2addr v0, v1

    .line 134
    add-int/2addr v2, v0

    .line 135
    new-array v0, v1, [I

    .line 137
    move-object/from16 v5, p2

    .line 139
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 142
    aget v1, v0, v9

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 151
    if-ne v13, v0, :cond_9f

    .line 153
    invoke-static {v15}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a9

    .line 159
    :cond_9f
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 161
    if-ne v13, v0, :cond_110

    .line 163
    invoke-static {v15}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_110

    .line 169
    :cond_a9
    :goto_a9
    if-eqz v11, :cond_104

    .line 171
    add-int v15, v3, v4

    .line 173
    if-lt v15, v1, :cond_b1

    .line 175
    sub-int v15, v1, v16

    .line 177
    :cond_b1
    sub-int v15, v15, v16

    .line 179
    :goto_b3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    move-result v0

    .line 183
    if-gt v15, v0, :cond_ba

    .line 185
    move v0, v15

    .line 186
    :cond_ba
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 189
    if-eqz v11, :cond_101

    .line 191
    sub-int/2addr v15, v0

    .line 192
    add-int v15, v15, v16

    .line 194
    :goto_c2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 196
    if-ne v13, v0, :cond_ce

    .line 198
    invoke-virtual {v14, v9, v9}, Landroid/view/View;->measure(II)V

    .line 201
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    move-result v0

    .line 205
    sub-int/2addr v2, v0

    .line 206
    :cond_ce
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v12, v10}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 213
    move-result v0

    .line 214
    add-int/2addr v2, v0

    .line 215
    invoke-static {v1, v2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 222
    move-result v2

    .line 223
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 226
    move-result v1

    .line 227
    iget-wide v3, v8, LX/7Pc;->A02:J

    .line 229
    const v0, 0x7f15014d

    .line 232
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 235
    const v0, 0x800033

    .line 238
    invoke-virtual {v7, v5, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 241
    const-wide/16 v1, 0x0

    .line 243
    cmp-long v0, v3, v1

    .line 245
    if-lez v0, :cond_100

    .line 247
    const/16 v0, 0x26

    .line 249
    invoke-static {v6, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    :cond_100
    return-void

    .line 257
    :cond_101
    sub-int v15, v3, v4

    .line 259
    goto :goto_c2

    .line 260
    :cond_104
    invoke-static {v3, v4, v9}, LX/5UM;->A06(III)I

    .line 263
    move-result v0

    .line 264
    sub-int/2addr v1, v0

    .line 265
    if-nez v0, :cond_10d

    .line 267
    sub-int v1, v1, v16

    .line 269
    :cond_10d
    sub-int v15, v1, v16

    .line 271
    goto :goto_b3

    .line 272
    :cond_110
    const/4 v11, 0x0

    .line 273
    goto :goto_a9
.end method

.method public dismiss()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/7vN;->A01:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    :cond_b
    return-void
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v1

    .line 13
    const-string v0, "CallPopupWindowTooltipView/dismiss view already detached from window"

    .line 15
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method
