.class public LX/FnX;
.super LX/LPG;
.source ""


# instance fields
.field public A00:LX/1dJ;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/H7O;

.field public final A04:LX/C0T;

.field public final A05:LX/11e;

.field public final A06:LX/0Jz;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/H4R;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/Fsz;LX/8dp;)V
    .registers 20

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v6, p3

    .line 3
    move-object/from16 v7, p4

    .line 5
    invoke-static {v7, v13, v6}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object/from16 v5, p2

    .line 12
    move-object/from16 v8, p5

    .line 14
    invoke-direct/range {v3 .. v8}, LX/LPG;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91V;LX/8dp;)V

    .line 17
    invoke-static {p1}, LX/FP2;->A07(Landroid/content/Context;)LX/0Jz;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FnX;->A06:LX/0Jz;

    .line 23
    const/16 v0, 0x196d

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/11e;

    .line 31
    iput-object v0, p0, LX/FnX;->A05:LX/11e;

    .line 33
    invoke-static {}, LX/FP0;->A0O()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FnX;->A08:LX/05b;

    .line 39
    const/16 v0, 0x1278

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FnX;->A07:LX/05b;

    .line 47
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    const/16 v1, 0x8

    .line 51
    new-instance v0, LX/Hok;

    .line 53
    invoke-direct {v0, p0, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FnX;->A0A:LX/00q;

    .line 62
    iget-object v9, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 64
    invoke-static {v9, p0}, LX/H4R;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/H4R;

    .line 67
    move-result-object v12

    .line 68
    iput-object v12, p0, LX/FnX;->A09:LX/H4R;

    .line 70
    new-instance v8, LX/C0T;

    .line 72
    move-object v10, p0

    .line 73
    move-object v11, v5

    .line 74
    invoke-direct/range {v8 .. v13}, LX/C0T;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Z)V

    .line 77
    iput-object v8, p0, LX/FnX;->A04:LX/C0T;

    .line 79
    invoke-static {v9, p0, v5, v12}, LX/H7O;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;)LX/H7O;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FnX;->A03:LX/H7O;

    .line 85
    invoke-static {p0}, LX/FP5;->A0o(LX/KyL;)V

    .line 88
    invoke-virtual {p0}, LX/Kyp;->A3B()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6d

    .line 94
    invoke-direct {p0}, LX/FnX;->A00()V

    .line 97
    iget-object v1, p0, LX/FnX;->A03:LX/H7O;

    .line 99
    iget-object v0, p0, LX/KyV;->A2K:LX/I1H;

    .line 101
    invoke-virtual {v1, v0, v7}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 104
    iget-object v0, p0, LX/FnX;->A04:LX/C0T;

    .line 106
    invoke-virtual {v0, v7}, LX/C0T;->A00(LX/1AZ;)V

    .line 109
    :cond_6d
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/FnX;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/KyV;->A2K:LX/I1H;

    .line 6
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/FnX;->A06:LX/0Jz;

    .line 11
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A04(LX/0Jz;LX/KyV;LX/I1H;)V

    .line 14
    iget-boolean v0, p0, LX/FnX;->A01:Z

    .line 16
    if-nez v0, :cond_21

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/FnX;->A01:Z

    .line 21
    invoke-direct {p0}, LX/FnX;->getMarketingMessageThumbnailDownloadManager()LX/H55;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/H55;->A02(LX/1AZ;Z)Z

    .line 33
    :cond_21
    return-void
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/H55;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnX;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H55;

    .line 8
    return-object v0
.end method

.method private final getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnX;->A0A:LX/00q;

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
    iget-object v0, p0, LX/FnX;->A08:LX/05b;

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
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 22
    iget-object v0, v0, LX/KtL;->A0M:LX/N0e;

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-super {p0}, LX/KyL;->A1O()LX/N0e;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public A1d()Z
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

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
    invoke-direct {p0}, LX/FnX;->A00()V

    .line 3
    invoke-super {p0}, LX/LPG;->A21()V

    .line 6
    return-void
.end method

.method public A26()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/LPG;->A26()V

    .line 3
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/KyV;->A2S:LX/08b;

    .line 9
    const/16 v0, 0x19

    .line 11
    invoke-static {v1, p0, v2, v0}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    invoke-super {p0, p1, p2}, LX/LPG;->A2Q(LX/1AZ;Z)V

    .line 16
    if-eqz v0, :cond_14

    .line 18
    iput-boolean v3, p0, LX/FnX;->A01:Z

    .line 20
    :cond_14
    if-nez p2, :cond_18

    .line 22
    if-eqz v0, :cond_26

    .line 24
    :cond_18
    invoke-direct {p0}, LX/FnX;->A00()V

    .line 27
    instance-of v0, p1, LX/Fsz;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    iget-object v1, p0, LX/FnX;->A03:LX/H7O;

    .line 33
    iget-object v0, p0, LX/KyV;->A2K:LX/I1H;

    .line 35
    invoke-virtual {v1, v0, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 38
    :cond_26
    iget-boolean v0, p0, LX/FnX;->A02:Z

    .line 40
    if-eqz v0, :cond_57

    .line 42
    iget-object v1, p0, LX/FnX;->A00:LX/1dJ;

    .line 44
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_57

    .line 52
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 54
    const/16 v0, 0x20ca

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_57

    .line 62
    instance-of v0, p1, LX/1eC;

    .line 64
    if-eqz v0, :cond_57

    .line 66
    check-cast p1, LX/1eC;

    .line 68
    if-eqz p1, :cond_57

    .line 70
    iget-object v1, p1, LX/1eC;->A01:LX/8d9;

    .line 72
    if-eqz v1, :cond_57

    .line 74
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 76
    if-eq v0, v2, :cond_52

    .line 78
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 80
    if-ne v0, v2, :cond_57

    .line 82
    :cond_52
    iput-boolean v3, p0, LX/FnX;->A02:Z

    .line 84
    invoke-virtual {p0}, LX/KyV;->A26()V

    .line 87
    :cond_57
    return-void
.end method

.method public A2x(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FnX;->A02:Z

    .line 3
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iput-object v0, p0, LX/FnX;->A00:LX/1dJ;

    .line 11
    invoke-super {p0, p1}, LX/LPG;->A2x(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public A32(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/FnX;->A00()V

    .line 7
    iget-object v1, p0, LX/FnX;->A03:LX/H7O;

    .line 9
    iget-object v0, p0, LX/KyV;->A2K:LX/I1H;

    .line 11
    invoke-virtual {v1, v0, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 14
    iget-object v0, p0, LX/FnX;->A04:LX/C0T;

    .line 16
    invoke-virtual {v0, p1}, LX/C0T;->A00(LX/1AZ;)V

    .line 19
    return-void
.end method

.method public A3D(LX/M5E;LX/1AZ;ZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_40

    .line 10
    iget-boolean v1, v0, LX/ADp;->A0B:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_40

    .line 15
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 17
    const/16 v0, 0x20ca

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_40

    .line 25
    invoke-static {p2}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x23a5

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LX/KyV;->A13:LX/18s;

    .line 37
    invoke-virtual {p0}, LX/LPG;->getThumbView()Landroid/widget/ImageView;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LX/Mfk;

    .line 43
    invoke-direct {v3, p1, p0}, LX/Mfk;-><init>(LX/M5E;LX/LPG;)V

    .line 46
    iget-object v5, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    const/16 v6, 0x7d0

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    move v8, v7

    .line 54
    invoke-virtual/range {v1 .. v8}, LX/18s;->A0Y(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;IZZ)V

    .line 57
    return-void

    .line 58
    :cond_3a
    move v9, v7

    .line 59
    move v8, v7

    .line 60
    invoke-virtual/range {v1 .. v9}, LX/18s;->A0Z(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;IZZZ)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-super {p0, p1, p2, p3, p4}, LX/LPG;->A3D(LX/M5E;LX/1AZ;ZZ)V

    .line 67
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
    invoke-direct {p0}, LX/FnX;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    invoke-super {p0, p1}, LX/KyV;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06d0

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06d0

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06d1

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/FnX;->A09:LX/H4R;

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
    iget-object v0, p0, LX/FnX;->A09:LX/H4R;

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
    invoke-direct {p0}, LX/FnX;->getViewMessageEventLogger()LX/Gjb;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

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
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, LX/FnX;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    invoke-direct {p0}, LX/FnX;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    invoke-super {p0, p1}, LX/LPG;->setSelected(Z)V

    .line 16
    return-void
.end method
