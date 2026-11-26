.class public final Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Jz;

.field public A02:LX/KyV;

.field public A03:LX/I1H;

.field public A04:LX/0VK;

.field public A05:Z

.field public A06:I

.field public A07:Ljava/util/List;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/00a;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0M:LX/00a;

    .line 15
    const v0, 0x1839c

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0C:LX/05b;

    .line 24
    const v0, 0x1839f

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0K:LX/05b;

    .line 33
    const/16 v0, 0xf0b

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0E:LX/05b;

    .line 41
    const v0, 0x20251

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0F:LX/05b;

    .line 50
    invoke-static {}, LX/FOy;->A0P()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0J:LX/05b;

    .line 56
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A08:LX/05b;

    .line 62
    const v0, 0x183a0

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0L:LX/05b;

    .line 71
    const v0, 0x1839e

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0D:LX/05b;

    .line 80
    const/16 v0, 0x73c

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0G:LX/05b;

    .line 88
    const/16 v0, 0x71f

    .line 90
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0I:LX/05b;

    .line 96
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0H:LX/05b;

    .line 102
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0B:LX/05b;

    .line 108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A09:Ljava/util/List;

    .line 114
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0A:Ljava/util/List;

    .line 120
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0N:Ljava/util/List;

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    const v0, 0x7f0e1606

    .line 133
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0704c0

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    move-result v1

    .line 147
    new-instance v0, LX/3fN;

    .line 149
    invoke-direct {v0, v1, v2}, LX/3fN;-><init>(II)V

    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 155
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 158
    const v0, 0x7f0b1d1b

    .line 161
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 164
    move-result-object v3

    .line 165
    const v0, 0x7f0b1d1c

    .line 168
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 171
    move-result-object v2

    .line 172
    const v0, 0x7f0b1d1d

    .line 175
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A09:Ljava/util/List;

    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    const v0, 0x7f0b1d1e

    .line 193
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 196
    move-result-object v3

    .line 197
    const v0, 0x7f0b1d1f

    .line 200
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 203
    move-result-object v2

    .line 204
    const v0, 0x7f0b1d20

    .line 207
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0A:Ljava/util/List;

    .line 213
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00()V
    .registers 14

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A02:LX/KyV;

    .line 2
    if-eqz v2, :cond_f

    .line 4
    iget-object v0, v2, LX/KyL;->A14:LX/N0s;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-interface {v0}, LX/N0s;->BmN()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-static {v2}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 19
    move-result-object v10

    .line 20
    invoke-static {v10}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A07:Ljava/util/List;

    .line 28
    if-eqz v2, :cond_f

    .line 30
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A09:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v6

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_f

    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/15j;

    .line 51
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A00:I

    .line 53
    if-ge v3, v0, :cond_8b

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    if-ge v3, v0, :cond_8b

    .line 61
    invoke-virtual {v4}, LX/15j;->A0D()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8b

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/H2g;

    .line 73
    if-eqz v0, :cond_8b

    .line 75
    iget v1, v0, LX/H2g;->A07:I

    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_8b

    .line 80
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 83
    move-result-object v9

    .line 84
    instance-of v0, v9, Landroid/view/ViewGroup;

    .line 86
    if-eqz v0, :cond_8b

    .line 88
    check-cast v9, Landroid/view/ViewGroup;

    .line 90
    if-eqz v9, :cond_8b

    .line 92
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getMmSignalSharingALv2Helper()LX/H3y;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 99
    move-result-object v8

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v11

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-virtual/range {v7 .. v12}, LX/H3y;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_74

    .line 111
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0N:Ljava/util/List;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_74
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getMmSignalSharingALv2Helper()LX/H3y;

    .line 119
    move-result-object v7

    .line 120
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 123
    move-result-object v8

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v11

    .line 128
    invoke-virtual/range {v7 .. v12}, LX/H3y;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8b

    .line 134
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0N:Ljava/util/List;

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_8b
    move v3, v5

    .line 140
    goto :goto_25
.end method

.method private final A01()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0N:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getMmSignalSharingALv2Helper()LX/H3y;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/H3y;->A04(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 31
    return-void
.end method

.method public static final A02(Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;LX/KyV;LX/I1H;Ljava/util/List;Ljava/util/List;)V
    .registers 29

    .line 0
    move-object/from16 v7, p4

    .line 2
    if-eqz p4, :cond_ca

    .line 4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p5

    .line 10
    invoke-static {v0, v6}, LX/8cX;->A00(ILjava/util/List;)I

    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    if-ge v3, v5, :cond_ca

    .line 18
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/15j;

    .line 24
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 27
    move-result-object v14

    .line 28
    const v0, 0x7f0b3e52

    .line 31
    invoke-static {v14, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 38
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/H2g;

    .line 44
    iget v9, v8, LX/H2g;->A07:I

    .line 46
    const/4 v1, 0x1

    .line 47
    move-object/from16 v0, p0

    .line 49
    move-object/from16 v15, p1

    .line 51
    if-eq v9, v1, :cond_5f

    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v9, v1, :cond_41

    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq v9, v1, :cond_41

    .line 59
    :goto_3b
    invoke-virtual {v2, v4}, LX/15j;->A06(I)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_10

    .line 65
    :cond_41
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getClickToActionButtonUtils()LX/H5j;

    .line 68
    move-result-object v11

    .line 69
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 76
    move-result v18

    .line 77
    const/4 v9, 0x2

    .line 78
    new-instance v13, LX/HF5;

    .line 80
    move-object/from16 v1, p2

    .line 82
    invoke-direct {v13, v1, v8, v0, v9}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    const/16 v19, 0x1

    .line 87
    move-object/from16 v16, v1

    .line 89
    move-object/from16 v17, v8

    .line 91
    invoke-virtual/range {v11 .. v19}, LX/H5j;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;LX/KyV;LX/H2g;ZZ)V

    .line 94
    goto :goto_3b

    .line 95
    :cond_5f
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getQuickReplyButtonUtils()LX/GvL;

    .line 98
    move-result-object v12

    .line 99
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 102
    move-result-object v11

    .line 103
    const/4 v0, 0x2

    .line 104
    move-object/from16 v13, p3

    .line 106
    invoke-static {v15, v0, v13}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    const v0, 0x7f0b3e52

    .line 112
    invoke-static {v14, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 115
    move-result-object v10

    .line 116
    iget-object v0, v12, LX/GvL;->A01:LX/05b;

    .line 118
    invoke-static {v11, v0}, LX/FOy;->A00(Landroid/content/Context;LX/05b;)F

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    const v9, 0x7f060744

    .line 128
    iget-boolean v0, v8, LX/H2g;->A06:Z

    .line 130
    if-eqz v0, :cond_87

    .line 132
    const v9, 0x7f060745

    .line 135
    :cond_87
    const v0, 0x7f080e6f

    .line 138
    invoke-static {v11, v0, v9}, LX/FP0;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v9

    .line 142
    const/16 v0, 0xcc

    .line 144
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 147
    invoke-static {v11, v9, v12, v8, v10}, LX/GvL;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/GvL;LX/H2g;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 150
    iget-boolean v0, v8, LX/H2g;->A06:Z

    .line 152
    invoke-virtual {v10, v0}, Landroid/view/View;->setSelected(Z)V

    .line 155
    if-nez v0, :cond_bf

    .line 157
    invoke-virtual {v14, v1}, Landroid/view/View;->setClickable(Z)V

    .line 160
    invoke-virtual {v14, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    new-instance v1, LX/HEq;

    .line 165
    move-object/from16 v19, v15

    .line 167
    move-object/from16 v20, v13

    .line 169
    move-object/from16 v21, v8

    .line 171
    move-object/from16 v22, v10

    .line 173
    move-object v15, v1

    .line 174
    move-object/from16 v16, v11

    .line 176
    move-object/from16 v17, v9

    .line 178
    move-object/from16 v18, v12

    .line 180
    invoke-direct/range {v15 .. v22}, LX/HEq;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/GvL;Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;LX/I1H;LX/H2g;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 183
    const v0, 0x36170c27

    .line 186
    :goto_ba
    invoke-static {v14, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    goto/16 :goto_3b

    .line 191
    :cond_bf
    invoke-virtual {v14, v4}, Landroid/view/View;->setClickable(Z)V

    .line 194
    invoke-virtual {v14, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    const/4 v1, 0x0

    .line 198
    const v0, -0x1e0cdaa

    .line 201
    goto :goto_ba

    .line 202
    :cond_ca
    return-void
.end method

.method public static final A03(Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;LX/1AZ;LX/H2g;)V
    .registers 9

    .line 0
    move-object v5, p2

    .line 1
    iget v1, p2, LX/H2g;->A07:I

    .line 3
    const/4 v0, 0x2

    .line 4
    move-object v4, p1

    .line 5
    if-eq v1, v0, :cond_20

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_1f

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getClickToActionButtonUtils()LX/H5j;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/H5j;->A02:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/AqZ;->A0h(LX/05b;LX/0DP;)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v2, p1, p2, v0}, LX/H5j;->A05(Landroid/content/Context;LX/1AZ;LX/H2g;Ljava/lang/Integer;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getConsumerMarketingDisclosureHandler()LX/FSP;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v0, v1, LX/FSP;->A02:LX/05b;

    .line 43
    invoke-static {v0, p1}, LX/FP4;->A0b(LX/05b;LX/1AZ;)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    move-object p2, v3

    .line 48
    move-object p0, v3

    .line 49
    invoke-virtual/range {v1 .. v8}, LX/FSP;->A06(Landroid/content/Context;LX/Hz5;LX/1AZ;LX/H2g;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 52
    return-void
.end method

.method public static final A04(LX/15j;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/15j;->A0D()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    invoke-static {p0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0b3e52

    .line 13
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ""

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 26
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_24
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getApplicationScope()LX/0W3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W3;

    .line 8
    return-object v0
.end method

.method public static synthetic getApplicationScope$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getClickToActionButtonUtils()LX/H5j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H5j;

    .line 8
    return-object v0
.end method

.method private final getConsumerMarketingDisclosureHandler()LX/FSP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FSP;

    .line 8
    return-object v0
.end method

.method private final getConversationFont()LX/Kvx;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kvx;

    .line 8
    return-object v0
.end method

.method private final getHsmTemplateProtobufUtil()LX/Gvw;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gvw;

    .line 8
    return-object v0
.end method

.method private final getIcebreakerVisibilityTracker()LX/FSY;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FSY;

    .line 8
    return-object v0
.end method

.method private final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getMmSignalSharingALv2Helper()LX/H3y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H3y;

    .line 8
    return-object v0
.end method

.method private final getOtpMessageService()LX/FUP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FUP;

    .line 8
    return-object v0
.end method

.method private final getQuickReplyButtonUtils()LX/GvL;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GvL;

    .line 8
    return-object v0
.end method

.method private final getQuickReplyRedesignHelper()LX/FSM;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FSM;

    .line 8
    return-object v0
.end method

.method public static synthetic getTemplateButtonViewStubHolders$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final setButtonIconAndText(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f080615

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v1, v0}, LX/FP0;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f124355

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getClickToActionButtonUtils()LX/H5j;

    .line 36
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/high16 v0, 0x41a00000  # 20.0f

    .line 43
    invoke-static {v2, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    invoke-virtual {p1, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0H(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getConversationFont()LX/Kvx;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 64
    move-result-object v1

    .line 65
    iget v0, v3, LX/Kvx;->A00:I

    .line 67
    invoke-virtual {v3, v1, v2, v0}, LX/Kvx;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)F

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method private final setLimits(Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x300d

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v2

    .line 12
    const-string v0, "MARKETING"

    .line 14
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    if-lez v2, :cond_38

    .line 22
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A09:Ljava/util/List;

    .line 24
    if-eqz p1, :cond_2f

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v0

    .line 42
    :goto_2a
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A00:I

    .line 44
    :goto_2c
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A06:I

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v0

    .line 55
    goto :goto_2a

    .line 56
    :cond_38
    if-eqz p1, :cond_40

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A00:I

    .line 64
    :cond_40
    const/4 v0, 0x3

    .line 65
    goto :goto_2c
.end method

.method private final setSeeAllButton(Landroid/view/View;LX/0Jz;Ljava/util/List;LX/KyV;LX/I1H;)V
    .registers 15

    .line 0
    const v0, 0x7f0b3e52

    .line 3
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 10
    move-object v4, p0

    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->setButtonIconAndText(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 14
    move-object v6, p4

    .line 15
    invoke-virtual {p4}, LX/KyL;->getFMessage()LX/1AZ;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const-string v0, "TemplateButtonListBottomSheet_"

    .line 31
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    move-result-object v5

    .line 39
    instance-of v0, v5, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;

    .line 41
    if-eqz v0, :cond_52

    .line 43
    check-cast v5, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;

    .line 45
    :goto_2d
    new-instance v3, LX/GgZ;

    .line 47
    move-object v8, p3

    .line 48
    move-object v7, p5

    .line 49
    invoke-direct/range {v3 .. v8}, LX/GgZ;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;LX/KyV;LX/I1H;Ljava/util/List;)V

    .line 52
    iget-object v0, v5, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A00:LX/GgZ;

    .line 54
    if-nez v0, :cond_43

    .line 56
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    iget-object v1, v5, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A01:Ljava/util/List;

    .line 62
    iget-object v0, v5, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A02:Ljava/util/List;

    .line 64
    invoke-virtual {v3, v1, v0}, LX/GgZ;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 67
    :cond_43
    iput-object v3, v5, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A00:LX/GgZ;

    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v1, LX/HEe;

    .line 72
    invoke-direct {v1, p2, v5, v2, v0}, LX/HEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 75
    const v0, 0x5727ebba

    .line 78
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    return-void

    .line 82
    :cond_52
    new-instance v5, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;

    .line 84
    invoke-direct {v5}, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;-><init>()V

    .line 87
    goto :goto_2d
.end method

.method public static final setSeeAllButton$lambda$0(Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;LX/0Jz;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05(LX/0Jz;LX/KyV;LX/I1H;)V
    .registers 30

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-virtual {v9}, LX/KyL;->getFMessage()LX/1AZ;

    .line 6
    move-result-object v3

    .line 7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageTemplate"

    .line 9
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v3, LX/1fp;

    .line 14
    move-object/from16 v6, p0

    .line 16
    invoke-direct {v6}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A01()V

    .line 19
    iput-object v9, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A02:LX/KyV;

    .line 21
    move-object/from16 v8, p3

    .line 23
    iput-object v8, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A03:LX/I1H;

    .line 25
    move-object/from16 v10, p1

    .line 27
    iput-object v10, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A01:LX/0Jz;

    .line 29
    invoke-static {v9}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    if-eqz v0, :cond_52

    .line 37
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 39
    if-eqz v1, :cond_52

    .line 41
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A04:LX/0VK;

    .line 43
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 46
    move-result-object v11

    .line 47
    invoke-direct {v6}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getIcebreakerVisibilityTracker()LX/FSY;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/FSY;->A00(LX/0DP;)LX/0JR;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A05:Z

    .line 61
    invoke-direct {v6}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getApplicationScope()LX/0W3;

    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v6}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getMainDispatcher()LX/024;

    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0xc

    .line 71
    new-instance v0, LX/5In;

    .line 73
    invoke-direct {v0, v5, v6, v11, v1}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 76
    invoke-static {v2, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A04:LX/0VK;

    .line 82
    :cond_52
    invoke-interface {v3}, LX/1fp;->BNb()LX/H1J;

    .line 85
    move-result-object v0

    .line 86
    iget-object v5, v0, LX/H1J;->A08:Ljava/util/List;

    .line 88
    if-eqz v5, :cond_ba

    .line 90
    invoke-direct {v6}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getHsmTemplateProtobufUtil()LX/Gvw;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Render Time"

    .line 96
    invoke-static {v1, v0, v5}, LX/Gvw;->A00(LX/Gvw;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    invoke-interface {v3}, LX/1fp;->BNb()LX/H1J;

    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/H1J;->A08:Ljava/util/List;

    .line 105
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    move-result-object v5

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 117
    iget-boolean v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A05:Z

    .line 119
    if-nez v0, :cond_ba

    .line 121
    invoke-direct {v6}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getQuickReplyRedesignHelper()LX/FSM;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v9}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v1, LX/FSM;->A02:Ljava/util/Set;

    .line 131
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 133
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 135
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9b

    .line 141
    invoke-direct {v6}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getQuickReplyRedesignHelper()LX/FSM;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v9}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/FSM;->A01(LX/1AZ;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ba

    .line 155
    :cond_9b
    invoke-static {v5}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    :cond_9f
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ba

    .line 165
    invoke-direct {v6}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getQuickReplyRedesignHelper()LX/FSM;

    .line 168
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/H2g;

    .line 174
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    iget v1, v0, LX/H2g;->A07:I

    .line 179
    const/4 v0, 0x1

    .line 180
    if-ne v1, v0, :cond_9f

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 185
    goto :goto_9f

    .line 186
    :cond_ba
    iput-object v5, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A07:Ljava/util/List;

    .line 188
    iget-object v4, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0A:Ljava/util/List;

    .line 190
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v2

    .line 194
    :cond_c2
    :goto_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_dc

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/15j;

    .line 206
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c2

    .line 212
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/FP1;->A1D(Landroid/view/View;)V

    .line 219
    goto :goto_c2

    .line 220
    :cond_dc
    invoke-interface {v3}, LX/1fp;->BNb()LX/H1J;

    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, LX/H1J;->A05:Ljava/lang/String;

    .line 226
    invoke-direct {v6, v5, v0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->setLimits(Ljava/util/List;Ljava/lang/String;)V

    .line 229
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A09:Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v16

    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_ec
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1ee

    .line 242
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/15j;

    .line 248
    invoke-static {v1}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A04(LX/15j;)V

    .line 251
    if-eqz v5, :cond_14b

    .line 253
    iget v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A00:I

    .line 255
    if-ge v3, v0, :cond_14b

    .line 257
    move-object v12, v5

    .line 258
    check-cast v12, Ljava/util/AbstractList;

    .line 260
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_14b

    .line 266
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v11

    .line 270
    check-cast v11, LX/H2g;

    .line 272
    invoke-direct {v6}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getOtpMessageService()LX/FUP;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v0, v11}, LX/FUP;->A0H(LX/H2g;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_14b

    .line 285
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 288
    move-result-object v2

    .line 289
    iget v1, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A06:I

    .line 291
    add-int/lit8 v0, v1, -0x1

    .line 293
    if-ne v3, v0, :cond_14e

    .line 295
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 298
    move-result v0

    .line 299
    if-le v0, v1, :cond_14e

    .line 301
    move-object/from16 v17, v6

    .line 303
    move-object/from16 v18, v2

    .line 305
    move-object/from16 v19, v10

    .line 307
    move-object/from16 v20, v5

    .line 309
    move-object/from16 v21, v9

    .line 311
    move-object/from16 v22, v8

    .line 313
    invoke-direct/range {v17 .. v22}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->setSeeAllButton(Landroid/view/View;LX/0Jz;Ljava/util/List;LX/KyV;LX/I1H;)V

    .line 316
    :goto_13c
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 319
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/15j;

    .line 325
    invoke-virtual {v0, v7}, LX/15j;->A06(I)V

    .line 328
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 331
    :cond_14b
    add-int/lit8 v3, v3, 0x1

    .line 333
    goto :goto_ec

    .line 334
    :cond_14e
    const v0, 0x7f0b3e52

    .line 337
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 344
    iget v1, v11, LX/H2g;->A07:I

    .line 346
    const/4 v0, 0x1

    .line 347
    if-eq v1, v0, :cond_186

    .line 349
    const/4 v0, 0x2

    .line 350
    if-eq v1, v0, :cond_164

    .line 352
    const/4 v0, 0x3

    .line 353
    if-eq v1, v0, :cond_164

    .line 355
    goto :goto_13c

    .line 356
    :cond_164
    invoke-direct {v6}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getClickToActionButtonUtils()LX/H5j;

    .line 359
    move-result-object v17

    .line 360
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 363
    move-result-object v18

    .line 364
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 367
    move-result v24

    .line 368
    const/4 v1, 0x3

    .line 369
    new-instance v0, LX/HF5;

    .line 371
    invoke-direct {v0, v9, v11, v6, v1}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    const/16 v21, 0x0

    .line 376
    move-object/from16 v20, v2

    .line 378
    move-object/from16 v22, v9

    .line 380
    move-object/from16 v23, v11

    .line 382
    move/from16 v25, v7

    .line 384
    move-object/from16 v19, v0

    .line 386
    invoke-virtual/range {v17 .. v25}, LX/H5j;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;LX/KyV;LX/H2g;ZZ)V

    .line 389
    goto :goto_13c

    .line 390
    :cond_186
    invoke-direct {v6}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->getQuickReplyButtonUtils()LX/GvL;

    .line 393
    move-result-object v15

    .line 394
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 397
    move-result-object v14

    .line 398
    const/4 v13, 0x1

    .line 399
    const v0, 0x7f0b3e52

    .line 402
    invoke-static {v2, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 405
    move-result-object v12

    .line 406
    iget-object v0, v15, LX/GvL;->A01:LX/05b;

    .line 408
    invoke-static {v14, v0}, LX/FOy;->A00(Landroid/content/Context;LX/05b;)F

    .line 411
    move-result v0

    .line 412
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 415
    invoke-static {v14}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 418
    move-result v1

    .line 419
    iget-boolean v0, v11, LX/H2g;->A06:Z

    .line 421
    if-eqz v0, :cond_1aa

    .line 423
    const v1, 0x7f060745

    .line 426
    :cond_1aa
    const v0, 0x7f080e6f

    .line 429
    invoke-static {v14, v0, v1}, LX/FP0;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 432
    move-result-object v0

    .line 433
    const/16 v1, 0xcc

    .line 435
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 438
    invoke-static {v14, v0, v15, v11, v12}, LX/GvL;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/GvL;LX/H2g;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 441
    iget-boolean v1, v11, LX/H2g;->A06:Z

    .line 443
    invoke-virtual {v12, v1}, Landroid/view/View;->setSelected(Z)V

    .line 446
    if-nez v1, :cond_1e3

    .line 448
    invoke-virtual {v2, v13}, Landroid/view/View;->setClickable(Z)V

    .line 451
    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 454
    new-instance v1, LX/MPQ;

    .line 456
    move-object/from16 v18, v14

    .line 458
    move-object/from16 v19, v0

    .line 460
    move-object/from16 v20, v12

    .line 462
    move-object/from16 v21, v11

    .line 464
    move-object/from16 v22, v15

    .line 466
    move-object/from16 v23, v8

    .line 468
    move/from16 v24, v13

    .line 470
    move-object/from16 v17, v1

    .line 472
    invoke-direct/range {v17 .. v24}, LX/MPQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    const v0, 0x72b3d283

    .line 478
    :goto_1de
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 481
    goto/16 :goto_13c

    .line 483
    :cond_1e3
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 486
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 489
    const/4 v1, 0x0

    .line 490
    const v0, 0x70d9de93

    .line 493
    goto :goto_1de

    .line 494
    :cond_1ee
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1f7

    .line 500
    invoke-direct {v6}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A00()V

    .line 503
    :cond_1f7
    return-void
.end method

.method public final getTemplateButtonViewStubHolders()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A09:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A00()V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A01()V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A04:LX/0VK;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_e
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A04:LX/0VK;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A03:LX/I1H;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A01:LX/0Jz;

    .line 20
    return-void
.end method
