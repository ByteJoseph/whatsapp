.class public final LX/0gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0aY;

.field public final A03:LX/0fN;

.field public final A04:LX/0gG;

.field public final A05:LX/0ek;

.field public final A06:LX/0fb;

.field public final A07:LX/0gH;

.field public final A08:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10f8

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0gG;

    .line 11
    iput-object v0, p0, LX/0gE;->A04:LX/0gG;

    .line 13
    const/16 v0, 0x10a1

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0fN;

    .line 21
    iput-object v0, p0, LX/0gE;->A03:LX/0fN;

    .line 23
    const/16 v0, 0xf73

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0gE;->A01:LX/05b;

    .line 31
    const/16 v0, 0xaec

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0fb;

    .line 39
    iput-object v0, p0, LX/0gE;->A06:LX/0fb;

    .line 41
    const/16 v0, 0x10f9

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0gH;

    .line 49
    iput-object v0, p0, LX/0gE;->A07:LX/0gH;

    .line 51
    const/16 v0, 0xadd

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0ek;

    .line 59
    iput-object v0, p0, LX/0gE;->A05:LX/0ek;

    .line 61
    const/16 v0, 0xacc

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0aY;

    .line 69
    iput-object v0, p0, LX/0gE;->A02:LX/0aY;

    .line 71
    const v0, 0x1858c

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/0gE;->A00:LX/05b;

    .line 80
    const/16 v0, 0x6d

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/08b;

    .line 88
    iput-object v0, p0, LX/0gE;->A08:LX/08b;

    .line 90
    return-void
.end method

.method public static final A00(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Kt8;

    .line 25
    instance-of v0, v1, LX/MxE;

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/MxE;

    .line 32
    invoke-interface {v0}, LX/MxE;->getChatJid()LX/0DP;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_d

    .line 42
    :cond_2a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_d

    .line 46
    :cond_2e
    return-object v3
.end method


# virtual methods
.method public final A01(LX/PAI;)LX/Bi7;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/PAI;->A06:[Ljava/lang/String;

    .line 6
    aget-object v3, v0, v4

    .line 8
    iget-object v0, p0, LX/0gE;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MGA;

    .line 18
    invoke-virtual {v0, v3}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2f

    .line 24
    const-string v1, "mutation-handlers/handleMutation no mutation handlers found to handle mutation: "

    .line 26
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    new-instance v0, LX/BIH;

    .line 43
    invoke-direct {v0, p1}, LX/BIH;-><init>(LX/PAI;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-virtual {v1}, LX/MLG;->A0X()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_38

    .line 53
    const-string v1, "mutation-handlers/handler was not active for "

    .line 55
    goto :goto_1a

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    :try_start_39
    invoke-virtual {v1, p1, v2, v4}, LX/MLG;->A0I(LX/PAI;Ljava/lang/String;Z)LX/Kt8;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_48

    .line 63
    goto :goto_4b
    :try_end_40
    .catch LX/LiT; {:try_start_39 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v0

    .line 65
    iget-object v1, p0, LX/0gE;->A05:LX/0ek;

    .line 67
    iget v0, v0, LX/LiT;->errorCode:I

    .line 69
    invoke-virtual {v1, v0, v2}, LX/0ek;->A0F(ILjava/lang/String;)V

    .line 72
    :cond_48
    const-string v1, "mutation-handlers/handleMutation the handler couldn\'t create a valid mutation for "

    .line 74
    goto :goto_1a

    .line 75
    :goto_4b
    iget-object v0, p1, LX/PAI;->A05:[B

    .line 77
    iput-object v0, v1, LX/Kt8;->A01:[B

    .line 79
    new-instance v0, LX/BIG;

    .line 81
    invoke-direct {v0, v1}, LX/BIG;-><init>(LX/Kt8;)V

    .line 84
    return-object v0
.end method

.method public final A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0gE;->A06:LX/0fb;

    .line 2
    iget-object v0, v0, LX/0fb;->A01:LX/0bm;

    .line 4
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    iget-object v0, p0, LX/0gE;->A02:LX/0aY;

    .line 12
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "pref_lid_migration_post_processing_complete"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    iget-object v2, p0, LX/0gE;->A08:LX/08b;

    .line 27
    const/16 v1, 0x1f

    .line 29
    new-instance v0, LX/MnI;

    .line 31
    invoke-direct {v0, p0, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    return-void
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0gE;->A04:LX/0gG;

    .line 2
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0gE;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MGA;

    .line 16
    invoke-virtual {v0}, LX/MGA;->A03()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/MLG;

    .line 36
    invoke-virtual {v0}, LX/MLG;->A0N()V

    .line 39
    goto :goto_18
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final A04(LX/Kt8;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/Kt8;->A09()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    instance-of v0, p1, LX/MxE;

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    invoke-virtual {p1}, LX/Kt8;->A04()LX/Kt9;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/0gI;->A00(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    iget-object v2, p0, LX/0gE;->A07:LX/0gH;

    .line 24
    check-cast p1, LX/MxE;

    .line 26
    invoke-interface {p1}, LX/MxE;->getChatJid()LX/0DP;

    .line 29
    move-result-object v1

    .line 30
    monitor-enter v2

    .line 31
    :try_start_1f
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, v2, LX/0gH;->A00:Ljava/util/Set;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_2e
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0

    .line 46
    :cond_2e
    :goto_2e
    monitor-exit v2

    .line 47
    :cond_2f
    return-void
.end method

.method public final A05(LX/Kt8;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0gE;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MGA;

    .line 14
    invoke-virtual {v0, p1}, LX/MGA;->A01(LX/Kt8;)LX/MLG;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, p1}, LX/MLG;->A0O(LX/Kt8;)V

    .line 23
    :cond_17
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0gE;->A04:LX/0gG;

    .line 6
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_a
    iget-object v6, p0, LX/0gE;->A03:LX/0fN;

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_87

    .line 30
    new-array v0, v2, [Ljava/lang/String;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x3cf

    .line 38
    new-instance v1, LX/0sh;

    .line 40
    invoke-direct {v1, v2, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 43
    invoke-static {v6}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 54
    move-result-object v4
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_9d

    .line 55
    :try_start_37
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v8

    .line 59
    :goto_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_84

    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, [Ljava/lang/String;

    .line 71
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 73
    array-length v0, v5

    .line 74
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const-string v1, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 AND mutation_index IN "

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "SyncdMutationsTable.buildSelectStoredMutationsWhereDependenciesMissingByIndices"

    .line 94
    invoke-virtual {v3, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    move-result-object v2
    :try_end_62
    .catchall {:try_start_37 .. :try_end_62} :catchall_7d

    .line 98
    :cond_62
    :goto_62
    :try_start_62
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_72

    .line 104
    invoke-static {v2, v6}, LX/0fN;->A01(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_62

    .line 110
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_62
    :try_end_72
    .catchall {:try_start_62 .. :try_end_72} :catchall_76

    .line 114
    :cond_72
    :try_start_72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    goto :goto_3b
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_7d

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    :try_start_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    :try_start_7f
    move-exception v0

    .line 128
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 135
    :cond_87
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9b

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Kt8;

    .line 151
    invoke-virtual {p0, v0}, LX/0gE;->A05(LX/Kt8;)V

    .line 154
    goto :goto_8b
    :try_end_9b
    .catchall {:try_start_7f .. :try_end_9b} :catchall_9d

    .line 155
    :cond_9b
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    monitor-exit p0

    .line 159
    throw v0
.end method

.method public final A07(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0gE;->A04:LX/0gG;

    .line 6
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_a
    iget-object v4, p0, LX/0gE;->A03:LX/0fN;

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v5, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 15
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {v4}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 33
    move-result-object v3
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_79

    .line 34
    :try_start_22
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 36
    invoke-virtual {v0, v2, v5, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v2
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_72

    .line 40
    :cond_28
    :goto_28
    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4f

    .line 46
    const-string v0, "mutation_index"

    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, LX/P6s;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_28

    .line 69
    invoke-static {v2, v4}, LX/0fN;->A01(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_28

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_28
    :try_end_4f
    .catchall {:try_start_28 .. :try_end_4f} :catchall_6b

    .line 79
    :cond_4f
    :try_start_4f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_72

    .line 82
    :try_start_52
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_69

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Kt8;

    .line 101
    invoke-virtual {p0, v0}, LX/0gE;->A05(LX/Kt8;)V

    .line 104
    goto :goto_59
    :try_end_69
    .catchall {:try_start_52 .. :try_end_69} :catchall_79

    .line 105
    :cond_69
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_6b
    move-exception v1

    .line 108
    :try_start_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    throw v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    :try_start_74
    move-exception v0

    .line 117
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v0
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit p0

    .line 123
    throw v0
.end method

.method public final A08(Ljava/util/Collection;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0gE;->A04:LX/0gG;

    .line 6
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 9
    invoke-static {p1}, LX/0gE;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_e
    iget-object v0, p0, LX/0gE;->A03:LX/0fN;

    .line 16
    invoke-virtual {v0, v1}, LX/0fN;->A0P(Ljava/util/Collection;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_15

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final A09(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v5

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4d

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Kt8;

    .line 16
    iget-object v0, p0, LX/0gE;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MGA;

    .line 26
    invoke-virtual {v0, v4}, LX/MGA;->A01(LX/Kt8;)LX/MLG;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v4}, LX/Kt8;->A04()LX/Kt9;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/LS0;->A00:LX/Kt9;

    .line 36
    if-ne v1, v0, :cond_44

    .line 38
    monitor-enter p0

    .line 39
    :try_start_27
    iget-object v1, p0, LX/0gE;->A03:LX/0fN;

    .line 41
    invoke-virtual {v4}, LX/Kt8;->A07()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_42

    .line 51
    iget-object v1, v2, LX/Kt8;->A07:Ljava/lang/String;

    .line 53
    iget-object v0, v4, LX/Kt8;->A07:Ljava/lang/String;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_42

    .line 61
    if-eqz v3, :cond_42

    .line 63
    invoke-virtual {v3, v2}, LX/MLG;->A0P(LX/Kt8;)V
    :try_end_42
    .catchall {:try_start_27 .. :try_end_42} :catchall_4a

    .line 66
    :cond_42
    monitor-exit p0

    .line 67
    goto :goto_4

    .line 68
    :cond_44
    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {v3, v4}, LX/MLG;->A0P(LX/Kt8;)V

    .line 73
    goto :goto_4

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0

    .line 77
    :cond_4d
    return-void
.end method

.method public CGU()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0gE;->A02()V

    .line 3
    return-void
.end method
