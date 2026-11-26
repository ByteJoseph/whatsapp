.class public final LX/CFF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/InfoCard;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/whatsapp/business/biz/BusinessHoursView;

.field public final A06:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final A07:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final A08:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final A09:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final A0A:LX/JjY;

.field public final A0B:LX/JqC;

.field public final A0C:LX/ArI;

.field public final A0D:LX/0XU;

.field public final A0E:LX/08a;

.field public final A0F:LX/0xl;

.field public final A0G:LX/0Fv;

.field public final A0H:LX/5V7;

.field public final A0I:LX/1vv;

.field public final A0J:LX/0J4;

.field public final A0K:LX/0KX;

.field public final A0L:LX/CvI;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:LX/09I;

.field public final A0T:LX/12z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JjY;LX/JqC;LX/ArI;LX/0XU;LX/08a;LX/0xl;LX/0Fv;LX/09I;LX/12z;LX/5V7;LX/1vv;LX/0J4;LX/0KX;LX/CvI;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .registers 25

    .line 2208033
    move-object/from16 v1, p14

    invoke-static {p9, v1, p11}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2208034
    const/4 v0, 0x4

    .line 2208035
    invoke-static {p5, p8, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2208036
    invoke-static {p12, p2}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2208037
    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2208038
    iput-object p6, p0, LX/CFF;->A0E:LX/08a;

    .line 2208039
    iput-object p9, p0, LX/CFF;->A0S:LX/09I;

    .line 2208040
    iput-object v1, p0, LX/CFF;->A0K:LX/0KX;

    .line 2208041
    iput-object p11, p0, LX/CFF;->A0H:LX/5V7;

    .line 2208042
    iput-object p5, p0, LX/CFF;->A0D:LX/0XU;

    .line 2208043
    iput-object p8, p0, LX/CFF;->A0G:LX/0Fv;

    .line 2208044
    iput-object p4, p0, LX/CFF;->A0C:LX/ArI;

    .line 2208045
    iput-object p12, p0, LX/CFF;->A0I:LX/1vv;

    .line 2208046
    iput-object p2, p0, LX/CFF;->A0A:LX/JjY;

    .line 2208047
    iput-object p3, p0, LX/CFF;->A0B:LX/JqC;

    .line 2208048
    move-object/from16 v0, p16

    iput-object v0, p0, LX/CFF;->A0M:Ljava/lang/Integer;

    .line 2208049
    iput-object p1, p0, LX/CFF;->A04:Landroid/view/View;

    .line 2208050
    iput-object p10, p0, LX/CFF;->A0T:LX/12z;

    .line 2208051
    move-object/from16 v0, p17

    iput-object v0, p0, LX/CFF;->A0N:Ljava/lang/String;

    .line 2208052
    iput-object v2, p0, LX/CFF;->A0L:LX/CvI;

    .line 2208053
    const v0, 0x7f0b0903

    .line 2208054
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2208055
    check-cast v0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/CFF;->A06:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 2208056
    const v0, 0x7f0b08e4

    .line 2208057
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2208058
    check-cast v0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/CFF;->A09:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 2208059
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 2208060
    iput-object v1, p0, LX/CFF;->A0P:Ljava/util/List;

    .line 2208061
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 2208062
    iput-object v2, p0, LX/CFF;->A0O:Ljava/util/List;

    .line 2208063
    const v0, 0x7f0b0900

    .line 2208064
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2208065
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2208066
    const v0, 0x7f0b0901

    .line 2208067
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2208068
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move/from16 v1, p19

    if-eqz p19, :cond_9a

    .line 2208069
    const v0, 0x7f0b0845

    .line 2208070
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2208071
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2208072
    const v0, 0x7f0b0846

    .line 2208073
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2208074
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2208075
    const v0, 0x7f0b0847

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/InfoCard;

    :cond_9a
    iput-object v0, p0, LX/CFF;->A00:Lcom/whatsapp/ui/coreui/InfoCard;

    .line 2208076
    const v0, 0x7f0b08ea

    .line 2208077
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2208078
    check-cast v0, Lcom/whatsapp/business/biz/BusinessHoursView;

    iput-object v0, p0, LX/CFF;->A05:Lcom/whatsapp/business/biz/BusinessHoursView;

    .line 2208079
    move/from16 v2, p18

    invoke-virtual {v0, v2}, Lcom/whatsapp/business/biz/BusinessHoursView;->setContentViewGravity(I)V

    .line 2208080
    const v0, 0x7f0b08ca

    .line 2208081
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2208082
    check-cast v0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/CFF;->A07:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 2208083
    const v0, 0x7f0b08d9

    .line 2208084
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2208085
    check-cast v0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/CFF;->A08:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 2208086
    move-object/from16 v0, p13

    iput-object v0, p0, LX/CFF;->A0J:LX/0J4;

    .line 2208087
    iput-object p7, p0, LX/CFF;->A0F:LX/0xl;

    .line 2208088
    iput-boolean v1, p0, LX/CFF;->A0R:Z

    .line 2208089
    move/from16 v0, p20

    iput-boolean v0, p0, LX/CFF;->A03:Z

    .line 2208090
    move/from16 v0, p21

    iput-boolean v0, p0, LX/CFF;->A0Q:Z

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/CFF;->A06:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 2
    const v0, 0x7f0b1774

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_6f

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_19
    invoke-virtual {v1}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0701af

    .line 40
    if-nez v2, :cond_2d

    .line 42
    const v0, 0x7f0701b0

    .line 45
    :cond_2d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    move-result v0

    .line 49
    float-to-int v3, v0

    .line 50
    iget-object v2, p0, LX/CFF;->A0G:LX/0Fv;

    .line 52
    invoke-static {v2}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_62

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_3b
    invoke-static {v2}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_60

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0701ae

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    move-result v0

    .line 76
    float-to-int v2, v0

    .line 77
    :goto_4d
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0701ad

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {p1, v5, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    return-void

    .line 96
    :cond_60
    const/4 v2, 0x0

    .line 97
    goto :goto_4d

    .line 98
    :cond_62
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0701ae

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    move-result v0

    .line 109
    float-to-int v5, v0

    .line 110
    goto :goto_3b

    .line 111
    :cond_6f
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    goto :goto_19
.end method

.method public static final A01(LX/CFF;)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/CFF;->A0A:LX/JjY;

    .line 2
    iget-object v1, p0, LX/CFF;->A0F:LX/0xl;

    .line 4
    invoke-static {v1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/CFF;->A0M:Ljava/lang/Integer;

    .line 14
    iget-boolean v7, p0, LX/CFF;->A03:Z

    .line 16
    iget-boolean v8, p0, LX/CFF;->A02:Z

    .line 18
    iget-object v5, p0, LX/CFF;->A0N:Ljava/lang/String;

    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-virtual/range {v2 .. v8}, LX/JjY;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 24
    iget-object v0, p0, LX/CFF;->A0L:LX/CvI;

    .line 26
    invoke-interface {v0, v6}, LX/CvI;->BtP(I)V

    .line 29
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_2b

    .line 36
    const/16 v1, 0x8

    .line 38
    iget-object v0, p0, LX/CFF;->A0B:LX/JqC;

    .line 40
    invoke-virtual {v2, v0, v1}, LX/JjY;->A02(LX/JqC;I)V

    .line 43
    :cond_2b
    return-void
.end method


# virtual methods
.method public final A02(LX/CJP;)V
    .registers 28

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-boolean v2, v0, LX/CFF;->A01:Z

    .line 10
    if-eqz v2, :cond_2d

    .line 12
    iget-object v13, v0, LX/CFF;->A06:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_13
    :goto_13
    iget-boolean v2, v0, LX/CFF;->A01:Z

    .line 21
    const/16 v8, 0x8

    .line 23
    if-eqz v2, :cond_1fc

    .line 25
    iget-object v2, v0, LX/CFF;->A0P:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_288

    .line 37
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    goto :goto_1f

    .line 45
    :cond_2d
    iget-object v9, v1, LX/CJP;->A0G:LX/CJR;

    .line 47
    iget-object v7, v9, LX/CJR;->A03:Ljava/lang/String;

    .line 49
    iget-object v2, v0, LX/CFF;->A0C:LX/ArI;

    .line 51
    invoke-virtual {v2}, LX/ArI;->A00()I

    .line 54
    move-result v2

    .line 55
    and-int/lit8 v2, v2, 0x8

    .line 57
    if-lez v2, :cond_47

    .line 59
    iget-object v4, v0, LX/CFF;->A0J:LX/0J4;

    .line 61
    iget-object v2, v9, LX/CJR;->A00:LX/CJF;

    .line 63
    iget-object v3, v2, LX/CJF;->A01:Ljava/lang/String;

    .line 65
    iget-object v2, v9, LX/CJR;->A02:Ljava/lang/String;

    .line 67
    invoke-static {v4, v7, v3, v2}, LX/Bjd;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    :cond_47
    const/4 v8, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v7, :cond_51

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_124

    .line 81
    :cond_51
    iget-object v2, v0, LX/CFF;->A0I:LX/1vv;

    .line 83
    invoke-static {v2}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 86
    move-result-object v3

    .line 87
    const/16 v2, 0x712

    .line 89
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_124

    .line 95
    iget-object v5, v1, LX/CJP;->A0d:Ljava/util/List;

    .line 97
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_124

    .line 103
    iget-object v13, v0, LX/CFF;->A06:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 105
    iget-object v2, v0, LX/CFF;->A0G:LX/0Fv;

    .line 107
    invoke-virtual {v2}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v3

    .line 115
    const v2, 0x7f120868

    .line 118
    invoke-static {v3, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/CJB;

    .line 128
    iget-object v2, v2, LX/CJB;->A03:Ljava/lang/String;

    .line 130
    invoke-static {v2, v4}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v7, v3, v2}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v13, v2, v8}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_13

    .line 147
    iget-object v11, v0, LX/CFF;->A0H:LX/5V7;

    .line 149
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v11, v2}, LX/Kvl;->A08(Landroid/content/Context;)Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_13

    .line 159
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    check-cast v12, LX/CJB;

    .line 165
    iget-object v5, v0, LX/CFF;->A04:Landroid/view/View;

    .line 167
    const v2, 0x7f0b091f

    .line 170
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/view/ViewGroup;

    .line 176
    iget-object v3, v0, LX/CFF;->A0J:LX/0J4;

    .line 178
    const v2, 0x7f0e0303

    .line 181
    invoke-static {v3, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 184
    const v2, 0x7f0b22a4

    .line 187
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v10

    .line 191
    const v2, 0x7f0b2298

    .line 194
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v5

    .line 198
    iget-object v3, v12, LX/CJB;->A03:Ljava/lang/String;

    .line 200
    const-string v2, "geo:0,0?q="

    .line 202
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 213
    invoke-static {v2}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 216
    move-result-object v3

    .line 217
    const/4 v2, 0x6

    .line 218
    invoke-static {v3, v0, v2}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 221
    move-result-object v3

    .line 222
    if-eqz v5, :cond_e6

    .line 224
    const v2, -0x6c5ae9fb

    .line 227
    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 230
    :cond_e6
    const v2, 0x40226217

    .line 233
    invoke-static {v13, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 236
    const v2, 0x7f0b22a5

    .line 239
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Landroid/view/ViewGroup;

    .line 245
    if-eqz v9, :cond_119

    .line 247
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v2

    .line 251
    new-instance v8, LX/LUd;

    .line 253
    invoke-direct {v8, v2}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;)V

    .line 256
    iget-wide v4, v12, LX/CJB;->A00:D

    .line 258
    iget-wide v2, v12, LX/CJB;->A01:D

    .line 260
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 262
    invoke-direct {v7, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 265
    iget v2, v12, LX/CJB;->A02:I

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v8, v7, v11, v2}, LX/LUd;->A0E(Lcom/google/android/gms/maps/model/LatLng;LX/5V7;Ljava/lang/Integer;)V

    .line 274
    const/4 v2, -0x1

    .line 275
    invoke-virtual {v9, v8, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 278
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_119
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 284
    invoke-direct {v0, v10}, LX/CFF;->A00(Landroid/view/View;)V

    .line 287
    :goto_11f
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 290
    goto/16 :goto_13

    .line 292
    :cond_124
    iget-object v13, v0, LX/CFF;->A06:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 294
    invoke-virtual {v13, v7, v8}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v10, v0, LX/CFF;->A0K:LX/0KX;

    .line 299
    iget-object v7, v0, LX/CFF;->A0H:LX/5V7;

    .line 301
    iget-object v14, v0, LX/CFF;->A0A:LX/JjY;

    .line 303
    iget-object v8, v0, LX/CFF;->A0F:LX/0xl;

    .line 305
    invoke-static {v8}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 312
    move-result-object v20

    .line 313
    invoke-virtual {v8}, LX/0xl;->A0U()Z

    .line 316
    move-result v2

    .line 317
    invoke-static {v2, v4}, LX/2Ae;->A1V(II)Z

    .line 320
    move-result v22

    .line 321
    iget-object v15, v0, LX/CFF;->A0B:LX/JqC;

    .line 323
    iget-object v5, v0, LX/CFF;->A0M:Ljava/lang/Integer;

    .line 325
    iget-boolean v4, v0, LX/CFF;->A03:Z

    .line 327
    iget-boolean v3, v0, LX/CFF;->A02:Z

    .line 329
    iget-object v2, v0, LX/CFF;->A0L:LX/CvI;

    .line 331
    const/16 v21, 0x2

    .line 333
    move-object/from16 v19, v5

    .line 335
    move/from16 v23, v4

    .line 337
    move/from16 v24, v3

    .line 339
    move-object/from16 v16, v7

    .line 341
    move-object/from16 v17, v10

    .line 343
    move-object/from16 v18, v2

    .line 345
    invoke-static/range {v13 .. v24}, LX/CGl;->A03(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/JjY;LX/JqC;LX/5V7;LX/0KX;LX/CvI;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 348
    const v2, 0x7f0b091f

    .line 351
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Landroid/view/ViewGroup;

    .line 357
    iget-object v2, v9, LX/CJR;->A00:LX/CJF;

    .line 359
    iget-object v4, v2, LX/CJF;->A02:Ljava/lang/Double;

    .line 361
    if-eqz v4, :cond_1e1

    .line 363
    iget-object v11, v2, LX/CJF;->A03:Ljava/lang/Double;

    .line 365
    if-eqz v11, :cond_1e1

    .line 367
    iget-object v3, v0, LX/CFF;->A0J:LX/0J4;

    .line 369
    const v2, 0x7f0e0303

    .line 372
    invoke-static {v3, v2, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 375
    iget-object v3, v0, LX/CFF;->A04:Landroid/view/View;

    .line 377
    const v2, 0x7f0b22a4

    .line 380
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    move-result-object v9

    .line 384
    const v2, 0x7f0b2298

    .line 387
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 394
    move-result-wide v4

    .line 395
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 398
    move-result-wide v2

    .line 399
    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 401
    invoke-direct {v11, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 404
    invoke-virtual {v13}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 407
    move-result-object v17

    .line 408
    const/4 v5, 0x0

    .line 409
    iget-object v2, v0, LX/CFF;->A0D:LX/0XU;

    .line 411
    invoke-virtual {v2, v8}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 414
    move-result-object v18

    .line 415
    new-instance v3, LX/CJz;

    .line 417
    move-object v14, v3

    .line 418
    move-object v15, v0

    .line 419
    move-object/from16 v16, v1

    .line 421
    move/from16 v19, v6

    .line 423
    invoke-direct/range {v14 .. v19}, LX/CJz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    const v2, -0x35d2a0f

    .line 429
    invoke-static {v12, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 432
    const v2, -0x2188bde9

    .line 435
    invoke-static {v13, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 438
    const v2, 0x7f0b22a5

    .line 441
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Landroid/view/ViewGroup;

    .line 447
    if-eqz v4, :cond_1d9

    .line 449
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 452
    move-result-object v2

    .line 453
    new-instance v3, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 455
    invoke-direct {v3, v2}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;)V

    .line 458
    invoke-virtual {v3, v11, v5, v7}, Lcom/whatsapp/locationsharing/location/WaMapView;->A09(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V

    .line 461
    const-string v2, "BusinessProfileExtraFieldsViewController"

    .line 463
    invoke-virtual {v3, v11, v2}, Lcom/whatsapp/locationsharing/location/WaMapView;->A0A(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 466
    const/4 v2, -0x1

    .line 467
    invoke-virtual {v4, v3, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 470
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 473
    :cond_1d9
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 476
    invoke-direct {v0, v9}, LX/CFF;->A00(Landroid/view/View;)V

    .line 479
    goto/16 :goto_11f

    .line 481
    :cond_1e1
    invoke-virtual {v13}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 488
    move-result v2

    .line 489
    if-lez v2, :cond_1ee

    .line 491
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 494
    :cond_1ee
    const v2, 0x7f0b22a4

    .line 497
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_13

    .line 503
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 506
    goto/16 :goto_13

    .line 508
    :cond_1fc
    iget-object v2, v1, LX/CJP;->A0E:LX/CIz;

    .line 510
    const/4 v7, 0x0

    .line 511
    if-eqz v2, :cond_285

    .line 513
    iget-object v2, v2, LX/CIz;->A01:LX/CJD;

    .line 515
    :goto_203
    const/4 v4, 0x1

    .line 516
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 519
    move-result v12

    .line 520
    iget-object v2, v0, LX/CFF;->A0P:Ljava/util/List;

    .line 522
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v11

    .line 526
    const/4 v5, 0x0

    .line 527
    :goto_20f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_288

    .line 533
    add-int/lit8 v10, v5, 0x1

    .line 535
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v14

    .line 539
    check-cast v14, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 541
    iget-object v3, v1, LX/CJP;->A0e:Ljava/util/List;

    .line 543
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 546
    move-result v2

    .line 547
    if-ge v5, v2, :cond_283

    .line 549
    invoke-static {v3, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 552
    move-result-object v3

    .line 553
    :goto_229
    if-eqz v12, :cond_23d

    .line 555
    invoke-static {v3}, LX/CEG;->A01(Ljava/lang/String;)Z

    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_23d

    .line 561
    invoke-static {v14}, LX/CEG;->A00(Lcom/whatsapp/business/biz/BusinessProfileFieldView;)V

    .line 564
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 567
    :cond_237
    :goto_237
    move v5, v10

    .line 568
    const/16 v8, 0x8

    .line 570
    const/4 v7, 0x0

    .line 571
    const/4 v4, 0x1

    .line 572
    goto :goto_20f

    .line 573
    :cond_23d
    iget-boolean v2, v0, LX/CFF;->A0R:Z

    .line 575
    if-eqz v2, :cond_247

    .line 577
    invoke-static {v3}, LX/CEG;->A01(Ljava/lang/String;)Z

    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_237

    .line 583
    :cond_247
    invoke-static {v14}, LX/CEG;->A00(Lcom/whatsapp/business/biz/BusinessProfileFieldView;)V

    .line 586
    invoke-virtual {v14, v3, v7}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 589
    iget-object v9, v0, LX/CFF;->A0K:LX/0KX;

    .line 591
    iget-object v8, v0, LX/CFF;->A0H:LX/5V7;

    .line 593
    iget-object v15, v0, LX/CFF;->A0A:LX/JjY;

    .line 595
    iget-object v3, v0, LX/CFF;->A0F:LX/0xl;

    .line 597
    invoke-static {v3}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 604
    move-result-object v21

    .line 605
    invoke-virtual {v3}, LX/0xl;->A0U()Z

    .line 608
    move-result v2

    .line 609
    invoke-static {v2, v4}, LX/2Ae;->A1V(II)Z

    .line 612
    move-result v23

    .line 613
    iget-object v7, v0, LX/CFF;->A0B:LX/JqC;

    .line 615
    iget-object v5, v0, LX/CFF;->A0M:Ljava/lang/Integer;

    .line 617
    iget-boolean v4, v0, LX/CFF;->A03:Z

    .line 619
    iget-boolean v3, v0, LX/CFF;->A02:Z

    .line 621
    iget-object v2, v0, LX/CFF;->A0L:LX/CvI;

    .line 623
    move-object/from16 v18, v9

    .line 625
    move-object/from16 v19, v2

    .line 627
    move-object/from16 v20, v5

    .line 629
    move/from16 v22, v6

    .line 631
    move/from16 v24, v4

    .line 633
    move/from16 v25, v3

    .line 635
    move-object/from16 v16, v7

    .line 637
    move-object/from16 v17, v8

    .line 639
    invoke-static/range {v14 .. v25}, LX/CGl;->A03(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/JjY;LX/JqC;LX/5V7;LX/0KX;LX/CvI;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 642
    goto :goto_237

    .line 643
    :cond_283
    const/4 v3, 0x0

    .line 644
    goto :goto_229

    .line 645
    :cond_285
    move-object v2, v7

    .line 646
    goto/16 :goto_203

    .line 648
    :cond_288
    iget-boolean v2, v0, LX/CFF;->A0R:Z

    .line 650
    if-eqz v2, :cond_314

    .line 652
    iget-object v2, v1, LX/CJP;->A0E:LX/CIz;

    .line 654
    const/4 v7, 0x0

    .line 655
    if-eqz v2, :cond_312

    .line 657
    iget-object v2, v2, LX/CIz;->A01:LX/CJD;

    .line 659
    :goto_293
    const/4 v4, 0x1

    .line 660
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 663
    move-result v12

    .line 664
    iget-object v2, v0, LX/CFF;->A0O:Ljava/util/List;

    .line 666
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v11

    .line 670
    const/4 v5, 0x0

    .line 671
    :goto_29f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_314

    .line 677
    add-int/lit8 v10, v5, 0x1

    .line 679
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v14

    .line 683
    check-cast v14, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 685
    iget-object v3, v1, LX/CJP;->A0e:Ljava/util/List;

    .line 687
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 690
    move-result v2

    .line 691
    if-ge v5, v2, :cond_310

    .line 693
    invoke-static {v3, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 696
    move-result-object v3

    .line 697
    :goto_2b9
    invoke-static {v3}, LX/CEG;->A01(Ljava/lang/String;)Z

    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_2cd

    .line 703
    iget-object v2, v0, LX/CFF;->A00:Lcom/whatsapp/ui/coreui/InfoCard;

    .line 705
    if-eqz v2, :cond_2cd

    .line 707
    if-eqz v12, :cond_2d1

    .line 709
    invoke-static {v14}, LX/CEG;->A00(Lcom/whatsapp/business/biz/BusinessProfileFieldView;)V

    .line 712
    const/16 v2, 0x8

    .line 714
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 717
    :cond_2cd
    :goto_2cd
    move v5, v10

    .line 718
    const/4 v7, 0x0

    .line 719
    const/4 v4, 0x1

    .line 720
    goto :goto_29f

    .line 721
    :cond_2d1
    invoke-static {v14}, LX/CEG;->A00(Lcom/whatsapp/business/biz/BusinessProfileFieldView;)V

    .line 724
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 727
    invoke-virtual {v14, v3, v7}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 730
    iget-object v9, v0, LX/CFF;->A0K:LX/0KX;

    .line 732
    iget-object v8, v0, LX/CFF;->A0H:LX/5V7;

    .line 734
    iget-object v15, v0, LX/CFF;->A0A:LX/JjY;

    .line 736
    iget-object v3, v0, LX/CFF;->A0F:LX/0xl;

    .line 738
    invoke-static {v3}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 741
    move-result-object v2

    .line 742
    invoke-static {v2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 745
    move-result-object v21

    .line 746
    invoke-virtual {v3}, LX/0xl;->A0U()Z

    .line 749
    move-result v2

    .line 750
    invoke-static {v2, v4}, LX/2Ae;->A1V(II)Z

    .line 753
    move-result v23

    .line 754
    iget-object v7, v0, LX/CFF;->A0B:LX/JqC;

    .line 756
    iget-object v5, v0, LX/CFF;->A0M:Ljava/lang/Integer;

    .line 758
    iget-boolean v4, v0, LX/CFF;->A03:Z

    .line 760
    iget-boolean v3, v0, LX/CFF;->A02:Z

    .line 762
    iget-object v2, v0, LX/CFF;->A0L:LX/CvI;

    .line 764
    move-object/from16 v18, v9

    .line 766
    move-object/from16 v19, v2

    .line 768
    move-object/from16 v20, v5

    .line 770
    move/from16 v22, v6

    .line 772
    move/from16 v24, v4

    .line 774
    move/from16 v25, v3

    .line 776
    move-object/from16 v16, v7

    .line 778
    move-object/from16 v17, v8

    .line 780
    invoke-static/range {v14 .. v25}, LX/CGl;->A03(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/JjY;LX/JqC;LX/5V7;LX/0KX;LX/CvI;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 783
    goto :goto_2cd

    .line 784
    :cond_310
    const/4 v3, 0x0

    .line 785
    goto :goto_2b9

    .line 786
    :cond_312
    move-object v2, v7

    .line 787
    goto :goto_293

    .line 788
    :cond_314
    iget-boolean v2, v0, LX/CFF;->A01:Z

    .line 790
    if-eqz v2, :cond_3f7

    .line 792
    iget-object v3, v0, LX/CFF;->A09:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 794
    const/16 v2, 0x8

    .line 796
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 799
    :goto_31f
    iget-boolean v2, v0, LX/CFF;->A01:Z

    .line 801
    iget-object v14, v0, LX/CFF;->A05:Lcom/whatsapp/business/biz/BusinessHoursView;

    .line 803
    if-eqz v2, :cond_3d1

    .line 805
    const/16 v2, 0x8

    .line 807
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 810
    :goto_32a
    iget-boolean v2, v0, LX/CFF;->A01:Z

    .line 812
    const/16 v5, 0x8

    .line 814
    if-nez v2, :cond_3cb

    .line 816
    iget-object v2, v0, LX/CFF;->A0E:LX/08a;

    .line 818
    invoke-static {v2}, LX/3dA;->A1X(LX/00E;)Z

    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_35b

    .line 824
    iget-boolean v2, v0, LX/CFF;->A0Q:Z

    .line 826
    if-eqz v2, :cond_3c7

    .line 828
    iget-object v3, v0, LX/CFF;->A0J:LX/0J4;

    .line 830
    const v2, 0x7f125878

    .line 833
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 836
    move-result-object v4

    .line 837
    :goto_345
    if-eqz v4, :cond_3cb

    .line 839
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_3cb

    .line 845
    iget-object v3, v0, LX/CFF;->A08:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 847
    const/16 v2, 0x23

    .line 849
    invoke-static {v0, v2}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 856
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 859
    :cond_35b
    :goto_35b
    iget-object v4, v1, LX/CJP;->A0E:LX/CIz;

    .line 861
    const/4 v3, 0x1

    .line 862
    if-eqz v4, :cond_368

    .line 864
    iget-object v2, v4, LX/CIz;->A00:LX/CJD;

    .line 866
    if-nez v2, :cond_3c5

    .line 868
    iget-object v2, v4, LX/CIz;->A01:LX/CJD;

    .line 870
    if-nez v2, :cond_3c5

    .line 872
    :cond_368
    const/4 v2, 0x0

    .line 873
    :goto_369
    iput-boolean v2, v0, LX/CFF;->A03:Z

    .line 875
    iget-object v2, v1, LX/CJP;->A0C:LX/CJC;

    .line 877
    if-eqz v2, :cond_377

    .line 879
    iget-object v2, v2, LX/CJC;->A00:Ljava/lang/String;

    .line 881
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_378

    .line 887
    :cond_377
    const/4 v3, 0x0

    .line 888
    :cond_378
    iput-boolean v3, v0, LX/CFF;->A02:Z

    .line 890
    iget-boolean v2, v0, LX/CFF;->A01:Z

    .line 892
    if-nez v2, :cond_437

    .line 894
    iget-object v7, v1, LX/CJP;->A0Z:Ljava/util/List;

    .line 896
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_437

    .line 902
    iget-boolean v2, v0, LX/CFF;->A0Q:Z

    .line 904
    if-nez v2, :cond_437

    .line 906
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 909
    move-result-object v5

    .line 910
    const v4, 0x7f120b28

    .line 913
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 916
    move-result-object v3

    .line 917
    const-string v2, " "

    .line 919
    invoke-static {v5, v2, v3, v6, v4}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 922
    move-result-object v2

    .line 923
    invoke-static {v2, v7}, LX/MAy;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 926
    move-result-object v2

    .line 927
    invoke-static {v2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 930
    move-result-object v5

    .line 931
    iget-object v4, v1, LX/CJP;->A0F:LX/CJ9;

    .line 933
    const/4 v3, 0x0

    .line 934
    if-eqz v4, :cond_3bc

    .line 936
    iget-object v2, v0, LX/CFF;->A0E:LX/08a;

    .line 938
    const/16 v1, 0xd89

    .line 940
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_3bc

    .line 946
    const-string v1, " • "

    .line 948
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 951
    iget-object v1, v4, LX/CJ9;->A02:Ljava/lang/String;

    .line 953
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 956
    :cond_3bc
    iget-object v0, v0, LX/CFF;->A07:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 958
    invoke-virtual {v0, v5, v3}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 961
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 964
    return-void

    .line 965
    :cond_3c5
    const/4 v2, 0x1

    .line 966
    goto :goto_369

    .line 967
    :cond_3c7
    iget-object v4, v1, LX/CJP;->A0P:Ljava/lang/String;

    .line 969
    goto/16 :goto_345

    .line 971
    :cond_3cb
    iget-object v2, v0, LX/CFF;->A08:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 973
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 976
    goto :goto_35b

    .line 977
    :cond_3d1
    const/16 v3, 0xb

    .line 979
    new-instance v2, LX/Cl8;

    .line 981
    invoke-direct {v2, v0, v3}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 984
    iput-object v2, v14, Lcom/whatsapp/business/biz/BusinessHoursView;->A00:Lkotlin/jvm/functions/Function0;

    .line 986
    iget-object v15, v1, LX/CJP;->A0A:LX/CJ8;

    .line 988
    iget-object v2, v1, LX/CJP;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 990
    invoke-static {v2}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 993
    move-result-object v17

    .line 994
    iget-object v4, v0, LX/CFF;->A0M:Ljava/lang/Integer;

    .line 996
    iget-boolean v3, v0, LX/CFF;->A03:Z

    .line 998
    iget-boolean v2, v0, LX/CFF;->A02:Z

    .line 1000
    const/16 v21, 0x0

    .line 1002
    const/16 v16, 0x1

    .line 1004
    move-object/from16 v18, v4

    .line 1006
    move/from16 v19, v3

    .line 1008
    move/from16 v20, v2

    .line 1010
    invoke-virtual/range {v14 .. v21}, Lcom/whatsapp/business/biz/BusinessHoursView;->setup(LX/CJ8;ZLjava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V

    .line 1013
    goto/16 :goto_32a

    .line 1015
    :cond_3f7
    iget-object v3, v1, LX/CJP;->A0Q:Ljava/lang/String;

    .line 1017
    iget-object v14, v0, LX/CFF;->A09:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 1019
    const/4 v2, 0x0

    .line 1020
    invoke-virtual {v14, v3, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1023
    iget-object v9, v0, LX/CFF;->A0K:LX/0KX;

    .line 1025
    iget-object v8, v0, LX/CFF;->A0H:LX/5V7;

    .line 1027
    iget-object v15, v0, LX/CFF;->A0A:LX/JjY;

    .line 1029
    iget-object v3, v0, LX/CFF;->A0F:LX/0xl;

    .line 1031
    invoke-static {v3}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1034
    move-result-object v2

    .line 1035
    invoke-static {v2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1038
    move-result-object v21

    .line 1039
    invoke-virtual {v3}, LX/0xl;->A0U()Z

    .line 1042
    move-result v3

    .line 1043
    const/4 v2, 0x1

    .line 1044
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 1047
    move-result v23

    .line 1048
    iget-object v7, v0, LX/CFF;->A0B:LX/JqC;

    .line 1050
    iget-object v5, v0, LX/CFF;->A0M:Ljava/lang/Integer;

    .line 1052
    iget-boolean v4, v0, LX/CFF;->A03:Z

    .line 1054
    iget-boolean v3, v0, LX/CFF;->A02:Z

    .line 1056
    iget-object v2, v0, LX/CFF;->A0L:LX/CvI;

    .line 1058
    const/16 v22, 0x1

    .line 1060
    move-object/from16 v19, v2

    .line 1062
    move-object/from16 v20, v5

    .line 1064
    move/from16 v24, v4

    .line 1066
    move/from16 v25, v3

    .line 1068
    move-object/from16 v16, v7

    .line 1070
    move-object/from16 v17, v8

    .line 1072
    move-object/from16 v18, v9

    .line 1074
    invoke-static/range {v14 .. v25}, LX/CGl;->A03(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/JjY;LX/JqC;LX/5V7;LX/0KX;LX/CvI;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 1077
    goto/16 :goto_31f

    .line 1079
    :cond_437
    iget-object v0, v0, LX/CFF;->A07:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 1081
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    return-void
.end method
