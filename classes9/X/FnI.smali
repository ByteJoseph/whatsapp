.class public final LX/FnI;
.super LX/LPE;
.source ""


# instance fields
.field public final A00:LX/C0T;

.field public final A01:LX/0Jz;

.field public final A02:LX/05b;

.field public final A03:LX/H4R;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/8dp;LX/Fsu;)V
    .registers 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p3

    .line 3
    move-object/from16 v7, p5

    .line 5
    invoke-static {v7, v0, v6}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object/from16 v5, p2

    .line 12
    move-object/from16 v8, p4

    .line 14
    invoke-direct/range {v3 .. v8}, LX/LPE;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1yZ;LX/8dp;)V

    .line 17
    invoke-static {}, LX/FP0;->A0O()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FnI;->A02:LX/05b;

    .line 23
    invoke-static {p1}, LX/FP2;->A07(Landroid/content/Context;)LX/0Jz;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FnI;->A01:LX/0Jz;

    .line 29
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    const/16 v0, 0x2c

    .line 33
    invoke-static {v1, p0, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FnI;->A06:LX/00q;

    .line 39
    const/16 v0, 0x2d

    .line 41
    invoke-static {v1, p0, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FnI;->A05:LX/00q;

    .line 47
    const/16 v0, 0x2b

    .line 49
    invoke-static {p0, v0}, LX/Hoy;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FnI;->A04:LX/00q;

    .line 55
    iget-object v9, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 57
    invoke-static {v9, p0}, LX/H4R;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/H4R;

    .line 60
    move-result-object v12

    .line 61
    iput-object v12, p0, LX/FnI;->A03:LX/H4R;

    .line 63
    const/4 v13, 0x0

    .line 64
    new-instance v8, LX/C0T;

    .line 66
    move-object v10, p0

    .line 67
    move-object v11, v5

    .line 68
    invoke-direct/range {v8 .. v13}, LX/C0T;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Z)V

    .line 71
    iput-object v8, p0, LX/FnI;->A00:LX/C0T;

    .line 73
    invoke-direct {p0}, LX/FnI;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 76
    move-result-object v1

    .line 77
    iget-boolean v0, p0, LX/KyL;->A1L:Z

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 84
    invoke-virtual {p0}, LX/Kyp;->A3B()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6f

    .line 90
    invoke-direct {p0}, LX/FnI;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 96
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K(Landroid/view/View$OnLongClickListener;LX/0Jz;)V

    .line 103
    invoke-direct {p0}, LX/FnI;->A01()V

    .line 106
    iget-object v0, p0, LX/FnI;->A00:LX/C0T;

    .line 108
    invoke-virtual {v0, v7}, LX/C0T;->A00(LX/1AZ;)V

    .line 111
    :cond_6f
    return-void
.end method

.method public static final A00(LX/FnI;)LX/HET;
    .registers 5

    .line 0
    invoke-direct {p0}, LX/FnI;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0b1f17

    .line 7
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 15
    new-instance v0, LX/HET;

    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/HET;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;Ljava/util/List;)V

    .line 20
    return-object v0
.end method

.method private final A01()V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f07047b

    .line 8
    invoke-static {v1, p0, v0}, LX/FP5;->A00(Landroid/content/res/Resources;Landroid/view/View;I)I

    .line 11
    move-result v7

    .line 12
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 15
    move-result-object v6

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageDocumentInteractive"

    .line 18
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, 0x7f0b132c

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f0b2f69

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f0b2f83

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v6}, LX/FnI;->A02(LX/1AZ;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9b

    .line 48
    invoke-static {v3}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 51
    move-result v0

    .line 52
    if-eqz v2, :cond_39

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_39
    if-eqz v1, :cond_3e

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_3e
    :goto_3e
    invoke-direct {p0}, LX/FnI;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p0, v6}, LX/FnI;->A02(LX/1AZ;)Z

    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v9, v0, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L(LX/KyV;LX/1AZ;IZZ)V

    .line 76
    invoke-direct {p0}, LX/FnI;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0b:LX/H2a;

    .line 85
    iget-object v0, v0, LX/H2a;->A00:LX/1AZ;

    .line 87
    invoke-static {v0, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_62

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v4

    .line 98
    :cond_62
    instance-of v0, v4, Landroid/view/View;

    .line 100
    if-eqz v0, :cond_7c

    .line 102
    check-cast v4, Landroid/view/View;

    .line 104
    if-eqz v4, :cond_7c

    .line 106
    if-eqz v1, :cond_8f

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_6d
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 112
    move-result v2

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 124
    :cond_7c
    invoke-direct {p0}, LX/FnI;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 127
    move-result-object v2

    .line 128
    iget-object v1, p0, LX/KyL;->A14:LX/N0s;

    .line 130
    iget-object v0, p0, LX/FnI;->A01:LX/0Jz;

    .line 132
    invoke-virtual {v2, v0, v1, p0, v6}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0q(LX/0Jz;LX/N0s;LX/KyV;LX/1AZ;)V

    .line 135
    invoke-direct {p0}, LX/FnI;->getAlv2Registrar()LX/HET;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v6}, LX/HET;->A04(LX/1AZ;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f0704d8

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    move-result v3

    .line 154
    goto :goto_6d

    .line 155
    :cond_9b
    invoke-static {v3}, LX/3dD;->A11(Landroid/view/View;)V

    .line 158
    goto :goto_3e
.end method

.method private final A02(LX/1AZ;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Fsu;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    check-cast p1, LX/Fsu;

    .line 6
    iget-object v0, p1, LX/Fsu;->A00:LX/HE9;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-virtual {v0}, LX/HE8;->A01()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_20

    .line 21
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 23
    const/16 v0, 0x66e3

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return v2

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private final getAlv2Registrar()LX/HET;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnI;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HET;

    .line 8
    return-object v0
.end method

.method public static synthetic getFragmentManager$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnI;->A05:LX/00q;

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
    iget-object v0, p0, LX/FnI;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/Gjb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnI;->A02:LX/05b;

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
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2d

    .line 20
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2d

    .line 30
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

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
    iget-object v0, v0, LX/KtL;->A0I:LX/N0e;

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
    invoke-super {p0}, LX/LPE;->A21()V

    .line 3
    invoke-direct {p0}, LX/FnI;->A01()V

    .line 6
    return-void
.end method

.method public A24()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/LPE;->A24()V

    .line 3
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/FnI;->A02(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    const v0, 0x7f0b0f02

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_24

    .line 22
    const v1, -0x52477d8d

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    :cond_24
    return-void
.end method

.method public A26()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/FnI;->A02(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Kzv;->A03(LX/1eC;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-super {p0}, LX/LPE;->A26()V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/8er;->A00(LX/1eC;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Kzv;->A02(LX/1eC;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_30

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, LX/Kyp;->A2x(Landroid/os/Bundle;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-super {p0}, LX/LPE;->A26()V

    .line 52
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/LPE;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    invoke-direct {p0}, LX/FnI;->A01()V

    .line 22
    :cond_16
    return-void
.end method

.method public A32(LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/FnI;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 10
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K(Landroid/view/View$OnLongClickListener;LX/0Jz;)V

    .line 17
    invoke-direct {p0}, LX/FnI;->A01()V

    .line 20
    iget-object v0, p0, LX/FnI;->A00:LX/C0T;

    .line 22
    invoke-virtual {v0, p1}, LX/C0T;->A00(LX/1AZ;)V

    .line 25
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
    const v0, 0x7f0e05ef

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05ef

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05f0

    .line 3
    return v0
.end method

.method public onFinishTemporaryDetach()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 3
    invoke-direct {p0}, LX/FnI;->getAlv2Registrar()LX/HET;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/HET;->A02()V

    .line 10
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/FnI;->A03:LX/H4R;

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
    iget-object v0, p0, LX/FnI;->A03:LX/H4R;

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

.method public onStartTemporaryDetach()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3
    invoke-direct {p0}, LX/FnI;->getAlv2Registrar()LX/HET;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/HET;->A03()V

    .line 10
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 11

    .line 0
    move v7, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    invoke-direct {p0}, LX/FnI;->getViewMessageEventLogger()LX/Gjb;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

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
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, LX/FnI;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

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
