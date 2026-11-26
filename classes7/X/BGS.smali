.class public final LX/BGS;
.super LX/B1Z;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0Fv;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/0AZ;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p5, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p2, p0, LX/BGS;->A01:LX/0Fv;

    .line 12
    iput-object p5, p0, LX/BGS;->A0E:LX/0AZ;

    .line 14
    iput-object p4, p0, LX/BGS;->A0D:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p3, p0, LX/BGS;->A0C:Lkotlin/jvm/functions/Function0;

    .line 18
    const/16 v1, 0x27

    .line 20
    new-instance v0, LX/Cjz;

    .line 22
    invoke-direct {v0, p1, v1}, LX/Cjz;-><init>(Landroid/view/View;I)V

    .line 25
    iput-object v0, p0, LX/BGS;->A0F:Ljava/lang/Runnable;

    .line 27
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    const/16 v0, 0x1a

    .line 31
    invoke-static {v1, p1, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BGS;->A07:LX/00q;

    .line 37
    const/16 v0, 0x1b

    .line 39
    invoke-static {v1, p1, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BGS;->A08:LX/00q;

    .line 45
    const/16 v0, 0x1c

    .line 47
    invoke-static {v1, p1, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BGS;->A09:LX/00q;

    .line 53
    const/16 v0, 0x1d

    .line 55
    invoke-static {v1, p1, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BGS;->A0A:LX/00q;

    .line 61
    const/16 v0, 0x1e

    .line 63
    invoke-static {v1, p1, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BGS;->A0B:LX/00q;

    .line 69
    const/16 v0, 0x1f

    .line 71
    invoke-static {v1, p1, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/BGS;->A04:LX/00q;

    .line 77
    const/16 v0, 0x16

    .line 79
    invoke-static {v1, p1, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/BGS;->A02:LX/00q;

    .line 85
    const/16 v0, 0x17

    .line 87
    invoke-static {v1, p1, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/BGS;->A05:LX/00q;

    .line 93
    const/16 v0, 0x18

    .line 95
    invoke-static {v1, p1, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/BGS;->A06:LX/00q;

    .line 101
    const/16 v0, 0x19

    .line 103
    invoke-static {v1, p1, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/BGS;->A03:LX/00q;

    .line 109
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/BGS;->A00:LX/08a;

    .line 115
    return-void
.end method

.method public static final A00(LX/CNa;LX/BGS;ZZZ)V
    .registers 9

    .line 0
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    iget-object v2, p1, LX/BGS;->A0F:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p4, :cond_10

    .line 10
    if-nez p2, :cond_10

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-boolean v0, p0, LX/CNa;->A0B:Z

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const v0, 0x7f080351

    .line 27
    :goto_1b
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    if-eqz p2, :cond_30

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f0409bc

    .line 40
    const v0, 0x7f06030a

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 46
    move-result v0

    .line 47
    goto :goto_1b

    .line 48
    :cond_30
    if-eqz p3, :cond_3b

    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    const-wide/16 v0, 0x1

    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {v3}, LX/1aB;->A01(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public static final A01(LX/BGS;Z)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/BGS;->A09:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    if-eqz p1, :cond_19

    .line 14
    :cond_e
    invoke-static {p0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 20
    iget-boolean p0, v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, p1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method


# virtual methods
.method public bridge synthetic A0P(Ljava/lang/Object;)V
    .registers 14

    .line 0
    check-cast p1, LX/CNa;

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v3, p1, LX/CNa;->A01:I

    .line 8
    const v0, 0x7f0607d0

    .line 11
    if-eq v3, v0, :cond_12

    .line 13
    const v0, 0x7f0607cd

    .line 16
    if-ne v3, v0, :cond_22

    .line 18
    :cond_12
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0409bb

    .line 27
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A03(Landroid/content/Context;I)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move v3, v0

    .line 34
    :cond_22
    iget-object v0, p0, LX/BGS;->A07:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    iget-object v7, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    iget v0, p1, LX/CNa;->A00:I

    .line 50
    invoke-static {v1, v0, v3}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v4, p0, LX/BGS;->A08:LX/00q;

    .line 59
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 65
    iget-object v0, p1, LX/CNa;->A04:LX/Bj5;

    .line 67
    invoke-static {v7, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v3, p1, LX/CNa;->A08:Ljava/lang/Integer;

    .line 76
    if-eqz v3, :cond_63

    .line 78
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/TextView;

    .line 84
    invoke-static {v4}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 99
    :cond_63
    iget-object v2, p1, LX/CNa;->A07:Ljava/lang/Integer;

    .line 101
    if-eqz v2, :cond_76

    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, LX/BGS;->A02:LX/00q;

    .line 109
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    :cond_76
    iget-object v0, p0, LX/BGS;->A02:LX/00q;

    .line 120
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 123
    move-result-object v1

    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    const/16 v5, 0x8

    .line 131
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 138
    iget-object v4, p1, LX/CNa;->A03:LX/Bj5;

    .line 140
    if-eqz v4, :cond_9d

    .line 142
    iget-object v0, p0, LX/BGS;->A04:LX/00q;

    .line 144
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/TextView;

    .line 150
    invoke-static {v7, v4}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_9d
    iget-object v3, p0, LX/BGS;->A04:LX/00q;

    .line 159
    invoke-static {v3}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x8

    .line 165
    if-eqz v4, :cond_a8

    .line 167
    const/4 v0, 0x0

    .line 168
    :cond_a8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v2, p1, LX/CNa;->A09:Ljava/lang/String;

    .line 173
    if-eqz v2, :cond_ba

    .line 175
    iget-object v0, p0, LX/BGS;->A03:LX/00q;

    .line 177
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_ba
    iget-object v0, p0, LX/BGS;->A03:LX/00q;

    .line 188
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x8

    .line 194
    if-eqz v2, :cond_c5

    .line 196
    const/4 v0, 0x0

    .line 197
    :cond_c5
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 200
    invoke-static {v7}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 207
    move-result-object v0

    .line 208
    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 210
    if-eqz v4, :cond_217

    .line 212
    iget-object v1, p1, LX/CNa;->A06:LX/BTD;

    .line 214
    iget-object v0, v1, LX/BTD;->A04:LX/3BT;

    .line 216
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 218
    if-eqz v0, :cond_217

    .line 220
    iget v1, v1, LX/BTD;->A07:I

    .line 222
    const/4 v0, 0x5

    .line 223
    if-eq v1, v0, :cond_217

    .line 225
    const/high16 v0, 0x3f800000  # 1.0f

    .line 227
    cmpl-float v0, v2, v0

    .line 229
    if-lez v0, :cond_217

    .line 231
    iget-object v2, p0, LX/BGS;->A06:LX/00q;

    .line 233
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/TextView;

    .line 239
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/TextView;

    .line 245
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-static {v2}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    :goto_107
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 266
    check-cast v0, Landroid/view/View;

    .line 268
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v10, p0, LX/BGS;->A05:LX/00q;

    .line 273
    invoke-static {v10}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    move-result-object v2

    .line 281
    iget-wide v0, p1, LX/CNa;->A02:J

    .line 283
    invoke-static {v2, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 286
    move-result-object v9

    .line 287
    iget-object v0, p1, LX/CNa;->A05:LX/Bj5;

    .line 289
    const/4 v4, 0x0

    .line 290
    if-eqz v0, :cond_1c3

    .line 292
    invoke-static {v7, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_1c3

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_1c3

    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1c3

    .line 310
    invoke-static {v10}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/widget/TextView;

    .line 316
    iget-object v0, p0, LX/BGS;->A01:LX/0Fv;

    .line 318
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 321
    invoke-static {v0, v9, v2}, LX/C9D;->A01(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    :goto_145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_148
    iget-object v2, p1, LX/CNa;->A0A:LX/08V;

    .line 330
    if-eqz v2, :cond_16a

    .line 332
    iget-object v0, p0, LX/BGS;->A0A:LX/00q;

    .line 334
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroid/widget/ImageView;

    .line 340
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 343
    move-result v0

    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    iget-object v0, p0, LX/BGS;->A0B:LX/00q;

    .line 349
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroid/widget/TextView;

    .line 355
    invoke-static {v2}, LX/2Ah;->A08(LX/08V;)I

    .line 358
    move-result v0

    .line 359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 362
    :cond_16a
    iget-object v0, p0, LX/BGS;->A0A:LX/00q;

    .line 364
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 367
    move-result-object v1

    .line 368
    const/16 v0, 0x8

    .line 370
    if-eqz v2, :cond_175

    .line 372
    const/4 v0, 0x0

    .line 373
    :cond_175
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 376
    iget-object v0, p0, LX/BGS;->A0B:LX/00q;

    .line 378
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 381
    move-result-object v0

    .line 382
    if-eqz v2, :cond_181

    .line 384
    const/4 v5, 0x0

    .line 385
    :cond_181
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 388
    iget-boolean v2, p1, LX/CNa;->A0C:Z

    .line 390
    if-eqz v2, :cond_1b9

    .line 392
    const/16 v0, 0x8

    .line 394
    invoke-static {p1, p0, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 397
    move-result-object v1

    .line 398
    const v0, -0x333817e7

    .line 401
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 404
    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 407
    :goto_197
    new-instance v1, LX/CKZ;

    .line 409
    invoke-direct {v1, p1, p0, v8}, LX/CKZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    const v0, -0x5e588f84

    .line 415
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 418
    iget-boolean v1, p1, LX/CNa;->A0D:Z

    .line 420
    invoke-static {p1, p0, v1, v8, v2}, LX/BGS;->A00(LX/CNa;LX/BGS;ZZZ)V

    .line 423
    invoke-static {p0, v1}, LX/BGS;->A01(LX/BGS;Z)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b8

    .line 429
    iget-object v0, p0, LX/BGS;->A09:LX/00q;

    .line 431
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 437
    invoke-virtual {v0, v1, v8}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 440
    :cond_1b8
    return-void

    .line 441
    :cond_1b9
    const v0, -0x6601b3e

    .line 444
    invoke-static {v7, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 447
    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    .line 450
    goto :goto_197

    .line 451
    :cond_1c3
    iget-object v2, p1, LX/CNa;->A06:LX/BTD;

    .line 453
    iget-object v0, v2, LX/BTD;->A0D:LX/C5C;

    .line 455
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_20c

    .line 461
    iget-object v1, p0, LX/BGS;->A00:LX/08a;

    .line 463
    const/16 v0, 0x40cd

    .line 465
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_20c

    .line 471
    iget-wide v2, v2, LX/BTD;->A01:J

    .line 473
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1f4

    .line 479
    iget-object v11, p0, LX/BGS;->A01:LX/0Fv;

    .line 481
    invoke-static {v11}, LX/0Fw;->A00(LX/0Fv;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    :goto_1e5
    invoke-static {v10}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Landroid/widget/TextView;

    .line 491
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 494
    invoke-static {v11, v0, v9}, LX/C9D;->A01(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    goto/16 :goto_145

    .line 500
    :cond_1f4
    const-wide/32 v0, 0x5265c00

    .line 503
    add-long/2addr v0, v2

    .line 504
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 507
    move-result v1

    .line 508
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 510
    iget-object v11, p0, LX/BGS;->A01:LX/0Fv;

    .line 512
    if-eqz v1, :cond_207

    .line 514
    invoke-static {v11}, LX/0Fw;->A02(LX/0Fv;)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    goto :goto_1e5

    .line 519
    :cond_207
    invoke-virtual {v0, v11, v2, v3}, LX/0Fw;->A0H(LX/0Fv;J)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    goto :goto_1e5

    .line 524
    :cond_20c
    invoke-static {v10}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Landroid/widget/TextView;

    .line 530
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    goto/16 :goto_148

    .line 535
    :cond_217
    iget-object v0, p0, LX/BGS;->A06:LX/00q;

    .line 537
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    goto/16 :goto_107
.end method
