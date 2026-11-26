.class public final LX/2FI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bp;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/2I7;

.field public final A09:LX/00q;

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2FI;->A08:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2FI;->A03:LX/05b;

    .line 17
    const/16 v0, 0x1fd1

    .line 19
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2FI;->A0A:Lcom/google/common/base/Optional;

    .line 25
    invoke-static {p1}, LX/2Ad;->A16(Landroid/content/Context;)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2FI;->A05:LX/05b;

    .line 31
    const v0, 0x8029

    .line 34
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2FI;->A07:LX/05b;

    .line 40
    const v0, 0x8360

    .line 43
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2FI;->A06:LX/05b;

    .line 49
    const v0, 0x8041

    .line 52
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2FI;->A04:LX/05b;

    .line 58
    const v0, 0x84a7

    .line 61
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2FI;->A02:LX/05b;

    .line 67
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2FI;->A01:LX/05b;

    .line 73
    const/16 v0, 0x24

    .line 75
    invoke-static {p0, v0}, LX/3SM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2FI;->A09:LX/00q;

    .line 81
    return-void
.end method

.method public static A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3bp;

    .line 6
    check-cast p0, LX/2FI;

    .line 8
    invoke-static {p0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2FI;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2D0;

    .line 8
    invoke-virtual {v0}, LX/2D0;->A07()Landroid/widget/ListView;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ConversationListViewImpl"

    .line 14
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 19
    return-object p0
.end method

.method public static A02(LX/2D0;)Lcom/whatsapp/conversation/ConversationListViewImpl;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2D0;->A18:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2FI;

    .line 8
    invoke-static {p0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A03(LX/2FI;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2FI;->A0A:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MJQ;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, v0, LX/MJQ;->A01:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-gtz p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method


# virtual methods
.method public A04(II)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/2FI;->A03(LX/2FI;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget-object v0, p0, LX/2FI;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/2zz;

    .line 14
    invoke-direct {v1, p1, p2}, LX/2zz;-><init>(II)V

    .line 17
    iget-object v0, v0, LX/2FD;->A1Q:LX/1YK;

    .line 19
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void
.end method

.method public AQt()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2FI;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2Gs;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/2Gs;->A0A:Z

    .line 11
    iget-object v0, v1, LX/2Gs;->A07:LX/15j;

    .line 13
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 16
    return-void
.end method

.method public CkO()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2FI;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    iget-object v0, p0, LX/2FI;->A00:Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->setAutoScrollToBottom(Z)V

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/2FI;->A00:Ljava/lang/Boolean;

    .line 26
    :cond_1a
    return-void
.end method

.method public Cmw()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2FI;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1e

    .line 8
    invoke-static {p0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2FI;->A00:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, LX/2FI;->D3a()V

    .line 30
    :cond_1e
    return-void
.end method

.method public Cmx()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2FI;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_18

    .line 9
    invoke-static {p0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgf(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {p0}, LX/2FI;->Cmw()V

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v1
.end method

.method public Cmy()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2FI;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_23

    .line 8
    invoke-static {p0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2FI;->A00:Ljava/lang/Boolean;

    .line 27
    invoke-static {p0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->setAutoScrollToBottom(Z)V

    .line 35
    :cond_23
    return-void
.end method

.method public Cv7()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0R(LX/2lY;Z)V

    .line 9
    return-void
.end method

.method public Cv9(LX/1AZ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2FI;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Cf;

    .line 8
    invoke-virtual {v0}, LX/2Cf;->A00()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v0, v1}, LX/2FI;->CvA(LX/1AZ;LX/1AZ;LX/1AZ;I)V

    .line 16
    return-void
.end method

.method public CvA(LX/1AZ;LX/1AZ;LX/1AZ;I)V
    .registers 20

    .line 0
    move-object/from16 v3, p2

    .line 2
    invoke-static {p0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/2FI;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 15
    move-result-object v4

    .line 16
    iget-object v1, v1, LX/KxE;->A02:LX/Kw3;

    .line 18
    invoke-virtual {v1}, LX/Kw3;->A0I()I

    .line 21
    move-result v10

    .line 22
    invoke-static {p0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 29
    move-result v11

    .line 30
    invoke-virtual {v1}, LX/Kw3;->getCount()I

    .line 33
    move-result v12

    .line 34
    instance-of v2, v3, LX/1di;

    .line 36
    move-object/from16 v6, p1

    .line 38
    if-nez v2, :cond_2c

    .line 40
    instance-of v0, v3, LX/Fsh;

    .line 42
    if-eqz v0, :cond_82

    .line 44
    :cond_2c
    invoke-virtual {v3}, LX/1AZ;->A05()LX/1AZ;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_82

    .line 50
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    new-instance v1, LX/1dJ;

    .line 54
    invoke-direct {v1, v0}, LX/1dJ;-><init>(LX/1dJ;)V

    .line 57
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_82

    .line 65
    invoke-static {v6}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_82

    .line 71
    if-eqz v2, :cond_79

    .line 73
    check-cast v3, LX/1di;

    .line 75
    invoke-static {v3}, LX/34Q;->A00(LX/1di;)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    const/4 v13, 0x1

    .line 80
    iget-object v3, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 82
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v8

    .line 86
    if-nez v0, :cond_62

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_59
    move-object/from16 v7, p3

    .line 91
    move/from16 v9, p4

    .line 93
    move v14, v13

    .line 94
    invoke-virtual/range {v4 .. v14}, LX/2FD;->A15(LX/2qy;LX/1AZ;LX/1AZ;Ljava/util/List;IIIIZZ)V

    .line 97
    return-void

    .line 98
    :cond_62
    new-instance v5, LX/2qy;

    .line 100
    invoke-direct {v5}, LX/2qy;-><init>()V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v2

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    iget-object v1, v5, LX/2qy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_59

    .line 121
    :cond_79
    instance-of v0, v3, LX/Fsh;

    .line 123
    if-eqz v0, :cond_82

    .line 125
    check-cast v3, LX/Fsh;

    .line 127
    iget-object v0, v3, LX/Fsh;->A01:Ljava/lang/Integer;

    .line 129
    goto :goto_4f

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    goto :goto_4f
.end method

.method public CvB(LX/1AZ;)V
    .registers 15

    .line 0
    invoke-static {p0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2FI;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/2FI;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Cf;

    .line 22
    invoke-virtual {v0}, LX/2Cf;->A00()I

    .line 25
    move-result v7

    .line 26
    iget-object v1, v1, LX/KxE;->A02:LX/Kw3;

    .line 28
    invoke-virtual {v1}, LX/Kw3;->A0I()I

    .line 31
    move-result v8

    .line 32
    invoke-static {p0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1}, LX/Kw3;->getCount()I

    .line 43
    move-result v10

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    const/4 v11, 0x1

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, v3

    .line 51
    invoke-virtual/range {v2 .. v12}, LX/2FD;->A15(LX/2qy;LX/1AZ;LX/1AZ;Ljava/util/List;IIIIZZ)V

    .line 54
    return-void
.end method

.method public CvC(LX/1AZ;)V
    .registers 15

    .line 0
    invoke-static {p0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2FI;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, LX/KxE;->A02:LX/Kw3;

    .line 16
    invoke-virtual {v1}, LX/Kw3;->A0I()I

    .line 19
    move-result v8

    .line 20
    invoke-static {p0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 27
    move-result v9

    .line 28
    invoke-virtual {v1}, LX/Kw3;->getCount()I

    .line 31
    move-result v10

    .line 32
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    invoke-static {v6}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v12, 0x1

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, v3

    .line 42
    move v11, v7

    .line 43
    invoke-virtual/range {v2 .. v12}, LX/2FD;->A15(LX/2qy;LX/1AZ;LX/1AZ;Ljava/util/List;IIIIZZ)V

    .line 46
    return-void
.end method

.method public D3a()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->setAutoScrollToBottom(Z)V

    .line 8
    return-void
.end method
