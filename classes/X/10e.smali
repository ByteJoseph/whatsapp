.class public LX/10e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/10e;->A06:LX/05b;

    .line 11
    const/16 v0, 0xe14

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/10e;->A01:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/10e;->A00:LX/05b;

    .line 27
    const/16 v0, 0xf6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/10e;->A07:LX/05b;

    .line 35
    const/16 v0, 0x495

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/10e;->A09:LX/05b;

    .line 43
    const/16 v0, 0x6d

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/10e;->A0D:LX/05b;

    .line 51
    const/16 v0, 0x3db

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/10e;->A0E:LX/05b;

    .line 59
    const/16 v0, 0xfe

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/10e;->A0C:LX/05b;

    .line 67
    const/16 v0, 0x414

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/10e;->A02:LX/05b;

    .line 75
    const/16 v0, 0xd52

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/10e;->A03:LX/05b;

    .line 83
    const/16 v0, 0xd62

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/10e;->A04:LX/05b;

    .line 91
    const/16 v0, 0x43b

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/10e;->A08:LX/05b;

    .line 99
    const/16 v0, 0xde4

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/10e;->A05:LX/05b;

    .line 107
    const/16 v0, 0x9ed

    .line 109
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/10e;->A0A:LX/05b;

    .line 115
    const/16 v0, 0x1946

    .line 117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/10e;->A0B:LX/05b;

    .line 123
    return-void
.end method

.method private final A00(LX/0DP;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/10e;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0GG;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p1, v3}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/10e;->A00:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00E;

    .line 25
    const/16 v0, 0x653d

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2e

    .line 33
    invoke-static {p0}, LX/10e;->A01(LX/10e;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_2e
    if-eqz v2, :cond_36

    .line 48
    if-nez v3, :cond_37

    .line 50
    invoke-virtual {v2}, LX/0ec;->A04()I

    .line 53
    move-result v3

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    const/4 v3, 0x1

    .line 56
    return v3
.end method

.method public static final A01(LX/10e;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    iget-object v0, p0, LX/10e;->A08:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Up;

    .line 10
    const-string v0, "call_not_spam_jids"

    .line 12
    invoke-virtual {v1, v0}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2b

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2b

    .line 24
    const-class v3, LX/0DP;

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v2, v0, [Ljava/lang/String;

    .line 29
    const-string v1, ","

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, v2, v0

    .line 34
    invoke-static {p0, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final A02(LX/0DP;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/10e;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00E;

    .line 14
    const/16 v0, 0x653d

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_61

    .line 22
    invoke-static {p0}, LX/10e;->A01(LX/10e;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_72

    .line 30
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    :goto_21
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_62

    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 45
    const/16 v0, 0x32

    .line 47
    if-le v1, v0, :cond_34

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_34
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v2, ","

    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v0, ""

    .line 60
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    iget-object v0, p0, LX/10e;->A08:LX/05b;

    .line 66
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0Up;

    .line 74
    const-string v0, "call_not_spam_jids"

    .line 76
    invoke-virtual {v1, v0, v3}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "spamManager/setCallNotSpamProp/true: "

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_5a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 101
    move-result v1

    .line 102
    const-string/jumbo v0, "spamManager/setCallNotSpamProp/false/already contains jid in size: "

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    goto :goto_5a

    .line 114
    :cond_72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    goto :goto_21
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/10e;->A00(LX/0DP;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_40

    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq v1, v0, :cond_40

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_40

    .line 13
    const/4 v0, -0x3

    .line 14
    if-eq v1, v0, :cond_40

    .line 16
    iget-object v0, p0, LX/10e;->A09:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/2HU;

    .line 26
    iget-object v1, v4, LX/2HU;->A01:LX/0GG;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_40

    .line 35
    invoke-virtual {v3}, LX/0ec;->A04()I

    .line 38
    move-result v0

    .line 39
    if-eq v0, v2, :cond_40

    .line 41
    invoke-virtual {v3, v2}, LX/0ec;->A0K(I)V

    .line 44
    iget-object v0, v4, LX/2HU;->A00:LX/00x;

    .line 46
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/N2A;

    .line 52
    const/16 v0, 0x14

    .line 54
    new-instance v1, LX/3RG;

    .line 56
    invoke-direct {v1, v4, v3, v0}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    const/16 v0, 0x22

    .line 61
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 64
    :cond_40
    return-void
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 7

    .line 0
    if-eqz p3, :cond_24

    .line 2
    iget-object v0, p0, LX/10e;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/P7J;

    .line 12
    iget-object v1, v2, LX/P7J;->A0A:Ljava/util/Set;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_f
    invoke-static {v2}, LX/P7J;->A00(LX/P7J;)V

    .line 18
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-static {v2}, LX/P7J;->A01(LX/P7J;)V
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_24
    if-eqz p2, :cond_37

    .line 38
    iget-object v0, p0, LX/10e;->A04:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0b7;

    .line 48
    invoke-virtual {v0, p2}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-virtual {p0, p1}, LX/10e;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 58
    return-void
.end method

.method public final A05(LX/0DP;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/10e;->A09:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, LX/10e;->A00(LX/0DP;)I

    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public final A06(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/10e;->A09:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, LX/10e;->A00(LX/0DP;)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_1b

    .line 18
    const/4 v0, -0x3

    .line 19
    if-eq v1, v0, :cond_1b

    .line 21
    const/4 v0, -0x2

    .line 22
    if-eq v1, v0, :cond_1b

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0
.end method

.method public final A07(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/10e;->A09:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, LX/10e;->A00(LX/0DP;)I

    .line 14
    move-result v2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v2, v0, :cond_19

    .line 18
    const/4 v0, -0x2

    .line 19
    if-eq v2, v0, :cond_19

    .line 21
    const/4 v1, -0x3

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public final A08(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/10e;->A09:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, LX/10e;->A00(LX/0DP;)I

    .line 14
    move-result v2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v2, v0, :cond_16

    .line 18
    const/4 v1, -0x3

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v2, v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    :cond_17
    return v0
.end method

.method public final A09(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/10e;->A09:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, LX/10e;->A00(LX/0DP;)I

    .line 14
    move-result v2

    .line 15
    const/4 v1, -0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public final A0A(LX/0DP;Ljava/lang/Integer;I)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, LX/10e;->A0B(LX/0DP;Ljava/lang/Integer;IZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A0B(LX/0DP;Ljava/lang/Integer;IZ)Z
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_7

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_8

    .line 7
    :cond_7
    const/4 v1, 0x1

    .line 8
    :cond_8
    const-string v0, "Missing reason for marking chat as safe"

    .line 10
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/10e;->A09:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/2HU;

    .line 23
    iget-object v0, v6, LX/2HU;->A01:LX/0GG;

    .line 25
    invoke-static {v0, p1, v4}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_de

    .line 31
    invoke-virtual {v5}, LX/0ec;->A04()I

    .line 34
    move-result v3

    .line 35
    if-eq v3, p3, :cond_3e

    .line 37
    invoke-virtual {v5, p3}, LX/0ec;->A0K(I)V

    .line 40
    if-eqz p4, :cond_3e

    .line 42
    iget-object v0, v6, LX/2HU;->A00:LX/00x;

    .line 44
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/N2A;

    .line 50
    const/16 v0, 0x13

    .line 52
    new-instance v1, LX/3RG;

    .line 54
    invoke-direct {v1, v6, v5, v0}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    const/16 v0, 0x22

    .line 59
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 62
    :cond_3e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_de

    .line 68
    if-eq v3, p3, :cond_de

    .line 70
    const/4 v4, 0x1

    .line 71
    const-string/jumbo v0, "spamManager/onPossibleSpamChanged/changed: "

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", "

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " -> "

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    if-ne p3, v4, :cond_de

    .line 107
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_ca

    .line 113
    iget-object v0, p0, LX/10e;->A01:LX/05b;

    .line 115
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 117
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LX/P7J;

    .line 123
    new-instance v5, LX/OKj;

    .line 125
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    iget-object v2, v6, LX/P7J;->A09:Ljava/util/Set;

    .line 134
    monitor-enter v2

    .line 135
    :try_start_87
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    move-result v1
    :try_end_8f
    .catchall {:try_start_87 .. :try_end_8f} :catchall_a4

    .line 143
    monitor-exit v2

    .line 144
    iget-object v2, v6, LX/P7J;->A0A:Ljava/util/Set;

    .line 146
    monitor-enter v2

    .line 147
    :try_start_93
    invoke-static {v6}, LX/P7J;->A00(LX/P7J;)V

    .line 150
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a7

    .line 160
    invoke-static {v6}, LX/P7J;->A01(LX/P7J;)V

    .line 163
    goto :goto_a7
    :try_end_a4
    .catchall {:try_start_93 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    monitor-exit v2

    .line 166
    throw v0

    .line 167
    :cond_a7
    :goto_a7
    monitor-exit v2

    .line 168
    if-eqz v1, :cond_b6

    .line 170
    iget-object v2, v6, LX/P7J;->A07:LX/08b;

    .line 172
    const/16 v1, 0x13

    .line 174
    new-instance v0, LX/Q8q;

    .line 176
    invoke-direct {v0, p1, v6, v5, v1}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 182
    :cond_b6
    iget-object v0, p0, LX/10e;->A0D:LX/05b;

    .line 184
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/08b;

    .line 192
    const/16 v1, 0x9

    .line 194
    new-instance v0, LX/3RJ;

    .line 196
    invoke-direct {v0, p0, p1, p2, v1}, LX/3RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 202
    :cond_ca
    iget-object v0, p0, LX/10e;->A0B:LX/05b;

    .line 204
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 206
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/07p;

    .line 212
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 214
    new-instance v0, LX/Uy0;

    .line 216
    invoke-direct {v0, p1, v3, v4, p2}, LX/Uy0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 219
    invoke-static {v2, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 222
    :cond_de
    return v4
.end method

.method public final A0C(LX/1aw;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/10e;->A08(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_67

    .line 10
    iget-object v0, p0, LX/10e;->A0A:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Wv;

    .line 20
    invoke-virtual {v0, p1}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_67

    .line 26
    iget-object v0, p0, LX/10e;->A03:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0b6;

    .line 36
    invoke-virtual {v0, p1}, LX/0b6;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_65

    .line 42
    iget-object v0, p0, LX/10e;->A04:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0b7;

    .line 52
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 55
    move-result-object v3

    .line 56
    :goto_38
    const/4 v2, 0x1

    .line 57
    if-eqz v3, :cond_56

    .line 59
    iget-object v0, p0, LX/10e;->A07:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/09I;

    .line 69
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_67

    .line 79
    invoke-virtual {v3}, LX/0xl;->A0N()Z

    .line 82
    move-result v0

    .line 83
    :goto_53
    if-nez v0, :cond_67

    .line 85
    return v2

    .line 86
    :cond_56
    iget-object v0, p0, LX/10e;->A05:LX/05b;

    .line 88
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 90
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0j7;

    .line 96
    invoke-virtual {v0, p1}, LX/0j7;->A0z(LX/1aw;)Z

    .line 99
    move-result v0

    .line 100
    goto :goto_53

    .line 101
    :cond_65
    const/4 v3, 0x0

    .line 102
    goto :goto_38

    .line 103
    :cond_67
    return v4
.end method

.method public final A0D(LX/1aw;Z)Z
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should ideally be called only on worker thread"
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/10e;->A03:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0b6;

    .line 14
    invoke-virtual {v0, p1}, LX/0b6;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3a

    .line 20
    iget-object v0, p0, LX/10e;->A04:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0b7;

    .line 30
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/10e;->A07:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/09I;

    .line 44
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_54

    .line 54
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 56
    if-nez v0, :cond_54

    .line 58
    :cond_3a
    iget-object v0, p0, LX/10e;->A0A:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Wv;

    .line 68
    invoke-virtual {v0, p1}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_54

    .line 74
    if-nez p2, :cond_54

    .line 76
    invoke-virtual {p0, p1}, LX/10e;->A08(LX/0DP;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_54
    return v3
.end method

.method public final A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/10e;->A06:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Fu;

    .line 14
    invoke-static {v0, p1}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_50

    .line 21
    iget-object v0, p0, LX/10e;->A00:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08a;

    .line 31
    invoke-static {v0, p1}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_50

    .line 37
    iget-object v0, p0, LX/10e;->A07:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/09I;

    .line 47
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_50

    .line 53
    invoke-virtual {p0, p1}, LX/10e;->A08(LX/0DP;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_50

    .line 59
    iget-object v0, p0, LX/10e;->A04:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0b7;

    .line 69
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0xl;->A0N()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_50

    .line 79
    return v1

    .line 80
    :cond_50
    return v2
.end method
