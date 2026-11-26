.class public final LX/340;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/340;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/340;->A07:LX/05b;

    .line 15
    const/16 v0, 0xe73

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/340;->A04:LX/05b;

    .line 23
    const/16 v0, 0x479

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/340;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/340;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/340;->A02:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/340;->A06:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/340;->A08:LX/05b;

    .line 55
    const/16 v0, 0x926

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/340;->A00:LX/05b;

    .line 63
    const/16 v0, 0x932

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/340;->A09:LX/05b;

    .line 71
    const/16 v0, 0x953

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/340;->A0A:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/340;->A03:LX/05b;

    .line 85
    const/16 v0, 0xac4

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/340;->A0B:LX/05b;

    .line 93
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;Z)Ljava/util/List;
    .registers 8

    .line 0
    const-class v4, LX/0Dh;

    .line 2
    const-class v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    return-object p1

    .line 17
    :cond_11
    invoke-static {v4, p1}, LX/07Z;->A0Z(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_10

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    if-nez v0, :cond_52

    .line 45
    if-eqz p2, :cond_48

    .line 47
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-static {v4, v3}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 56
    goto :goto_2f

    .line 57
    :cond_39
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/340;->A07:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_72

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_77

    .line 78
    invoke-static {v4, v3}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 81
    goto :goto_48

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_64

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, LX/0Dg;

    .line 94
    if-eqz v0, :cond_52

    .line 96
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_52

    .line 100
    :cond_64
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/340;->A07:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    .line 113
    move-result-object v0

    .line 114
    :goto_72
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_8d

    .line 119
    :cond_77
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/340;->A07:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, LX/0Yv;->A0V(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    move-result-object v0

    .line 141
    :goto_8d
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/340;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/As5;

    .line 8
    iget-object v0, p0, LX/340;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/As5;->A02(Ljava/util/Set;)V

    .line 21
    return-void
.end method

.method public A02(LX/2I3;)V
    .registers 5

    .line 0
    const-string v2, "lid"

    .line 2
    iget-object v0, p0, LX/340;->A02:LX/05b;

    .line 4
    invoke-static {v0, p1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 10
    iput-object v2, v0, LX/13a;->A0Z:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/340;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0b6;->A0c(LX/0xl;)V

    .line 21
    return-void
.end method

.method public A03(LX/2I3;)Z
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    iget-object v0, v8, LX/340;->A06:LX/05b;

    .line 10
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v14}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 18
    invoke-virtual {v0, v7}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LX/1fX;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v0

    .line 38
    if-eq v1, v0, :cond_33

    .line 40
    const-string v0, "BroadcastListLidMigrationHelper/convertListAddressingMode broadcast list: "

    .line 42
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " has mixed PN/LID participants"

    .line 48
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    :cond_33
    invoke-virtual {v2}, LX/1fX;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    move-result-object v15

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 75
    invoke-static {v1, v15, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 78
    goto :goto_3f

    .line 79
    :cond_4f
    iget-object v0, v8, LX/340;->A07:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v15}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    move-result-object v12

    .line 101
    const/16 v0, 0x26

    .line 103
    invoke-static {v7, v8, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 106
    move-result-object v3

    .line 107
    const/4 v10, 0x2

    .line 108
    const-string v9, "lidDefaultType: "

    .line 110
    const-string v13, "BroadcastListLidMigrationHelper/migrateBroadcastList no new jids to add in list "

    .line 112
    const-string v4, "BroadcastListLidMigrationHelper/migrateBroadcastList "

    .line 114
    const/16 v1, 0x4ff

    .line 116
    iget-object v0, v8, LX/340;->A0C:LX/05b;

    .line 118
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 121
    move-result-object v16

    .line 122
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 125
    move-result v1

    .line 126
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 129
    move-result v0

    .line 130
    if-eq v1, v0, :cond_97

    .line 132
    const-string v0, "BroadcastListLidMigrationHelper/migrateBroadcastList size mismatch for list "

    .line 134
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, ";  currentJidsToRemove: "

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ";  newJidsToAdd: "

    .line 148
    invoke-static {v1, v0, v12}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    :cond_97
    invoke-static {v14}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 157
    invoke-virtual {v0, v7}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 160
    move-result-object v11

    .line 161
    iget-object v0, v8, LX/340;->A08:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 166
    move-result-object v5

    .line 167
    const/4 v6, 0x0

    .line 168
    :try_start_a8
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 171
    move-result-object v2
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_f6

    .line 172
    :try_start_ac
    iput v10, v11, LX/1fX;->A00:I

    .line 174
    invoke-static {v14}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v15}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v11, v0}, LX/0j7;->A0l(LX/1fX;Ljava/util/Collection;)V

    .line 185
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_dc

    .line 191
    iget-object v0, v8, LX/340;->A04:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/10c;

    .line 199
    invoke-static {v12}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v7, v0, v6}, LX/10c;->A0n(LX/0qn;Ljava/util/List;Z)V

    .line 206
    :goto_ce
    const/16 v1, 0xb

    .line 208
    new-instance v0, LX/3RA;

    .line 210
    invoke-direct {v0, v3, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 213
    invoke-virtual {v5, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 216
    invoke-virtual {v2}, LX/N2t;->A00()V

    .line 219
    goto :goto_e7

    .line 220
    :cond_dc
    invoke-static {v13, v7}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    invoke-static {v14}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v11}, LX/0j7;->A0k(LX/1fX;)V

    .line 230
    goto :goto_ce
    :try_end_e7
    .catchall {:try_start_ac .. :try_end_e7} :catchall_ef

    .line 231
    :goto_e7
    :try_start_e7
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_f6

    .line 234
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 237
    const/4 v0, 0x1

    .line 238
    return v0

    .line 239
    :catchall_ef
    move-exception v1

    .line 240
    :try_start_f0
    throw v1
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_f1

    .line 241
    :catchall_f1
    move-exception v0

    .line 242
    :try_start_f2
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    throw v0
    :try_end_f6
    .catchall {:try_start_f2 .. :try_end_f6} :catchall_f6

    .line 246
    :catchall_f6
    move-exception v11

    .line 247
    :try_start_f7
    invoke-virtual {v11}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_13a

    .line 253
    array-length v0, v1

    .line 254
    if-lez v0, :cond_13a

    .line 256
    aget-object v0, v1, v6

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    :goto_106
    invoke-virtual {v11}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v7, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, " failed at "

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, ", exception: "

    .line 280
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LX/0Ga;

    .line 289
    const-string v3, "fail-to-migrate-broadcast-list"

    .line 291
    invoke-virtual {v11}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v10, v9}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, ", exception "

    .line 301
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v3, v0, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 308
    iget-object v0, v8, LX/340;->A05:LX/05b;

    .line 310
    invoke-static {v0, v7}, LX/2Aj;->A14(LX/05b;LX/0qn;)V

    .line 313
    goto :goto_13c

    .line 314
    :cond_13a
    const/4 v3, 0x0

    .line 315
    goto :goto_106
    :try_end_13c
    .catchall {:try_start_f7 .. :try_end_13c} :catchall_141

    .line 316
    :goto_13c
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 319
    const/4 v0, 0x0

    .line 320
    return v0

    .line 321
    :catchall_141
    move-exception v1

    .line 322
    :try_start_142
    throw v1
    :try_end_143
    .catchall {:try_start_142 .. :try_end_143} :catchall_143

    .line 323
    :catchall_143
    move-exception v0

    .line 324
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327
    throw v0
.end method

.method public A04(Ljava/util/Collection;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/340;->A09:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/388;

    .line 9
    invoke-static {p1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_e
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v2, v1}, LX/388;->A00(LX/388;Ljava/lang/Long;Ljava/util/Set;Z)LX/3dN;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_24
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    const-string v0, "MissingLidHandler/requestMissingLidsOnAddingNewBroadcastListParticipant"

    .line 23
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x6

    .line 31
    new-instance v2, LX/3dN;

    .line 33
    invoke-direct {v2, v1, v0}, LX/3dN;-><init>(Ljava/util/Set;I)V

    .line 36
    :goto_24
    iget v0, v2, LX/3dN;->A00:I

    .line 38
    if-nez v0, :cond_34

    .line 40
    iget-object v0, p0, LX/340;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f121ed3

    .line 49
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0B(II)V

    .line 52
    :cond_34
    invoke-virtual {v2}, LX/3dN;->A01()Z

    .line 55
    move-result v0

    .line 56
    return v0
.end method
