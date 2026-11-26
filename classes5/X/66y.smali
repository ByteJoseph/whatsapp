.class public final LX/66y;
.super LX/Kz4;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated as part of the migration from ButtonsMessage to InteractiveMessage. The legacy ButtonsMessage protobuf structure has been replaced with InteractiveMessage for better functionality and consistency."
.end annotation


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/5d1;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p5}, LX/Kz4;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/66y;->A08:LX/05b;

    .line 13
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x1f

    .line 17
    invoke-static {p0, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/66y;->A09:LX/00q;

    .line 27
    const/16 v0, 0x20

    .line 29
    invoke-static {p0, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/66y;->A0B:LX/00q;

    .line 39
    const/16 v0, 0x21

    .line 41
    invoke-static {p0, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/66y;->A0A:LX/00q;

    .line 51
    const v0, 0x10237

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/66y;->A06:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/66y;->A07:LX/05b;

    .line 66
    const/16 v0, 0x4177

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/66y;->A05:LX/05b;

    .line 74
    invoke-static {}, LX/5UK;->A0W()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/66y;->A04:LX/05b;

    .line 80
    invoke-virtual {p0}, LX/Kyp;->A3B()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5c

    .line 86
    invoke-direct {p0}, LX/66y;->A00()V

    .line 89
    invoke-direct {p0, p4}, LX/66y;->A02(LX/1AZ;)V

    .line 92
    :cond_5c
    return-void
.end method

.method private final A00()V
    .registers 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0}, LX/66y;->getDynamicButtonsRowContentLayout()Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A02(LX/KyV;)V

    .line 8
    sget-object v2, LX/H6M;->A01:LX/H6M;

    .line 10
    invoke-direct {p0}, LX/66y;->getNativeFlowButtonsRowContentLayout()Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 13
    move-result-object v5

    .line 14
    invoke-direct {p0}, LX/66y;->getInteractiveButtonsRowContentLayout()Landroid/widget/LinearLayout;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v1}, LX/GtE;->A00(LX/1AZ;)LX/HPQ;

    .line 29
    move-result-object v0

    .line 30
    iget-object v8, v0, LX/HPQ;->A00:LX/GnJ;

    .line 32
    iget-object v7, p0, LX/KyL;->A1D:LX/0Fv;

    .line 34
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 37
    iget-object v4, p0, LX/KyL;->A14:LX/N0s;

    .line 39
    invoke-virtual/range {v2 .. v8}, LX/H6M;->A03(Landroid/widget/LinearLayout;LX/N0s;Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;LX/KyV;LX/0Fv;LX/GnJ;)V

    .line 42
    return-void
.end method

.method public static final A01(LX/66y;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KyL;->A1D:LX/0Fv;

    .line 2
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v1

    .line 14
    :goto_e
    iget-object p0, p0, LX/66y;->A00:Landroid/view/View;

    .line 16
    if-eqz p0, :cond_16

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    goto :goto_e
.end method

.method private final A02(LX/1AZ;)V
    .registers 19

    .line 0
    const v2, 0x1023d

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-direct {v1}, LX/66y;->getWaUserSessionManager()LX/00Y;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v1, LX/66y;->A02:LX/5d1;

    .line 19
    move-object/from16 v5, p1

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0, v5}, LX/5d1;->A13(LX/1AZ;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v6, v1, LX/KyL;->A14:LX/N0s;

    .line 29
    if-eqz v6, :cond_1a

    .line 31
    invoke-interface {v6}, LX/N0s;->getLastMessageLiveData()LX/07f;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1a

    .line 37
    invoke-interface {v6}, LX/N0s;->getHasOutgoingMessagesLiveData()LX/07f;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1a

    .line 43
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/75w;

    .line 49
    invoke-virtual {v0, v6, v5}, LX/75w;->A00(LX/N0s;LX/1AZ;)LX/7DR;

    .line 52
    move-result-object v10

    .line 53
    sget-object v8, LX/5d1;->A0I:LX/74E;

    .line 55
    invoke-direct {v1}, LX/66y;->getMetaAiGating()LX/1WT;

    .line 58
    move-result-object v14

    .line 59
    invoke-direct {v1}, LX/66y;->getBotGating()LX/12w;

    .line 62
    move-result-object v11

    .line 63
    iget-object v7, v1, LX/KyL;->A17:LX/Kux;

    .line 65
    iget-object v0, v7, LX/Kux;->A0G:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/1bF;

    .line 73
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-direct {v1}, LX/66y;->getBotProductSubsystem()LX/1cL;

    .line 79
    move-result-object v12

    .line 80
    const/16 v2, 0x8

    .line 82
    new-instance v15, LX/8Fz;

    .line 84
    invoke-direct {v15, v7, v2}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 87
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 89
    iget-object v13, v0, LX/1dJ;->A00:LX/0DP;

    .line 91
    const/16 v16, 0x1

    .line 93
    invoke-virtual/range {v8 .. v16}, LX/74E;->A00(LX/1bF;LX/7DR;LX/12w;LX/1cL;LX/0DP;LX/1WT;Lkotlin/jvm/functions/Function0;Z)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6b

    .line 99
    iget-object v0, v1, LX/66y;->A00:Landroid/view/View;

    .line 101
    if-eqz v0, :cond_1a

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-direct {v1}, LX/66y;->getInlineFeedbackViewModelFactory()LX/5oj;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4, v3, v10}, LX/5oj;->A00(LX/07f;LX/07f;LX/7DR;)LX/5d1;

    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v1, LX/66y;->A02:LX/5d1;

    .line 117
    iget-object v3, v4, LX/5d1;->A01:LX/1N9;

    .line 119
    invoke-interface {v6}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x19

    .line 125
    invoke-static {v1, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0xb

    .line 131
    invoke-static {v2, v3, v1, v0}, LX/7dW;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    invoke-virtual {v4, v5}, LX/5d1;->A13(LX/1AZ;)V

    .line 137
    return-void
.end method

.method private final getBotGating()LX/12w;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66y;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12w;

    .line 8
    return-object v0
.end method

.method private final getBotProductSubsystem()LX/1cL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66y;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1cL;

    .line 8
    return-object v0
.end method

.method private final getDynamicButtonsRowContentLayout()Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66y;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 8
    return-object v0
.end method

.method private final getInlineFeedbackViewModelFactory()LX/5oj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66y;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5oj;

    .line 8
    return-object v0
.end method

.method private final getInteractiveButtonsRowContentLayout()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66y;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getMetaAiGating()LX/1WT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66y;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1WT;

    .line 8
    return-object v0
.end method

.method private final getNativeFlowButtonsRowContentLayout()Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66y;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 8
    return-object v0
.end method

.method public static synthetic getReactionViewHeight$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66y;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/66y;->A00()V

    .line 3
    invoke-super {p0}, LX/Kz4;->A21()V

    .line 6
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/Kz4;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    invoke-direct {p0}, LX/66y;->A00()V

    .line 22
    :cond_16
    invoke-direct {p0, p1}, LX/66y;->A02(LX/1AZ;)V

    .line 25
    return-void
.end method

.method public A32(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/66y;->A00()V

    .line 7
    invoke-direct {p0, p1}, LX/66y;->A02(LX/1AZ;)V

    .line 10
    return-void
.end method

.method public Bh8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05c7

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05c7

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 4

    .line 0
    const v1, 0x20451

    .line 3
    invoke-direct {p0}, LX/66y;->getWaUserSessionManager()LX/00Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Gx0;

    .line 17
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/Gx0;->A01(Landroid/content/Context;LX/1AZ;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05c8

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v4, p0, LX/66y;->A01:Landroid/widget/LinearLayout;

    .line 5
    if-eqz v4, :cond_25

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/KyL;->A1D:LX/0Fv;

    .line 17
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    add-int/2addr v3, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v3

    .line 43
    goto :goto_18
.end method

.method public onMeasure(II)V
    .registers 9

    .line 0
    move v1, p1

    .line 1
    move v4, p2

    .line 2
    invoke-super {p0, p1, p2}, LX/KyV;->onMeasure(II)V

    .line 5
    iget-object v0, p0, LX/66y;->A01:Landroid/widget/LinearLayout;

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    const/4 v2, 0x0

    .line 10
    move v5, v2

    .line 11
    move v3, v2

    .line 12
    invoke-static/range {v0 .. v5}, LX/1aB;->A0A(Landroid/view/View;IIIII)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, LX/1aB;->A00(Landroid/view/View;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    :cond_1f
    return-void
.end method
