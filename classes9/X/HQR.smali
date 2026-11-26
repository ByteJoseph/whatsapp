.class public final LX/HQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x48d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQR;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic AGA(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/20J;->A00(LX/1dr;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HQR;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/19h;

    .line 12
    check-cast p1, LX/1en;

    .line 14
    invoke-static {p1}, LX/19h;->A00(LX/1AZ;)V

    .line 17
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v5, v0, [Ljava/lang/String;

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v5, v3

    .line 29
    iget-object v0, v2, LX/19h;->A00:LX/0HB;

    .line 31
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 34
    move-result-object v2

    .line 35
    :try_start_23
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 37
    const-string v1, "\n          SELECT\n            version,\n            data,\n            future_message_type,\n            future_proof_stanza,\n            edit_version,\n            message_stanza_data\n          FROM \n            message_future\n          WHERE \n            message_row_id = ?\n        "

    .line 39
    const-string v0, "GET_FUTURE_MESSAGE_BY_ROW_ID_SQL"

    .line 41
    invoke-virtual {v3, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v3
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_82

    .line 45
    :try_start_2d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6f

    .line 51
    const-string v0, "version"

    .line 53
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 56
    move-result-wide v0

    .line 57
    long-to-int v5, v0

    .line 58
    iput v5, p1, LX/1en;->A01:I

    .line 60
    const-string v0, "data"

    .line 62
    invoke-static {v3, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, LX/1AZ;->A0N([B)V

    .line 69
    const-string v0, "future_message_type"

    .line 71
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    iput v0, p1, LX/1en;->A00:I

    .line 77
    const-string v0, "future_proof_stanza"

    .line 79
    invoke-static {v3, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LX/1en;->A02:[B

    .line 85
    const-string v0, "edit_version"

    .line 87
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    const-string v0, "message_stanza_data"

    .line 93
    invoke-static {v3, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p1, LX/1en;->A03:[B

    .line 99
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6d

    .line 105
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    move-result v4

    .line 109
    :cond_6d
    iput v4, p1, LX/1AZ;->A00:I
    :try_end_6f
    .catchall {:try_start_2d .. :try_end_6f} :catchall_76

    .line 111
    :cond_6f
    :try_start_6f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_82

    .line 114
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 117
    return-void

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    if-eqz v3, :cond_81

    .line 121
    :try_start_79
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 124
    goto :goto_81
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    :cond_81
    :goto_81
    throw v1
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    .line 134
    throw v1

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    throw v1
.end method

.method public Bfa(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HQR;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/19h;

    .line 12
    check-cast p1, LX/1en;

    .line 14
    invoke-virtual {v0, p1}, LX/19h;->A01(LX/1en;)V

    .line 17
    return-void
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HQR;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/19h;

    .line 12
    check-cast p1, LX/1en;

    .line 14
    invoke-virtual {v0, p1}, LX/19h;->A01(LX/1en;)V

    .line 17
    return-void
.end method
