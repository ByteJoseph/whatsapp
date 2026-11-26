.class public final LX/FnS;
.super LX/Fmx;
.source ""


# instance fields
.field public final A00:LX/0Jz;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/H4R;

.field public final A04:LX/H7O;

.field public final A05:LX/C0T;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/FtC;)V
    .registers 22

    .line 0
    move-object/from16 v4, p3

    .line 2
    invoke-static {v4}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v11

    .line 6
    move-object/from16 v7, p0

    .line 8
    move-object/from16 v8, p2

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-direct {v7, v2, v8, v4}, LX/Fmx;-><init>(Landroid/content/Context;LX/N0s;LX/LTe;)V

    .line 15
    const/16 v0, 0x853

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v7, LX/FnS;->A01:LX/05b;

    .line 23
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    const/16 v0, 0x1b

    .line 27
    invoke-static {v1, v7, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v7, LX/FnS;->A08:LX/00q;

    .line 33
    invoke-static {}, LX/FP0;->A0O()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v7, LX/FnS;->A02:LX/05b;

    .line 39
    invoke-static {v2}, LX/FP2;->A07(Landroid/content/Context;)LX/0Jz;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v7, LX/FnS;->A00:LX/0Jz;

    .line 45
    const/16 v0, 0x1c

    .line 47
    invoke-static {v1, v7, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, LX/FnS;->A07:LX/00q;

    .line 53
    const/16 v0, 0x1d

    .line 55
    invoke-static {v1, v7, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v7, LX/FnS;->A06:LX/00q;

    .line 61
    iget-object v6, v7, LX/KyL;->A0l:Landroid/view/View;

    .line 63
    invoke-static {v6, v7}, LX/H4R;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/H4R;

    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v7, LX/FnS;->A03:LX/H4R;

    .line 69
    const/4 v10, 0x0

    .line 70
    new-instance v12, LX/C0T;

    .line 72
    move-object v13, v6

    .line 73
    move-object v14, v7

    .line 74
    move-object v15, v8

    .line 75
    move-object/from16 v16, v9

    .line 77
    move/from16 v17, v11

    .line 79
    invoke-direct/range {v12 .. v17}, LX/C0T;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Z)V

    .line 82
    iput-object v12, v7, LX/FnS;->A05:LX/C0T;

    .line 84
    new-instance v5, LX/H7O;

    .line 86
    invoke-direct/range {v5 .. v11}, LX/H7O;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Lkotlin/jvm/functions/Function0;Z)V

    .line 89
    iput-object v5, v7, LX/FnS;->A04:LX/H7O;

    .line 91
    iget-object v6, v7, LX/Fmx;->A05:LX/FTl;

    .line 93
    invoke-virtual {v6}, LX/FTl;->A02()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6c

    .line 99
    invoke-direct {v7}, LX/FnS;->getPerfTracker()LX/0Kg;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "location_interactive_message_start"

    .line 105
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 108
    :cond_6c
    invoke-direct {v7}, LX/FnS;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 111
    move-result-object v1

    .line 112
    iget-boolean v5, v7, LX/KyL;->A1L:Z

    .line 114
    xor-int/lit8 v0, v5, 0x1

    .line 116
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 119
    invoke-direct {v7}, LX/FnS;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v7, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 125
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v1, v0, v10}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K(Landroid/view/View$OnLongClickListener;LX/0Jz;)V

    .line 131
    const v0, 0x7f0b18af

    .line 134
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v7}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 141
    move-result-object v2

    .line 142
    sget-object v1, LX/Kzr;->A03:LX/Kzr;

    .line 144
    invoke-static {v5}, LX/FOy;->A01(I)I

    .line 147
    move-result v0

    .line 148
    invoke-interface {v2, v1, v0, v11}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-virtual {v6}, LX/FTl;->A02()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a4

    .line 161
    invoke-static {v7, v4}, LX/FnS;->A04(LX/FnS;LX/1AZ;)V

    .line 164
    :cond_a4
    return-void
.end method

.method public static final A02(LX/FnS;)LX/0Kg;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/FnS;->getInteractionPerfTrackerFactory()LX/0Kf;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_c

    .line 10
    const-string v1, "UnknownClass"

    .line 12
    :cond_c
    invoke-direct {p0}, LX/FnS;->getPerfToolsConfiguration()LX/0BZ;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Kf;->A00(LX/0BZ;Ljava/lang/String;)LX/0Kg;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final A03()V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f07047b

    .line 8
    invoke-static {v1, p0, v0}, LX/FP5;->A00(Landroid/content/res/Resources;Landroid/view/View;I)I

    .line 11
    move-result v5

    .line 12
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 15
    move-result-object v4

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageLocationInteractive"

    .line 18
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, LX/FnS;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 24
    move-result-object v2

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L(LX/KyV;LX/1AZ;IZZ)V

    .line 30
    invoke-direct {p0}, LX/FnS;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/KyL;->A14:LX/N0s;

    .line 36
    iget-object v0, p0, LX/FnS;->A00:LX/0Jz;

    .line 38
    invoke-virtual {v2, v0, v1, p0, v4}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0q(LX/0Jz;LX/N0s;LX/KyV;LX/1AZ;)V

    .line 41
    return-void
.end method

.method public static final A04(LX/FnS;LX/1AZ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fmx;->A05:LX/FTl;

    .line 2
    invoke-virtual {v0}, LX/FTl;->A02()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-direct {p0}, LX/FnS;->getPerfTracker()LX/0Kg;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "location_interactive_message_start"

    .line 14
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 17
    :cond_11
    invoke-direct {p0}, LX/FnS;->A03()V

    .line 20
    iget-object v1, p0, LX/FnS;->A04:LX/H7O;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 26
    iget-object v0, p0, LX/FnS;->A05:LX/C0T;

    .line 28
    invoke-virtual {v0, p1}, LX/C0T;->A00(LX/1AZ;)V

    .line 31
    invoke-direct {p0}, LX/FnS;->getPerfTracker()LX/0Kg;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "location_interactive_message_end"

    .line 37
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Kf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnS;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kf;

    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnS;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnS;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 8
    return-object v0
.end method

.method private final getPerfToolsConfiguration()LX/0BZ;
    .registers 3

    .line 0
    const v0, 0x29f511de

    .line 3
    new-instance v1, LX/0BZ;

    .line 5
    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    .line 8
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 10
    invoke-static {v0, v1}, LX/3e3;->A00(LX/08a;LX/0BZ;)V

    .line 13
    return-object v1
.end method

.method private final getPerfTracker()LX/0Kg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnS;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kg;

    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/Gjb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnS;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gjb;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A1O()LX/N0e;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2d

    .line 20
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2d

    .line 30
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 42
    iget-object v0, v0, LX/KtL;->A0K:LX/N0e;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-super {p0}, LX/KyL;->A1O()LX/N0e;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method

.method public A1l(LX/1AZ;)LX/FTU;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/H4V;->A02(LX/KyL;LX/1AZ;)LX/FTU;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-super {p0, p1}, LX/KyV;->A1l(LX/1AZ;)LX/FTU;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    return-object v0
.end method

.method public A21()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/Fmx;->A21()V

    .line 3
    invoke-direct {p0}, LX/FnS;->A03()V

    .line 6
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/Fmx;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-eqz v0, :cond_20

    .line 19
    :cond_13
    invoke-direct {p0}, LX/FnS;->A03()V

    .line 22
    instance-of v0, p1, LX/FtC;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-object v0, p0, LX/FnS;->A04:LX/H7O;

    .line 29
    invoke-virtual {v0, v1, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 32
    :cond_20
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0652

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0652

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0653

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/FnS;->A03:LX/H4R;

    .line 5
    invoke-virtual {v0}, LX/H4R;->A05()V

    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/KyV;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/FnS;->A03:LX/H4R;

    .line 13
    invoke-virtual {v0, p1, p2}, LX/H4R;->A02(II)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 11

    .line 0
    move v7, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    invoke-direct {p0}, LX/FnS;->getViewMessageEventLogger()LX/Gjb;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/N0e;->AkT(LX/1AZ;)I

    .line 23
    move-result v8

    .line 24
    iget-object v4, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 26
    iget-object v2, p0, LX/KyL;->A14:LX/N0s;

    .line 28
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, LX/FnS;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    invoke-static {v2, v1, v0}, LX/H4V;->A03(LX/N0s;LX/1AZ;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/Gjb;->A00(Landroid/view/View;LX/1AZ;Ljava/lang/Integer;II)V

    .line 45
    return-void
.end method
