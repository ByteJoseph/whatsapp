.class public final LX/51K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Xf;

.field public final A02:LX/4N4;

.field public final A03:LX/4bd;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc04b

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4bd;

    .line 12
    iput-object v0, p0, LX/51K;->A03:LX/4bd;

    .line 14
    const/16 v0, 0xa98

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Xf;

    .line 22
    iput-object v0, p0, LX/51K;->A01:LX/0Xf;

    .line 24
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/51K;->A04:LX/08s;

    .line 30
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/51K;->A00:LX/05b;

    .line 36
    sget-object v0, LX/4N4;->A04:LX/4N4;

    .line 38
    iput-object v0, p0, LX/51K;->A02:LX/4N4;

    .line 40
    return-void
.end method


# virtual methods
.method public Adj()LX/4N4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/51K;->A02:LX/4N4;

    .line 2
    return-object v0
.end method

.method public Bra(Ljava/util/Set;I)LX/4eJ;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/51K;->A01:LX/0Xf;

    .line 6
    iget-object v0, p0, LX/51K;->A04:LX/08s;

    .line 8
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 11
    move-result-wide v6

    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const/16 v0, 0x5a

    .line 16
    if-eq p2, v0, :cond_68

    .line 18
    const/16 v0, 0x5c

    .line 20
    if-eq p2, v0, :cond_5f

    .line 22
    const-wide/16 v1, 0xc

    .line 24
    :goto_18
    const-string v0, "GroupMemberSuggestionsBucketRecentChats/recent cut off hours "

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v4

    .line 30
    const-string v0, " for ui surface "

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "."

    .line 40
    invoke-static {v4, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v6, v0

    .line 48
    invoke-static {v3}, LX/0Xf;->A06(LX/0Xf;)V

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v4

    .line 55
    iget-object v0, v3, LX/0Xf;->A05:LX/0Xi;

    .line 57
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v5

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_76

    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/0qm;

    .line 77
    iget-wide v1, v3, LX/0qm;->A00:J

    .line 79
    cmp-long v0, v1, v6

    .line 81
    if-ltz v0, :cond_76

    .line 83
    iget-object v1, v3, LX/0qm;->A01:LX/0DP;

    .line 85
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_41

    .line 91
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_41

    .line 95
    :cond_5f
    iget-object v0, p0, LX/51K;->A00:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x4dca

    .line 103
    goto :goto_70

    .line 104
    :cond_68
    iget-object v0, p0, LX/51K;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x50fd

    .line 112
    :goto_70
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 115
    move-result v0

    .line 116
    int-to-long v1, v0

    .line 117
    goto :goto_18

    .line 118
    :cond_76
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 121
    move-result v1

    .line 122
    const-string v0, "GroupMemberSuggestionsBucketRecentChats/loadBucket recentOneOnOneJids size: "

    .line 124
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 127
    iget-object v1, p0, LX/51K;->A03:LX/4bd;

    .line 129
    iget-object v0, p0, LX/51K;->A00:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p2}, LX/4Rf;->A00(LX/08a;I)Z

    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v4, p1, v0}, LX/4bd;->A00(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/4eJ;

    .line 145
    invoke-direct {v0, v1}, LX/4eJ;-><init>(Ljava/util/List;)V

    .line 148
    return-object v0
.end method
