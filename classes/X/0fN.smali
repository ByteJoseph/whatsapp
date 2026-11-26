.class public final LX/0fN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0fb;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0fN;->A01:LX/05b;

    .line 10
    const/16 v0, 0xf73

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0fN;->A03:LX/05b;

    .line 18
    const v0, 0x1858c

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0fN;->A00:LX/05b;

    .line 27
    const/16 v0, 0xaec

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0fb;

    .line 35
    iput-object v0, p0, LX/0fN;->A02:LX/0fb;

    .line 37
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/0fN;)LX/Kt8;
    .registers 11

    .line 0
    const-string v0, "are_dependencies_missing"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v8, 0x1

    .line 18
    :cond_12
    const-string v0, "_id"

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, LX/0fN;->A02(Landroid/database/Cursor;)LX/9vk;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "mutation_index"

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    const-string v0, "mutation_value"

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    move-result-object v4

    .line 55
    const-string v0, "mutation_version"

    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    move-result v7

    .line 65
    const-string v0, "operation"

    .line 67
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v0, p1

    .line 80
    invoke-virtual/range {v0 .. v8}, LX/0fN;->A0A(LX/9vk;Ljava/lang/String;Ljava/lang/String;[B[B[BIZ)LX/Kt8;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final A01(Landroid/database/Cursor;LX/0fN;)LX/Kt8;
    .registers 11

    .line 0
    const-string v0, "are_dependencies_missing"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v8, 0x1

    .line 18
    :cond_12
    invoke-static {p0}, LX/0fN;->A02(Landroid/database/Cursor;)LX/9vk;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    const-string v0, "mutation_index"

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    const-string v0, "mutation_value"

    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 47
    move-result-object v4

    .line 48
    const-string v0, "mutation_version"

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    move-result v7

    .line 58
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 60
    iget-object v5, v0, LX/P3K;->A01:[B

    .line 62
    const-string v0, "mutation_mac"

    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    move-result-object v6

    .line 72
    const/4 v2, 0x0

    .line 73
    move-object v0, p1

    .line 74
    invoke-virtual/range {v0 .. v8}, LX/0fN;->A0A(LX/9vk;Ljava/lang/String;Ljava/lang/String;[B[B[BIZ)LX/Kt8;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static final A02(Landroid/database/Cursor;)LX/9vk;
    .registers 4

    .line 0
    const-string v0, "device_id"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    const-string v0, "epoch"

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_26

    .line 18
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_26

    .line 24
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    move-result v2

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/9vk;

    .line 34
    invoke-direct {v0, v2, v1}, LX/9vk;-><init>(II)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static final A03(LX/0fN;)LX/0da;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0fN;->A03:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0da;

    .line 10
    return-object p0
.end method

.method public static final A04(LX/0fN;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .registers 9

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 16
    move-result-object v3

    .line 17
    :try_start_11
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 19
    if-eqz p2, :cond_25

    .line 21
    const-string v2, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE mutation_name = ?"

    .line 23
    :goto_17
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object p1, v1, v0

    .line 29
    const-string/jumbo v0, "syncd_mutations.SELECT_MUTATIONS_BY_MUTATION_NAME"

    .line 32
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_28

    .line 37
    :cond_25
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_name = ?"

    .line 39
    goto :goto_17
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_4d

    .line 40
    :cond_28
    :goto_28
    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    if-eqz p2, :cond_35

    .line 48
    invoke-static {v2, p0}, LX/0fN;->A00(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_39

    .line 53
    :cond_35
    invoke-static {v2, p0}, LX/0fN;->A01(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    if-eqz v0, :cond_28

    .line 59
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_28
    :try_end_3f
    .catchall {:try_start_28 .. :try_end_3f} :catchall_46

    .line 63
    :cond_3f
    :try_start_3f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4d

    .line 66
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 69
    return-object v5

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method

.method public static final A05(LX/0fN;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 11

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 8
    return-object v5

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x3cf

    .line 18
    new-instance v1, LX/0sh;

    .line 20
    invoke-direct {v1, v2, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 39
    move-result-object v3

    .line 40
    :try_start_28
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6c

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [Ljava/lang/String;

    .line 56
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 58
    array-length v0, v2

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0, p1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    move-result-object v2
    :try_end_49
    .catchall {:try_start_28 .. :try_end_49} :catchall_70

    .line 73
    :try_start_49
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :cond_4e
    :goto_4e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4e

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_4e

    .line 94
    :cond_5e
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_61
    .catchall {:try_start_49 .. :try_end_61} :catchall_65

    .line 97
    :try_start_61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    goto :goto_2c
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_70

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_70

    .line 108
    :cond_6c
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 111
    return-object v5

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    throw v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0
.end method

.method public static final A06(LX/0fN;LX/9vk;LX/0DP;LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZ)V
    .registers 16

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/0fN;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0B4;

    .line 22
    iget-object v4, p1, LX/9vk;->A00:[B

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v4, v3}, LX/1p4;->A01([BI)I

    .line 28
    move-result v0

    .line 29
    const/4 p0, 0x1

    .line 30
    if-nez v0, :cond_34

    .line 32
    const-string v1, "keyId="

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "syncdMutationStore/insertOrReplaceMutation unexpected key"

    .line 49
    invoke-virtual {v2, v0, v1, p0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    :cond_34
    const-string v1, "INSERT OR REPLACE INTO syncd_mutations (mutation_index, mutation_value, mutation_version, collection_name, are_dependencies_missing, device_id, epoch, mutation_mac, chat_jid, mutation_name) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 54
    const-string v0, "SyncdMutationsTable.INSERT_OR_REPLACE"

    .line 56
    invoke-virtual {p3, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, LX/0VZ;->A04()V

    .line 63
    invoke-virtual {v2, p0, p4}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 66
    if-nez p7, :cond_96

    .line 68
    invoke-virtual {v2, v3}, LX/0VZ;->A07(I)V

    .line 71
    :goto_47
    const/4 p0, 0x3

    .line 72
    int-to-long v0, p9

    .line 73
    invoke-virtual {v2, p0, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v2, v0, p5}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 80
    if-eqz p10, :cond_93

    .line 82
    const-wide/16 v0, 0x1

    .line 84
    :goto_54
    const/4 p0, 0x5

    .line 85
    invoke-virtual {v2, p0, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 88
    invoke-virtual {p1}, LX/9vk;->A00()I

    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    const/4 p0, 0x6

    .line 94
    invoke-virtual {v2, p0, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 97
    invoke-static {v4, v3}, LX/1p4;->A01([BI)I

    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    const/4 v3, 0x7

    .line 103
    invoke-virtual {v2, v3, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 106
    const/16 v0, 0x8

    .line 108
    invoke-virtual {v2, v0, p8}, LX/0VZ;->A0A(I[B)V

    .line 111
    const/16 v1, 0x9

    .line 113
    if-nez p2, :cond_8b

    .line 115
    invoke-virtual {v2, v1}, LX/0VZ;->A07(I)V

    .line 118
    :goto_76
    const/16 v0, 0xa

    .line 120
    invoke-virtual {v2, v0, p6}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 123
    invoke-virtual {v2}, LX/0VZ;->A02()J

    .line 126
    move-result-wide v3

    .line 127
    const-wide/16 v1, -0x1

    .line 129
    cmp-long v0, v3, v1

    .line 131
    if-nez v0, :cond_8a

    .line 133
    const-string v0, "SyncdMutationsStore/insertOrReplaceMutation was unsuccessful"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 138
    :cond_8a
    return-void

    .line 139
    :cond_8b
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v1, v0}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 146
    goto :goto_76

    .line 147
    :cond_93
    const-wide/16 v0, 0x0

    .line 149
    goto :goto_54

    .line 150
    :cond_96
    invoke-virtual {v2, v3, p7}, LX/0VZ;->A0A(I[B)V

    .line 153
    goto :goto_47
.end method

.method private final A07(LX/0Jv;Ljava/util/Collection;)V
    .registers 17

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Kt8;

    .line 36
    iget-object v2, v1, LX/Kt8;->A05:LX/P3K;

    .line 38
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 40
    if-ne v2, v0, :cond_2e

    .line 42
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 48
    if-ne v2, v0, :cond_36

    .line 50
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_18

    .line 54
    :cond_36
    const-string v1, "Incorrect operation: "

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-static {v4}, LX/MIr;->A02(Ljava/util/Collection;)[Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    invoke-static {p1, v0}, LX/0fN;->A08(LX/0Jv;[Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 87
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a1

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Kt8;

    .line 103
    invoke-virtual {v1}, LX/Kt8;->A07()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v1}, LX/Kt8;->A0A()[B

    .line 110
    move-result-object v10

    .line 111
    iget v12, v1, LX/Kt8;->A03:I

    .line 113
    iget-object v0, v1, LX/Kt8;->A06:LX/KtA;

    .line 115
    iget-object v8, v0, LX/KtA;->value:Ljava/lang/String;

    .line 117
    invoke-virtual {v1}, LX/Kt8;->A09()Z

    .line 120
    move-result v13

    .line 121
    iget-object v4, v1, LX/Kt8;->A00:LX/9vk;

    .line 123
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 126
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    iget-object v11, v1, LX/Kt8;->A01:[B

    .line 131
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 134
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    instance-of v0, v1, LX/MxE;

    .line 139
    if-eqz v0, :cond_9f

    .line 141
    move-object v0, v1

    .line 142
    check-cast v0, LX/MxE;

    .line 144
    invoke-interface {v0}, LX/MxE;->getChatJid()LX/0DP;

    .line 147
    move-result-object v5

    .line 148
    :goto_94
    invoke-virtual {v1}, LX/Kt8;->A04()LX/Kt9;

    .line 151
    move-result-object v0

    .line 152
    iget-object v9, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 154
    move-object v3, p0

    .line 155
    invoke-static/range {v3 .. v13}, LX/0fN;->A06(LX/0fN;LX/9vk;LX/0DP;LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZ)V

    .line 158
    goto :goto_5b

    .line 159
    :cond_9f
    const/4 v5, 0x0

    .line 160
    goto :goto_94

    .line 161
    :cond_a1
    return-void
.end method

.method public static final A08(LX/0Jv;[Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 9
    const/16 v1, 0x3cf

    .line 11
    new-instance v0, LX/0sh;

    .line 13
    invoke-direct {v0, p1, v1}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v7

    .line 20
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_50

    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, [Ljava/lang/String;

    .line 32
    array-length v5, v6

    .line 33
    invoke-static {v5}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, "DELETE FROM syncd_mutations WHERE mutation_index IN "

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_3a
    if-ge v1, v5, :cond_44

    .line 60
    aget-object v0, v6, v1

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_3a

    .line 68
    :cond_44
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "SyncdMutationsStore.deleteStoredMutations"

    .line 76
    invoke-virtual {p0, v4, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    goto :goto_14

    .line 80
    :cond_50
    return-void
.end method

.method public static final A09(LX/0Jv;[Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 9
    array-length v0, p1

    .line 10
    if-eqz v0, :cond_66

    .line 12
    const/16 v1, 0x3cf

    .line 14
    new-instance v0, LX/0sh;

    .line 16
    invoke-direct {v0, p1, v1}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v7

    .line 23
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_66

    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, [Ljava/lang/String;

    .line 35
    array-length v5, v6

    .line 36
    const-string v0, "?"

    .line 38
    invoke-static {v5, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    const-string v2, ","

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v0, ""

    .line 50
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v0, "DELETE FROM pending_mutations WHERE _id IN ( "

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " )"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_50
    if-ge v1, v5, :cond_5a

    .line 82
    aget-object v0, v6, v1

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_50

    .line 90
    :cond_5a
    new-array v0, v2, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "SyncdMutationsStore.deletePendingMutations"

    .line 98
    invoke-virtual {p0, v4, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    goto :goto_17

    .line 102
    :cond_66
    return-void
.end method


# virtual methods
.method public final A0A(LX/9vk;Ljava/lang/String;Ljava/lang/String;[B[B[BIZ)LX/Kt8;
    .registers 20

    .line 0
    const-string/jumbo v2, "sync-mutation/from-key-value couldn\'t create sync action data"

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_4
    sget-object v5, LX/P3K;->A03:LX/P3K;

    .line 6
    iget-object v0, v5, LX/P3K;->A01:[B

    .line 8
    move-object/from16 v4, p5

    .line 10
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2d

    .line 16
    sget-object v5, LX/P3K;->A02:LX/P3K;

    .line 18
    iget-object v0, v5, LX/P3K;->A01:[B

    .line 20
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2d

    .line 26
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 28
    new-instance v1, Ljava/lang/String;

    .line 30
    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    const-string v0, "Incorrect operation bytes: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v4, LX/PAI;

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p3

    .line 49
    move-object v8, p4

    .line 50
    move-object/from16 v9, p6

    .line 52
    move/from16 v10, p7

    .line 54
    invoke-direct/range {v4 .. v10}, LX/PAI;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;[B[BI)V

    .line 57
    iget-object v1, v4, LX/PAI;->A06:[Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    .line 60
    aget-object v1, v1, v0

    .line 62
    iget-object v0, p0, LX/0fN;->A00:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/MGA;

    .line 72
    invoke-virtual {v0, v1}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_61

    .line 78
    invoke-virtual {v1}, LX/MLG;->A0X()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_61

    .line 84
    move/from16 v0, p8

    .line 86
    invoke-virtual {v1, v4, p2, v0}, LX/MLG;->A0I(LX/PAI;Ljava/lang/String;Z)LX/Kt8;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_60

    .line 92
    iget-object v0, v4, LX/PAI;->A05:[B

    .line 94
    iput-object v0, v1, LX/Kt8;->A01:[B

    .line 96
    :cond_60
    return-object v1

    .line 97
    :cond_61
    return-object v3
    :try_end_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_62} :catch_62
    .catch LX/LiT; {:try_start_4 .. :try_end_62} :catch_62

    .line 98
    :catch_62
    move-exception v0

    .line 99
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    return-object v3
.end method

.method public A0B(Ljava/lang/String;)LX/Kt8;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE mutation_index = ?"

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    aput-object p1, v1, v5

    .line 25
    const-string v0, "PendingMutationsTable.SELECT_BY_KEY"

    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_38

    .line 31
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    invoke-static {v2, p0}, LX/0fN;->A00(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 41
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_31

    .line 42
    :cond_2a
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_38

    .line 45
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 48
    return-object v0

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public A0C(Ljava/lang/String;)LX/Kt8;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_index = ? "

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    aput-object p1, v1, v5

    .line 25
    const-string v0, "SyncdMutationsTable.SELECT_MUTATION_WITH_INDEX"

    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_38

    .line 31
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    invoke-static {v2, p0}, LX/0fN;->A01(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 41
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_31

    .line 42
    :cond_2a
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_38

    .line 45
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 48
    return-object v0

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public A0D()Ljava/util/ArrayList;
    .registers 7

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 16
    move-result-object v4

    .line 17
    :try_start_11
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 19
    const-string v2, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE is_ready_to_sync = 0  ORDER BY _id ASC "

    .line 21
    const-string v1, "PendingMutationsTable.SELECT_NOT_READY_TO_SYNC_MUTATIONS"

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_3a

    .line 28
    :cond_1c
    :goto_1c
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-static {v2, p0}, LX/0fN;->A00(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1c

    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1c
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_33

    .line 44
    :cond_2c
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3a

    .line 47
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 50
    return-object v5

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    throw v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method

.method public A0E()Ljava/util/ArrayList;
    .registers 8

    .line 0
    const v1, 0x7fffffff

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 19
    move-result-object v5

    .line 20
    :try_start_14
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 22
    const-string v3, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE is_ready_to_sync = 1  ORDER BY _id ASC  LIMIT ?"

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v2, v1, v0

    .line 34
    const-string v0, "PendingMutationsTable.SELECT_MUTATIONS_WITH_LIMIT"

    .line 36
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v2
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_46

    .line 40
    :cond_28
    :goto_28
    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    invoke-static {v2, p0}, LX/0fN;->A00(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_28

    .line 52
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_28
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_3f

    .line 56
    :cond_38
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_46

    .line 59
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 62
    return-object v6

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method

.method public A0F(LX/0DP;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .registers 11

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a9

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, LX/0fN;->A02:LX/0fb;

    .line 18
    invoke-virtual {v1, p1}, LX/0fb;->A01(LX/0DP;)LX/0DP;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p1}, LX/0fb;->A00(LX/0DP;)LX/0DP;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v6, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 54
    move-result-object v3

    .line 55
    :try_start_37
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 57
    if-eqz p3, :cond_66

    .line 59
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v1, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE chat_jid IN (?, ?)  AND mutation_name IN "

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [Ljava/lang/String;

    .line 84
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [Ljava/lang/String;

    .line 90
    if-eqz p3, :cond_63

    .line 92
    const-string v0, "PendingMutationsTable.buildSelectMutationsByChatIdAndMutationNames"

    .line 94
    :goto_5e
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_7d

    .line 99
    :cond_63
    const-string v0, "SyncdMutationsTable.buildSelectMutationsByChatIdAndMutationNames"

    .line 101
    goto :goto_5e

    .line 102
    :cond_66
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const-string v1, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid IN (?, ?)  AND mutation_name IN "

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_51
    :try_end_7d
    .catchall {:try_start_37 .. :try_end_7d} :catchall_a2

    .line 125
    :cond_7d
    :goto_7d
    :try_start_7d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_94

    .line 131
    if-eqz p3, :cond_8a

    .line 133
    invoke-static {v2, p0}, LX/0fN;->A00(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_8e

    .line 138
    :cond_8a
    invoke-static {v2, p0}, LX/0fN;->A01(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 141
    move-result-object v0

    .line 142
    :goto_8e
    if-eqz v0, :cond_7d

    .line 144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_7d
    :try_end_94
    .catchall {:try_start_7d .. :try_end_94} :catchall_9b

    .line 148
    :cond_94
    :try_start_94
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_a2

    .line 151
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 154
    return-object v4

    .line 155
    :catchall_9b
    move-exception v1

    .line 156
    :try_start_9c
    throw v1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    :try_start_9e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    throw v0
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    :try_start_a3
    throw v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    throw v0

    .line 169
    :cond_a9
    return-object v4
.end method

.method public A0G(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 21
    move-result-object v4

    .line 22
    :try_start_16
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v3, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_name = ? AND are_dependencies_missing = ?"

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    aput-object p1, v1, v7

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v1, v0

    .line 38
    const-string/jumbo v0, "syncd_mutationsSELECT_STORED_MUTATIONS_BY_MUTATION_NAME_AND_DEPENDENCY"

    .line 41
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_4b

    .line 45
    :cond_2d
    :goto_2d
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-static {v2, p0}, LX/0fN;->A01(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2d

    .line 57
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_2d
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_44

    .line 61
    :cond_3d
    :try_start_3d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_4b

    .line 64
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 67
    return-object v6

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
.end method

.method public A0H(Ljava/util/Set;I)Ljava/util/ArrayList;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 32
    move-result-object v3

    .line 33
    :try_start_21
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v0, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE collection_name IN "

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " OR collection_name IS NULL  ORDER BY _id ASC  LIMIT ?"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    new-array v0, v7, [Ljava/lang/String;

    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Ljava/lang/String;

    .line 70
    const-string v0, "PendingMutationsTable.buildSelectMutationsByCollections"

    .line 72
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v2
    :try_end_4c
    .catchall {:try_start_21 .. :try_end_4c} :catchall_6a

    .line 76
    :cond_4c
    :goto_4c
    :try_start_4c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    invoke-static {v2, p0}, LX/0fN;->A00(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4c

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_4c
    :try_end_5c
    .catchall {:try_start_4c .. :try_end_5c} :catchall_63

    .line 92
    :cond_5c
    :try_start_5c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_6a

    .line 95
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 98
    return-object v4

    .line 99
    :catchall_63
    move-exception v1

    .line 100
    :try_start_64
    throw v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    :try_start_6b
    throw v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw v0
.end method

.method public A0I()Ljava/util/HashMap;
    .registers 9

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 16
    move-result-object v6

    .line 17
    :try_start_11
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 19
    const-string v2, "SELECT collection_name, mutation_mac FROM syncd_mutations"

    .line 21
    const-string v1, "SyncdMutationsStore.SELECT_COLLECTION_NAME_AND_MUTATION_MAC"

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v5
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_5b

    .line 28
    :try_start_1c
    const-string v0, "collection_name"

    .line 30
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    move-result v4

    .line 34
    const-string v0, "mutation_mac"

    .line 36
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    :goto_28
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 60
    if-nez v0, :cond_46

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_46
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_28
    :try_end_4d
    .catchall {:try_start_1c .. :try_end_4d} :catchall_54

    .line 77
    :cond_4d
    :try_start_4d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_5b

    .line 80
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 83
    return-object v7

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    throw v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    throw v0
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
.end method

.method public A0J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v7, Ljava/util/HashMap;

    .line 10
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13
    array-length v0, p2

    .line 14
    if-eqz v0, :cond_af

    .line 16
    const/16 v0, 0x3cf

    .line 18
    new-instance v1, LX/0sh;

    .line 20
    invoke-direct {v1, p2, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 39
    move-result-object v5

    .line 40
    :try_start_28
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v10

    .line 44
    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a4

    .line 50
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v9, v0}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 65
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 67
    array-length v0, v0

    .line 68
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const-string v1, "SELECT mutation_index, mutation_mac FROM syncd_mutations WHERE collection_name = ? AND mutation_index IN "

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    new-array v0, v8, [Ljava/lang/String;

    .line 88
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [Ljava/lang/String;

    .line 94
    const-string v0, "SyncdMutationsStore.getMutationsMac"

    .line 96
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    move-result-object v6
    :try_end_64
    .catchall {:try_start_28 .. :try_end_64} :catchall_a8

    .line 100
    :try_start_64
    const-string v0, "mutation_index"

    .line 102
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    const-string v0, "mutation_mac"

    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    move-result v3

    .line 112
    :goto_70
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_99

    .line 118
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_84

    .line 128
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_70

    .line 132
    :cond_84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v0, "SyncdMutationsStore/getLatestMutationsMac: Should never be null for index:"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 152
    goto :goto_70
    :try_end_99
    .catchall {:try_start_64 .. :try_end_99} :catchall_9d

    .line 153
    :cond_99
    :try_start_99
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 156
    goto :goto_2c
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_a8

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    :try_start_9e
    throw v1
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v0
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_a8

    .line 164
    :cond_a4
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 167
    return-object v7

    .line 168
    :catchall_a8
    move-exception v1

    .line 169
    :try_start_a9
    throw v1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw v0

    .line 175
    :cond_af
    return-object v7
.end method

.method public A0K(Ljava/util/Collection;)Ljava/util/HashSet;
    .registers 13

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 16
    move-result-object v2

    .line 17
    :try_start_11
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 20
    move-result-object v3
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_f9

    .line 21
    :try_start_15
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 23
    const-string v1, "INSERT OR REPLACE INTO pending_mutations (mutation_index, mutation_value, mutation_version, operation, device_id, epoch, is_ready_to_sync, collection_name, are_dependencies_missing, mutation_name, chat_jid) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 25
    const-string v0, "PendingMutationsTable.INSERT_OR_REPLACE"

    .line 27
    invoke-virtual {v4, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v10

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_e8

    .line 44
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/Kt8;

    .line 50
    iget-object v0, p0, LX/0fN;->A00:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/MGA;

    .line 60
    invoke-virtual {v6}, LX/Kt8;->A04()LX/Kt9;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v7, v1}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_51

    .line 76
    invoke-virtual {v0}, LX/MLG;->A0X()Z

    .line 79
    move-result v0

    .line 80
    goto :goto_52

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    :goto_52
    if-eqz v0, :cond_26

    .line 84
    invoke-virtual {v4}, LX/0VZ;->A04()V

    .line 87
    invoke-virtual {v6}, LX/Kt8;->A07()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v4, v0, v1}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 95
    invoke-virtual {v6}, LX/Kt8;->A0A()[B

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x2

    .line 100
    if-eqz v1, :cond_ae

    .line 102
    invoke-virtual {v4, v0, v1}, LX/0VZ;->A0A(I[B)V

    .line 105
    :goto_69
    iget v0, v6, LX/Kt8;->A03:I

    .line 107
    int-to-long v0, v0

    .line 108
    const/4 v7, 0x3

    .line 109
    invoke-virtual {v4, v7, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 112
    iget-object v0, v6, LX/Kt8;->A05:LX/P3K;

    .line 114
    iget-object v1, v0, LX/P3K;->A01:[B

    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {v4, v0, v1}, LX/0VZ;->A0A(I[B)V

    .line 120
    iget-object v9, v6, LX/Kt8;->A00:LX/9vk;

    .line 122
    const/4 v8, 0x6

    .line 123
    const/4 v7, 0x5

    .line 124
    if-nez v9, :cond_9a

    .line 126
    invoke-virtual {v4, v7}, LX/0VZ;->A07(I)V

    .line 129
    invoke-virtual {v4, v8}, LX/0VZ;->A07(I)V

    .line 132
    :goto_84
    const/4 v7, 0x7

    .line 133
    const-wide/16 v0, 0x0

    .line 135
    invoke-virtual {v4, v7, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 138
    iget-object v7, v6, LX/Kt8;->A06:LX/KtA;

    .line 140
    iget-object v8, v7, LX/KtA;->value:Ljava/lang/String;

    .line 142
    const/16 v7, 0x8

    .line 144
    invoke-virtual {v4, v7, v8}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 147
    invoke-virtual {v6}, LX/Kt8;->A09()Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_b4

    .line 153
    goto :goto_b2

    .line 154
    :cond_9a
    invoke-virtual {v9}, LX/9vk;->A00()I

    .line 157
    move-result v0

    .line 158
    int-to-long v0, v0

    .line 159
    invoke-virtual {v4, v7, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 162
    iget-object v1, v9, LX/9vk;->A00:[B

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v1, v0}, LX/1p4;->A01([BI)I

    .line 168
    move-result v0

    .line 169
    int-to-long v0, v0

    .line 170
    invoke-virtual {v4, v8, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 173
    goto :goto_84

    .line 174
    :cond_ae
    invoke-virtual {v4, v0}, LX/0VZ;->A07(I)V

    .line 177
    goto :goto_69

    .line 178
    :goto_b2
    const-wide/16 v0, 0x1

    .line 180
    :cond_b4
    const/16 v7, 0x9

    .line 182
    invoke-virtual {v4, v7, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 185
    invoke-virtual {v6}, LX/Kt8;->A04()LX/Kt9;

    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 191
    const/16 v0, 0xa

    .line 193
    invoke-virtual {v4, v0, v1}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 196
    instance-of v0, v6, LX/MxE;

    .line 198
    const/16 v1, 0xb

    .line 200
    if-eqz v0, :cond_e4

    .line 202
    check-cast v6, LX/MxE;

    .line 204
    invoke-interface {v6}, LX/MxE;->getChatJid()LX/0DP;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v1, v0}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 215
    :goto_d7
    invoke-virtual {v4}, LX/0VZ;->A02()J

    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    goto/16 :goto_26

    .line 228
    :cond_e4
    invoke-virtual {v4, v1}, LX/0VZ;->A07(I)V

    .line 231
    goto :goto_d7

    .line 232
    :cond_e8
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_eb
    .catchall {:try_start_15 .. :try_end_eb} :catchall_f2

    .line 235
    :try_start_eb
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_f9

    .line 238
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 241
    return-object v5

    .line 242
    :catchall_f2
    move-exception v1

    .line 243
    :try_start_f3
    throw v1
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_f4

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    :try_start_f5
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    throw v0
    :try_end_f9
    .catchall {:try_start_f5 .. :try_end_f9} :catchall_f9

    .line 249
    :catchall_f9
    move-exception v1

    .line 250
    :try_start_fa
    throw v1
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_fb

    .line 251
    :catchall_fb
    move-exception v0

    .line 252
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    throw v0
.end method

.method public A0L(Ljava/lang/String;II)Ljava/util/List;
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 42
    move-result-object v4

    .line 43
    :try_start_2b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 45
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE collection_name = ?  ORDER BY epoch ASC, device_id DESC  LIMIT ?, ? "

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Ljava/lang/String;

    .line 56
    const-string v0, "SyncdMutationsStore.SELECT_MUTATIONS_WITH_OLDEST_KEY"

    .line 58
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v2
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_65

    .line 62
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_47

    .line 68
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 70
    goto :goto_57

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_57

    .line 77
    invoke-static {v2, p0}, LX/0fN;->A01(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_47

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_47
    :try_end_57
    .catchall {:try_start_3e .. :try_end_57} :catchall_5e

    .line 87
    :cond_57
    :goto_57
    :try_start_57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_65

    .line 90
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 93
    return-object v5

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
.end method

.method public A0M(Ljava/util/Set;)Ljava/util/List;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 26
    move-result-object v3

    .line 27
    :try_start_1b
    new-array v0, v1, [Ljava/lang/String;

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x3cf

    .line 35
    new-instance v0, LX/0sh;

    .line 37
    invoke-direct {v0, v2, v1}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v7

    .line 44
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_73

    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, [Ljava/lang/String;

    .line 56
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 58
    array-length v0, v5

    .line 59
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v0, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE _id IN "

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " ORDER BY _id ASC"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "PendingMutationsTable.buildSelectMutationsByIds"

    .line 84
    invoke-virtual {v4, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    move-result-object v2
    :try_end_58
    .catchall {:try_start_1b .. :try_end_58} :catchall_77

    .line 88
    :cond_58
    :goto_58
    :try_start_58
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_68

    .line 94
    invoke-static {v2, p0}, LX/0fN;->A00(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_58

    .line 100
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_58
    :try_end_68
    .catchall {:try_start_58 .. :try_end_68} :catchall_6c

    .line 104
    :cond_68
    :try_start_68
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    goto :goto_2c
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_77

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v0
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_77

    .line 115
    :cond_73
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 118
    return-object v6

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    throw v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0
.end method

.method public A0N(LX/Kt8;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 12
    move-result-object v4

    .line 13
    :try_start_d
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 16
    move-result-object v3
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_2e

    .line 17
    :try_start_11
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 19
    iget-object v1, p1, LX/Kt8;->A07:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    aput-object v1, v0, v5

    .line 26
    invoke-static {v2, v0}, LX/0fN;->A09(LX/0Jv;[Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_27

    .line 32
    :try_start_20
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_2e

    .line 35
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    throw v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public A0O(LX/Kt8;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 15
    move-result-object v2
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_34

    .line 16
    :try_start_10
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/MIr;->A02(Ljava/util/Collection;)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-static {v1, v0}, LX/0fN;->A08(LX/0Jv;[Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_2d

    .line 38
    :try_start_26
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_34

    .line 41
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    :try_start_35
    throw v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method

.method public A0P(Ljava/util/Collection;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 15
    move-result-object v2
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_28

    .line 16
    :try_start_10
    invoke-virtual {p0, p1}, LX/0fN;->A0K(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/0fN;->A0T(Ljava/util/Set;)V

    .line 23
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_21

    .line 26
    :try_start_1a
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_28

    .line 29
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    throw v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw v0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    throw v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method public A0Q(Ljava/util/Collection;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 15
    move-result-object v2
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_26

    .line 16
    :try_start_10
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 18
    invoke-direct {p0, v0, p1}, LX/0fN;->A07(LX/0Jv;Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1f

    .line 24
    :try_start_18
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_26

    .line 27
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    :try_start_20
    throw v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw v0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    :try_start_27
    throw v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v0
.end method

.method public A0R(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5c

    .line 6
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 17
    move-result-object v5

    .line 18
    :try_start_12
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 21
    move-result-object v4
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_55

    .line 22
    :try_start_16
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 24
    invoke-direct {p0, v3, p1}, LX/0fN;->A07(LX/0Jv;Ljava/util/Collection;)V

    .line 27
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Kt8;

    .line 48
    iget-object v0, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_24

    .line 54
    :cond_36
    sget-object v0, LX/MIr;->A00:[Ljava/lang/String;

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-static {v3, v0}, LX/0fN;->A09(LX/0Jv;[Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_47
    .catchall {:try_start_16 .. :try_end_47} :catchall_4e

    .line 71
    :try_start_47
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_55

    .line 74
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 77
    return-void

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0

    .line 92
    :cond_5c
    return-void
.end method

.method public A0S(Ljava/util/Set;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 12
    move-result-object v3

    .line 13
    :try_start_d
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 16
    move-result-object v2
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_2f

    .line 17
    :try_start_11
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 19
    new-array v0, v4, [Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 27
    invoke-static {v1, v0}, LX/0fN;->A09(LX/0Jv;[Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_28

    .line 33
    :try_start_21
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_2f

    .line 36
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    throw v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v0
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method

.method public A0T(Ljava/util/Set;)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_90

    .line 7
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 18
    move-result-object v4

    .line 19
    :try_start_13
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 22
    move-result-object v5
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_89

    .line 23
    :try_start_17
    new-array v0, v6, [Ljava/lang/String;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x3cf

    .line 31
    new-instance v0, LX/0sh;

    .line 33
    invoke-direct {v0, v2, v1}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v10

    .line 40
    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_78

    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, [Ljava/lang/String;

    .line 52
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 54
    array-length v8, v9

    .line 55
    const-string v0, "?"

    .line 57
    invoke-static {v8, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    const-string v2, ","

    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v0, ""

    .line 69
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v0, "UPDATE pending_mutations SET is_ready_to_sync = 1 WHERE _id IN ( "

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " )"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_62
    if-ge v1, v8, :cond_6c

    .line 100
    aget-object v0, v9, v1

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_62

    .line 108
    :cond_6c
    new-array v0, v6, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "SyncdMutationsStore.markPendingMutationsReadyToSync"

    .line 116
    invoke-virtual {v7, v3, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    goto :goto_28

    .line 120
    :cond_78
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_7b
    .catchall {:try_start_17 .. :try_end_7b} :catchall_82

    .line 123
    :try_start_7b
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_89

    .line 126
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 129
    return-void

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    throw v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    :try_start_8a
    throw v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 144
    :cond_90
    return-void
.end method

.method public A0U()Z
    .registers 6

    .line 0
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v2, "SELECT _id FROM syncd_mutations LIMIT 1"

    .line 16
    const-string v1, "SyncdMutationsTable.SELECT_ANY_MUTATION"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v2
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_39

    .line 23
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    const-string v0, "_id"

    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    const/4 v1, 0x1
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_32

    .line 43
    :cond_2b
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_39

    .line 46
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 49
    return v1

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method public A0V(Ljava/util/Set;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0ZB;->BV4()LX/0Jv;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "SELECT _id FROM syncd_mutations WHERE collection_name IN "

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " LIMIT 1"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v0, v5, [Ljava/lang/String;

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Ljava/lang/String;

    .line 49
    const-string v0, "SyncdMutationsTable.buildSelectAnyMutationFromAnyCollection"

    .line 51
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v2

    .line 55
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    const-string v0, "_id"

    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    const/4 v3, 0x1
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_4e

    .line 74
    :cond_4a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    return v3

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
.end method
