.class public final LX/Eqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL3;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eqc;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eqc;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Eqc;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Eqc;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Eqc;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Eqc;->A03:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public C2E(J)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Eqc;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cyq;

    .line 8
    iget-object v1, v0, LX/Cyq;->A08:LX/Cyp;

    .line 10
    sget-object v0, LX/Cyp;->A05:LX/Cyp;

    .line 12
    if-eq v1, v0, :cond_37

    .line 14
    :try_start_e
    iget-object v0, p0, LX/Eqc;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 19
    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_30

    .line 20
    :try_start_14
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 22
    const-string v2, "\n          INSERT INTO embeddings_deletion_log\n            (message_row_id, sort_id)\n          SELECT\n            _id,\n            IFNULL(sort_id, 0)\n          FROM message\n          WHERE chat_row_id = ?\n            AND message_type IN (0, 1, 2, 3, 5, 13)\n        "

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "EmbeddingsDeletionLogWriter"

    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_29

    .line 37
    :try_start_25
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 40
    return-void
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_30

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    :try_start_2b
    move-exception v0

    .line 44
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v1

    .line 49
    const-string v0, "EmbeddingsDeletionLogWriter/onBeforeChatDelete: tombstone write failed, vectors may be orphaned"

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 55
    :cond_37
    return-void
.end method

.method public C2G()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Eqc;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cyq;

    .line 8
    iget-object v1, v0, LX/Cyq;->A08:LX/Cyp;

    .line 10
    sget-object v0, LX/Cyp;->A05:LX/Cyp;

    .line 12
    if-eq v1, v0, :cond_5b

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_f
    iget-object v0, p0, LX/Eqc;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 20
    move-result-object v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_3f

    .line 21
    :try_start_15
    const/4 v0, 0x2

    .line 22
    new-instance v4, Landroid/content/ContentValues;

    .line 24
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 27
    const-string v2, "message_row_id"

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 34
    const-string v1, "sort_id"

    .line 36
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 45
    const-string v1, "embeddings_deletion_log"

    .line 47
    const-string v0, "EmbeddingsDeletionLogWriter"

    .line 49
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_34
    .catchall {:try_start_15 .. :try_end_34} :catchall_38

    .line 52
    :try_start_34
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 55
    return-void
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_3f

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
    :try_start_3b
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    const-string v0, "EmbeddingsDeletionLogWriter/onBeforeClearAll: reset sentinel write failed, index may be stale"

    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, LX/Eqc;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p0, LX/Eqc;->A03:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xb

    .line 83
    invoke-static {p0, v3, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    return-void
.end method

.method public C2J(Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, LX/EDr;

    .line 21
    iget-object v0, p0, LX/Eqc;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/Cym;->A05:Ljava/util/Set;

    .line 29
    iget v0, v2, LX/EDr;->A00:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3, v4, v1}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_80

    .line 45
    iget-object v0, p0, LX/Eqc;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Cyq;

    .line 53
    iget-object v1, v0, LX/Cyq;->A08:LX/Cyp;

    .line 55
    sget-object v0, LX/Cyp;->A05:LX/Cyp;

    .line 57
    if-eq v1, v0, :cond_80

    .line 59
    :try_start_3b
    iget-object v0, p0, LX/Eqc;->A04:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 64
    move-result-object v5
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_41} :catch_7a

    .line 65
    :try_start_41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v6

    .line 69
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6f

    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/EDr;

    .line 81
    const/4 v0, 0x2

    .line 82
    new-instance v3, Landroid/content/ContentValues;

    .line 84
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 87
    const-string v2, "message_row_id"

    .line 89
    iget-wide v0, v4, LX/EDr;->A01:J

    .line 91
    invoke-static {v3, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 94
    const-string v2, "sort_id"

    .line 96
    iget-wide v0, v4, LX/EDr;->A02:J

    .line 98
    invoke-static {v3, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 101
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 103
    const-string v1, "embeddings_deletion_log"

    .line 105
    const-string v0, "EmbeddingsDeletionLogWriter"

    .line 107
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 110
    goto :goto_45
    :try_end_6f
    .catchall {:try_start_41 .. :try_end_6f} :catchall_73

    .line 111
    :cond_6f
    :try_start_6f
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 114
    return-void
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_73} :catch_7a

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    throw v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7a} :catch_7a

    .line 122
    :catch_7a
    move-exception v1

    .line 123
    const-string v0, "EmbeddingsDeletionLogWriter/onBeforeDelete: tombstone write failed, vector may be orphaned"

    .line 125
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_80
    return-void
.end method

.method public synthetic C2Q(J)V
    .registers 3

    .line 0
    return-void
.end method
