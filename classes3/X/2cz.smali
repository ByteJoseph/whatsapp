.class public final LX/2cz;
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

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/0YB;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2cz;->A06:LX/05b;

    .line 9
    const v0, 0x821f

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2cz;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2cz;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2cz;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0y()LX/05b;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/2cz;->A08:LX/00x;

    .line 36
    const/16 v0, 0x932

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2cz;->A05:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2cz;->A04:LX/05b;

    .line 50
    const/16 v0, 0x470

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2cz;->A01:LX/05b;

    .line 58
    sget-object v0, LX/0YB;->A02:LX/0YB;

    .line 60
    iput-object v0, p0, LX/2cz;->A09:LX/0YB;

    .line 62
    iput-object v1, p0, LX/2cz;->A07:LX/00x;

    .line 64
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2cz;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x39da

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2cz;->A07:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0H()LX/0YB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2cz;->A09:LX/0YB;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "broadcast_list_lid_migration_task"

    .line 2
    return-object v0
.end method

.method public A0J()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2cz;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public A0K(Z)Z
    .registers 12

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/2cz;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 7
    move-result-object v9

    .line 8
    iget-object v0, p0, LX/2cz;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2wF;

    .line 16
    invoke-virtual {v0}, LX/2wF;->A00()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2mF;

    .line 40
    iget-object v0, v0, LX/2mF;->A01:LX/2I3;

    .line 42
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_10c

    .line 53
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v5

    .line 61
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_78

    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0qn;

    .line 73
    iget-object v0, p0, LX/2cz;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/340;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    iget-object v0, v3, LX/340;->A06:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 93
    invoke-virtual {v0, v1}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v3, LX/340;->A09:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/388;

    .line 112
    invoke-virtual {v0, v1}, LX/388;->A02(Ljava/util/Set;)Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 119
    goto :goto_3d

    .line 120
    :cond_78
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    move-result-object v3

    .line 124
    iget-object v0, p0, LX/2cz;->A05:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/388;

    .line 132
    :try_start_84
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v0, v3, v2}, LX/388;->A00(LX/388;Ljava/lang/Long;Ljava/util/Set;Z)LX/3dN;

    .line 136
    move-result-object v4

    .line 137
    goto :goto_9a
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    move-exception v1

    .line 139
    const-string v0, "MissingLidHandler/requestMissingLidsOnAddingNewBroadcastListParticipant"

    .line 141
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x6

    .line 149
    new-instance v4, LX/3dN;

    .line 151
    invoke-direct {v4, v1, v0}, LX/3dN;-><init>(Ljava/util/Set;I)V

    .line 154
    :goto_9a
    invoke-virtual {v4}, LX/3dN;->A01()Z

    .line 157
    move-result v0

    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 160
    const/4 v7, 0x2

    .line 161
    const/4 v6, 0x0

    .line 162
    if-eqz v0, :cond_b3

    .line 164
    invoke-static {v9}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 167
    move-result-object v3

    .line 168
    iget v0, v4, LX/3dN;->A00:I

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "BroadcastListLidMigrationTask/migrate/usync_failed"

    .line 176
    invoke-virtual {v3, v0, v1, v6, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 179
    :cond_b3
    iget-object v0, p0, LX/2cz;->A04:LX/05b;

    .line 181
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 184
    move-result-object v5

    .line 185
    :try_start_b9
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 188
    move-result-object v4
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_105

    .line 189
    :try_start_bd
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    :cond_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f4

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/2I3;

    .line 205
    iget-object v0, p0, LX/2cz;->A02:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/340;

    .line 213
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v0, v3}, LX/340;->A03(LX/2I3;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_c1

    .line 222
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/0Ga;

    .line 228
    const-string v1, "BroadcastListLidMigrationTask/migrate/migration_failed"

    .line 230
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v1, v0, v6, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_ed
    .catchall {:try_start_bd .. :try_end_ed} :catchall_fe

    .line 237
    :try_start_ed
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_105

    .line 240
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 243
    return v6

    .line 244
    :cond_f4
    :try_start_f4
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_fe

    .line 247
    :try_start_f7
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_105

    .line 250
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 253
    return v2

    .line 254
    :catchall_fe
    move-exception v1

    .line 255
    :try_start_ff
    throw v1
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_100

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    :try_start_101
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    throw v0
    :try_end_105
    .catchall {:try_start_101 .. :try_end_105} :catchall_105

    .line 261
    :catchall_105
    move-exception v1

    .line 262
    :try_start_106
    throw v1
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_107

    .line 263
    :catchall_107
    move-exception v0

    .line 264
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    throw v0

    .line 268
    :cond_10c
    return v2
.end method
