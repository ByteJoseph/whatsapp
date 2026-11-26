.class public abstract LX/1sA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1ua;


# instance fields
.field public A00:LX/0Ji;

.field public A01:LX/0Ib;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/1sC;

.field public final A05:Ljava/util/concurrent/FutureTask;

.field public volatile A06:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435461
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435466
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435468
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/1sA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput v0, p0, LX/1sA;->A06:I

    .line 268435476
    new-instance v2, LX/1sC;

    .line 268435478
    invoke-direct {v2, p0}, LX/1sC;-><init>(LX/1sA;)V

    .line 268435481
    iput-object v2, p0, LX/1sA;->A04:LX/1sC;

    .line 268435483
    const/4 v1, 0x1

    .line 268435484
    new-instance v0, LX/QGq;

    .line 268435486
    invoke-direct {v0, p0, v2, v1}, LX/QGq;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Callable;I)V

    .line 268435489
    iput-object v0, p0, LX/1sA;->A05:Ljava/util/concurrent/FutureTask;

    .line 268435491
    return-void
.end method

.method public constructor <init>(LX/0Ib;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    invoke-static {}, LX/00M;->A01()V

    .line 6
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/0JL;->A03:LX/0JL;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v2, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 23
    iput-object p1, p0, LX/1sA;->A01:LX/0Ib;

    .line 25
    new-instance v0, LX/HGZ;

    .line 27
    invoke-direct {v0, p0, p2}, LX/HGZ;-><init>(LX/1sA;Z)V

    .line 30
    iput-object v0, p0, LX/1sA;->A00:LX/0Ji;

    .line 32
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/1sA;->A00:LX/0Ji;

    .line 38
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 41
    return-void
.end method

.method public static A00(LX/1sA;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    sget-object v3, LX/1sA;->A07:LX/1ua;

    .line 6
    if-eqz v3, :cond_e

    .line 8
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, v1, :cond_15

    .line 14
    :cond_e
    new-instance v3, LX/1ua;

    .line 16
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    sput-object v3, LX/1sA;->A07:LX/1ua;

    .line 21
    :cond_15
    const/4 v2, 0x1

    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p1, v1, v0

    .line 27
    new-instance v0, LX/1ub;

    .line 29
    invoke-direct {v0, p0, v1}, LX/1ub;-><init>(LX/1sA;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 39
    return-void
.end method

.method public static varargs A01(LX/1sA;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v2, p0, LX/1sA;->A06:I

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v2, v1, :cond_1f

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_17

    .line 8
    iput v1, p0, LX/1sA;->A06:I

    .line 10
    invoke-virtual {p0}, LX/1sA;->A0n()V

    .line 13
    iget-object v0, p0, LX/1sA;->A04:LX/1sC;

    .line 15
    iput-object p2, v0, LX/1sC;->A00:[Ljava/lang/Object;

    .line 17
    iget-object v0, p0, LX/1sA;->A05:Ljava/util/concurrent/FutureTask;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1f
    const-string v1, "Cannot execute task: the task is already running."

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public A0k(Ljava/lang/Class;)LX/0Ib;
    .registers 4

    .line 0
    const-class v0, LX/0Ib;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1sA;->A01:LX/0Ib;

    .line 8
    if-nez v1, :cond_10

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Ib;

    .line 16
    :cond_10
    return-object v0
.end method

.method public final varargs A0l([Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2a

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LX/1sA;->A07:LX/1ua;

    .line 14
    if-eqz v2, :cond_16

    .line 16
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    if-eq v0, v1, :cond_1d

    .line 22
    :cond_16
    new-instance v2, LX/1ua;

    .line 24
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    sput-object v2, LX/1sA;->A07:LX/1ua;

    .line 29
    :cond_1d
    new-instance v1, LX/1ub;

    .line 31
    invoke-direct {v1, p0, p1}, LX/1ub;-><init>(LX/1sA;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    :cond_2a
    return-void
.end method

.method public final A0m(Z)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, LX/1sA;->A05:Ljava/util/concurrent/FutureTask;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0n()V
    .registers 1

    .line 0
    return-void
.end method

.method public varargs A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    instance-of v0, p0, LX/1sB;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1sB;

    .line 7
    iget-object v0, v0, LX/1sB;->A00:LX/1s6;

    .line 9
    invoke-static {v0}, LX/1s6;->A02(LX/1s6;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_e
    move-object v2, p0

    .line 15
    check-cast v2, LX/1yS;

    .line 17
    iget-object v4, v2, LX/1yS;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 19
    iget-object v5, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A07:LX/00y;

    .line 21
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0j7;

    .line 27
    iget-object v8, v2, LX/1yS;->A02:LX/1aw;

    .line 29
    invoke-virtual {v0, v8}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ljava/util/HashSet;

    .line 39
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0jC;

    .line 58
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2e

    .line 64
    :cond_40
    iget-object v0, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Zp;

    .line 72
    invoke-virtual {v0, v8}, LX/1Zp;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/ArrayList;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_62

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Ew7;

    .line 92
    iget-object v0, v0, LX/Ew7;->A00:LX/0DP;

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_50

    .line 98
    :cond_62
    iget-object v2, v2, LX/1yS;->A05:Ljava/util/List;

    .line 100
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/0j7;

    .line 106
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 108
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/08a;

    .line 114
    iget-object v9, v4, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A04:LX/09I;

    .line 116
    iget-object v7, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0GG;

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    invoke-static {v2}, LX/Kxg;->A0E(Ljava/util/Collection;)Z

    .line 137
    move-result v10

    .line 138
    invoke-static/range {v5 .. v10}, LX/Lme;->A00(LX/08a;LX/0j7;LX/0GG;LX/0DP;LX/09I;Z)Z

    .line 141
    move-result v7

    .line 142
    const-string v1, "MentionableEntry/onTextContextMenuItem shouldIncludeEveryoneMention="

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    if-nez v2, :cond_a9

    .line 161
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 163
    new-instance v1, LX/1cB;

    .line 165
    invoke-direct {v1, v0, v0}, LX/1cB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    return-object v1

    .line 169
    :cond_a9
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    move-result-object v6

    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v3

    .line 187
    :goto_bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_ea

    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    move-object v1, v2

    .line 198
    check-cast v1, LX/CvG;

    .line 200
    instance-of v0, v1, LX/Ew7;

    .line 202
    if-eqz v0, :cond_de

    .line 204
    check-cast v1, LX/Ew7;

    .line 206
    iget-object v0, v1, LX/Ew7;->A00:LX/0DP;

    .line 208
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    :goto_d4
    if-eqz v0, :cond_da

    .line 214
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_bb

    .line 218
    :cond_da
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_bb

    .line 222
    :cond_de
    instance-of v0, v1, LX/CSw;

    .line 224
    if-eqz v0, :cond_e4

    .line 226
    move v0, v7

    .line 227
    goto :goto_d4

    .line 228
    :cond_e4
    new-instance v0, LX/29H;

    .line 230
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 233
    throw v0

    .line 234
    :cond_ea
    new-instance v1, LX/1cB;

    .line 236
    invoke-direct {v1, v5, v4}, LX/1cB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    return-object v1
.end method

.method public A0p(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0q(Ljava/lang/Object;)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/1yS;

    .line 2
    if-eqz v0, :cond_41

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/1yS;

    .line 7
    check-cast p1, LX/1cB;

    .line 9
    iget-object v6, v7, LX/1yS;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 11
    iget-object v5, v7, LX/1yS;->A04:Ljava/lang/String;

    .line 13
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p1, LX/1cB;->A00:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 20
    iget-object v2, p1, LX/1cB;->A01:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 24
    iget-boolean v0, v6, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-static {v6, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 32
    :cond_20
    iget-object v0, v6, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1x7;

    .line 34
    invoke-static {v0, v6}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 37
    iput-object v1, v6, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1x7;

    .line 39
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 41
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v6, v3, v4, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 48
    if-eqz v2, :cond_36

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v6, v3, v2, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 54
    :cond_36
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    move-result-object v2

    .line 58
    iget v1, v7, LX/1yS;->A01:I

    .line 60
    iget v0, v7, LX/1yS;->A00:I

    .line 62
    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 65
    :cond_41
    return-void
.end method

.method public varargs A0r([Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method
