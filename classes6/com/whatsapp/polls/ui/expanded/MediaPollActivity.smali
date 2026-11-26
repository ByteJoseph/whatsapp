.class public final Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;
.super LX/Lef;
.source ""

# interfaces
.implements LX/N0s;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1dJ;

.field public A02:LX/8kg;

.field public A03:LX/1MA;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/8oS;

.field public final A09:LX/00q;

.field public final A0A:LX/1M8;

.field public final A0B:LX/8nw;

.field public final A0C:LX/8oR;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Lef;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A0A:LX/1M8;

    .line 9
    const v0, 0x280c3

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A07:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A06:LX/05b;

    .line 30
    const v0, 0x142cc

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8oR;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A0C:LX/8oR;

    .line 41
    const v0, 0x142ca

    .line 44
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/8oS;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A08:LX/8oS;

    .line 52
    const v0, 0x142cb

    .line 55
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/8nw;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A0B:LX/8nw;

    .line 63
    const v0, 0x10271

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A05:LX/05b;

    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v4, LX/AaL;

    .line 75
    invoke-direct {v4, p0, v0}, LX/AaL;-><init>(LX/0Iq;I)V

    .line 78
    const-class v0, LX/KuM;

    .line 80
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 83
    move-result-object v3

    .line 84
    const/4 v0, 0x1

    .line 85
    new-instance v2, LX/AaL;

    .line 87
    invoke-direct {v2, p0, v0}, LX/AaL;-><init>(LX/0Iq;I)V

    .line 90
    const/4 v1, 0x2

    .line 91
    new-instance v0, LX/AaL;

    .line 93
    invoke-direct {v0, p0, v1}, LX/AaL;-><init>(LX/0Iq;I)V

    .line 96
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A09:LX/00q;

    .line 102
    return-void
.end method


# virtual methods
.method public Bn5()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CY7()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3c3;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v0}, LX/3c3;->CY9(I)V

    .line 12
    return-void
.end method

.method public getContainerType()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public getConversationRowCustomizer()LX/N0e;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, LX/KtR;->A0H:LX/KtL;

    .line 7
    iget-object v0, v0, LX/KtL;->A0B:LX/N0e;

    .line 9
    return-object v0
.end method

.method public getLifecycleOwner()LX/0Ib;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/Lef;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x142ce

    .line 7
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 10
    const v0, 0x7f0e00c4

    .line 13
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 16
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_e1

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-virtual {v8, v7}, LX/17X;->A0Y(Z)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "poll_option_position"

    .line 39
    const/4 v6, -0x1

    .line 40
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    move-result v5

    .line 44
    iget-object v1, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A0A:LX/1M8;

    .line 46
    const-string v0, "photo-poll-expanded-view-activity"

    .line 48
    invoke-virtual {v1, p0, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A03:LX/1MA;

    .line 54
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 56
    const v0, 0x7f0b2eb4

    .line 59
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iput-object v1, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    const-string v4, "pollOptionsRecyclerView"

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v1, :cond_dd

    .line 72
    new-instance v0, LX/8lT;

    .line 74
    invoke-direct {v0, p0}, LX/8lT;-><init>(Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V

    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 80
    iget-object v3, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A0B:LX/8nw;

    .line 82
    iget-object v2, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A03:LX/1MA;

    .line 84
    if-nez v2, :cond_5c

    .line 86
    const-string v0, "contactPhotosLoader"

    .line 88
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 91
    throw v11

    .line 92
    :cond_5c
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/8kg;

    .line 98
    invoke-direct {v0, v2, v3, v1, p0}, LX/8kg;-><init>(LX/1MA;LX/8nw;LX/08a;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V

    .line 101
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A02:LX/8kg;

    .line 103
    iget-object v2, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    if-eqz v2, :cond_dd

    .line 107
    const/4 v0, 0x0

    .line 108
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    invoke-direct {v1, p0, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 113
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 116
    if-eq v5, v6, :cond_7b

    .line 118
    add-int/lit8 v0, v5, 0x1

    .line 120
    invoke-virtual {v1, v0}, LX/1Or;->A1e(I)V

    .line 123
    :cond_7b
    iget-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A02:LX/8kg;

    .line 125
    const-string v4, "pollOptionsAdapter"

    .line 127
    if-eqz v0, :cond_dd

    .line 129
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_92

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 145
    return-void

    .line 146
    :cond_92
    iput-object v3, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A01:LX/1dJ;

    .line 148
    iget-object v2, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A0C:LX/8oR;

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    const/4 v1, 0x4

    .line 155
    new-instance v0, LX/A6h;

    .line 157
    invoke-direct {v0, v2, v3, v1}, LX/A6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    new-instance v1, LX/0MN;

    .line 162
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 165
    const-class v0, LX/8jS;

    .line 167
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 170
    move-result-object v10

    .line 171
    check-cast v10, LX/8jS;

    .line 173
    iget-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A09:LX/00q;

    .line 175
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/3c3;

    .line 181
    check-cast v0, LX/KuM;

    .line 183
    iget-object v2, v0, LX/KuM;->A01:LX/07g;

    .line 185
    const/16 v0, 0x2f

    .line 187
    invoke-static {p0, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x22

    .line 193
    invoke-static {p0, v2, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 196
    iget-object v1, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A02:LX/8kg;

    .line 198
    if-eqz v1, :cond_dd

    .line 200
    new-instance v0, LX/9Xe;

    .line 202
    invoke-direct {v0, p0, v10}, LX/9Xe;-><init>(Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/8jS;)V

    .line 205
    iput-object v0, v1, LX/8kg;->A01:LX/9Xe;

    .line 207
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 210
    move-result-object v0

    .line 211
    const/4 v12, 0x3

    .line 212
    new-instance v7, LX/AgL;

    .line 214
    invoke-direct/range {v7 .. v12}, LX/AgL;-><init>(LX/17X;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/8jS;LX/0ds;I)V

    .line 217
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 220
    return-void

    .line 221
    :cond_dd
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 224
    throw v11

    .line 225
    :cond_e1
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 228
    move-result-object v0

    .line 229
    throw v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A03:LX/1MA;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "contactPhotosLoader"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 14
    invoke-super {p0}, LX/Lef;->onDestroy()V

    .line 17
    return-void
.end method
