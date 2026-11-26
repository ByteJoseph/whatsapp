.class public final LX/H5T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AZ;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/08a;

.field public final A0E:LX/1QZ;

.field public final A0F:LX/0KG;

.field public final A0G:LX/7FM;

.field public final A0H:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x748

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H5T;->A05:LX/05b;

    .line 11
    const/16 v0, 0x159c

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H5T;->A0C:LX/05b;

    .line 19
    const/16 v0, 0x15ae

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H5T;->A0A:LX/05b;

    .line 27
    const/16 v0, 0x1a4a

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7FM;

    .line 35
    iput-object v0, p0, LX/H5T;->A0G:LX/7FM;

    .line 37
    const/16 v0, 0x1497

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H5T;->A06:LX/05b;

    .line 45
    const/16 v0, 0x148d

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H5T;->A08:LX/05b;

    .line 53
    invoke-static {}, LX/FP0;->A0M()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/H5T;->A04:LX/05b;

    .line 59
    const/16 v0, 0x1493

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/H5T;->A03:LX/05b;

    .line 67
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/H5T;->A09:LX/05b;

    .line 73
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/H5T;->A0E:LX/1QZ;

    .line 79
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/H5T;->A0F:LX/0KG;

    .line 85
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/H5T;->A0D:LX/08a;

    .line 91
    const/16 v0, 0x70

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    const v0, 0x30013

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    const/16 v0, 0x15aa

    .line 104
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/H5T;->A0B:LX/05b;

    .line 110
    const v0, 0x20134

    .line 113
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/H5T;->A07:LX/05b;

    .line 119
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/H5T;->A0H:LX/08s;

    .line 125
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/0NL;LX/8UK;LX/H5T;LX/0J4;)V
    .registers 17

    .line 0
    move-object v5, p3

    .line 1
    iget-object v0, p3, LX/H5T;->A08:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/12i;

    .line 9
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 11
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 17
    if-eq v1, v0, :cond_25

    .line 19
    sget-object v0, LX/15X;->A03:LX/15X;

    .line 21
    if-eq v1, v0, :cond_25

    .line 23
    iget-object v3, p3, LX/H5T;->A0G:LX/7FM;

    .line 25
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/7FM;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/7RR;->A01(Landroid/content/Context;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_58

    .line 47
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/7RR;->A02(Landroid/content/Context;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_58

    .line 57
    sget-object v4, LX/1YS;->A03:LX/1YS;

    .line 59
    :goto_3b
    iget-object v8, p3, LX/H5T;->A0G:LX/7FM;

    .line 61
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 64
    move-result-object v9

    .line 65
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    new-instance v0, LX/Hiv;

    .line 71
    move-object v1, p1

    .line 72
    move-object v2, p2

    .line 73
    move-object/from16 v6, p4

    .line 75
    invoke-direct/range {v0 .. v7}, LX/Hiv;-><init>(LX/0NL;LX/8UK;LX/7aQ;LX/1YS;LX/H5T;LX/0J4;Z)V

    .line 78
    const-string p1, "status_privacy_activity"

    .line 80
    move-object p3, v3

    .line 81
    move-object v10, v4

    .line 82
    move-object v11, v0

    .line 83
    move-object p2, v3

    .line 84
    invoke-virtual/range {v8 .. v15}, LX/7FM;->A01(Landroid/content/Context;LX/1YS;LX/8ZD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 87
    return-void

    .line 88
    :cond_58
    sget-object v4, LX/1YS;->A02:LX/1YS;

    .line 90
    goto :goto_3b
.end method

.method private final A01(Landroid/view/View;LX/1YS;LX/1PL;Ljava/lang/String;II)V
    .registers 13

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x0

    .line 5
    const v0, 0x7f0b3bbc

    .line 8
    if-eq v1, v5, :cond_d

    .line 10
    const v0, 0x7f0b3bbd

    .line 13
    :cond_d
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f0b118d

    .line 20
    invoke-static {v4, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f0b118f

    .line 27
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f0b118e

    .line 34
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    invoke-virtual {v2, p6}, Landroid/widget/TextView;->setText(I)V

    .line 44
    const v0, -0x11ae826

    .line 47
    invoke-static {v4, p3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method private final A02(Landroid/view/View;LX/1YS;LX/8ZD;II)V
    .registers 19

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/H5T;->A09:LX/05b;

    .line 3
    move-object v11, p2

    .line 4
    invoke-static {v0, p2}, LX/FP3;->A0R(LX/05b;LX/1YS;)LX/1Ix;

    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-nez v0, :cond_1f

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/H5T;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/H46;

    .line 26
    if-eq v1, v3, :cond_c3

    .line 28
    invoke-virtual {v0, v3, v5}, LX/H46;->A04(ZZ)V

    .line 31
    :cond_1f
    :goto_1f
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v6

    .line 35
    const v0, 0x7f0b3bbc

    .line 38
    if-eq v6, v3, :cond_2b

    .line 40
    const v0, 0x7f0b3bbd

    .line 43
    :cond_2b
    move-object v10, p1

    .line 44
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f0b118d

    .line 51
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 54
    move-result-object v4

    .line 55
    move/from16 v0, p4

    .line 57
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0608c1

    .line 67
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 70
    move-result v1

    .line 71
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 73
    invoke-static {v0, v1}, LX/6ND;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    const v0, 0x7f0b118f

    .line 83
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    move-result-object v0

    .line 87
    move/from16 v1, p5

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    const v0, 0x7f0b118e

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x8

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    const v0, 0x7f0b0507

    .line 107
    invoke-static {v2, v0, v3}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 110
    const v0, 0x7f0b0504

    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/widget/CompoundButton;

    .line 119
    iget-object v0, p0, LX/H5T;->A06:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/14M;

    .line 127
    invoke-virtual {v0}, LX/14M;->A08()Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v7, :cond_c1

    .line 137
    if-nez v1, :cond_c1

    .line 139
    iget-object v0, p0, LX/H5T;->A03:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/H46;

    .line 147
    invoke-virtual {v0}, LX/H46;->A02()LX/Gzb;

    .line 150
    move-result-object v0

    .line 151
    if-eq v6, v3, :cond_be

    .line 153
    iget-boolean v0, v0, LX/Gzb;->A01:Z

    .line 155
    :goto_9b
    if-ne v0, v5, :cond_c1

    .line 157
    :goto_9d
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 160
    if-eqz v7, :cond_b5

    .line 162
    if-nez v1, :cond_b5

    .line 164
    const/16 v0, 0x16

    .line 166
    new-instance v7, LX/HF5;

    .line 168
    invoke-direct {v7, p2, p0, v4, v0}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    :goto_ab
    const v0, -0x648f5a7d

    .line 174
    invoke-static {v2, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 177
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    return-void

    .line 181
    :cond_b5
    const/4 v12, 0x5

    .line 182
    new-instance v7, LX/G9W;

    .line 184
    move-object/from16 v9, p3

    .line 186
    invoke-direct/range {v7 .. v12}, LX/G9W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    goto :goto_ab

    .line 190
    :cond_be
    iget-boolean v0, v0, LX/Gzb;->A00:Z

    .line 192
    goto :goto_9b

    .line 193
    :cond_c1
    const/4 v5, 0x0

    .line 194
    goto :goto_9d

    .line 195
    :cond_c3
    invoke-virtual {v0, v3, v5}, LX/H46;->A03(ZZ)V

    .line 198
    goto/16 :goto_1f
.end method


# virtual methods
.method public final A03(LX/0NL;LX/8UK;LX/7aQ;LX/0J4;)V
    .registers 34

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v15, 0x1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget-object v1, v13, LX/H5T;->A04:LX/05b;

    .line 6
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v2}, LX/FP2;->A0l(LX/00y;)LX/GDh;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v3

    .line 16
    move-object/from16 v9, p1

    .line 18
    move-object/from16 v10, p2

    .line 20
    move-object/from16 v11, p3

    .line 22
    move-object/from16 v14, p4

    .line 24
    if-eq v3, v0, :cond_ea

    .line 26
    if-eq v3, v15, :cond_272

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v3, v1, :cond_21a

    .line 31
    iget-object v1, v14, LX/0J4;->A00:Landroid/view/View;

    .line 33
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    const v3, 0x7f0b3bbb

    .line 39
    invoke-static {v1, v3}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    move-result-object v4

    .line 43
    const v3, 0x7f12499a

    .line 46
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 49
    const v3, 0x7f0b3bb9

    .line 52
    invoke-static {v1, v3}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    move-result-object v6

    .line 56
    iget-object v3, v13, LX/H5T;->A08:LX/05b;

    .line 58
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/12i;

    .line 64
    invoke-virtual {v3}, LX/12i;->A01()Z

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v4

    .line 72
    const v3, 0x7f124997

    .line 75
    invoke-static {v4, v6, v3}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 78
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    const v3, 0x7f0b3bba

    .line 84
    invoke-static {v1, v3}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 87
    move-result-object v6

    .line 88
    if-eqz v5, :cond_1dd

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v4

    .line 94
    const v3, 0x7f124999

    .line 97
    invoke-static {v4, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    iget-object v7, v13, LX/H5T;->A0E:LX/1QZ;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v5

    .line 107
    const/16 v22, 0x13

    .line 109
    new-instance v4, LX/Hlq;

    .line 111
    move-object/from16 v16, v4

    .line 113
    move-object/from16 v17, v1

    .line 115
    move-object/from16 v18, v13

    .line 117
    move-object/from16 v19, v10

    .line 119
    move-object/from16 v20, v9

    .line 121
    move-object/from16 v21, v14

    .line 123
    invoke-direct/range {v16 .. v22}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    const-string v3, "link"

    .line 128
    invoke-virtual {v7, v5, v4, v8, v3}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 135
    move-result v4

    .line 136
    const-class v3, LX/5Vg;

    .line 138
    invoke-virtual {v7, v0, v4, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, [LX/5Vg;

    .line 144
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 147
    array-length v3, v4

    .line 148
    if-eqz v3, :cond_b3

    .line 150
    aget-object v3, v4, v0

    .line 152
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 155
    move-result v5

    .line 156
    if-lez v5, :cond_b3

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v4

    .line 162
    const v3, 0x7f0608c1

    .line 165
    invoke-static {v4, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 168
    move-result v3

    .line 169
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 171
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 174
    const/16 v3, 0x21

    .line 176
    invoke-virtual {v7, v4, v0, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    :cond_b3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {v6, v3}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 189
    :goto_bd
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    const v20, 0x7f081005

    .line 195
    const v21, 0x7f12499d

    .line 198
    sget-object v12, LX/1YS;->A02:LX/1YS;

    .line 200
    new-instance v8, LX/Hiv;

    .line 202
    invoke-direct/range {v8 .. v15}, LX/Hiv;-><init>(LX/0NL;LX/8UK;LX/7aQ;LX/1YS;LX/H5T;LX/0J4;Z)V

    .line 205
    move-object/from16 v16, v13

    .line 207
    move-object/from16 v18, v12

    .line 209
    move-object/from16 v19, v8

    .line 211
    invoke-direct/range {v16 .. v21}, LX/H5T;->A02(Landroid/view/View;LX/1YS;LX/8ZD;II)V

    .line 214
    const v20, 0x7f081007

    .line 217
    const v21, 0x7f12499f

    .line 220
    sget-object v12, LX/1YS;->A03:LX/1YS;

    .line 222
    new-instance v8, LX/Hiv;

    .line 224
    invoke-direct/range {v8 .. v15}, LX/Hiv;-><init>(LX/0NL;LX/8UK;LX/7aQ;LX/1YS;LX/H5T;LX/0J4;Z)V

    .line 227
    move-object/from16 v18, v12

    .line 229
    move-object/from16 v19, v8

    .line 231
    invoke-direct/range {v16 .. v21}, LX/H5T;->A02(Landroid/view/View;LX/1YS;LX/8ZD;II)V

    .line 234
    :cond_ea
    :goto_ea
    sget-object v20, LX/1YS;->A02:LX/1YS;

    .line 236
    new-instance v16, LX/Hiv;

    .line 238
    move-object/from16 v17, v9

    .line 240
    move-object/from16 v18, v10

    .line 242
    move-object/from16 v19, v11

    .line 244
    move-object/from16 v21, v13

    .line 246
    move-object/from16 v22, v14

    .line 248
    move/from16 v23, v0

    .line 250
    invoke-direct/range {v16 .. v23}, LX/Hiv;-><init>(LX/0NL;LX/8UK;LX/7aQ;LX/1YS;LX/H5T;LX/0J4;Z)V

    .line 253
    iget-object v3, v14, LX/0J4;->A00:Landroid/view/View;

    .line 255
    const v1, 0x7f0b10b2

    .line 258
    invoke-static {v3, v1}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {v2}, LX/FP2;->A0l(LX/00y;)LX/GDh;

    .line 265
    move-result-object v2

    .line 266
    sget-object v1, LX/GDh;->A04:LX/GDh;

    .line 268
    if-eq v2, v1, :cond_11c

    .line 270
    iput-boolean v0, v13, LX/H5T;->A02:Z

    .line 272
    iput-boolean v0, v13, LX/H5T;->A01:Z

    .line 274
    :cond_112
    const/16 v1, 0x8

    .line 276
    invoke-virtual {v3, v1}, LX/15j;->A06(I)V

    .line 279
    iput-boolean v0, v13, LX/H5T;->A02:Z

    .line 281
    iput-boolean v0, v13, LX/H5T;->A01:Z

    .line 283
    return-void

    .line 284
    :cond_11c
    iget-boolean v1, v13, LX/H5T;->A02:Z

    .line 286
    if-eqz v1, :cond_112

    .line 288
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 291
    iput-boolean v15, v13, LX/H5T;->A02:Z

    .line 293
    iget-boolean v1, v13, LX/H5T;->A01:Z

    .line 295
    if-nez v1, :cond_154

    .line 297
    iget-object v1, v13, LX/H5T;->A0B:LX/05b;

    .line 299
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LX/Gv0;

    .line 305
    invoke-static {v4}, LX/Gv0;->A00(LX/Gv0;)Landroid/content/SharedPreferences;

    .line 308
    move-result-object v1

    .line 309
    const-string v6, "account_linking_banner_impression_count"

    .line 311
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 314
    move-result v1

    .line 315
    add-int/lit8 v5, v1, 0x1

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    move-result-wide v1

    .line 321
    invoke-static {v4}, LX/Gv0;->A00(LX/Gv0;)Landroid/content/SharedPreferences;

    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 332
    move-result-object v5

    .line 333
    const-string v4, "account_linking_banner_last_impression_timestamp"

    .line 335
    invoke-static {v5, v4, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 338
    iput-boolean v15, v13, LX/H5T;->A01:Z

    .line 340
    :cond_154
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 346
    const/16 v19, 0x0

    .line 348
    sget-object v18, LX/G9s;->A00:LX/G9s;

    .line 350
    sget-object v6, LX/Gvz;->A05:LX/H52;

    .line 352
    iget-object v1, v13, LX/H5T;->A08:LX/05b;

    .line 354
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/12i;

    .line 360
    invoke-virtual {v1}, LX/12i;->A01()Z

    .line 363
    move-result v7

    .line 364
    iget-object v2, v13, LX/H5T;->A0D:LX/08a;

    .line 366
    const/16 v1, 0x4089

    .line 368
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 371
    move-result v1

    .line 372
    if-ne v1, v15, :cond_1d4

    .line 374
    const v5, 0x7f122c83

    .line 377
    if-eqz v7, :cond_17e

    .line 379
    const v5, 0x7f122c84

    .line 382
    :cond_17e
    :goto_17e
    const v2, 0x7f122c82

    .line 385
    new-array v1, v0, [Ljava/lang/Object;

    .line 387
    invoke-virtual {v6, v14, v1, v5, v2}, LX/H52;->A03(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 390
    move-result-object v20

    .line 391
    new-instance v1, LX/Gcj;

    .line 393
    move/from16 v22, v0

    .line 395
    move/from16 v21, v0

    .line 397
    move/from16 v24, v15

    .line 399
    move-object/from16 v17, v1

    .line 401
    invoke-direct/range {v17 .. v24}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 404
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 407
    const/16 v10, 0x9

    .line 409
    new-instance v1, LX/HF3;

    .line 411
    move-object v5, v1

    .line 412
    move-object v6, v13

    .line 413
    move-object/from16 v7, v16

    .line 415
    move-object v8, v3

    .line 416
    move-object v9, v14

    .line 417
    invoke-direct/range {v5 .. v10}, LX/HF3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    const v0, -0x334ebf96

    .line 423
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 426
    iget-object v0, v13, LX/H5T;->A07:LX/05b;

    .line 428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/GYa;

    .line 434
    iget-object v1, v2, LX/GYa;->A00:LX/08a;

    .line 436
    const/16 v0, 0x4089

    .line 438
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 441
    move-result v0

    .line 442
    if-ne v0, v15, :cond_1d1

    .line 444
    const-string v3, "waffle_v2_to_v3_migration_status_privacy_upsell_variant_1"

    .line 446
    :goto_1be
    iget-object v2, v2, LX/GYa;->A01:LX/0V0;

    .line 448
    new-instance v1, LX/Foa;

    .line 450
    invoke-direct {v1}, LX/Foa;-><init>()V

    .line 453
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v1, LX/Foa;->A00:Ljava/lang/Integer;

    .line 459
    iput-object v3, v1, LX/Foa;->A01:Ljava/lang/String;

    .line 461
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 464
    return-void

    .line 465
    :cond_1d1
    const-string v3, "waffle_v2_to_v3_migration_status_privacy_upsell_variant_2"

    .line 467
    goto :goto_1be

    .line 468
    :cond_1d4
    const v5, 0x7f122c85

    .line 471
    if-eqz v7, :cond_17e

    .line 473
    const v5, 0x7f122c86

    .line 476
    goto :goto_17e

    .line 477
    :cond_1dd
    iget-object v8, v13, LX/H5T;->A0E:LX/1QZ;

    .line 479
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    move-result-object v4

    .line 487
    const v3, 0x7f124998

    .line 490
    invoke-static {v4, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 493
    move-result-object v5

    .line 494
    const/16 v4, 0x17

    .line 496
    new-instance v3, LX/HnF;

    .line 498
    invoke-direct {v3, v4}, LX/HnF;-><init>(I)V

    .line 501
    invoke-virtual {v8, v7, v3, v5}, LX/1QZ;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    const/16 v22, 0x4

    .line 510
    new-instance v4, LX/HEn;

    .line 512
    move-object/from16 v16, v4

    .line 514
    move-object/from16 v17, v1

    .line 516
    move-object/from16 v18, v13

    .line 518
    move-object/from16 v19, v9

    .line 520
    move-object/from16 v20, v14

    .line 522
    move-object/from16 v21, v10

    .line 524
    invoke-direct/range {v16 .. v22}, LX/HEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    const v3, -0x308f47f0

    .line 530
    invoke-static {v6, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 533
    invoke-static {v6}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 536
    goto/16 :goto_bd

    .line 538
    :cond_21a
    invoke-virtual {v13, v10, v14}, LX/H5T;->A04(LX/8UK;LX/0J4;)V

    .line 541
    iget-object v4, v14, LX/0J4;->A00:Landroid/view/View;

    .line 543
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 546
    sget-object v3, LX/1YS;->A03:LX/1YS;

    .line 548
    new-instance v16, LX/Hiv;

    .line 550
    move-object/from16 v17, v9

    .line 552
    move-object/from16 v18, v10

    .line 554
    move-object/from16 v19, v11

    .line 556
    move-object/from16 v20, v3

    .line 558
    move-object/from16 v21, v13

    .line 560
    move-object/from16 v22, v14

    .line 562
    move/from16 v23, v0

    .line 564
    invoke-direct/range {v16 .. v23}, LX/Hiv;-><init>(LX/0NL;LX/8UK;LX/7aQ;LX/1YS;LX/H5T;LX/0J4;Z)V

    .line 567
    const v21, 0x7f081007

    .line 570
    const v22, 0x7f12499e

    .line 573
    iget-object v1, v13, LX/H5T;->A09:LX/05b;

    .line 575
    invoke-static {v1, v3}, LX/FP3;->A0R(LX/05b;LX/1YS;)LX/1Ix;

    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_25d

    .line 581
    const/16 v1, 0xf

    .line 583
    invoke-static {v13, v1}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 586
    move-result-object v19

    .line 587
    const v1, 0x7f1249a0

    .line 590
    :goto_24e
    invoke-static {v4, v1}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 593
    move-result-object v20

    .line 594
    move-object/from16 v16, v13

    .line 596
    move-object/from16 v17, v4

    .line 598
    move-object/from16 v18, v3

    .line 600
    invoke-direct/range {v16 .. v22}, LX/H5T;->A01(Landroid/view/View;LX/1YS;LX/1PL;Ljava/lang/String;II)V

    .line 603
    goto/16 :goto_ea

    .line 605
    :cond_25d
    const/16 v28, 0x5

    .line 607
    new-instance v19, LX/G9W;

    .line 609
    move-object/from16 v23, v19

    .line 611
    move-object/from16 v24, v13

    .line 613
    move-object/from16 v25, v16

    .line 615
    move-object/from16 v26, v4

    .line 617
    move-object/from16 v27, v3

    .line 619
    invoke-direct/range {v23 .. v28}, LX/G9W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    const v1, 0x7f1249ad

    .line 625
    goto :goto_24e

    .line 626
    :cond_272
    iget-object v1, v13, LX/H5T;->A0A:LX/05b;

    .line 628
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    check-cast v1, LX/1Y3;

    .line 634
    iget-object v1, v1, LX/1Y3;->A08:LX/05b;

    .line 636
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 639
    move-result-object v4

    .line 640
    check-cast v4, LX/Ggd;

    .line 642
    iget-object v1, v4, LX/Ggd;->A03:LX/05b;

    .line 644
    invoke-static {v1}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 647
    move-result-object v3

    .line 648
    iget-object v1, v4, LX/Ggd;->A00:Landroid/app/Application;

    .line 650
    invoke-static {v1}, LX/7RR;->A00(Landroid/content/Context;)Z

    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_295

    .line 656
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 659
    goto/16 :goto_ea

    .line 661
    :cond_295
    invoke-virtual {v13, v10, v14}, LX/H5T;->A04(LX/8UK;LX/0J4;)V

    .line 664
    goto/16 :goto_ea
.end method

.method public final A04(LX/8UK;LX/0J4;)V
    .registers 12

    .line 0
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 3
    move-result-object v1

    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/H5T;->A05:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 10
    const v0, 0x7f121571

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x5

    .line 20
    new-instance v5, LX/G9T;

    .line 22
    invoke-direct {v5, p2, p1, p0, v0}, LX/G9T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    iget-object v3, p2, LX/0J4;->A00:Landroid/view/View;

    .line 27
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    const v7, 0x7f081005

    .line 33
    const v8, 0x7f12499c

    .line 36
    iget-object v6, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 40
    sget-object v4, LX/1YS;->A02:LX/1YS;

    .line 42
    invoke-direct/range {v2 .. v8}, LX/H5T;->A01(Landroid/view/View;LX/1YS;LX/1PL;Ljava/lang/String;II)V

    .line 45
    return-void
.end method
