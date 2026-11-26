.class public final LX/7yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public A00:LX/1Iq;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x173f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7yO;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7yO;->A00:LX/1Iq;

    .line 17
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SrToUrMigrationBacklogDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 8

    .line 0
    iget-object v1, p0, LX/7yO;->A00:LX/1Iq;

    .line 2
    const-string v0, "ai_sr_to_ur_migration_backlog"

    .line 4
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b3

    .line 14
    iget-object v0, p0, LX/7yO;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7z8;

    .line 22
    sget-object v0, LX/7z8;->A0E:Ljava/util/List;

    .line 24
    iget-object v0, v1, LX/7z8;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0HB;

    .line 32
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 35
    move-result-object v5

    .line 36
    :try_start_24
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    new-array v2, v0, [Ljava/lang/String;

    .line 44
    const-string v1, "GET_SR_TO_UR_MIGRATION_BACKLOG"

    .line 46
    const-string v0, "\n        SELECT\n          COUNT(*) AS total_count,\n          COALESCE(\n            SUM(length(foa_native_data) IS NULL),\n            0\n          ) AS sr_only_count,\n          COALESCE(\n            SUM(\n              typeof(sr_to_ur_migrated_version)\n                != \'null\'\n            ),\n            0\n          ) AS migrated_count\n        FROM ai_rich_response_message_core_info\n      "

    .line 48
    invoke-virtual {v4, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v6
    :try_end_34
    .catchall {:try_start_24 .. :try_end_34} :catchall_ac

    .line 52
    :try_start_34
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    const-string/jumbo v0, "total_count"

    .line 58
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v4

    .line 66
    const-string v0, "sr_only_count"

    .line 68
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    move-result v1

    .line 76
    const-string v0, "migrated_count"

    .line 78
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v2
    :try_end_56
    .catchall {:try_start_34 .. :try_end_56} :catchall_a5

    .line 86
    :try_start_56
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_ac

    .line 89
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 92
    if-eqz v4, :cond_b3

    .line 94
    if-nez v1, :cond_8d

    .line 96
    sget-object v1, LX/6JU;->A05:LX/6JU;

    .line 98
    :goto_62
    const-string v0, "sr_remaining_bucket"

    .line 100
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 103
    if-nez v2, :cond_75

    .line 105
    sget-object v1, LX/6JU;->A05:LX/6JU;

    .line 107
    :goto_6b
    const-string/jumbo v0, "transformed_bucket"

    .line 110
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 113
    invoke-interface {v3}, LX/1Xk;->BsH()V

    .line 116
    return-void

    .line 117
    :cond_75
    const/16 v0, 0xa

    .line 119
    if-gt v2, v0, :cond_7c

    .line 121
    sget-object v1, LX/6JU;->A03:LX/6JU;

    .line 123
    goto :goto_6b

    .line 124
    :cond_7c
    const/16 v0, 0x64

    .line 126
    if-gt v2, v0, :cond_83

    .line 128
    sget-object v1, LX/6JU;->A01:LX/6JU;

    .line 130
    goto :goto_6b

    .line 131
    :cond_83
    const/16 v0, 0x3e8

    .line 133
    if-gt v2, v0, :cond_8a

    .line 135
    sget-object v1, LX/6JU;->A02:LX/6JU;

    .line 137
    goto :goto_6b

    .line 138
    :cond_8a
    sget-object v1, LX/6JU;->A04:LX/6JU;

    .line 140
    goto :goto_6b

    .line 141
    :cond_8d
    const/16 v0, 0xa

    .line 143
    if-gt v1, v0, :cond_94

    .line 145
    sget-object v1, LX/6JU;->A03:LX/6JU;

    .line 147
    goto :goto_62

    .line 148
    :cond_94
    const/16 v0, 0x64

    .line 150
    if-gt v1, v0, :cond_9b

    .line 152
    sget-object v1, LX/6JU;->A01:LX/6JU;

    .line 154
    goto :goto_62

    .line 155
    :cond_9b
    const/16 v0, 0x3e8

    .line 157
    if-gt v1, v0, :cond_a2

    .line 159
    sget-object v1, LX/6JU;->A02:LX/6JU;

    .line 161
    goto :goto_62

    .line 162
    :cond_a2
    sget-object v1, LX/6JU;->A04:LX/6JU;

    .line 164
    goto :goto_62

    .line 165
    :catchall_a5
    move-exception v1

    .line 166
    :try_start_a6
    throw v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    :try_start_a7
    move-exception v0

    .line 168
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0
    :try_end_ac
    .catchall {:try_start_a7 .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v1

    .line 173
    :try_start_ad
    throw v1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    throw v0

    .line 179
    :cond_b3
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
