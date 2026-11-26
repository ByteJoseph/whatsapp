.class public final LX/H4v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H4v;->A05:LX/0Fv;

    .line 9
    invoke-static {}, LX/FOy;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H4v;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H4v;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A0L()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H4v;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H4v;->A00:LX/05b;

    .line 33
    const v0, 0x84b2

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H4v;->A04:LX/05b;

    .line 42
    return-void
.end method

.method private final A00(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e05bc

    .line 15
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    const/4 v0, -0x2

    .line 20
    invoke-static {v4, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 23
    const v0, 0x7f0b0f87

    .line 26
    invoke-static {v4, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f070a69

    .line 41
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v1, v0, 0x2

    .line 47
    invoke-static {v5}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    invoke-virtual {v3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    return-object v4
.end method

.method public static final A01(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .registers 17

    .line 0
    const v0, 0x7f12326c

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v14

    .line 12
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v10

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v3, v0, [LX/GkY;

    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const v1, 0x7f0801e8

    .line 26
    new-instance v0, LX/GkY;

    .line 28
    invoke-direct {v0, v2, v1}, LX/GkY;-><init>(Landroid/widget/ImageView$ScaleType;I)V

    .line 31
    aput-object v0, v3, v8

    .line 33
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 35
    const/4 v13, 0x0

    .line 36
    const v1, 0x7f0801e7

    .line 39
    new-instance v0, LX/GkY;

    .line 41
    invoke-direct {v0, v2, v1}, LX/GkY;-><init>(Landroid/widget/ImageView$ScaleType;I)V

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {v0, v3, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v12

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8f

    .line 60
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v13, v13, 0x1

    .line 66
    if-gez v2, :cond_48

    .line 68
    invoke-static {}, LX/01j;->A0E()V

    .line 71
    throw v9

    .line 72
    :cond_48
    check-cast v1, LX/GkY;

    .line 74
    invoke-static {v7, v6}, LX/5UL;->A09(ILjava/util/List;)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    invoke-static {v14}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 88
    move-result-object v11

    .line 89
    iget v5, v1, LX/GkY;->A00:I

    .line 91
    iget-object v4, v1, LX/GkY;->A01:Landroid/widget/ImageView$ScaleType;

    .line 93
    xor-int/lit8 v3, v0, 0x1

    .line 95
    const v0, 0x7f0e05bc

    .line 98
    invoke-virtual {v10, v0, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v3, :cond_73

    .line 108
    invoke-static {v11}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v8, v8, v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    :cond_73
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    const v0, 0x7f0b0f87

    .line 121
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v9, v11, v5}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    move v2, v13

    .line 142
    goto :goto_36

    .line 143
    :cond_8f
    return-void
.end method

.method public static final A02(Landroid/widget/LinearLayout;Landroid/widget/TextView;LX/H4v;LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-static {p6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GEB;

    .line 6
    move-object v4, p0

    .line 7
    move-object p0, p1

    .line 8
    if-nez v1, :cond_e

    .line 10
    invoke-static {v4, p1}, LX/H4v;->A01(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    invoke-static {p6, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 18
    move-result-object p6

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    move-object p1, p2

    .line 24
    move-object p2, p3

    .line 25
    if-eq v1, v0, :cond_50

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v1, v0, :cond_4b

    .line 30
    invoke-static {p3}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LX/AH4;->BdS()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_59

    .line 40
    invoke-direct {p1, v4, p5}, LX/H4v;->A00(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    const v0, 0x7f123655

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    const v0, 0x7f0b0f87

    .line 56
    invoke-static {v3, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 59
    move-result-object p3

    .line 60
    iget-object v0, p1, LX/H4v;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LX/HU1;

    .line 68
    invoke-direct/range {v2 .. v11}, LX/HU1;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;LX/H4v;LX/1AZ;Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    invoke-virtual {v0, p3, v2, v1}, LX/18s;->A0T(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    if-eqz p4, :cond_59

    .line 82
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_ba

    .line 89
    :cond_59
    move-object v0, v4

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p3

    .line 93
    move-object v4, p4

    .line 94
    move-object p0, p5

    .line 95
    move-object p1, p6

    .line 96
    invoke-static/range {v0 .. v6}, LX/H4v;->A02(Landroid/widget/LinearLayout;Landroid/widget/TextView;LX/H4v;LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    return-void

    .line 100
    :sswitch_64
    const-string v0, "mercadopago"

    .line 102
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    const v0, 0x7f08026e

    .line 109
    goto :goto_95

    .line 110
    :sswitch_6e
    const-string v0, "rede"

    .line 112
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    const v0, 0x7f08026f

    .line 119
    goto :goto_95

    .line 120
    :sswitch_78
    const-string v0, "cielo"

    .line 122
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    const v0, 0x7f08026c

    .line 129
    goto :goto_95

    .line 130
    :sswitch_82
    const-string v0, "sumup"

    .line 132
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    const v0, 0x7f080270

    .line 139
    goto :goto_95

    .line 140
    :sswitch_8c
    const-string v0, "getnet"

    .line 142
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    const v0, 0x7f08026d

    .line 149
    :goto_95
    if-eqz v1, :cond_59

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_59

    .line 157
    invoke-direct {p1, v4, p5}, LX/H4v;->A00(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    .line 160
    move-result-object v2

    .line 161
    const v0, 0x7f0b0f87

    .line 164
    invoke-static {v2, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    const v0, 0x7f123655

    .line 181
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 184
    return-void

    .line 185
    nop

    .line 186
    :sswitch_data_ba
    .sparse-switch
        -0x4ae6d4a4 -> :sswitch_64
        -0x4a772d79 -> :sswitch_8c
        0x3559f4 -> :sswitch_6e
        0x5a45a82 -> :sswitch_78
        0x68b6626 -> :sswitch_82
    .end sparse-switch
.end method
