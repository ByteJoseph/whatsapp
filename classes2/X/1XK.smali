.class public final LX/1XK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8gN;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0Ir;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1XK;->A05:LX/0Ir;

    .line 5
    iput-object p2, p0, LX/1XK;->A07:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/1XK;->A06:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1XK;->A04:LX/05b;

    .line 16
    const/16 v0, 0xb56

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1XK;->A02:LX/05b;

    .line 24
    const/16 v0, 0x825

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1XK;->A03:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/1XK;IZ)V
    .registers 10

    .line 0
    iget-object v0, p1, LX/1XK;->A07:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_71

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 17
    move-result-object v5

    .line 18
    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_83

    .line 23
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    :goto_19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_72

    .line 31
    if-eqz v5, :cond_72

    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v2, v0, :cond_72

    .line 44
    if-gt v2, p2, :cond_72

    .line 46
    if-gt p2, v1, :cond_72

    .line 48
    iget-object v1, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 50
    const v0, 0x7f0b0e88

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3c

    .line 59
    move-object v3, v1

    .line 60
    :cond_3c
    iget-object v0, p1, LX/1XK;->A00:LX/8gN;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 67
    :cond_43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    new-instance v2, LX/8gN;

    .line 76
    invoke-direct {v2, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v1, p1, LX/1XK;->A05:LX/0Ir;

    .line 81
    const v0, 0x7f121168

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 91
    iget-object v0, v2, LX/8gN;->A0I:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    sget-object v0, LX/9J6;->A02:LX/9J6;

    .line 98
    invoke-virtual {v2, v0}, LX/8gN;->setAction(LX/9J6;)V

    .line 101
    sget-object v0, LX/9I2;->A04:LX/9I2;

    .line 103
    invoke-virtual {v2, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 106
    invoke-virtual {v2, v3}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 109
    iput-object v2, p1, LX/1XK;->A00:LX/8gN;

    .line 111
    iput-object v4, p1, LX/1XK;->A01:Ljava/lang/String;

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    if-nez p3, :cond_71

    .line 116
    if-eqz v5, :cond_71

    .line 118
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/HFK;

    .line 124
    invoke-direct {v0, p1, p2, v1, p0}, LX/HFK;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 130
    return-void

    .line 131
    :cond_83
    move-object v5, v4

    .line 132
    goto :goto_19
.end method


# virtual methods
.method public final A01()V
    .registers 10

    .line 0
    const/16 v1, 0x103d

    .line 2
    iget-object v0, p0, LX/1XK;->A04:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00a;

    .line 18
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/1XK;->A07:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_cb

    .line 36
    iget-object v0, p0, LX/1XK;->A06:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1Oq;

    .line 44
    if-eqz v2, :cond_cb

    .line 46
    iget-object v4, v2, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    const/4 v6, 0x0

    .line 49
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 51
    instance-of v0, v5, LX/1P4;

    .line 53
    if-eqz v0, :cond_cb

    .line 55
    check-cast v5, LX/1P4;

    .line 57
    if-eqz v5, :cond_cb

    .line 59
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1XM;

    .line 67
    iget-object v1, v0, LX/1XM;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    if-nez v3, :cond_50

    .line 78
    iget-object v3, p0, LX/1XK;->A01:Ljava/lang/String;

    .line 80
    :cond_50
    iput-object v3, p0, LX/1XK;->A01:Ljava/lang/String;

    .line 82
    if-eqz v3, :cond_cb

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v5}, LX/1P4;->Aks()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v8

    .line 97
    :cond_61
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a1

    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    move-object v0, v7

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v0

    .line 114
    invoke-interface {v5, v0}, LX/1P4;->AxL(I)LX/1UI;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/1UI;->getJid()LX/0DP;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_61

    .line 124
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    invoke-static {v1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_61

    .line 132
    iget-object v0, p0, LX/1XK;->A02:LX/05b;

    .line 134
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 136
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0gs;

    .line 142
    iget-object v0, v0, LX/0gs;->A0B:LX/0gu;

    .line 144
    invoke-virtual {v0, v1}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_cc

    .line 150
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    :goto_9a
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_61

    .line 160
    move-object v6, v7

    .line 161
    :cond_a1
    check-cast v6, Ljava/lang/Number;

    .line 163
    if-eqz v6, :cond_cb

    .line 165
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v1

    .line 169
    invoke-static {v2}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/1PF;->A01(LX/1PF;)I

    .line 176
    move-result v3

    .line 177
    add-int/2addr v3, v1

    .line 178
    invoke-virtual {v2}, LX/1Oq;->A01()I

    .line 181
    move-result v0

    .line 182
    if-le v0, v3, :cond_cb

    .line 184
    iget-object v0, p0, LX/1XK;->A03:LX/05b;

    .line 186
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 188
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/0KG;

    .line 194
    const/4 v1, 0x2

    .line 195
    new-instance v0, LX/HnO;

    .line 197
    invoke-direct {v0, v4, v3, v1, p0}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 200
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 203
    :cond_cb
    return-void

    .line 204
    :cond_cc
    move-object v0, v6

    .line 205
    goto :goto_9a
.end method
