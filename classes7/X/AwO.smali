.class public final LX/AwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9cb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AwO;->A01:LX/05b;

    .line 11
    const v0, 0xc230

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AwO;->A00:LX/05b;

    .line 20
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
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/1ar;

    .line 6
    iget-object v0, p0, LX/AwO;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/AwP;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, v1, LX/AwP;->A02:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Td1;

    .line 26
    iget v0, p1, LX/1ar;->A00:I

    .line 28
    invoke-virtual {v1, v0}, LX/Td1;->A00(I)LX/CyL;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CyJ;

    .line 34
    invoke-interface {v0, p1}, LX/CyJ;->AVu(LX/1ar;)V

    .line 37
    instance-of v0, p1, LX/BRv;

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    iget-object v0, p0, LX/AwO;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Ccn;

    .line 49
    check-cast p1, LX/BRv;

    .line 51
    invoke-static {v0, p1}, LX/Ccn;->A00(LX/Ccn;LX/1AZ;)I

    .line 54
    move-result v0

    .line 55
    iput v0, p1, LX/BRv;->A00:I

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    instance-of v0, p1, LX/BS0;

    .line 60
    if-eqz v0, :cond_5c

    .line 62
    iget-object v0, p0, LX/AwO;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Ccn;

    .line 70
    check-cast p1, LX/BS0;

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v1, p1}, LX/Ccn;->A00(LX/Ccn;LX/1AZ;)I

    .line 76
    move-result v0

    .line 77
    iput v0, p1, LX/BS0;->A01:I

    .line 79
    iget-object v0, v1, LX/Ccn;->A0M:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0HB;

    .line 87
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_71

    .line 92
    :cond_5c
    instance-of v0, p1, LX/46W;

    .line 94
    if-eqz v0, :cond_39

    .line 96
    iget-object v0, p0, LX/AwO;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Ccn;

    .line 104
    check-cast p1, LX/46W;

    .line 106
    invoke-static {v0, p1}, LX/Ccn;->A00(LX/Ccn;LX/1AZ;)I

    .line 109
    move-result v0

    .line 110
    iput v0, p1, LX/46W;->A00:I

    .line 112
    return-void

    .line 113
    :goto_71
    :try_start_71
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 115
    const-string v3, "\n          SELECT\n            setting_reason,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            pre_setting_duration,\n            after_read_duration\n          FROM\n            message_ephemeral_setting\n          WHERE\n            message_row_id = ?\n        "

    .line 117
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    const/4 v7, 0x1

    .line 124
    new-array v1, v7, [Ljava/lang/String;

    .line 126
    aput-object v0, v1, v5

    .line 128
    const-string v0, "GET_EPHEMERAL_SETTING_INFO"

    .line 130
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    move-result-object v4
    :try_end_86
    .catchall {:try_start_71 .. :try_end_86} :catchall_e1

    .line 134
    :try_start_86
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d3

    .line 140
    const-string v0, "setting_reason"

    .line 142
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    move-result v6

    .line 146
    const-string v0, "ephemeral_trigger"

    .line 148
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    move-result v5

    .line 152
    const-string v0, "ephemeral_initiated_by_me"

    .line 154
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    move-result v3

    .line 158
    const-string v0, "after_read_duration"

    .line 160
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    move-result v1

    .line 164
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    move-result v0

    .line 168
    invoke-static {p1, v0}, LX/AwC;->A03(LX/1AZ;I)V

    .line 171
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    move-result v0

    .line 175
    invoke-static {p1, v0}, LX/AwC;->A04(LX/1AZ;I)V

    .line 178
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c6

    .line 184
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_bf

    .line 190
    const/4 v7, 0x0

    .line 191
    :cond_bf
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0}, LX/AwC;->A06(LX/1AZ;Ljava/lang/Boolean;)V

    .line 198
    :cond_c6
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d3

    .line 204
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    move-result v0

    .line 208
    invoke-static {p1, v0}, LX/AwC;->A02(LX/1AZ;I)V
    :try_end_d3
    .catchall {:try_start_86 .. :try_end_d3} :catchall_da

    .line 211
    :cond_d3
    :try_start_d3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_e1

    .line 214
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 217
    return-void

    .line 218
    :catchall_da
    move-exception v1

    .line 219
    :try_start_db
    throw v1
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_dc

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    :try_start_dd
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    throw v0
    :try_end_e1
    .catchall {:try_start_dd .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v1

    .line 226
    :try_start_e2
    throw v1
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_e3

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    throw v0
.end method

.method public Bfa(LX/1AZ;)V
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    check-cast v1, LX/1ar;

    .line 7
    iget-object v0, p0, LX/AwO;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/AwP;

    .line 15
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v3, v4, LX/AwP;->A02:LX/00q;

    .line 20
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Td1;

    .line 26
    iget v2, v1, LX/1ar;->A00:I

    .line 28
    invoke-virtual {v0, v2}, LX/Td1;->A01(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-static {v1, v4}, LX/AwP;->A00(LX/1ar;LX/AwP;)V

    .line 37
    :cond_25
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Td1;

    .line 43
    invoke-virtual {v0, v2}, LX/Td1;->A00(I)LX/CyL;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/CyJ;

    .line 49
    invoke-interface {v0, v1}, LX/CyJ;->Bfb(LX/1ar;)V

    .line 52
    instance-of v0, v1, LX/BRv;

    .line 54
    if-eqz v0, :cond_59

    .line 56
    iget-object v0, p0, LX/AwO;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/Ccn;

    .line 64
    iget-wide v9, v1, LX/1AZ;->A0k:J

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/BRv;

    .line 69
    iget v6, v0, LX/BRv;->A00:I

    .line 71
    :goto_47
    invoke-static {v1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 74
    move-result-object v0

    .line 75
    iget v8, v0, LX/CVk;->A02:I

    .line 77
    invoke-static {v1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 80
    move-result-object v0

    .line 81
    iget-object v3, v0, LX/CVk;->A04:Ljava/lang/Boolean;

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v5, v4

    .line 85
    invoke-virtual/range {v2 .. v10}, LX/Ccn;->A07(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIJ)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    instance-of v0, v1, LX/BS0;

    .line 91
    if-eqz v0, :cond_73

    .line 93
    iget-object v0, p0, LX/AwO;->A01:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/Ccn;

    .line 101
    iget-wide v9, v1, LX/1AZ;->A0k:J

    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, LX/BS0;

    .line 106
    iget v6, v0, LX/BS0;->A01:I

    .line 108
    invoke-static {v1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 111
    move-result-object v0

    .line 112
    iget v7, v0, LX/CVk;->A01:I

    .line 114
    goto :goto_47

    .line 115
    :cond_73
    instance-of v0, v1, LX/46W;

    .line 117
    if-eqz v0, :cond_58

    .line 119
    iget-object v0, p0, LX/AwO;->A01:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/Ccn;

    .line 127
    iget-wide v9, v1, LX/1AZ;->A0k:J

    .line 129
    check-cast v1, LX/46W;

    .line 131
    iget v6, v1, LX/46W;->A00:I

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v5, v3

    .line 135
    move-object v4, v3

    .line 136
    move v8, v7

    .line 137
    invoke-virtual/range {v2 .. v10}, LX/Ccn;->A07(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIJ)V

    .line 140
    return-void
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AwO;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/AwP;

    .line 12
    check-cast p1, LX/1ar;

    .line 14
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v2, v3, LX/AwP;->A02:LX/00q;

    .line 19
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Td1;

    .line 25
    iget v1, p1, LX/1ar;->A00:I

    .line 27
    invoke-virtual {v0, v1}, LX/Td1;->A01(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-static {p1, v3}, LX/AwP;->A00(LX/1ar;LX/AwP;)V

    .line 36
    :cond_24
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Td1;

    .line 42
    invoke-virtual {v0, v1}, LX/Td1;->A00(I)LX/CyL;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/CyJ;

    .line 48
    invoke-interface {v0, p1}, LX/CyJ;->DEp(LX/1ar;)V

    .line 51
    return-void
.end method
