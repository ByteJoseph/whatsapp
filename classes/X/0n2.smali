.class public LX/0n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0n1;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/0n4;

.field public final A03:LX/08a;

.field public final A04:LX/0kS;

.field public final A05:LX/0GG;

.field public final A06:LX/09I;

.field public final A07:LX/09B;

.field public final A08:LX/0kU;

.field public final A09:LX/0V3;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:LX/08s;

.field public final A0F:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0n2;->A0A:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/0n2;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/0n2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    const/16 v0, 0xa0

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/08s;

    .line 39
    iput-object v0, p0, LX/0n2;->A0E:LX/08s;

    .line 41
    const/16 v0, 0x40

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/08a;

    .line 49
    iput-object v0, p0, LX/0n2;->A03:LX/08a;

    .line 51
    const/16 v0, 0xf6

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/09I;

    .line 59
    iput-object v0, p0, LX/0n2;->A06:LX/09I;

    .line 61
    const/16 v0, 0x6d

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/08b;

    .line 69
    iput-object v2, p0, LX/0n2;->A0F:LX/08b;

    .line 71
    const/16 v0, 0x414

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0GG;

    .line 79
    iput-object v0, p0, LX/0n2;->A05:LX/0GG;

    .line 81
    const/16 v0, 0xe86

    .line 83
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0n4;

    .line 89
    iput-object v0, p0, LX/0n2;->A02:LX/0n4;

    .line 91
    const/16 v0, 0x9fb

    .line 93
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0n2;->A00:LX/00y;

    .line 99
    const/16 v0, 0x50

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0kS;

    .line 107
    iput-object v0, p0, LX/0n2;->A04:LX/0kS;

    .line 109
    const/16 v0, 0x13dd

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0kU;

    .line 117
    iput-object v0, p0, LX/0n2;->A08:LX/0kU;

    .line 119
    const/16 v0, 0xde4

    .line 121
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/0n2;->A01:LX/00y;

    .line 127
    const/16 v0, 0x975

    .line 129
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0V3;

    .line 135
    iput-object v0, p0, LX/0n2;->A09:LX/0V3;

    .line 137
    const/4 v1, 0x0

    .line 138
    new-instance v0, LX/09B;

    .line 140
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 143
    iput-object v0, p0, LX/0n2;->A07:LX/09B;

    .line 145
    return-void
.end method

.method public static A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/0n2;)I
    .registers 10

    .line 0
    iget-object v0, p2, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1cH;

    .line 8
    const/4 v6, -0x1

    .line 9
    if-eqz v5, :cond_4b

    .line 11
    if-eqz p1, :cond_35

    .line 13
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_35

    .line 19
    iget-object v0, v5, LX/1cH;->A06:Ljava/util/Map;

    .line 21
    if-eqz v0, :cond_4b

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/2tG;

    .line 29
    if-eqz v5, :cond_4b

    .line 31
    iget-wide v3, v5, LX/2tG;->A01:J

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-eqz v0, :cond_4b

    .line 39
    const-wide/16 v0, 0x61a8

    .line 41
    add-long/2addr v3, v0

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-lez v0, :cond_4b

    .line 50
    iget v0, v5, LX/2tG;->A00:I

    .line 52
    return v0

    .line 53
    :cond_35
    iget-wide v3, v5, LX/1cH;->A04:J

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    cmp-long v0, v3, v1

    .line 59
    if-eqz v0, :cond_4b

    .line 61
    const-wide/16 v0, 0x61a8

    .line 63
    add-long/2addr v3, v0

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-lez v0, :cond_4b

    .line 72
    iget v0, v5, LX/1cH;->A01:I

    .line 74
    return v0

    .line 75
    :cond_4b
    return v6
.end method

.method public static A01(LX/0DP;LX/0n2;IJ)Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 10

    .line 0
    iget-object v4, p1, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v4, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1cH;

    .line 8
    if-nez v3, :cond_12

    .line 10
    new-instance v3, LX/1cH;

    .line 12
    invoke-direct {v3}, LX/1cH;-><init>()V

    .line 15
    invoke-virtual {v4, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, p3, v1

    .line 22
    if-nez v0, :cond_5f

    .line 24
    iput-wide v1, v3, LX/1cH;->A05:J

    .line 26
    :goto_1a
    iput-wide v1, v3, LX/1cH;->A04:J

    .line 28
    iput p2, v3, LX/1cH;->A02:I

    .line 30
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v4

    .line 38
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_62

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 56
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_26

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1cH;

    .line 68
    iget-object v0, v0, LX/1cH;->A06:Ljava/util/Map;

    .line 70
    if-eqz v0, :cond_26

    .line 72
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2tG;

    .line 78
    if-eqz v0, :cond_26

    .line 80
    iput-wide v1, v0, LX/2tG;->A01:J

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 90
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    iput-wide p3, v3, LX/1cH;->A05:J

    .line 97
    goto :goto_1a

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public static A02(LX/0DP;LX/0n2;)LX/21s;
    .registers 10

    .line 0
    iget-object v0, p1, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1cH;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_77

    .line 11
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eqz v0, :cond_6a

    .line 18
    iget-object v0, v1, LX/1cH;->A06:Ljava/util/Map;

    .line 20
    if-eqz v0, :cond_77

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    move-object v7, v5

    .line 33
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4e

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2tG;

    .line 51
    iget-wide v1, v0, LX/2tG;->A01:J

    .line 53
    cmp-long v0, v1, v3

    .line 55
    if-lez v0, :cond_21

    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2tG;

    .line 67
    iget-wide v3, v0, LX/2tG;->A01:J

    .line 69
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2tG;

    .line 75
    iget v6, v0, LX/2tG;->A00:I

    .line 77
    goto :goto_21

    .line 78
    :cond_4e
    const-wide/16 v1, 0x0

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-eqz v0, :cond_76

    .line 84
    const-wide/16 v0, 0x61a8

    .line 86
    add-long/2addr v3, v0

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    move-result-wide v1

    .line 91
    cmp-long v0, v3, v1

    .line 93
    if-lez v0, :cond_76

    .line 95
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 98
    check-cast v7, LX/0DP;

    .line 100
    new-instance v0, LX/21s;

    .line 102
    invoke-direct {v0, v7, v6}, LX/21s;-><init>(LX/0DP;I)V

    .line 105
    return-object v0

    .line 106
    :cond_6a
    invoke-static {p0, v5, p1}, LX/0n2;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/0n2;)I

    .line 109
    move-result v1

    .line 110
    if-eq v1, v6, :cond_76

    .line 112
    new-instance v0, LX/21s;

    .line 114
    invoke-direct {v0, p0, v1}, LX/21s;-><init>(LX/0DP;I)V

    .line 117
    return-object v0

    .line 118
    :cond_76
    return-object v5

    .line 119
    :cond_77
    return-object v5
.end method

.method public static A03(LX/0DP;LX/0n2;)LX/2Hf;
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    invoke-static {p0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_f

    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_9
    new-instance v0, LX/2Hf;

    .line 11
    invoke-direct {v0, p0}, LX/2Hf;-><init>([B)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p1, LX/0n2;->A08:LX/0kU;

    .line 17
    invoke-virtual {v0, p0}, LX/0kU;->A0b(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    .line 20
    move-result-object p0

    .line 21
    goto :goto_9
.end method

.method public static A04(LX/0DP;LX/0n2;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    iget-object v0, p1, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1cH;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    if-eqz v1, :cond_72

    .line 15
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_62

    .line 21
    iget-object v0, v1, LX/1cH;->A06:Ljava/util/Map;

    .line 23
    if-eqz v0, :cond_72

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_72

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2tG;

    .line 56
    iget-wide v4, v0, LX/2tG;->A01:J

    .line 58
    const-wide/16 v1, 0x0

    .line 60
    cmp-long v0, v4, v1

    .line 62
    if-eqz v0, :cond_26

    .line 64
    const-wide/16 v0, 0x61a8

    .line 66
    add-long/2addr v4, v0

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v4, v1

    .line 73
    if-lez v0, :cond_26

    .line 75
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0DP;

    .line 81
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2tG;

    .line 87
    iget v1, v0, LX/2tG;->A00:I

    .line 89
    new-instance v0, LX/21s;

    .line 91
    invoke-direct {v0, v2, v1}, LX/21s;-><init>(LX/0DP;I)V

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_26

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    invoke-static {p0, v0, p1}, LX/0n2;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/0n2;)I

    .line 102
    move-result v1

    .line 103
    const/4 v0, -0x1

    .line 104
    if-eq v1, v0, :cond_72

    .line 106
    new-instance v0, LX/21s;

    .line 108
    invoke-direct {v0, p0, v1}, LX/21s;-><init>(LX/0DP;I)V

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_72
    return-object v3
.end method

.method public static A05(LX/0DP;LX/1aw;LX/2Hf;LX/0n2;)V
    .registers 7

    .line 0
    invoke-virtual {p3, p0}, LX/0n2;->A0B(LX/0DP;)I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_19

    .line 7
    iget-object v1, p3, LX/0n2;->A02:LX/0n4;

    .line 9
    iget-object v0, p2, LX/2Hf;->A00:[B

    .line 11
    invoke-virtual {v1, p0, p1, v0}, LX/0n4;->A05(LX/0DP;LX/1aw;[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-static {p0, p3, v2}, LX/0n2;->A08(LX/0DP;LX/0n2;I)V

    .line 20
    iget-object v0, p3, LX/0n2;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, p3, LX/0n2;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v0, p0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public static A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/0n2;)V
    .registers 8

    .line 0
    iget-object v0, p2, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1cH;

    .line 8
    if-nez v4, :cond_12

    .line 10
    new-instance v4, LX/1cH;

    .line 12
    invoke-direct {v4}, LX/1cH;-><init>()V

    .line 15
    invoke-virtual {v0, p0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    const-wide/16 v2, 0x0

    .line 20
    if-eqz p1, :cond_3b

    .line 22
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    iget-object v0, v4, LX/1cH;->A06:Ljava/util/Map;

    .line 30
    if-nez v0, :cond_27

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    iput-object v0, v4, LX/1cH;->A06:Ljava/util/Map;

    .line 39
    :cond_27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2tG;

    .line 45
    if-nez v1, :cond_39

    .line 47
    new-instance v1, LX/2tG;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v0, v4, LX/1cH;->A06:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    iput-wide v2, v1, LX/2tG;->A01:J

    .line 59
    :cond_3b
    iput-wide v2, v4, LX/1cH;->A04:J

    .line 61
    if-nez p1, :cond_53

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    iget-object v0, p2, LX/0n2;->A0A:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/3QC;

    .line 75
    if-eqz v1, :cond_52

    .line 77
    iget-object v0, p2, LX/0n2;->A07:LX/09B;

    .line 79
    invoke-virtual {v0, v1}, LX/09B;->A04(Ljava/lang/Runnable;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_43
.end method

.method public static A07(LX/0DP;LX/0n2;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/0n2;->A09(LX/0DP;LX/0n2;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {p1, p0}, LX/0n2;->A0B(LX/0DP;)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    invoke-static {p0, p1}, LX/0n2;->A03(LX/0DP;LX/0n2;)LX/2Hf;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, v1, p1}, LX/0n2;->A05(LX/0DP;LX/1aw;LX/2Hf;LX/0n2;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static A08(LX/0DP;LX/0n2;I)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LX/1cH;

    .line 8
    if-nez p1, :cond_12

    .line 10
    new-instance p1, LX/1cH;

    .line 12
    invoke-direct {p1}, LX/1cH;-><init>()V

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    iput p2, p1, LX/1cH;->A03:I

    .line 20
    if-nez p2, :cond_1a

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p1, LX/1cH;->A05:J

    .line 26
    :cond_1a
    return-void
.end method

.method public static A09(LX/0DP;LX/0n2;)Z
    .registers 3

    .line 0
    iget-object v0, p1, LX/0n2;->A06:LX/09I;

    .line 2
    invoke-interface {v0, p0}, LX/09I;->BlG(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_33

    .line 8
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_33

    .line 14
    invoke-static {p0}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_33

    .line 20
    invoke-static {p0}, LX/0Dc;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_33

    .line 26
    invoke-static {p0}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_33

    .line 32
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_33

    .line 38
    invoke-static {p0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_33

    .line 44
    invoke-static {p0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p0, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    return v0
.end method


# virtual methods
.method public A0A(Lcom/google/common/collect/ImmutableSet;)I
    .registers 9

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_38

    .line 11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0DP;

    .line 17
    iget-object v0, p0, LX/0n2;->A06:LX/09I;

    .line 19
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 25
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 27
    if-eq v1, v0, :cond_5

    .line 29
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 35
    iget-object v0, p0, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1cH;

    .line 43
    if-eqz v0, :cond_5

    .line 45
    iget-wide v3, v0, LX/1cH;->A05:J

    .line 47
    const-wide/16 v1, 0x1

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-nez v0, :cond_5

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_5

    .line 56
    :cond_38
    return v5
.end method

.method public A0B(LX/0DP;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1cH;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget v0, v0, LX/1cH;->A03:I

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A0C(LX/0DP;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1cH;

    .line 8
    if-nez v0, :cond_d

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    iget-wide v0, v0, LX/1cH;->A05:J

    .line 15
    return-wide v0
.end method

.method public A0D(Lcom/google/common/collect/ImmutableSet;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 8
    move-result-object v6

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/0DP;

    .line 21
    iget-object v0, p0, LX/0n2;->A06:LX/09I;

    .line 23
    invoke-interface {v0, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_9

    .line 29
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 31
    if-eq v5, v0, :cond_9

    .line 33
    invoke-static {v5}, LX/0yV;->A03(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_9

    .line 39
    iget-object v0, p0, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1cH;

    .line 47
    if-eqz v0, :cond_9

    .line 49
    iget-wide v3, v0, LX/1cH;->A05:J

    .line 51
    const-wide/16 v1, 0x1

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-nez v0, :cond_9

    .line 57
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_9

    .line 61
    :cond_3d
    return-object v7
.end method

.method public A0E()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0n2;->A07:LX/09B;

    .line 2
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    const/16 v1, 0x1d

    .line 7
    new-instance v0, LX/3RC;

    .line 9
    invoke-direct {v0, p0, v1}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public A0F(LX/0DP;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p1, p0}, LX/0n2;->A09(LX/0DP;LX/0n2;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {p0, p1}, LX/0n2;->A0B(LX/0DP;)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, LX/0n2;->A0F:LX/08b;

    .line 15
    new-instance v1, LX/2cA;

    .line 17
    invoke-direct {v1, p1, p0}, LX/2cA;-><init>(LX/0DP;LX/0n2;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Void;

    .line 23
    invoke-interface {v2, v1, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A0G(LX/0DP;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0n2;->A07:LX/09B;

    .line 2
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    const/16 v1, 0x24

    .line 7
    new-instance v0, LX/3RF;

    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public A0H(LX/0DP;)Z
    .registers 8

    .line 0
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_19

    .line 7
    iget-object v0, p0, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1cH;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-wide v3, v0, LX/1cH;->A05:J

    .line 19
    const-wide/16 v1, 0x1

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    return v5

    .line 26
    :cond_1a
    const/4 v5, 0x0

    .line 27
    return v5
.end method
