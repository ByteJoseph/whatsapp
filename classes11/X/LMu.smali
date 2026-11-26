.class public final LX/LMu;
.super LX/LMs;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 3
    move-result-object v7

    .line 4
    const/16 v0, 0xadd

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0ek;

    .line 12
    const/16 v0, 0xaec

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/0fb;

    .line 20
    invoke-static {}, LX/MLG;->A09()LX/0fN;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 27
    move-result-object v2

    .line 28
    const v0, 0x8367

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/0az;

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v7}, LX/LMs;-><init>(LX/00y;LX/0az;LX/0ek;LX/0fb;LX/0fN;LX/0GG;)V

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LMu;->A00:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LMu;->A05:LX/05b;

    .line 53
    const/16 v0, 0x4b1

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LMu;->A03:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LMu;->A02:LX/05b;

    .line 67
    const/16 v0, 0x19d9

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LMu;->A04:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/LMu;->A01:LX/05b;

    .line 81
    return-void
.end method


# virtual methods
.method public A0Z(LX/M9C;)Z
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-super {p0, p1}, LX/LMs;->A0Z(LX/M9C;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_9f

    .line 8
    iget-object v0, p0, LX/LMu;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x648b

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9e

    .line 22
    iget-object v0, p1, LX/M9C;->A00:LX/LSa;

    .line 24
    check-cast v0, LX/LMn;

    .line 26
    iget-object v1, v0, LX/LMn;->A03:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_9e

    .line 30
    iget-object v2, p1, LX/M9C;->A01:LX/0DP;

    .line 32
    iget-object v0, p0, LX/LMH;->A02:LX/0GG;

    .line 34
    invoke-virtual {v0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_9e

    .line 40
    invoke-virtual {v0}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_9e

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v7

    .line 50
    iget-object v0, p0, LX/LMu;->A03:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/222;

    .line 58
    iget-object v0, v0, LX/222;->A02:LX/0HB;

    .line 60
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 63
    move-result-object v5

    .line 64
    :try_start_40
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 66
    const-string v2, "\n          SELECT message_row_id\n          FROM message_external_ad_content\n          JOIN message\n            ON message._id = message_row_id\n          WHERE source_id = ?\n            AND message.chat_row_id = ?\n          LIMIT 1\n        "

    .line 68
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v4, v3}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "GET_MESSAGE_ROW_ID_BY_SOURCE_ID_SQL"

    .line 78
    invoke-virtual {v6, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    move-result-object v2
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_94

    .line 82
    :try_start_52
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_66

    .line 88
    const-string v0, "message_row_id"

    .line 90
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_88

    .line 98
    :try_start_62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    goto :goto_6a

    .line 102
    :cond_66
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 105
    const/4 v0, 0x0
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_94

    .line 106
    :goto_6a
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 109
    if-eqz v0, :cond_9e

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v1

    .line 115
    iget-object v0, p0, LX/LMs;->A00:LX/00y;

    .line 117
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1, v2}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_9e

    .line 127
    new-instance v0, LX/M7E;

    .line 129
    invoke-direct {v0, p1}, LX/M7E;-><init>(LX/M9C;)V

    .line 132
    invoke-virtual {p0, v0, v1}, LX/LMs;->A0a(LX/M7E;LX/1AZ;)V

    .line 135
    return v3

    .line 136
    :catchall_88
    move-exception v1

    .line 137
    if-eqz v2, :cond_93

    .line 139
    :try_start_8b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 142
    goto :goto_93
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    :try_start_90
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    :cond_93
    :goto_93
    throw v1
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v1

    .line 149
    :try_start_95
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    .line 152
    throw v1

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    throw v1

    .line 158
    :cond_9e
    return v4

    .line 159
    :cond_9f
    return v3
.end method
