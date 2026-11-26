.class public final LX/3AI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/367;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/367;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3AI;->A06:LX/367;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3AI;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3AI;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3AI;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3AI;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3AI;->A00:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/3AI;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 33
    move-result-wide v1

    .line 34
    iget-object v0, p0, LX/3AI;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3, v4}, LX/0WP;->A0K(J)LX/0DP;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_8

    .line 46
    iget-object v0, p0, LX/3AI;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3}, LX/367;->A00(LX/08a;LX/0DP;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 58
    invoke-static {v3, v5, v1, v2}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 61
    goto :goto_8

    .line 62
    :cond_3e
    return-object v5
.end method

.method public static final A01(LX/3AI;)LX/1Cv;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/3AI;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/09I;->B3i()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v6

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    const-wide/16 v1, -0x1

    .line 24
    if-eqz v0, :cond_32

    .line 26
    invoke-static {v6}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/3AI;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0WR;

    .line 38
    invoke-virtual {v0, v3}, LX/0WR;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 41
    move-result-wide v3

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_12

    .line 46
    invoke-static {v5, v3, v4}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 49
    goto :goto_12

    .line 50
    :cond_32
    iget-object v0, p0, LX/3AI;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 55
    move-result-object v3

    .line 56
    const v0, 0x8360

    .line 59
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-static {v5, v1, v2}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 70
    :cond_46
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static final A02(Ljava/util/List;)[Ljava/lang/String;
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    new-array v3, v4, [Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v4, :cond_1a

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v3, v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_1a
    return-object v3
.end method


# virtual methods
.method public final A03()Z
    .registers 7

    .line 0
    const-string v5, "index"

    .line 2
    iget-boolean v0, p0, LX/3AI;->A05:Z

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return v4

    .line 8
    :cond_8
    const/4 v3, 0x0

    .line 9
    :try_start_9
    iget-object v0, p0, LX/3AI;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 14
    move-result-object v2
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_f} :catch_3b

    .line 15
    :try_start_f
    iget-object v1, v2, LX/0V7;->A06:LX/0Jv;

    .line 17
    const-string v0, "mentions_jid_row_id_index"

    .line 19
    invoke-static {v1, v5, v0}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2a

    .line 29
    const-string v0, "quoted_from_me_index"

    .line 31
    invoke-static {v1, v5, v0}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-gtz v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_34

    .line 43
    :cond_2b
    :try_start_2b
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 46
    move v3, v0

    .line 47
    if-eqz v0, :cond_33
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_31} :catch_3b

    .line 49
    iput-boolean v4, p0, LX/3AI;->A05:Z

    .line 51
    :cond_33
    return v3

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
    :try_start_37
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v0
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    const-string v0, "MentionsRepliesStore/areIndexesReady"

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return v3
.end method
