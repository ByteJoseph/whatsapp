.class public final LX/1ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/08s;

.field public volatile A0B:LX/1ih;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "tab_chats"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "tab_status"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "tab_communities"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "tab_calls"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "via_push_notification"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/1ig;->A0C:Ljava/util/Set;

    .line 34
    return-void
.end method

.method public constructor <init>(LX/08s;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1ig;->A0A:LX/08s;

    .line 9
    sget-object v0, LX/1ig;->A0C:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    iput-object v0, p0, LX/1ig;->A08:Ljava/util/HashMap;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/1ig;->A05:Z

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, LX/1ig;->A09:Ljava/util/List;

    .line 32
    const-string v0, "tab_chats"

    .line 34
    invoke-static {p0, v0}, LX/1ig;->A01(LX/1ig;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, LX/1ig;->A00(LX/1ig;)V

    .line 40
    return-void
.end method

.method public static final A00(LX/1ig;)V
    .registers 16

    .line 0
    iget-object v1, p0, LX/1ig;->A08:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v0

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v7

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_77

    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/1ih;

    .line 41
    if-eqz v4, :cond_13

    .line 43
    iget-object v1, v4, LX/1ih;->A00:LX/1iq;

    .line 45
    if-nez v1, :cond_73

    .line 47
    iget-object v3, v4, LX/1ih;->A02:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_35

    .line 51
    const-string v3, ""

    .line 53
    :cond_35
    iget-object v1, v4, LX/1ih;->A01:Ljava/util/List;

    .line 55
    const/16 v0, 0xa

    .line 57
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 60
    move-result v0

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_65

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1ij;

    .line 82
    iget-object v10, v0, LX/1ij;->A01:Ljava/lang/String;

    .line 84
    iget v11, v0, LX/1ij;->A02:I

    .line 86
    iget-wide v13, v0, LX/1ij;->A04:J

    .line 88
    iget-object v9, v0, LX/1ij;->A00:Ljava/lang/Long;

    .line 90
    iget v12, v0, LX/1ij;->A03:I

    .line 92
    new-instance v8, LX/1mK;

    .line 94
    invoke-direct/range {v8 .. v14}, LX/1mK;-><init>(Ljava/lang/Long;Ljava/lang/String;IIJ)V

    .line 97
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_46

    .line 101
    :cond_65
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    new-instance v1, LX/1iq;

    .line 110
    invoke-direct {v1, v3, v0}, LX/1iq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    iput-object v1, v4, LX/1ih;->A00:LX/1iq;

    .line 115
    :cond_73
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_13

    .line 119
    :cond_77
    iget-object v3, p0, LX/1ig;->A06:Ljava/lang/String;

    .line 121
    iget-object v4, p0, LX/1ig;->A07:Ljava/lang/String;

    .line 123
    iget-object v5, p0, LX/1ig;->A04:Ljava/lang/String;

    .line 125
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    iget-object v1, p0, LX/1ig;->A09:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    iget v0, p0, LX/1ig;->A00:I

    .line 148
    add-int/lit8 v8, v0, 0x1

    .line 150
    iget-object v2, p0, LX/1ig;->A03:Ljava/lang/Long;

    .line 152
    iget-boolean v9, p0, LX/1ig;->A05:Z

    .line 154
    new-instance v1, LX/1it;

    .line 156
    invoke-direct/range {v1 .. v9}, LX/1it;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V

    .line 159
    sput-object v1, LX/1iu;->A00:LX/1it;

    .line 161
    return-void
.end method

.method public static final A01(LX/1ig;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1ig;->A08:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1ih;

    .line 8
    if-nez v1, :cond_17

    .line 10
    new-instance v1, LX/1ih;

    .line 12
    invoke-direct {v1}, LX/1ih;-><init>()V

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    :goto_12
    iput-object v1, p0, LX/1ig;->A0B:LX/1ih;

    .line 20
    iput-object p1, p0, LX/1ig;->A04:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/1ig;->A04:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_12

    .line 31
    iget-object v0, v1, LX/1ih;->A01:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    invoke-static {v1}, LX/1ih;->A00(LX/1ih;)V

    .line 39
    goto :goto_12
.end method

.method public static final A02(LX/1ig;Ljava/lang/String;JZ)V
    .registers 18

    .line 0
    move-wide v11, p2

    .line 1
    iget-object v2, p0, LX/1ig;->A0B:LX/1ih;

    .line 3
    if-eqz v2, :cond_ca

    .line 5
    if-eqz p4, :cond_20

    .line 7
    iget-object v1, v2, LX/1ih;->A01:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1ij;

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/1ij;->A00:Ljava/lang/Long;

    .line 29
    invoke-static {v2}, LX/1ih;->A00(LX/1ih;)V

    .line 32
    :cond_20
    iget-object v0, p0, LX/1ig;->A06:Ljava/lang/String;

    .line 34
    iput-object v0, p0, LX/1ig;->A07:Ljava/lang/String;

    .line 36
    iget-object v9, v2, LX/1ih;->A02:Ljava/lang/String;

    .line 38
    iput-object v9, p0, LX/1ig;->A06:Ljava/lang/String;

    .line 40
    if-eqz v9, :cond_ca

    .line 42
    iget-boolean v0, p0, LX/1ig;->A05:Z

    .line 44
    if-eqz v0, :cond_be

    .line 46
    iget-object v0, p0, LX/1ig;->A03:Ljava/lang/Long;

    .line 48
    if-nez v0, :cond_38

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1ig;->A03:Ljava/lang/Long;

    .line 56
    :cond_38
    iget-object v2, p0, LX/1ig;->A09:Ljava/util/List;

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5e

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1mJ;

    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v0, LX/1mJ;->A02:Ljava/lang/String;

    .line 82
    iget-object v6, v0, LX/1mJ;->A03:Ljava/lang/String;

    .line 84
    iget-wide v7, v0, LX/1mJ;->A00:J

    .line 86
    new-instance v3, LX/1mJ;

    .line 88
    invoke-direct/range {v3 .. v8}, LX/1mJ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 91
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5e
    const/4 v8, 0x0

    .line 95
    new-instance v7, LX/1mJ;

    .line 97
    move-object v10, p1

    .line 98
    invoke-direct/range {v7 .. v12}, LX/1mJ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 101
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    const-wide/32 v0, 0x493e0

    .line 107
    sub-long v11, p2, v0

    .line 109
    :goto_6d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-le v1, v0, :cond_be

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x64

    .line 122
    if-gt v1, v0, :cond_8e

    .line 124
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1mJ;

    .line 130
    iget-object v0, v0, LX/1mJ;->A01:Ljava/lang/Long;

    .line 132
    if-eqz v0, :cond_b6

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v3

    .line 138
    cmp-long v0, v3, v11

    .line 140
    if-gtz v0, :cond_be

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/1mJ;

    .line 149
    iget-object v0, v1, LX/1mJ;->A01:Ljava/lang/Long;

    .line 151
    if-eqz v0, :cond_b3

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 156
    move-result-wide v3

    .line 157
    :goto_9d
    iget-object v0, p0, LX/1ig;->A03:Ljava/lang/Long;

    .line 159
    if-eqz v0, :cond_b0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    move-result-wide v0

    .line 165
    :goto_a5
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/1ig;->A03:Ljava/lang/Long;

    .line 175
    goto :goto_6d

    .line 176
    :cond_b0
    const-wide/high16 v0, -0x8000000000000000L

    .line 178
    goto :goto_a5

    .line 179
    :cond_b3
    iget-wide v3, v1, LX/1mJ;->A00:J

    .line 181
    goto :goto_9d

    .line 182
    :cond_b6
    const-string v1, "Required value was null."

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-static {p0}, LX/1ig;->A00(LX/1ig;)V

    .line 193
    iget-object v0, p0, LX/1ig;->A06:Ljava/lang/String;

    .line 195
    sput-object v0, LX/1mL;->A00:Ljava/lang/String;

    .line 197
    sget-object v0, LX/1mM;->A00:LX/07F;

    .line 199
    invoke-interface {v0}, LX/07F;->now()J

    .line 202
    :cond_ca
    return-void
.end method
