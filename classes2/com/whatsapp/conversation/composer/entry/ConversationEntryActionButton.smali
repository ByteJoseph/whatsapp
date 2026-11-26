.class public final Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:LX/N0K;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/N0L;

.field public A03:LX/1WG;

.field public A04:LX/1WG;

.field public final A05:LX/1WH;

.field public final A06:LX/1WH;

.field public final A07:LX/1WH;

.field public final A08:LX/1W6;

.field public final A09:LX/08a;

.field public final A0A:LX/08s;

.field public final A0B:LX/00a;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/1WI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0xa0

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/08s;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A0A:LX/08s;

    .line 17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A0B:LX/00a;

    .line 25
    const/16 v0, 0x4078

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1W6;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A08:LX/1W6;

    .line 35
    const/16 v0, 0x4dd

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A0E:LX/05b;

    .line 43
    const/16 v0, 0x97c

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A0C:LX/05b;

    .line 51
    const/16 v0, 0x97b

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A0D:LX/05b;

    .line 59
    const/16 v0, 0x40

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/08a;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A09:LX/08a;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0e054c

    .line 76
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    const v0, 0x7f0b3764

    .line 82
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    new-instance v0, LX/1WH;

    .line 91
    invoke-direct {v0, v1, p0}, LX/1WH;-><init>(Landroid/view/View;Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;)V

    .line 94
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A07:LX/1WH;

    .line 96
    const v0, 0x7f0b28f6

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_93

    .line 106
    new-instance v0, LX/1WH;

    .line 108
    invoke-direct {v0, v1, p0}, LX/1WH;-><init>(Landroid/view/View;Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;)V

    .line 111
    :goto_6f
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A06:LX/1WH;

    .line 113
    const v0, 0x7f0b4471

    .line 116
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    new-instance v0, LX/1WI;

    .line 125
    invoke-direct {v0, v1, p0}, LX/1WI;-><init>(Landroid/view/View;Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;)V

    .line 128
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A0F:LX/1WI;

    .line 130
    const v0, 0x7f0b446b

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_90

    .line 139
    new-instance v2, LX/1WH;

    .line 141
    invoke-direct {v2, v0, p0}, LX/1WH;-><init>(Landroid/view/View;Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;)V

    .line 144
    :cond_90
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A05:LX/1WH;

    .line 146
    return-void

    .line 147
    :cond_93
    move-object v0, v2

    .line 148
    goto :goto_6f
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_5
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_a

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;LX/KwA;)LX/1WG;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1c

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_19

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1f

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_13

    .line 16
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A03:LX/1WG;

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v0, LX/29H;

    .line 21
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A04:LX/1WG;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A07:LX/1WH;

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A0F:LX/1WI;

    .line 33
    :goto_21
    check-cast v0, LX/1WG;

    .line 35
    return-object v0
.end method

.method public static final synthetic A01(Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;)LX/Czm;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->getVibrationUtils()LX/Czm;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;)LX/024;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->getMainDispatcher()LX/024;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getDefaultDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A0C:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/024;

    .line 10
    return-object v0
.end method

.method private final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A0D:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/024;

    .line 10
    return-object v0
.end method

.method private final getVibrationUtils()LX/Czm;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A0E:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Czm;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A03(LX/0Ib;LX/N0K;LX/N0L;)V
    .registers 19

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v8, p3

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v8}, LX/N0L;->Aor()LX/0JR;

    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x12

    .line 12
    new-instance v3, LX/T9g;

    .line 14
    invoke-direct {v3, v4, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 17
    move-object/from16 v6, p1

    .line 19
    invoke-static {v6}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/1DA;->A01:LX/020;

    .line 25
    move-object v5, p0

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->getDefaultDispatcher()LX/024;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 40
    invoke-interface {v4}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/KwB;

    .line 46
    invoke-static {v0}, LX/KwC;->A00(LX/KwB;)LX/KwA;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 53
    move-result-object v13

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    move-object v11, v9

    .line 57
    move-object v12, v9

    .line 58
    move-object/from16 v7, p2

    .line 60
    move-object v10, v9

    .line 61
    invoke-virtual/range {v5 .. v14}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A04(LX/0Ib;LX/N0K;LX/N0L;LX/1WG;LX/1WG;Ljava/lang/Integer;Ljava/lang/Integer;LX/0JR;Z)V

    .line 64
    return-void
.end method

.method public final A04(LX/0Ib;LX/N0K;LX/N0L;LX/1WG;LX/1WG;Ljava/lang/Integer;Ljava/lang/Integer;LX/0JR;Z)V
    .registers 27

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v6, p3

    .line 4
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v10, p8

    .line 10
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    new-instance v7, LX/0Os;

    .line 15
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-interface {v10}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/KwA;

    .line 26
    invoke-interface {v6, v0}, LX/N0L;->CyX(LX/KwA;)V

    .line 29
    move-object/from16 v8, p1

    .line 31
    invoke-static {v8}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 34
    move-result-object v3

    .line 35
    move-object/from16 v9, p0

    .line 37
    invoke-direct {v9}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->getDefaultDispatcher()LX/024;

    .line 40
    move-result-object v1

    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v12, 0xb

    .line 44
    new-instance v5, LX/3Xe;

    .line 46
    invoke-direct/range {v5 .. v12}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    invoke-static {v0, v1, v5, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 54
    move-object/from16 v12, p2

    .line 56
    iput-object v12, v9, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A00:LX/N0K;

    .line 58
    iput-object v6, v9, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A02:LX/N0L;

    .line 60
    move-object/from16 v0, p4

    .line 62
    iput-object v0, v9, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A04:LX/1WG;

    .line 64
    move-object/from16 v0, p5

    .line 66
    iput-object v0, v9, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A03:LX/1WG;

    .line 68
    iget-object v0, v9, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A0F:LX/1WI;

    .line 70
    iget-object v3, v0, LX/1WI;->A00:Landroid/view/View;

    .line 72
    invoke-virtual {v3, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 75
    const/16 v1, 0xf

    .line 77
    new-instance v0, LX/L8P;

    .line 79
    invoke-direct {v0, v9, v1}, LX/L8P;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 85
    new-array v1, v2, [LX/KwM;

    .line 87
    aput-object v11, v1, v4

    .line 89
    invoke-interface {v6}, LX/N0L;->BQR()LX/07f;

    .line 92
    move-result-object v4

    .line 93
    const/16 v0, 0x22

    .line 95
    new-instance v2, LX/Mpy;

    .line 97
    invoke-direct {v2, v9, v1, v0}, LX/Mpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    const/16 v1, 0xd

    .line 102
    new-instance v0, LX/MTD;

    .line 104
    invoke-direct {v0, v2, v1}, LX/MTD;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v4, v8, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    move-result-object v0

    .line 122
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 124
    iget-object v1, v9, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A09:LX/08a;

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    const/16 v0, 0x14f3

    .line 132
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 135
    move-result v0

    .line 136
    if-gez v0, :cond_bd

    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_8b
    iput-object v0, v9, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A01:Ljava/lang/Integer;

    .line 141
    const/16 v0, 0x1508

    .line 143
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 146
    iget-object v0, v9, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A07:LX/1WH;

    .line 148
    new-instance v11, LX/KwV;

    .line 150
    move-object/from16 v15, p6

    .line 152
    move-object/from16 v14, p7

    .line 154
    move/from16 v16, p9

    .line 156
    move-object v13, v9

    .line 157
    invoke-direct/range {v11 .. v16}, LX/KwV;-><init>(LX/N0K;Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 160
    iget-object v2, v0, LX/1WH;->A01:LX/15j;

    .line 162
    const/4 v1, 0x7

    .line 163
    new-instance v0, LX/3PY;

    .line 165
    invoke-direct {v0, v11, v1}, LX/3PY;-><init>(Ljava/lang/Object;I)V

    .line 168
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 171
    new-instance v0, LX/KwU;

    .line 173
    invoke-direct {v0, v12, v9}, LX/KwU;-><init>(LX/N0K;Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;)V

    .line 176
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    const/4 v1, 0x1

    .line 180
    new-instance v0, LX/4u0;

    .line 182
    invoke-direct {v0, v3, v12, v1}, LX/4u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 188
    return-void

    .line 189
    :cond_bd
    int-to-float v0, v0

    .line 190
    mul-float/2addr v0, v2

    .line 191
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_8b
.end method

.method public final getAiVoiceButtonSlotOrNull()LX/1WH;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A05:LX/1WH;

    .line 2
    return-object v0
.end method

.method public final getNextButtonSlotOrNull()LX/1WH;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A06:LX/1WH;

    .line 2
    return-object v0
.end method
