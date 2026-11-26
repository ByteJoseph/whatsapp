.class public LX/Ky9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1AZ;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/widget/TextView;

.field public final A0C:LX/1w0;

.field public final A0D:LX/1w0;

.field public final A0E:LX/1w0;

.field public final A0F:LX/1w0;

.field public final A0G:LX/Kv0;

.field public final A0H:LX/KyW;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/1w0;

.field public final A0L:LX/1w0;

.field public final A0M:LX/1w0;

.field public final A0N:LX/1w0;

.field public final A0O:LX/KyC;

.field public final A0P:LX/Kyb;


# direct methods
.method public constructor <init>(LX/KyA;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Ky9;->A01:I

    .line 6
    iput v0, p0, LX/Ky9;->A00:I

    .line 8
    iput-boolean v0, p0, LX/Ky9;->A09:Z

    .line 10
    iput-boolean v0, p0, LX/Ky9;->A08:Z

    .line 12
    iput-boolean v0, p0, LX/Ky9;->A07:Z

    .line 14
    iget-object v0, p1, LX/KyA;->A0A:LX/KyW;

    .line 16
    iput-object v0, p0, LX/Ky9;->A0H:LX/KyW;

    .line 18
    iget-object v1, v0, LX/KyW;->A0F:LX/N0s;

    .line 20
    new-instance v0, LX/KyC;

    .line 22
    invoke-direct {v0, v1}, LX/KyC;-><init>(LX/N0s;)V

    .line 25
    iput-object v0, p0, LX/Ky9;->A0O:LX/KyC;

    .line 27
    iget-object v0, p1, LX/KyA;->A03:LX/1w0;

    .line 29
    iput-object v0, p0, LX/Ky9;->A0E:LX/1w0;

    .line 31
    iget-object v0, p1, LX/KyA;->A06:LX/1w0;

    .line 33
    iput-object v0, p0, LX/Ky9;->A0F:LX/1w0;

    .line 35
    iget-object v0, p1, LX/KyA;->A01:LX/1w0;

    .line 37
    iput-object v0, p0, LX/Ky9;->A0C:LX/1w0;

    .line 39
    iget-object v0, p1, LX/KyA;->A02:LX/1w0;

    .line 41
    iput-object v0, p0, LX/Ky9;->A0D:LX/1w0;

    .line 43
    iget-object v0, p1, LX/KyA;->A04:LX/1w0;

    .line 45
    iput-object v0, p0, LX/Ky9;->A0L:LX/1w0;

    .line 47
    iget-object v0, p1, LX/KyA;->A00:LX/1w0;

    .line 49
    iput-object v0, p0, LX/Ky9;->A0K:LX/1w0;

    .line 51
    iget-object v0, p1, LX/KyA;->A07:LX/1w0;

    .line 53
    iput-object v0, p0, LX/Ky9;->A0N:LX/1w0;

    .line 55
    iget-object v0, p1, LX/KyA;->A08:LX/Kyb;

    .line 57
    iput-object v0, p0, LX/Ky9;->A0P:LX/Kyb;

    .line 59
    iget-object v0, p1, LX/KyA;->A05:LX/1w0;

    .line 61
    iput-object v0, p0, LX/Ky9;->A0M:LX/1w0;

    .line 63
    iget-object v0, p1, LX/KyA;->A0B:Ljava/lang/Runnable;

    .line 65
    iput-object v0, p0, LX/Ky9;->A0I:Ljava/lang/Runnable;

    .line 67
    iget-object v0, p1, LX/KyA;->A09:LX/Kv0;

    .line 69
    iput-object v0, p0, LX/Ky9;->A0G:LX/Kv0;

    .line 71
    const/4 v2, 0x1

    .line 72
    new-instance v4, LX/MSA;

    .line 74
    invoke-direct {v4, v0, v2}, LX/MSA;-><init>(Ljava/lang/Object;I)V

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v0, 0x2

    .line 79
    new-array v1, v0, [LX/KyB;

    .line 81
    const/4 v0, 0x3

    .line 82
    new-instance v6, LX/MSA;

    .line 84
    invoke-direct {v6, v4, v0}, LX/MSA;-><init>(Ljava/lang/Object;I)V

    .line 87
    new-instance v7, LX/Mcw;

    .line 89
    invoke-direct {v7, v3}, LX/Mcw;-><init>(I)V

    .line 92
    const v8, 0x7f0b3b35

    .line 95
    const-wide v9, 0x400000000000L

    .line 100
    new-instance v5, LX/KyB;

    .line 102
    invoke-direct/range {v5 .. v10}, LX/KyB;-><init>(LX/1w0;LX/Muh;IJ)V

    .line 105
    aput-object v5, v1, v3

    .line 107
    const/4 v0, 0x4

    .line 108
    new-instance v5, LX/MSA;

    .line 110
    invoke-direct {v5, v4, v0}, LX/MSA;-><init>(Ljava/lang/Object;I)V

    .line 113
    new-instance v6, LX/Mcw;

    .line 115
    invoke-direct {v6, v2}, LX/Mcw;-><init>(I)V

    .line 118
    const v7, 0x7f0b3b34

    .line 121
    const-wide v8, 0x80000000000L

    .line 126
    new-instance v4, LX/KyB;

    .line 128
    invoke-direct/range {v4 .. v9}, LX/KyB;-><init>(LX/1w0;LX/Muh;IJ)V

    .line 131
    invoke-static {v4, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/Ky9;->A0J:Ljava/util/List;

    .line 137
    return-void
.end method

.method public static A00(LX/Ky9;)Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ky9;->A0H:LX/KyW;

    .line 2
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return-object p0
.end method

.method private A01(Landroid/view/ViewGroup;LX/1AZ;Z)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/Ky9;->A0J:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v9

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_ec

    .line 12
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/KyB;

    .line 18
    iget-object v0, p0, LX/Ky9;->A0H:LX/KyW;

    .line 20
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v0, v5, LX/KyB;->A03:LX/1w0;

    .line 32
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_e1

    .line 44
    if-eqz p3, :cond_e1

    .line 46
    iget-wide v0, v5, LX/KyB;->A02:J

    .line 48
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_e1

    .line 54
    iget-object v6, v5, LX/KyB;->A00:Landroid/view/View;

    .line 56
    if-nez v6, :cond_77

    .line 58
    iget-object v0, v5, LX/KyB;->A04:LX/Muh;

    .line 60
    check-cast v0, LX/Mcw;

    .line 62
    iget v0, v0, LX/Mcw;->$t:I

    .line 64
    if-eqz v0, :cond_a5

    .line 66
    const-string v8, "\ud83c\udfea"

    .line 68
    const/high16 v7, 0x41300000  # 11.0f

    .line 70
    new-instance v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 72
    invoke-direct {v6, v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 75
    const/4 v1, -0x2

    .line 76
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 93
    :goto_5d
    iget v0, v5, LX/KyB;->A01:I

    .line 95
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 98
    invoke-virtual {v6, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 101
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f071340

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v6, v0, v3}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 117
    iput-object v6, v5, LX/KyB;->A00:Landroid/view/View;

    .line 119
    :cond_77
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    move-result-object v0

    .line 123
    if-eq v0, p1, :cond_9c

    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    check-cast v1, Landroid/view/ViewGroup;

    .line 135
    if-eqz v1, :cond_8c

    .line 137
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    :cond_8c
    const v0, 0x7f0b3ae2

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 150
    move-result v0

    .line 151
    if-ltz v0, :cond_a1

    .line 153
    invoke-virtual {p1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 156
    :cond_9c
    :goto_9c
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    goto/16 :goto_6

    .line 161
    :cond_a1
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    goto :goto_9c

    .line 165
    :cond_a5
    const v7, 0x7f080500

    .line 168
    const/high16 v1, 0x41600000  # 14.0f

    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    move-result-object v0

    .line 178
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 180
    mul-float/2addr v1, v0

    .line 181
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 184
    move-result v1

    .line 185
    new-instance v6, Landroid/widget/ImageView;

    .line 187
    invoke-direct {v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 190
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 200
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 203
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    const v1, 0x7f0409c9

    .line 209
    const v0, 0x7f0608b0

    .line 212
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 215
    move-result v0

    .line 216
    invoke-static {v4, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v6}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 223
    goto/16 :goto_5d

    .line 225
    :cond_e1
    iget-object v1, v5, LX/KyB;->A00:Landroid/view/View;

    .line 227
    if-eqz v1, :cond_6

    .line 229
    const/16 v0, 0x8

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    goto/16 :goto_6

    .line 236
    :cond_ec
    return-void
.end method

.method public static A02(Landroid/widget/ImageView;LX/Ky9;LX/1AZ;Z)V
    .registers 10

    .line 0
    invoke-virtual {p1, p2}, LX/Ky9;->A06(LX/1AZ;)I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1, v3}, LX/Ky9;->A04(I)I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1, v3}, LX/Ky9;->A05(I)I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f8

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    iget v0, p1, LX/Ky9;->A01:I

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v0, :cond_f3

    .line 20
    if-nez p3, :cond_9b

    .line 22
    if-eqz v0, :cond_9b

    .line 24
    const/16 v0, 0xd

    .line 26
    invoke-static {v3, v0}, LX/1dm;->A04(II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9b

    .line 32
    invoke-static {p1}, LX/Ky9;->A03(LX/Ky9;)V

    .line 35
    new-instance v4, LX/5a0;

    .line 37
    invoke-direct {v4, v1, p0, v2}, LX/5a0;-><init>(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;I)V

    .line 40
    const-wide/16 v0, 0x190

    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    invoke-static {v4}, LX/Ksk;->A1J(Landroid/view/animation/Animation;)V

    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    :goto_33
    iget v1, p2, LX/1AZ;->A0i:I

    .line 53
    const/16 v0, 0xd

    .line 55
    invoke-static {v3, v0}, LX/1dm;->A04(II)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_86

    .line 61
    if-nez v1, :cond_78

    .line 63
    const v4, 0x7f122b2c

    .line 66
    :cond_42
    :goto_42
    iget v0, p1, LX/Ky9;->A00:I

    .line 68
    if-eq v4, v0, :cond_4d

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0, v4}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 77
    :cond_4d
    invoke-static {p2}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_61

    .line 83
    invoke-virtual {p2}, LX/1AZ;->BKj()I

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-static {v0, v1}, LX/1dm;->A04(II)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_61
    iput v2, p1, LX/Ky9;->A01:I

    .line 99
    iput v4, p1, LX/Ky9;->A00:I

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/view/ViewGroup;

    .line 107
    if-eqz v1, :cond_77

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_74

    .line 115
    const/4 v5, 0x1

    .line 116
    :cond_74
    invoke-direct {p1, v1, p2, v5}, LX/Ky9;->A01(Landroid/view/ViewGroup;LX/1AZ;Z)V

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    const/4 v0, 0x2

    .line 121
    if-ne v1, v0, :cond_82

    .line 123
    const/16 v0, 0x8

    .line 125
    const v4, 0x7f122b1f

    .line 128
    if-eq v3, v0, :cond_42

    .line 130
    :cond_82
    const v4, 0x7f122b32

    .line 133
    goto :goto_42

    .line 134
    :cond_86
    const/4 v0, 0x5

    .line 135
    invoke-static {v3, v0}, LX/1dm;->A04(II)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_91

    .line 141
    const v4, 0x7f122b0b

    .line 144
    goto :goto_42

    .line 145
    :cond_91
    const/4 v0, 0x4

    .line 146
    const v4, 0x7f122b1c

    .line 149
    if-ne v3, v0, :cond_42

    .line 151
    const v4, 0x7f122b38

    .line 154
    goto :goto_42

    .line 155
    :cond_9b
    invoke-static {p1}, LX/Ky9;->A03(LX/Ky9;)V

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 161
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    invoke-static {v1, p0}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 167
    const v0, 0x7f0809d3

    .line 170
    if-ne v2, v0, :cond_ee

    .line 172
    iget-object v4, p1, LX/Ky9;->A0G:LX/Kv0;

    .line 174
    iget-object v0, v4, LX/Kv0;->A00:Ljava/lang/Boolean;

    .line 176
    if-nez v0, :cond_c0

    .line 178
    iget-object v1, v4, LX/Kv0;->A0D:LX/08a;

    .line 180
    sget-object v0, LX/Ky1;->A04:LX/00g;

    .line 182
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v4, LX/Kv0;->A00:Ljava/lang/Boolean;

    .line 192
    :cond_c0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_ee

    .line 198
    iget-object v4, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 200
    iget-object v0, p1, LX/Ky9;->A05:Ljava/lang/Runnable;

    .line 202
    if-eqz v0, :cond_dc

    .line 204
    iget-object v0, p1, LX/Ky9;->A0F:LX/1w0;

    .line 206
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_d9

    .line 212
    iget-object v0, p1, LX/Ky9;->A05:Ljava/lang/Runnable;

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 217
    :cond_d9
    const/4 v0, 0x0

    .line 218
    iput-object v0, p1, LX/Ky9;->A05:Ljava/lang/Runnable;

    .line 220
    :cond_dc
    const/4 v0, 0x4

    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-static {v4, p0, p1, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 228
    move-result-object v4

    .line 229
    iput-object v4, p1, LX/Ky9;->A05:Ljava/lang/Runnable;

    .line 231
    const-wide/16 v0, 0x190

    .line 233
    invoke-virtual {p0, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    goto/16 :goto_33

    .line 238
    :cond_ee
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    goto/16 :goto_33

    .line 243
    :cond_f3
    invoke-static {v1, p0}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 246
    goto/16 :goto_33

    .line 248
    :cond_f8
    iget-object v0, p1, LX/Ky9;->A0H:LX/KyW;

    .line 250
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 257
    move-result-object v1

    .line 258
    goto/16 :goto_f
.end method

.method public static A03(LX/Ky9;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ky9;->A05:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, LX/Ky9;->A0F:LX/1w0;

    .line 6
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/Ky9;->A05:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Ky9;->A05:Ljava/lang/Runnable;

    .line 20
    :cond_14
    iget-object v0, p0, LX/Ky9;->A06:Ljava/lang/Runnable;

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    iget-object v0, p0, LX/Ky9;->A0O:LX/KyC;

    .line 26
    iget-object v0, v0, LX/KyC;->A01:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/KzP;

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_27

    .line 37
    iput-object v0, v1, LX/KzP;->A02:Ljava/lang/Runnable;

    .line 39
    :cond_27
    iput-object v0, p0, LX/Ky9;->A06:Ljava/lang/Runnable;

    .line 41
    iget-object v0, p0, LX/Ky9;->A0F:LX/1w0;

    .line 43
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    if-eqz v1, :cond_3b

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 54
    iget v0, p0, LX/Ky9;->A01:I

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    :cond_3b
    return-void
.end method


# virtual methods
.method public A04(I)I
    .registers 5

    .line 0
    const/16 v0, 0xd

    .line 2
    invoke-static {p1, v0}, LX/1dm;->A04(II)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3d

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0}, LX/1dm;->A04(II)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3d

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_35

    .line 18
    iget-object v0, p0, LX/Ky9;->A0H:LX/KyW;

    .line 20
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x800000000L

    .line 29
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_39

    .line 35
    iget-object v1, p0, LX/Ky9;->A0G:LX/Kv0;

    .line 37
    iget-object v0, v1, LX/Kv0;->A0D:LX/08a;

    .line 39
    invoke-static {v0, v2}, LX/H4e;->A03(LX/08a;LX/1AZ;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_39

    .line 45
    iget-object v0, v1, LX/Kv0;->A0G:LX/07q;

    .line 47
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    :cond_35
    const v0, 0x7f0809c5

    .line 56
    return v0

    .line 57
    :cond_39
    const v0, 0x7f0809d3

    .line 60
    return v0

    .line 61
    :cond_3d
    const v0, 0x7f0809c8

    .line 64
    return v0
.end method

.method public A05(I)I
    .registers 6

    .line 0
    const/16 v0, 0xd

    .line 2
    invoke-static {p1, v0}, LX/1dm;->A04(II)Z

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/Ky9;->A0H:LX/KyW;

    .line 8
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0409c9

    .line 15
    const v0, 0x7f0608b0

    .line 18
    if-eqz v3, :cond_1a

    .line 20
    const v1, 0x7f0409df

    .line 23
    const v0, 0x7f0608c7

    .line 26
    :cond_1a
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public A06(LX/1AZ;)I
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A07(LX/1AZ;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ky9;->A0G:LX/Kv0;

    .line 2
    iget-object v0, v0, LX/Kv0;->A0D:LX/08a;

    .line 4
    invoke-static {v0, p1}, LX/Aw9;->A0J(LX/08a;LX/1AZ;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const v0, 0x7f121802

    .line 14
    :cond_e
    return v0
.end method

.method public A08()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    instance-of v0, p0, LX/LPM;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LPM;

    .line 7
    iget-object v0, v1, LX/LPM;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, v1, LX/Ky9;->A0H:LX/KyW;

    .line 15
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 22
    move-result-object v3

    .line 23
    const v0, 0x1f92b

    .line 26
    filled-new-array {v0}, [I

    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/2gQ;

    .line 32
    invoke-direct {v2, v0}, LX/2gQ;-><init>([I)V

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    invoke-virtual {v4, v3, v2, v0, v1}, LX/18y;->A05(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {p0}, LX/Ky9;->A00(LX/Ky9;)Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0809d2

    .line 49
    invoke-static {v1, v0}, LX/Ksn;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public A09(LX/1AZ;)LX/Ky6;
    .registers 44

    .line 0
    move-object/from16 v8, p1

    .line 2
    invoke-virtual {v8}, LX/1AZ;->A0T()Z

    .line 5
    move-result v5

    .line 6
    move-object/from16 v3, p0

    .line 8
    if-nez v5, :cond_c7

    .line 10
    const/16 v34, 0x0

    .line 12
    :goto_c
    invoke-virtual {v8}, LX/1AZ;->A03()I

    .line 15
    move-result v35

    .line 16
    if-eqz v5, :cond_c2

    .line 18
    iget v1, v8, LX/1AZ;->A0i:I

    .line 20
    const/16 v0, 0xc

    .line 22
    if-eq v1, v0, :cond_c2

    .line 24
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 28
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 30
    invoke-static {v1}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_c2

    .line 36
    iget-object v0, v3, LX/Ky9;->A0G:LX/Kv0;

    .line 38
    iget-object v4, v0, LX/Kv0;->A04:LX/00y;

    .line 40
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3bk;

    .line 46
    invoke-interface {v0, v5}, LX/3bk;->AHp(LX/1br;)Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    iget-wide v0, v8, LX/1AZ;->A0l:J

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_c2

    .line 62
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3bk;

    .line 68
    invoke-interface {v0, v5}, LX/3bk;->Bmh(LX/1br;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c2

    .line 74
    const/16 v36, 0x1

    .line 76
    :goto_4c
    iget-boolean v0, v3, LX/Ky9;->A08:Z

    .line 78
    move/from16 v20, v0

    .line 80
    iget-object v0, v3, LX/Ky9;->A0G:LX/Kv0;

    .line 82
    iget-object v1, v0, LX/Kv0;->A0H:LX/0Fv;

    .line 84
    move-object/from16 v19, v1

    .line 86
    iget-object v1, v0, LX/Kv0;->A0I:LX/08s;

    .line 88
    move-object/from16 v18, v1

    .line 90
    iget-object v1, v3, LX/Ky9;->A0K:LX/1w0;

    .line 92
    invoke-interface {v1}, LX/1w0;->get()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 99
    move-result v37

    .line 100
    iget-object v1, v3, LX/Ky9;->A0N:LX/1w0;

    .line 102
    invoke-static {v1}, LX/FOy;->A1R(LX/1w0;)Z

    .line 105
    move-result v39

    .line 106
    iget-object v9, v3, LX/Ky9;->A0H:LX/KyW;

    .line 108
    invoke-static {v9}, LX/KyW;->A00(LX/KyW;)LX/N0e;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, LX/N0e;->D52()Z

    .line 115
    move-result v40

    .line 116
    iget-object v1, v9, LX/KyW;->A0F:LX/N0s;

    .line 118
    move-object/from16 v17, v1

    .line 120
    iget-object v15, v0, LX/Kv0;->A0D:LX/08a;

    .line 122
    iget-object v14, v0, LX/Kv0;->A0J:LX/1Zw;

    .line 124
    iget-object v13, v0, LX/Kv0;->A05:LX/00y;

    .line 126
    iget-object v12, v0, LX/Kv0;->A02:LX/00y;

    .line 128
    iget-object v11, v0, LX/Kv0;->A06:LX/00y;

    .line 130
    iget-object v10, v0, LX/Kv0;->A03:LX/00y;

    .line 132
    iget-object v7, v0, LX/Kv0;->A0C:Lcom/google/common/base/Optional;

    .line 134
    iget-object v6, v0, LX/Kv0;->A0K:LX/KvZ;

    .line 136
    iget-object v5, v0, LX/Kv0;->A07:LX/00y;

    .line 138
    iget-object v4, v0, LX/Kv0;->A0E:LX/0Wv;

    .line 140
    iget-object v3, v0, LX/Kv0;->A0F:LX/0GG;

    .line 142
    iget-object v2, v0, LX/Kv0;->A0G:LX/07q;

    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/MSA;

    .line 147
    invoke-direct {v0, v9, v1}, LX/MSA;-><init>(Ljava/lang/Object;I)V

    .line 150
    new-instance v16, LX/Ky6;

    .line 152
    move-object/from16 v31, v8

    .line 154
    move-object/from16 v32, v14

    .line 156
    move-object/from16 v33, v6

    .line 158
    move/from16 v38, v20

    .line 160
    move/from16 v41, v1

    .line 162
    move-object/from16 v26, v4

    .line 164
    move-object/from16 v27, v3

    .line 166
    move-object/from16 v28, v2

    .line 168
    move-object/from16 v29, v19

    .line 170
    move-object/from16 v30, v18

    .line 172
    move-object/from16 v21, v10

    .line 174
    move-object/from16 v22, v5

    .line 176
    move-object/from16 v23, v7

    .line 178
    move-object/from16 v24, v17

    .line 180
    move-object/from16 v25, v15

    .line 182
    move-object/from16 v17, v0

    .line 184
    move-object/from16 v18, v13

    .line 186
    move-object/from16 v19, v12

    .line 188
    move-object/from16 v20, v11

    .line 190
    invoke-direct/range {v16 .. v41}, LX/Ky6;-><init>(LX/1w0;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/N0s;LX/08a;LX/0Wv;LX/0GG;LX/07q;LX/0Fv;LX/08s;LX/1AZ;LX/1Zw;LX/KvZ;Ljava/lang/String;IIIZZZZ)V

    .line 193
    return-object v16

    .line 194
    :cond_c2
    invoke-static {v8}, LX/2Hi;->A00(LX/1AZ;)I

    .line 197
    move-result v36

    .line 198
    goto :goto_4c

    .line 199
    :cond_c7
    iget-object v4, v3, LX/Ky9;->A0G:LX/Kv0;

    .line 201
    iget-object v2, v4, LX/Kv0;->A0H:LX/0Fv;

    .line 203
    iget-object v0, v4, LX/Kv0;->A03:LX/00y;

    .line 205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/HiQ;

    .line 211
    iget-object v0, v4, LX/Kv0;->A02:LX/00y;

    .line 213
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0LJ;

    .line 219
    invoke-static {v2, v8, v0, v1}, LX/H7w;->A04(LX/0Fv;LX/1AZ;LX/0LJ;LX/HiQ;)Ljava/lang/String;

    .line 222
    move-result-object v34

    .line 223
    goto/16 :goto_c
.end method

.method public A0A(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1AZ;)V
    .registers 8

    .line 0
    invoke-virtual {p0, p3}, LX/Ky9;->A09(LX/1AZ;)LX/Ky6;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Ky9;->A0E:LX/1w0;

    .line 6
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Ky7;

    .line 12
    iget-object v2, p0, LX/Ky9;->A0H:LX/KyW;

    .line 14
    invoke-virtual {v2}, LX/KyW;->A02()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p1, p2, v3}, LX/Ky7;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/Ky6;)V

    .line 21
    if-eqz p2, :cond_2e

    .line 23
    iget-object v0, p0, LX/Ky9;->A0G:LX/Kv0;

    .line 25
    iget-object v1, v0, LX/Kv0;->A09:Lcom/google/common/base/Optional;

    .line 27
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 36
    invoke-virtual {v2}, LX/KyW;->A02()Landroid/content/Context;

    .line 39
    const-string v0, "getInThreadStatusLabel"

    .line 41
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-virtual {p0, v3}, LX/Ky9;->A0B(LX/Ky6;)V

    .line 49
    return-void
.end method

.method public A0B(LX/Ky6;)V
    .registers 25

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v1, v5, LX/Ky9;->A0H:LX/KyW;

    .line 4
    invoke-virtual {v1}, LX/KyW;->A05()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 10
    iget-object v0, v1, LX/KyW;->A0A:LX/1w0;

    .line 12
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/KyD;

    .line 18
    invoke-virtual {v1}, LX/KyW;->A03()LX/1AZ;

    .line 21
    move-result-object v3

    .line 22
    const/16 v2, 0x44

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v3, v0, v2, v1}, LX/KyD;->A03(LX/1AZ;Ljava/lang/Runnable;IZ)V

    .line 29
    :cond_1d
    iget-object v0, v5, LX/Ky9;->A0P:LX/Kyb;

    .line 31
    iget-object v1, v0, LX/Kyb;->A00:LX/KyV;

    .line 33
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 35
    iget-object v0, v1, LX/KyV;->A25:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/FTg;

    .line 43
    move-object/from16 v0, p1

    .line 45
    iget-object v6, v0, LX/Ky6;->A0I:LX/1AZ;

    .line 47
    iget-object v0, v5, LX/Ky9;->A0E:LX/1w0;

    .line 49
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Ky7;

    .line 55
    iget-object v5, v2, LX/FTg;->A03:LX/Kyf;

    .line 57
    if-nez v5, :cond_42

    .line 59
    new-instance v5, LX/Kyf;

    .line 61
    invoke-direct {v5}, LX/Kyf;-><init>()V

    .line 64
    iput-object v5, v2, LX/FTg;->A03:LX/Kyf;

    .line 66
    :cond_42
    iget-object v0, v2, LX/FTg;->A0O:LX/KyW;

    .line 68
    iget-object v4, v0, LX/KyW;->A04:Landroid/view/View$OnLongClickListener;

    .line 70
    iget-object v8, v0, LX/KyW;->A0G:Ljava/lang/Runnable;

    .line 72
    iget-object v2, v2, LX/FTg;->A0L:LX/Mx1;

    .line 74
    invoke-static {v1, v4, v8}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget-object v13, v1, LX/Ky7;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    if-eqz v13, :cond_bb

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_bb

    .line 87
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    const-class v0, LX/0JC;

    .line 93
    invoke-static {v1, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_bb

    .line 99
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 102
    move-result-object v9

    .line 103
    iget-object v0, v6, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 105
    if-eqz v0, :cond_ed

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v0

    .line 111
    new-instance v7, LX/2zR;

    .line 113
    invoke-direct {v7, v0, v1}, LX/2zR;-><init>(J)V

    .line 116
    iget-object v0, v5, LX/Kyf;->A0A:LX/00q;

    .line 118
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 121
    move-result v15

    .line 122
    invoke-static {v9}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_bb

    .line 132
    iget-object v0, v5, LX/Kyf;->A05:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/KvZ;

    .line 140
    iget-wide v0, v7, LX/2zR;->A00:J

    .line 142
    invoke-virtual {v3, v0, v1}, LX/KvZ;->A0M(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_bc

    .line 148
    const/4 v1, 0x3

    .line 149
    new-instance v0, LX/MoA;

    .line 151
    invoke-direct {v0, v5, v7, v1}, LX/MoA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    new-instance v10, LX/MS7;

    .line 156
    move-object v11, v5

    .line 157
    move-object v12, v7

    .line 158
    move-object v14, v9

    .line 159
    invoke-direct/range {v10 .. v15}, LX/MS7;-><init>(LX/Kyf;LX/2zR;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;Z)V

    .line 162
    invoke-interface {v2, v10, v6, v0}, LX/Mx1;->AFe(LX/0K6;LX/1AZ;Ljava/util/concurrent/Callable;)V

    .line 165
    :goto_a5
    const/4 v2, 0x0

    .line 166
    if-eqz v15, :cond_ce

    .line 168
    const v0, -0x5d837044

    .line 171
    invoke-static {v13, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    const v0, -0x694d20d2

    .line 177
    invoke-static {v13, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 180
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v13, v0}, Landroid/view/View;->setClickable(Z)V

    .line 187
    :cond_bb
    return-void

    .line 188
    :cond_bc
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 191
    move-result-wide v20

    .line 192
    move-object/from16 v16, v5

    .line 194
    move-object/from16 v17, v7

    .line 196
    move-object/from16 v18, v13

    .line 198
    move-object/from16 v19, v9

    .line 200
    move/from16 v22, v15

    .line 202
    invoke-static/range {v16 .. v22}, LX/Kyf;->A00(LX/Kyf;LX/2zR;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;JZ)V

    .line 205
    goto :goto_a5

    .line 206
    :cond_ce
    new-instance v3, LX/Mcl;

    .line 208
    invoke-direct/range {v3 .. v9}, LX/Mcl;-><init>(Landroid/view/View$OnLongClickListener;LX/Kyf;LX/1AZ;LX/2zR;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V

    .line 211
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v13, v3}, LX/L27;->A00(Landroid/content/Context;Landroid/view/View;LX/MzQ;)Landroid/view/GestureDetector;

    .line 218
    move-result-object v1

    .line 219
    const v0, -0x22046998

    .line 222
    invoke-static {v13, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 225
    const v0, 0x3cfa74ea

    .line 228
    invoke-static {v13, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 231
    const/16 v0, 0xc

    .line 233
    invoke-static {v13, v1, v0}, LX/MQJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 236
    return-void

    .line 237
    :cond_ed
    const/16 v0, 0x8

    .line 239
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    return-void
.end method

.method public A0C(LX/1AZ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ky9;->A0C:LX/1w0;

    .line 2
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, LX/Ky9;->A0D:LX/1w0;

    .line 10
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0, v0, v1, p1}, LX/Ky9;->A0A(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1AZ;)V

    .line 19
    return-void
.end method

.method public A0D(LX/1AZ;)V
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/Ky9;->A07(LX/1AZ;)I

    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/Ky9;->A0B:Landroid/widget/TextView;

    .line 6
    if-eqz v4, :cond_58

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_3c

    .line 11
    iget-object v0, p0, LX/Ky9;->A0D:LX/1w0;

    .line 13
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/00M;->A03(Landroid/view/View;)V

    .line 20
    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    iget-object v0, p0, LX/Ky9;->A0H:LX/KyW;

    .line 24
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f0e0807

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 42
    iput-object v1, p0, LX/Ky9;->A0B:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, LX/Ky9;->A0C:LX/1w0;

    .line 46
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 53
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    :cond_3c
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 62
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 64
    const v1, 0x7f15061b

    .line 67
    if-eqz v0, :cond_48

    .line 69
    const v1, 0x7f15061d

    .line 72
    :cond_48
    iget-object v0, p0, LX/Ky9;->A0B:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 77
    iget-object v0, p0, LX/Ky9;->A0B:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v0, p0, LX/Ky9;->A0B:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    return-void

    .line 88
    :cond_58
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 91
    return-void
.end method

.method public A0E(LX/1AZ;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Ky9;->A0A:Z

    .line 3
    iget-object v0, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-object v0, p0, LX/Ky9;->A0G:LX/Kv0;

    .line 14
    iget-object v0, v0, LX/Kv0;->A01:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Aw2;

    .line 22
    iget-object v0, v0, LX/Aw2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    if-eqz v0, :cond_55

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_55

    .line 33
    :cond_21
    iget-object v0, p0, LX/Ky9;->A03:Landroid/widget/TextView;

    .line 35
    if-nez v0, :cond_5e

    .line 37
    iget-object v0, p0, LX/Ky9;->A04:LX/1AZ;

    .line 39
    if-eq v0, p1, :cond_54

    .line 41
    iget v0, p0, LX/Ky9;->A02:I

    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 45
    iput v2, p0, LX/Ky9;->A02:I

    .line 47
    iput-object p1, p0, LX/Ky9;->A04:LX/1AZ;

    .line 49
    iget-object v0, p0, LX/Ky9;->A0G:LX/Kv0;

    .line 51
    iget-object v0, v0, LX/Kv0;->A08:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1CP;

    .line 59
    iget-object v0, p0, LX/Ky9;->A0H:LX/KyW;

    .line 61
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/1CP;->A01(Landroid/content/Context;)LX/1Cb;

    .line 68
    move-result-object v3

    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v6, LX/MWg;

    .line 72
    invoke-direct {v6, p0, v2, v0, p1}, LX/MWg;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    const-string v7, "translated_message_bubble_label"

    .line 77
    const v8, 0x7f0e164f

    .line 80
    move-object v5, v4

    .line 81
    invoke-virtual/range {v3 .. v8}, LX/1Cb;->A01(Landroid/view/ViewGroup;LX/1CH;LX/1Bl;Ljava/lang/String;I)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    iput-object v4, p0, LX/Ky9;->A04:LX/1AZ;

    .line 87
    iget-object v1, p0, LX/Ky9;->A03:Landroid/widget/TextView;

    .line 89
    if-eqz v1, :cond_54

    .line 91
    const/16 v0, 0x8

    .line 93
    goto :goto_b7

    .line 94
    :cond_5e
    iget-object v0, p0, LX/Ky9;->A0D:LX/1w0;

    .line 96
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/view/ViewGroup;

    .line 102
    if-eqz v2, :cond_54

    .line 104
    const v0, 0x7f0b401e

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_83

    .line 113
    iget-object v1, p0, LX/Ky9;->A03:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, LX/Ky9;->A0C:LX/1w0;

    .line 117
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 131
    :cond_83
    iget-object v3, p0, LX/Ky9;->A03:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, LX/Ky9;->A0G:LX/Kv0;

    .line 135
    iget-object v0, v0, LX/Kv0;->A01:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Aw2;

    .line 143
    iget-object v0, v0, LX/Aw2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    if-eqz v0, :cond_9d

    .line 147
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    const/4 v1, 0x1

    .line 152
    const v0, 0x7f124dfb

    .line 155
    if-eq v2, v1, :cond_a0

    .line 157
    :cond_9d
    const v0, 0x7f124dfa

    .line 160
    :cond_a0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 165
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 167
    const v1, 0x7f15061f

    .line 170
    if-eqz v0, :cond_af

    .line 172
    const v1, 0x7f150620

    .line 175
    :cond_af
    iget-object v0, p0, LX/Ky9;->A03:Landroid/widget/TextView;

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 180
    iget-object v1, p0, LX/Ky9;->A03:Landroid/widget/TextView;

    .line 182
    const/4 v0, 0x0

    .line 183
    :goto_b7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    return-void
.end method

.method public A0F(Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Ky9;->A0H:LX/KyW;

    .line 2
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Ky9;->A0F:LX/1w0;

    .line 8
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/ImageView;

    .line 14
    if-eqz v3, :cond_6e

    .line 16
    iget-object v5, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 20
    if-eqz v0, :cond_6e

    .line 22
    iget-object v4, p0, LX/Ky9;->A0G:LX/Kv0;

    .line 24
    iget-object v0, v4, LX/Kv0;->A00:Ljava/lang/Boolean;

    .line 26
    if-nez v0, :cond_2a

    .line 28
    iget-object v1, v4, LX/Kv0;->A0D:LX/08a;

    .line 30
    sget-object v0, LX/Ky1;->A04:LX/00g;

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/Kv0;->A00:Ljava/lang/Boolean;

    .line 42
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_83

    .line 48
    iget-object v0, p0, LX/Ky9;->A0O:LX/KyC;

    .line 50
    iget-object v0, v0, LX/KyC;->A01:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/KzP;

    .line 58
    if-eqz v1, :cond_83

    .line 60
    iget-object v0, v1, LX/KzP;->A00:LX/LwN;

    .line 62
    if-eqz v0, :cond_6c

    .line 64
    iget-object v0, v0, LX/LwN;->A00:LX/1dJ;

    .line 66
    :goto_42
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_83

    .line 72
    invoke-static {p0}, LX/Ky9;->A03(LX/Ky9;)V

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 78
    invoke-virtual {p0, v2}, LX/Ky9;->A06(LX/1AZ;)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, LX/Ky9;->A04(I)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, p0, LX/Ky9;->A01:I

    .line 96
    iput v0, p0, LX/Ky9;->A00:I

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v2, v3, p0, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Ky9;->A06:Ljava/lang/Runnable;

    .line 105
    iput-object v0, v1, LX/KzP;->A02:Ljava/lang/Runnable;

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    goto :goto_42

    .line 110
    :cond_6e
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 112
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 114
    if-nez v0, :cond_6b

    .line 116
    iget-object v0, p0, LX/Ky9;->A0D:LX/1w0;

    .line 118
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/ViewGroup;

    .line 124
    if-eqz v1, :cond_6b

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p0, v1, v2, v0}, LX/Ky9;->A01(Landroid/view/ViewGroup;LX/1AZ;Z)V

    .line 130
    return-void

    .line 131
    :cond_83
    invoke-static {v3, p0, v2, p1}, LX/Ky9;->A02(Landroid/widget/ImageView;LX/Ky9;LX/1AZ;Z)V

    .line 134
    return-void
.end method

.method public A0G()Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/Kzn;

    .line 2
    if-eqz v0, :cond_4a

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Kzn;

    .line 7
    iget-object v1, v3, LX/Ky9;->A0H:LX/KyW;

    .line 9
    invoke-virtual {v1}, LX/KyW;->A03()LX/1AZ;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    instance-of v0, v2, LX/1eC;

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    invoke-virtual {v1}, LX/KyW;->A03()LX/1AZ;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    instance-of v0, v1, LX/1eC;

    .line 29
    if-eqz v0, :cond_4a

    .line 31
    iget v1, v1, LX/1AZ;->A0i:I

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_2b

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_2b

    .line 39
    const/16 v0, 0xd

    .line 41
    if-ne v1, v0, :cond_4a

    .line 43
    :cond_2b
    move-object v0, v2

    .line 44
    check-cast v0, LX/1eC;

    .line 46
    invoke-static {v0}, LX/Lm3;->A00(LX/1eC;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4a

    .line 58
    :cond_3a
    iget-object v0, v2, LX/1AZ;->A0W:Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_44

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4a

    .line 68
    :cond_44
    instance-of v0, v3, LX/LPK;

    .line 70
    if-nez v0, :cond_4a

    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    return v0
.end method
