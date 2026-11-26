.class public final LX/24h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/24h;->A01:LX/05b;

    .line 10
    const/16 v0, 0x8b

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/24h;->A00:LX/05b;

    .line 18
    const/16 v0, 0x1e93

    .line 20
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_62

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/2AI;

    .line 47
    invoke-interface {v3}, LX/2AI;->BKA()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_23

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4b

    .line 71
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_37

    .line 75
    :cond_4b
    const-string v0, "Duplicate key found: "

    .line 77
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, " element="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    invoke-static {v5}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/24h;->A02:Ljava/util/Map;

    .line 104
    return-void
.end method

.method private final A00(LX/23h;J)LX/GsU;
    .registers 11

    .line 0
    iget-object v1, p1, LX/23h;->A01:LX/1ld;

    .line 2
    iget-object v3, p1, LX/23h;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v4, p1, LX/23h;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v2, v1, LX/1ld;->A09:LX/0WX;

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/24h;->A02:Ljava/util/Map;

    .line 14
    iget-object v1, v1, LX/1ld;->A06:LX/1ls;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2AI;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-object v1, p1, LX/23h;->A00:Landroid/os/Bundle;

    .line 26
    move-wide v5, p2

    .line 27
    invoke-interface/range {v0 .. v6}, LX/2AI;->BKB(Landroid/os/Bundle;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/GsU;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "StanzaAckGenerator not found for "

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v7

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/23h;

    .line 20
    const-wide/16 v0, -0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_17
    invoke-direct {p0, v5, v0, v1}, LX/24h;->A00(LX/23h;J)LX/GsU;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_39

    .line 29
    iget-object v0, v1, LX/GsU;->A04:LX/0WX;

    .line 31
    invoke-static {v0, v1}, LX/H7x;->A05(LX/0WX;LX/GsU;)LX/0WX;

    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v5, LX/23h;->A01:LX/1ld;

    .line 37
    iget-wide v1, v0, LX/1ld;->A0C:J

    .line 39
    new-instance v0, LX/1wU;

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, LX/1wU;-><init>(LX/0WX;Ljava/lang/Long;J)V

    .line 44
    goto :goto_38
    :try_end_2d
    .catch LX/Ij3; {:try_start_17 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    const-string v0, "StanzaAckSender/computePreacks/corrupt-stream-error "

    .line 48
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_39

    .line 56
    :goto_38
    move-object v4, v0

    .line 57
    :cond_39
    :goto_39
    if-eqz v4, :cond_8

    .line 59
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_8

    .line 63
    :cond_3f
    return-object v6
.end method

.method public final A02(Ljava/util/List;ZZ)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/24h;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00Y;

    .line 11
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 18
    move-result-object v7

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v6

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_70

    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/23h;

    .line 38
    iget-object v5, v2, LX/23h;->A01:LX/1ld;

    .line 40
    if-eqz p2, :cond_2b

    .line 42
    goto :goto_2e

    .line 43
    :cond_2b
    const-wide/16 v0, -0x2

    .line 45
    goto :goto_30

    .line 46
    :goto_2e
    :try_start_2e
    iget-wide v0, v5, LX/1ld;->A0C:J

    .line 48
    :goto_30
    invoke-direct {p0, v2, v0, v1}, LX/24h;->A00(LX/23h;J)LX/GsU;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1a

    .line 54
    iget-object v0, p0, LX/24h;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0VB;

    .line 62
    iget-object v1, v2, LX/0VB;->A04:LX/08a;

    .line 64
    iget-object v0, v2, LX/0VB;->A05:LX/0B4;

    .line 66
    invoke-static {v1, v0, v3}, LX/1tE;->A02(LX/08a;LX/0B4;LX/GsU;)Landroid/os/Message;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v2, v0, p3}, LX/0VB;->A09(Landroid/os/Message;LX/0VB;ZZ)Z

    .line 77
    goto :goto_1a
    :try_end_4e
    .catch LX/Ij3; {:try_start_2e .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    const-string v0, "StanzaAckSender/sendAcks/corrupt-stream-error/invalid stanza="

    .line 81
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/0B4;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "source=StanzaAckSender stanzaKey generation fails, msg="

    .line 100
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    const-string v1, "origin=CCQ"

    .line 106
    const-string v0, "CorruptStreamException"

    .line 108
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 111
    goto :goto_1a

    .line 112
    :cond_70
    return-void
.end method
