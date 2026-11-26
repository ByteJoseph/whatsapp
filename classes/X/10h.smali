.class public LX/10h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;
.implements LX/10g;


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

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/10h;->A00:LX/05b;

    .line 11
    const/16 v0, 0x438

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/10h;->A03:LX/05b;

    .line 19
    const/16 v0, 0x1950

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/10h;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1956

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/10h;->A06:LX/05b;

    .line 35
    const/16 v0, 0x43b

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/10h;->A0B:LX/05b;

    .line 43
    const/16 v0, 0x1958

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/10h;->A04:LX/05b;

    .line 51
    const/16 v0, 0x437

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/10h;->A0A:LX/05b;

    .line 59
    const/16 v0, 0x439

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/10h;->A09:LX/05b;

    .line 67
    const/16 v0, 0xbd8

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/10h;->A01:LX/05b;

    .line 75
    const/16 v0, 0x921

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/10h;->A05:LX/05b;

    .line 83
    const/16 v0, 0x1955

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/10h;->A08:LX/05b;

    .line 91
    const/16 v0, 0x1954

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/10h;->A07:LX/05b;

    .line 99
    const/16 v1, 0xc8

    .line 101
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 103
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    iput-object v0, p0, LX/10h;->A0C:Ljava/util/Map;

    .line 115
    return-void
.end method

.method private final A00(LX/0DP;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/10h;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0bm;

    .line 10
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    iget-object v0, p0, LX/10h;->A05:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Y8;

    .line 26
    invoke-virtual {v0}, LX/0Y8;->A09()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0bm;

    .line 38
    invoke-virtual {v0, p1}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    iget-object v0, p0, LX/10h;->A03:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0WR;

    .line 52
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_3c
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0bm;

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, p1, v0}, LX/0bm;->A0C(LX/0DP;Z)LX/0DP;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_2a
.end method

.method private final A01(J)LX/0DP;
    .registers 6

    .line 0
    iget-object v0, p0, LX/10h;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0WR;

    .line 10
    const-class v1, LX/0DP;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, p1, p2, v0}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0DP;

    .line 19
    iget-object v0, p0, LX/10h;->A01:LX/05b;

    .line 21
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0bm;

    .line 29
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 32
    move-result v0

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0bm;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    invoke-virtual {v1, v2}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v2, v0}, LX/0bm;->A0C(LX/0DP;Z)LX/0DP;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final A02(LX/0V7;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/0V7;->A06:LX/0Jv;

    .line 2
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    const/16 v1, 0x2b

    .line 12
    new-instance v0, LX/3RG;

    .line 14
    invoke-direct {v0, p2, p0, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    iget-object v0, p0, LX/10h;->A07:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1fU;

    .line 34
    iget-object v0, v0, LX/1fU;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 39
    return-void
.end method

.method private final A03(Ljava/util/Collection;J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/10h;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const v0, 0x912e

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00E;

    .line 25
    const/16 v0, 0x6635

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/10h;->A02:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/118;

    .line 44
    invoke-virtual {v0, p2, p3}, LX/118;->A0B(J)LX/1PS;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_21

    .line 50
    iget-wide v1, v0, LX/1PS;->A07:J

    .line 52
    const-wide/16 v3, 0x8

    .line 54
    cmp-long v0, v1, v3

    .line 56
    if-nez v0, :cond_21

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v4

    .line 62
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_21

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/0DP;

    .line 74
    iget-object v0, p0, LX/10h;->A08:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/LRy;

    .line 84
    invoke-virtual {v0, v3, v1, v2}, LX/LRy;->A0M(LX/0DP;J)I

    .line 87
    goto :goto_3e
.end method


# virtual methods
.method public final A04([J)Ljava/util/ArrayList;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    array-length v4, p1

    .line 2
    if-nez v4, :cond_a

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object v4

    .line 10
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v4, :cond_1e

    .line 18
    aget-wide v0, p1, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    new-array v0, v5, [Ljava/lang/String;

    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, [Ljava/lang/String;

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v0, p0, LX/10h;->A0A:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0HB;

    .line 53
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 56
    move-result-object v3

    .line 57
    :try_start_39
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 59
    array-length v0, v6

    .line 60
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v0, "\n        SELECT\n          jid_row_id\n        FROM\n          labeled_jid\n        WHERE\n          label_id IN "

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "\n      "

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "getJidsForLabelsV2/QUERY_LABELED_JID"

    .line 85
    invoke-virtual {v5, v1, v0, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    move-result-object v2
    :try_end_59
    .catchall {:try_start_39 .. :try_end_59} :catchall_81

    .line 89
    :cond_59
    :goto_59
    :try_start_59
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_73

    .line 95
    const-string v0, "jid_row_id"

    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    move-result-wide v0

    .line 105
    invoke-direct {p0, v0, v1}, LX/10h;->A01(J)LX/0DP;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_59

    .line 111
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_59
    :try_end_73
    .catchall {:try_start_59 .. :try_end_73} :catchall_7a

    .line 115
    :cond_73
    :try_start_73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_81

    .line 118
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 121
    return-object v4

    .line 122
    :catchall_7a
    move-exception v1

    .line 123
    :try_start_7b
    throw v1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    throw v0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v0
.end method

.method public final A05(Ljava/util/List;)Ljava/util/HashSet;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 6
    move-result v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const-string v0, ""

    .line 30
    :cond_1e
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    new-array v0, v3, [Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, [Ljava/lang/String;

    .line 42
    new-instance v5, Ljava/util/HashSet;

    .line 44
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 47
    iget-object v0, p0, LX/10h;->A0A:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0HB;

    .line 57
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 60
    move-result-object v4

    .line 61
    :try_start_3d
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    const-string v0, "SELECT jid_row_id FROM labeled_jid JOIN labels ON labeled_jid.label_id = labels._id WHERE label_name = ?"

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    add-int/lit8 v2, v1, -0x1

    .line 76
    const/4 v1, 0x0

    .line 77
    if-ge v2, v1, :cond_50

    .line 79
    goto :goto_5a

    .line 80
    :cond_50
    :goto_50
    if-ge v1, v2, :cond_5a

    .line 82
    const-string v0, " INTERSECT SELECT jid_row_id FROM labeled_jid JOIN labels ON labeled_jid.label_id = labels._id WHERE label_name = ?"

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_50

    .line 90
    :cond_5a
    :goto_5a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    const-string v0, "ASSEMBLE_MULTIPLE_SEARCH_LABELED_JID"

    .line 99
    invoke-virtual {v6, v1, v0, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    move-result-object v3
    :try_end_67
    .catchall {:try_start_3d .. :try_end_67} :catchall_8f

    .line 103
    :try_start_67
    const-string v0, "jid_row_id"

    .line 105
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    move-result v2

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_81

    .line 115
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    move-result-wide v0

    .line 119
    invoke-direct {p0, v0, v1}, LX/10h;->A01(J)LX/0DP;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6d

    .line 125
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_6d
    :try_end_81
    .catchall {:try_start_67 .. :try_end_81} :catchall_88

    .line 129
    :cond_81
    :try_start_81
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_8f

    .line 132
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 135
    return-object v5

    .line 136
    :catchall_88
    move-exception v1

    .line 137
    :try_start_89
    throw v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    throw v0
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    :try_start_90
    throw v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    throw v0
.end method

.method public final A06(Ljava/util/Collection;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 10

    .line 0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4c

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0DP;

    .line 21
    invoke-virtual {p0, v0}, LX/10h;->A07(LX/0DP;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    if-nez v0, :cond_3e

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_1d

    .line 76
    :cond_4c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 78
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v4

    .line 85
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_88

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/1PS;

    .line 97
    iget-wide v0, v3, LX/1PS;->A05:J

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 109
    if-eqz v0, :cond_86

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_86

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x1

    .line 122
    if-ge v1, v0, :cond_7d

    .line 124
    const/4 v2, 0x2

    .line 125
    :cond_7d
    :goto_7d
    new-instance v0, LX/30d;

    .line 127
    invoke-direct {v0, v3, v2}, LX/30d;-><init>(LX/1PS;I)V

    .line 130
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_55

    .line 134
    :cond_86
    const/4 v2, 0x0

    .line 135
    goto :goto_7d

    .line 136
    :cond_88
    return-object v5
.end method

.method public final A07(LX/0DP;)Ljava/util/List;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/10h;->A0C:Ljava/util/Map;

    .line 6
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    if-nez v0, :cond_6c

    .line 14
    iget-object v0, p0, LX/10h;->A0A:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0HB;

    .line 24
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 27
    move-result-object v4

    .line 28
    :try_start_1c
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0, p1}, LX/10h;->A00(LX/0DP;)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v2, v0, [Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "SELECT_LABEL_IDS_FOR_JID_V2"

    .line 49
    const-string v0, "SELECT label_id FROM labeled_jid WHERE jid_row_id = ? ORDER BY _id DESC"

    .line 51
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v3
    :try_end_37
    .catchall {:try_start_1c .. :try_end_37} :catchall_65

    .line 55
    :try_start_37
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :goto_3c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_54

    .line 66
    const-string v0, "label_id"

    .line 68
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_3c

    .line 84
    :cond_54
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_37 .. :try_end_57} :catchall_5e

    .line 87
    :try_start_57
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_65

    .line 90
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 93
    return-object v2

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    .line 108
    :cond_6c
    return-object v0
.end method

.method public A9n(Ljava/util/Collection;J)I
    .registers 23

    .line 0
    const-string v8, "is_labels_user"

    .line 2
    const/4 v9, 0x1

    .line 3
    :try_start_3
    move-object/from16 v3, p0

    .line 5
    iget-object v0, v3, LX/10h;->A0A:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    move-object/from16 v17, v0

    .line 11
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0HB;

    .line 17
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 20
    move-result-object v2
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_15} :catch_202

    .line 21
    :try_start_15
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 24
    move-result-object v6
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1fb

    .line 25
    :try_start_19
    move-object/from16 v18, p1

    .line 27
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v16

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    move-wide/from16 v4, p2

    .line 38
    if-eqz v0, :cond_8e

    .line 40
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0DP;

    .line 46
    invoke-direct {v3, v0}, LX/10h;->A00(LX/0DP;)J

    .line 49
    move-result-wide v0

    .line 50
    new-instance v15, Landroid/content/ContentValues;

    .line 52
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 55
    const-string v11, "label_id"

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v15, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    const-string v11, "jid_row_id"

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v15, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LX/0HB;

    .line 79
    invoke-virtual {v10}, LX/0HB;->A09()LX/0V7;

    .line 82
    move-result-object v11
    :try_end_53
    .catchall {:try_start_19 .. :try_end_53} :catchall_1f4

    .line 83
    :try_start_53
    iget-object v14, v11, LX/0V7;->A06:LX/0Jv;

    .line 85
    const-string v13, "labeled_jid"

    .line 87
    const-string v12, "INSERT_LABELED_JID"

    .line 89
    const/4 v10, 0x5

    .line 90
    invoke-virtual {v14, v13, v12, v15, v10}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 93
    move-result-wide v14

    .line 94
    const-wide/16 v12, 0x0

    .line 96
    cmp-long v10, v14, v12

    .line 98
    if-ltz v10, :cond_67

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_83

    .line 103
    :cond_67
    new-instance v12, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v10, "LabelJidStore/addLabelToJidsV2/insert error, labelId="

    .line 110
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, "; jidRowId="

    .line 118
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_53 .. :try_end_83} :catchall_87

    .line 131
    :goto_83
    :try_start_83
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 134
    goto :goto_20
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_1f4

    .line 135
    :catchall_87
    move-exception v1

    .line 136
    :try_start_88
    throw v1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    :try_start_89
    move-exception v0

    .line 138
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    throw v0

    .line 142
    :cond_8e
    const/4 v10, 0x0

    .line 143
    iget-object v0, v3, LX/10h;->A00:LX/05b;

    .line 145
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 147
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/08a;

    .line 153
    const/16 v0, 0x297a

    .line 155
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_196

    .line 161
    const/4 v14, 0x0

    .line 162
    :goto_a2
    if-ge v14, v7, :cond_196

    .line 164
    iget-object v0, v3, LX/10h;->A06:LX/05b;

    .line 166
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 168
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/2xv;

    .line 174
    const-string v0, "LabelJidUsageTracker/addLabelAppliedTimestamp start"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    iget-object v0, v1, LX/2xv;->A03:LX/00q;

    .line 181
    move-object/from16 v16, v0

    .line 183
    invoke-interface/range {v16 .. v16}, LX/00q;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    check-cast v0, Landroid/content/SharedPreferences;

    .line 192
    const-string v15, "label_applied_timestamp_list"

    .line 194
    invoke-interface {v0, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_18b

    .line 200
    iget-object v12, v1, LX/2xv;->A02:LX/Gez;

    .line 202
    invoke-interface/range {v16 .. v16}, LX/00q;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 209
    check-cast v11, Landroid/content/SharedPreferences;

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-interface {v11, v15, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v12, v0}, LX/Gez;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 227
    move-result-object v13

    .line 228
    :goto_e4
    const-string v11, "LabelJidUsageTracker/addLabelAppliedTimestamp persisted sorted timestamps: "

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_10c

    .line 251
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 254
    move-result v11

    .line 255
    iget-object v12, v1, LX/2xv;->A00:LX/08a;

    .line 257
    const/16 v0, 0x297b

    .line 259
    invoke-virtual {v12, v0}, LX/00E;->A0c(I)I

    .line 262
    move-result v0

    .line 263
    if-lt v11, v0, :cond_10c

    .line 265
    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 268
    :cond_10c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    move-result-wide v11

    .line 272
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface/range {v16 .. v16}, LX/00q;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 286
    check-cast v0, Landroid/content/SharedPreferences;

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 291
    move-result-object v12

    .line 292
    iget-object v0, v1, LX/2xv;->A02:LX/Gez;

    .line 294
    iget-object v0, v0, LX/Gez;->A00:LX/05b;

    .line 296
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 298
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/08a;

    .line 304
    sget-object v0, LX/213;->A00:LX/00g;

    .line 306
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_166

    .line 315
    sget-object v11, LX/Gwr;->A01:LX/05k;

    .line 317
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 319
    new-instance v0, LX/1Fv;

    .line 321
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 324
    invoke-virtual {v11, v13, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    :goto_148
    invoke-interface {v12, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335
    const-string v1, "LabelJidUsageTracker/addLabelAppliedTimestamp updated timestamps: "

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 352
    const-string v0, "LabelJidUsageTracker/addLabelAppliedTimestamp end"

    .line 354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 357
    goto :goto_192

    .line 358
    :cond_166
    new-instance v11, Lorg/json/JSONArray;

    .line 360
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 363
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v16

    .line 367
    :goto_16f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_183

    .line 373
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Number;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 382
    move-result-wide v0

    .line 383
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 386
    goto :goto_16f

    .line 387
    :cond_183
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 394
    goto :goto_148

    .line 395
    :cond_18b
    new-instance v13, Ljava/util/ArrayList;

    .line 397
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 400
    goto/16 :goto_e4

    .line 402
    :goto_192
    add-int/lit8 v14, v14, 0x1

    .line 404
    goto/16 :goto_a2

    .line 406
    :cond_196
    const/4 v11, 0x3

    .line 407
    new-instance v1, LX/3Ry;

    .line 409
    move-object/from16 v0, v18

    .line 411
    invoke-direct {v1, v3, v0, v11}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    invoke-direct {v3, v2, v1}, LX/10h;->A02(LX/0V7;Lkotlin/jvm/functions/Function0;)V

    .line 417
    iget-object v0, v3, LX/10h;->A02:LX/05b;

    .line 419
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 421
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/118;

    .line 427
    new-array v0, v9, [J

    .line 429
    aput-wide p2, v0, v10

    .line 431
    invoke-virtual {v1, v0}, LX/118;->A0L([J)V

    .line 434
    iget-object v0, v3, LX/10h;->A0B:LX/05b;

    .line 436
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 438
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/0Up;

    .line 444
    invoke-virtual {v0, v8}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_1c8

    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1ea

    .line 456
    :cond_1c8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/0Up;

    .line 462
    const-string/jumbo v0, "true"

    .line 465
    invoke-virtual {v1, v8, v0}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, v3, LX/10h;->A04:LX/05b;

    .line 470
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 472
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    check-cast v5, LX/1Ng;

    .line 478
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 480
    const/16 v1, 0x11

    .line 482
    new-instance v0, LX/3Kz;

    .line 484
    invoke-direct {v0, v1}, LX/3Kz;-><init>(I)V

    .line 487
    invoke-static {v5, v4, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 490
    :cond_1ea
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_1ed
    .catchall {:try_start_89 .. :try_end_1ed} :catchall_1f4

    .line 493
    :try_start_1ed
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_1f0
    .catchall {:try_start_1ed .. :try_end_1f0} :catchall_1fb

    .line 496
    :try_start_1f0
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 499
    return v7
    :try_end_1f4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1f0 .. :try_end_1f4} :catch_202

    .line 500
    :catchall_1f4
    move-exception v1

    .line 501
    :try_start_1f5
    throw v1
    :try_end_1f6
    .catchall {:try_start_1f5 .. :try_end_1f6} :catchall_1f6

    .line 502
    :catchall_1f6
    move-exception v0

    .line 503
    :try_start_1f7
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 506
    throw v0
    :try_end_1fb
    .catchall {:try_start_1f7 .. :try_end_1fb} :catchall_1fb

    .line 507
    :catchall_1fb
    move-exception v1

    .line 508
    :try_start_1fc
    throw v1
    :try_end_1fd
    .catchall {:try_start_1fc .. :try_end_1fd} :catchall_1fd

    .line 509
    :catchall_1fd
    move-exception v0

    .line 510
    :try_start_1fe
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 513
    throw v0
    :try_end_202
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1fe .. :try_end_202} :catch_202

    .line 514
    :catch_202
    move-exception v2

    .line 515
    const-string v1, "LabelJidStore/addLabelToJids/ex="

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 532
    iget-object v0, v3, LX/10h;->A09:LX/05b;

    .line 534
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 536
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/0GM;

    .line 542
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 545
    const/4 v0, -0x1

    .line 546
    return v0
.end method

.method public CqD(LX/0DP;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, LX/10h;->A07(LX/0DP;)Ljava/util/List;

    .line 7
    move-result-object v10

    .line 8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    new-array v3, v0, [J

    .line 14
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17
    move-result v4

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v4, :cond_24

    .line 21
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    aput-wide v0, v3, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_24
    :try_start_24
    iget-object v0, p0, LX/10h;->A0A:LX/05b;

    .line 38
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0HB;

    .line 46
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 49
    move-result-object v4
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_24 .. :try_end_32} :catch_a3

    .line 50
    :try_start_32
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 53
    move-result-object v5
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_9c

    .line 54
    :try_start_36
    invoke-direct {p0, p1}, LX/10h;->A00(LX/0DP;)J

    .line 57
    move-result-wide v1

    .line 58
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0HB;

    .line 64
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 67
    move-result-object v9
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_95

    .line 68
    :try_start_44
    iget-object v8, v9, LX/0V7;->A06:LX/0Jv;

    .line 70
    const-string v7, "labeled_jid"

    .line 72
    const-string v6, "jid_row_id = ?"

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x1

    .line 79
    new-array v1, v0, [Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 84
    const-string v0, "DELETE_LABELED_JID"

    .line 86
    invoke-virtual {v8, v7, v6, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_59
    .catchall {:try_start_44 .. :try_end_59} :catchall_8e

    .line 89
    :try_start_59
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 92
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v6

    .line 96
    :goto_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7b

    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v1

    .line 112
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    invoke-direct {p0, v0, v1, v2}, LX/10h;->A03(Ljava/util/Collection;J)V

    .line 122
    goto :goto_60

    .line 123
    :cond_7b
    const/4 v1, 0x5

    .line 124
    new-instance v0, LX/3Ry;

    .line 126
    invoke-direct {v0, p1, p0, v1}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    invoke-direct {p0, v4, v0}, LX/10h;->A02(LX/0V7;Lkotlin/jvm/functions/Function0;)V

    .line 132
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_87
    .catchall {:try_start_59 .. :try_end_87} :catchall_95

    .line 135
    :try_start_87
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_9c

    .line 138
    :try_start_8a
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 141
    goto :goto_c2
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8a .. :try_end_8e} :catch_a3

    .line 142
    :catchall_8e
    move-exception v1

    .line 143
    :try_start_8f
    throw v1
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    :try_start_90
    move-exception v0

    .line 145
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    throw v0
    :try_end_95
    .catchall {:try_start_90 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v1

    .line 150
    :try_start_96
    throw v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    throw v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    :try_start_9f
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v0
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9f .. :try_end_a3} :catch_a3

    .line 163
    :catch_a3
    move-exception v2

    .line 164
    const-string v1, "LabelJidStore/removeAllLabelsFromJid/ex="

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, LX/10h;->A09:LX/05b;

    .line 183
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 185
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0GM;

    .line 191
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 194
    :goto_c2
    iget-object v0, p0, LX/10h;->A02:LX/05b;

    .line 196
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 198
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/118;

    .line 204
    invoke-virtual {v0, v3}, LX/118;->A0L([J)V

    .line 207
    return-void
.end method

.method public Cqa(Ljava/util/Collection;J)I
    .registers 23

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    move-object/from16 v10, p1

    .line 7
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/16 v18, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v18

    .line 16
    :cond_10
    :try_start_10
    move-object/from16 v4, p0

    .line 18
    iget-object v0, v4, LX/10h;->A0A:LX/05b;

    .line 20
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0HB;

    .line 28
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 31
    move-result-object v5
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_20} :catch_a3

    .line 32
    :try_start_20
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 35
    move-result-object v6
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_9c

    .line 36
    :try_start_24
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v17

    .line 40
    const/16 v16, 0x0

    .line 42
    :goto_2a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    move-wide/from16 v2, p2

    .line 48
    if-eqz v0, :cond_6e

    .line 50
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0DP;

    .line 56
    invoke-direct {v4, v0}, LX/10h;->A00(LX/0DP;)J

    .line 59
    move-result-wide v14

    .line 60
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0HB;

    .line 66
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 69
    move-result-object v9
    :try_end_46
    .catchall {:try_start_24 .. :try_end_46} :catchall_95

    .line 70
    :try_start_46
    iget-object v13, v9, LX/0V7;->A06:LX/0Jv;

    .line 72
    const-string v11, "labeled_jid"

    .line 74
    const-string v8, "label_id = ?  AND jid_row_id = ?"

    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v1, v0, [Ljava/lang/String;

    .line 87
    aput-object v3, v1, v18

    .line 89
    aput-object v2, v1, v7

    .line 91
    const-string v0, "DELETE_LABEL_FOR_JID"

    .line 93
    invoke-virtual {v13, v11, v8, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    add-int v16, v16, v0
    :try_end_63
    .catchall {:try_start_46 .. :try_end_63} :catchall_67

    .line 99
    :try_start_63
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 102
    goto :goto_2a
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_95

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    :try_start_69
    move-exception v0

    .line 106
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v0

    .line 110
    :cond_6e
    invoke-direct {v4, v10, v2, v3}, LX/10h;->A03(Ljava/util/Collection;J)V

    .line 113
    const/4 v1, 0x4

    .line 114
    new-instance v0, LX/3Ry;

    .line 116
    invoke-direct {v0, v4, v10, v1}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    invoke-direct {v4, v5, v0}, LX/10h;->A02(LX/0V7;Lkotlin/jvm/functions/Function0;)V

    .line 122
    iget-object v0, v4, LX/10h;->A02:LX/05b;

    .line 124
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/118;

    .line 132
    new-array v0, v7, [J

    .line 134
    aput-wide p2, v0, v18

    .line 136
    invoke-virtual {v1, v0}, LX/118;->A0L([J)V

    .line 139
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_8e
    .catchall {:try_start_69 .. :try_end_8e} :catchall_95

    .line 142
    :try_start_8e
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_9c

    .line 145
    :try_start_91
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 148
    return v16
    :try_end_95
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_91 .. :try_end_95} :catch_a3

    .line 149
    :catchall_95
    move-exception v1

    .line 150
    :try_start_96
    throw v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    throw v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    :try_start_9f
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v0
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9f .. :try_end_a3} :catch_a3

    .line 163
    :catch_a3
    move-exception v2

    .line 164
    const-string v1, "LabelJidStore/removeLabelFromJids/ex="

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    iget-object v0, v4, LX/10h;->A09:LX/05b;

    .line 183
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 185
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0GM;

    .line 191
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 194
    const/4 v0, -0x1

    .line 195
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
