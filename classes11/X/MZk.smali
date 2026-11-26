.class public LX/MZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/MZk;->$t:I

    .line 268435459
    iput-object p1, p0, LX/MZk;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/MZk;->A00:Ljava/lang/Object;

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MZk;->$t:I

    .line 2
    iput-object p2, p0, LX/MZk;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MZk;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .registers 3

    .line 0
    iget v0, p0, LX/MZk;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, LX/MZk;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/N0s;

    .line 16
    invoke-interface {v0, p1}, LX/N0s;->Aib(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public synthetic Aif(LX/1AZ;)LX/N0e;
    .registers 3

    .line 0
    iget v0, p0, LX/MZk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16

    .line 5
    iget-object v0, p0, LX/MZk;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/KtL;

    .line 9
    iget-object v0, v0, LX/KtL;->A06:LX/N0e;

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x0
    invoke-virtual {p0}, LX/MZk;->getConversationRowCustomizer()LX/N0e;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x1
    iget-object v0, p0, LX/MZk;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/N0e;

    .line 21
    return-object v0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method

.method public B6x(LX/1AZ;)I
    .registers 4

    .line 0
    iget v0, p0, LX/MZk;->$t:I

    .line 2
    if-nez v0, :cond_19

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/MZk;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 12
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
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
    iget v0, p0, LX/MZk;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/MZk;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/N0s;

    .line 12
    invoke-interface {v0}, LX/N0s;->BmN()Z

    .line 15
    move-result v0

    .line 16
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

.method public D1A(LX/1AZ;I)V
    .registers 5

    .line 0
    iget v0, p0, LX/MZk;->$t:I

    .line 2
    if-nez v0, :cond_11

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/MZk;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 12
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    invoke-static {v0, v1, p2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 17
    :cond_11
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

.method public getContainerType()I
    .registers 2

    .line 0
    iget v0, p0, LX/MZk;->$t:I

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x5

    .line 7
    return v0
.end method

.method public getConversationRowCustomizer()LX/N0e;
    .registers 4

    .line 0
    iget v0, p0, LX/MZk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    iget-object v0, p0, LX/MZk;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/KtL;

    .line 9
    iget-object v0, v0, LX/KtL;->A06:LX/N0e;

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x1
    iget-object v0, p0, LX/MZk;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/N0e;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/MZk;->A01:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 21
    iget-object v0, v2, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A08:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/KtL;

    .line 29
    iget-object v0, v2, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0A:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/KtL;->A00(I)LX/N0e;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public synthetic getConversationScopeOrNull()LX/2I7;
    .registers 2

    .line 0
    iget v0, p0, LX/MZk;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/MZk;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/N0s;

    .line 12
    invoke-interface {v0}, LX/N0s;->getConversationScopeOrNull()LX/2I7;

    .line 15
    move-result-object v0

    .line 16
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
    .registers 2

    .line 0
    iget v0, p0, LX/MZk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16

    .line 5
    iget-object v0, p0, LX/MZk;->A00:Ljava/lang/Object;

    .line 7
    :goto_7
    check-cast v0, LX/0Id;

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x0
    iget-object v0, p0, LX/MZk;->A01:Ljava/lang/Object;

    .line 12
    goto :goto_7

    .line 13
    :pswitch_d  #0x1
    iget-object v0, p0, LX/MZk;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/N0s;

    .line 17
    invoke-interface {v0}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_d  #00000001
    .end packed-switch
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
    iget v0, p0, LX/MZk;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/N0o;->A01:LX/N0o;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/MZk;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/N0s;

    .line 13
    invoke-interface {v0}, LX/N0s;->getReplyStartHook()LX/N0o;

    .line 16
    move-result-object v0

    .line 17
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
    iget v0, p0, LX/MZk;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/MZk;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/N0s;

    .line 12
    invoke-interface {v0}, LX/N0s;->getSpoilerRevealStore()LX/KtW;

    .line 15
    move-result-object v0

    .line 16
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
