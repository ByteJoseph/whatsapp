.class public final LX/24i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x1e

    .line 5
    new-instance v0, LX/Ckv;

    .line 7
    invoke-direct {v0, p0, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/24i;->A04:LX/00q;

    .line 16
    const/16 v0, 0x3db

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/24i;->A02:LX/05b;

    .line 24
    const/16 v0, 0x429d

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/24i;->A01:LX/05b;

    .line 32
    const/16 v0, 0x90

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/24i;->A03:LX/05b;

    .line 40
    const/16 v0, 0x9b9

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/24i;->A00:LX/05b;

    .line 48
    return-void
.end method

.method private final A00(LX/1ls;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4b

    .line 6
    iget-object v0, p0, LX/24i;->A04:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const-string v0, "QueuedStanzaRouter/routeStanzasWithSameClass size="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4b

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v2, 0x1

    .line 50
    if-gez v2, :cond_39

    .line 52
    invoke-static {}, LX/01j;->A0E()V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_39
    check-cast v1, LX/1ld;

    .line 59
    invoke-virtual {p0, v1}, LX/24i;->A01(LX/1ld;)V

    .line 62
    move v2, v0

    .line 63
    goto :goto_26

    .line 64
    :cond_40
    const-string v0, "Unable to route stanza: "

    .line 66
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    return-void
.end method


# virtual methods
.method public final A01(LX/1ld;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/24i;->A04:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    iget-object v1, p1, LX/1ld;->A06:LX/1ls;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1qW;

    .line 20
    if-eqz v3, :cond_4f

    .line 22
    instance-of v0, p1, LX/1lf;

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    iget-object v0, p0, LX/24i;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0WJ;

    .line 34
    iget-wide v0, p1, LX/1ld;->A0C:J

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0WJ;->A01(J)LX/CFs;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/BUa;

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    check-cast v1, LX/BUa;

    .line 46
    if-eqz v1, :cond_3c

    .line 48
    instance-of v0, v1, LX/BUW;

    .line 50
    if-eqz v0, :cond_39

    .line 52
    const/4 v0, 0x7

    .line 53
    :goto_35
    invoke-virtual {v1, v0}, LX/CFs;->A09(I)V

    .line 56
    goto :goto_3c

    .line 57
    :cond_39
    const/16 v0, 0xb

    .line 59
    goto :goto_35

    .line 60
    :cond_3c
    :goto_3c
    :try_start_3c
    invoke-virtual {v3, p1}, LX/1qW;->A03(LX/1lc;)V

    .line 63
    return-void
    :try_end_40
    .catch LX/Ij3; {:try_start_3c .. :try_end_40} :catch_42
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3c .. :try_end_40} :catch_40
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3c .. :try_end_40} :catch_40
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_40} :catch_42
    .catch Ljava/lang/StackOverflowError; {:try_start_3c .. :try_end_40} :catch_42

    .line 64
    :catch_40
    move-exception v0

    .line 65
    throw v0

    .line 66
    :catch_42
    move-exception v1

    .line 67
    iget-object v0, p0, LX/24i;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1gi;

    .line 75
    invoke-virtual {v0, p1, v1}, LX/1gi;->A0F(LX/1ld;Ljava/lang/Throwable;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    const-string v0, "Unable to route stanza: "

    .line 81
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public final A02(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/1lg;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5a

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/1ld;

    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_56

    .line 60
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1ld;

    .line 66
    iget-object v1, v0, LX/1ld;->A06:LX/1ls;

    .line 68
    iget-object v0, v2, LX/1ld;->A06:LX/1ls;

    .line 70
    if-eq v1, v0, :cond_56

    .line 72
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1ld;

    .line 78
    iget-object v0, v0, LX/1ld;->A06:LX/1ls;

    .line 80
    invoke-direct {p0, v0, v4}, LX/24i;->A00(LX/1ls;Ljava/util/List;)V

    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 86
    :cond_56
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_2a

    .line 90
    :cond_5a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6b

    .line 96
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1ld;

    .line 102
    iget-object v0, v0, LX/1ld;->A06:LX/1ls;

    .line 104
    invoke-direct {p0, v0, v4}, LX/24i;->A00(LX/1ls;Ljava/util/List;)V

    .line 107
    :cond_6b
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 115
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_95

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    move-object v0, v2

    .line 126
    check-cast v0, LX/1ld;

    .line 128
    iget-object v1, v0, LX/1ld;->A06:LX/1ls;

    .line 130
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_8f

    .line 136
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8f
    check-cast v0, Ljava/util/List;

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_73

    .line 149
    :cond_95
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 157
    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b7

    .line 163
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/1ls;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/List;

    .line 179
    invoke-direct {p0, v1, v0}, LX/24i;->A00(LX/1ls;Ljava/util/List;)V

    .line 182
    goto :goto_9d

    .line 183
    :cond_b7
    return-void
.end method
