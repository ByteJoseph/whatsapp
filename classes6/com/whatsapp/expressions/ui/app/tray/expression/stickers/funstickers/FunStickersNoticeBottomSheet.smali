.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/FunStickersNoticeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v4, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x2d

    .line 17
    invoke-static {v2, v4, v0}, LX/Aa3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    const-string v2, "stickerOrigin"

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-static {v4, v2, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 36
    move-result v3

    .line 37
    const v2, 0x14190

    .line 40
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/9wg;

    .line 50
    invoke-static {v4}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 53
    move-result-object v13

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v9

    .line 58
    const/16 v0, 0x2c

    .line 60
    new-instance v12, LX/Aa3;

    .line 62
    invoke-direct {v12, v4, v0}, LX/Aa3;-><init>(Ljava/lang/Object;I)V

    .line 65
    const/4 v2, 0x0

    .line 66
    const v0, 0x7f0b12bf

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Landroid/widget/LinearLayout;

    .line 75
    if-eqz v15, :cond_e2

    .line 77
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f0706ec

    .line 84
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v0

    .line 88
    iget-object v5, v11, LX/9wg;->A01:Ljava/util/List;

    .line 90
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v8

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_5f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_96

    .line 101
    add-int/lit8 v7, v4, 0x1

    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/0sK;

    .line 109
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 112
    move-result v3

    .line 113
    if-ne v4, v3, :cond_93

    .line 115
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v4

    .line 119
    const v3, 0x7f0706ed

    .line 122
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result v19

    .line 126
    :goto_7e
    invoke-static {v15}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 129
    move-result-object v4

    .line 130
    const/16 v17, 0x0

    .line 132
    const/high16 v3, -0x40800000  # -1.0f

    .line 134
    invoke-static {v4, v6, v3}, LX/9wg;->A00(Landroid/content/Context;LX/0sK;F)LX/8hI;

    .line 137
    move-result-object v14

    .line 138
    move-object/from16 v16, v11

    .line 140
    move/from16 v18, v0

    .line 142
    invoke-static/range {v14 .. v19}, LX/9wg;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/9wg;Ljava/lang/Integer;II)V

    .line 145
    move v4, v7

    .line 146
    goto :goto_5f

    .line 147
    :cond_93
    move/from16 v19, v0

    .line 149
    goto :goto_7e

    .line 150
    :cond_96
    invoke-static {v1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 153
    move-result-object v4

    .line 154
    const v3, 0x7f0e0988

    .line 157
    invoke-static {v4, v15, v3, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v4

    .line 165
    const v3, 0x7f0706ee

    .line 168
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    move-result v19

    .line 172
    const/4 v4, 0x0

    .line 173
    move-object/from16 v16, v11

    .line 175
    move-object/from16 v17, v4

    .line 177
    move/from16 v18, v2

    .line 179
    invoke-static/range {v14 .. v19}, LX/9wg;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/9wg;Ljava/lang/Integer;II)V

    .line 182
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v5

    .line 186
    const v3, 0x7f070591

    .line 189
    invoke-static {v5, v3, v0}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 192
    move-result v6

    .line 193
    const v3, 0x7f121dc2

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    new-instance v5, LX/0sK;

    .line 202
    invoke-direct {v5, v4, v4, v3}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-static {v15}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 208
    move-result-object v4

    .line 209
    const/high16 v3, 0x41400000  # 12.0f

    .line 211
    invoke-static {v4, v5, v3}, LX/9wg;->A00(Landroid/content/Context;LX/0sK;F)LX/8hI;

    .line 214
    move-result-object v3

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v6

    .line 219
    move-object v4, v15

    .line 220
    move-object v5, v11

    .line 221
    move v7, v0

    .line 222
    move v8, v2

    .line 223
    invoke-static/range {v3 .. v8}, LX/9wg;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/9wg;Ljava/lang/Integer;II)V

    .line 226
    :cond_e2
    const v0, 0x7f0b192c

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_f7

    .line 235
    const/4 v14, 0x2

    .line 236
    new-instance v8, LX/A4p;

    .line 238
    invoke-direct/range {v8 .. v14}, LX/A4p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    const v0, -0xb174e71

    .line 244
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 247
    :cond_f7
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0989

    .line 3
    return v0
.end method
