.class public final LX/CUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;
.implements LX/Cuj;
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 6
    const/16 v0, 0x1d89

    .line 8
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const/16 v0, 0x1d8a

    .line 17
    invoke-static {v2, v0}, LX/AqX;->A08([Ljava/util/Set;I)LX/0AM;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CUQ;->A04:Ljava/util/Set;

    .line 23
    const/16 v0, 0x954

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CUQ;->A00:LX/05b;

    .line 31
    const/16 v0, 0x953

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CUQ;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CUQ;->A03:LX/05b;

    .line 45
    const/16 v0, 0x952

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CUQ;->A02:LX/05b;

    .line 53
    return-void
.end method

.method private final A00(LX/0YB;)V
    .registers 7

    .line 0
    const-string v0, "SimpleDbMigrationRandomDailyCron"

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/executeMigration cronType="

    .line 8
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/CUQ;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/As5;

    .line 19
    iget-object v0, p0, LX/CUQ;->A04:Ljava/util/Set;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/0Y8;

    .line 42
    invoke-virtual {v0}, LX/0Y8;->A0H()LX/0YB;

    .line 45
    move-result-object v0

    .line 46
    if-ne v0, p1, :cond_1d

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1d

    .line 52
    :cond_34
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/As5;->A02(Ljava/util/Set;)V

    .line 59
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 3

    .line 0
    sget-object v0, LX/0YB;->A02:LX/0YB;

    .line 2
    invoke-direct {p0, v0}, LX/CUQ;->A00(LX/0YB;)V

    .line 5
    iget-object v0, p0, LX/CUQ;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Uq;

    .line 13
    iget-object v0, p0, LX/CUQ;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0AL;

    .line 21
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    sget-object v0, LX/0YB;->A03:LX/0YB;

    .line 29
    invoke-static {v1, v0}, LX/0Uq;->A01(LX/0Uq;LX/0YB;)V

    .line 32
    iget-object v1, v1, LX/0Uq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v0, v1, LX/0Uq;->A03:LX/05b;

    .line 41
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public C93()V
    .registers 8

    .line 0
    sget-object v0, LX/0YB;->A04:LX/0YB;

    .line 2
    invoke-direct {p0, v0}, LX/CUQ;->A00(LX/0YB;)V

    .line 5
    iget-object v0, p0, LX/CUQ;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Brj;

    .line 13
    iget-object v0, v2, LX/Brj;->A01:Ljava/util/Set;

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v5

    .line 23
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_41

    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, LX/0Y8;

    .line 36
    invoke-virtual {v0}, LX/0Y8;->A06()LX/As0;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v1, v0, :cond_3e

    .line 47
    const/4 v0, 0x7

    .line 48
    if-ne v1, v0, :cond_34

    .line 50
    sget-object v3, LX/As0;->A04:LX/As0;

    .line 52
    :cond_34
    :goto_34
    invoke-static {v3, v6}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_17

    .line 62
    :cond_3e
    sget-object v3, LX/As0;->A07:LX/As0;

    .line 64
    goto :goto_34

    .line 65
    :cond_41
    invoke-static {v6}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 72
    move-result-object v6

    .line 73
    :goto_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_87

    .line 79
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_79

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0Y8;

    .line 113
    invoke-virtual {v0}, LX/0Y8;->A0I()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_65

    .line 121
    :cond_79
    invoke-static {v4}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, ","

    .line 127
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_49

    .line 135
    :cond_87
    const-string v0, "SimpleDbMigrationLoggerDaily/log result="

    .line 137
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    new-instance v1, LX/BMY;

    .line 142
    invoke-direct {v1}, LX/BMY;-><init>()V

    .line 145
    sget-object v0, LX/As0;->A06:LX/As0;

    .line 147
    invoke-static {v0, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/BMY;->A03:Ljava/lang/String;

    .line 153
    sget-object v0, LX/As0;->A02:LX/As0;

    .line 155
    invoke-static {v0, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/BMY;->A00:Ljava/lang/String;

    .line 161
    sget-object v0, LX/As0;->A07:LX/As0;

    .line 163
    invoke-static {v0, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/BMY;->A04:Ljava/lang/String;

    .line 169
    sget-object v0, LX/As0;->A05:LX/As0;

    .line 171
    invoke-static {v0, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/BMY;->A02:Ljava/lang/String;

    .line 177
    sget-object v0, LX/As0;->A04:LX/As0;

    .line 179
    invoke-static {v0, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/BMY;->A01:Ljava/lang/String;

    .line 185
    sget-object v0, LX/As0;->A09:LX/As0;

    .line 187
    invoke-static {v0, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, LX/BMY;->A05:Ljava/lang/String;

    .line 193
    sget-object v0, LX/As0;->A0B:LX/As0;

    .line 195
    invoke-static {v0, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/BMY;->A06:Ljava/lang/String;

    .line 201
    iget-object v0, v2, LX/Brj;->A00:LX/05b;

    .line 203
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 206
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SimpleDbMigrationRandomDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 2

    .line 0
    sget-object v0, LX/0YB;->A05:LX/0YB;

    .line 2
    invoke-direct {p0, v0}, LX/CUQ;->A00(LX/0YB;)V

    .line 5
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
