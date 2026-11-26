.class public LX/7Md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QcO;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A04:LX/00y;

.field public final A05:LX/70d;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10084

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Md;->A04:LX/00y;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/7Md;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput-object v0, p0, LX/7Md;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7Md;->A01:Ljava/util/Map;

    .line 32
    const/16 v0, 0x1935

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/QcO;

    .line 40
    iput-object v0, p0, LX/7Md;->A00:LX/QcO;

    .line 42
    const v0, 0x10085

    .line 45
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Xl;

    .line 51
    invoke-virtual {v0}, LX/0Xl;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v4

    .line 63
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_74

    .line 69
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Set;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v0, :cond_6f

    .line 85
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 106
    goto :goto_5d

    .line 107
    :cond_6b
    invoke-static {v2, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 110
    goto :goto_3f

    .line 111
    :cond_6f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    invoke-static {v5}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_92

    .line 134
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 140
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 142
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_80

    .line 146
    :cond_92
    iput-object v3, p0, LX/7Md;->A06:Ljava/util/Map;

    .line 148
    const v0, 0x10086

    .line 151
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0Xl;

    .line 157
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0}, LX/0Xl;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v4

    .line 169
    :cond_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_df

    .line 175
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Set;

    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    const-string v2, "Required value was null."

    .line 191
    if-eqz v0, :cond_da

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v1

    .line 197
    :goto_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a9

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_d5

    .line 209
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    goto :goto_c5

    .line 213
    :cond_d5
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_df
    iput-object v5, p0, LX/7Md;->A07:Ljava/util/Map;

    .line 225
    const v0, 0x100a4

    .line 228
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/70d;

    .line 234
    iput-object v0, p0, LX/7Md;->A05:LX/70d;

    .line 236
    return-void
.end method

.method public static A00(LX/7Md;LX/7Lu;Ljava/lang/String;Ljava/lang/String;)LX/7Sz;
    .registers 9

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, LX/7Md;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/7Sz;

    .line 10
    if-eqz v3, :cond_d

    .line 12
    :cond_c
    return-object v3

    .line 13
    :cond_d
    iget-object v2, p0, LX/7Md;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6yE;

    .line 32
    iget-object v3, v0, LX/6yE;->A01:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/7Sz;

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    if-nez v3, :cond_c

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 42
    iget-object v2, p0, LX/7Md;->A04:LX/00y;

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/7MJ;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v1, p2, p3}, LX/7MJ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_8c

    .line 60
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7MJ;

    .line 66
    invoke-virtual {v0, p2, p3}, LX/7MJ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v4, :cond_bc

    .line 73
    iget-object v0, v0, LX/7MJ;->A00:Ljava/util/Set;

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, LX/6yD;

    .line 92
    iget-object v0, v0, LX/6yD;->A01:Ljava/lang/String;

    .line 94
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4f

    .line 100
    :goto_64
    check-cast v1, LX/6yD;

    .line 102
    if-eqz v1, :cond_bc

    .line 104
    instance-of v0, v1, LX/65O;

    .line 106
    if-eqz v0, :cond_7b

    .line 108
    check-cast v1, LX/65O;

    .line 110
    iget-object v0, v1, LX/65O;->A01:LX/00q;

    .line 112
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/7Sz;

    .line 118
    if-eqz v3, :cond_bc

    .line 120
    return-object v3

    .line 121
    :cond_79
    move-object v1, v3

    .line 122
    goto :goto_64

    .line 123
    :cond_7b
    iget-object v3, v1, LX/6yD;->A00:LX/7Sz;

    .line 125
    if-nez v3, :cond_c

    .line 127
    iget-object v0, v1, LX/6yD;->A01:Ljava/lang/String;

    .line 129
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, ": override entry has no helper"

    .line 135
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    iget-object v1, p0, LX/7Md;->A06:Ljava/util/Map;

    .line 142
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    :goto_98
    check-cast v3, LX/7Sz;

    .line 154
    return-object v3

    .line 155
    :cond_9b
    iget-object v0, p0, LX/7Md;->A07:Ljava/util/Map;

    .line 157
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 160
    move-result-object v2

    .line 161
    :cond_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_bc

    .line 167
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/regex/Pattern;

    .line 177
    invoke-static {p2, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a1

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    goto :goto_98

    .line 188
    :cond_bc
    iget-object v2, p0, LX/7Md;->A05:LX/70d;

    .line 190
    iget-object v0, v2, LX/70d;->A00:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/6s5;->A00:LX/00g;

    .line 198
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cf

    .line 204
    iget-object v3, v2, LX/70d;->A01:LX/7Sz;

    .line 206
    return-object v3

    .line 207
    :cond_cf
    iget-object v3, v2, LX/70d;->A02:LX/7Sz;

    .line 209
    return-object v3
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/7Md;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6yE;

    .line 18
    iget-object v0, v1, LX/6yE;->A00:Ljava/lang/Object;

    .line 20
    if-ne v0, p1, :cond_6

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    return-void
.end method
