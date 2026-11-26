.class public final LX/FnG;
.super LX/LPE;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;

.field public final A02:Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1yZ;LX/8dp;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p5}, LX/LPE;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1yZ;LX/8dp;)V

    .line 7
    const v0, 0x7f0b13b9

    .line 10
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 16
    iput-object v0, p0, LX/FnG;->A01:Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 18
    const v0, 0x7f0b27b0

    .line 21
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 27
    iput-object v0, p0, LX/FnG;->A02:Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 29
    const v0, 0x7f0b1f19

    .line 32
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    iput-object v0, p0, LX/FnG;->A00:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {p0}, LX/Kyp;->A3B()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-direct {p0}, LX/FnG;->A00()V

    .line 49
    :cond_31
    return-void
.end method

.method private final A00()V
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/FnG;->A01:Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 3
    invoke-virtual {v0, p0}, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A02(LX/KyV;)V

    .line 6
    sget-object v1, LX/H6M;->A01:LX/H6M;

    .line 8
    iget-object v4, p0, LX/FnG;->A02:Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 10
    iget-object v2, p0, LX/FnG;->A00:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/HPQ;->A00(LX/1AZ;)LX/GnJ;

    .line 19
    move-result-object v7

    .line 20
    iget-object v6, p0, LX/KyL;->A1D:LX/0Fv;

    .line 22
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 25
    iget-object v3, p0, LX/KyL;->A14:LX/N0s;

    .line 27
    invoke-virtual/range {v1 .. v7}, LX/H6M;->A03(Landroid/widget/LinearLayout;LX/N0s;Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;LX/KyV;LX/0Fv;LX/GnJ;)V

    .line 30
    return-void
.end method


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/FnG;->A00()V

    .line 3
    invoke-super {p0}, LX/LPE;->A21()V

    .line 6
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
    invoke-direct {p0}, LX/FnG;->A00()V

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
    invoke-direct {p0}, LX/FnG;->A00()V

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

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05c5

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05c5

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05c6

    .line 3
    return v0
.end method
