.class public final LX/2Vv;
.super LX/Let;
.source ""

# interfaces
.implements LX/3cu;
.implements LX/3bc;
.implements LX/3aL;


# instance fields
.field public A00:LX/0Ih;

.field public A01:LX/0If;

.field public A02:LX/0Ig;

.field public A03:LX/3ct;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/content/Intent;

.field public A07:Landroid/view/LayoutInflater;

.field public A08:LX/MDQ;

.field public A09:Z

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/KtQ;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 13

    .line 0
    invoke-direct {p0, p1}, LX/Let;-><init>(Landroid/content/Context;)V

    .line 3
    const/16 v0, 0x8cf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Vv;->A0O:LX/05b;

    .line 11
    const/16 v0, 0x42d5

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Vv;->A0M:LX/05b;

    .line 19
    const v0, 0x84a8

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2Vv;->A0L:LX/05b;

    .line 28
    new-instance v2, LX/KtQ;

    .line 30
    invoke-direct {v2, p0}, LX/KtQ;-><init>(LX/3cu;)V

    .line 33
    iput-object v2, p0, LX/2Vv;->A0B:LX/KtQ;

    .line 35
    const v0, 0x84a4

    .line 38
    invoke-static {v2, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Vv;->A0K:LX/05b;

    .line 44
    const v0, 0x84a1

    .line 47
    invoke-static {v2, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2Vv;->A0J:LX/05b;

    .line 53
    const v0, 0x84a3

    .line 56
    invoke-static {v2, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2Vv;->A0I:LX/05b;

    .line 62
    const v0, 0x84a6

    .line 65
    invoke-static {v2, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2Vv;->A0H:LX/05b;

    .line 71
    const v0, 0xc161

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2Vv;->A0F:LX/05b;

    .line 80
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2Vv;->A0G:LX/05b;

    .line 86
    const/16 v0, 0x1fc

    .line 88
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2Vv;->A0A:Lcom/google/common/base/Optional;

    .line 94
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/2Vv;->A0E:LX/05b;

    .line 100
    invoke-direct {p0}, LX/2Vv;->getAbProps()LX/08a;

    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/2Cx;->A03:LX/00g;

    .line 106
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, LX/2Vv;->A0D:Z

    .line 112
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/2Vv;->A0C:Ljava/util/List;

    .line 118
    const/16 v1, 0x2d

    .line 120
    new-instance v0, LX/84h;

    .line 122
    invoke-direct {v0, p0, v1}, LX/84h;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/2Vv;->A0Q:LX/00q;

    .line 131
    const/16 v0, 0x25

    .line 133
    invoke-static {p0, v0}, LX/3SM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/2Vv;->A0P:LX/00q;

    .line 139
    const v0, 0x82ec

    .line 142
    invoke-static {v2, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/2Vv;->A0N:LX/05b;

    .line 148
    iput-object p2, p0, LX/2Vv;->A06:Landroid/content/Intent;

    .line 150
    iput-boolean p3, p0, LX/2Vv;->A05:Z

    .line 152
    iget-boolean v0, p0, LX/2Vv;->A0D:Z

    .line 154
    if-nez v0, :cond_a6

    .line 156
    invoke-direct {p0}, LX/2Vv;->getLayoutInflaterInternal()Landroid/view/LayoutInflater;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f0e0526

    .line 163
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    :cond_a6
    iget-object v1, p0, LX/2Vv;->A0B:LX/KtQ;

    .line 168
    const v0, 0x8028

    .line 171
    const/4 v8, 0x1

    .line 172
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/3ct;

    .line 181
    iput-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 183
    invoke-direct {p0}, LX/2Vv;->getConversationActionExecutor()LX/Aum;

    .line 186
    invoke-direct {p0}, LX/2Vv;->getConversationViewPerfTracker()LX/2td;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {p0}, LX/2Vv;->getIntent()Landroid/content/Intent;

    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_10b

    .line 196
    const/4 v3, 0x0

    .line 197
    const-string v0, "perf_start_time_ns"

    .line 199
    invoke-static {v7, v0}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 202
    move-result-wide v1

    .line 203
    const-string v0, "perf_origin"

    .line 205
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    if-nez v6, :cond_d5

    .line 211
    const-string v6, "Conversation"

    .line 213
    :cond_d5
    const-string v0, "perf_marker_started"

    .line 215
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 218
    move-result v0

    .line 219
    iget-object v5, v4, LX/2td;->A01:LX/0Kg;

    .line 221
    const-string v4, "key_perf_tracked"

    .line 223
    if-eqz v0, :cond_f1

    .line 225
    new-instance v0, LX/3MP;

    .line 227
    invoke-direct {v0, p0, v3}, LX/3MP;-><init>(LX/3aL;I)V

    .line 230
    invoke-virtual {v5, p0, v0}, LX/0Kg;->A01(Landroid/view/View;LX/0Mi;)V

    .line 233
    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 240
    :cond_f0
    return-void

    .line 241
    :cond_f1
    new-instance v3, LX/3MP;

    .line 243
    invoke-direct {v3, p0, v8}, LX/3MP;-><init>(LX/3aL;I)V

    .line 246
    iget-object v0, v5, LX/0Kg;->A02:LX/0BZ;

    .line 248
    iget-boolean v0, v0, LX/0BZ;->A03:Z

    .line 250
    if-eqz v0, :cond_ff

    .line 252
    invoke-static {p0, v5, v3}, LX/0Kg;->A00(Landroid/view/View;LX/0Kg;LX/0Mi;)V

    .line 255
    :cond_ff
    iget-object v0, v5, LX/0Kg;->A01:LX/0Ba;

    .line 257
    invoke-virtual {v0, v1, v2, v6}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f0

    .line 263
    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    return-void

    .line 267
    :cond_10b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 270
    move-result-object v0

    .line 271
    throw v0
.end method

.method public static A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 6
    return-object v0
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method private final getBotGroupChatQueries()LX/AvB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AvB;

    .line 8
    return-object v0
.end method

.method private final getBotProductResolver()LX/1bF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1bF;

    .line 8
    return-object v0
.end method

.method private final getContactActionSelectedInterface()LX/3HZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3HZ;

    .line 8
    return-object v0
.end method

.method private final getConversationActionExecutor()LX/Aum;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Aum;

    .line 8
    return-object v0
.end method

.method private final getConversationInterfaceDelegate()LX/2Hg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Hg;

    .line 8
    return-object v0
.end method

.method private final getConversationRowsContainerDelegate()LX/2Hh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Hh;

    .line 8
    return-object v0
.end method

.method private final getConversationSideChatApi()Lcom/google/common/base/Optional;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/base/Optional;

    .line 8
    return-object v0
.end method

.method private final getConversationViewPerfTracker()LX/2td;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2td;

    .line 8
    return-object v0
.end method

.method private final getCurrentLayout()I
    .registers 2

    .line 0
    const v0, 0x7f0e0526

    .line 3
    return v0
.end method

.method private final getLayoutInflaterInternal()Landroid/view/LayoutInflater;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, LX/2Vv;->A05:Z

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    iget-object v0, p0, LX/2Vv;->A07:Landroid/view/LayoutInflater;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x836

    .line 26
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Lt4;

    .line 32
    iget-object v0, v0, LX/Lt4;->A00:LX/0Kq;

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LX/2Vv;->A07:Landroid/view/LayoutInflater;

    .line 40
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v2
.end method

.method private final getOrCreateActionModeHelper()LX/MDQ;
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Vv;->A08:LX/MDQ;

    .line 2
    if-nez v0, :cond_27

    .line 4
    invoke-direct {p0}, LX/2Vv;->getSideChatActionModeHelperFactory()LX/2oU;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_28

    .line 13
    const v0, 0x7f0b3961

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 22
    if-eqz v2, :cond_28

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    new-instance v0, LX/MDQ;

    .line 34
    invoke-direct {v0, v1, v2}, LX/MDQ;-><init>(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;)V

    .line 37
    iput-object v0, p0, LX/2Vv;->A08:LX/MDQ;

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method private final getRuntimeReceiverCompat()LX/1sQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sQ;

    .line 8
    return-object v0
.end method

.method private final getSideChatActionModeHelperFactory()LX/2oU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2oU;

    .line 8
    return-object v0
.end method

.method private final getSplitWindowManager()LX/0MJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MJ;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A03(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Let;->A03(Landroid/os/Bundle;)V

    .line 7
    iget-boolean v0, p0, LX/2Vv;->A04:Z

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-static {}, LX/2Ag;->A1B()V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-interface {v0, p1}, LX/3ct;->CWp(Landroid/os/Bundle;)V

    .line 23
    :cond_17
    return-void
.end method

.method public A04(LX/LkM;)V
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
    invoke-virtual {v0}, LX/KtR;->A0G()V

    .line 11
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-static {}, LX/2Ag;->A1B()V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-interface {v0}, LX/3ct;->Ccm()V

    .line 23
    return-void
.end method

.method public A05(LX/LkM;)V
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
    invoke-virtual {v0}, LX/KtR;->A0H()V

    .line 11
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-static {}, LX/2Ag;->A1B()V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-interface {v0}, LX/3ct;->Cco()V

    .line 23
    return-void
.end method

.method public final A06(LX/0DP;I)Z
    .registers 4

    .line 0
    invoke-direct {p0}, LX/2Vv;->getContactActionSelectedInterface()LX/3HZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/3HZ;->C7n(LX/0DP;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A9Q(LX/0xl;LX/0DP;)V
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/2Hh;->A01:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2EH;

    .line 17
    const/16 v4, 0x9

    .line 19
    const/4 v3, 0x5

    .line 20
    move-object v1, p1

    .line 21
    move v6, v5

    .line 22
    invoke-static/range {v0 .. v6}, LX/2EH;->A01(LX/2EH;LX/0xl;LX/0DP;IIZZ)V

    .line 25
    return-void
.end method

.method public AAR(LX/0xl;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0, p1}, LX/3ct;->AAR(LX/0xl;)V

    .line 12
    return-void
.end method

.method public AAo()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A01:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2EH;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, LX/2EH;->A00(LX/2EH;I)V

    .line 16
    return-void
.end method

.method public ABY()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A08:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Kte;

    .line 12
    iget-object v0, v0, LX/Kte;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/N0Y;

    .line 20
    invoke-interface {v0}, LX/N0Y;->BDT()LX/3ac;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/3ac;->ABY()Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public ABb(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {}, LX/2Ag;->A1B()V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-interface {v0, p1, p2}, LX/3ct;->ABb(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public ABq(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    check-cast v0, LX/2D0;

    .line 13
    iget-object v1, v0, LX/2D0;->A0m:LX/00y;

    .line 15
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 34
    :cond_22
    return-void
.end method

.method public AFq()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    invoke-static {v0}, LX/2FI;->A02(LX/2D0;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0J:Z

    .line 18
    return-void
.end method

.method public AFr(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public AKA()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationInterfaceDelegate()LX/2Hg;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hg;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ae;->A1L(LX/00y;)V

    .line 9
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/2Ds;->A0L()V

    .line 16
    return-void
.end method

.method public AKE()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A0m:LX/00y;

    .line 13
    invoke-static {v0}, LX/2GR;->A00(LX/00y;)LX/2FY;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    :cond_18
    return-void
.end method

.method public AM1(LX/1AZ;ZZ)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/L69;->getWaBaseActivity()LX/0JC;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-static {}, LX/2Ag;->A1B()V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    check-cast v0, LX/2D0;

    .line 22
    iget-object v0, v0, LX/2D0;->A11:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ktb;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, LX/Ktb;->A08(LX/1AZ;ZZ)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public AQk()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    invoke-static {v0}, LX/2FI;->A02(LX/2D0;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0G()V

    .line 18
    return-void
.end method

.method public AQr(LX/1dJ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Let;->getConversationContextGif()LX/KtO;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/KtO;->A01(LX/1dJ;)V

    .line 11
    return-void
.end method

.method public AWL()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/0t6;

    .line 6
    if-eqz v0, :cond_29

    .line 8
    check-cast v3, LX/0t6;

    .line 10
    check-cast v3, LX/0t9;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v3}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v3, LX/0t9;->A03:Landroid/content/Intent;

    .line 23
    invoke-static {v3, v2}, LX/0t9;->A0Z(LX/0t9;Z)V

    .line 26
    invoke-virtual {v3}, LX/0t9;->A5l()V

    .line 29
    iget-object v0, v3, LX/0t9;->A07:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0MJ;

    .line 37
    invoke-virtual {v0, v1}, LX/0MJ;->A0V(Z)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 44
    return-void
.end method

.method public AWl()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/2Vv;->A05:Z

    .line 2
    return v0
.end method

.method public Aib(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    check-cast v1, LX/2D0;

    .line 13
    const-class v0, LX/MuY;

    .line 15
    if-ne p1, v0, :cond_14

    .line 17
    iget-object v0, v1, LX/2D0;->A22:LX/MuY;

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, v1, LX/2D0;->A21:LX/3cu;

    .line 22
    invoke-interface {v0, p1}, LX/3cu;->DBf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public BAv(LX/1AZ;)LX/1AZ;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    check-cast v0, LX/2D0;

    .line 13
    iget-object v0, v0, LX/2D0;->A0K:LX/1Ok;

    .line 15
    invoke-interface {v0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, LX/KxE;->A01(LX/1AZ;)I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    add-int/lit8 v1, v0, -0x1

    .line 29
    iget-object v0, v2, LX/KxE;->A02:LX/Kw3;

    .line 31
    invoke-virtual {v0, v1}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public BZo()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x17

    .line 6
    invoke-static {p0, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public BcU()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A0K:LX/1Ok;

    .line 13
    invoke-interface {v0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 19
    invoke-virtual {v0}, LX/Kw3;->getCount()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public Bce()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A0M:LX/2Dq;

    .line 13
    iget-object v0, v0, LX/2Dq;->A01:LX/332;

    .line 15
    iget-boolean v0, v0, LX/332;->A01:Z

    .line 17
    return v0
.end method

.method public Bdn()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A0A:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2Dr;->A0C()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public BeA()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0}, LX/3ct;->BeA()V

    .line 12
    return-void
.end method

.method public BeB()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0}, LX/3ct;->BeA()V

    .line 12
    return-void
.end method

.method public BeF()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0M(LX/2D0;)LX/8dT;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/8dT;->A10()V

    .line 18
    return-void
.end method

.method public BfH(LX/1AZ;LX/1dJ;LX/LvZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .registers 14

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, LX/2Vv;->getConversationInterfaceDelegate()LX/2Hg;

    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move v6, p6

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/2Hg;->A00(LX/1AZ;LX/1dJ;LX/LvZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 20
    return-void
.end method

.method public BgY()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/L69;->getWaBaseActivity()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bhu()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Af;->A1O(LX/00y;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Bij()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0J4;->Bij()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bjj(LX/1aw;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0, p1}, LX/3bn;->Bjj(LX/1aw;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Bkj()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v0, LX/2D0;->A0K:LX/1Ok;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 18
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgf(II)Z

    .line 21
    move-result v1

    .line 22
    :cond_16
    return v1
.end method

.method public BlW()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A0B:LX/00y;

    .line 6
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2FD;->A0I:LX/1AZ;

    .line 12
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public Blq()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Af;->A1P(LX/00y;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BmC()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Hh;->A02()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bn8()Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A0A:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2Dr;->A09:LX/MLn;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, LX/MLn;->A0z()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public BnL()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v1, v0, LX/2D0;->A1p:Lcom/google/common/base/Optional;

    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    :cond_16
    return-void
.end method

.method public BnS()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationInterfaceDelegate()LX/2Hg;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hg;->A01:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ae;->A1X(LX/00y;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BnZ()Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A0A:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2Dr;->A09:LX/MLn;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, LX/MLn;->A10()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public Bo3()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Af;->A1N(LX/00y;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Bo4()Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/2Hh;->A00:LX/00y;

    .line 6
    invoke-static {v1}, LX/2Af;->A1N(LX/00y;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-static {v1}, LX/2Af;->A1P(LX/00y;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public Boo()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A0M:LX/2Dq;

    .line 13
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 15
    invoke-virtual {v0}, LX/0xl;->A04()LX/13t;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 21
    iget-boolean v0, v0, LX/13a;->A0z:Z

    .line 23
    return v0
.end method

.method public BpY(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0, p1}, LX/3ct;->BpY(LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public Bq4()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Af;->A1O(LX/00y;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BqT(LX/BTD;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0, p1}, LX/3ct;->BqU(LX/BTD;)V

    .line 12
    return-void
.end method

.method public bridge synthetic Bqk(Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/2Vv;->getConversationActionExecutor()LX/Aum;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v0, v1}, LX/8e7;->AUz(ILjava/util/Collection;)Z

    .line 16
    return-void
.end method

.method public Br4(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0J4;->Br4(I)V

    .line 7
    return-void
.end method

.method public Br5(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public Br6(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/0J4;->Br6(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public varargs Br7(LX/VPp;[Ljava/lang/Object;III)V
    .registers 13

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 7
    move-result-object v1

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    move-object v2, p1

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/0J4;->Br7(LX/VPp;[Ljava/lang/Object;III)V

    .line 20
    return-void
.end method

.method public varargs Br8([Ljava/lang/Object;II)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 7
    move-result-object v1

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p2, p3}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 16
    return-void
.end method

.method public Bw7(S)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationViewPerfTracker()LX/2td;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2td;->A01:LX/0Kg;

    .line 6
    const/4 v1, 0x3

    .line 7
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 9
    invoke-virtual {v0, v1}, LX/0Ba;->A0H(S)V

    .line 12
    return-void
.end method

.method public BwA(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/2Vv;->getConversationViewPerfTracker()LX/2td;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2td;->A01:LX/0Kg;

    .line 10
    invoke-virtual {v0, p1}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, LX/2Vv;->A09:Z

    .line 15
    if-eqz v0, :cond_16

    .line 17
    const-string v0, "ConversationDelegate/marker point: "

    .line 19
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method

.method public Bwl(LX/1AZ;)Z
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    check-cast v2, LX/2D0;

    .line 13
    iget-object v0, v2, LX/2D0;->A1u:Lcom/google/common/base/Optional;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3Hm;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    iget-object v0, v2, LX/2D0;->A0P:LX/0DP;

    .line 25
    invoke-virtual {v1, v0, p1}, LX/3Hm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    return v0
.end method

.method public Bwt(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0, p1}, LX/3ct;->Bwt(I)V

    .line 12
    return-void
.end method

.method public Bwv()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v1, v0, LX/2D0;->A1g:Lcom/google/common/base/Optional;

    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-static {v1}, LX/2Ac;->A0I(Lcom/google/common/base/Optional;)LX/Kth;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ai;->A0L(LX/Kth;)LX/N0d;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/N0d;->Bwv()V

    .line 30
    :cond_1e
    return-void
.end method

.method public BxC(ZZZ)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v2, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v2, LX/2D0;

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v1, LX/3Iw;

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, LX/3Iw;-><init>(LX/2D0;IZZZ)V

    .line 20
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v1, v0}, LX/2Ai;->A1D(LX/2D0;LX/CtP;Ljava/lang/Integer;)V

    .line 25
    return-void
.end method

.method public BxD()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v3, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v3, LX/2D0;

    .line 11
    iget-object v0, v3, LX/2D0;->A27:LX/00z;

    .line 13
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x6

    .line 21
    new-instance v1, LX/3It;

    .line 23
    invoke-direct {v1, v2, v0}, LX/3It;-><init>(Ljava/lang/Object;I)V

    .line 26
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 28
    invoke-static {v3, v1, v0}, LX/2Ai;->A1D(LX/2D0;LX/CtP;Ljava/lang/Integer;)V

    .line 31
    return-void
.end method

.method public BxE()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v2, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v2, LX/2D0;

    .line 11
    iget-object v0, v2, LX/2D0;->A1n:Lcom/google/common/base/Optional;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/HM0;

    .line 22
    invoke-direct {v1, v2, v0}, LX/HM0;-><init>(Ljava/lang/Object;I)V

    .line 25
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 27
    invoke-static {v2, v1, v0}, LX/2Ai;->A1D(LX/2D0;LX/CtP;Ljava/lang/Integer;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public BxF(ZZZ)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v2, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v2, LX/2D0;

    .line 11
    const/4 v3, 0x1

    .line 12
    new-instance v1, LX/3Iw;

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, LX/3Iw;-><init>(LX/2D0;IZZZ)V

    .line 20
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v1, v0}, LX/2Ai;->A1D(LX/2D0;LX/CtP;Ljava/lang/Integer;)V

    .line 25
    return-void
.end method

.method public BxG()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v2, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v2, LX/2D0;

    .line 11
    const/4 v0, 0x7

    .line 12
    new-instance v1, LX/3It;

    .line 14
    invoke-direct {v1, v2, v0}, LX/3It;-><init>(Ljava/lang/Object;I)V

    .line 17
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 19
    invoke-static {v2, v1, v0}, LX/2Ai;->A1D(LX/2D0;LX/CtP;Ljava/lang/Integer;)V

    .line 22
    return-void
.end method

.method public BxN()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Hh;->A03()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Byl()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/2Hh;->A0C:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3Hr;

    .line 18
    invoke-virtual {v0}, LX/3Hr;->A04()V

    .line 21
    :cond_15
    return-void
.end method

.method public C04(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A01:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2EH;

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, p1, v1, v0, p2}, LX/2EH;->A02(LX/2EH;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    .line 17
    return-void
.end method

.method public C1E()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0w(LX/2D0;)LX/2DP;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v2, LX/2DP;->A0y:LX/2Dq;

    .line 17
    iget-object v1, v0, LX/2Dq;->A00:LX/0xl;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0, v0, v0}, LX/2DP;->A0D(LX/0xl;ZZZ)V

    .line 23
    return-void
.end method

.method public C2I()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationViewPerfTracker()LX/2td;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2td;->A01:LX/0Kg;

    .line 6
    const-string v1, "data_load"

    .line 8
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 10
    invoke-virtual {v0, v1}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public C5A(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0, p1}, LX/3ct;->C5A(Z)V

    .line 12
    return-void
.end method

.method public C8N(LX/2CJ;LX/1AZ;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0, p1, p2, p3}, LX/3ct;->C8M(LX/2CJ;LX/1AZ;I)V

    .line 12
    return-void
.end method

.method public C8O(LX/333;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0, p1}, LX/3ct;->C8O(LX/333;)V

    .line 14
    return-void
.end method

.method public C8i(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A01:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2EH;

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, p1, v1, v0, p2}, LX/2EH;->A02(LX/2EH;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    .line 17
    return-void
.end method

.method public C8k(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0, p1}, LX/3ct;->C8k(Landroid/view/Menu;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public C95()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationViewPerfTracker()LX/2td;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2td;->A01:LX/0Kg;

    .line 6
    const-string v1, "data_load"

    .line 8
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 10
    invoke-virtual {v0, v1}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public C9K()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0}, LX/3ct;->C9K()V

    .line 12
    return-void
.end method

.method public CCA(LX/Kut;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2Hh;->A03:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/8dT;->A20:LX/An7;

    .line 16
    iget-object v0, p1, LX/Kut;->A00:[I

    .line 18
    invoke-interface {v1, v0}, LX/An7;->CC9([I)V

    .line 21
    return-void
.end method

.method public CEu(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0}, LX/3ct;->CEt()V

    .line 12
    return-void
.end method

.method public CEw(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0}, LX/3ct;->CEv()V

    .line 12
    return-void
.end method

.method public CFY()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0}, LX/3ct;->CFY()V

    .line 12
    return-void
.end method

.method public CNn()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0}, LX/3ct;->CNn()V

    .line 12
    return-void
.end method

.method public CQC(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    check-cast v1, LX/2D0;

    .line 13
    invoke-static {v1}, LX/2Ae;->A0M(LX/2D0;)LX/8dT;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/8dT;->A0L:LX/09f;

    .line 19
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8ef;

    .line 25
    invoke-virtual {v0, p1}, LX/8ef;->A01(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    .line 28
    iget-object v0, v1, LX/2D0;->A1G:LX/00y;

    .line 30
    invoke-static {v0}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v1, v0}, LX/2Dr;->A06(I)V

    .line 38
    return-void
.end method

.method public CRw(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0, p1}, LX/3ct;->CRw(Landroid/view/Menu;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public CTB(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Hh;->A01(Z)V

    .line 7
    return-void
.end method

.method public CTg(LX/M6c;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Let;->CTg(LX/M6c;)V

    .line 7
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-static {}, LX/2Ag;->A1B()V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-interface {v0, p1}, LX/3ct;->CTg(LX/M6c;)V

    .line 19
    return-void
.end method

.method public CU3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A0h:LX/00y;

    .line 13
    invoke-static {v0}, LX/2EZ;->A00(LX/00y;)LX/KxX;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/KxX;->A0U()V

    .line 20
    return-void
.end method

.method public CUn()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationViewPerfTracker()LX/2td;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2td;->A01:LX/0Kg;

    .line 6
    iget-object v1, v0, LX/0Kg;->A01:LX/0Ba;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, LX/0Ba;->A0H(S)V

    .line 12
    return-void
.end method

.method public CUz(LX/1AZ;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0, p1, p2}, LX/3bn;->CUz(LX/1AZ;Z)V

    .line 12
    return-void
.end method

.method public CY7()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v1, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-direct {p0}, LX/2Vv;->getConversationSideChatApi()Lcom/google/common/base/Optional;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0}, LX/3ct;->CY8(Z)V

    .line 20
    return-void
.end method

.method public Cca(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Let;->A00:LX/KtR;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, LX/Let;->A01:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 26
    const-string v0, "onCreate"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {p0}, LX/L69;->A01(LX/L69;)V

    .line 36
    invoke-virtual {p0}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/KtR;->A0D()V

    .line 43
    :cond_2b
    return-void
.end method

.method public CdG()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A0h:LX/00y;

    .line 13
    invoke-static {v0}, LX/2EZ;->A00(LX/00y;)LX/KxX;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/KxX;->A0T()V

    .line 20
    return-void
.end method

.method public CgD()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0w(LX/2D0;)LX/2DP;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v3, LX/2DP;->A0y:LX/2Dq;

    .line 17
    iget-object v2, v0, LX/2Dq;->A00:LX/0xl;

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v1, v0, v0}, LX/2DP;->A0D(LX/0xl;ZZZ)V

    .line 24
    return-void
.end method

.method public Cit(LX/1AZ;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2Hh;->A08:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Kte;

    .line 16
    iget-object v0, v0, LX/Kte;->A09:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3cu;

    .line 24
    invoke-interface {v0}, LX/3cu;->getOrCreateReactionsTrayViewModel()LX/LAM;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1, p2}, LX/LAM;->A1D(LX/1AZ;I)V

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v0}, LX/LAM;->A1A(II)V

    .line 36
    return-void
.end method

.method public Civ(LX/HE9;LX/TPc;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0, p1, p2}, LX/3ct;->Civ(LX/HE9;LX/TPc;)V

    .line 12
    return-void
.end method

.method public CkP(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0, p1}, LX/3ct;->Cxp(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public Cle(LX/0xl;ZZZ)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    check-cast v0, LX/2D0;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0w(LX/2D0;)LX/2DP;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2DP;->A0D(LX/0xl;ZZZ)V

    .line 20
    return-void
.end method

.method public Col()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0N(LX/2D0;)LX/Kwo;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/Kwo;->A05()V

    .line 18
    return-void
.end method

.method public Cr0()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 7
    return-void
.end method

.method public Crc()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A0L:LX/3bi;

    .line 13
    check-cast v0, LX/2FD;

    .line 15
    invoke-static {v0}, LX/2FD;->A07(LX/2FD;)V

    .line 18
    invoke-static {v0}, LX/2FD;->A05(LX/2FD;)V

    .line 21
    return-void
.end method

.method public Cs7()LX/0JC;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/L69;->getWaBaseActivity()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public CsB(I)Landroid/view/View;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Csa()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A02:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2Ds;->A0T()V

    .line 13
    return-void
.end method

.method public Cso(LX/91O;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Hh;->A00(LX/91O;)V

    .line 7
    return-void
.end method

.method public Cv5(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A18:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2FI;

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v2, LX/2FI;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2Ds;

    .line 28
    iget-object v0, v0, LX/2Ds;->A0P:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v2, p1, v1}, LX/2FI;->A04(II)V

    .line 36
    return-void
.end method

.method public Cv9(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    check-cast v0, LX/2D0;

    .line 13
    iget-object v0, v0, LX/2D0;->A18:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2FI;

    .line 21
    invoke-virtual {v0, p1}, LX/2FI;->Cv9(LX/1AZ;)V

    .line 24
    return-void
.end method

.method public CvE(Landroid/view/ViewGroup;LX/1AZ;LX/1AZ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0, p1, p2, p3}, LX/3ct;->CvE(Landroid/view/ViewGroup;LX/1AZ;LX/1AZ;)V

    .line 12
    return-void
.end method

.method public Cvq(LX/1AZ;LX/Gpd;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0, p1, p2}, LX/3ct;->Cvq(LX/1AZ;LX/Gpd;)V

    .line 14
    return-void
.end method

.method public Cw8(LX/1AZ;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0, p1, p2, p3}, LX/3ct;->Cw9(LX/1AZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public CwE(LX/1AZ;LX/H2g;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0, p1, p2}, LX/3ct;->CwE(LX/1AZ;LX/H2g;)V

    .line 14
    return-void
.end method

.method public CwM(LX/1AZ;LX/HD2;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0, p1, p2}, LX/3ct;->CwM(LX/1AZ;LX/HD2;)V

    .line 12
    return-void
.end method

.method public D5r()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0}, LX/3ct;->D5r()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public D6B()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public D73(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0, p1}, LX/3bn;->D73(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public D7C(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0, p1}, LX/3ct;->CZC(LX/1AZ;)V

    .line 14
    return-void
.end method

.method public D7H(Landroidx/fragment/app/DialogFragment;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    check-cast v0, LX/2D0;

    .line 13
    iget-object v0, v0, LX/2D0;->A21:LX/3cu;

    .line 15
    invoke-interface {v0, p1}, LX/3cu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 18
    return-void
.end method

.method public D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public D7J(Landroidx/fragment/app/DialogFragment;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 11
    return-void
.end method

.method public D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public D7d()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public D82(I)V
    .registers 4

    .line 0
    const v1, 0x7f1242fa

    .line 3
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, LX/0J4;->D82(I)V

    .line 10
    return-void
.end method

.method public D83(II)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0J4;->D83(II)V

    .line 7
    return-void
.end method

.method public D9M(Landroid/content/Intent;I)V
    .registers 5

    .line 0
    const/16 v1, 0x1b

    .line 2
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, v1}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 9
    return-void
.end method

.method public D9R(LX/0xl;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0, p1}, LX/3ct;->D9R(LX/0xl;)V

    .line 14
    return-void
.end method

.method public DAM(LX/Mzd;)LX/LkM;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/2Vv;->A05:Z

    .line 6
    if-eqz v0, :cond_73

    .line 8
    iget-object v1, p0, LX/2Vv;->A0A:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_73

    .line 16
    invoke-static {v1}, LX/2Ac;->A0r(Lcom/google/common/base/Optional;)LX/3bq;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3Oy;

    .line 22
    iget-object v0, v0, LX/3Oy;->A09:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x65b6

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_73

    .line 36
    invoke-direct {p0}, LX/2Vv;->getOrCreateActionModeHelper()LX/MDQ;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_73

    .line 42
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 45
    move-result-object v4

    .line 46
    iget-object v0, v5, LX/MDQ;->A03:LX/LkM;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 53
    :cond_35
    new-instance v3, LX/L6u;

    .line 55
    invoke-direct {v3, v4, p1, v5}, LX/L6u;-><init>(LX/0Iu;LX/Mzd;LX/MDQ;)V

    .line 58
    iget-object v0, v3, LX/L6u;->A06:LX/1De;

    .line 60
    invoke-interface {p1, v0, v3}, LX/Mzd;->C8Z(Landroid/view/Menu;LX/LkM;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_49

    .line 66
    const-string v0, "SideChatActionModeHelper/startActionMode/callback returned false from onCreateActionMode"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    const/4 v3, 0x0

    .line 72
    return-object v3

    .line 73
    :cond_49
    iput-object v3, v5, LX/MDQ;->A03:LX/LkM;

    .line 75
    iput-object v4, v5, LX/MDQ;->A02:LX/0Iu;

    .line 77
    iget-object v1, v5, LX/MDQ;->A07:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 79
    new-instance v0, LX/MRx;

    .line 81
    invoke-direct {v0, v3, v5}, LX/MRx;-><init>(LX/L6u;LX/MDQ;)V

    .line 84
    invoke-static {v0, v1}, LX/SKv;->A01(LX/17e;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-static {v1}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 93
    const/16 v2, 0xa

    .line 95
    const/16 v0, 0x2a

    .line 97
    new-instance v1, LX/L6Z;

    .line 99
    invoke-direct {v1, v3, v2, v0}, LX/L6Z;-><init>(Ljava/lang/Object;II)V

    .line 102
    invoke-virtual {v4}, LX/0Iq;->B5c()LX/0Mj;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1, v4}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 109
    iput-object v1, v5, LX/MDQ;->A01:LX/0K3;

    .line 111
    invoke-virtual {v3}, LX/LkM;->A02()V

    .line 114
    return-object v3

    .line 115
    :cond_73
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 122
    move-result-object v3

    .line 123
    return-object v3
.end method

.method public DAf(LX/0DP;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0, p1}, LX/3ct;->DAf(LX/0DP;)V

    .line 14
    return-void
.end method

.method public DBe(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public DBf(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/Let;->Aib(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public DBn()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public DD3(Ljava/util/List;IZZ)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, v2, v1, p4}, LX/0JC;->DD3(Ljava/util/List;IZZ)V

    .line 9
    return-void
.end method

.method public DFg(LX/BTD;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0, p1}, LX/3ct;->DFc(LX/BTD;)V

    .line 12
    return-void
.end method

.method public DGN(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0J4;->DGN(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public DGx(LX/91O;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A06:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ktb;

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ktb;->A07(LX/91O;JZ)V

    .line 15
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1B()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0, p1}, LX/3ct;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public finish()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method

.method public finishAndRemoveTask()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 7
    return-void
.end method

.method public getActivityNullable()LX/0JC;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/L69;->getWaBaseActivity()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getActivityResultCaller()LX/0Ih;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A00:LX/0Ih;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    return-object v0
.end method

.method public getBaseRootMessageKeyIdOfViewReply()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, LX/2Ag;->A1B()V

    .line 8
    throw v1

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A1t:Lcom/google/common/base/Optional;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3Hr;

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    iget-object v0, v0, LX/3Hr;->A08:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getCatalogLoadSession()LX/Jfc;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A0y:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FQU;

    .line 19
    iget-object v0, v0, LX/FQU;->A0U:LX/00z;

    .line 21
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    check-cast v0, LX/Jfc;

    .line 30
    return-object v0
.end method

.method public getChatJid()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A0P:LX/0DP;

    .line 13
    return-object v0
.end method

.method public getContact()LX/0xl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A0M:LX/2Dq;

    .line 13
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 15
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0J4;->A00:Landroid/view/View;

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public getContextMenuDropdownHost()LX/M0N;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationSideChatApi()Lcom/google/common/base/Optional;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-static {}, LX/2Ag;->A1B()V

    .line 18
    throw v1

    .line 19
    :cond_13
    invoke-interface {v0}, LX/3ct;->getContextMenuDropdownHost()LX/M0N;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method

.method public getConversationBanners()LX/M5t;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v1, v0, LX/2D0;->A1g:Lcom/google/common/base/Optional;

    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-static {v1}, LX/2Ac;->A0I(Lcom/google/common/base/Optional;)LX/Kth;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ai;->A0L(LX/Kth;)LX/N0d;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/N0d;->getConversationBanners()LX/M5t;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public getConversationRowCustomizer()LX/N0e;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A15:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/N0e;

    .line 19
    return-object v0
.end method

.method public bridge synthetic getConversationScope()LX/2I7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A0B:LX/KtQ;

    .line 2
    return-object v0
.end method

.method public getConversationScope()LX/KtQ;
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/2Vv;->A0B:LX/KtQ;

    .line 268435458
    return-object v0
.end method

.method public bridge synthetic getConversationScopeOrNull()LX/2I7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A0B:LX/KtQ;

    .line 2
    return-object v0
.end method

.method public getConversationScopeOrNull()LX/KtQ;
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/2Vv;->A0B:LX/KtQ;

    .line 268435458
    return-object v0
.end method

.method public getConversationScrollApi()LX/3bp;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A18:LX/00y;

    .line 13
    invoke-static {v0}, LX/2Ac;->A0Q(LX/00y;)LX/3bp;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getEntryAsAnchorView()Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v1, v0, LX/2D0;->A0m:LX/00y;

    .line 13
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 31
    return-object v0
.end method

.method public getFirstDrawMonitor()LX/2Cl;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationViewPerfTracker()LX/2td;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2td;->A01:LX/0Kg;

    .line 6
    iget-object v0, v0, LX/0Kg;->A00:LX/2Cl;

    .line 8
    return-object v0
.end method

.method public getHasOutgoingMessagesLiveData()LX/07f;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A0B:LX/00y;

    .line 6
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2FD;->A0Z:LX/07g;

    .line 12
    return-object v0
.end method

.method public getInlineVideoPlaybackHandler()LX/3br;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationInterfaceDelegate()LX/2Hg;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hg;->A02:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2EQ;

    .line 12
    iget-object v0, v0, LX/2EQ;->A0A:LX/00y;

    .line 14
    invoke-static {v0}, LX/2Ac;->A0u(LX/00y;)LX/3br;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 3

    .line 0
    iget-object v1, p0, LX/2Vv;->A06:Landroid/content/Intent;

    .line 2
    if-nez v1, :cond_c

    .line 4
    sget-object v1, LX/2G1;->A00:Landroid/content/Intent;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-boolean v0, p0, LX/2Vv;->A05:Z

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return-object v1

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    return-object v1
.end method

.method public getInteractionPerfTracker()LX/0Kg;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationViewPerfTracker()LX/2td;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2td;->A01:LX/0Kg;

    .line 6
    return-object v0
.end method

.method public getJid()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A0P:LX/0DP;

    .line 13
    return-object v0
.end method

.method public getLastMessageLiveData()LX/07f;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A0B:LX/00y;

    .line 6
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2FD;->A0c:LX/07g;

    .line 12
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getLayoutInflaterInternal()Landroid/view/LayoutInflater;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/L69;->getHost()Landroidx/fragment/app/Fragment;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public getLifecycleOwner()LX/0Ib;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/L69;->getHost()Landroidx/fragment/app/Fragment;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public getLithoPreparationAdapter()LX/00q;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2Vv;->getChatJid()LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/2Vv;->getBotProductResolver()LX/1bF;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_28

    .line 18
    invoke-static {v1}, LX/0yV;->A07(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_28

    .line 24
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    invoke-direct {p0}, LX/2Vv;->getBotGroupChatQueries()LX/AvB;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/AvB;->A05(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    :cond_28
    iget-object v0, p0, LX/2Vv;->A0Q:LX/00q;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "LithoPreparationAdapter requested but is not enabled for this chat"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "conversationView"

    .line 2
    return-object v0
.end method

.method public getMarkerId()I
    .registers 2

    .line 0
    const v0, 0x29f511de

    .line 3
    return v0
.end method

.method public synthetic getMessageSelectionActionModeController()LX/00q;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getPreferredLabel()LX/1PS;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getQuickPerformanceLogger()LX/0Bb;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationViewPerfTracker()LX/2td;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2td;->A01:LX/0Kg;

    .line 6
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 8
    iget-object v0, v0, LX/0Ba;->A0A:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Bb;

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public getQuotedMessage()LX/1AZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A0L:LX/3bi;

    .line 13
    check-cast v0, LX/2FD;

    .line 15
    iget-object v0, v0, LX/2FD;->A0I:LX/1AZ;

    .line 17
    return-object v0
.end method

.method public synthetic getQuotedMessageDbId()LX/Gkq;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Llw;->A00(LX/Aoq;)LX/Gkq;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getReplyStartHook()LX/N0o;
    .registers 3

    .line 0
    iget-object v1, p0, LX/2Vv;->A0B:LX/KtQ;

    .line 2
    const v0, 0x280cf

    .line 5
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/N0Y;

    .line 11
    invoke-interface {v0}, LX/N0Y;->getReplyStartHook()LX/N0o;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRowsThemeOverlay()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v2, p0, LX/2Vv;->A0B:LX/KtQ;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x2f0

    .line 5
    invoke-static {v2, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    return-object v1
.end method

.method public getSavedStateRegistryOwner()LX/0Ig;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A02:LX/0Ig;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    return-object v0
.end method

.method public getSearchTerms()Ljava/util/ArrayList;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A09:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0U(LX/00y;)LX/2DF;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2DF;->A0A:LX/2Js;

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, v0, LX/2Js;->A08:Ljava/util/ArrayList;

    .line 21
    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A09:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0U(LX/00y;)LX/2DF;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2DF;->A0A:LX/2Js;

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, v0, LX/2Js;->A06:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public getSimilarChannelsSessionId()Ljava/lang/Long;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v1, v0, LX/2D0;->A0E:Lcom/google/common/base/Optional;

    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-static {v1}, LX/2Ac;->A0q(Lcom/google/common/base/Optional;)LX/3Hs;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/3Hs;->A0A:Ljava/lang/Long;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 268435456
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435472
    return-object v0
.end method

.method public getSupportActionBar()LX/17X;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSupportFragmentManager()LX/0Jz;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    invoke-static {v0}, LX/2Ad;->A1A(LX/2D0;)LX/2Di;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getTransparentGestureBarInsetListener()LX/0Tv;
    .registers 5

    .line 0
    invoke-direct {p0}, LX/2Vv;->getConversationRowsContainerDelegate()LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A04:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Kub;

    .line 12
    invoke-static {v3}, LX/Kub;->A00(LX/Kub;)LX/Kwa;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/Kwa;->A06:LX/0Tv;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/MSH;

    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/MSH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    return-object v0
.end method

.method public getViewModelStoreOwner()LX/0If;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vv;->A01:LX/0If;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 7
    return-void
.end method

.method public isFinishing()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/L69;->getHost()Landroidx/fragment/app/Fragment;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 6
    return v0
.end method

.method public isInMultiWindowMode()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0JC;->isInMultiWindowMode()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isTaskRoot()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Let;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-static {}, LX/2Ag;->A1B()V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-interface {v0, p1}, LX/3ct;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/2Ag;->A1B()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-interface {v0, p1, p2}, LX/3ct;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/2Ag;->A1B()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-interface {v0, p1, p2}, LX/3ct;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/2Ag;->A1B()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-interface {v0, p1, p2}, LX/3ct;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .line 0
    const v0, 0x2ff1abe3

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-static {p0, p1}, LX/2Vv;->A00(LX/2Vv;Ljava/lang/Object;)LX/3ct;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {}, LX/2Ag;->A1B()V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-interface {v0, p1}, LX/3ct;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/2Vv;->A04:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/2Ag;->A1B()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-interface {v0, p1}, LX/3ct;->onWindowFocusChanged(Z)V

    .line 16
    :cond_10
    return-void
.end method

.method public overridePendingTransition(II)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    return-void
.end method

.method public setActivityPerfAsserts(Z)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    return-void
.end method

.method public final setActivityResultCaller(LX/0Ih;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/2Vv;->A00:LX/0Ih;

    .line 2
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/2Vv;->A0D:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-direct {p0}, LX/2Vv;->getLayoutInflaterInternal()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-static {p0}, LX/L69;->A01(LX/L69;)V

    .line 14
    iget-object v0, p0, LX/L69;->A01:LX/Ktg;

    .line 16
    invoke-virtual {v0}, LX/Ktg;->A00()V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const v0, 0x7f0e0526

    .line 23
    if-eq p1, v0, :cond_13

    .line 25
    invoke-direct {p0}, LX/2Vv;->getSplitWindowManager()LX/0MJ;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_13

    .line 35
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, LX/0JC;->setContentView(I)V

    .line 42
    return-void
.end method

.method public final setConversationDelegate(LX/3ct;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/2Vv;->A03:LX/3ct;

    .line 6
    return-void
.end method

.method public final setCustomActionBarEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v0, LX/2D0;

    .line 11
    iget-object v0, v0, LX/2D0;->A1E:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Dd;

    .line 19
    iput-boolean p1, v0, LX/2Dd;->A01:Z

    .line 21
    return-void
.end method

.method public setMessageFilter(LX/5P7;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v1, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    check-cast v1, LX/2D0;

    .line 11
    iget-object v0, v1, LX/2D0;->A0K:LX/1Ok;

    .line 13
    invoke-interface {v0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 19
    iput-object p1, v0, LX/Kw3;->A0I:LX/5P7;

    .line 21
    iget-object v0, v1, LX/2D0;->A0K:LX/1Ok;

    .line 23
    invoke-interface {v0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 29
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 32
    return-void
.end method

.method public setQplAnrEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/2Vv;->A09:Z

    .line 2
    return-void
.end method

.method public setQuotedMessage(LX/1AZ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vv;->A03:LX/3ct;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-interface {v0, p1}, LX/3bn;->setQuotedMessage(LX/1AZ;)V

    .line 12
    return-void
.end method

.method public final setSavedStateRegistryOwner(LX/0Ig;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/2Vv;->A02:LX/0Ig;

    .line 2
    return-void
.end method

.method public setSelectedMessages(LX/MAD;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/Let;->setSelectedMessages(LX/MAD;)V

    .line 3
    return-void
.end method

.method public setSelectionActionMode(LX/LkM;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/Let;->setSelectionActionMode(LX/LkM;)V

    .line 3
    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    return-void
.end method

.method public final setViewModelStoreOwner(LX/0If;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/2Vv;->A01:LX/0If;

    .line 2
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/2Vv;->getRuntimeReceiverCompat()LX/1sQ;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/2Vv;->Cs7()LX/0JC;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 11
    return-void
.end method
