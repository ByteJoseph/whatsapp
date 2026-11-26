.class public final LX/3Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0LJ;

.field public final A02:LX/0fe;

.field public final A03:LX/2yx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9ae

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2yx;

    .line 11
    iput-object v0, p0, LX/3Lc;->A03:LX/2yx;

    .line 13
    const/16 v0, 0x478

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0fe;

    .line 21
    iput-object v0, p0, LX/3Lc;->A02:LX/0fe;

    .line 23
    const/16 v0, 0x85f

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0LJ;

    .line 31
    iput-object v0, p0, LX/3Lc;->A01:LX/0LJ;

    .line 33
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Lc;->A00:LX/08a;

    .line 39
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NewsletterFtsReIndexDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 8

    .line 0
    iget-object v1, p0, LX/3Lc;->A01:LX/0LJ;

    .line 2
    const/16 v0, 0xf25

    .line 4
    invoke-static {v1, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v1, p0, LX/3Lc;->A00:LX/08a;

    .line 12
    const/16 v0, 0x2c02

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8b

    .line 20
    :cond_14
    iget-object v3, p0, LX/3Lc;->A00:LX/08a;

    .line 22
    const/16 v0, 0x3295

    .line 24
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8b

    .line 30
    iget-object v6, p0, LX/3Lc;->A02:LX/0fe;

    .line 32
    :try_start_20
    invoke-static {v6}, LX/0fe;->A03(LX/0fe;)LX/0HB;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 39
    move-result-object v5
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_59

    .line 40
    :try_start_28
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 42
    const-string v2, "\n          SELECT\n            chat_row_id\n          FROM\n            newsletter\n          WHERE\n            (\n              fts_index_state IS NOT NULL\n              AND\n              fts_index_state IS NOT ?\n            )\n            OR\n            fts_index_state IS NULL\n        "

    .line 44
    sget-object v0, LX/2kb;->A02:LX/2kb;

    .line 46
    iget v0, v0, LX/2kb;->value:I

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "NewsletterStore/GET_NEWSLETTER_JID_WITH_FTS_INDEX_STATUS_NOT_SQL"

    .line 58
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v2
    :try_end_3e
    .catchall {:try_start_28 .. :try_end_3e} :catchall_52

    .line 62
    :try_start_3e
    invoke-static {v2, v6}, LX/0fe;->A07(Landroid/database/Cursor;LX/0fe;)Ljava/util/ArrayList;

    .line 65
    move-result-object v6

    .line 66
    if-eqz v2, :cond_47
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_4b

    .line 68
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_52

    .line 71
    :cond_47
    :try_start_47
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 74
    goto :goto_61
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_59

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
    :try_start_4e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    const-string v0, "NewsletterStore/failed to read newsletter"

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 97
    :goto_61
    const/16 v0, 0x3294

    .line 99
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 102
    move-result v5

    .line 103
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v4

    .line 110
    const/4 v3, 0x0

    .line 111
    :cond_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_88

    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/1br;

    .line 123
    iget-object v1, p0, LX/3Lc;->A03:LX/2yx;

    .line 125
    sub-int v0, v5, v3

    .line 127
    invoke-virtual {v1, v2, v0}, LX/2yx;->A00(LX/1br;I)LX/2u8;

    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, LX/2u8;->A00:I

    .line 133
    add-int/2addr v3, v0

    .line 134
    if-lt v3, v5, :cond_6f

    .line 136
    :cond_88
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 139
    :cond_8b
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
