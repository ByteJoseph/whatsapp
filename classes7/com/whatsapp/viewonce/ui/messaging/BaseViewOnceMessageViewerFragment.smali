.class public abstract Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/N0s;


# instance fields
.field public A00:LX/KtL;

.field public A01:LX/1AZ;

.field public final A02:LX/00y;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x116b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/00y;

    .line 17
    const/16 v0, 0x6a7

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x28010

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/KtL;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iput-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A00:LX/KtL;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ""

    .line 28
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/00y;

    .line 40
    invoke-static {v0, v1}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/1AZ;

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/1AZ;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v4, :cond_f

    .line 9
    const-string v0, "fMessage"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    throw v3

    .line 15
    :cond_f
    instance-of v0, v4, LX/CuJ;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    sget-object v2, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0C:LX/C0Y;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0ha;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v3, v4, v1}, LX/C0Y;->A01(LX/0Jz;LX/Bpb;LX/1AZ;LX/0ha;)Z

    .line 36
    :cond_24
    return-void
.end method

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

.method public synthetic AQi()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic AWP()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic AX0(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Aib(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/FSV;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    iget-object v0, v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/BnY;->A00:LX/00g;

    .line 27
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;->A03:Z

    .line 36
    iget-object v0, v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public synthetic Aif(LX/1AZ;)LX/N0e;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->getConversationRowCustomizer()LX/N0e;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic B6x(LX/1AZ;)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
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
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/N0e;->BHh()Landroid/graphics/Paint;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic Bd9()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BlW()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BlX(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
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

.method public synthetic CUz(LX/1AZ;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cit(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CvH(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D1A(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D2b(Ljava/util/List;Z)V
    .registers 3

    .line 0
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

.method public synthetic D85(Landroid/view/View;LX/1AZ;Ljava/lang/Runnable;IIJZ)V
    .registers 9

    .line 0
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

.method public synthetic DAH(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic DBn()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DD8(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DGW(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic getContainerType()I
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x5

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public getConversationRowCustomizer()LX/N0e;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A00:LX/KtL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/KtL;->A06:LX/N0e;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "conversationRowCustomizers"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
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

.method public getLifecycleOwner()LX/0Ib;
    .registers 1

    .line 0
    return-object p0
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

.method public synthetic getSpoilerRevealStore()LX/KtW;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
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
