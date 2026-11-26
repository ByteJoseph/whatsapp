.class public final LX/MYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17E;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe68

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MYg;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MYg;->A05:LX/08a;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MYg;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MYg;->A00:LX/05b;

    .line 29
    const v0, 0x281fb

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MYg;->A01:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MYg;->A04:LX/05b;

    .line 44
    return-void
.end method

.method public static final A00(LX/MYg;Ljava/util/Iterator;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_38

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 12
    sget-object v2, LX/10N;->A06:LX/10N;

    .line 14
    sget-object v0, LX/10X;->A11:LX/10X;

    .line 16
    new-instance v1, LX/11u;

    .line 18
    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 21
    sget-object v0, LX/11w;->A0P:LX/11w;

    .line 23
    iput-object v0, v1, LX/11u;->A04:LX/11w;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/11u;->A07:Z

    .line 28
    iput-boolean v0, v1, LX/11u;->A0B:Z

    .line 30
    invoke-virtual {v1, v3}, LX/11u;->A01(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/LUJ;

    .line 39
    invoke-direct {v0, p0, p1}, LX/LUJ;-><init>(LX/MYg;Ljava/util/Iterator;)V

    .line 42
    invoke-virtual {v1, v0}, LX/11y;->A04(LX/N2P;)V

    .line 45
    iget-object v0, p0, LX/MYg;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0mt;

    .line 53
    invoke-virtual {v0, v1}, LX/0mt;->A0J(LX/11y;)V

    .line 56
    :cond_38
    return-void
.end method

.method public static final A01(LX/MYg;Ljava/util/Set;IZ)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4a

    .line 14
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/MYg;->A02:LX/05b;

    .line 20
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_34

    .line 26
    invoke-virtual {v1}, LX/0xl;->A0K()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    invoke-virtual {v1}, LX/0xl;->A0A()LX/13k;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 38
    iget v0, v0, LX/13a;->A09:I

    .line 40
    if-gtz v0, :cond_34

    .line 42
    invoke-virtual {v1}, LX/0xl;->A0A()LX/13k;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 48
    iget v0, v0, LX/13a;->A0A:I

    .line 50
    if-lez v0, :cond_39

    .line 52
    :cond_34
    const/4 v2, 0x0

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_8

    .line 57
    :cond_39
    iget-object v1, v1, LX/0xl;->A0D:LX/13a;

    .line 59
    iget-object v0, v1, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 61
    if-eqz v0, :cond_35

    .line 63
    iget-object v0, p0, LX/MYg;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_35

    .line 71
    iget-object v2, v1, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 73
    goto :goto_35

    .line 74
    :cond_4a
    invoke-static {v3}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_61

    .line 84
    invoke-static {v1, p2}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v5

    .line 92
    if-eqz p3, :cond_62

    .line 94
    invoke-static {p0, v5}, LX/MYg;->A00(LX/MYg;Ljava/util/Iterator;)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    :goto_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_61

    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/Collection;

    .line 110
    iget-object v0, p0, LX/MYg;->A03:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/0mt;

    .line 118
    sget-object v2, LX/10N;->A06:LX/10N;

    .line 120
    sget-object v0, LX/10X;->A11:LX/10X;

    .line 122
    new-instance v1, LX/11u;

    .line 124
    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 127
    sget-object v0, LX/11w;->A0P:LX/11w;

    .line 129
    iput-object v0, v1, LX/11u;->A04:LX/11w;

    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v1, LX/11u;->A07:Z

    .line 134
    iput-boolean v0, v1, LX/11u;->A0B:Z

    .line 136
    invoke-virtual {v1, v4}, LX/11u;->A01(Ljava/util/Collection;)V

    .line 139
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, LX/0mt;->A0J(LX/11y;)V

    .line 146
    goto :goto_62
.end method


# virtual methods
.method public synthetic C2o()V
    .registers 1

    .line 0
    return-void
.end method

.method public C2p()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MYg;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/LwF;

    .line 8
    iget-object v4, v1, LX/LwF;->A00:Ljava/lang/Object;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_b
    iget-object v0, v1, LX/LwF;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v2, v1, LX/LwF;->A01:Ljava/util/Set;

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 27
    goto :goto_23

    .line 28
    :cond_1c
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_30

    .line 35
    :goto_23
    monitor-exit v4

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2f

    .line 42
    const/16 v0, 0xa

    .line 44
    invoke-static {p0, v1, v0, v3}, LX/MYg;->A01(LX/MYg;Ljava/util/Set;IZ)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v4

    .line 50
    throw v0
.end method

.method public synthetic C9m()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CIG()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CJQ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CJR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CJS(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CP7(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CTJ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTK(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CUN()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CUP()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CUQ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWd()V
    .registers 1

    .line 0
    return-void
.end method
