.class public final LX/CWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x185f7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CWD;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRT;

    .line 6
    if-eqz v0, :cond_bf

    .line 8
    iget-object v0, p0, LX/CWD;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/Bz6;

    .line 16
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-boolean v6, v0, LX/1dJ;->A02:Z

    .line 20
    iget-object v0, v7, LX/Bz6;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1656

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b6

    .line 34
    const-class v0, LX/CVm;

    .line 36
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 42
    check-cast v0, LX/CVm;

    .line 44
    if-eqz v0, :cond_b6

    .line 46
    iget-object v1, v0, LX/CVm;->A00:Ljava/util/List;

    .line 48
    if-eqz v1, :cond_b6

    .line 50
    iget-object v0, v7, LX/Bz6;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 55
    move-result-object v3

    .line 56
    :try_start_38
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 59
    move-result-object v5
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_ac

    .line 60
    :try_start_3c
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v9

    .line 68
    :goto_44
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9e

    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/C7u;

    .line 80
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 83
    const-string v2, "message_row_id"

    .line 85
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 87
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 90
    const-string v1, "stanza_id"

    .line 92
    iget-object v0, v8, LX/C7u;->A02:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "reporting_tag"

    .line 99
    iget-object v0, v8, LX/C7u;->A04:[B

    .line 101
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 104
    const-string v1, "reporting_token"

    .line 106
    iget-object v0, v8, LX/C7u;->A05:[B

    .line 108
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 111
    const-string v1, "reporting_token_version"

    .line 113
    iget-object v0, v8, LX/C7u;->A00:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    const-string v1, "send_timestamp"

    .line 120
    iget-object v0, v8, LX/C7u;->A01:Ljava/lang/Long;

    .line 122
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    const-string v2, "added_timestamp"

    .line 127
    iget-object v0, v7, LX/Bz6;->A02:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 136
    const-string v1, "validation_policy"

    .line 138
    iget-object v0, v8, LX/C7u;->A03:Ljava/lang/String;

    .line 140
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "is_send"

    .line 145
    invoke-static {v4, v0, v6}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 148
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 150
    const-string v1, "group_history_share_reporting_info"

    .line 152
    const-string v0, "GhsReportingTokenStore/insertReportingInfo"

    .line 154
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 157
    goto :goto_44

    .line 158
    :cond_9e
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_a1
    .catchall {:try_start_3c .. :try_end_a1} :catchall_a5

    .line 161
    :try_start_a1
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 164
    goto :goto_b3
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_ac

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
    move-exception v0

    .line 168
    :try_start_a8
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_ac

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    throw v0

    .line 179
    :goto_b3
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 182
    :cond_b6
    if-eqz p2, :cond_bf

    .line 184
    const-class v0, LX/CWD;

    .line 186
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_bf
    return-void
.end method
