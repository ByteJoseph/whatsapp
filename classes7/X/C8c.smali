.class public final LX/C8c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C8c;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C8c;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C8c;->A06:LX/05b;

    .line 21
    const/16 v0, 0xf05

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C8c;->A04:LX/05b;

    .line 29
    const/16 v0, 0x11d9

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C8c;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C8c;->A07:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/C8c;->A01:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/C8c;->A00:LX/05b;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/C8c;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/19u;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [LX/1e9;

    .line 12
    const-class v0, LX/CVo;

    .line 14
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v3

    .line 20
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 23
    return-void
.end method

.method public final A01(LX/1AZ;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/AqY;->A1T(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7e

    .line 10
    if-eqz v3, :cond_7e

    .line 12
    iget-object v0, p0, LX/C8c;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 17
    move-result-object v4

    .line 18
    :try_start_12
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 21
    move-result-object v5
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_77

    .line 22
    :try_start_16
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 25
    move-result-object v6

    .line 26
    const-string v2, "chat_row_id"

    .line 28
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_31

    .line 35
    iget-object v0, p0, LX/C8c;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    :cond_31
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    const-string v1, "number_of_comments"

    .line 54
    invoke-virtual {v3}, LX/CVo;->A00()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v6, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 61
    const-string v1, "last_comment_ts"

    .line 63
    instance-of v2, v3, LX/BU1;

    .line 65
    if-eqz v2, :cond_4e

    .line 67
    move-object v0, v3

    .line 68
    check-cast v0, LX/BU1;

    .line 70
    iget-object v0, v0, LX/BU1;->A02:Ljava/lang/Long;

    .line 72
    :goto_48
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    const-string v1, "last_comment_message_row_id"

    .line 77
    goto :goto_50

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_48

    .line 80
    :goto_50
    if-eqz v2, :cond_53

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    goto :goto_59

    .line 85
    :goto_55
    check-cast v3, LX/BU1;

    .line 87
    iget-object v0, v3, LX/BU1;->A01:Ljava/lang/Long;

    .line 89
    :goto_59
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 94
    const-string v2, "message_comment_parent"

    .line 96
    const-string v1, "insertIntoCommentParentTable/INSERT_COMMENT_PARENT_MESSAGE_INFO"

    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 102
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_69
    .catchall {:try_start_16 .. :try_end_69} :catchall_70

    .line 105
    :try_start_69
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_77

    .line 108
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 111
    return-void

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    throw v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    throw v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0

    .line 126
    :cond_7e
    const-string v0, "MessageCommentParentStore/insertCommentParentMessageData message does not contain comments"

    .line 128
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public final A02(LX/1AZ;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/AqY;->A1T(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_74

    .line 10
    iget-object v0, p0, LX/C8c;->A07:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "\n          SELECT \n            message_row_id,\n            number_of_comments,\n            last_comment_ts,\n            last_comment_message_row_id\n          FROM \n            message_comment_parent\n          WHERE \n            message_row_id = ?    \n        "

    .line 20
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "SELECT_PARENT_MESSAGE_COMMENT_INFO"

    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_6d

    .line 30
    :try_start_1e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_5f

    .line 37
    const-string v0, "number_of_comments"

    .line 39
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 43
    const-string v0, "last_comment_ts"

    .line 45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    const-string v0, "last_comment_message_row_id"

    .line 51
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v2

    .line 59
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    move-object v1, v6

    .line 66
    goto :goto_47

    .line 67
    :cond_43
    invoke-static {v5, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_51

    .line 77
    invoke-static {v5, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 80
    move-result-object v6

    .line 81
    :cond_51
    new-instance v0, LX/BU1;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput v2, v0, LX/BU1;->A00:I

    .line 88
    iput-object v6, v0, LX/BU1;->A01:Ljava/lang/Long;

    .line 90
    iput-object v1, v0, LX/BU1;->A02:Ljava/lang/Long;

    .line 92
    invoke-static {p1, v0}, LX/C9I;->A01(LX/1AZ;LX/CVo;)V
    :try_end_5f
    .catchall {:try_start_1e .. :try_end_5f} :catchall_66

    .line 95
    :cond_5f
    :try_start_5f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_6d

    .line 98
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 101
    return-void

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :cond_74
    return-void
.end method

.method public final A03(LX/1AZ;Z)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8b

    .line 6
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_a5

    .line 13
    invoke-virtual {p0, p1}, LX/C8c;->A00(LX/1AZ;)V

    .line 16
    iget-object v0, p0, LX/C8c;->A02:LX/05b;

    .line 18
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v4}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-virtual {v0}, LX/CVo;->A01()LX/C3T;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    iget-object v2, v0, LX/C3T;->A01:LX/1dJ;

    .line 38
    :cond_26
    invoke-virtual {v1, v2}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 41
    move-result-object v3

    .line 42
    :goto_2a
    if-eqz v3, :cond_8b

    .line 44
    const-wide/16 v0, 0x10

    .line 46
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3f

    .line 52
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0E(J)V

    .line 55
    invoke-static {v4}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {v1, v3, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 63
    :cond_3f
    invoke-static {v3}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_48

    .line 69
    invoke-virtual {p0, v3}, LX/C8c;->A02(LX/1AZ;)V

    .line 72
    :cond_48
    if-eqz p2, :cond_99

    .line 74
    const/4 v1, -0x1

    .line 75
    :cond_4b
    :goto_4b
    invoke-static {v3}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_8c

    .line 81
    invoke-virtual {v0}, LX/CVo;->A00()I

    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v1

    .line 86
    :goto_56
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v2

    .line 92
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/BU1;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput v4, v0, LX/BU1;->A00:I

    .line 105
    iput-object v2, v0, LX/BU1;->A01:Ljava/lang/Long;

    .line 107
    iput-object v1, v0, LX/BU1;->A02:Ljava/lang/Long;

    .line 109
    invoke-static {v3, v0}, LX/C9I;->A01(LX/1AZ;LX/CVo;)V

    .line 112
    invoke-virtual {p0, v3}, LX/C8c;->A01(LX/1AZ;)V

    .line 115
    iget-object v0, p0, LX/C8c;->A04:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0bp;

    .line 123
    iget-object v2, v0, LX/0bp;->A02:Landroid/os/Handler;

    .line 125
    const/16 v1, 0x1a

    .line 127
    if-nez v5, :cond_83

    .line 129
    const/16 v1, 0x19

    .line 131
    :cond_83
    new-instance v0, LX/5CU;

    .line 133
    invoke-direct {v0, v3, p0, v1}, LX/5CU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    :cond_8b
    return-void

    .line 140
    :cond_8c
    iget-object v0, p0, LX/C8c;->A05:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0jU;

    .line 148
    invoke-virtual {v0, v3}, LX/0jU;->A01(LX/1AZ;)I

    .line 151
    move-result v4

    .line 152
    goto :goto_56

    .line 153
    :cond_99
    const-wide/32 v0, 0x10000

    .line 156
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x1

    .line 161
    if-eqz v0, :cond_4b

    .line 163
    const/4 v1, 0x0

    .line 164
    goto :goto_4b

    .line 165
    :cond_a5
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8b

    .line 171
    invoke-virtual {v0}, LX/CVo;->A02()Ljava/lang/Long;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8b

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 180
    move-result-wide v1

    .line 181
    iget-object v0, p0, LX/C8c;->A02:LX/05b;

    .line 183
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 185
    invoke-static {v4, v1, v2}, LX/AqZ;->A0X(LX/00y;J)LX/1AZ;

    .line 188
    move-result-object v3

    .line 189
    goto/16 :goto_2a
.end method
