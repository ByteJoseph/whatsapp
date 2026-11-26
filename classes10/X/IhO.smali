.class public final LX/IhO;
.super LX/0Yt;
.source ""

# interfaces
.implements LX/07x;


# instance fields
.field public A00:J

.field public A01:LX/JFm;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/4ws;

.field public final A0C:LX/51F;

.field public final A0D:LX/K9q;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/0DU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const v0, 0x2406a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IhO;->A09:LX/05b;

    .line 12
    const v0, 0x24066

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IhO;->A07:LX/05b;

    .line 21
    const v0, 0x24069

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IhO;->A0A:LX/05b;

    .line 30
    const v0, 0x24065

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IhO;->A08:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IhO;->A05:LX/05b;

    .line 45
    const/16 v0, 0xd69

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IhO;->A03:LX/05b;

    .line 53
    const/16 v0, 0xde6

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/IhO;->A04:LX/05b;

    .line 61
    const v0, 0xc1f8

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/IhO;->A06:LX/05b;

    .line 70
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/IhO;->A0E:Ljava/lang/Object;

    .line 76
    const/16 v1, 0x3e8

    .line 78
    new-instance v0, LX/0DU;

    .line 80
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 83
    iput-object v0, p0, LX/IhO;->A0G:LX/0DU;

    .line 85
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/IhO;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    const/4 v1, 0x6

    .line 92
    new-instance v0, LX/4ws;

    .line 94
    invoke-direct {v0, p0, v1}, LX/4ws;-><init>(Ljava/lang/Object;I)V

    .line 97
    iput-object v0, p0, LX/IhO;->A0B:LX/4ws;

    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, LX/51F;

    .line 102
    invoke-direct {v0, p0, v1}, LX/51F;-><init>(Ljava/lang/Object;I)V

    .line 105
    iput-object v0, p0, LX/IhO;->A0C:LX/51F;

    .line 107
    new-instance v0, LX/K9q;

    .line 109
    invoke-direct {v0, p0}, LX/K9q;-><init>(LX/IhO;)V

    .line 112
    iput-object v0, p0, LX/IhO;->A0D:LX/K9q;

    .line 114
    return-void
.end method

.method public static final A00(LX/IhO;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/IhO;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, LX/IhO;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/IhO;->A00:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/IhO;->A01:LX/JFm;

    .line 13
    iget-object v1, p0, LX/IhO;->A0G:LX/0DU;

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit v4

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v4

    .line 23
    throw v0
.end method

.method public static final A01(LX/IhO;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/IhO;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, LX/IhO;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/IhO;->A00:J

    .line 10
    iget-object v1, p0, LX/IhO;->A0G:LX/0DU;

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v4

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v4

    .line 20
    throw v0
.end method

.method public static final A02(LX/IhO;Ljava/util/Collection;Z)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/IhO;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v4, p0, LX/IhO;->A0G:LX/0DU;

    .line 5
    invoke-virtual {v4}, LX/0DU;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v8, 0x1

    .line 12
    if-eqz v0, :cond_67

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x14

    .line 20
    if-gt v1, v0, :cond_67
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_76

    .line 22
    monitor-exit v3

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v7

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    .line 31
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_47

    .line 37
    invoke-static {v6}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_44

    .line 47
    iget-object v0, p0, LX/IhO;->A05:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 55
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    invoke-virtual {v1, v2}, LX/0Yv;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    invoke-static {v0, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 67
    goto :goto_1f

    .line 68
    :cond_44
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 70
    goto :goto_40

    .line 71
    :cond_47
    invoke-static {v7, p1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    monitor-enter v3

    .line 76
    :try_start_4c
    iget-wide v0, p0, LX/IhO;->A00:J

    .line 78
    add-long/2addr v0, v8

    .line 79
    iput-wide v0, p0, LX/IhO;->A00:J

    .line 81
    if-eqz p2, :cond_55

    .line 83
    iput-object v5, p0, LX/IhO;->A01:LX/JFm;

    .line 85
    :cond_55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_74

    .line 95
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_59

    .line 103
    :cond_67
    iget-wide v0, p0, LX/IhO;->A00:J

    .line 105
    add-long/2addr v0, v8

    .line 106
    iput-wide v0, p0, LX/IhO;->A00:J

    .line 108
    if-eqz p2, :cond_70

    .line 110
    iput-object v5, p0, LX/IhO;->A01:LX/JFm;

    .line 112
    :cond_70
    const/4 v0, -0x1

    .line 113
    invoke-virtual {v4, v0}, LX/0DU;->trimToSize(I)V
    :try_end_74
    .catchall {:try_start_4c .. :try_end_74} :catchall_76

    .line 116
    :cond_74
    monitor-exit v3

    .line 117
    return-void

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    monitor-exit v3

    .line 120
    throw v0
.end method

.method public static final A03(LX/IhO;Ljava/util/Set;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/IhO;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v4, p0, LX/IhO;->A01:LX/JFm;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_54

    .line 5
    monitor-exit v1

    .line 6
    if-eqz v4, :cond_2d

    .line 8
    iget-object v0, v4, LX/JFm;->A00:LX/BgW;

    .line 10
    invoke-virtual {v0}, LX/BgW;->A01()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_31

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    :cond_18
    return-void

    .line 25
    :goto_19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1d

    .line 45
    :cond_2d
    invoke-static {p0}, LX/IhO;->A01(LX/IhO;)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_18

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    iget-object v0, v4, LX/JFm;->A01:Ljava/util/Map;

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Set;

    .line 75
    if-eqz v1, :cond_35

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_35

    .line 83
    goto :goto_19

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/IhO;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/IhO;->A0G:LX/0DU;

    .line 5
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1b

    .line 13
    monitor-exit v2

    .line 14
    const-string v0, "PnSharingThreadVisibilityCache state - "

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " items (ChatJid, PnSharingVisibility)"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/IhO;->A0E:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_14

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/IhO;->A0G:LX/0DU;

    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_18

    .line 20
    :cond_14
    iget-object v1, p0, LX/IhO;->A0G:LX/0DU;

    .line 22
    const/16 v0, 0x64

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method
