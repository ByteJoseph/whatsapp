.class public final LX/MZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0s;


# instance fields
.field public final A00:LX/N0e;

.field public final A01:LX/0Ib;

.field public final A02:LX/FRE;

.field public final A03:LX/FSV;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0Ib;LX/FRE;LX/N0e;LX/FSV;)V
    .registers 6

    .line 0
    invoke-static {p3, p4, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/MZj;->A01:LX/0Ib;

    .line 8
    iput-object p3, p0, LX/MZj;->A00:LX/N0e;

    .line 10
    iput-object p4, p0, LX/MZj;->A03:LX/FSV;

    .line 12
    iput-object p2, p0, LX/MZj;->A02:LX/FRE;

    .line 14
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MZj;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    return-void
.end method


# virtual methods
.method public ABY()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public ABZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

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

.method public Aib(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/FSV;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, p0, LX/MZj;->A03:LX/FSV;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-class v0, LX/FRE;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iget-object v0, p0, LX/MZj;->A02:LX/FRE;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public synthetic Aif(LX/1AZ;)LX/N0e;
    .registers 3

    .line 0
    iget-object v0, p0, LX/MZj;->A00:LX/N0e;

    .line 2
    return-object v0
.end method

.method public B6x(LX/1AZ;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/MZj;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
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

.method public BxN()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/MZj;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    invoke-static {v0, v1, p2}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 11
    return-void
.end method

.method public synthetic D2b(Ljava/util/List;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public D6A()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

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
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getConversationRowCustomizer()LX/N0e;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MZj;->A00:LX/N0e;

    .line 2
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

.method public getLifecycleOwner()LX/0Ib;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MZj;->A01:LX/0Ib;

    .line 2
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
