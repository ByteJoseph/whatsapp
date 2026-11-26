.class public final LX/Fmj;
.super LX/LOY;
.source ""


# instance fields
.field public final A00:LX/N0s;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/H4R;

.field public final A04:LX/C0T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/Fsh;)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p2

    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/LOY;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 5
    iput-object p2, p0, LX/Fmj;->A00:LX/N0s;

    .line 7
    iget-object v2, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 9
    invoke-static {v2, p0}, LX/H4R;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/H4R;

    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/Fmj;->A03:LX/H4R;

    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v1, LX/C0T;

    .line 18
    invoke-direct/range {v1 .. v6}, LX/C0T;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Z)V

    .line 21
    iput-object v1, p0, LX/Fmj;->A04:LX/C0T;

    .line 23
    iget-object v0, p0, LX/LOY;->A09:LX/FTl;

    .line 25
    invoke-virtual {v0}, LX/FTl;->A02()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-virtual {v1, p3}, LX/C0T;->A00(LX/1AZ;)V

    .line 34
    :cond_22
    const/16 v0, 0xa

    .line 36
    iput v0, p0, LX/Fmj;->A01:I

    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, p0, LX/Fmj;->A02:I

    .line 41
    return-void
.end method


# virtual methods
.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v0, v1, 0x1

    .line 10
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 13
    if-nez p2, :cond_11

    .line 15
    if-nez v1, :cond_14

    .line 17
    :cond_11
    invoke-virtual {p0, v0}, LX/LOY;->A2t(Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public A2l(LX/1dJ;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0G(LX/KyL;Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A2q()LX/Lfe;
    .registers 2

    .line 0
    sget-object v0, LX/Lfe;->A02:LX/Lfe;

    .line 2
    return-object v0
.end method

.method public A2r(LX/LgT;Ljava/util/List;IZZ)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/LgT;->A02:LX/LgT;

    .line 5
    if-ne p1, v0, :cond_15

    .line 7
    iget-object v1, p0, LX/LOY;->A0A:LX/15j;

    .line 9
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-super/range {p0 .. p5}, LX/LOY;->A2r(LX/LgT;Ljava/util/List;IZZ)V

    .line 24
    return-void
.end method

.method public A2s(LX/1AZ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Fmj;->A04:LX/C0T;

    .line 2
    invoke-virtual {v0, p1}, LX/C0T;->A00(LX/1AZ;)V

    .line 5
    return-void
.end method

.method public A2t(Z)V
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/LOY;->A2t(Z)V

    .line 4
    const v0, 0x7f0b1f1b

    .line 7
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 13
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {v5, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 26
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 28
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, LX/KyV;->getFragmentManager()LX/0Jz;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K(Landroid/view/View$OnLongClickListener;LX/0Jz;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0704ca

    .line 45
    invoke-static {v1, p0, v0}, LX/FP5;->A00(Landroid/content/res/Resources;Landroid/view/View;I)I

    .line 48
    move-result v8

    .line 49
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x0

    .line 54
    move v10, v9

    .line 55
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L(LX/KyV;LX/1AZ;IZZ)V

    .line 58
    const/16 v0, 0x1278

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 76
    move-result-object v4

    .line 77
    iget-object v3, p0, LX/KyV;->A2S:LX/08b;

    .line 79
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 85
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 87
    const-string v0, "conversation-row-interactive-album-"

    .line 89
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x11

    .line 95
    new-instance v0, LX/Hnd;

    .line 97
    invoke-direct {v0, v4, v5, v1}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    invoke-interface {v3, v2, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {p0}, LX/KyV;->getFragmentManager()LX/0Jz;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_7f

    .line 109
    const v0, 0x7f0b0933

    .line 112
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 118
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/Fmj;->A00:LX/N0s;

    .line 124
    invoke-virtual {v2, v3, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0q(LX/0Jz;LX/N0s;LX/KyV;LX/1AZ;)V

    .line 127
    :cond_7f
    return-void
.end method

.method public A2u()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bh8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getAlbumMessages()Ljava/util/List;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/Fsh;

    .line 6
    const-string v4, "ConversationRowInteractiveAlbumMessage/getAlbumMessages"

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0}, LX/LOY;->getCrashLogs()LX/0B4;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Interactive album row inflated non IM"

    .line 17
    :goto_11
    invoke-virtual {v1, v4, v0, v3, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 22
    :cond_16
    return-object v2

    .line 23
    :cond_17
    invoke-static {p0}, LX/FP3;->A0Y(LX/KyL;)LX/Fsh;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/FTB;->A0C(LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2c

    .line 37
    invoke-virtual {p0}, LX/LOY;->getCrashLogs()LX/0B4;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Interactive album row inflated for non carousel IM"

    .line 43
    goto :goto_11

    .line 44
    :cond_2c
    invoke-virtual {v1}, LX/Fsh;->A0p()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_16

    .line 54
    invoke-virtual {p0}, LX/LOY;->getCrashLogs()LX/0B4;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Interactive album row inflated for carousel IM with no media messages"

    .line 60
    invoke-virtual {v1, v4, v0, v3, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 63
    return-object v2
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0667

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0667

    .line 3
    return v0
.end method

.method public getMaxAlbumSize()I
    .registers 2

    .line 0
    iget v0, p0, LX/Fmj;->A01:I

    .line 2
    return v0
.end method

.method public getMessageCount()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getMinAlbumSize()I
    .registers 2

    .line 0
    iget v0, p0, LX/Fmj;->A02:I

    .line 2
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0668

    .line 3
    return v0
.end method

.method public getRevokedAlbumMessages()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public final getRowsContainer()LX/N0s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmj;->A00:LX/N0s;

    .line 2
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/Fmj;->A03:LX/H4R;

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
    iget-object v0, p0, LX/Fmj;->A03:LX/H4R;

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

.method public setAlbumMessages(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
