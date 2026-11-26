.class public final LX/FnH;
.super LX/LPE;
.source ""


# instance fields
.field public final A00:LX/0Jz;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/Fst;LX/8dp;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p5}, LX/LPE;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1yZ;LX/8dp;)V

    .line 7
    invoke-static {p1}, LX/FP2;->A07(Landroid/content/Context;)LX/0Jz;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FnH;->A00:LX/0Jz;

    .line 13
    const/16 v0, 0x196d

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FnH;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/FP0;->A0O()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FnH;->A02:LX/05b;

    .line 27
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    const/16 v0, 0x30

    .line 31
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FnH;->A03:LX/00q;

    .line 37
    invoke-static {p0}, LX/FP5;->A0o(LX/KyL;)V

    .line 40
    invoke-virtual {p0}, LX/Kyp;->A3B()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-direct {p0}, LX/FnH;->A00()V

    .line 49
    :cond_31
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/FnH;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/KyV;->A2K:LX/I1H;

    .line 6
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/FnH;->A00:LX/0Jz;

    .line 11
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A04(LX/0Jz;LX/KyV;LX/I1H;)V

    .line 14
    return-void
.end method

.method public static final A01(LX/FnH;LX/1AZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/FnH;->getReadReceiptUtils()LX/11e;

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

.method private final getReadReceiptUtils()LX/11e;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnH;->A01:LX/05b;

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
    iget-object v0, p0, LX/FnH;->A03:LX/00q;

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
    iget-object v0, p0, LX/FnH;->A02:LX/05b;

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
    invoke-static {v0}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 12
    iget-object v0, v0, LX/KtL;->A0I:LX/N0e;

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
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

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
    invoke-direct {p0}, LX/FnH;->A00()V

    .line 3
    invoke-super {p0}, LX/LPE;->A21()V

    .line 6
    return-void
.end method

.method public A26()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/LPE;->A26()V

    .line 3
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/KyV;->A2S:LX/08b;

    .line 9
    const/16 v0, 0x16

    .line 11
    invoke-static {v1, p0, v2, v0}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
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
    invoke-direct {p0}, LX/FnH;->A00()V

    .line 22
    :cond_16
    return-void
.end method

.method public A32(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/FnH;->A00()V

    .line 7
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
    invoke-direct {p0}, LX/FnH;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    invoke-super {p0, p1}, LX/LPE;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06c6

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06c6

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
    const v0, 0x7f0e06c7

    .line 3
    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 11

    .line 0
    move v7, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    invoke-direct {p0}, LX/FnH;->getViewMessageEventLogger()LX/Gjb;

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
    invoke-direct {p0}, LX/FnH;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    invoke-direct {p0}, LX/FnH;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
