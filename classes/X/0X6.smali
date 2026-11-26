.class public final LX/0X6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09B;

.field public final A01:LX/0V0;

.field public final A02:LX/09A;

.field public final A03:LX/00q;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x74

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09A;

    .line 11
    iput-object v0, p0, LX/0X6;->A02:LX/09A;

    .line 13
    const/16 v0, 0x3db

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0V0;

    .line 21
    iput-object v0, p0, LX/0X6;->A01:LX/0V0;

    .line 23
    const/16 v0, 0x6d

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/08b;

    .line 31
    iput-object v2, p0, LX/0X6;->A04:LX/08b;

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/09B;

    .line 36
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 39
    iput-object v0, p0, LX/0X6;->A00:LX/09B;

    .line 41
    const/16 v1, 0x1b

    .line 43
    new-instance v0, LX/1TR;

    .line 45
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0X6;->A03:LX/00q;

    .line 54
    return-void
.end method

.method public static final A00(LX/0X6;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0X6;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d1

    .line 14
    iget-object v4, p0, LX/0X6;->A02:LX/09A;

    .line 16
    iget-object v0, v4, LX/09A;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    if-eqz v0, :cond_c7

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    .line 28
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_51

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    const-string v3, "get"

    .line 54
    new-instance v2, LX/NiK;

    .line 56
    invoke-direct {v2}, LX/NiK;-><init>()V

    .line 59
    iput-object p1, v2, LX/NiK;->A04:Ljava/lang/String;

    .line 61
    iput-object v1, v2, LX/NiK;->A02:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/NiK;->A01:Ljava/lang/Long;

    .line 73
    iput-object v3, v2, LX/NiK;->A03:Ljava/lang/String;

    .line 75
    iget-object v0, p0, LX/0X6;->A01:LX/0V0;

    .line 77
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 80
    goto :goto_1c

    .line 81
    :cond_51
    iget-object v0, v4, LX/09A;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    if-eqz v0, :cond_c4

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v5

    .line 93
    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_92

    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    const-string v3, "edit"

    .line 119
    new-instance v2, LX/NiK;

    .line 121
    invoke-direct {v2}, LX/NiK;-><init>()V

    .line 124
    iput-object p1, v2, LX/NiK;->A04:Ljava/lang/String;

    .line 126
    iput-object v1, v2, LX/NiK;->A02:Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/NiK;->A01:Ljava/lang/Long;

    .line 138
    iput-object v3, v2, LX/NiK;->A03:Ljava/lang/String;

    .line 140
    iget-object v0, p0, LX/0X6;->A01:LX/0V0;

    .line 142
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 145
    goto :goto_5d

    .line 146
    :cond_92
    iget-object v1, v4, LX/09A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    if-eqz v1, :cond_ca

    .line 150
    const-string v0, "load"

    .line 152
    invoke-direct {p0, p1, v1, v0}, LX/0X6;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 155
    iget-object v1, v4, LX/09A;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    if-eqz v1, :cond_c1

    .line 159
    const-string v0, "load2"

    .line 161
    invoke-direct {p0, p1, v1, v0}, LX/0X6;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 164
    iget-object v0, v4, LX/09A;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    if-eqz v0, :cond_c7

    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 171
    iget-object v0, v4, LX/09A;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    if-eqz v0, :cond_c4

    .line 175
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 178
    iget-object v0, v4, LX/09A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    if-eqz v0, :cond_ca

    .line 182
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 185
    iget-object v0, v4, LX/09A;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    if-eqz v0, :cond_c1

    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 192
    return-void

    .line 193
    :cond_c1
    const-string v0, "loadStat2"

    .line 195
    goto :goto_cc

    .line 196
    :cond_c4
    const-string v0, "editorCounter"

    .line 198
    goto :goto_cc

    .line 199
    :cond_c7
    const-string v0, "getterCounter"

    .line 201
    goto :goto_cc

    .line 202
    :cond_ca
    const-string v0, "loadStat"

    .line 204
    :goto_cc
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0

    .line 209
    :cond_d1
    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3b

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    new-instance v2, LX/NiK;

    .line 34
    invoke-direct {v2}, LX/NiK;-><init>()V

    .line 37
    iput-object p1, v2, LX/NiK;->A04:Ljava/lang/String;

    .line 39
    iput-object v1, v2, LX/NiK;->A02:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/NiK;->A00:Ljava/lang/Long;

    .line 51
    iput-object p3, v2, LX/NiK;->A03:Ljava/lang/String;

    .line 53
    iget-object v0, p0, LX/0X6;->A01:LX/0V0;

    .line 55
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 58
    goto :goto_8

    .line 59
    :cond_3b
    return-void
.end method
