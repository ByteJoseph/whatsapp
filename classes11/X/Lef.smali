.class public abstract LX/Lef;
.super LX/0JC;
.source ""

# interfaces
.implements LX/N0s;
.implements LX/N0a;
.implements LX/I3B;


# instance fields
.field public A00:LX/KtR;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lef;->A01:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic ABY()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic ABZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic ABb(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic ABq(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AGT(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AGU(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic ALm(LX/1dJ;)Ljava/io/File;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AO2()LX/Ctn;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    new-instance v0, LX/Kwu;

    .line 7
    invoke-direct {v0, v1}, LX/Kwu;-><init>(LX/KtR;)V

    .line 10
    return-object v0
.end method

.method public synthetic AQi()V
    .registers 1

    .line 0
    return-void
.end method

.method public ARF()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, LX/KtR;->A0L:LX/L6I;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    :cond_c
    return-void
.end method

.method public AWP()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, LX/KtR;->AWP()V

    .line 8
    return-void
.end method

.method public synthetic AWl()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AX0(Ljava/util/List;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, LX/KtR;->AX0(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public Aib(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, LX/KtR;->Aib(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic Aif(LX/1AZ;)LX/N0e;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/N0s;->getConversationRowCustomizer()LX/N0e;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B6x(LX/1AZ;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, LX/KtR;->B6x(LX/1AZ;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic BAv(LX/1AZ;)LX/1AZ;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BHi(LX/N0e;)Landroid/graphics/Paint;
    .registers 3

    .line 0
    invoke-static {p1}, LX/Ksm;->A0G(LX/N0e;)Landroid/graphics/Paint;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Bd9()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, LX/KtR;->Bd9()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public BeB()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic BlW()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BlX(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, LX/KtR;->BlX(LX/1AZ;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic Blq()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BmC()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BmN()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bn5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bn8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BnQ()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, LX/KtR;->A0K:LX/LAM;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-static {v0}, LX/LAM;->A01(LX/LAM;)I

    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public synthetic Bo3()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BpY(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bq4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bwl(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BxN()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Byl()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C0X(LX/1dJ;LX/9tP;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C0e(LX/9tP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CT2(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CT3(Landroid/animation/ValueAnimator;LX/1AZ;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CTC(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CTg(LX/M6c;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, LX/KtR;->A0M(LX/M6c;)V

    .line 8
    return-void
.end method

.method public synthetic CUz(LX/1AZ;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public Ccb(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ccd()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    return-void
.end method

.method public Ccn(LX/LkM;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0J4;->Ccn(LX/LkM;)V

    .line 3
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 5
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, LX/KtR;->A0G()V

    .line 11
    return-void
.end method

.method public Ccp(LX/LkM;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0J4;->Ccp(LX/LkM;)V

    .line 3
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 5
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, LX/KtR;->A0H()V

    .line 11
    return-void
.end method

.method public synthetic Cit(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cs7()LX/0JC;
    .registers 1

    .line 0
    return-object p0
.end method

.method public CvH(LX/1AZ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, LX/KtR;->CvH(LX/1AZ;)V

    .line 8
    return-void
.end method

.method public D1A(LX/1AZ;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1, p2}, LX/KtR;->D1A(LX/1AZ;I)V

    .line 8
    return-void
.end method

.method public D2b(Ljava/util/List;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1, p2}, LX/KtR;->D2b(Ljava/util/List;Z)V

    .line 8
    return-void
.end method

.method public synthetic D6A()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic D6B()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D6w(Landroid/graphics/Bitmap;LX/MGQ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1, p2}, LX/KtR;->D6w(Landroid/graphics/Bitmap;LX/MGQ;)V

    .line 8
    return-void
.end method

.method public D6x(Landroid/graphics/Bitmap;LX/1aw;Ljava/lang/String;Ljava/util/ArrayList;LX/MGQ;Z)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/KtR;->D6x(Landroid/graphics/Bitmap;LX/1aw;Ljava/lang/String;Ljava/util/ArrayList;LX/MGQ;Z)V

    .line 14
    return-void
.end method

.method public synthetic D7C(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D7d()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D85(Landroid/view/View;LX/1AZ;Ljava/lang/Runnable;IIJZ)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-wide v6, p6

    .line 11
    move/from16 v8, p8

    .line 13
    invoke-virtual/range {v0 .. v8}, LX/KtR;->D85(Landroid/view/View;LX/1AZ;Ljava/lang/Runnable;IIJZ)V

    .line 16
    return-void
.end method

.method public synthetic D86(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D9o(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public DAH(LX/1AZ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, LX/KtR;->DAH(LX/1AZ;)V

    .line 8
    return-void
.end method

.method public synthetic DBn()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DD8(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, LX/KtR;->DD8(LX/1AZ;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public DGW(LX/1AZ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, LX/KtR;->DGW(LX/1AZ;)V

    .line 8
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 1

    .line 0
    return-object p0
.end method

.method public getContextMenuDropdownHost()LX/M0N;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getConversationScopeOrNull()LX/2I7;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/07f;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/07f;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLithoPreparationAdapter()LX/00q;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getReplyStartHook()LX/N0o;
    .registers 2

    .line 0
    sget-object v0, LX/N0o;->A01:LX/N0o;

    .line 2
    return-object v0
.end method

.method public synthetic getRowsThemeOverlay()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getSelectionCount()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getSpoilerRevealStore()LX/KtW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, LX/KtR;->A0z:LX/KtW;

    .line 7
    return-object v0
.end method

.method public getViewModelStoreOwner()LX/0If;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 5
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/KtR;->A0I(IILandroid/content/Intent;)V

    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 5
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p1}, LX/KtR;->A0J(Landroid/content/res/Configuration;)V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    if-nez v0, :cond_26

    .line 4
    const v0, 0x280ba

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/KtT;

    .line 13
    invoke-virtual {v0, p0}, LX/KtT;->A00(LX/N0a;)LX/KtR;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v1, p0, LX/Lef;->A01:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    if-ge v2, v0, :cond_26

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    const-string v0, "onCreate"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 43
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, LX/KtR;->A0D()V

    .line 49
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, LX/KtR;->A08(I)Landroid/app/Dialog;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, LX/KtR;->A0E()V

    .line 8
    iget-object v0, p0, LX/Lef;->A01:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 5
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, LX/KtR;->A0F()V

    .line 11
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 5
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p1}, LX/KtR;->A0K(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 5
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p1}, LX/KtR;->A0L(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public synthetic setAnimationNye(LX/1dJ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic setAnimationSoccerBallReaction(LX/1dJ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic setLastStreamedMessageId(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic setOverlayAnimation(LX/1dJ;Ljava/io/File;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic setQuotedMessage(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
