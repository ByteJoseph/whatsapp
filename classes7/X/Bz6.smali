.class public final LX/Bz6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bz6;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bz6;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bz6;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)LX/CVm;
    .registers 16

    .line 0
    iget-object v0, p0, LX/Bz6;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v3, "\n          SELECT \n            group_history_share_reporting_info.stanza_id,\n            group_history_share_reporting_info.reporting_tag, \n            group_history_share_reporting_info.send_timestamp, \n            group_history_share_reporting_info.added_timestamp, \n            group_history_share_reporting_info.reporting_token, \n            group_history_share_reporting_info.reporting_token_version, \n            group_history_share_reporting_info.is_send,\n            group_history_share_reporting_info.validation_policy\n          FROM \n            group_history_share_reporting_info \n          WHERE \n            message_row_id = ?\n        "

    .line 10
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GhsReportingTokenStore/get"

    .line 16
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v3
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_6b

    .line 20
    :try_start_14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 24
    :goto_18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_51

    .line 30
    const-string v0, "stanza_id"

    .line 32
    invoke-static {v3, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    const-string v0, "reporting_token"

    .line 38
    invoke-static {v3, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 41
    move-result-object v11

    .line 42
    const-string v0, "reporting_token_version"

    .line 44
    invoke-static {v3, v0}, LX/AqY;->A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 48
    const-string v0, "send_timestamp"

    .line 50
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 57
    move-result-object v7

    .line 58
    const-string v0, "reporting_tag"

    .line 60
    invoke-static {v3, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 63
    move-result-object v10

    .line 64
    const-string v0, "validation_policy"

    .line 66
    invoke-static {v3, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    const/4 v12, 0x0

    .line 71
    new-instance v5, LX/C7u;

    .line 73
    move-object v13, v12

    .line 74
    invoke-direct/range {v5 .. v13}, LX/C7u;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v1, :cond_5d

    .line 88
    new-instance v0, LX/CVm;

    .line 90
    invoke-direct {v0, v4}, LX/CVm;-><init>(Ljava/util/List;)V
    :try_end_5d
    .catchall {:try_start_14 .. :try_end_5d} :catchall_64

    .line 93
    :cond_5d
    :try_start_5d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_6b

    .line 96
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 99
    return-object v0

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6b

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
.end method
