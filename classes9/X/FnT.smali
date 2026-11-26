.class public LX/FnT;
.super LX/LPA;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/H4R;

.field public final A07:LX/H7O;

.field public final A08:LX/C0T;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/8dp;LX/FtA;I)V
    .registers 27

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p3

    .line 3
    move-object/from16 v6, p5

    .line 5
    invoke-static {v6, v0, v5}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v2, p0

    .line 10
    move-object/from16 v3, p1

    .line 12
    move-object/from16 v4, p2

    .line 14
    move-object/from16 v7, p4

    .line 16
    move/from16 v8, p6

    .line 18
    invoke-direct/range {v2 .. v8}, LX/LPA;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1ft;LX/8dp;I)V

    .line 21
    invoke-static {}, LX/FP0;->A0O()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/FnT;->A05:LX/05b;

    .line 27
    const/16 v0, 0x4f4

    .line 29
    invoke-static {v3, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/FnT;->A03:LX/05b;

    .line 35
    const v0, 0x183a5

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/FnT;->A00:LX/00y;

    .line 44
    const/16 v0, 0x1278

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/FnT;->A04:LX/05b;

    .line 52
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 54
    const/16 v0, 0x1b

    .line 56
    invoke-static {v1, v2, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/FnT;->A0A:LX/00q;

    .line 62
    const/16 v0, 0x1c

    .line 64
    invoke-static {v1, v2, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/FnT;->A09:LX/00q;

    .line 70
    invoke-static {v2}, LX/FP5;->A03(Landroid/view/View;)I

    .line 73
    move-result v0

    .line 74
    iput v0, v2, LX/FnT;->A02:I

    .line 76
    iget-object v8, v2, LX/KyL;->A0l:Landroid/view/View;

    .line 78
    invoke-static {v8, v2}, LX/H4R;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/H4R;

    .line 81
    move-result-object v11

    .line 82
    iput-object v11, v2, LX/FnT;->A06:LX/H4R;

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    new-instance v14, LX/C0T;

    .line 88
    move-object v15, v8

    .line 89
    move-object/from16 v16, v2

    .line 91
    move-object/from16 v17, v4

    .line 93
    move-object/from16 v18, v11

    .line 95
    move/from16 v19, v13

    .line 97
    invoke-direct/range {v14 .. v19}, LX/C0T;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Z)V

    .line 100
    iput-object v14, v2, LX/FnT;->A08:LX/C0T;

    .line 102
    new-instance v7, LX/H7O;

    .line 104
    move-object v9, v2

    .line 105
    move-object v10, v4

    .line 106
    invoke-direct/range {v7 .. v13}, LX/H7O;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Lkotlin/jvm/functions/Function0;Z)V

    .line 109
    iput-object v7, v2, LX/FnT;->A07:LX/H7O;

    .line 111
    invoke-direct {v2}, LX/FnT;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 114
    move-result-object v1

    .line 115
    iget-boolean v0, v2, LX/KyL;->A1L:Z

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 119
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 122
    invoke-virtual {v2}, LX/Kyp;->A3B()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_83

    .line 128
    invoke-direct {v2, v6}, LX/FnT;->A04(LX/FtA;)V

    .line 131
    :cond_83
    return-void
.end method

.method private final A00(Ljava/util/Set;)I
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/LPA;->getFMessage()LX/1ft;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/FtA;

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast v1, LX/FtA;

    .line 10
    :goto_a
    const/4 v3, -0x1

    .line 11
    if-eqz v1, :cond_36

    .line 13
    iget-object v0, v1, LX/FtA;->A00:LX/HE9;

    .line 15
    if-eqz v0, :cond_36

    .line 17
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 19
    if-eqz v0, :cond_36

    .line 21
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_36

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 36
    invoke-static {v2}, LX/FP1;->A0M(Ljava/util/Iterator;)LX/HDu;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return v1

    .line 49
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    goto :goto_a

    .line 54
    :cond_36
    return v3
.end method

.method private final A01()V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/LPA;->getFMessage()LX/1ft;

    .line 4
    move-result-object v5

    .line 5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageProductInteractive"

    .line 7
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, LX/FnT;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 13
    move-result-object v3

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    move v8, v6

    .line 19
    move v7, v6

    .line 20
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L(LX/KyV;LX/1AZ;IZZ)V

    .line 23
    invoke-direct {p0}, LX/FnT;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/KyL;->A14:LX/N0s;

    .line 29
    invoke-direct {p0}, LX/FnT;->getInjectedFragmentManager()LX/0Jz;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v1, p0, v5}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0q(LX/0Jz;LX/N0s;LX/KyV;LX/1AZ;)V

    .line 36
    iget-object v2, p0, LX/LPA;->A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {p0, v5, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 42
    move-result-object v1

    .line 43
    const v0, -0x334d0ddb  # -9.3819176E7f

    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    invoke-direct {p0}, LX/FnT;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x8

    .line 55
    invoke-static {p0, v5, v3}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 58
    move-result-object v1

    .line 59
    const v0, -0xbc367a3

    .line 62
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    const-string v0, "view_product"

    .line 67
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, LX/FnT;->A00(Ljava/util/Set;)I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_66

    .line 77
    invoke-direct {p0}, LX/FnT;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0b093e

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_66

    .line 90
    const/16 v0, 0x9

    .line 92
    invoke-static {p0, v5, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 95
    move-result-object v1

    .line 96
    const v0, -0x3fac7306

    .line 99
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    :cond_66
    invoke-static {v5}, LX/FTC;->A01(LX/1AZ;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_87

    .line 108
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 110
    const/16 v0, 0x37f2

    .line 112
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_87

    .line 118
    invoke-static {v5}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_87

    .line 124
    iget-boolean v1, v0, LX/ADp;->A0B:Z

    .line 126
    const/4 v0, 0x1

    .line 127
    if-ne v1, v0, :cond_87

    .line 129
    iget-object v0, p0, LX/LPA;->A0G:Landroid/view/View;

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    iget-boolean v0, p0, LX/FnT;->A01:Z

    .line 137
    if-nez v0, :cond_86

    .line 139
    invoke-direct {p0}, LX/FnT;->getMarketingMessageThumbnailDownloadManager()LX/H55;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v5, v6}, LX/H55;->A02(LX/1AZ;Z)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_86

    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, LX/FnT;->A01:Z

    .line 152
    iget-object v0, p0, LX/LPA;->A0G:Landroid/view/View;

    .line 154
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/FnT;LX/1ft;Ljava/lang/Integer;Z)V
    .registers 9

    .line 0
    const-string v0, "view_product"

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, LX/FnT;->A00(Ljava/util/Set;)I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v1, p1, LX/KyV;->A2S:LX/08b;

    .line 14
    const/16 v0, 0x30

    .line 16
    invoke-static {v1, p2, p1, v0}, LX/Hnm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    :cond_13
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 21
    invoke-virtual {v0, p2}, LX/1dK;->A0Y(LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    instance-of v0, p2, LX/FtA;

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, LX/FtA;

    .line 35
    iget-object v0, v0, LX/FtA;->A00:LX/HE9;

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/HCW;

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    iget-boolean v0, v0, LX/HCW;->A00:Z

    .line 57
    if-ne v0, v1, :cond_3c

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-direct {p1}, LX/FnT;->getBodyActionIndex()I

    .line 63
    move-result v3

    .line 64
    if-ltz v3, :cond_5d

    .line 66
    iget-object v0, p1, LX/FnT;->A00:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Gs1;

    .line 74
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, LX/LPA;->getFMessage()LX/1ft;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-static {v0, p3}, LX/GLx;->A00(LX/1AZ;Ljava/lang/Integer;)LX/HKv;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v0, p2, v3}, LX/Gs1;->A01(Landroid/content/Context;LX/Hz5;LX/1AZ;I)V

    .line 92
    return-void

    .line 93
    :cond_5d
    invoke-super {p1, p0, p2, p4}, LX/KyV;->A2C(Landroid/view/View;LX/1ft;Z)V

    .line 96
    return-void
.end method

.method public static final A03(LX/FnT;LX/FtA;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KyV;->A2S:LX/08b;

    .line 2
    const/16 v0, 0x31

    .line 4
    invoke-static {v1, p1, p0, v0}, LX/Hnm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, LX/LPA;->A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v1, p1, v0}, LX/KyV;->A2C(Landroid/view/View;LX/1ft;Z)V

    .line 13
    return-void
.end method

.method private final A04(LX/FtA;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/FnT;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 6
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K(Landroid/view/View$OnLongClickListener;LX/0Jz;)V

    .line 13
    invoke-direct {p0}, LX/FnT;->A01()V

    .line 16
    iget-object v0, p0, LX/FnT;->A07:LX/H7O;

    .line 18
    invoke-virtual {v0, v1, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 21
    iget-object v0, p0, LX/FnT;->A08:LX/C0T;

    .line 23
    invoke-virtual {v0, p1}, LX/C0T;->A00(LX/1AZ;)V

    .line 26
    invoke-static {p1}, LX/FTC;->A01(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    instance-of v0, p0, LX/Fml;

    .line 34
    if-nez v0, :cond_2a

    .line 36
    const-string v1, "ConversationRowProductInteractive/carousel-card message built by the non-card variant"

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 42
    :cond_2a
    return-void
.end method

.method private final getBodyActionIndex()I
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "view_product"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "cta_url"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "galaxy_message"

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, LX/FnT;->A00(Ljava/util/Set;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private final getInjectedFragmentManager()LX/0Jz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnT;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jz;

    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnT;->A09:LX/00q;

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
    iget-object v0, p0, LX/FnT;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 8
    return-object v0
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/H55;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnT;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H55;

    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/Gjb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnT;->A05:LX/05b;

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
.method public A1W()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KyL;->A0q:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FUB;

    .line 8
    invoke-virtual {p0}, LX/LPA;->getFMessage()LX/1ft;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/FUB;->A01(LX/1AZ;)LX/FU9;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/FU9;->A01:Z

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {p0}, LX/KyL;->A1c()Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    return v0
.end method

.method public A21()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/LPA;->A21()V

    .line 3
    invoke-direct {p0}, LX/FnT;->A01()V

    .line 6
    return-void
.end method

.method public A2C(Landroid/view/View;LX/1ft;Z)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, p2, v0, p3}, LX/FnT;->A02(Landroid/view/View;LX/FnT;LX/1ft;Ljava/lang/Integer;Z)V

    .line 7
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/LPA;->getFMessage()LX/1ft;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, v1, :cond_e

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v2, p0, LX/FnT;->A01:Z

    .line 14
    :cond_e
    invoke-super {p0, p1, p2}, LX/LPA;->A2Q(LX/1AZ;Z)V

    .line 17
    if-nez p2, :cond_15

    .line 19
    if-eqz v0, :cond_22

    .line 21
    :cond_15
    invoke-direct {p0}, LX/FnT;->A01()V

    .line 24
    instance-of v0, p1, LX/FtA;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-object v0, p0, LX/FnT;->A07:LX/H7O;

    .line 31
    invoke-virtual {v0, v1, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 34
    :cond_22
    return-void
.end method

.method public A32(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/FtA;

    .line 6
    invoke-direct {p0, p1}, LX/FnT;->A04(LX/FtA;)V

    .line 9
    return-void
.end method

.method public A3D()V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/LPA;->getFMessage()LX/1ft;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, LX/FTC;->A01(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_46

    .line 13
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 15
    const/16 v0, 0x37f2

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_46

    .line 23
    invoke-static {v2}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_46

    .line 29
    iget-boolean v1, v0, LX/ADp;->A0B:Z

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_46

    .line 34
    iget-object v1, p0, LX/LPA;->A0G:Landroid/view/View;

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v1, p0, LX/KyV;->A13:LX/18s;

    .line 43
    invoke-virtual {p0}, LX/LPA;->getFMessage()LX/1ft;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 53
    move-result-object v5

    .line 54
    iget-object v3, p0, LX/LPA;->A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 56
    iget-object v4, p0, LX/LPA;->A0H:LX/ApI;

    .line 58
    invoke-virtual {p0}, LX/LPA;->getFMessage()LX/1ft;

    .line 61
    move-result-object v0

    .line 62
    iget-object v6, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 64
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 66
    invoke-virtual/range {v1 .. v6}, LX/18s;->A0P(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-super {p0}, LX/LPA;->A3D()V

    .line 73
    return-void
.end method

.method public final getCardWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/FnT;->A02:I

    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e069c

    .line 3
    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/LPA;->getFMessage()LX/1ft;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/FtA;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast v1, LX/FtA;

    .line 10
    if-eqz v1, :cond_24

    .line 12
    iget-object v1, v1, LX/FtA;->A00:LX/HE9;

    .line 14
    if-eqz v1, :cond_24

    .line 16
    iget-object v0, v1, LX/HE9;->A0I:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_29

    .line 26
    :cond_1a
    iget-object v0, v1, LX/HE9;->A0J:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_29

    .line 36
    :cond_24
    invoke-super {p0}, LX/LPA;->getDateView()Landroid/widget/TextView;

    .line 39
    move-result-object v0

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    invoke-virtual {p0}, LX/LPA;->getFMessage()LX/1ft;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 49
    if-nez v0, :cond_24

    .line 51
    invoke-virtual {p0}, LX/LPA;->getFMessage()LX/1ft;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, LX/H1e;->A01(LX/1AZ;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_24

    .line 64
    const v0, 0x7f0b2560

    .line 67
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_28

    .line 73
    invoke-super {p0}, LX/LPA;->getDateView()Landroid/widget/TextView;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/LPA;->getFMessage()LX/1ft;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/FtA;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast v1, LX/FtA;

    .line 10
    if-eqz v1, :cond_24

    .line 12
    iget-object v1, v1, LX/FtA;->A00:LX/HE9;

    .line 14
    if-eqz v1, :cond_24

    .line 16
    iget-object v0, v1, LX/HE9;->A0I:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2c

    .line 26
    :cond_1a
    iget-object v0, v1, LX/HE9;->A0J:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 36
    :cond_24
    const v0, 0x7f0b113b

    .line 39
    invoke-static {p0, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 42
    move-result-object v0

    .line 43
    :cond_2b
    return-object v0

    .line 44
    :cond_2c
    invoke-virtual {p0}, LX/LPA;->getFMessage()LX/1ft;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 50
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 52
    if-nez v0, :cond_24

    .line 54
    invoke-virtual {p0}, LX/LPA;->getFMessage()LX/1ft;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    invoke-static {v0}, LX/H1e;->A01(LX/1AZ;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_24

    .line 67
    const v0, 0x7f0b2561

    .line 70
    invoke-static {p0, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2b

    .line 76
    invoke-super {p0}, LX/LPA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e069c

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e069d

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/LPA;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/FnT;->A06:LX/H4R;

    .line 5
    invoke-virtual {v0}, LX/H4R;->A05()V

    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/Fml;

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    iget v0, p0, LX/FnT;->A02:I

    .line 6
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 9
    move-result v4

    .line 10
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 12
    const/16 v0, 0x3665

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f07025a

    .line 25
    if-eqz v2, :cond_1e

    .line 27
    const v0, 0x7f07025b

    .line 30
    :cond_1e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v3

    .line 34
    iget-object v2, p0, LX/LPA;->A06:LX/Kz5;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07025b

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v1

    .line 47
    new-instance v0, LX/5Vf;

    .line 49
    invoke-direct {v0, v1, v3}, LX/5Vf;-><init>(II)V

    .line 52
    invoke-virtual {v2, v0}, LX/Kz5;->A07(LX/5Vf;)V

    .line 55
    :goto_37
    invoke-super {p0, v4, p2}, LX/LPA;->onMeasure(II)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/FnT;->A06:LX/H4R;

    .line 68
    invoke-virtual {v0, p1, p2}, LX/H4R;->A02(II)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v2, v0

    .line 73
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 76
    return-void

    .line 77
    :cond_4d
    move v4, p1

    .line 78
    goto :goto_37
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 8

    .line 0
    move v4, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    invoke-direct {p0}, LX/FnT;->getViewMessageEventLogger()LX/Gjb;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LX/LPA;->getFMessage()LX/1ft;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 14
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/Gjb;->A00(Landroid/view/View;LX/1AZ;Ljava/lang/Integer;II)V

    .line 22
    return-void
.end method
