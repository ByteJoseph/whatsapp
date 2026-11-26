.class public abstract LX/Let;
.super LX/L69;
.source ""

# interfaces
.implements LX/N0s;
.implements LX/N0a;


# instance fields
.field public A00:LX/KtR;

.field public final A01:Ljava/util/List;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    const v0, 0x20148

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ktg;

    .line 14
    iput-object v0, p0, LX/L69;->A01:LX/Ktg;

    .line 16
    invoke-static {p0}, LX/L69;->A01(LX/L69;)V

    .line 19
    const v0, 0x280ba

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Let;->A02:LX/05b;

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Let;->A01:Ljava/util/List;

    .line 34
    invoke-direct {p0}, LX/Let;->getDelegateFactory()LX/KtT;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, LX/KtT;->A00(LX/N0a;)LX/KtR;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/Let;->setDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow(LX/KtR;)V

    .line 45
    return-void
.end method

.method public static A02(LX/Let;Ljava/lang/Object;)LX/KtR;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final getDelegateFactory()LX/KtT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Let;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KtT;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A03(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/KtR;->A0L(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public synthetic ABZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
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
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Kwu;

    .line 6
    invoke-direct {v0, v1}, LX/Kwu;-><init>(LX/KtR;)V

    .line 9
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
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A0L:LX/L6I;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    :cond_b
    return-void
.end method

.method public AWP()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KtR;->AWP()V

    .line 7
    return-void
.end method

.method public AX0(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Let;->A02(LX/Let;Ljava/lang/Object;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->AX0(Ljava/util/List;)V

    .line 7
    return-void
.end method

.method public Aib(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Let;->A02(LX/Let;Ljava/lang/Object;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->Aib(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
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
    invoke-static {p0, p1}, LX/Let;->A02(LX/Let;Ljava/lang/Object;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->B6x(LX/1AZ;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BHi(LX/N0e;)Landroid/graphics/Paint;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Let;->A02(LX/Let;Ljava/lang/Object;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->BHi(LX/N0e;)Landroid/graphics/Paint;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public Bd9()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KtR;->Bd9()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BfU()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KtR;->A0B()V

    .line 7
    return-void
.end method

.method public BfV()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KtR;->A0C()V

    .line 7
    return-void
.end method

.method public BlX(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Let;->A02(LX/Let;Ljava/lang/Object;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->BlX(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
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

.method public BnQ()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A0K:LX/LAM;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-static {v0}, LX/LAM;->A01(LX/LAM;)I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    return v0
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
    invoke-static {p0, p1}, LX/Let;->A02(LX/Let;Ljava/lang/Object;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->A0M(LX/M6c;)V

    .line 7
    return-void
.end method

.method public Ccd()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L69;->A01:LX/Ktg;

    .line 2
    iget-object v1, v0, LX/Ktg;->A04:Landroid/os/Handler;

    .line 4
    iget-object v0, v0, LX/Ktg;->A05:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public CvH(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Let;->A02(LX/Let;Ljava/lang/Object;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->CvH(LX/1AZ;)V

    .line 7
    return-void
.end method

.method public D1A(LX/1AZ;I)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/Let;->A02(LX/Let;Ljava/lang/Object;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/KtR;->D1A(LX/1AZ;I)V

    .line 7
    return-void
.end method

.method public D2b(Ljava/util/List;Z)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/Let;->A02(LX/Let;Ljava/lang/Object;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/KtR;->D2b(Ljava/util/List;Z)V

    .line 7
    return-void
.end method

.method public synthetic D6A()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D85(Landroid/view/View;LX/1AZ;Ljava/lang/Runnable;IIJZ)V
    .registers 18

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move-wide v6, p6

    .line 13
    move/from16 v8, p8

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/KtR;->D85(Landroid/view/View;LX/1AZ;Ljava/lang/Runnable;IIJZ)V

    .line 18
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
    invoke-static {p0, p1}, LX/Let;->A02(LX/Let;Ljava/lang/Object;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->DAH(LX/1AZ;)V

    .line 7
    return-void
.end method

.method public final DBF(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/KtR;->A0N:Ljava/util/List;

    .line 6
    return-void
.end method

.method public DD8(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Let;->A02(LX/Let;Ljava/lang/Object;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->DD8(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public DGW(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Let;->A02(LX/Let;Ljava/lang/Object;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->DGW(LX/1AZ;)V

    .line 7
    return-void
.end method

.method public abstract getActivityNullable()LX/0JC;
.end method

.method public final getAddContactLogUtil()LX/Au2;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A03:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Au2;

    .line 12
    return-object v0
.end method

.method public getAsyncLabelUpdater()LX/Mv3;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/KtR;->A0E:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    const-string v0, "getAsyncLabelUpdater"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public abstract synthetic getBaseRootMessageKeyIdOfViewReply()Ljava/lang/String;
.end method

.method public synthetic getContainerType()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getConversationContextGif()LX/KtO;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A0F:LX/KtO;

    .line 6
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final getConversationRowCustomizers()LX/KtL;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A0H:LX/KtL;

    .line 6
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final getConversationRowInflater()LX/KvA;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A0r:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KvA;

    .line 12
    return-object v0
.end method

.method public final getConversationRowsDelegate()LX/KtR;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract synthetic getConversationScopeOrNull()LX/2I7;
.end method

.method public final getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Let;->A00:LX/KtR;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "delegate"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getDelegateObservers$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Let;->A01:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public abstract synthetic getEntryAsAnchorView()Landroid/view/View;
.end method

.method public synthetic getFirstEverKnownLastMessage()LX/1AZ;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getForwardMessages()Ljava/util/Collection;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KtR;->A0A()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public abstract synthetic getHasOutgoingMessagesLiveData()LX/07f;
.end method

.method public abstract synthetic getLastMessageLiveData()LX/07f;
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public abstract synthetic getLithoPreparationAdapter()LX/00q;
.end method

.method public final getOrCreateReactionsTrayViewModel()LX/LAM;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/KtR;->A0K:LX/LAM;

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, v1, LX/KtR;->A0y:LX/N0a;

    .line 10
    invoke-static {v1, v0}, LX/KtR;->A02(LX/KtR;LX/N0a;)V

    .line 13
    :cond_d
    iget-object v0, v1, LX/KtR;->A0K:LX/LAM;

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public abstract synthetic getPreferredLabel()LX/1PS;
.end method

.method public final getReactionsTrayViewModel()LX/LAM;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A0K:LX/LAM;

    .line 6
    return-object v0
.end method

.method public abstract synthetic getReplyStartHook()LX/N0o;
.end method

.method public abstract synthetic getRowsThemeOverlay()Ljava/lang/Integer;
.end method

.method public abstract synthetic getSearchTerms()Ljava/util/ArrayList;
.end method

.method public abstract synthetic getSearchText()Ljava/lang/String;
.end method

.method public final getSeenMessages()Ljava/util/HashSet;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A10:Ljava/util/HashSet;

    .line 6
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final getSelectedMessages()LX/MAD;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KtR;->A09()LX/MAD;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getSelectionActionMode()LX/LkM;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A00:LX/LkM;

    .line 6
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
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A0z:LX/KtW;

    .line 6
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/KtR;->A0J(Landroid/content/res/Configuration;)V

    .line 14
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

.method public final setDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow(LX/KtR;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Let;->A00:LX/KtR;

    .line 6
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

.method public abstract synthetic setQuotedMessage(LX/1AZ;)V
.end method

.method public setSelectedMessages(LX/MAD;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A0G:LX/3c3;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast v0, LX/KuM;

    .line 10
    iget-object v0, v0, LX/KuM;->A00:LX/07g;

    .line 12
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-void
.end method

.method public setSelectionActionMode(LX/LkM;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/KtR;->A00:LX/LkM;

    .line 6
    return-void
.end method
