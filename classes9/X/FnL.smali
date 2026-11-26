.class public final LX/FnL;
.super LX/Kz4;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/H7O;

.field public final A02:LX/C0T;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/H4R;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/Fsx;LX/8dp;)V
    .registers 19

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v5, p3

    .line 3
    move-object/from16 v6, p4

    .line 5
    invoke-static {v6, v12, v5}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object/from16 v7, p5

    .line 13
    invoke-direct/range {v2 .. v7}, LX/Kz4;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V

    .line 16
    const/16 v0, 0x4f4

    .line 18
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FnL;->A03:LX/05b;

    .line 24
    const/16 v0, 0x196d

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FnL;->A05:LX/05b;

    .line 32
    invoke-static {}, LX/FP0;->A0O()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FnL;->A06:LX/05b;

    .line 38
    const/16 v0, 0x1278

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FnL;->A04:LX/05b;

    .line 46
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 48
    const/16 v0, 0x2f

    .line 50
    invoke-static {v1, p0, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FnL;->A08:LX/00q;

    .line 56
    iget-object v8, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 58
    invoke-static {v8, p0}, LX/H4R;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/H4R;

    .line 61
    move-result-object v11

    .line 62
    iput-object v11, p0, LX/FnL;->A07:LX/H4R;

    .line 64
    new-instance v7, LX/C0T;

    .line 66
    move-object v9, p0

    .line 67
    move-object v10, p2

    .line 68
    invoke-direct/range {v7 .. v12}, LX/C0T;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Z)V

    .line 71
    iput-object v7, p0, LX/FnL;->A02:LX/C0T;

    .line 73
    invoke-static {v8, p0, p2, v11}, LX/H7O;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;)LX/H7O;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FnL;->A01:LX/H7O;

    .line 79
    invoke-static {p0}, LX/FP5;->A0o(LX/KyL;)V

    .line 82
    invoke-virtual {p0}, LX/Kyp;->A3B()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_67

    .line 88
    invoke-direct {p0}, LX/FnL;->A00()V

    .line 91
    iget-object v1, p0, LX/FnL;->A01:LX/H7O;

    .line 93
    iget-object v0, p0, LX/KyV;->A2K:LX/I1H;

    .line 95
    invoke-virtual {v1, v0, v6}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 98
    iget-object v0, p0, LX/FnL;->A02:LX/C0T;

    .line 100
    invoke-virtual {v0, v6}, LX/C0T;->A00(LX/1AZ;)V

    .line 103
    :cond_67
    return-void
.end method

.method private final A00()V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/FnL;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/KyV;->A2K:LX/I1H;

    .line 6
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, LX/FnL;->getFragmentMgr()LX/0Jz;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A04(LX/0Jz;LX/KyV;LX/I1H;)V

    .line 16
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-boolean v1, v0, LX/ADp;->A0B:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2a

    .line 31
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 33
    const/16 v0, 0x20ca

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    const/4 v6, 0x1

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget-object v0, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 48
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_b2

    .line 57
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 59
    if-eqz v0, :cond_b2

    .line 61
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 63
    if-ne v0, v6, :cond_b2

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    iget-boolean v0, p0, LX/FnL;->A00:Z

    .line 68
    if-nez v0, :cond_41

    .line 70
    invoke-direct {p0}, LX/FnL;->getMarketingMessageThumbnailDownloadManager()LX/H55;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, v0}, LX/H55;->A02(LX/1AZ;Z)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_41

    .line 85
    iput-boolean v6, p0, LX/FnL;->A00:Z

    .line 87
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 90
    move-result-object v5

    .line 91
    iget-object v0, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 93
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 96
    iget-object v4, p0, LX/Kyp;->A0I:LX/1PL;

    .line 98
    iget-object v2, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 100
    instance-of v0, v2, LX/Mzy;

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v0, :cond_85

    .line 105
    check-cast v2, LX/Mzy;

    .line 107
    if-eqz v2, :cond_85

    .line 109
    invoke-interface {v2, v6}, LX/Mzy;->ARj(Z)V

    .line 112
    invoke-interface {v2}, LX/Mzy;->getControlBtn()Landroid/widget/TextView;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7c

    .line 118
    const v0, -0xab5af65

    .line 121
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    :cond_7c
    invoke-interface {v2}, LX/Mzy;->getProgressBarViewStubHolder()LX/15j;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-virtual {v0, v4}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_85
    invoke-virtual {p0}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f1224b8

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v2, v0}, LX/Kyp;->A31(Landroid/view/View;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 157
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 159
    if-eqz v0, :cond_a3

    .line 161
    iget-object v3, p0, LX/Kyp;->A0L:LX/1PL;

    .line 163
    :cond_a3
    const v0, -0x101c9e1c

    .line 166
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 171
    invoke-virtual {v0}, LX/Kux;->A00()LX/1Pv;

    .line 174
    invoke-virtual {p0}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 177
    return-void

    .line 178
    :cond_b2
    const/16 v0, 0x16

    .line 180
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, LX/Kz4;->setImageViewOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-void
.end method

.method public static final A01(LX/FnL;LX/1AZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/FnL;->getReadReceiptUtils()LX/11e;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/11e;->A0A(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, p0, LX/KyV;->A1u:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/GfA;

    .line 18
    const-string v0, "0"

    .line 20
    invoke-virtual {p0, p1, v0}, LX/GfA;->A00(LX/1AZ;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method

.method private final getFragmentMgr()LX/0Jz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnL;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jz;

    .line 8
    return-object v0
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/H55;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnL;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H55;

    .line 8
    return-object v0
.end method

.method private final getReadReceiptUtils()LX/11e;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnL;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/11e;

    .line 8
    return-object v0
.end method

.method private final getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnL;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/Gjb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnL;->A06:LX/05b;

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
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

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

.method public A1d()Z
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/H1J;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    iget-object v0, p0, LX/KyV;->A0x:LX/08s;

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v2

    .line 20
    cmp-long v1, v4, v2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ltz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
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

.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/FnL;->A00()V

    .line 3
    invoke-super {p0}, LX/Kz4;->A21()V

    .line 6
    return-void
.end method

.method public A26()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/Kz4;->A26()V

    .line 3
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/KyV;->A2S:LX/08b;

    .line 9
    const/16 v0, 0xf

    .line 11
    invoke-static {v1, p0, v2, v0}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

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
    if-eqz v0, :cond_13

    .line 17
    iput-boolean v1, p0, LX/FnL;->A00:Z

    .line 19
    :cond_13
    if-nez p2, :cond_17

    .line 21
    if-eqz v0, :cond_25

    .line 23
    :cond_17
    invoke-direct {p0}, LX/FnL;->A00()V

    .line 26
    instance-of v0, p1, LX/Fsx;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v1, p0, LX/FnL;->A01:LX/H7O;

    .line 32
    iget-object v0, p0, LX/KyV;->A2K:LX/I1H;

    .line 34
    invoke-virtual {v1, v0, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 37
    :cond_25
    return-void
.end method

.method public A32(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/FnL;->A00()V

    .line 7
    iget-object v1, p0, LX/FnL;->A01:LX/H7O;

    .line 9
    iget-object v0, p0, LX/KyV;->A2K:LX/I1H;

    .line 11
    invoke-virtual {v1, v0, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 14
    iget-object v0, p0, LX/FnL;->A02:LX/C0T;

    .line 16
    invoke-virtual {v0, p1}, LX/C0T;->A00(LX/1AZ;)V

    .line 19
    return-void
.end method

.method public A3I(LX/1AZ;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iget-boolean v0, v0, LX/ADp;->A0B:Z

    .line 9
    if-ne v0, v1, :cond_22

    .line 11
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 13
    const/16 v0, 0x20ca

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v0, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 23
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 26
    invoke-static {p1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v1, p1, v0}, LX/FP6;->A0I(LX/Kz4;LX/00E;LX/1AZ;LX/Apk;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-super {p0, p1, p2}, LX/Kz4;->A3I(LX/1AZ;Z)V

    .line 37
    return-void
.end method

.method public Bh8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/FnL;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A01:LX/G8V;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-virtual {v0, v1, p1}, LX/G8V;->A0j(ILandroid/view/KeyEvent;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-super {p0, p1}, LX/Kz4;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06ca

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06ca

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06cb

    .line 3
    return v0
.end method

.method public getShouldUseCenterCropScaleType()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/FnL;->A07:LX/H4R;

    .line 5
    invoke-virtual {v0}, LX/H4R;->A05()V

    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/KyV;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FnL;->A07:LX/H4R;

    .line 9
    invoke-virtual {v0, p1, p2}, LX/H4R;->A02(II)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

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
    invoke-direct {p0}, LX/FnL;->getViewMessageEventLogger()LX/Gjb;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

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
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, LX/FnL;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->getContentTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, LX/H4V;->A03(LX/N0s;LX/1AZ;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual/range {v3 .. v8}, LX/Gjb;->A00(Landroid/view/View;LX/1AZ;Ljava/lang/Integer;II)V

    .line 47
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 0
    if-nez p1, :cond_d

    .line 2
    invoke-direct {p0}, LX/FnL;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A01:LX/G8V;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/G8V;->A0i()V

    .line 13
    :cond_d
    invoke-super {p0, p1}, LX/Kz4;->setSelected(Z)V

    .line 16
    return-void
.end method
