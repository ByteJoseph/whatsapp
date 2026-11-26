.class public LX/3Go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/0ao;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Go;->$t:I

    .line 2
    iput-object p1, p0, LX/3Go;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static final A00(LX/3Go;)V
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/3Go;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/362;

    .line 8
    iget-object v2, v3, LX/362;->A0I:Ljava/util/Set;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/362;->A00:Ljava/lang/Long;
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_39

    .line 27
    monitor-exit v2

    .line 28
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_38

    .line 34
    iget-object v0, v3, LX/362;->A0E:LX/09I;

    .line 36
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    iget-object v2, v3, LX/362;->A0G:LX/08b;

    .line 44
    const/16 v0, 0xc

    .line 46
    new-instance v1, LX/3QA;

    .line 48
    invoke-direct {v1, v3, v4, v0}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    const-string v0, "ug_names_populator"

    .line 53
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    throw v0
.end method

.method public static final A01(LX/3Go;Ljava/util/Collection;)V
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/0xl;

    .line 21
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_2b

    .line 60
    :cond_3c
    iget-object v5, p0, LX/3Go;->A00:Ljava/lang/Object;

    .line 62
    check-cast v5, LX/362;

    .line 64
    iget-object v1, v5, LX/362;->A0I:Ljava/util/Set;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_43
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object v0, v5, LX/362;->A00:Ljava/lang/Long;
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_77

    .line 72
    monitor-exit v1

    .line 73
    if-eqz v0, :cond_73

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v3, v0

    .line 84
    const-wide/32 v1, 0xea60

    .line 87
    cmp-long v0, v3, v1

    .line 89
    if-gtz v0, :cond_73

    .line 91
    iget-object v0, v5, LX/362;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_72

    .line 99
    iget-object v3, v5, LX/362;->A0G:LX/08b;

    .line 101
    const/16 v0, 0xd

    .line 103
    new-instance v2, LX/3QA;

    .line 105
    invoke-direct {v2, p0, v5, v0}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    const-wide/32 v0, 0x1d4c0

    .line 111
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    invoke-static {p0}, LX/3Go;->A00(LX/3Go;)V

    .line 118
    return-void

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    monitor-exit v1

    .line 121
    throw v0
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3Go;->$t:I

    .line 2
    if-nez v0, :cond_27

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/3Go;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/Conversation;

    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getChatJid()LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-static {v1}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2D0;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0N(LX/2D0;)LX/Kwo;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/Kwo;->A05()V

    .line 39
    :cond_27
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3Go;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_1c

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/3Go;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/362;

    .line 14
    iget-object v2, v0, LX/362;->A0G:LX/08b;

    .line 16
    const/16 v0, 0xb

    .line 18
    new-instance v1, LX/3QA;

    .line 20
    invoke-direct {v1, p1, p0, v0}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    const-string v0, "ug_names_populator"

    .line 25
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3Go;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_1c

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/3Go;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/362;

    .line 14
    iget-object v2, v3, LX/362;->A0G:LX/08b;

    .line 16
    const/16 v0, 0xd

    .line 18
    new-instance v1, LX/3RJ;

    .line 20
    invoke-direct {v1, v3, p1, p0, v0}, LX/3RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    const-string v0, "ug_names_populator"

    .line 25
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSa(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3Go;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_21

    .line 6
    iget-object v1, p0, LX/3Go;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 10
    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0xl;

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, v1, LX/0JC;->A03:LX/09I;

    .line 16
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v0, v1, LX/0JC;->A03:LX/09I;

    .line 24
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0xl;

    .line 30
    invoke-static {v1}, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A05(Lcom/whatsapp/profile/ui/ProfilePhotoReminder;)V

    .line 33
    :cond_21
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
