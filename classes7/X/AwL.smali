.class public final LX/AwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16af

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AwL;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/26w;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1fS;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-wide v4, v1, LX/1AZ;->A0k:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v1, v4, v2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gtz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v6

    .line 4
    instance-of v0, v6, LX/1fS;

    .line 6
    if-eqz v0, :cond_81

    .line 8
    if-eqz v6, :cond_81

    .line 10
    iget-wide v3, v6, LX/1AZ;->A0k:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-lez v0, :cond_81

    .line 18
    iget-object v0, p0, LX/AwL;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BqM;

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v0, v0, LX/BqM;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 32
    move-result-object v4

    .line 33
    :try_start_21
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 35
    const-string v3, "\n          SELECT\n            enabled,\n            trigger,\n            setting_timestamp\n          FROM\n            message_acp2_setting\n          WHERE\n            message_row_id = ?\n        "

    .line 37
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v1, v2, [Ljava/lang/String;

    .line 46
    aput-object v0, v1, v7

    .line 48
    const-string v0, "GET_ACP2_SETTING_FOR_MESSAGE_ID"

    .line 50
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v5
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_72

    .line 54
    :try_start_36
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_66

    .line 61
    const-string v0, "enabled"

    .line 63
    invoke-static {v5, v0}, LX/AqY;->A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    if-eq v2, v0, :cond_4c

    .line 75
    const/4 v2, 0x0

    .line 76
    :cond_4c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v3

    .line 80
    :cond_50
    const-string v0, "trigger"

    .line 82
    invoke-static {v5, v0}, LX/AqY;->A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    const-string v0, "setting_timestamp"

    .line 88
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    invoke-static {v5, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/26w;

    .line 98
    invoke-direct {v1, v3, v2, v0}, LX/26w;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 101
    goto :goto_67

    .line 102
    :cond_66
    move-object v1, v3
    :try_end_67
    .catchall {:try_start_36 .. :try_end_67} :catchall_6b

    .line 103
    :goto_67
    :try_start_67
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 106
    goto :goto_79
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_72

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
    :try_start_6e
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    throw v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v0

    .line 121
    :goto_79
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 124
    const-class v0, LX/26w;

    .line 126
    invoke-static {v1, v6, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 129
    :cond_81
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 132
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
