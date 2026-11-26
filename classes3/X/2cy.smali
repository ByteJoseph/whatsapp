.class public final LX/2cy;
.super LX/0Y8;
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

.field public final A09:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2cy;->A00:LX/05b;

    .line 9
    const/16 v0, 0x480

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2cy;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2cy;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2cy;->A04:LX/05b;

    .line 29
    const/16 v0, 0x10e

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2cy;->A08:LX/05b;

    .line 37
    const/16 v0, 0xdcf

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2cy;->A06:LX/05b;

    .line 45
    const/16 v0, 0xe08

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2cy;->A07:LX/05b;

    .line 53
    const/16 v0, 0x932

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2cy;->A05:LX/05b;

    .line 61
    const/16 v0, 0xe68

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2cy;->A01:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0y()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2cy;->A09:LX/00x;

    .line 75
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2cy;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2qI;->A0F:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2cy;->A09:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0H()LX/0YB;
    .registers 2

    .line 0
    sget-object v0, LX/0YB;->A03:LX/0YB;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "non_member_pn_to_lid_group_usync_migration_task"

    .line 2
    return-object v0
.end method

.method public A0J()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2cy;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AL;

    .line 8
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/2cy;->A06:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Y8;

    .line 22
    invoke-virtual {v0}, LX/0Y8;->A09()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public A0K(Z)Z
    .registers 17

    .line 0
    const-string v0, "NonMemberPnToLidGroupUsyncMigrationTask/migrate isReMigration="

    .line 2
    move/from16 v1, p1

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, LX/2cy;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0hS;

    .line 15
    invoke-virtual {v0}, LX/0hS;->A02()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/BuR;

    .line 39
    iget-object v0, v0, LX/BuR;->A01:LX/1aw;

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1b

    .line 45
    :cond_2d
    const/16 v0, 0x19

    .line 47
    invoke-static {v2, v0}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x1f4

    .line 53
    invoke-static {v3, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 56
    move-result-object v8

    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b5

    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 70
    iget-object v0, p0, LX/2cy;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 75
    move-result-object v0

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 82
    invoke-virtual {v0, v1}, LX/0jG;->A0J(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v7

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c6

    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Set;

    .line 110
    if-nez v1, :cond_72

    .line 112
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 114
    :cond_72
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5e

    .line 120
    iget-object v0, p0, LX/2cy;->A04:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v1}, LX/09I;->BcQ(Ljava/util/Collection;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5e

    .line 132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_96

    .line 146
    invoke-static {v2, v1}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 149
    goto :goto_8c

    .line 150
    :cond_96
    invoke-interface {v5, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 153
    goto :goto_5e

    .line 154
    :cond_9a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    move-result v2

    .line 158
    const-string v0, "NonMemberPnToLidGroupUsyncMigrationTask/syncMissingLids request="

    .line 160
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, " size="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, " "

    .line 174
    invoke-static {v1, v0, v6}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    xor-int/lit8 v0, v5, 0x1

    .line 179
    if-eqz v0, :cond_d8

    .line 181
    :cond_b5
    iget-object v0, p0, LX/2cy;->A07:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/2z1;

    .line 189
    const-string v1, "NonMemberPnToLidGroupUsyncMigrationTask"

    .line 191
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v2, v0, v1, v3}, LX/2z1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z

    .line 196
    move-result v0

    .line 197
    return v0

    .line 198
    :cond_c6
    iget-object v0, p0, LX/2cy;->A05:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/388;

    .line 206
    invoke-virtual {v0, v5}, LX/388;->A02(Ljava/util/Set;)Ljava/util/Set;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x200

    .line 212
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 215
    move-result-object v7

    .line 216
    :cond_d8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3a

    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/util/List;

    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_e7
    iget-object v0, p0, LX/2cy;->A01:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    check-cast v9, LX/0mt;

    .line 239
    sget-object v12, LX/10N;->A05:LX/10N;

    .line 241
    sget-object v11, LX/10X;->A0h:LX/10X;

    .line 243
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 246
    move-result-object v13

    .line 247
    sget-object v10, LX/11w;->A0N:LX/11w;

    .line 249
    invoke-virtual/range {v9 .. v14}, LX/0mt;->A03(LX/11w;LX/10X;LX/10N;Ljava/util/Collection;Z)LX/3dN;

    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, LX/3dN;->A01()Z

    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_9a

    .line 259
    invoke-static {v6}, LX/3dN;->A00(LX/3dN;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9a

    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 267
    const/4 v0, 0x3

    .line 268
    if-ge v1, v0, :cond_9a

    .line 270
    goto :goto_e7
.end method
