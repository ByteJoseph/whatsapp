.class public final LX/2HS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0BT;

.field public final A0B:LX/2I7;

.field public final A0C:LX/00q;

.field public final A0D:LX/05b;


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
    iput-object p1, p0, LX/2HS;->A0B:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2HS;->A0D:LX/05b;

    .line 17
    const v0, 0x840e

    .line 20
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2HS;->A05:LX/05b;

    .line 26
    const/16 v0, 0x2ae

    .line 28
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2HS;->A0A:LX/0BT;

    .line 34
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2HS;->A04:LX/05b;

    .line 40
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2HS;->A02:LX/05b;

    .line 46
    const/16 v0, 0xe23

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2HS;->A07:LX/05b;

    .line 54
    const/16 v0, 0x1bcf

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2HS;->A03:LX/05b;

    .line 62
    const/16 v0, 0xa97

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2HS;->A06:LX/05b;

    .line 70
    const/16 v0, 0x119e

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2HS;->A08:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2HS;->A09:LX/05b;

    .line 84
    const/16 v0, 0x24

    .line 86
    invoke-static {p0, v0}, LX/3SH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/2HS;->A0C:LX/00q;

    .line 92
    return-void
.end method

.method public static final A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ConversationListViewImpl"

    .line 8
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public static A01(LX/2HS;)LX/KxE;
    .registers 1

    .line 0
    invoke-static {p0}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(LX/2HS;)LX/1Ok;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2HS;->A0D:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Ok;

    .line 8
    return-object p0
.end method

.method public static final A03(LX/2HS;Ljava/lang/Integer;IZ)V
    .registers 8

    .line 0
    if-ltz p2, :cond_63

    .line 2
    invoke-static {p0}, LX/2HS;->A01(LX/2HS;)LX/KxE;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 8
    invoke-virtual {v0, p2}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_20

    .line 14
    invoke-static {p0}, LX/2HS;->A01(LX/2HS;)LX/KxE;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/2HS;->A01(LX/2HS;)LX/KxE;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 24
    invoke-virtual {v0, v2, p2}, LX/Kw3;->A0K(LX/1AZ;I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p2}, LX/KxE;->A03(Ljava/lang/Integer;I)I

    .line 31
    move-result p2

    .line 32
    :cond_20
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, p0, LX/2HS;->A00:Z

    .line 35
    iput-boolean v3, p0, LX/2HS;->A01:Z

    .line 37
    if-eqz p1, :cond_59

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v2

    .line 43
    :goto_2b
    invoke-static {p0}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p2

    .line 56
    check-cast v1, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 58
    iput-boolean v3, v1, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0I:Z

    .line 60
    iput v0, v1, Lcom/whatsapp/conversation/ConversationListViewImpl;->A03:I

    .line 62
    iput v2, v1, Lcom/whatsapp/conversation/ConversationListViewImpl;->A04:I

    .line 64
    invoke-static {p0}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr p2, v0

    .line 73
    if-eqz p3, :cond_cb

    .line 75
    invoke-static {p0}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x4

    .line 80
    new-instance v0, LX/3Q9;

    .line 82
    invoke-direct {v0, p0, p2, v1}, LX/3Q9;-><init>(Ljava/lang/Object;II)V

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const v1, 0x7f070492

    .line 92
    iget-object v0, p0, LX/2HS;->A0B:LX/2I7;

    .line 94
    invoke-static {v0, v1}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 97
    move-result v2

    .line 98
    goto :goto_2b

    .line 99
    :cond_63
    iget-boolean v0, p0, LX/2HS;->A00:Z

    .line 101
    if-eqz v0, :cond_88

    .line 103
    invoke-static {p0}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {p0}, LX/2HS;->A01(LX/2HS;)LX/KxE;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 113
    invoke-virtual {v0}, LX/Kw3;->A0I()I

    .line 116
    move-result v1

    .line 117
    invoke-static {p0}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    iget-object v0, p0, LX/2HS;->A0C:LX/00q;

    .line 128
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0N(II)V

    .line 135
    return-void

    .line 136
    :cond_88
    iget-boolean v0, p0, LX/2HS;->A01:Z

    .line 138
    if-nez v0, :cond_58

    .line 140
    invoke-static {p0}, LX/2HS;->A01(LX/2HS;)LX/KxE;

    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 146
    invoke-virtual {v0}, LX/Kw3;->getCount()I

    .line 149
    move-result v0

    .line 150
    add-int/lit8 v2, v0, -0x1

    .line 152
    iget-object v0, p0, LX/2HS;->A04:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 160
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c8

    .line 166
    sget-object v1, LX/2Cx;->A0X:LX/00g;

    .line 168
    :goto_a8
    iget-object v0, p0, LX/2HS;->A02:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v0, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c0

    .line 183
    invoke-static {p0}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 190
    move-result v0

    .line 191
    add-int/2addr v2, v0

    .line 192
    :cond_c0
    invoke-static {p0}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 199
    return-void

    .line 200
    :cond_c8
    sget-object v1, LX/2Cx;->A0Y:LX/00g;

    .line 202
    goto :goto_a8

    .line 203
    :cond_cb
    invoke-static {p0}, LX/2HS;->A00(LX/2HS;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p2, v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0N(II)V

    .line 210
    return-void
.end method

.method public static final A04(LX/KxE;LX/2HS;)Z
    .registers 5

    .line 0
    iget-object v0, p1, LX/2HS;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x626e

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-object v0, p1, LX/2HS;->A0A:LX/0BT;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Uwz;

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v2, :cond_29

    .line 25
    invoke-static {v2}, LX/Uwz;->A0c(LX/Uwz;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    iget-object v0, v2, LX/Uwz;->A1R:LX/UnJ;

    .line 33
    invoke-virtual {v0}, LX/UnJ;->A08()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-virtual {p0}, LX/KxE;->A0A()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_27

    .line 47
    return v1
.end method


# virtual methods
.method public final A05()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_23

    .line 13
    invoke-static {p0}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/I4K;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    check-cast v1, LX/I4K;

    .line 29
    invoke-interface {v1}, LX/I4K;->D9N()V

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_b

    .line 35
    :cond_23
    return-void
.end method

.method public final A06(LX/2HR;Z)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2HS;->A01(LX/2HS;)LX/KxE;

    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, LX/KxE;->A02:LX/Kw3;

    .line 10
    iget v7, p1, LX/2HR;->A02:I

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v7, :cond_2d

    .line 15
    iget v0, v4, LX/Kw3;->A08:I

    .line 17
    if-lez v0, :cond_2d

    .line 19
    iget-object v0, v4, LX/Kw3;->A0H:LX/L3w;

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    check-cast v0, LX/5W0;

    .line 25
    iget-boolean v0, v0, LX/5W0;->A0B:Z

    .line 27
    if-ne v0, v6, :cond_2d

    .line 29
    iget-object v0, v4, LX/Kw3;->A20:LX/00q;

    .line 31
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    iput-boolean v6, v4, LX/Kw3;->A0R:Z

    .line 39
    :cond_27
    :goto_27
    if-eqz p2, :cond_2c

    .line 41
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iput-boolean v5, v4, LX/Kw3;->A0R:Z

    .line 47
    iget v2, p1, LX/2HR;->A00:I

    .line 49
    iget v0, v4, LX/Kw3;->A06:I

    .line 51
    if-ne v2, v0, :cond_40

    .line 53
    iget v1, p1, LX/2HR;->A01:I

    .line 55
    iget v0, v4, LX/Kw3;->A07:I

    .line 57
    if-ne v1, v0, :cond_40

    .line 59
    iget v0, v4, LX/Kw3;->A08:I

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v7, v0, :cond_41

    .line 64
    :cond_40
    const/4 v3, 0x1

    .line 65
    :cond_41
    iput v2, v4, LX/Kw3;->A06:I

    .line 67
    iget v0, p1, LX/2HR;->A01:I

    .line 69
    iput v0, v4, LX/Kw3;->A07:I

    .line 71
    iput v7, v4, LX/Kw3;->A08:I

    .line 73
    sget-object v2, LX/Kw3;->A2S:LX/Auz;

    .line 75
    iget-boolean v1, v4, LX/Kw3;->A0S:Z

    .line 77
    iget-object v0, v4, LX/Kw3;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 79
    xor-int/2addr v6, v3

    .line 80
    invoke-virtual {v2, v0, v7, v1, v6}, LX/Auz;->A00(Ljava/util/List;IZZ)Z

    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v4, LX/Kw3;->A0S:Z

    .line 86
    iget v0, v4, LX/Kw3;->A08:I

    .line 88
    if-nez v0, :cond_27

    .line 90
    iput-boolean v5, v4, LX/Kw3;->A0T:Z

    .line 92
    goto :goto_27
.end method
