.class public final LX/FnR;
.super LX/Fmx;
.source ""


# instance fields
.field public final A00:LX/0Jz;

.field public final A01:LX/H7O;

.field public final A02:LX/C0T;

.field public final A03:LX/05b;

.field public final A04:LX/H4R;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/FtB;)V
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    move-object v5, p2

    .line 7
    invoke-direct {p0, p1, p2, p3}, LX/Fmx;-><init>(Landroid/content/Context;LX/N0s;LX/LTe;)V

    .line 10
    invoke-static {p1}, LX/FP2;->A07(Landroid/content/Context;)LX/0Jz;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FnR;->A00:LX/0Jz;

    .line 16
    invoke-static {}, LX/FP0;->A0O()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FnR;->A03:LX/05b;

    .line 22
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    const/16 v0, 0x1e

    .line 26
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FnR;->A05:LX/00q;

    .line 32
    iget-object v3, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 34
    invoke-static {v3, p0}, LX/H4R;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/H4R;

    .line 37
    move-result-object v6

    .line 38
    iput-object v6, p0, LX/FnR;->A04:LX/H4R;

    .line 40
    new-instance v2, LX/C0T;

    .line 42
    invoke-direct/range {v2 .. v7}, LX/C0T;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Z)V

    .line 45
    iput-object v2, p0, LX/FnR;->A02:LX/C0T;

    .line 47
    const/4 v7, 0x0

    .line 48
    new-instance v2, LX/H7O;

    .line 50
    invoke-direct/range {v2 .. v8}, LX/H7O;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Lkotlin/jvm/functions/Function0;Z)V

    .line 53
    iput-object v2, p0, LX/FnR;->A01:LX/H7O;

    .line 55
    invoke-static {p0}, LX/FP5;->A0o(LX/KyL;)V

    .line 58
    const v0, 0x7f0b18af

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/Kzr;->A03:LX/Kzr;

    .line 71
    iget-boolean v0, p0, LX/KyL;->A1L:Z

    .line 73
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 76
    move-result v0

    .line 77
    invoke-interface {v2, v1, v0, v8}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, LX/Fmx;->A05:LX/FTl;

    .line 86
    invoke-virtual {v0}, LX/FTl;->A02()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_74

    .line 92
    invoke-direct {p0}, LX/FnR;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, LX/KyV;->A2K:LX/I1H;

    .line 98
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, LX/FnR;->A00:LX/0Jz;

    .line 103
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A04(LX/0Jz;LX/KyV;LX/I1H;)V

    .line 106
    iget-object v0, p0, LX/FnR;->A01:LX/H7O;

    .line 108
    invoke-virtual {v0, v1, p3}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 111
    iget-object v0, p0, LX/FnR;->A02:LX/C0T;

    .line 113
    invoke-virtual {v0, p3}, LX/C0T;->A00(LX/1AZ;)V

    .line 116
    :cond_74
    return-void
.end method

.method private final getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnR;->A05:LX/00q;

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
    iget-object v0, p0, LX/FnR;->A03:LX/05b;

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
    invoke-static {v0}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 12
    iget-object v0, v0, LX/KtL;->A0K:LX/N0e;

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
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

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
    .registers 4

    .line 0
    invoke-direct {p0}, LX/FnR;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/KyV;->A2K:LX/I1H;

    .line 6
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/FnR;->A00:LX/0Jz;

    .line 11
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A04(LX/0Jz;LX/KyV;LX/I1H;)V

    .line 14
    invoke-super {p0}, LX/Fmx;->A21()V

    .line 17
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 6

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
    if-eqz v0, :cond_2a

    .line 19
    :cond_13
    invoke-direct {p0}, LX/FnR;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/KyV;->A2K:LX/I1H;

    .line 25
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/FnR;->A00:LX/0Jz;

    .line 30
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A04(LX/0Jz;LX/KyV;LX/I1H;)V

    .line 33
    instance-of v0, p1, LX/FtB;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-object v0, p0, LX/FnR;->A01:LX/H7O;

    .line 39
    invoke-virtual {v0, v1, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public A2n(LX/1AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/FnR;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/KyV;->A2K:LX/I1H;

    .line 6
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/FnR;->A00:LX/0Jz;

    .line 11
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A04(LX/0Jz;LX/KyV;LX/I1H;)V

    .line 14
    iget-object v0, p0, LX/FnR;->A01:LX/H7O;

    .line 16
    invoke-virtual {v0, v1, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 19
    iget-object v0, p0, LX/FnR;->A02:LX/C0T;

    .line 21
    invoke-virtual {v0, p1}, LX/C0T;->A00(LX/1AZ;)V

    .line 24
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/FnR;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    const v0, 0x7f0e06cc

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06cc

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/FP3;->A02(Landroid/view/View;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06cd

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/FnR;->A04:LX/H4R;

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
    iget-object v0, p0, LX/FnR;->A04:LX/H4R;

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
    invoke-direct {p0}, LX/FnR;->getViewMessageEventLogger()LX/Gjb;

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
    invoke-direct {p0}, LX/FnR;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    invoke-direct {p0}, LX/FnR;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    return-void
.end method
