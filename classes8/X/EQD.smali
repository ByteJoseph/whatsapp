.class public final LX/EQD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a96

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EQD;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1a99

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EQD;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EQD;->A02:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Jz;LX/HiL;LX/EZS;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    invoke-static {p4}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p1, v0, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    move-object v5, p3

    .line 14
    iget-object v0, p3, LX/EZS;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    new-instance v1, LX/Ea0;

    .line 30
    move-object v2, p0

    .line 31
    move-object p0, p5

    .line 32
    invoke-direct/range {v1 .. v7}, LX/Ea0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    const v0, 0x6a1227c3

    .line 38
    invoke-static {p4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ViewStub;LX/EZZ;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_4b

    .line 7
    iget-object v1, p2, LX/EZZ;->A06:Ljava/lang/String;

    .line 9
    const-string v0, "lottie"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    const v0, 0x7f0e1221

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0b2fbb

    .line 30
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const v0, 0x7f0e1220

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f0b2fbc

    .line 48
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 51
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    check-cast v2, Landroid/widget/ImageView;

    .line 57
    if-eqz v2, :cond_4b

    .line 59
    iget-object v0, p0, LX/EQD;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/3A6;

    .line 67
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v2}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 74
    return-object v2

    .line 75
    :cond_4b
    return-object v3
.end method

.method public final A02(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;LX/0Jz;Lcom/google/android/material/appbar/AppBarLayout;LX/0Fv;LX/EZO;Z)V
    .registers 17

    .line 0
    invoke-static {p5, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    if-eqz p1, :cond_cd

    .line 9
    if-eqz p6, :cond_cd

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p8, :cond_2a

    .line 15
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/Te8;

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/L5B;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    if-eqz p2, :cond_d8

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    instance-of v0, v0, LX/Te8;

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    const/4 v7, 0x0

    .line 43
    :cond_2b
    const/16 v0, 0x11

    .line 45
    invoke-static {p4, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 48
    move-result-object v6

    .line 49
    if-eqz p7, :cond_ce

    .line 51
    iget-boolean v1, p7, LX/EZO;->A00:Z

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_ce

    .line 56
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const v0, 0x7f080599

    .line 65
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    new-instance v5, LX/5VR;

    .line 71
    invoke-direct {v5, v0, p6}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f04022f

    .line 81
    const v0, 0x7f060210

    .line 84
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result v1

    .line 92
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 94
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    invoke-virtual {p3, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {p3, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    if-eqz v7, :cond_a4

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f07059c

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {p5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    move-result-object v1

    .line 126
    instance-of v0, v1, LX/Te8;

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    check-cast v1, LX/Te8;

    .line 132
    if-eqz v1, :cond_8e

    .line 134
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    const/4 v0, -0x1

    .line 137
    iput v0, v1, LX/Te8;->A0H:I

    .line 139
    invoke-virtual {p5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :cond_8e
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object v1

    .line 146
    instance-of v0, v1, LX/L5B;

    .line 148
    if-eqz v0, :cond_a1

    .line 150
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    if-eqz v1, :cond_a1

    .line 154
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :cond_a1
    invoke-virtual {p5}, Landroid/view/View;->bringToFront()V

    .line 164
    :cond_a4
    const/4 v5, 0x1

    .line 165
    :goto_a5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f07059b

    .line 172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    move-result v2

    .line 176
    if-eqz p2, :cond_cd

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    move-result-object v1

    .line 182
    instance-of v0, v1, LX/Te8;

    .line 184
    if-eqz v0, :cond_bd

    .line 186
    move-object v4, v1

    .line 187
    check-cast v4, LX/Te8;

    .line 189
    :cond_bd
    if-eqz v5, :cond_db

    .line 191
    if-eqz v7, :cond_db

    .line 193
    if-eqz v4, :cond_db

    .line 195
    iput v3, v4, LX/Te8;->A0o:I

    .line 197
    const/4 v0, -0x1

    .line 198
    iput v0, v4, LX/Te8;->A0n:I

    .line 200
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    :cond_cd
    return-void

    .line 206
    :cond_ce
    const/16 v0, 0x8

    .line 208
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    const/4 v5, 0x0

    .line 215
    goto :goto_a5

    .line 216
    :cond_d8
    move-object v0, v4

    .line 217
    goto/16 :goto_25

    .line 219
    :cond_db
    invoke-static {p2}, LX/1d5;->A01(Landroid/view/View;)LX/1ZN;

    .line 222
    move-result-object v0

    .line 223
    if-nez v5, :cond_e2

    .line 225
    move v3, v2

    .line 226
    :cond_e2
    iput v3, v0, LX/1ZN;->A03:I

    .line 228
    invoke-static {p2, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 231
    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/widget/ImageView;LX/EZZ;I)V
    .registers 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    if-eqz p2, :cond_e

    .line 5
    move-object/from16 v2, p3

    .line 7
    if-nez p3, :cond_f

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    move-object/from16 v5, p1

    .line 20
    invoke-static {v5}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_97

    .line 26
    iget-object v11, v2, LX/EZZ;->A03:Ljava/lang/String;

    .line 28
    :goto_1c
    if-eqz v11, :cond_e

    .line 30
    iget-object v3, v2, LX/EZZ;->A00:LX/Dhq;

    .line 32
    iget-object v0, v2, LX/EZZ;->A01:LX/Dhr;

    .line 34
    invoke-static {v5, v3, v0}, LX/DsT;->A00(Landroid/content/Context;LX/Dhq;LX/Dhr;)LX/ETH;

    .line 37
    move-result-object v8

    .line 38
    const v0, 0x7f0705a0

    .line 41
    if-nez v8, :cond_2e

    .line 43
    const v0, 0x7f07059f

    .line 46
    :cond_2e
    invoke-static {v6, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 49
    move-result v14

    .line 50
    iget-object v4, v2, LX/EZZ;->A05:Ljava/lang/String;

    .line 52
    if-eqz v4, :cond_95

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v3

    .line 58
    const v0, 0x61fbb3b

    .line 61
    if-eq v3, v0, :cond_8a

    .line 63
    const v0, 0x6879507  # 5.100033E-35f

    .line 66
    if-eq v3, v0, :cond_7f

    .line 68
    const v0, 0x5c13d641

    .line 71
    if-ne v3, v0, :cond_95

    .line 73
    const-string v0, "default"

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_95

    .line 81
    const/high16 v0, 0x42e00000  # 112.0f

    .line 83
    :goto_53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v9

    .line 87
    :goto_57
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_9a

    .line 93
    const/4 v0, -0x2

    .line 94
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    move-object/from16 v0, p0

    .line 101
    iget-object v0, v0, LX/EQD;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/ENc;

    .line 109
    iget-object v12, v2, LX/EZZ;->A06:Ljava/lang/String;

    .line 111
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 113
    new-instance v7, LX/EFN;

    .line 115
    invoke-direct {v7, v0, v1, v1, v1}, LX/EFN;-><init>(Ljava/lang/Integer;IZZ)V

    .line 118
    iget-object v10, v2, LX/EZZ;->A02:Ljava/lang/Integer;

    .line 120
    move/from16 v13, p4

    .line 122
    move v15, v14

    .line 123
    invoke-virtual/range {v4 .. v15}, LX/ENc;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/EFN;LX/ETH;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 126
    return-void

    .line 127
    :cond_7f
    const-string v0, "small"

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_95

    .line 135
    const/high16 v0, 0x42b40000  # 90.0f

    .line 137
    goto :goto_53

    .line 138
    :cond_8a
    const-string v0, "large"

    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_95

    .line 146
    const/high16 v0, 0x43160000  # 150.0f

    .line 148
    goto :goto_53

    .line 149
    :cond_95
    const/4 v9, 0x0

    .line 150
    goto :goto_57

    .line 151
    :cond_97
    iget-object v11, v2, LX/EZZ;->A04:Ljava/lang/String;

    .line 153
    goto :goto_1c

    .line 154
    :cond_9a
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method

.method public final A04(Landroid/content/Context;LX/E9p;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p4, :cond_77

    .line 7
    iget-object v0, p0, LX/EQD;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/E3n;

    .line 15
    iget-object v2, v5, LX/E3n;->A03:LX/06L;

    .line 17
    const/16 v1, 0x2e

    .line 19
    new-instance v0, LX/Hpp;

    .line 21
    invoke-direct {v0, v5, v1}, LX/Hpp;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, p4, v0}, LX/06L;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-virtual {p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 39
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/5c8;

    .line 47
    invoke-direct {v0, p3, v1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 50
    invoke-static {p3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 53
    if-eqz v2, :cond_44

    .line 55
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/Ev5;

    .line 61
    invoke-direct {v0, p1, p2}, LX/Ev5;-><init>(Landroid/content/Context;LX/E9p;)V

    .line 64
    invoke-static {p1, v0, v1, v2}, LX/7HM;->A00(Landroid/content/Context;LX/8XQ;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 67
    move-result-object v4

    .line 68
    :cond_44
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const-string v0, "large"

    .line 73
    invoke-static {p5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_65

    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0712a9

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p3, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    const v0, 0x7f0608c2

    .line 98
    invoke-static {p1, p3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 101
    :cond_65
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_71

    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_73

    .line 113
    :cond_71
    const/16 v2, 0x8

    .line 115
    :cond_73
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void

    .line 119
    :cond_77
    move-object v2, v4

    .line 120
    goto :goto_1c
.end method
