.class public final LX/4bf;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0xc0bf

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4bf;->A01:LX/05b;

    .line 12
    const v0, 0xc2ca

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4bf;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4bf;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4bf;->A03:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/4bf;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ln;

    .line 8
    iget-object v1, v0, LX/4ln;->A00:LX/08a;

    .line 10
    const v0, 0x9cac

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_64

    .line 19
    iget-object v0, p0, LX/4bf;->A00:LX/05b;

    .line 21
    invoke-static {v0, p1, p2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 24
    move-result-object v3

    .line 25
    instance-of v0, v3, LX/1f3;

    .line 27
    if-eqz v0, :cond_64

    .line 29
    check-cast v3, LX/1f3;

    .line 31
    if-eqz v3, :cond_64

    .line 33
    iget v1, v3, LX/1ar;->A00:I

    .line 35
    sget-object v0, LX/3ez;->A00:Ljava/util/Set;

    .line 37
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_64

    .line 43
    iget v1, v3, LX/1f3;->A00:I

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_64

    .line 48
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 50
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 54
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_64

    .line 60
    iget-object v0, p0, LX/4bf;->A02:LX/05b;

    .line 62
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/4qF;

    .line 70
    invoke-static {v3}, LX/1dK;->A03(LX/1AZ;)J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v2, v0}, LX/4qF;->A06(LX/0qn;Ljava/lang/Long;)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_65

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    move-result-wide v6

    .line 88
    :goto_58
    iget-object v0, v3, LX/1f3;->A01:Ljava/lang/Long;

    .line 90
    if-eqz v0, :cond_68

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v4

    .line 96
    cmp-long v0, v6, v4

    .line 98
    if-nez v0, :cond_68

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    const-wide/16 v6, -0x1

    .line 103
    goto :goto_58

    .line 104
    :cond_68
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/4qF;

    .line 110
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 113
    move-result-object v8

    .line 114
    const-string v0, "group_history_last_counted_message_timestamp_ms"

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    invoke-static {v4}, LX/4qF;->A02(LX/4qF;)LX/0HB;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 130
    move-result-object v4

    .line 131
    :try_start_83
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 133
    const-string v9, "message_system_group"

    .line 135
    const-string v10, "message_row_id = ?"

    .line 137
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    const-string v11, "SET_GROUP_HISTORY_LAST_COUNTED_MESSAGE_TIMESTAMP"

    .line 143
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_92
    .catchall {:try_start_83 .. :try_end_92} :catchall_a9

    .line 146
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 149
    iput-object v1, v3, LX/1f3;->A01:Ljava/lang/Long;

    .line 151
    iget-object v0, p0, LX/4bf;->A03:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/0Wt;

    .line 159
    const/4 v0, -0x1

    .line 160
    invoke-virtual {v1, v3, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 163
    const-string v0, "GroupHistoryCtaSystemMessageRefresher/refresh updated group="

    .line 165
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    return-void

    .line 169
    :catchall_a9
    move-exception v1

    .line 170
    :try_start_aa
    throw v1
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    throw v0
.end method
