.class public final LX/2BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2BU;->A03:LX/05b;

    .line 9
    const/16 v0, 0xf74

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2BU;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2BU;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2BU;->A00:LX/05b;

    .line 29
    return-void
.end method

.method private final A00()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/2BU;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    sget-object v1, LX/2BT;->A04:Ljava/lang/String;

    .line 10
    const-string v0, "LID_CHATS_WITH_ORIGIN_NOT_SET_COUNT"

    .line 12
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_32

    .line 16
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    const-string v0, "count"

    .line 24
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_2b

    .line 28
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_32

    .line 31
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 34
    return v0

    .line 35
    :cond_23
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_32

    .line 38
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    :try_start_2c
    throw v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method


# virtual methods
.method public final A01()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/2BU;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1f

    .line 9
    iget-object v0, p0, LX/2BU;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0dd;

    .line 17
    const-string v0, "LID_CHAT_BACKFILL_STATUS"

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/0dd;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    if-eq v3, v0, :cond_1f

    .line 30
    return v1

    .line 31
    :cond_1f
    return v3
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LidChatCtwaBackfillDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 14

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/2BU;->A03:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 7
    move-result-object v12

    .line 8
    iget-object v0, p0, LX/2BU;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_8d

    .line 16
    iget-object v0, p0, LX/2BU;->A01:LX/05b;

    .line 18
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0dd;

    .line 26
    const-string v8, "LID_CHAT_BACKFILL_STATUS"

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v0, v8}, LX/0dd;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v7}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 36
    move-result v0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-le v9, v0, :cond_8d

    .line 40
    const-string v0, "LidChatCtwaBackfillDailyCron running backfill job"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    const/16 v1, 0x1f4

    .line 47
    invoke-direct {p0}, LX/2BU;->A00()I

    .line 50
    move-result v0

    .line 51
    div-int/2addr v0, v1

    .line 52
    add-int/lit8 v11, v0, 0x1

    .line 54
    if-ltz v11, :cond_6c

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_39
    iget-object v0, p0, LX/2BU;->A02:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0HB;

    .line 67
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 70
    move-result-object v5

    .line 71
    :try_start_47
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 73
    sget-object v3, LX/2BT;->A07:Ljava/lang/String;

    .line 75
    sget-object v0, LX/0f0;->A04:LX/0f0;

    .line 77
    iget-object v2, v0, LX/0f0;->origin:Ljava/lang/String;

    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v1, v0, [Ljava/lang/Object;

    .line 82
    aput-object v2, v1, v7

    .line 84
    const-string v0, "500"

    .line 86
    aput-object v0, v1, v9

    .line 88
    const-string v0, "UPDATE_ORIGIN_OF_LID_CHATS"

    .line 90
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_47 .. :try_end_5d} :catchall_65

    .line 93
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 96
    if-eq v6, v11, :cond_6c

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_39

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0

    .line 108
    :cond_6c
    invoke-direct {p0}, LX/2BU;->A00()I

    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_80

    .line 114
    invoke-static {v12}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 117
    move-result-object v2

    .line 118
    const-string v1, "LidChatCtwaBackfillDailyCron/lid chats with origin not set"

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    return-void

    .line 128
    :cond_80
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/0dd;

    .line 134
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v8, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8d
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
