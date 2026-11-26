.class public final LX/MID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/AUB;

.field public A07:LX/1eC;

.field public A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:LX/L5E;

.field public final A0D:LX/9zl;

.field public final A0E:Lcom/whatsapp/stickers/StickerView;

.field public final synthetic A0F:LX/LOW;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/LOW;)V
    .registers 28

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v1, p2

    .line 10
    iput-object v1, v0, LX/MID;->A0F:LX/LOW;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v6, v0, LX/MID;->A0B:Landroid/widget/LinearLayout;

    .line 17
    const v2, 0x7f0b3c54

    .line 20
    invoke-static {v6, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/whatsapp/stickers/StickerView;

    .line 26
    iput-object v2, v0, LX/MID;->A0E:Lcom/whatsapp/stickers/StickerView;

    .line 28
    const v2, 0x7f0b3ae2

    .line 31
    invoke-static {v6, v2}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, LX/MID;->A09:Landroid/widget/ImageView;

    .line 37
    const v2, 0x7f0b113b

    .line 40
    invoke-static {v6, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/LinearLayout;

    .line 46
    iput-object v2, v0, LX/MID;->A0A:Landroid/widget/LinearLayout;

    .line 48
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    new-instance v2, LX/L5E;

    .line 54
    invoke-direct {v2, v3}, LX/L5E;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object v2, v0, LX/MID;->A0C:LX/L5E;

    .line 59
    sget-object v2, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 61
    const v2, 0x7f0b1118

    .line 64
    invoke-static {v6, v2}, LX/Kyc;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, LX/MID;->A08:Landroid/widget/TextView;

    .line 70
    const/4 v2, -0x1

    .line 71
    iput v2, v0, LX/MID;->A01:I

    .line 73
    iget-object v2, v1, LX/KyV;->A0G:LX/00y;

    .line 75
    invoke-static {v2}, LX/Kyg;->A00(LX/00y;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_dd

    .line 81
    const/16 v2, 0x1c

    .line 83
    invoke-static {v1, v0, v2}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 86
    move-result-object v23

    .line 87
    :goto_57
    const/16 v2, 0x1d

    .line 89
    invoke-static {v1, v0, v2}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 92
    move-result-object v24

    .line 93
    iget-object v11, v1, LX/KyL;->A1A:LX/08a;

    .line 95
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 98
    iget-object v7, v1, LX/KyV;->A0b:LX/00y;

    .line 100
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    iget-object v9, v1, LX/KyV;->A0m:LX/KvD;

    .line 105
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    invoke-static {v1}, LX/LOW;->A02(LX/LOW;)LX/8dm;

    .line 111
    move-result-object v16

    .line 112
    iget-object v12, v1, LX/KyL;->A1D:LX/0Fv;

    .line 114
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    iget-object v4, v1, LX/KyV;->A2W:LX/0KG;

    .line 119
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 122
    iget-object v8, v1, LX/KyL;->A0s:LX/00y;

    .line 124
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 127
    iget-object v15, v1, LX/KyV;->A2S:LX/08b;

    .line 129
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    iget-object v3, v1, LX/KyV;->A13:LX/18s;

    .line 134
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    invoke-static {v1}, LX/LOW;->A01(LX/LOW;)LX/0XC;

    .line 140
    move-result-object v13

    .line 141
    iget-object v14, v1, LX/KyV;->A0w:LX/09V;

    .line 143
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    invoke-static {v1}, LX/LOW;->A04(LX/LOW;)LX/TaZ;

    .line 149
    move-result-object v18

    .line 150
    iget-object v2, v1, LX/LOW;->A01:LX/19B;

    .line 152
    invoke-static {v1}, LX/LOW;->A03(LX/LOW;)Lcom/whatsapp/media/SendMediaMessageManager;

    .line 155
    move-result-object v17

    .line 156
    invoke-static {v1}, LX/LOW;->A05(LX/LOW;)LX/ApF;

    .line 159
    move-result-object v21

    .line 160
    const/4 v10, 0x0

    .line 161
    new-instance v5, LX/9zl;

    .line 163
    move-object/from16 v19, v3

    .line 165
    move-object/from16 v20, v2

    .line 167
    move-object/from16 v22, v4

    .line 169
    invoke-direct/range {v5 .. v24}, LX/9zl;-><init>(Landroid/view/View;LX/00y;LX/00y;LX/KvD;LX/Aoc;LX/08a;LX/0Fv;LX/0XC;LX/09V;LX/08b;LX/8dm;Lcom/whatsapp/media/SendMediaMessageManager;LX/TaZ;LX/18s;LX/19B;LX/ApF;LX/0KG;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 172
    iput-object v5, v0, LX/MID;->A0D:LX/9zl;

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 178
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 181
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    move-result-object v2

    .line 185
    const v1, 0x800005

    .line 188
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 190
    iget-object v4, v0, LX/MID;->A0F:LX/LOW;

    .line 192
    invoke-virtual {v4}, LX/LOW;->getReactionsViewVerticalOverlap()I

    .line 195
    move-result v1

    .line 196
    neg-int v1, v1

    .line 197
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    iget-object v3, v0, LX/MID;->A0C:LX/L5E;

    .line 201
    invoke-virtual {v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f070f56

    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 216
    move-result v0

    .line 217
    invoke-virtual {v2, v3, v5, v0}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 220
    return-void

    .line 221
    :cond_dd
    const/16 v23, 0x0

    .line 223
    goto/16 :goto_57
.end method

.method public static A00(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;LX/KyL;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x10

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget-object v3, LX/0Qx;->A03:LX/0PJ;

    .line 10
    iget-object v2, p2, LX/KyL;->A1D:LX/0Fv;

    .line 12
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070f67

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, p0, v2, v4, v0}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 29
    return-void
.end method

.method public static final A01(LX/MID;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MID;->A02:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void

    .line 9
    :cond_9
    iget-object v1, p0, LX/MID;->A0F:LX/LOW;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/L2R;

    .line 17
    invoke-direct {v2, v0, p0, v1}, LX/L2R;-><init>(Landroid/content/Context;LX/MID;LX/LOW;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    const/16 v0, 0x9

    .line 26
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 29
    move-result-object v1

    .line 30
    const v0, -0xa2e5737

    .line 33
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 38
    iget-object v0, p0, LX/MID;->A0B:Landroid/widget/LinearLayout;

    .line 40
    invoke-static {v0}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-static {v2, v1, v0}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 48
    iput-object v2, p0, LX/MID;->A02:Landroid/view/View;

    .line 50
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MID;->A0F:LX/LOW;

    .line 2
    iget-object v3, v0, LX/KyL;->A14:LX/N0s;

    .line 4
    iget-object v2, p0, LX/MID;->A02:Landroid/view/View;

    .line 6
    iget-object v1, p0, LX/MID;->A07:LX/1eC;

    .line 8
    if-eqz v3, :cond_1b

    .line 10
    invoke-interface {v3}, LX/N0s;->Bd9()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-interface {v3, v1}, LX/N0s;->DD8(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final A03(LX/1eC;Z)V
    .registers 34

    .line 0
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    iput-object v7, v6, LX/MID;->A07:LX/1eC;

    .line 6
    iget-object v5, v6, LX/MID;->A0A:Landroid/widget/LinearLayout;

    .line 8
    iget-object v4, v6, LX/MID;->A0F:LX/LOW;

    .line 10
    invoke-virtual {v4}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v4}, LX/LOW;->getFMessage()LX/1eC;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 22
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, LX/N0N;->BLR(I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {v4}, LX/KyL;->getCustomizer()LX/N0e;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4}, LX/LOW;->getFMessage()LX/1eC;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 44
    move-result v2

    .line 45
    iget-object v0, v4, LX/LOW;->A04:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, -0x2

    .line 52
    if-eqz v2, :cond_37

    .line 54
    const/4 v1, -0x1

    .line 55
    :cond_37
    invoke-static {v0, v1}, LX/1aB;->A08(Landroid/view/View;I)V

    .line 58
    iget-object v0, v4, LX/LOW;->A03:LX/00q;

    .line 60
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/1aB;->A08(Landroid/view/View;I)V

    .line 67
    iget-object v9, v4, LX/KyL;->A14:LX/N0s;

    .line 69
    iget-object v0, v6, LX/MID;->A02:Landroid/view/View;

    .line 71
    if-eqz v0, :cond_31b

    .line 73
    if-eqz v9, :cond_31b

    .line 75
    invoke-interface {v9}, LX/N0s;->Bd9()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_31b

    .line 81
    if-eqz p1, :cond_31b

    .line 83
    invoke-static {v6}, LX/MID;->A01(LX/MID;)V

    .line 86
    iget-object v1, v6, LX/MID;->A02:Landroid/view/View;

    .line 88
    if-eqz v1, :cond_61

    .line 90
    invoke-interface {v9, v7}, LX/N0s;->BlX(LX/1AZ;)Z

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 97
    :cond_61
    move/from16 v10, p2

    .line 99
    if-eqz p2, :cond_79

    .line 101
    if-eqz v9, :cond_79

    .line 103
    invoke-interface {v9, v7}, LX/N0s;->BpY(LX/1AZ;)Z

    .line 106
    move-result v1

    .line 107
    iget-object v0, v6, LX/MID;->A0D:LX/9zl;

    .line 109
    iget-object v2, v0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 111
    if-eqz v1, :cond_318

    .line 113
    const/4 v1, 0x1

    .line 114
    new-instance v0, LX/LDw;

    .line 116
    invoke-direct {v0, v9, v7, v1}, LX/LDw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    :goto_77
    iput-object v0, v2, Lcom/whatsapp/stickers/StickerView;->A01:LX/Lk9;

    .line 121
    :cond_79
    iget-object v0, v6, LX/MID;->A0D:LX/9zl;

    .line 123
    move-object/from16 v30, v0

    .line 125
    move-object v3, v7

    .line 126
    check-cast v3, LX/91T;

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0704bf

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v1

    .line 139
    move-object/from16 v0, v30

    .line 141
    invoke-virtual {v0, v3, v1}, LX/9zl;->A09(LX/91T;I)V

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v8, 0x1

    .line 146
    const/16 v19, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    move-object v1, v0

    .line 150
    move-object/from16 v0, v19

    .line 152
    invoke-virtual {v1, v0, v3, v8, v10}, LX/9zl;->A08(LX/9TT;LX/91T;IZ)V

    .line 155
    invoke-virtual {v3}, LX/91T;->A10()Z

    .line 158
    move-result v0

    .line 159
    iget-object v1, v6, LX/MID;->A06:LX/AUB;

    .line 161
    if-eqz v0, :cond_314

    .line 163
    if-nez v1, :cond_dd

    .line 165
    iget-object v10, v6, LX/MID;->A0B:Landroid/widget/LinearLayout;

    .line 167
    iget-object v1, v6, LX/MID;->A0E:Lcom/whatsapp/stickers/StickerView;

    .line 169
    const/16 v0, 0x22

    .line 171
    new-instance v13, LX/Mow;

    .line 173
    invoke-direct {v13, v4, v0}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 176
    iget-object v12, v4, LX/KyV;->A2W:LX/0KG;

    .line 178
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 181
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    const v0, 0x7f0b3a02

    .line 187
    invoke-static {v10, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 190
    move-result-object v11

    .line 191
    const/16 v0, 0x17

    .line 193
    new-instance v10, LX/Aa9;

    .line 195
    invoke-direct {v10, v1, v0}, LX/Aa9;-><init>(Ljava/lang/Object;I)V

    .line 198
    const/16 v1, 0x18

    .line 200
    new-instance v0, LX/Aa9;

    .line 202
    invoke-direct {v0, v12, v1}, LX/Aa9;-><init>(Ljava/lang/Object;I)V

    .line 205
    new-instance v1, LX/AUB;

    .line 207
    invoke-direct {v1, v11, v13, v10, v0}, LX/AUB;-><init>(LX/15j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 210
    iput-object v1, v6, LX/MID;->A06:LX/AUB;

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_dd

    .line 218
    invoke-virtual {v1}, LX/AUB;->A02()V

    .line 221
    :cond_dd
    :goto_dd
    invoke-virtual {v1, v3}, LX/AUB;->A03(LX/91T;)V

    .line 224
    :cond_e0
    iget v10, v6, LX/MID;->A01:I

    .line 226
    if-eqz v9, :cond_f7

    .line 228
    iget-object v0, v4, LX/KyL;->A0t:LX/00y;

    .line 230
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/FTk;

    .line 236
    invoke-interface {v9}, LX/N0s;->getContainerType()I

    .line 239
    move-result v0

    .line 240
    invoke-virtual {v1, v7, v0}, LX/FTk;->A04(LX/1AZ;I)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f7

    .line 246
    const/4 v14, 0x1

    .line 247
    :cond_f7
    invoke-static {v7}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v7}, LX/1AZ;->A0T()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_310

    .line 257
    if-eqz v1, :cond_310

    .line 259
    iget-wide v0, v1, LX/HPP;->A02:J

    .line 261
    const-wide/16 v12, 0x0

    .line 263
    cmp-long v11, v0, v12

    .line 265
    if-lez v11, :cond_310

    .line 267
    iget-object v0, v4, LX/KyV;->A0R:LX/00y;

    .line 269
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x4db0

    .line 275
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 278
    move-result v0

    .line 279
    if-eq v0, v2, :cond_310

    .line 281
    iget-object v1, v4, LX/KyL;->A1B:LX/0GG;

    .line 283
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 285
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 287
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/458;

    .line 293
    :goto_125
    const/16 v11, 0x1e

    .line 295
    new-instance v18, LX/MnX;

    .line 297
    move-object/from16 v0, v18

    .line 299
    invoke-direct {v0, v4, v7, v11}, LX/MnX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    const/16 v11, 0x1f

    .line 304
    new-instance v17, LX/MnX;

    .line 306
    move-object/from16 v0, v17

    .line 308
    invoke-direct {v0, v4, v7, v11}, LX/MnX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    if-nez v14, :cond_2bc

    .line 313
    iget-object v0, v4, LX/KyL;->A0t:LX/00y;

    .line 315
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 318
    move-result-object v11

    .line 319
    check-cast v11, LX/FTk;

    .line 321
    iget-object v0, v6, LX/MID;->A0C:LX/L5E;

    .line 323
    move-object/from16 v20, v0

    .line 325
    iget-object v10, v4, LX/KyV;->A2R:LX/09I;

    .line 327
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 330
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 332
    new-instance v14, LX/Mg2;

    .line 334
    invoke-direct {v14, v10, v0}, LX/Mg2;-><init>(LX/09I;Ljava/util/List;)V

    .line 337
    invoke-virtual {v4}, LX/KyL;->A1Y()Z

    .line 340
    move-result v13

    .line 341
    invoke-virtual {v4}, LX/KyL;->A1a()Z

    .line 344
    move-result v10

    .line 345
    new-instance v12, LX/GoT;

    .line 347
    move-object/from16 v0, v19

    .line 349
    invoke-direct {v12, v14, v0, v13, v10}, LX/GoT;-><init>(LX/N1s;LX/CVo;ZZ)V

    .line 352
    const/4 v0, 0x2

    .line 353
    new-instance v10, LX/MlV;

    .line 355
    invoke-direct {v10, v0}, LX/MlV;-><init>(I)V

    .line 358
    const/16 v29, 0x0

    .line 360
    :goto_168
    move-object/from16 v23, v20

    .line 362
    move-object/from16 v24, v7

    .line 364
    move-object/from16 v25, v1

    .line 366
    move-object/from16 v26, v18

    .line 368
    move-object/from16 v27, v17

    .line 370
    move-object/from16 v28, v10

    .line 372
    move-object/from16 v20, v11

    .line 374
    move-object/from16 v21, v9

    .line 376
    move-object/from16 v22, v12

    .line 378
    invoke-virtual/range {v20 .. v29}, LX/FTk;->A03(LX/N0s;LX/GoT;LX/L5E;LX/1AZ;LX/458;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 381
    iget-object v9, v3, LX/1eC;->A01:LX/8d9;

    .line 383
    if-eqz v9, :cond_32d

    .line 385
    iget-object v12, v6, LX/MID;->A08:Landroid/widget/TextView;

    .line 387
    if-eqz v12, :cond_199

    .line 389
    iget-object v11, v4, LX/KyL;->A1D:LX/0Fv;

    .line 391
    iget-object v10, v4, LX/KyV;->A0x:LX/08s;

    .line 393
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 396
    iget-wide v0, v7, LX/1AZ;->A0F:J

    .line 398
    invoke-virtual {v10, v0, v1}, LX/08s;->A06(J)J

    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v11, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    :cond_199
    iget-boolean v0, v7, LX/1AZ;->A0d:Z

    .line 411
    iget-object v11, v6, LX/MID;->A05:Landroid/widget/ImageView;

    .line 413
    if-eqz v0, :cond_2b6

    .line 415
    const/4 v10, 0x0

    .line 416
    if-nez v11, :cond_1c9

    .line 418
    invoke-static {v4}, LX/Ksk;->A0X(Landroid/view/View;)Landroid/widget/ImageView;

    .line 421
    move-result-object v11

    .line 422
    iput-object v11, v6, LX/MID;->A05:Landroid/widget/ImageView;

    .line 424
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v11, v0, v4}, LX/MID;->A00(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;LX/KyL;)V

    .line 431
    iget-object v1, v6, LX/MID;->A03:Landroid/widget/ImageView;

    .line 433
    iget-object v0, v6, LX/MID;->A04:Landroid/widget/ImageView;

    .line 435
    move-object/from16 v13, v19

    .line 437
    move-object/from16 v17, v13

    .line 439
    move-object/from16 v18, v13

    .line 441
    move/from16 v20, v8

    .line 443
    move-object v14, v11

    .line 444
    move-object v15, v1

    .line 445
    move-object/from16 v16, v0

    .line 447
    invoke-static/range {v13 .. v20}, LX/MB3;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 450
    move-result v0

    .line 451
    invoke-virtual {v5, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 454
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 457
    :cond_1c9
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v11, v8, v2}, LX/MB3;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 464
    :goto_1d0
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 467
    :cond_1d3
    invoke-static {v7}, LX/CFw;->A03(LX/1AZ;)Z

    .line 470
    move-result v0

    .line 471
    iget-object v11, v6, LX/MID;->A03:Landroid/widget/ImageView;

    .line 473
    if-eqz v0, :cond_2b0

    .line 475
    const/4 v10, 0x0

    .line 476
    if-nez v11, :cond_205

    .line 478
    invoke-static {v4}, LX/Ksk;->A0X(Landroid/view/View;)Landroid/widget/ImageView;

    .line 481
    move-result-object v11

    .line 482
    iput-object v11, v6, LX/MID;->A03:Landroid/widget/ImageView;

    .line 484
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v11, v0, v4}, LX/MID;->A00(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;LX/KyL;)V

    .line 491
    iget-object v1, v6, LX/MID;->A05:Landroid/widget/ImageView;

    .line 493
    iget-object v0, v6, LX/MID;->A04:Landroid/widget/ImageView;

    .line 495
    const/16 v20, 0x2

    .line 497
    move-object/from16 v13, v19

    .line 499
    move-object/from16 v17, v13

    .line 501
    move-object/from16 v18, v13

    .line 503
    move-object v14, v1

    .line 504
    move-object v15, v11

    .line 505
    move-object/from16 v16, v0

    .line 507
    invoke-static/range {v13 .. v20}, LX/MB3;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 510
    move-result v0

    .line 511
    invoke-virtual {v5, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 514
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 517
    :cond_205
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 520
    move-result-object v1

    .line 521
    const/4 v0, 0x2

    .line 522
    invoke-static {v1, v11, v0, v2}, LX/MB3;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 525
    :goto_20d
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 528
    :cond_210
    invoke-static {v7}, LX/2Hi;->A00(LX/1AZ;)I

    .line 531
    move-result v0

    .line 532
    iget-object v10, v6, LX/MID;->A04:Landroid/widget/ImageView;

    .line 534
    if-ne v0, v8, :cond_2ab

    .line 536
    const/4 v8, 0x0

    .line 537
    if-nez v10, :cond_242

    .line 539
    invoke-static {v4}, LX/Ksk;->A0X(Landroid/view/View;)Landroid/widget/ImageView;

    .line 542
    move-result-object v10

    .line 543
    iput-object v10, v6, LX/MID;->A04:Landroid/widget/ImageView;

    .line 545
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v10, v0, v4}, LX/MID;->A00(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;LX/KyL;)V

    .line 552
    iget-object v1, v6, LX/MID;->A05:Landroid/widget/ImageView;

    .line 554
    iget-object v0, v6, LX/MID;->A03:Landroid/widget/ImageView;

    .line 556
    const/16 v18, 0x3

    .line 558
    move-object/from16 v15, v19

    .line 560
    move-object/from16 v16, v15

    .line 562
    move-object/from16 v17, v15

    .line 564
    move-object v11, v15

    .line 565
    move-object v12, v1

    .line 566
    move-object v13, v0

    .line 567
    move-object v14, v10

    .line 568
    invoke-static/range {v11 .. v18}, LX/MB3;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 571
    move-result v0

    .line 572
    invoke-virtual {v5, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 575
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 578
    :cond_242
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 581
    move-result-object v1

    .line 582
    const/4 v0, 0x3

    .line 583
    invoke-static {v1, v10, v0, v2}, LX/MB3;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 586
    :goto_24a
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 589
    :cond_24d
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 591
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 593
    if-eqz v0, :cond_27a

    .line 595
    iget-object v5, v6, LX/MID;->A09:Landroid/widget/ImageView;

    .line 597
    if-eqz v5, :cond_27a

    .line 599
    invoke-virtual {v4}, LX/KyV;->getMessageStatus()I

    .line 602
    move-result v3

    .line 603
    iget-object v1, v4, LX/KyV;->A1r:LX/00y;

    .line 605
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/Ky9;

    .line 611
    invoke-virtual {v0, v3}, LX/Ky9;->A04(I)I

    .line 614
    move-result v2

    .line 615
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/Ky9;

    .line 621
    invoke-virtual {v0, v3}, LX/Ky9;->A05(I)I

    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_2a2

    .line 627
    const/4 v0, 0x0

    .line 628
    :goto_274
    invoke-static {v0, v5}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 631
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 634
    :cond_27a
    iget-boolean v0, v9, LX/8d9;->A1A:Z

    .line 636
    if-eqz v0, :cond_294

    .line 638
    iget-boolean v0, v9, LX/8d9;->A18:Z

    .line 640
    if-nez v0, :cond_294

    .line 642
    invoke-virtual/range {v30 .. v30}, LX/9zl;->A05()V

    .line 645
    :goto_285
    iget-object v2, v6, LX/MID;->A0B:Landroid/widget/LinearLayout;

    .line 647
    const/4 v0, 0x2

    .line 648
    new-instance v1, LX/MQ2;

    .line 650
    invoke-direct {v1, v4, v7, v6, v0}, LX/MQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    const v0, -0x55311c5f

    .line 656
    :goto_290
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 659
    return-void

    .line 660
    :cond_294
    invoke-static {v7}, LX/Kzv;->A03(LX/1eC;)Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_29e

    .line 666
    invoke-virtual/range {v30 .. v30}, LX/9zl;->A06()V

    .line 669
    goto :goto_285

    .line 670
    :cond_29e
    invoke-virtual/range {v30 .. v30}, LX/9zl;->A04()V

    .line 673
    goto :goto_285

    .line 674
    :cond_2a2
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0, v1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 681
    move-result-object v0

    .line 682
    goto :goto_274

    .line 683
    :cond_2ab
    if-eqz v10, :cond_24d

    .line 685
    const/16 v8, 0x8

    .line 687
    goto :goto_24a

    .line 688
    :cond_2b0
    if-eqz v11, :cond_210

    .line 690
    const/16 v10, 0x8

    .line 692
    goto/16 :goto_20d

    .line 694
    :cond_2b6
    if-eqz v11, :cond_1d3

    .line 696
    const/16 v10, 0x8

    .line 698
    goto/16 :goto_1d0

    .line 700
    :cond_2bc
    iget-object v0, v4, LX/KyV;->A26:LX/00y;

    .line 702
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/M91;

    .line 708
    invoke-virtual {v0, v7}, LX/M91;->A01(LX/1AZ;)LX/N1s;

    .line 711
    move-result-object v14

    .line 712
    iget-object v0, v4, LX/KyV;->A21:LX/00y;

    .line 714
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/MA7;

    .line 720
    invoke-virtual {v0, v7}, LX/MA7;->A00(LX/1AZ;)LX/CVo;

    .line 723
    move-result-object v16

    .line 724
    iget-object v0, v4, LX/KyL;->A0t:LX/00y;

    .line 726
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 729
    move-result-object v11

    .line 730
    check-cast v11, LX/FTk;

    .line 732
    iget-object v0, v6, LX/MID;->A0C:LX/L5E;

    .line 734
    move-object/from16 v20, v0

    .line 736
    if-nez v14, :cond_2ee

    .line 738
    iget-object v12, v4, LX/KyV;->A2R:LX/09I;

    .line 740
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 743
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 745
    new-instance v14, LX/Mg2;

    .line 747
    invoke-direct {v14, v12, v0}, LX/Mg2;-><init>(LX/09I;Ljava/util/List;)V

    .line 750
    :cond_2ee
    invoke-virtual {v4}, LX/KyL;->A1Y()Z

    .line 753
    move-result v15

    .line 754
    invoke-virtual {v4}, LX/KyL;->A1a()Z

    .line 757
    move-result v13

    .line 758
    new-instance v12, LX/GoT;

    .line 760
    move-object/from16 v0, v16

    .line 762
    invoke-direct {v12, v14, v0, v15, v13}, LX/GoT;-><init>(LX/N1s;LX/CVo;ZZ)V

    .line 765
    const/16 v0, 0x1c

    .line 767
    if-eq v10, v0, :cond_306

    .line 769
    const/4 v0, -0x1

    .line 770
    const/16 v29, 0x0

    .line 772
    if-ne v10, v0, :cond_308

    .line 774
    :cond_306
    const/16 v29, 0x1

    .line 776
    :cond_308
    const/4 v0, 0x3

    .line 777
    new-instance v10, LX/MlV;

    .line 779
    invoke-direct {v10, v0}, LX/MlV;-><init>(I)V

    .line 782
    goto/16 :goto_168

    .line 784
    :cond_310
    move-object/from16 v1, v19

    .line 786
    goto/16 :goto_125

    .line 788
    :cond_314
    if-eqz v1, :cond_e0

    .line 790
    goto/16 :goto_dd

    .line 792
    :cond_318
    const/4 v0, 0x0

    .line 793
    goto/16 :goto_77

    .line 795
    :cond_31b
    iget-object v0, v6, LX/MID;->A02:Landroid/view/View;

    .line 797
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 800
    if-nez p1, :cond_61

    .line 802
    iget-object v2, v6, LX/MID;->A0E:Lcom/whatsapp/stickers/StickerView;

    .line 804
    const/4 v1, 0x0

    .line 805
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    const v0, -0x7002f159  # -2.495337E-29f

    .line 811
    goto/16 :goto_290

    .line 813
    :cond_32d
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 816
    move-result-object v0

    .line 817
    throw v0
.end method
