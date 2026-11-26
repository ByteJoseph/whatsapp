.class public abstract LX/4ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/4bA;

.field public final A04:LX/0Fv;

.field public final A05:LX/1br;

.field public final A06:LX/1A4;

.field public final A07:LX/FSb;


# direct methods
.method public constructor <init>(LX/1br;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ir;->A05:LX/1br;

    .line 5
    iput-wide p2, p0, LX/4ir;->A00:J

    .line 7
    const/16 v0, 0x569

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1A4;

    .line 15
    iput-object v0, p0, LX/4ir;->A06:LX/1A4;

    .line 17
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4ir;->A04:LX/0Fv;

    .line 23
    const v0, 0x200f3

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FSb;

    .line 32
    iput-object v0, p0, LX/4ir;->A07:LX/FSb;

    .line 34
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4ir;->A01:LX/05b;

    .line 40
    const v0, 0x141fe

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4ir;->A02:LX/05b;

    .line 49
    const v0, 0xc34a

    .line 52
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4bA;

    .line 58
    iput-object v0, p0, LX/4ir;->A03:LX/4bA;

    .line 60
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;FI)Ljava/lang/CharSequence;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/4ir;->A03:LX/4bA;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/4bA;->A00(Ljava/lang/Number;)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p2, v0

    .line 14
    if-lez v0, :cond_16

    .line 16
    const-string v0, "+"

    .line 18
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    :cond_16
    invoke-static {p1, v5, v3, p3}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpg-float v0, p2, v1

    .line 29
    if-nez v0, :cond_23

    .line 31
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    return-object v2

    .line 35
    :cond_23
    new-instance v4, Landroid/text/SpannableString;

    .line 37
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    cmpl-float v1, p2, v1

    .line 42
    const v0, 0x7f0608cf

    .line 45
    if-ltz v1, :cond_32

    .line 47
    const v0, 0x7f0608c0

    .line 50
    :cond_32
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v4, v5, v3, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 57
    move-result v3

    .line 58
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 60
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v3

    .line 68
    const/16 v0, 0x21

    .line 70
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    return-object v4
.end method

.method public A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3j0;LX/0J4;)V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    instance-of v0, p0, LX/41D;

    .line 3
    move-object v4, p2

    .line 4
    move-object v7, p4

    .line 5
    if-eqz v0, :cond_38

    .line 7
    const/4 v1, 0x1

    .line 8
    const v0, 0x7f0b1e9e

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/ui/coreui/SectionHeaderView;

    .line 17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {p0, p4, v0, v1, v2}, LX/4ir;->A05(LX/0J4;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V

    .line 24
    const v0, 0x7f0b1eaa

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/whatsapp/ui/coreui/SectionHeaderView;

    .line 33
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p0, p4, v1, v2, v0}, LX/4ir;->A05(LX/0J4;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V

    .line 40
    :cond_28
    :goto_28
    move-object v6, p3

    .line 41
    iget-object v1, p3, LX/3j0;->A00:LX/07f;

    .line 43
    const/4 v8, 0x1

    .line 44
    new-instance v2, LX/5Dr;

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v2 .. v8}, LX/5Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    const/16 v0, 0x9

    .line 52
    invoke-static {p4, v1, v2, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    return-void

    .line 56
    :cond_38
    instance-of v0, p0, LX/41E;

    .line 58
    if-eqz v0, :cond_95

    .line 60
    move-object v3, v5

    .line 61
    check-cast v3, LX/41E;

    .line 63
    const v0, 0x7f0b1e95

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 72
    iput-object v0, v3, LX/41E;->A03:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 74
    const v0, 0x7f0b1e92

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 83
    iput-object v0, v3, LX/41E;->A02:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 85
    const v0, 0x7f0b1e97

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 94
    iput-object v0, v3, LX/41E;->A04:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 96
    const v0, 0x7f0b1e94

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 105
    iput-object v0, v3, LX/41E;->A05:Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 107
    const v0, 0x7f0b1e90

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/41E;->A00:Landroid/view/View;

    .line 116
    const v0, 0x7f0b1e91

    .line 119
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LX/41E;->A01:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0b1e93

    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/whatsapp/ui/coreui/SectionHeaderView;

    .line 134
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 137
    const/4 v1, 0x2

    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-virtual {v3, p4, v2, v1, v0}, LX/4ir;->A05(LX/0J4;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V

    .line 142
    iget-object v0, v3, LX/41E;->A05:Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 144
    if-eqz v0, :cond_28

    .line 146
    iput-object v3, v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0A:LX/5Nn;

    .line 148
    goto :goto_28

    .line 149
    :cond_95
    const v0, 0x7f0b1eac

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/whatsapp/ui/coreui/SectionHeaderView;

    .line 158
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 161
    const/4 v1, 0x5

    .line 162
    const/16 v0, 0xa

    .line 164
    invoke-virtual {p0, p4, v2, v1, v0}, LX/4ir;->A05(LX/0J4;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V

    .line 167
    const v0, 0x7f0b1eaa

    .line 170
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/whatsapp/ui/coreui/SectionHeaderView;

    .line 176
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 179
    const/4 v1, 0x4

    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-virtual {p0, p4, v2, v1, v0}, LX/4ir;->A05(LX/0J4;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V

    .line 184
    goto/16 :goto_28
.end method

.method public A02(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3j0;LX/0J4;)V
    .registers 21

    .line 0
    move-object/from16 v4, p2

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x7f0b1e87

    .line 11
    invoke-static {v4, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "MISSING"

    .line 17
    move-object/from16 v2, p3

    .line 19
    invoke-virtual {v2, v0}, LX/3j0;->A18(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8d

    .line 25
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 31
    const/4 v10, 0x0

    .line 32
    sget-object v9, LX/G9s;->A00:LX/G9s;

    .line 34
    const/4 v12, 0x0

    .line 35
    sget-object v8, LX/Gvz;->A05:LX/H52;

    .line 37
    const v7, 0x7f122f88

    .line 40
    const v1, 0x7f125b29

    .line 43
    new-array v0, v12, [Ljava/lang/Object;

    .line 45
    move-object/from16 v6, p4

    .line 47
    invoke-virtual {v8, v6, v0, v7, v1}, LX/H52;->A03(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 50
    move-result-object v11

    .line 51
    const/4 v14, 0x1

    .line 52
    new-instance v8, LX/Gcj;

    .line 54
    move v13, v12

    .line 55
    move v15, v14

    .line 56
    invoke-direct/range {v8 .. v15}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 59
    invoke-virtual {v5, v8}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 62
    const/16 v0, 0xb

    .line 64
    move-object/from16 v1, p0

    .line 66
    invoke-static {v6, v1, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 73
    const/16 v0, 0x15

    .line 75
    invoke-static {v6, v1, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x6142b690

    .line 82
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    :cond_55
    :goto_55
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 87
    if-eqz v0, :cond_9d

    .line 89
    check-cast v4, Landroid/view/ViewGroup;

    .line 91
    if-eqz v4, :cond_9d

    .line 93
    const-class v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;

    .line 95
    invoke-static {v4, v0}, LX/4Rs;->A00(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "UNAVAILABLE"

    .line 101
    invoke-virtual {v2, v0}, LX/3j0;->A18(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_82

    .line 107
    const/4 v2, 0x2

    .line 108
    :goto_6c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9d

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;

    .line 124
    invoke-virtual {v0, v2}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;->setStatus(I)V

    .line 127
    iput-object v3, v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;->A00:Landroid/view/View$OnClickListener;

    .line 129
    goto :goto_70

    .line 130
    :cond_82
    const-string v0, "NETWORK_ERROR"

    .line 132
    invoke-virtual {v2, v0}, LX/3j0;->A18(Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 139
    move-result v2

    .line 140
    goto :goto_6c

    .line 141
    :cond_8d
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_55

    .line 147
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x8

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    goto :goto_55

    .line 157
    :cond_9d
    return-void
.end method

.method public final A03(Landroid/view/View;LX/3j0;LX/4ii;)V
    .registers 14

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    iget-object v0, p2, LX/3j0;->A0C:LX/4fi;

    .line 4
    iget-object v0, v0, LX/4fi;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4gI;

    .line 12
    if-eqz v0, :cond_6a

    .line 14
    iget-object v0, v0, LX/4gI;->A00:Ljava/lang/Long;

    .line 16
    if-eqz v0, :cond_6a

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    :goto_16
    iget v2, p3, LX/4ii;->A00:I

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 31
    neg-int v2, v2

    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 38
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    move-result-wide v3

    .line 42
    const v2, 0x7f0b1e89

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    const v8, 0x7f071338

    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v7

    .line 58
    const v2, 0x7f080f6a

    .line 61
    invoke-static {v7, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v9, v2, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0J(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    const v2, 0x7f0b1e88

    .line 71
    invoke-static {p1, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    move-result-object v7

    .line 75
    sget-object v8, LX/0Fx;->A00:LX/0Fw;

    .line 77
    iget-object v2, p0, LX/4ir;->A04:LX/0Fv;

    .line 79
    invoke-virtual {v8, v2, v3, v4}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v8, v2, v0, v1}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f122f6d

    .line 94
    invoke-static {v3, v0, v5, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    iget-object v0, p2, LX/3j0;->A08:LX/08s;

    .line 108
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 111
    move-result-wide v0

    .line 112
    goto :goto_16
.end method

.method public final A04(Landroid/view/View;Ljava/util/List;I)V
    .registers 21

    .line 0
    move-object/from16 v1, p2

    .line 2
    if-eqz p2, :cond_4d

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v1, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 8
    move-result-object v8

    .line 9
    :goto_9
    const v0, 0x7f0b1eab

    .line 12
    move-object/from16 v1, p1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;

    .line 20
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v3, LX/299;

    .line 26
    invoke-direct {v3, v7, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 29
    const-class v2, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 31
    const/16 v1, 0x18

    .line 33
    new-instance v0, LX/5De;

    .line 35
    invoke-direct {v0, v2, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v0, v3}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>"

    .line 44
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_3b

    .line 77
    :cond_4d
    const/4 v8, 0x0

    .line 78
    goto :goto_9

    .line 79
    :cond_4f
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v0, :cond_136

    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_69

    .line 97
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    goto :goto_5b

    .line 105
    :cond_69
    if-eqz v8, :cond_13f

    .line 107
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v16

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_70
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_138

    .line 118
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    add-int/lit8 v15, v9, 0x1

    .line 124
    if-gez v9, :cond_83

    .line 126
    invoke-static {}, LX/01j;->A0E()V

    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_83
    check-cast v10, LX/4h8;

    .line 133
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 136
    move-result-object v11

    .line 137
    const/4 v0, 0x0

    .line 138
    new-instance v4, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 140
    invoke-direct {v4, v11, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    move/from16 v0, p3

    .line 145
    if-lez p3, :cond_a2

    .line 147
    iget-wide v2, v10, LX/4h8;->A00:D

    .line 149
    int-to-double v0, v0

    .line 150
    div-double/2addr v2, v0

    .line 151
    :goto_97
    invoke-static {v11}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 154
    move-result-object v1

    .line 155
    iget-object v14, v10, LX/4h8;->A02:Ljava/lang/String;

    .line 157
    move-object/from16 v12, p0

    .line 159
    if-eqz v14, :cond_b5

    .line 161
    goto :goto_a5

    .line 162
    :cond_a2
    const-wide/16 v2, 0x0

    .line 164
    goto :goto_97

    .line 165
    :goto_a5
    :try_start_a5
    iget-object v13, v12, LX/4ir;->A06:LX/1A4;

    .line 167
    iget-object v0, v12, LX/4ir;->A04:LX/0Fv;

    .line 169
    invoke-virtual {v13, v0, v14}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_bc

    .line 175
    goto :goto_b5
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b0} :catch_b0

    .line 176
    :catch_b0
    const-string v0, "TabHelper/Error parsing region code: "

    .line 178
    invoke-static {v0, v14}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_b5
    :goto_b5
    const v0, 0x7f124f25

    .line 184
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    :cond_bc
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setLabel(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, v12, LX/4ir;->A03:LX/4bA;

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/4bA;->A00(Ljava/lang/Number;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setPrimaryValue(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, v12, LX/4ir;->A02:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v14

    .line 210
    check-cast v14, LX/HiQ;

    .line 212
    iget-wide v0, v10, LX/4h8;->A00:D

    .line 214
    double-to-int v13, v0

    .line 215
    invoke-virtual {v14, v13}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setSecondaryValue(Ljava/lang/CharSequence;)V

    .line 222
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 224
    mul-double/2addr v2, v0

    .line 225
    double-to-int v1, v2

    .line 226
    const/16 v0, 0x64

    .line 228
    if-le v1, v0, :cond_e8

    .line 230
    const/16 v1, 0x64

    .line 232
    :cond_e8
    invoke-virtual {v4, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setProgress(I)V

    .line 235
    instance-of v0, v12, LX/41D;

    .line 237
    if-eqz v0, :cond_f9

    .line 239
    const v0, 0x7f0608c7

    .line 242
    invoke-static {v11, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 245
    move-result v0

    .line 246
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setProgressColor(I)V

    .line 249
    :cond_f9
    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252
    if-nez v9, :cond_11e

    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 257
    move-result v3

    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f071337

    .line 265
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    move-result v2

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 272
    move-result v1

    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 276
    move-result v0

    .line 277
    :goto_115
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    :cond_118
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    move v9, v15

    .line 284
    goto/16 :goto_70

    .line 286
    :cond_11e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 289
    move-result v0

    .line 290
    sub-int/2addr v0, v5

    .line 291
    if-ne v9, v0, :cond_118

    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 296
    move-result v3

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 300
    move-result v2

    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 304
    move-result v1

    .line 305
    invoke-static {v7}, LX/3dE;->A07(Landroid/view/View;)I

    .line 308
    move-result v0

    .line 309
    goto :goto_115

    .line 310
    :cond_136
    if-eqz v8, :cond_13f

    .line 312
    :cond_138
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 315
    move-result v0

    .line 316
    if-ne v0, v5, :cond_13f

    .line 318
    const/4 v6, 0x2

    .line 319
    :cond_13f
    invoke-virtual {v7, v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;->setStatus(I)V

    .line 322
    return-void
.end method

.method public final A05(LX/0J4;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, v5}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->setInfoIconVisibility(I)V

    .line 7
    new-instance v0, LX/4tT;

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p3

    .line 12
    move v2, p4

    .line 13
    invoke-direct/range {v0 .. v5}, LX/4tT;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->setInfoIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method
