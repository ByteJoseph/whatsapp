.class public final LX/FnK;
.super LX/LPF;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/H3p;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/15j;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/H4R;

.field public final A0I:LX/H7O;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/8dp;LX/Fsw;II)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v7, p4

    .line 10
    invoke-direct/range {v2 .. v7}, LX/LPF;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91U;LX/8dp;)V

    .line 13
    iput p6, p0, LX/FnK;->A08:I

    .line 15
    iput p7, p0, LX/FnK;->A03:I

    .line 17
    const/16 v0, 0x4f4

    .line 19
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FnK;->A0B:LX/05b;

    .line 25
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v1, p0, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FnK;->A0L:LX/00q;

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v1, p0, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FnK;->A0K:LX/00q;

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p0, v0}, LX/Hoy;->A01(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FnK;->A0J:LX/00q;

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v1, p0, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FnK;->A0M:LX/00q;

    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {v1, p0, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FnK;->A0N:LX/00q;

    .line 62
    const v0, 0x7f0b1dc1

    .line 65
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FnK;->A06:LX/15j;

    .line 71
    const v0, 0x183a7

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/FnK;->A0C:LX/05b;

    .line 80
    const v0, 0x7f0b0f45

    .line 83
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/FnK;->A04:Landroid/view/View;

    .line 89
    const v0, 0x7f0b3ec6

    .line 92
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/FnK;->A05:Landroid/view/View;

    .line 98
    const v0, 0x20448

    .line 101
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/FnK;->A0A:LX/05b;

    .line 107
    const v0, 0x183aa

    .line 110
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/FnK;->A0F:LX/05b;

    .line 116
    invoke-static {}, LX/FP0;->A0O()LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/FnK;->A0G:LX/05b;

    .line 122
    const/16 v0, 0x1022

    .line 124
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/FnK;->A0E:LX/05b;

    .line 130
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/FnK;->A09:LX/05b;

    .line 136
    const/16 v0, 0x1278

    .line 138
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/FnK;->A0D:LX/05b;

    .line 144
    iget-object v1, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 146
    invoke-static {v1, p0}, LX/H4R;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/H4R;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/FnK;->A0H:LX/H4R;

    .line 152
    invoke-static {v1, p0, p2, v0}, LX/H7O;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;)LX/H7O;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/FnK;->A0I:LX/H7O;

    .line 158
    invoke-static {p0}, LX/FP5;->A03(Landroid/view/View;)I

    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/FnK;->A07:I

    .line 164
    invoke-direct {p0}, LX/FnK;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 167
    move-result-object v1

    .line 168
    iget-boolean v0, p0, LX/KyL;->A1L:Z

    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 172
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 175
    invoke-virtual {p0}, LX/Kyp;->A3B()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b8

    .line 181
    invoke-direct {p0, p5}, LX/FnK;->A03(LX/Fsw;)V

    .line 184
    :cond_b8
    return-void
.end method

.method public static final A00(LX/FnK;)LX/HET;
    .registers 6

    .line 0
    invoke-direct {p0}, LX/FnK;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f0b1f17

    .line 7
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/ViewGroup;

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v2, v0, [Landroid/view/ViewGroup;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, LX/FnK;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v1

    .line 23
    const v0, 0x7f0b1dc2

    .line 26
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/HET;

    .line 36
    invoke-direct {v0, v3, v4, v1}, LX/HET;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;Ljava/util/List;)V

    .line 39
    return-object v0
.end method

.method private final A01()V
    .registers 13

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, LX/FnK;->getFMessage()LX/Fsw;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0704ca

    .line 12
    invoke-static {v1, p0, v0}, LX/FP5;->A00(Landroid/content/res/Resources;Landroid/view/View;I)I

    .line 15
    move-result v9

    .line 16
    invoke-direct {p0}, LX/FnK;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 19
    move-result-object v6

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v8, v3

    .line 22
    move v11, v10

    .line 23
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L(LX/KyV;LX/1AZ;IZZ)V

    .line 26
    invoke-direct {p0}, LX/FnK;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/KyL;->A14:LX/N0s;

    .line 32
    invoke-direct {p0}, LX/FnK;->getInjectedFragmentManager()LX/0Jz;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1, p0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0q(LX/0Jz;LX/N0s;LX/KyV;LX/1AZ;)V

    .line 39
    invoke-direct {p0}, LX/FnK;->getAlv2Registrar()LX/HET;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, LX/HET;->A04(LX/1AZ;)V

    .line 46
    iget-object v1, p0, LX/FnK;->A06:LX/15j;

    .line 48
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3c

    .line 54
    invoke-direct {p0, v3}, LX/FnK;->A04(LX/Fsw;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_54

    .line 60
    :cond_3c
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    .line 66
    invoke-direct {p0, v3}, LX/FnK;->A04(LX/Fsw;)Z

    .line 69
    move-result v6

    .line 70
    invoke-direct {p0}, LX/FnK;->getTapTargetUtil()LX/H3p;

    .line 73
    move-result-object v4

    .line 74
    invoke-direct {p0}, LX/FnK;->getTapTargetClickUtil()LX/H3Q;

    .line 77
    move-result-object v1

    .line 78
    iget v5, p0, LX/FnK;->A03:I

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00(LX/H3Q;LX/GZ9;LX/1AZ;LX/H3p;IZ)V

    .line 84
    :cond_54
    iget-boolean v0, p0, LX/FnK;->A02:Z

    .line 86
    if-nez v0, :cond_62

    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, LX/FnK;->A02:Z

    .line 91
    invoke-direct {p0}, LX/FnK;->getMarketingMessageThumbnailDownloadManager()LX/H55;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3, v10}, LX/H55;->A02(LX/1AZ;Z)Z

    .line 98
    :cond_62
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/Kzv;->A03(LX/1eC;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    iget-object v1, p0, LX/FnK;->A04:Landroid/view/View;

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_72
    return-void
.end method

.method public static final A02(LX/FnK;LX/91U;Z)V
    .registers 10

    .line 0
    invoke-virtual {p0, p1}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_41

    .line 12
    invoke-interface {v0}, LX/N0e;->D4y()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/FP1;->A0i(Landroid/content/Context;)LX/0J4;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_27

    .line 28
    iget-object v0, p0, LX/KyL;->A0s:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9tt;

    .line 36
    invoke-virtual {v0, v1}, LX/9tt;->A02(LX/0J4;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    new-instance v0, LX/9xr;

    .line 42
    invoke-direct {v0}, LX/9xr;-><init>()V

    .line 45
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 51
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v1, v0}, LX/9xr;->A00(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p0}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-interface {v0}, LX/N0e;->D4y()Z

    .line 68
    move-result v1

    .line 69
    invoke-direct {p0}, LX/FnK;->getMediaViewIntents()LX/C9N;

    .line 72
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LX/Grp;

    .line 78
    invoke-direct {v2, v0}, LX/Grp;-><init>(Landroid/content/Context;)V

    .line 81
    iput-boolean v1, v2, LX/Grp;->A0I:Z

    .line 83
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 85
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 87
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 90
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    iput-object v1, v2, LX/Grp;->A06:LX/0DP;

    .line 95
    iput-object v0, v2, LX/Grp;->A07:LX/1dJ;

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v2, LX/Grp;->A0H:Z

    .line 111
    const/16 v0, 0x21

    .line 113
    iput v0, v2, LX/Grp;->A00:I

    .line 115
    const/4 v0, 0x4

    .line 116
    iput v0, v2, LX/Grp;->A02:I

    .line 118
    const/16 v0, 0xb

    .line 120
    iput v0, v2, LX/Grp;->A03:I

    .line 122
    iput-object p1, v2, LX/Grp;->A08:LX/1eC;

    .line 124
    invoke-direct {p0}, LX/FnK;->getBizIntegrityLogger()LX/Unl;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/Grp;->A09:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v2, p1}, LX/Grp;->A02(LX/1AZ;)V

    .line 137
    invoke-virtual {v2}, LX/Grp;->A00()Landroid/content/Intent;

    .line 140
    move-result-object v2

    .line 141
    iget-object v4, p0, LX/KyL;->A1A:LX/08a;

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 151
    new-instance v5, LX/Av8;

    .line 153
    invoke-direct {v5, v0}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 156
    iget-object v3, p0, LX/FnK;->A05:Landroid/view/View;

    .line 158
    invoke-static {p1}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    iget-object v0, p0, LX/KyL;->A0m:LX/00y;

    .line 164
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 170
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 173
    move-result p0

    .line 174
    invoke-static/range {v1 .. v7}, LX/MKt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/08a;LX/Av8;Ljava/lang/String;I)V

    .line 177
    return-void
.end method

.method private final A03(LX/Fsw;)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/FnK;->getLtoManager()LX/H5A;

    .line 3
    move-result-object v1

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v0, LX/HLb;

    .line 7
    invoke-direct {v0, p0, v5}, LX/HLb;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, v1, LX/H5A;->A03:LX/I1E;

    .line 12
    invoke-direct {p0}, LX/FnK;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 18
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K(Landroid/view/View$OnLongClickListener;LX/0Jz;)V

    .line 25
    invoke-direct {p0}, LX/FnK;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, LX/FnK;->getLtoManager()LX/H5A;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 35
    iput-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/H5A;

    .line 37
    iget v1, p0, LX/FnK;->A08:I

    .line 39
    if-lez v1, :cond_30

    .line 41
    invoke-direct {p0}, LX/FnK;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setDescriptionMinLines(I)V

    .line 48
    :cond_30
    invoke-direct {p0}, LX/FnK;->A01()V

    .line 51
    invoke-direct {p0}, LX/FnK;->getLtoManager()LX/H5A;

    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, LX/H5A;->A05:Z

    .line 57
    const/4 v3, 0x2

    .line 58
    if-eqz v0, :cond_9e

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0704ca

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v7

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0704e5

    .line 78
    const v6, 0x7f0704e5

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v0

    .line 85
    mul-int/lit8 v0, v0, 0x2

    .line 87
    sub-int/2addr v7, v0

    .line 88
    invoke-virtual {p0}, LX/LPF;->getThumbViewDelegate()LX/N0b;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0}, LX/FnK;->getLtoManager()LX/H5A;

    .line 95
    move-result-object v0

    .line 96
    iget-boolean v0, v0, LX/H5A;->A05:Z

    .line 98
    invoke-interface {v1, v0}, LX/N0b;->Czi(Z)V

    .line 101
    invoke-virtual {p0}, LX/LPF;->getThumbViewDelegate()LX/N0b;

    .line 104
    move-result-object v2

    .line 105
    const v1, 0x3f155555

    .line 108
    int-to-float v0, v7

    .line 109
    mul-float/2addr v0, v1

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-interface {v2, v7, v0}, LX/N0b;->BrB(II)V

    .line 114
    invoke-virtual {p0}, LX/LPF;->getThumbView()Landroid/widget/ImageView;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 121
    invoke-virtual {p0}, LX/LPF;->getThumbViewDelegate()LX/N0b;

    .line 124
    move-result-object v2

    .line 125
    iget-object v1, p0, LX/KyL;->A0I:LX/N0N;

    .line 127
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 129
    invoke-interface {v1, v0, v3, v5}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v0}, LX/N0b;->Cyt(Landroid/graphics/drawable/Drawable;)V

    .line 136
    const v0, 0x7f0b233c

    .line 139
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {p0, v6}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 146
    move-result v2

    .line 147
    invoke-static {p0, v6}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 150
    move-result v1

    .line 151
    invoke-static {p0, v6}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    :cond_9e
    const/4 v1, 0x3

    .line 159
    new-instance v0, LX/Mka;

    .line 161
    invoke-direct {v0, p0, v1}, LX/Mka;-><init>(Ljava/lang/Object;I)V

    .line 164
    iput-object v0, p0, LX/LPF;->A05:LX/MyD;

    .line 166
    iget-object v0, p0, LX/FnK;->A0I:LX/H7O;

    .line 168
    invoke-virtual {v0, v4, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 171
    return-void
.end method

.method private final A04(LX/Fsw;)Z
    .registers 4

    .line 0
    invoke-direct {p0}, LX/FnK;->getTapTargetUtil()LX/H3p;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/H3p;->A03(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-boolean v0, p0, LX/FnK;->A02:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 21
    if-ne v0, v1, :cond_18

    .line 23
    :cond_17
    return v1

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private final getAlv2Registrar()LX/HET;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnK;->A0J:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HET;

    .line 8
    return-object v0
.end method

.method private final getBizIntegrityLogger()LX/Unl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnK;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Unl;

    .line 8
    return-object v0
.end method

.method private final getBorderlessBubblesSpacingHelper()LX/GxL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnK;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GxL;

    .line 8
    return-object v0
.end method

.method public static synthetic getCardWidth$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getInjectedFragmentManager()LX/0Jz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnK;->A0B:LX/05b;

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
    iget-object v0, p0, LX/FnK;->A0K:LX/00q;

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
    iget-object v0, p0, LX/FnK;->A0L:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 8
    return-object v0
.end method

.method private final getLtoManager()LX/H5A;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnK;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H5A;

    .line 8
    return-object v0
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/H55;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnK;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H55;

    .line 8
    return-object v0
.end method

.method private final getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnK;->A0M:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 8
    return-object v0
.end method

.method private final getMediaViewIntents()LX/C9N;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnK;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C9N;

    .line 8
    return-object v0
.end method

.method private final getTapTargetClickUtil()LX/H3Q;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnK;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H3Q;

    .line 8
    return-object v0
.end method

.method private final getTapTargetUtil()LX/H3p;
    .registers 3

    .line 0
    iget-object v1, p0, LX/FnK;->A01:LX/H3p;

    .line 2
    if-nez v1, :cond_e

    .line 4
    const/16 v0, 0x19db

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/H3p;

    .line 12
    iput-object v1, p0, LX/FnK;->A01:LX/H3p;

    .line 14
    :cond_e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.businessmessaging.taptarget.TapTargetUtil"

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object v1
.end method

.method private final getVideoContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnK;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/Gjb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnK;->A0G:LX/05b;

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
    invoke-virtual {p0}, LX/FnK;->getFMessage()LX/Fsw;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 12
    iget-object v0, v0, LX/KtL;->A0J:LX/N0e;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-super {p0}, LX/KyL;->A1O()LX/N0e;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public A1W()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FnK;->getFMessage()LX/Fsw;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/Fsw;->A00:LX/HE9;

    .line 6
    if-eqz v2, :cond_1b

    .line 8
    iget-object v0, v2, LX/HE9;->A03:LX/HDe;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget v1, v2, LX/HE9;->A00:I

    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne v1, v0, :cond_1b

    .line 17
    const-string v0, "review_and_pay_v2"

    .line 19
    invoke-static {v2, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-super {p0}, LX/LPF;->A1W()Z

    .line 30
    move-result v0

    .line 31
    return v0
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

.method public A1w()V
    .registers 1

    .line 0
    return-void
.end method

.method public A21()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/LPF;->A21()V

    .line 3
    invoke-direct {p0}, LX/FnK;->A01()V

    .line 6
    return-void
.end method

.method public A26()V
    .registers 18

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v5

    .line 4
    move-object/from16 v9, p0

    .line 6
    iget-wide v0, v9, LX/FnK;->A00:J

    .line 8
    sub-long v3, v5, v0

    .line 10
    const-wide/16 v1, 0x3e8

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-lez v0, :cond_36

    .line 16
    iput-wide v5, v9, LX/FnK;->A00:J

    .line 18
    invoke-virtual {v9}, LX/FnK;->getFMessage()LX/Fsw;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v9, v1}, LX/FnK;->A04(LX/Fsw;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_37

    .line 28
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_fb

    .line 33
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 35
    if-ne v0, v1, :cond_fb

    .line 37
    invoke-direct {v9}, LX/FnK;->getTapTargetClickUtil()LX/H3Q;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v9}, LX/FnK;->getFMessage()LX/Fsw;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v3, v2, v1, v0}, LX/H3Q;->A02(Landroid/content/Context;LX/1AZ;Ljava/lang/Integer;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-virtual {v9}, LX/FnK;->getFMessage()LX/Fsw;

    .line 58
    move-result-object v8

    .line 59
    iget-object v2, v8, LX/1eC;->A01:LX/8d9;

    .line 61
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 69
    iget-boolean v10, v0, LX/1dJ;->A02:Z

    .line 71
    if-nez v10, :cond_4e

    .line 73
    iget-boolean v0, v2, LX/8d9;->A0t:Z

    .line 75
    if-nez v0, :cond_4e

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_59

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    move-result-object v1

    .line 89
    :cond_59
    const/4 v3, 0x0

    .line 90
    if-eqz v1, :cond_e8

    .line 92
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_e8

    .line 98
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_f7

    .line 104
    new-instance v0, Ljava/io/File;

    .line 106
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    move-result v16

    .line 113
    :goto_71
    iget v15, v8, LX/1AZ;->A0i:I

    .line 115
    invoke-virtual {v8}, LX/1eC;->B1p()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/7Wv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v14

    .line 123
    iget-wide v6, v2, LX/8d9;->A0J:J

    .line 125
    iget-boolean v13, v2, LX/8d9;->A0t:Z

    .line 127
    iget-boolean v12, v2, LX/8d9;->A1A:Z

    .line 129
    iget-wide v4, v2, LX/8d9;->A0F:J

    .line 131
    invoke-virtual {v8}, LX/1eC;->B1f()J

    .line 134
    move-result-wide v2

    .line 135
    iget-wide v0, v8, LX/1AZ;->A0F:J

    .line 137
    const-string v11, "ConversationRowGifInteractive/viewMessageInternal/from_me:"

    .line 139
    invoke-static {v11, v10}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v10

    .line 143
    const-string v11, " type:"

    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v11, " url:"

    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v11, " progress:"

    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    const-string v6, " transferred:"

    .line 169
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    const-string v6, " transferring:"

    .line 177
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    const-string v6, " fileSize:"

    .line 185
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    const-string v4, " media_size:"

    .line 193
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    const-string v2, " timestamp:"

    .line 201
    invoke-static {v2, v10, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 204
    if-nez v16, :cond_e6

    .line 206
    const-string v0, "ConversationRowGifInteractive/viewMessageInternal/No file"

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v9}, LX/Kyp;->A3A()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_36

    .line 217
    const/4 v3, 0x1

    .line 218
    :goto_da
    iget-object v2, v9, LX/KyV;->A2W:LX/0KG;

    .line 220
    const/4 v1, 0x0

    .line 221
    new-instance v0, LX/HlK;

    .line 223
    invoke-direct {v0, v8, v9, v1, v3}, LX/HlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 226
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 229
    return-void

    .line 230
    :cond_e6
    const/4 v3, 0x0

    .line 231
    goto :goto_da

    .line 232
    :cond_e8
    if-eqz v10, :cond_f7

    .line 234
    iget-boolean v0, v2, LX/8d9;->A0s:Z

    .line 236
    if-nez v0, :cond_f7

    .line 238
    iget-object v1, v9, LX/KyV;->A2W:LX/0KG;

    .line 240
    const v0, 0x7f120d2c

    .line 243
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0B(II)V

    .line 246
    return-void

    .line 247
    :cond_f7
    const/16 v16, 0x0

    .line 249
    goto/16 :goto_71

    .line 251
    :cond_fb
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v9, v0}, LX/Kyp;->A2x(Landroid/os/Bundle;)V

    .line 255
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/FnK;->getFMessage()LX/Fsw;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1, p2}, LX/LPF;->A2Q(LX/1AZ;Z)V

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iput-boolean v1, p0, LX/FnK;->A02:Z

    .line 16
    :cond_10
    if-nez p2, :cond_14

    .line 18
    if-eqz v0, :cond_23

    .line 20
    :cond_14
    invoke-direct {p0}, LX/FnK;->A01()V

    .line 23
    instance-of v0, p1, LX/Fsw;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    if-eqz p1, :cond_23

    .line 30
    iget-object v0, p0, LX/FnK;->A0I:LX/H7O;

    .line 32
    invoke-virtual {v0, v1, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 35
    :cond_23
    return-void
.end method

.method public A32(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/FnK;->getFMessage()LX/Fsw;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/FnK;->A03(LX/Fsw;)V

    .line 11
    return-void
.end method

.method public A3D(LX/91U;)V
    .registers 3

    .line 0
    const/16 v0, 0x1a

    .line 2
    invoke-static {p0, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public A3E(LX/91U;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 6
    const/16 v0, 0x3c53

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-super {p0, p1}, LX/LPF;->A3E(LX/91U;)V

    .line 17
    :cond_11
    return-void
.end method

.method public Bh8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getCardWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/FnK;->A07:I

    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0616

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/FnK;->getFMessage()LX/Fsw;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1eC;
    .registers 2

    .line 536870912
    invoke-virtual {p0}, LX/FnK;->getFMessage()LX/Fsw;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/91U;
    .registers 2

    .line 805306368
    invoke-virtual {p0}, LX/FnK;->getFMessage()LX/Fsw;

    .line 805306371
    move-result-object v0

    .line 805306372
    return-object v0
.end method

.method public getFMessage()LX/Fsw;
    .registers 3

    .line 0
    invoke-super {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageGifInteractive"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/Fsw;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0616

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0704ca

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v0, p0, LX/KyV;->A1m:LX/00y;

    .line 19
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, LX/Grf;->A02:I

    .line 25
    :goto_19
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_19
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0617

    .line 3
    return v0
.end method

.method public getRoundedCornerType()LX/Kzr;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 6
    if-ne v1, v0, :cond_a

    .line 8
    sget-object v1, LX/Kzr;->A05:LX/Kzr;

    .line 10
    :cond_a
    return-object v1
.end method

.method public onFinishTemporaryDetach()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/LPF;->onFinishTemporaryDetach()V

    .line 3
    invoke-direct {p0}, LX/FnK;->getAlv2Registrar()LX/HET;

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
    iget-object v0, p0, LX/FnK;->A0H:LX/H4R;

    .line 5
    invoke-virtual {v0}, LX/H4R;->A05()V

    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/FnK;->getFMessage()LX/Fsw;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget v0, p0, LX/FnK;->A07:I

    .line 12
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 15
    move-result v0

    .line 16
    :goto_10
    invoke-super {p0, v0, p2}, LX/KyV;->onMeasure(II)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/FnK;->A0H:LX/H4R;

    .line 29
    invoke-virtual {v0, p1, p2}, LX/H4R;->A02(II)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    return-void

    .line 38
    :cond_26
    move v0, p1

    .line 39
    goto :goto_10
.end method

.method public onStartTemporaryDetach()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/LPF;->onStartTemporaryDetach()V

    .line 3
    invoke-direct {p0}, LX/FnK;->getAlv2Registrar()LX/HET;

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
    invoke-direct {p0}, LX/FnK;->getViewMessageEventLogger()LX/Gjb;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/FnK;->getFMessage()LX/Fsw;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/FnK;->getFMessage()LX/Fsw;

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
    invoke-virtual {p0}, LX/FnK;->getFMessage()LX/Fsw;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, LX/FnK;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

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
