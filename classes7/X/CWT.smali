.class public final LX/CWT;
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
    const/16 v0, 0x9cb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWT;->A00:LX/05b;

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
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRP;

    .line 6
    if-eqz v0, :cond_7f

    .line 8
    iget-object v0, p0, LX/CWT;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Ccn;

    .line 16
    check-cast p1, LX/BRP;

    .line 18
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 23
    invoke-static {v2, v0, v1}, LX/Ccn;->A02(LX/Ccn;J)LX/0sK;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    iput v0, p1, LX/BRP;->A01:I

    .line 42
    iget-object v0, v1, LX/0sK;->second:Ljava/lang/Object;

    .line 44
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    iput v0, p1, LX/BRP;->A02:I

    .line 50
    iget-object v0, v1, LX/0sK;->third:Ljava/lang/Object;

    .line 52
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    iput v0, p1, LX/BRP;->A00:I

    .line 58
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 60
    iget-object v2, v2, LX/Ccn;->A0M:LX/00q;

    .line 62
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0HB;

    .line 68
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 71
    move-result-object v4

    .line 72
    :try_start_48
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 74
    const-string v2, "\n          SELECT\n            ephemeral_trigger\n          FROM\n            message_ephemeral_setting\n          WHERE\n            message_row_id = ?\n        "

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v5}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "GET_EPHEMERAL_SETTING_TRIGGER"

    .line 86
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    move-result-object v2
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_78

    .line 90
    :try_start_5a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6d

    .line 96
    const-string v0, "ephemeral_trigger"

    .line 98
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    move-result v0
    :try_end_66
    .catchall {:try_start_5a .. :try_end_66} :catchall_71

    .line 102
    :try_start_66
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_78

    .line 105
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 108
    goto :goto_a4

    .line 109
    :cond_6d
    :try_start_6d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 112
    goto :goto_a0
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_78

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    :try_start_72
    throw v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v0
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0

    .line 127
    :cond_7f
    instance-of v0, p1, LX/Fsf;

    .line 129
    if-eqz v0, :cond_a7

    .line 131
    iget-object v0, p0, LX/CWT;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/Ccn;

    .line 139
    check-cast p1, LX/Fsf;

    .line 141
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 146
    invoke-static {v2, v0, v1}, LX/Ccn;->A02(LX/Ccn;J)LX/0sK;

    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 152
    invoke-static {v0}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, LX/Fsf;->A0p(Ljava/lang/Integer;)V

    .line 159
    return-void

    .line 160
    :goto_a0
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_a4
    invoke-static {p1, v0}, LX/AwC;->A04(LX/1AZ;I)V

    .line 167
    :cond_a7
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRP;

    .line 6
    if-eqz v0, :cond_33

    .line 8
    iget-object v0, p0, LX/CWT;->A00:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Ccn;

    .line 18
    iget-wide v9, p1, LX/1AZ;->A0k:J

    .line 20
    check-cast p1, LX/BRP;

    .line 22
    iget v6, p1, LX/BRP;->A01:I

    .line 24
    iget v0, p1, LX/BRP;->A02:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    iget v0, p1, LX/BRP;->A00:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    const/4 v3, 0x0

    .line 37
    move v8, v7

    .line 38
    invoke-virtual/range {v2 .. v10}, LX/Ccn;->A07(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIJ)V

    .line 41
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Ccn;

    .line 47
    invoke-virtual {v0, v3, p1}, LX/Ccn;->A06(LX/0ec;LX/BRP;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    instance-of v0, p1, LX/Fsf;

    .line 53
    if-eqz v0, :cond_32

    .line 55
    iget-object v0, p0, LX/CWT;->A00:LX/05b;

    .line 57
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/Ccn;

    .line 65
    iget-wide v10, p1, LX/1AZ;->A0k:J

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, LX/Fsf;

    .line 70
    iget v7, v1, LX/Fsf;->A01:I

    .line 72
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 75
    move-result-object v0

    .line 76
    iget v8, v0, LX/CVk;->A01:I

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v5, v4

    .line 82
    invoke-virtual/range {v3 .. v11}, LX/Ccn;->A07(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIJ)V

    .line 85
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Ccn;

    .line 91
    invoke-virtual {v0, v1}, LX/Ccn;->A04(LX/Fsf;)LX/0ec;

    .line 94
    return-void
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRP;

    .line 6
    if-eqz v0, :cond_3f

    .line 8
    iget-object v0, p0, LX/CWT;->A00:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Ccn;

    .line 18
    iget-wide v10, p1, LX/1AZ;->A0k:J

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, LX/BRP;

    .line 23
    iget v7, v2, LX/BRP;->A01:I

    .line 25
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 28
    move-result-object v0

    .line 29
    iget v9, v0, LX/CVk;->A02:I

    .line 31
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 34
    move-result-object v0

    .line 35
    iget-object v4, v0, LX/CVk;->A04:Ljava/lang/Boolean;

    .line 37
    iget v0, v2, LX/BRP;->A02:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    iget v0, v2, LX/BRP;->A00:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual/range {v3 .. v11}, LX/Ccn;->A07(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIJ)V

    .line 52
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Ccn;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0, v2}, LX/Ccn;->A06(LX/0ec;LX/BRP;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    instance-of v0, p1, LX/Fsf;

    .line 65
    if-eqz v0, :cond_3e

    .line 67
    iget-object v0, p0, LX/CWT;->A00:LX/05b;

    .line 69
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/Ccn;

    .line 77
    iget-wide v10, p1, LX/1AZ;->A0k:J

    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, LX/Fsf;

    .line 82
    iget v7, v1, LX/Fsf;->A01:I

    .line 84
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 87
    move-result-object v0

    .line 88
    iget v8, v0, LX/CVk;->A01:I

    .line 90
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 93
    move-result-object v0

    .line 94
    iget v9, v0, LX/CVk;->A02:I

    .line 96
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 99
    move-result-object v0

    .line 100
    iget-object v4, v0, LX/CVk;->A04:Ljava/lang/Boolean;

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v6, v5

    .line 104
    invoke-virtual/range {v3 .. v11}, LX/Ccn;->A07(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIJ)V

    .line 107
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Ccn;

    .line 113
    invoke-virtual {v0, v1}, LX/Ccn;->A04(LX/Fsf;)LX/0ec;

    .line 116
    return-void
.end method
