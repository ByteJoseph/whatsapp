.class public final LX/0Wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;

.field public A01:[Ljava/lang/String;

.field public A02:[Ljava/lang/String;

.field public A03:[Ljava/lang/String;

.field public A04:[LX/0yW;

.field public A05:[LX/0yW;

.field public A06:[Ljava/lang/String;

.field public final A07:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/0Wv;->A07:LX/08a;

    .line 13
    return-void
.end method

.method private final declared-synchronized A00(LX/0yW;)Z
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_2
    invoke-static {p0, v2}, LX/0Wv;->A02(LX/0Wv;Z)[LX/0yW;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-static {p0, v0}, LX/0Wv;->A02(LX/0Wv;Z)[LX/0yW;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    const/4 v2, 0x1
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit p0

    .line 25
    return v2

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method private final A01(LX/0Dh;)Z
    .registers 9

    .line 0
    iget-object v6, p0, LX/0Wv;->A06:[Ljava/lang/String;

    .line 2
    if-nez v6, :cond_a

    .line 4
    invoke-direct {p0}, LX/0Wv;->A04()[Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    iput-object v6, p0, LX/0Wv;->A06:[Ljava/lang/String;

    .line 10
    :cond_a
    const/4 v5, 0x0

    .line 11
    if-eqz v6, :cond_26

    .line 13
    iget-object v4, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 15
    array-length v3, v6

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v3, :cond_26

    .line 19
    aget-object v1, v6, v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_23

    .line 27
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_11

    .line 38
    :cond_26
    return v5
.end method

.method public static final declared-synchronized A02(LX/0Wv;Z)[LX/0yW;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_21

    .line 4
    :try_start_4
    iget-object v0, p0, LX/0Wv;->A06:[Ljava/lang/String;

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-direct {p0}, LX/0Wv;->A04()[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0Wv;->A06:[Ljava/lang/String;

    .line 14
    :cond_e
    iget-object v1, p0, LX/0Wv;->A04:[LX/0yW;

    .line 16
    if-nez v1, :cond_3d

    .line 18
    if-nez v0, :cond_16

    .line 20
    new-array v0, v2, [Ljava/lang/String;

    .line 22
    :cond_16
    invoke-static {v0}, LX/0Wv;->A03([Ljava/lang/String;)[LX/0yW;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/0Wv;->A04:[LX/0yW;

    .line 28
    if-nez v1, :cond_3d

    .line 30
    new-array v1, v2, [LX/0yW;

    .line 32
    goto :goto_3d

    .line 33
    :cond_21
    iget-object v0, p0, LX/0Wv;->A03:[Ljava/lang/String;

    .line 35
    if-nez v0, :cond_2b

    .line 37
    invoke-direct {p0}, LX/0Wv;->A05()[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0Wv;->A03:[Ljava/lang/String;

    .line 43
    :cond_2b
    iget-object v1, p0, LX/0Wv;->A05:[LX/0yW;

    .line 45
    if-nez v1, :cond_3d

    .line 47
    if-nez v0, :cond_33

    .line 49
    new-array v0, v2, [Ljava/lang/String;

    .line 51
    :cond_33
    invoke-static {v0}, LX/0Wv;->A03([Ljava/lang/String;)[LX/0yW;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/0Wv;->A05:[LX/0yW;

    .line 57
    if-nez v1, :cond_3d

    .line 59
    new-array v1, v2, [LX/0yW;
    :try_end_3d
    .catchall {:try_start_4 .. :try_end_3d} :catchall_3f

    .line 61
    :cond_3d
    :goto_3d
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    throw v0
.end method

.method public static final A03([Ljava/lang/String;)[LX/0yW;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x31

    .line 3
    new-instance v1, LX/1TE;

    .line 5
    invoke-direct {v1, p0, v0}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LX/0zO;

    .line 10
    invoke-direct {v0, v1}, LX/0zO;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5b

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1j5;

    .line 34
    iget v2, v0, LX/1j5;->A00:I

    .line 36
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "@bot"

    .line 50
    invoke-static {v1, v0, v4}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_16

    .line 56
    sget-object v0, LX/0yW;->A01:LX/0yX;

    .line 58
    invoke-virtual {v0, v1}, LX/0yX;->A03(Ljava/lang/String;)LX/0yW;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_57

    .line 64
    const-string v0, "SupportGatingUtils/parseBotJids entry "

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " is not a valid bot jid"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    goto :goto_16

    .line 87
    :cond_57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_16

    .line 91
    :cond_5b
    new-array v0, v4, [LX/0yW;

    .line 93
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [LX/0yW;

    .line 99
    return-object v0
.end method

.method private final A04()[Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0Wv;->A07:LX/08a;

    .line 2
    const/16 v0, 0x37fd

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_12

    .line 15
    new-array v0, v2, [Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    const-string v0, ","

    .line 23
    aput-object v0, v1, v2

    .line 25
    invoke-static {v3, v1, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 37
    return-object v0
.end method

.method private final A05()[Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0Wv;->A07:LX/08a;

    .line 2
    const/16 v0, 0x37ed

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_12

    .line 15
    new-array v0, v2, [Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    const-string v0, ","

    .line 23
    aput-object v0, v1, v2

    .line 25
    invoke-static {v3, v1, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 37
    return-object v0
.end method


# virtual methods
.method public final A06(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0Wv;->A07:LX/08a;

    .line 6
    const/16 v0, 0xbbb

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p0, p1}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return v2

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    instance-of v0, p1, LX/0yW;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    if-eqz p1, :cond_17

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/0Wv;->A02(LX/0Wv;Z)[LX/0yW;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0yW;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/0yW;

    .line 6
    if-eqz p1, :cond_d

    .line 8
    invoke-direct {p0, p1}, LX/0Wv;->A00(LX/0yW;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final declared-synchronized A09(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_92

    .line 8
    instance-of v0, p1, LX/0yW;

    .line 10
    if-eqz v0, :cond_8b

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LX/0yW;

    .line 15
    :goto_f
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_27

    .line 22
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 24
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/0Dh;

    .line 30
    invoke-direct {p0, v0}, LX/0Wv;->A01(LX/0Dh;)Z

    .line 33
    move-result v6

    .line 34
    :goto_22
    invoke-virtual {p0, p1}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    goto :goto_8d

    .line 39
    :cond_27
    if-eqz v1, :cond_38

    .line 41
    invoke-direct {p0, v1}, LX/0Wv;->A00(LX/0yW;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-static {p0, v6}, LX/0Wv;->A02(LX/0Wv;Z)[LX/0yW;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    goto :goto_22

    .line 56
    :cond_38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 58
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    iget-object v5, p0, LX/0Wv;->A02:[Ljava/lang/String;

    .line 66
    if-nez v5, :cond_6e

    .line 68
    iget-object v1, p0, LX/0Wv;->A07:LX/08a;

    .line 70
    const/16 v0, 0x2dbc

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_69

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_69

    .line 84
    new-array v1, v6, [Ljava/lang/String;

    .line 86
    const-string v0, ","

    .line 88
    aput-object v0, v1, v7

    .line 90
    invoke-static {v2, v1, v7}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    new-array v0, v7, [Ljava/lang/String;

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, [Ljava/lang/String;

    .line 102
    :goto_66
    iput-object v5, p0, LX/0Wv;->A02:[Ljava/lang/String;

    .line 104
    goto :goto_6c

    .line 105
    :cond_69
    new-array v5, v7, [Ljava/lang/String;

    .line 107
    goto :goto_66

    .line 108
    :goto_6c
    if-eqz v5, :cond_89

    .line 110
    :cond_6e
    iget-object v4, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 112
    array-length v3, v5

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_72
    if-ge v2, v3, :cond_89

    .line 116
    aget-object v1, v5, v2

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_86

    .line 124
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_86

    .line 133
    goto :goto_22

    .line 134
    :cond_86
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_72

    .line 137
    :cond_89
    const/4 v6, 0x0

    .line 138
    goto :goto_22

    .line 139
    :cond_8b
    const/4 v1, 0x0

    .line 140
    goto :goto_f

    .line 141
    :goto_8d
    if-eqz v0, :cond_92

    .line 143
    if-nez v6, :cond_92

    .line 145
    const/4 v7, 0x1
    :try_end_92
    .catchall {:try_start_1 .. :try_end_92} :catchall_94

    .line 146
    :cond_92
    monitor-exit p0

    .line 147
    return v7

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 150
    throw v0
.end method

.method public final declared-synchronized A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    instance-of v0, p1, LX/0DP;

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_81

    .line 6
    invoke-virtual {p0, p1}, LX/0Wv;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_f
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e1

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_f
    :try_start_f
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_42

    .line 21
    check-cast p1, LX/0Dh;

    .line 23
    iget-object v5, p0, LX/0Wv;->A03:[Ljava/lang/String;

    .line 25
    if-nez v5, :cond_23

    .line 27
    invoke-direct {p0}, LX/0Wv;->A05()[Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    iput-object v5, p0, LX/0Wv;->A03:[Ljava/lang/String;

    .line 33
    if-eqz v5, :cond_3b

    .line 35
    :cond_23
    iget-object v4, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 37
    array-length v3, v5

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_27
    if-ge v2, v3, :cond_3b

    .line 41
    aget-object v1, v5, v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_38

    .line 49
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    goto :goto_80

    .line 56
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    invoke-direct {p0, p1}, LX/0Wv;->A01(LX/0Dh;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_81

    .line 65
    goto :goto_80

    .line 66
    :cond_42
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_81

    .line 72
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    iget-object v5, p0, LX/0Wv;->A01:[Ljava/lang/String;

    .line 76
    if-nez v5, :cond_79

    .line 78
    iget-object v1, p0, LX/0Wv;->A07:LX/08a;

    .line 80
    const/16 v0, 0x407

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_74

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_74

    .line 94
    const/4 v0, 0x1

    .line 95
    new-array v1, v0, [Ljava/lang/String;

    .line 97
    const-string v0, ","

    .line 99
    aput-object v0, v1, v6

    .line 101
    invoke-static {v2, v1, v6}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    new-array v0, v6, [Ljava/lang/String;

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, [Ljava/lang/String;

    .line 113
    :goto_71
    iput-object v5, p0, LX/0Wv;->A01:[Ljava/lang/String;

    .line 115
    goto :goto_77

    .line 116
    :cond_74
    new-array v5, v6, [Ljava/lang/String;

    .line 118
    goto :goto_71

    .line 119
    :goto_77
    if-eqz v5, :cond_97

    .line 121
    :cond_79
    iget-object v4, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 123
    array-length v3, v5

    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_85

    .line 126
    :goto_7e
    if-eqz v0, :cond_83

    .line 128
    :goto_80
    const/4 v6, 0x1
    :try_end_81
    .catchall {:try_start_f .. :try_end_81} :catchall_e1

    .line 129
    :cond_81
    monitor-exit p0

    .line 130
    return v6

    .line 131
    :cond_83
    add-int/lit8 v2, v2, 0x1

    .line 133
    :goto_85
    if-ge v2, v3, :cond_97

    .line 135
    :try_start_87
    aget-object v1, v5, v2

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_83

    .line 143
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    goto :goto_7e

    .line 151
    :cond_97
    iget-object v5, p0, LX/0Wv;->A00:[Ljava/lang/String;

    .line 153
    if-nez v5, :cond_c6

    .line 155
    iget-object v1, p0, LX/0Wv;->A07:LX/08a;

    .line 157
    const/16 v0, 0x12bf

    .line 159
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_c1

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c1

    .line 171
    const/4 v0, 0x1

    .line 172
    new-array v1, v0, [Ljava/lang/String;

    .line 174
    const-string v0, ","

    .line 176
    aput-object v0, v1, v6

    .line 178
    invoke-static {v2, v1, v6}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 181
    move-result-object v1

    .line 182
    new-array v0, v6, [Ljava/lang/String;

    .line 184
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, [Ljava/lang/String;

    .line 190
    :goto_be
    iput-object v5, p0, LX/0Wv;->A00:[Ljava/lang/String;

    .line 192
    goto :goto_c4

    .line 193
    :cond_c1
    new-array v5, v6, [Ljava/lang/String;

    .line 195
    goto :goto_be

    .line 196
    :goto_c4
    if-eqz v5, :cond_81

    .line 198
    :cond_c6
    iget-object v4, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 200
    array-length v3, v5

    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_ca
    if-ge v2, v3, :cond_81

    .line 204
    aget-object v1, v5, v2

    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_de

    .line 212
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_de

    .line 221
    goto :goto_80

    .line 222
    :cond_de
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto :goto_ca
    :try_end_e1
    .catchall {:try_start_87 .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    :try_start_e2
    monitor-exit p0
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_e1

    .line 227
    throw v0
.end method

.method public final declared-synchronized A0B(LX/1AZ;)Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-wide/32 v0, 0x10000000

    .line 4
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 7
    move-result v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method
