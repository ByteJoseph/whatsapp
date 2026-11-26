.class public final Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;
.super LX/LPj;
.source ""

# interfaces
.implements LX/MxL;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/View;

.field public A03:LX/00q;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0dU;

.field public final A09:LX/Arf;

.field public final A0A:LX/Mif;

.field public final A0B:LX/0MB;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/LPj;-><init>()V

    .line 3
    const/16 v0, 0xf59

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dU;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A08:LX/0dU;

    .line 13
    const/16 v0, 0x13ce

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Arf;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A09:LX/Arf;

    .line 23
    const/16 v0, 0x9ab

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Mif;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A0A:LX/Mif;

    .line 33
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A05:LX/05b;

    .line 39
    const/16 v0, 0x170

    .line 41
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A07:Lcom/google/common/base/Optional;

    .line 47
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A06:LX/05b;

    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, LX/MeU;

    .line 56
    invoke-direct {v0, p0, v1}, LX/MeU;-><init>(Ljava/lang/Object;I)V

    .line 59
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A0B:LX/0MB;

    .line 61
    const/16 v1, 0x9

    .line 63
    new-instance v0, LX/84i;

    .line 65
    invoke-direct {v0, p0, v1}, LX/84i;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A03:LX/00q;

    .line 74
    return-void
.end method


# virtual methods
.method public A4n(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x28071

    .line 7
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Kw2;

    .line 13
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    const-string v0, "StarredMessagesActivity/handleNightModeChange/deferring recreation while PTV is active"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A04:Z

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-super {p0, p1}, LX/0J4;->A4n(Landroid/content/res/Configuration;)V

    .line 31
    return-void
.end method

.method public A5d()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

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

.method public Aif(LX/1AZ;)LX/N0e;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/KtR;->A0H:LX/KtL;

    .line 16
    iget-object v0, v0, LX/KtL;->A0N:LX/LNy;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->getConversationRowCustomizer()LX/N0e;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public Bm6()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPj;->A0I:LX/0DP;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public finish()V
    .registers 2

    .line 0
    const/16 v0, 0x2455

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method

.method public getConversationRowCustomizer()LX/N0e;
    .registers 3

    .line 0
    iget-object v0, p0, LX/LPj;->A0I:LX/0DP;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/KtR;->A0H:LX/KtL;

    .line 12
    if-eqz v1, :cond_11

    .line 14
    iget-object v0, v0, LX/KtL;->A0H:LX/N0e;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, v0, LX/KtL;->A05:LX/N0e;

    .line 19
    return-object v0
.end method

.method public getLithoPreparationAdapter()LX/00q;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A03:LX/00q;

    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/LPj;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x28071

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/LPj;->A0I:LX/0DP;

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_13
    const-string v0, "entry_point"

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:I

    .line 27
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A06:LX/05b;

    .line 29
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0LJ;->A0R()Z

    .line 36
    move-result v1

    .line 37
    const v0, 0x7f1248a2

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    const v0, 0x7f12489e

    .line 45
    :cond_2d
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 48
    iget-object v1, p0, LX/LPj;->A0R:LX/0Wt;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A0B:LX/0MB;

    .line 52
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 55
    iget-object v2, p0, LX/LPj;->A0H:LX/0V0;

    .line 57
    new-instance v1, LX/LQG;

    .line 59
    invoke-direct {v1}, LX/LQG;-><init>()V

    .line 62
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/LQG;->A00:Ljava/lang/Integer;

    .line 70
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 73
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 75
    sget-object v0, LX/2Cx;->A0I:LX/00g;

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_82

    .line 84
    const v0, 0x7f0e14bc

    .line 87
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 90
    const v0, 0x7f0b327b

    .line 93
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 99
    invoke-static {p0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 102
    iget-object v0, p0, LX/LPj;->A0C:LX/LBr;

    .line 104
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 107
    new-instance v0, LX/LCb;

    .line 109
    invoke-direct {v0, p0, v2}, LX/LCb;-><init>(LX/LPj;I)V

    .line 112
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 115
    iput-object v1, p0, LX/LPj;->A0N:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 117
    :goto_75
    const v0, 0x1020004

    .line 120
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:Landroid/view/View;

    .line 126
    invoke-virtual {p0}, LX/LPj;->A5l()V

    .line 129
    return-void

    .line 130
    :cond_82
    const v0, 0x7f0e14bb

    .line 133
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 136
    invoke-virtual {p0}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 147
    iget-object v0, p0, LX/LPj;->A0S:Landroid/widget/AbsListView$OnScrollListener;

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 152
    iget-object v0, p0, LX/LPj;->A06:LX/N15;

    .line 154
    invoke-virtual {p0, v0}, LX/KtU;->A5k(Landroid/widget/ListAdapter;)V

    .line 157
    goto :goto_75
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0b252e

    .line 7
    const v0, 0x7f124f7b

    .line 10
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17
    iget-object v0, p0, LX/LPj;->A06:LX/N15;

    .line 19
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A01:Landroid/view/MenuItem;

    .line 30
    invoke-super {p0, p1}, LX/LPj;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x78c18746

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b252e

    .line 10
    if-ne v1, v0, :cond_1c

    .line 12
    new-instance v2, Lcom/whatsapp/conversation/conversationrow/message/UnstarAllDialogFragment;

    .line 14
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 17
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "UnstarAllDialogFragment"

    .line 23
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public onResume()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/LPj;->onResume()V

    .line 3
    iget v1, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:I

    .line 5
    const/4 v0, 0x4

    .line 6
    const/16 v5, 0x89

    .line 8
    const/4 v4, 0x3

    .line 9
    if-ne v1, v0, :cond_f

    .line 11
    const/16 v5, 0x86

    .line 13
    const/16 v4, 0x8

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lx;

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v2, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 26
    move-object v3, v1

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A04:Z

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    const v0, 0x28071

    .line 37
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Kw2;

    .line 43
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3c

    .line 49
    const-string v0, "StarredMessagesActivity/onResume/applying deferred night mode recreation"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A04:Z

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 60
    :cond_3c
    return-void
.end method
