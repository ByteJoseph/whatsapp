.class public Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/N0s;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/00y;

.field public A06:LX/00y;

.field public A07:LX/KyZ;

.field public A08:LX/KyZ;

.field public A09:LX/09I;

.field public A0A:LX/08s;

.field public A0B:LX/KyZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A0A:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A09:LX/09I;

    .line 15
    const v0, 0x82a8

    .line 18
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A05:LX/00y;

    .line 24
    const/16 v0, 0x10f7

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A06:LX/00y;

    .line 32
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/KyZ;

    .line 2
    invoke-virtual {v0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_27

    .line 17
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/KyZ;

    .line 19
    invoke-virtual {v0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/KyZ;

    .line 28
    check-cast v1, LX/KyV;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v2, v0}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/KyZ;

    .line 36
    invoke-virtual {v0, v4}, LX/KyZ;->A1h(Z)V

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A0B:LX/KyZ;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p2, :cond_34

    .line 44
    if-eqz v0, :cond_33

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A0B:LX/KyZ;

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    if-eqz v0, :cond_45

    .line 54
    invoke-virtual {v0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A0B:LX/KyZ;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A06:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0gB;

    .line 84
    invoke-virtual {v0, v1, v4}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 87
    move-result-object v5

    .line 88
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/KyZ;

    .line 90
    invoke-virtual {v0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 93
    move-result-object v0

    .line 94
    iget-wide v2, v0, LX/1AZ;->A0F:J

    .line 96
    new-instance v1, LX/1di;

    .line 98
    invoke-direct {v1, v5, v2, v3}, LX/1di;-><init>(LX/1dJ;J)V

    .line 101
    invoke-virtual {v1, p2}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p0, v1}, LX/MBQ;->A00(Landroid/content/Context;LX/N0s;LX/1di;)LX/LPb;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, LX/9GZ;

    .line 118
    if-eqz v0, :cond_93

    .line 120
    check-cast v1, LX/9GZ;

    .line 122
    invoke-virtual {v1}, LX/9GZ;->A5l()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_93

    .line 128
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A05:LX/00y;

    .line 130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/2wX;

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/2wX;->A00(Landroid/content/Context;)LX/2fF;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, LX/KyL;->setBubbleResolver(LX/N0N;)V

    .line 147
    :cond_93
    invoke-virtual {v2, v4}, LX/KyZ;->A1h(Z)V

    .line 150
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    iput-boolean v4, v2, LX/KyZ;->A02:Z

    .line 155
    iput-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A0B:LX/KyZ;

    .line 157
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
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
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Aif(LX/1AZ;)LX/N0e;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->getConversationRowCustomizer()LX/N0e;

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

.method public synthetic getAsyncLabelUpdater()LX/Mv3;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getBaseRootMessageKeyIdOfViewReply()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getContainerType()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getConversationRowCustomizer()LX/N0e;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/MZC;

    .line 6
    invoke-direct {v0, v1}, LX/MZC;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method

.method public synthetic getConversationScopeOrNull()LX/2I7;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getEntryAsAnchorView()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getFirstEverKnownLastMessage()LX/1AZ;
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
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-object v0
.end method

.method public synthetic getLithoPreparationAdapter()LX/00q;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wallpaperMockChat"

    .line 2
    return-object v0
.end method

.method public getOutgoingRow()LX/KyZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/KyZ;

    .line 2
    return-object v0
.end method

.method public synthetic getPreferredLabel()LX/1PS;
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

.method public synthetic getSearchText()Ljava/lang/String;
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

.method public setMessages(Ljava/lang/String;Ljava/lang/String;LX/N0s;)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A06:LX/00y;

    .line 6
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0gB;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 17
    move-result-object v3

    .line 18
    iget-object v8, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A0A:LX/08s;

    .line 20
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 23
    move-result-wide v0

    .line 24
    new-instance v4, LX/1di;

    .line 26
    invoke-direct {v4, v3, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 29
    invoke-virtual {v4, p1}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 32
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0gB;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A09:LX/09I;

    .line 40
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v0, v3}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 52
    move-result-wide v0

    .line 53
    new-instance v7, LX/1di;

    .line 55
    invoke-direct {v7, v5, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 58
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v7, LX/1AZ;->A0F:J

    .line 64
    const/16 v0, 0xd

    .line 66
    invoke-virtual {v7, v0}, LX/1AZ;->A0D(I)V

    .line 69
    invoke-virtual {v7, p2}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    invoke-static {v6, p0, v4}, LX/MBQ;->A00(Landroid/content/Context;LX/N0s;LX/1di;)LX/LPb;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A07:LX/KyZ;

    .line 84
    invoke-virtual {v0, v3}, LX/KyZ;->A1h(Z)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A07:LX/KyZ;

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A07:LX/KyZ;

    .line 94
    iput-boolean v2, v1, LX/KyZ;->A02:Z

    .line 96
    const v0, 0x7f0b113b

    .line 99
    const v5, 0x7f0b113b

    .line 102
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A00:Landroid/view/View;

    .line 108
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A07:LX/KyZ;

    .line 110
    const v0, 0x7f0b2592

    .line 113
    const v4, 0x7f0b2592

    .line 116
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    .line 122
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A07:LX/KyZ;

    .line 124
    const v0, 0x7f0b0f91

    .line 127
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    .line 133
    invoke-static {v6}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, LX/9GZ;

    .line 139
    if-eqz v0, :cond_fa

    .line 141
    check-cast v1, LX/9GZ;

    .line 143
    invoke-virtual {v1}, LX/9GZ;->A5l()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_fa

    .line 149
    invoke-static {v6}, LX/19j;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p3, v7}, LX/MBQ;->A00(Landroid/content/Context;LX/N0s;LX/1di;)LX/LPb;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/KyZ;

    .line 159
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A05:LX/00y;

    .line 161
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/2wX;

    .line 167
    invoke-virtual {v0, v6}, LX/2wX;->A00(Landroid/content/Context;)LX/2fF;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/KyZ;

    .line 173
    invoke-virtual {v0, v1}, LX/KyL;->setBubbleResolver(LX/N0N;)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A07:LX/KyZ;

    .line 178
    invoke-virtual {v0, v1}, LX/KyL;->setBubbleResolver(LX/N0N;)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/KyZ;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 186
    :goto_ba
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/KyZ;

    .line 188
    invoke-virtual {v0, v2}, LX/KyZ;->A1h(Z)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/KyZ;

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/KyZ;

    .line 198
    iput-boolean v2, v0, LX/KyZ;->A02:Z

    .line 200
    invoke-static {v0, v5}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A01:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/KyZ;

    .line 208
    invoke-static {v0, v4}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    .line 214
    if-eqz v3, :cond_ef

    .line 216
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f0702ce

    .line 223
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 226
    move-result v0

    .line 227
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/KyZ;

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    :cond_ef
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A07:LX/KyZ;

    .line 241
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/KyZ;

    .line 246
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    return-void

    .line 250
    :cond_fa
    const/4 v3, 0x0

    .line 251
    invoke-static {v6, p3, v7}, LX/MBQ;->A00(Landroid/content/Context;LX/N0s;LX/1di;)LX/LPb;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/KyZ;

    .line 257
    goto :goto_ba
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
