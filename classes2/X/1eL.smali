.class public final LX/1eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x48a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1eL;->A00:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00E;

    .line 25
    const/16 v0, 0x507c

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/1eL;->A01:Z

    .line 33
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1di;

    .line 6
    if-eqz v0, :cond_a9

    .line 8
    const-wide v0, 0x4000000000L

    .line 13
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a9

    .line 19
    iget-boolean v0, p0, LX/1eL;->A01:Z

    .line 21
    if-eqz v0, :cond_a9

    .line 23
    iget-object v0, p0, LX/1eL;->A00:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/3Mu;

    .line 33
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 35
    iget-object v2, v2, LX/3Mu;->A00:LX/0HB;

    .line 37
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 40
    move-result-object v3

    .line 41
    :try_start_29
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 43
    const-string v4, "\n          SELECT \n            platform,\n             type,\n              message_params_json \n          FROM \n            payment_extended_metadata \n          WHERE \n            message_row_id = ?\n        "

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v2, v1, v0

    .line 55
    const-string v0, "GET_PAYMENT_EXTENDED_METADATA_SQL"

    .line 57
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    move-result-object v4
    :try_end_3d
    .catchall {:try_start_29 .. :try_end_3d} :catchall_a2

    .line 61
    :try_start_3d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_6d

    .line 68
    const-string v0, "type"

    .line 70
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v2

    .line 78
    const-string v0, "platform"

    .line 80
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "message_params_json"

    .line 90
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 101
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    new-instance v5, LX/3Ls;

    .line 106
    invoke-direct {v5, v1, v2, v0}, LX/3Ls;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_3d .. :try_end_6d} :catchall_9b

    .line 109
    :cond_6d
    :try_start_6d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_a2

    .line 112
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 115
    const-class v0, LX/3Ls;

    .line 117
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5}, LX/1e8;->A03(LX/1e4;)V

    .line 124
    const-wide v0, 0x4000000000L

    .line 129
    if-nez v5, :cond_97

    .line 131
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0H(J)V

    .line 134
    :goto_86
    if-eqz p2, :cond_a9

    .line 136
    const-class v1, LX/1eL;

    .line 138
    new-instance v0, LX/0Ah;

    .line 140
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 143
    const-string v1, "onProcessorExecuted"

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_97
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 154
    goto :goto_86

    .line 155
    :catchall_9b
    move-exception v1

    .line 156
    :try_start_9c
    throw v1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    :try_start_9e
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    throw v0
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    :try_start_a3
    throw v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    throw v0

    .line 169
    :cond_a9
    return-void
.end method
