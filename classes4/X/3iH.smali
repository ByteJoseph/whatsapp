.class public final LX/3iH;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:J

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0I:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0J:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0K:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0L:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0M:LX/024;

.field public final A0N:LX/0JU;

.field public final A0O:LX/0JR;

.field public final A0P:LX/0JR;

.field public final A0Q:LX/024;

.field public final A0R:Z

.field public volatile A0S:Ljava/lang/String;

.field public volatile A0T:Ljava/util/List;

.field public volatile A0U:Ljava/util/List;

.field public volatile A0V:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3iH;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3iH;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3iH;->A08:LX/05b;

    .line 21
    const v0, 0xc0bf

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3iH;->A09:LX/05b;

    .line 30
    const v0, 0xc2ca

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3iH;->A0A:LX/05b;

    .line 39
    const v0, 0xc14c

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3iH;->A0B:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3iH;->A0C:LX/05b;

    .line 54
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3iH;->A0M:LX/024;

    .line 60
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3iH;->A0Q:LX/024;

    .line 66
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/3iH;->A0D:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3iH;->A0E:LX/05b;

    .line 78
    const/16 v0, 0xa16

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/3iH;->A0F:LX/05b;

    .line 86
    iget-object v0, p0, LX/3iH;->A09:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/4ln;

    .line 94
    iget-object v1, v0, LX/4ln;->A00:LX/08a;

    .line 96
    const v0, 0x8ae1

    .line 99
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/3iH;->A0R:Z

    .line 105
    iget-object v0, p0, LX/3iH;->A0E:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, LX/3iH;->A05:J

    .line 113
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/3iH;->A0V:Ljava/util/Map;

    .line 119
    const-string v0, ""

    .line 121
    iput-object v0, p0, LX/3iH;->A0S:Ljava/lang/String;

    .line 123
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, LX/3iH;->A0N:LX/0JU;

    .line 133
    iput-object v1, p0, LX/3iH;->A0P:LX/0JR;

    .line 135
    const/16 v0, 0xd

    .line 137
    new-instance v3, LX/T9g;

    .line 139
    invoke-direct {v3, v1, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 142
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 145
    move-result-object v2

    .line 146
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 148
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/3iH;->A0O:LX/0JR;

    .line 158
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/3iH;->A0G:Ljava/util/Map;

    .line 164
    const/16 v0, 0x19

    .line 166
    iput v0, p0, LX/3iH;->A00:I

    .line 168
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/3iH;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/3iH;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/3iH;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 188
    iput-object v0, p0, LX/3iH;->A0T:Ljava/util/List;

    .line 190
    iput-object v0, p0, LX/3iH;->A0U:Ljava/util/List;

    .line 192
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/3iH;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/3iH;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    return-void
.end method


# virtual methods
.method public final A13(LX/1aw;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/3iH;->A0G:Ljava/util/Map;

    .line 6
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0VK;

    .line 12
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 15
    move-result-object v6

    .line 16
    if-eqz p2, :cond_48

    .line 18
    iget-boolean v0, p0, LX/3iH;->A0R:Z

    .line 20
    if-eqz v0, :cond_48

    .line 22
    iget-object v3, p0, LX/3iH;->A0N:LX/0JU;

    .line 24
    :cond_18
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Ljava/util/Map;

    .line 31
    sget-object v0, LX/40s;->A00:LX/40s;

    .line 33
    invoke-static {p1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_18

    .line 47
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 50
    move-result-object v4

    .line 51
    iget-object v3, p0, LX/3iH;->A0Q:LX/024;

    .line 53
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, LX/5In;

    .line 58
    invoke-direct {v0, p1, p0, v6, v1}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 61
    invoke-static {v2, v3, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v2, p0, LX/3iH;->A0N:LX/0JU;

    .line 74
    :cond_4a
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, Ljava/util/Map;

    .line 81
    invoke-static {p1, v0}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4a

    .line 91
    return-void
.end method

.method public final A14()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/3iH;->A0N:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return v2

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, LX/40s;

    .line 38
    if-eqz v0, :cond_1a

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method
