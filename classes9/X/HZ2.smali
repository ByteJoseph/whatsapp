.class public final LX/HZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HZ2;->A00:LX/05b;

    .line 9
    const v0, 0x1860c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HZ2;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic CmS(LX/HOW;LX/27k;)LX/GDb;
    .registers 15

    .line 0
    check-cast p2, LX/FwI;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-nez p1, :cond_19

    .line 8
    iget-object v0, p0, LX/HZ2;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p2, LX/FwI;->A01:LX/Fss;

    .line 16
    invoke-virtual {v1, v0}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_19

    .line 22
    sget-object v0, LX/GDb;->A03:LX/GDb;

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/HZ2;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/Ha1;

    .line 33
    const/16 v0, 0xa

    .line 35
    new-instance v6, LX/HpW;

    .line 37
    invoke-direct {v6, p2, p0, p1, v0}, LX/HpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    iget-object v1, v2, LX/Ha1;->A02:LX/08a;

    .line 42
    const/16 v0, 0x1656

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_dd

    .line 51
    iget-object v3, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 53
    if-eqz v3, :cond_dd

    .line 55
    invoke-static {p1}, LX/H6i;->A05(LX/HOW;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_dd

    .line 61
    instance-of v0, p1, LX/Fvu;

    .line 63
    if-nez v0, :cond_dd

    .line 65
    iget-object v9, p2, LX/27k;->A02:LX/CVn;

    .line 67
    iget-object v0, v2, LX/Ha1;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 72
    move-result-object v4

    .line 73
    :try_start_49
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v9, :cond_82
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_d6

    .line 79
    :try_start_4f
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    iget-object v0, p2, LX/27k;->A08:LX/Fss;

    .line 87
    iget-object v7, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v7, v0, v2}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    const-string v1, "HAS_CAPTION_EDIT_REPORTING_INFO"

    .line 107
    const-string v0, "\n          SELECT 1 FROM status_reporting_info\n          WHERE status_row_id = ?\n            AND stanza_id = ?\n            AND (status_entity_type = ? OR status_entity_type IS NULL)\n          LIMIT 1\n        "

    .line 109
    invoke-virtual {v8, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    move-result-object v2
    :try_end_71
    .catchall {:try_start_4f .. :try_end_71} :catchall_cf

    .line 113
    :try_start_71
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    move-result v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_7b

    .line 117
    :try_start_75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 120
    if-eqz v0, :cond_82

    .line 122
    goto :goto_c5
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_cf

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    :try_start_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    :try_start_7d
    move-exception v0

    .line 126
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0

    .line 130
    :cond_82
    invoke-virtual {v6, v4}, LX/HpW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide v10

    .line 139
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v0, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    const-string v1, "ReportingTokenStore/deleteReportingInfoContentForStatus"

    .line 157
    const-string v7, "status_reporting_content"

    .line 159
    const-string v0, "\n          reporting_info_row_id IN (\n            SELECT row_id\n            FROM status_reporting_info\n            WHERE status_row_id = ?\n              AND (status_entity_type IS NULL\n                OR status_entity_type = ?)\n          )\n        "

    .line 161
    invoke-virtual {v8, v7, v0, v1, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    if-eqz v9, :cond_c5

    .line 166
    iget-wide v2, p2, LX/27k;->A06:J

    .line 168
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 170
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v9, v1, v0, v2, v3}, LX/Ha1;->A01(LX/CVn;Ljava/lang/Integer;Ljava/lang/Long;J)Landroid/content/ContentValues;

    .line 177
    move-result-object v6

    .line 178
    const-string v1, "ReportingTokenStore/insertReportingInfoForStatusOrThrow"

    .line 180
    const-string v0, "status_reporting_info"

    .line 182
    invoke-virtual {v8, v0, v1, v6}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v9, v0, v1, v2, v3}, LX/Ha1;->A00(LX/CVn;JJ)Landroid/content/ContentValues;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_c5

    .line 192
    const-string v0, "ReportingTokenStore/insertReportingInfoContentForStatusOrThrow"

    .line 194
    invoke-virtual {v8, v7, v0, v1}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 197
    :cond_c5
    :goto_c5
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_c8
    .catchall {:try_start_7d .. :try_end_c8} :catchall_cf

    .line 200
    :try_start_c8
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_d6

    .line 203
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 206
    goto :goto_e0

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    :try_start_d0
    throw v1
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    :try_start_d2
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    throw v0
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    move-exception v1

    .line 215
    :try_start_d7
    throw v1
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    throw v0

    .line 221
    :cond_dd
    invoke-virtual {v6, v1}, LX/HpW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_e0
    sget-object v0, LX/GDb;->A04:LX/GDb;

    .line 226
    return-object v0
.end method

.method public bridge synthetic DG0(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method
