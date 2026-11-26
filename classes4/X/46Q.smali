.class public final LX/46Q;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/4fo;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/1e9;

.field public final A0D:LX/1e9;


# direct methods
.method public constructor <init>(LX/1dJ;Ljava/lang/Long;Ljava/lang/String;JJ)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x5c

    .line 6
    invoke-direct {p0, p1, v0, p4, p5}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, LX/46Q;->A03:Ljava/lang/Integer;

    .line 13
    const-class v0, LX/53b;

    .line 15
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/46Q;->A0C:LX/1e9;

    .line 21
    const-class v0, LX/53c;

    .line 23
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/46Q;->A0D:LX/1e9;

    .line 29
    iput-object p3, p0, LX/46Q;->A07:Ljava/lang/String;

    .line 31
    iput-wide p6, p0, LX/46Q;->A01:J

    .line 33
    iput-object p2, p0, LX/46Q;->A04:Ljava/lang/Long;

    .line 35
    return-void
.end method

.method public static final A00(LX/46Q;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Fsk;)V
    .registers 6

    .line 0
    iget-object p0, p0, LX/46Q;->A0D:LX/1e9;

    .line 2
    iget-object v0, p0, LX/1e8;->A02:LX/1e4;

    .line 4
    if-nez v0, :cond_12

    .line 6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/53c;

    .line 12
    invoke-direct {v0, v1}, LX/53c;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p0, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/1e8;->A02:LX/1e4;

    .line 20
    check-cast v0, LX/53c;

    .line 22
    if-eqz v0, :cond_36

    .line 24
    iget-object v1, v0, LX/53c;->A00:Ljava/util/Map;

    .line 26
    :goto_1a
    if-nez p1, :cond_22

    .line 28
    const-string v0, "Event Response senderUserJid is null; Not adding to event message"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    if-eqz v1, :cond_21

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 39
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    if-eqz p2, :cond_21

    .line 44
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_21

    .line 50
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v1, 0x0

    .line 55
    goto :goto_1a
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/46Q;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 2

    .line 0
    if-eqz p1, :cond_4

    .line 2
    iput-object p1, p0, LX/46Q;->A07:Ljava/lang/String;

    .line 4
    :cond_4
    return-void
.end method

.method public A0k()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method

.method public final A0o()LX/1fs;
    .registers 2

    .line 0
    iget-object v0, p0, LX/46Q;->A0C:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/53b;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, v0, LX/53b;->A00:LX/1fs;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0p()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, LX/46Q;->A0D:LX/1e9;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 5
    check-cast v0, LX/53c;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iget-object v0, v0, LX/53c;->A00:Ljava/util/Map;

    .line 11
    goto :goto_d

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    :goto_d
    if-eqz v0, :cond_1a

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 27
    :goto_1b
    monitor-exit v1

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public final A0q(LX/46Q;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/46Q;->A07:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/46Q;->A07:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, LX/46Q;->A01:J

    .line 10
    iput-wide v0, p0, LX/46Q;->A01:J

    .line 12
    iget-object v0, p1, LX/46Q;->A04:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, LX/46Q;->A04:Ljava/lang/Long;

    .line 16
    iget-object v0, p1, LX/46Q;->A05:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LX/46Q;->A05:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/46Q;->A02:LX/4fo;

    .line 22
    iput-object v0, p0, LX/46Q;->A02:LX/4fo;

    .line 24
    iget-object v0, p1, LX/46Q;->A06:Ljava/lang/String;

    .line 26
    iput-object v0, p0, LX/46Q;->A06:Ljava/lang/String;

    .line 28
    iget-boolean v0, p1, LX/46Q;->A0A:Z

    .line 30
    iput-boolean v0, p0, LX/46Q;->A0A:Z

    .line 32
    iget-object v0, p1, LX/46Q;->A03:Ljava/lang/Integer;

    .line 34
    iput-object v0, p0, LX/46Q;->A03:Ljava/lang/Integer;

    .line 36
    iget-boolean v0, p1, LX/46Q;->A08:Z

    .line 38
    iput-boolean v0, p0, LX/46Q;->A08:Z

    .line 40
    iget-boolean v0, p1, LX/46Q;->A0B:Z

    .line 42
    iput-boolean v0, p0, LX/46Q;->A0B:Z

    .line 44
    iget-boolean v0, p1, LX/46Q;->A09:Z

    .line 46
    iput-boolean v0, p0, LX/46Q;->A09:Z

    .line 48
    iget-wide v0, p1, LX/46Q;->A00:J

    .line 50
    iput-wide v0, p0, LX/46Q;->A00:J

    .line 52
    return-void
.end method

.method public final A0r(LX/09I;Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5d

    .line 10
    const/16 v1, 0x20

    .line 12
    invoke-virtual {p0, v1}, LX/1AZ;->A0Y(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-virtual {p0, v1}, LX/1AZ;->A0B(I)V

    .line 21
    :cond_15
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 41
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 43
    if-eqz v0, :cond_35

    .line 45
    invoke-interface {p1}, LX/09I;->B3l()LX/0Dh;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 52
    goto :goto_1d

    .line 53
    :cond_35
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_31

    .line 58
    :cond_3a
    iget-object v4, p0, LX/46Q;->A0D:LX/1e9;

    .line 60
    monitor-enter v4

    .line 61
    :try_start_3d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_58

    .line 71
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 81
    check-cast v1, LX/Fsk;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v2, v0, v1}, LX/46Q;->A00(LX/46Q;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Fsk;)V

    .line 87
    goto :goto_41
    :try_end_58
    .catchall {:try_start_3d .. :try_end_58} :catchall_5a

    .line 88
    :cond_58
    monitor-exit v4

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v4

    .line 92
    throw v0

    .line 93
    :cond_5d
    return-void
.end method
