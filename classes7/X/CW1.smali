.class public final LX/CW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/comments/MessageCommentsManager;

.field public final A04:LX/0jU;

.field public final A05:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x11d9

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0jU;

    .line 12
    const/16 v0, 0x11d8

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 20
    const/16 v0, 0x11db

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v3, p0, LX/CW1;->A00:LX/00y;

    .line 34
    iput-object v2, p0, LX/CW1;->A04:LX/0jU;

    .line 36
    iput-object v1, p0, LX/CW1;->A03:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 38
    iput-object v0, p0, LX/CW1;->A01:LX/00y;

    .line 40
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CW1;->A02:LX/05b;

    .line 46
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CW1;->A05:LX/09I;

    .line 52
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/CVo;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    if-eqz v1, :cond_26

    .line 12
    iget-object v0, p0, LX/CW1;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-static {p1}, LX/AqY;->A1T(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    invoke-static {p1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_49

    .line 10
    iget-object v0, p0, LX/CW1;->A04:LX/0jU;

    .line 12
    iget-object v0, v0, LX/0jU;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 17
    move-result-object v5

    .line 18
    :try_start_12
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v2, "\n          SELECT \n            parent_message_row_id\n          FROM \n            message_comment\n          WHERE \n            message_row_id = ?    \n        "

    .line 22
    invoke-static {v4}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "SELECT_PARENT_MESSAGE_FOR_COMMENT_QUERY_ID"

    .line 28
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v3
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_42

    .line 32
    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    const-string v0, "parent_message_row_id"

    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_37

    .line 51
    invoke-static {v3, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 54
    move-result-object v2
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_3b

    .line 55
    :cond_37
    :try_start_37
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 58
    goto :goto_7f
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_42

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-static {v4}, LX/AqY;->A1T(LX/1AZ;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7d

    .line 79
    iget-object v0, p0, LX/CW1;->A01:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/C8c;

    .line 87
    invoke-virtual {v0, v4}, LX/C8c;->A02(LX/1AZ;)V

    .line 90
    invoke-static {v4}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v4}, LX/AqY;->A1T(LX/1AZ;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v2, :cond_6d

    .line 103
    invoke-virtual {v2}, LX/CVo;->A00()I

    .line 106
    move-result v0

    .line 107
    if-ge v0, v1, :cond_78

    .line 109
    :cond_6d
    const/4 v2, 0x0

    .line 110
    const/16 v1, 0x27

    .line 112
    new-instance v0, LX/5Ic;

    .line 114
    invoke-direct {v0, v4, p0, v2, v1}, LX/5Ic;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 120
    :cond_78
    invoke-static {v4}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_a8

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    goto :goto_a8

    .line 127
    :goto_7f
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 130
    if-eqz v2, :cond_7d

    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 135
    move-result-wide v1

    .line 136
    iget-object v0, p0, LX/CW1;->A00:LX/00y;

    .line 138
    invoke-static {v0, v1, v2}, LX/AqZ;->A0X(LX/00y;J)LX/1AZ;

    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_7d

    .line 144
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 146
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 148
    if-eqz v0, :cond_ac

    .line 150
    iget-object v0, p0, LX/CW1;->A05:LX/09I;

    .line 152
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 155
    move-result-object v0

    .line 156
    :goto_9c
    new-instance v3, LX/C3T;

    .line 158
    invoke-direct {v3, v0, v1}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 161
    iget-wide v1, v2, LX/1AZ;->A0k:J

    .line 163
    new-instance v0, LX/BU2;

    .line 165
    invoke-direct {v0, v3, v1, v2}, LX/BU2;-><init>(LX/C3T;J)V

    .line 168
    :goto_a8
    invoke-static {v4, v0}, LX/C9I;->A01(LX/1AZ;LX/CVo;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_9c
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
