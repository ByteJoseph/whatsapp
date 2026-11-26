.class public final LX/9Ef;
.super LX/LBe;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xb

    .line 2
    new-instance v1, LX/8k8;

    .line 4
    invoke-direct {v1, v0}, LX/8k8;-><init>(I)V

    .line 7
    new-instance v0, LX/ME7;

    .line 9
    invoke-direct {v0, v1}, LX/ME7;-><init>(LX/M55;)V

    .line 12
    invoke-virtual {v0}, LX/ME7;->A00()LX/LtM;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/LBe;-><init>(LX/LtM;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, LX/1P7;->A0g(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LBe;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/9nF;

    .line 6
    iget-object v0, v0, LX/9nF;->A02:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/9wP;->A01(Ljava/lang/Integer;)I

    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    check-cast p1, LX/8mK;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2e

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_2e

    .line 25
    invoke-virtual {p0, p3}, LX/LBe;->A0q(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    check-cast v2, LX/9nF;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v1, p1, LX/8mK;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    iget-boolean v0, v2, LX/9nF;->A04:Z

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 49
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    check-cast p1, LX/8mK;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p2}, LX/LBe;->A0q(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v3, LX/9nF;

    .line 15
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v2, p1, LX/8mK;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 20
    iget-boolean v0, v3, LX/9nF;->A04:Z

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    iget v0, v3, LX/9nF;->A00:I

    .line 27
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 30
    sget-object v0, LX/9GR;->A04:LX/9GR;

    .line 32
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/9oc;)V

    .line 35
    iget-object v1, v3, LX/9nF;->A03:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 39
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    const/16 v0, 0x2e

    .line 54
    invoke-static {v3, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x243e24b

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0cac

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8mK;

    .line 14
    invoke-direct {v0, v1}, LX/8mK;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
