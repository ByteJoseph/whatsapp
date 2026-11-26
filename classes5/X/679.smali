.class public final LX/679;
.super LX/8lx;
.source ""


# instance fields
.field public final A00:LX/8kS;

.field public final A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/0AZ;Z)V
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    invoke-static {v2, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-direct {v3, v2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 12
    move-object/from16 v0, p3

    .line 14
    iput-object v0, v3, LX/679;->A02:LX/0AZ;

    .line 16
    sget v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0B:I

    .line 18
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 21
    move-result-object v11

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v4

    .line 26
    const v0, 0x7f071044

    .line 29
    move/from16 v1, p4

    .line 31
    if-eqz p4, :cond_24

    .line 33
    const v0, 0x7f07133e

    .line 36
    :cond_24
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v15

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v4

    .line 44
    const v0, 0x7f071042

    .line 47
    if-eqz p4, :cond_34

    .line 49
    const v0, 0x7f07133e

    .line 52
    :cond_34
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v16

    .line 56
    const/16 v0, 0x29

    .line 58
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 61
    move-result-object v12

    .line 62
    const/16 v0, 0x25

    .line 64
    new-instance v14, LX/85N;

    .line 66
    invoke-direct {v14, v3, v0}, LX/85N;-><init>(Ljava/lang/Object;I)V

    .line 69
    const/16 v0, 0xc

    .line 71
    invoke-static {v3, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 74
    move-result-object v13

    .line 75
    new-instance v10, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

    .line 77
    invoke-direct/range {v10 .. v16}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;II)V

    .line 80
    iput-object v10, v3, LX/679;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

    .line 82
    new-instance v4, LX/8kS;

    .line 84
    invoke-direct {v4, v5, v1}, LX/8kS;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Z)V

    .line 87
    iput-object v4, v3, LX/679;->A00:LX/8kS;

    .line 89
    if-eqz p4, :cond_d0

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v1

    .line 99
    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 101
    if-eqz v1, :cond_f7

    .line 103
    const v0, 0x7f071341

    .line 106
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    move-result v0

    .line 110
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v8, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 117
    const v0, 0x7f0b0aa4

    .line 120
    invoke-static {v8, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_f2

    .line 130
    const v0, 0x7f07133f

    .line 133
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    move-result v0

    .line 137
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    const v7, 0x7f0b354a

    .line 145
    invoke-static {v8, v7}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_ed

    .line 155
    const v0, 0x7f07133e

    .line 158
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    move-result v0

    .line 162
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-static {v8, v7}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f071345

    .line 174
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 181
    const v0, 0x7f0b1ad6

    .line 184
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_e6

    .line 194
    check-cast v1, LX/Te8;

    .line 196
    const v0, 0x7f071342

    .line 199
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    move-result v0

    .line 203
    iput v0, v1, LX/Te8;->A0P:I

    .line 205
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    :cond_d0
    iget-object v1, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 210
    const v0, 0x7f0b354a

    .line 213
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 222
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 229
    return-void

    .line 230
    :cond_e6
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 232
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_ed
    invoke-static {v9}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_f2
    invoke-static {v9}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_f7
    invoke-static {v9}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method

.method public static final A00(LX/679;F)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    const v0, 0x7f0b106d

    .line 5
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    return-void
.end method


# virtual methods
.method public A0P(LX/9uM;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8vg;

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, LX/8vg;

    .line 11
    if-eqz v4, :cond_3a

    .line 13
    iget-boolean v0, v4, LX/8vg;->A04:Z

    .line 15
    if-nez v0, :cond_2c

    .line 17
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 19
    const v0, 0x7f0b0aa4

    .line 22
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    iget-boolean v2, v4, LX/8vg;->A05:Z

    .line 28
    const/high16 v1, 0x3f800000  # 1.0f

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v2, :cond_23

    .line 33
    const/high16 v0, 0x3f800000  # 1.0f

    .line 35
    :cond_23
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    if-eqz v2, :cond_29

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_29
    invoke-static {p0, v1}, LX/679;->A00(LX/679;F)V

    .line 44
    :cond_2c
    iget-object v3, p0, LX/679;->A00:LX/8kS;

    .line 46
    iget-object v2, v4, LX/8vg;->A03:Ljava/util/List;

    .line 48
    const/16 v1, 0x1a

    .line 50
    new-instance v0, LX/83a;

    .line 52
    invoke-direct {v0, p1, p0, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v3, v0, v2}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 58
    :cond_3a
    return-void
.end method
