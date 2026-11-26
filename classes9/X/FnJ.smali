.class public final LX/FnJ;
.super LX/LPF;
.source ""


# instance fields
.field public final A00:LX/H7O;

.field public final A01:LX/C0T;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/H4R;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/Fsv;LX/8dp;)V
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
    invoke-direct/range {v2 .. v7}, LX/LPF;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91U;LX/8dp;)V

    .line 16
    const/16 v0, 0x4f4

    .line 18
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FnJ;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/FP0;->A0O()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FnJ;->A03:LX/05b;

    .line 30
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    const/16 v0, 0x2e

    .line 34
    invoke-static {v1, p0, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FnJ;->A05:LX/00q;

    .line 40
    iget-object v8, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 42
    invoke-static {v8, p0}, LX/H4R;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/H4R;

    .line 45
    move-result-object v11

    .line 46
    iput-object v11, p0, LX/FnJ;->A04:LX/H4R;

    .line 48
    new-instance v7, LX/C0T;

    .line 50
    move-object v9, p0

    .line 51
    move-object v10, p2

    .line 52
    invoke-direct/range {v7 .. v12}, LX/C0T;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Z)V

    .line 55
    iput-object v7, p0, LX/FnJ;->A01:LX/C0T;

    .line 57
    invoke-static {v8, p0, p2, v11}, LX/H7O;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;)LX/H7O;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FnJ;->A00:LX/H7O;

    .line 63
    invoke-static {p0}, LX/FP5;->A0o(LX/KyL;)V

    .line 66
    invoke-virtual {p0}, LX/Kyp;->A3B()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_57

    .line 72
    invoke-direct {p0}, LX/FnJ;->A00()V

    .line 75
    iget-object v1, p0, LX/FnJ;->A00:LX/H7O;

    .line 77
    iget-object v0, p0, LX/KyV;->A2K:LX/I1H;

    .line 79
    invoke-virtual {v1, v0, v6}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 82
    iget-object v0, p0, LX/FnJ;->A01:LX/C0T;

    .line 84
    invoke-virtual {v0, v6}, LX/C0T;->A00(LX/1AZ;)V

    .line 87
    :cond_57
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/FnJ;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/KyV;->A2K:LX/I1H;

    .line 6
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, LX/FnJ;->getInjectedFragmentManager()LX/0Jz;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A04(LX/0Jz;LX/KyV;LX/I1H;)V

    .line 16
    return-void
.end method

.method private final getInjectedFragmentManager()LX/0Jz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnJ;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jz;

    .line 8
    return-object v0
.end method

.method private final getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnJ;->A05:LX/00q;

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
    iget-object v0, p0, LX/FnJ;->A03:LX/05b;

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
.method public A1d()Z
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

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

.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/FnJ;->A00()V

    .line 3
    invoke-super {p0}, LX/LPF;->A21()V

    .line 6
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/LPF;->A2Q(LX/1AZ;Z)V

    .line 11
    if-nez p2, :cond_f

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    :cond_f
    invoke-direct {p0}, LX/FnJ;->A00()V

    .line 18
    instance-of v0, p1, LX/Fsv;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    if-eqz p1, :cond_1f

    .line 24
    iget-object v1, p0, LX/FnJ;->A00:LX/H7O;

    .line 26
    iget-object v0, p0, LX/KyV;->A2K:LX/I1H;

    .line 28
    invoke-virtual {v1, v0, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public A32(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/FnJ;->A00()V

    .line 7
    iget-object v1, p0, LX/FnJ;->A00:LX/H7O;

    .line 9
    iget-object v0, p0, LX/KyV;->A2K:LX/I1H;

    .line 11
    invoke-virtual {v1, v0, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 14
    iget-object v0, p0, LX/FnJ;->A01:LX/C0T;

    .line 16
    invoke-virtual {v0, p1}, LX/C0T;->A00(LX/1AZ;)V

    .line 19
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
    invoke-direct {p0}, LX/FnJ;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    const v0, 0x7f0e06c8

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06c8

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06c9

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/FnJ;->A04:LX/H4R;

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
    iget-object v0, p0, LX/FnJ;->A04:LX/H4R;

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
    .registers 8

    .line 0
    move v4, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    invoke-direct {p0}, LX/FnJ;->getViewMessageEventLogger()LX/Gjb;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

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

.method public setSelected(Z)V
    .registers 3

    .line 0
    if-nez p1, :cond_d

    .line 2
    invoke-direct {p0}, LX/FnJ;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    invoke-super {p0, p1}, LX/LPF;->setSelected(Z)V

    .line 16
    return-void
.end method
