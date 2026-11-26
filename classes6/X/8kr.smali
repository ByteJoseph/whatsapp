.class public final LX/8kr;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/0Ib;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0Ib;Ljava/util/List;LX/0AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p2, p0, LX/8kr;->A04:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/8kr;->A00:LX/0Ib;

    .line 11
    iput-object p3, p0, LX/8kr;->A05:LX/0AZ;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8kr;->A03:LX/05b;

    .line 19
    const/16 v0, 0x824

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8kr;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8kr;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8kr;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 25

    .line 0
    move-object/from16 v5, p1

    .line 2
    check-cast v5, LX/8mv;

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, LX/8kr;->A04:Ljava/util/List;

    .line 12
    move/from16 v1, p2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/9vR;

    .line 20
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v2, v5, LX/8mv;->A04:Landroid/widget/TextView;

    .line 25
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v5, LX/8mv;->A08:LX/0KI;

    .line 30
    iget-object v0, v5, LX/8mv;->A09:LX/18y;

    .line 32
    invoke-static {v2, v4, v1, v0}, LX/9QN;->A00(Landroid/widget/TextView;LX/9vR;LX/0KI;LX/18y;)V

    .line 35
    iget-object v9, v5, LX/8mv;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 40
    const/16 v3, 0x8

    .line 42
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, v5, LX/8mv;->A02:Landroid/widget/ImageView;

    .line 47
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v11, v5, LX/8mv;->A0B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 59
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v12, v5, LX/8mv;->A03:Landroid/widget/TextView;

    .line 70
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iput-object v2, v5, LX/8mv;->A00:Ljava/lang/Object;

    .line 78
    iget-object v7, v5, LX/8mv;->A0A:LX/15j;

    .line 80
    invoke-virtual {v7}, LX/15j;->A0D()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_66

    .line 86
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 95
    invoke-static {v7}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_66
    iget-object v6, v4, LX/9vR;->A01:LX/Gps;

    .line 104
    if-eqz v6, :cond_ea

    .line 106
    iget-object v0, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 115
    move-result v1

    .line 116
    const/high16 v0, 0x41c00000  # 24.0f

    .line 118
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 121
    move-result v15

    .line 122
    invoke-static {v15}, LX/5UK;->A01(I)F

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 129
    iget-object v9, v5, LX/8mv;->A06:LX/9zh;

    .line 131
    iget-object v13, v6, LX/Gps;->A01:LX/1br;

    .line 133
    iget-wide v0, v6, LX/Gps;->A00:J

    .line 135
    iget-object v14, v6, LX/Gps;->A03:Ljava/lang/String;

    .line 137
    move-wide/from16 v16, v0

    .line 139
    invoke-virtual/range {v9 .. v17}, LX/9zh;->A04(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/1br;Ljava/lang/String;IJ)V

    .line 142
    iget-object v7, v6, LX/Gps;->A02:Ljava/lang/Long;

    .line 144
    if-eqz v7, :cond_bb

    .line 146
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 149
    move-result-wide v20

    .line 150
    iget-object v7, v6, LX/Gps;->A04:Ljava/lang/String;

    .line 152
    if-eqz v7, :cond_bb

    .line 154
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v5, LX/8mv;->A00:Ljava/lang/Object;

    .line 160
    new-instance v11, LX/9lt;

    .line 162
    move-object/from16 v17, v13

    .line 164
    move-wide/from16 v18, v0

    .line 166
    move-object/from16 v16, v11

    .line 168
    invoke-direct/range {v16 .. v21}, LX/9lt;-><init>(LX/1br;JJ)V

    .line 171
    iget-object v8, v5, LX/8mv;->A05:LX/0Ib;

    .line 173
    const/16 v1, 0x12

    .line 175
    new-instance v0, LX/Ab2;

    .line 177
    invoke-direct {v0, v6, v5, v1}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    move-object v10, v8

    .line 181
    move-object v12, v7

    .line 182
    move-object v13, v2

    .line 183
    move-object v14, v0

    .line 184
    invoke-virtual/range {v9 .. v15}, LX/9zh;->A06(LX/0Ib;LX/9lt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 187
    :cond_bb
    :goto_bb
    iget-object v1, v5, LX/8mv;->A01:Landroid/widget/ImageView;

    .line 189
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 192
    iget-object v0, v4, LX/9vR;->A00:Landroid/view/View$OnClickListener;

    .line 194
    if-eqz v0, :cond_c5

    .line 196
    const/4 v3, 0x0

    .line 197
    :cond_c5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v2, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 202
    if-nez v0, :cond_df

    .line 204
    const/16 v0, 0x13

    .line 206
    new-instance v1, LX/A4z;

    .line 208
    invoke-direct {v1, v5, v4, v0}, LX/A4z;-><init>(LX/8mv;LX/9vR;I)V

    .line 211
    const v0, -0x24bd7f7d

    .line 214
    :goto_d6
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 217
    iget-object v0, v4, LX/9vR;->A06:Ljava/lang/String;

    .line 219
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    return-void

    .line 223
    :cond_df
    const/16 v0, 0x14

    .line 225
    new-instance v1, LX/A4z;

    .line 227
    invoke-direct {v1, v5, v4, v0}, LX/A4z;-><init>(LX/8mv;LX/9vR;I)V

    .line 230
    const v0, 0x1251eabd

    .line 233
    goto :goto_d6

    .line 234
    :cond_ea
    iget-object v6, v4, LX/9vR;->A03:Ljava/lang/Integer;

    .line 236
    if-eqz v6, :cond_10c

    .line 238
    invoke-static {v7}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 251
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 258
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 264
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 267
    goto :goto_bb

    .line 268
    :cond_10c
    iget-object v0, v4, LX/9vR;->A04:Ljava/lang/Integer;

    .line 270
    if-eqz v0, :cond_11b

    .line 272
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    move-result v0

    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    goto :goto_bb

    .line 283
    :cond_11b
    iget-object v0, v4, LX/9vR;->A07:Ljava/lang/String;

    .line 285
    if-eqz v0, :cond_bb

    .line 287
    invoke-virtual {v9, v0, v2, v8, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 290
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 293
    goto :goto_bb
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x14317

    .line 7
    iget-object v0, p0, LX/8kr;->A03:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/9zh;

    .line 15
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0e155f

    .line 22
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    iget-object v6, p0, LX/8kr;->A05:LX/0AZ;

    .line 28
    iget-object v2, p0, LX/8kr;->A00:LX/0Ib;

    .line 30
    iget-object v0, p0, LX/8kr;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/0KI;

    .line 38
    iget-object v0, p0, LX/8kr;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    new-instance v0, LX/8mv;

    .line 49
    invoke-direct/range {v0 .. v6}, LX/8mv;-><init>(Landroid/view/View;LX/0Ib;LX/9zh;LX/0KI;LX/18y;LX/0AZ;)V

    .line 52
    return-object v0
.end method
