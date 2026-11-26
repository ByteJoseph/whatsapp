.class public LX/Mea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/0MB;
.implements LX/0MC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mea;->$t:I

    .line 2
    iput-object p1, p0, LX/Mea;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/Mea;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_3b

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p0, LX/Mea;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 14
    iget-object v1, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1R:Ljava/util/Set;

    .line 16
    iget v0, p1, LX/1AZ;->A0i:I

    .line 18
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 21
    move-result v3

    .line 22
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 26
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    if-nez v3, :cond_3b

    .line 40
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0x:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/URA;

    .line 48
    const/4 v1, 0x4

    .line 49
    iget-object v0, v0, LX/URA;->A00:Ljava/util/Map;

    .line 51
    invoke-static {v2, v0, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 54
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1A:LX/Tb2;

    .line 56
    invoke-virtual {v0, v2, v1}, LX/Tb2;->A03(LX/1dJ;I)V

    .line 59
    :cond_3b
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 5

    .line 0
    iget v0, p0, LX/Mea;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_11

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/Mea;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/MKy;

    .line 14
    invoke-static {p1, v0}, LX/MKy;->A01(LX/1AZ;LX/MKy;)V

    .line 17
    :cond_11
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Mea;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_11

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/Mea;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/MKy;

    .line 14
    invoke-static {p2, v0}, LX/MKy;->A01(LX/1AZ;LX/MKy;)V

    .line 17
    :cond_11
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 12

    .line 0
    iget v0, p0, LX/Mea;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_90

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v6, 0x0

    .line 7
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p0, LX/Mea;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/LAC;

    .line 14
    invoke-static {v4, p1}, LX/LAC;->A00(LX/LAC;LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    const-string v0, "BroadcastListQuotaViewModel/onMessageAdded/decrementBroadcastQuotaMessagesLeft"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, v4, LX/LAC;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x34e1

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 39
    iget-object v0, v4, LX/LAC;->A06:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/MEY;

    .line 47
    const-string v0, "BroadcastQuotaRepository/decrementBroadcastQuotaMessagesLeft/started"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    invoke-static {v5}, LX/MEY;->A00(LX/MEY;)LX/09V;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/09V;->A09:LX/00x;

    .line 58
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v3

    .line 62
    const-string v0, "broadcast_quota_last_timestamp_fetched_ms"

    .line 64
    const-wide/16 v1, 0x0

    .line 66
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    move-result-wide v7

    .line 70
    cmp-long v0, v7, v1

    .line 72
    if-lez v0, :cond_70

    .line 74
    invoke-static {v5}, LX/MEY;->A00(LX/MEY;)LX/09V;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/09V;->A09:LX/00x;

    .line 80
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 83
    move-result-object v1

    .line 84
    const-string v3, "broadcast_quota_messages_left"

    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    move-result v2

    .line 91
    add-int/lit8 v0, v2, -0x1

    .line 93
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v1

    .line 97
    if-eq v2, v1, :cond_70

    .line 99
    invoke-static {v5}, LX/MEY;->A00(LX/MEY;)LX/09V;

    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/09V;->A09:LX/00x;

    .line 105
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 112
    :cond_70
    invoke-virtual {v4}, LX/LAC;->A13()V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x1
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    iget-object v1, p0, LX/Mea;->A00:Ljava/lang/Object;

    .line 122
    check-cast v1, LX/MKy;

    .line 124
    invoke-static {p1}, LX/MKy;->A03(LX/1AZ;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8c

    .line 130
    invoke-static {p1}, LX/MKy;->A04(LX/1AZ;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8c

    .line 136
    invoke-static {p1, v1}, LX/MKy;->A01(LX/1AZ;LX/MKy;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    invoke-static {p1, v1}, LX/MKy;->A00(LX/1AZ;LX/MKy;)V

    .line 143
    return-void

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_74  #00000001
    .end packed-switch
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/Mea;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_11

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/Mea;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/MKy;

    .line 14
    invoke-static {p1, v0}, LX/MKy;->A01(LX/1AZ;LX/MKy;)V

    .line 17
    :cond_11
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Mea;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v3, p0, LX/Mea;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/MKy;

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Landroid/net/Uri;

    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/MKy;->A09:Landroid/net/Uri;

    .line 16
    aput-object v0, v2, v1

    .line 18
    sget-object v1, LX/MKy;->A0B:Landroid/net/Uri;

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 23
    invoke-static {v3, v2, v0}, LX/MKy;->A02(LX/MKy;[Landroid/net/Uri;Z)V

    .line 26
    :cond_1a
    return-void
.end method

.method public CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 11

    .line 0
    iget v0, p0, LX/Mea;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_160

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_32

    .line 21
    invoke-static {v7}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, LX/Mea;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/LAC;

    .line 29
    invoke-static {v0, v5}, LX/LAC;->A00(LX/LAC;LX/1AZ;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_f

    .line 35
    iget-wide v3, v5, LX/1AZ;->A0E:J

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-ltz v0, :cond_2f

    .line 43
    iget v0, v5, LX/1AZ;->A08:I

    .line 45
    if-nez v0, :cond_f

    .line 47
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_f

    .line 50
    :cond_32
    if-lez v6, :cond_5

    .line 52
    iget-object v4, p0, LX/Mea;->A00:Ljava/lang/Object;

    .line 54
    check-cast v4, LX/LAC;

    .line 56
    iget-object v0, v4, LX/LAC;->A05:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x34e1

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    iget-object v0, v4, LX/LAC;->A06:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/MEY;

    .line 78
    const-string v0, "BroadcastQuotaRepository/incrementBroadcastQuotaMessagesLeft/started/incrementCount="

    .line 80
    invoke-static {v0, v6}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 83
    invoke-static {v5}, LX/MEY;->A00(LX/MEY;)LX/09V;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/09V;->A09:LX/00x;

    .line 89
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "broadcast_quota_last_timestamp_fetched_ms"

    .line 95
    const-wide/16 v2, 0x0

    .line 97
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100
    move-result-wide v0

    .line 101
    const-string v7, "BroadcastQuotaRepository/incrementBroadcastQuotaMessagesLeft/lastFetchTimestampMs="

    .line 103
    invoke-static {v7, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 106
    cmp-long v7, v0, v2

    .line 108
    if-lez v7, :cond_bf

    .line 110
    invoke-static {v5}, LX/MEY;->A00(LX/MEY;)LX/09V;

    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/09V;->A09:LX/00x;

    .line 116
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 123
    move-result-object v0

    .line 124
    const-string v3, "broadcast_quota_messages_left"

    .line 126
    const/4 v7, -0x1

    .line 127
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "broadcast_quota_message_limit"

    .line 141
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/1aq;

    .line 151
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    iget-object v1, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 158
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v2

    .line 166
    add-int v1, v2, v6

    .line 168
    invoke-static {v0}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v1

    .line 176
    if-eq v2, v1, :cond_bf

    .line 178
    invoke-static {v5}, LX/MEY;->A00(LX/MEY;)LX/09V;

    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/09V;->A09:LX/00x;

    .line 184
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v3, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 191
    :cond_bf
    invoke-virtual {v4}, LX/LAC;->A13()V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x1
    const/4 v5, 0x0

    .line 196
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    iget-object v4, p0, LX/Mea;->A00:Ljava/lang/Object;

    .line 201
    check-cast v4, LX/MKy;

    .line 203
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    const/4 v3, 0x1

    .line 208
    if-nez v0, :cond_148

    .line 210
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v2

    .line 214
    :cond_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_148

    .line 220
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 223
    move-result-object v1

    .line 224
    instance-of v0, v1, LX/Fsn;

    .line 226
    if-nez v0, :cond_f6

    .line 228
    invoke-virtual {v1}, LX/1AZ;->A05()LX/1AZ;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_d6

    .line 234
    invoke-static {v1}, LX/MKy;->A03(LX/1AZ;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f6

    .line 240
    invoke-static {v1}, LX/MKy;->A04(LX/1AZ;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d6

    .line 246
    :cond_f6
    const/4 v6, 0x1

    .line 247
    :goto_f7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_146

    .line 253
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v1

    .line 257
    :cond_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_146

    .line 263
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/MKy;->A03(LX/1AZ;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_101

    .line 273
    const/4 v2, 0x1

    .line 274
    :goto_112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_144

    .line 280
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v1

    .line 284
    :cond_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_144

    .line 290
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/MKy;->A04(LX/1AZ;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_11c

    .line 300
    const/4 v0, 0x1

    .line 301
    :goto_12d
    if-nez v6, :cond_14a

    .line 303
    if-eqz v2, :cond_13d

    .line 305
    if-nez v0, :cond_14f

    .line 307
    new-array v1, v3, [Landroid/net/Uri;

    .line 309
    sget-object v0, LX/MKy;->A09:Landroid/net/Uri;

    .line 311
    :goto_137
    aput-object v0, v1, v5

    .line 313
    invoke-static {v4, v1, v3}, LX/MKy;->A02(LX/MKy;[Landroid/net/Uri;Z)V

    .line 316
    return-void

    .line 317
    :cond_13d
    if-eqz v0, :cond_5

    .line 319
    new-array v1, v3, [Landroid/net/Uri;

    .line 321
    sget-object v0, LX/MKy;->A0B:Landroid/net/Uri;

    .line 323
    goto :goto_137

    .line 324
    :cond_144
    const/4 v0, 0x0

    .line 325
    goto :goto_12d

    .line 326
    :cond_146
    const/4 v2, 0x0

    .line 327
    goto :goto_112

    .line 328
    :cond_148
    const/4 v6, 0x0

    .line 329
    goto :goto_f7

    .line 330
    :cond_14a
    if-nez v2, :cond_14f

    .line 332
    const/4 v2, 0x0

    .line 333
    if-eqz v0, :cond_150

    .line 335
    :cond_14f
    const/4 v2, 0x1

    .line 336
    :cond_150
    const/4 v0, 0x2

    .line 337
    new-array v1, v0, [Landroid/net/Uri;

    .line 339
    sget-object v0, LX/MKy;->A09:Landroid/net/Uri;

    .line 341
    aput-object v0, v1, v5

    .line 343
    sget-object v0, LX/MKy;->A0B:Landroid/net/Uri;

    .line 345
    aput-object v0, v1, v3

    .line 347
    invoke-static {v4, v1, v2}, LX/MKy;->A02(LX/MKy;[Landroid/net/Uri;Z)V

    .line 350
    return-void

    .line 351
    nop

    .line 352
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_c3  #00000001
    .end packed-switch
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 18

    .line 0
    iget v0, p0, LX/Mea;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_1c

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez p2, :cond_1d

    .line 11
    iget-object v2, p0, LX/Mea;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/MKy;

    .line 15
    new-array v1, v7, [Landroid/net/Uri;

    .line 17
    sget-object v0, LX/MKy;->A09:Landroid/net/Uri;

    .line 19
    aput-object v0, v1, v5

    .line 21
    sget-object v0, LX/MKy;->A0B:Landroid/net/Uri;

    .line 23
    aput-object v0, v1, v6

    .line 25
    invoke-static {v2, v1, v5}, LX/MKy;->A02(LX/MKy;[Landroid/net/Uri;Z)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v4, p0, LX/Mea;->A00:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/MKy;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v8

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_46

    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v1, v2

    .line 52
    check-cast v1, LX/1AZ;

    .line 54
    invoke-static {v1}, LX/MKy;->A03(LX/1AZ;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_42

    .line 60
    invoke-static {v1}, LX/MKy;->A04(LX/1AZ;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_29

    .line 66
    :cond_42
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_29

    .line 70
    :cond_46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x32

    .line 76
    const/4 v13, 0x0

    .line 77
    if-gt v1, v0, :cond_62

    .line 79
    const/4 v13, 0x1

    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_62

    .line 90
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v4}, LX/MKy;->A01(LX/1AZ;LX/MKy;)V

    .line 97
    goto :goto_54

    .line 98
    :cond_62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v8

    .line 102
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, LX/1Af;

    .line 118
    if-eqz v0, :cond_6a

    .line 120
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_6a

    .line 124
    :cond_7c
    instance-of v9, v8, Ljava/util/Collection;

    .line 126
    const-wide/16 v11, 0x0

    .line 128
    if-eqz v9, :cond_10c

    .line 130
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_10c

    .line 136
    :cond_88
    if-nez v13, :cond_94

    .line 138
    instance-of v0, v3, Ljava/util/Collection;

    .line 140
    if-eqz v0, :cond_f7

    .line 142
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_f7

    .line 148
    :cond_94
    const/4 v10, 0x0

    .line 149
    :goto_95
    if-eqz v9, :cond_df

    .line 151
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_df

    .line 157
    :cond_9d
    if-nez v13, :cond_a9

    .line 159
    instance-of v0, v3, Ljava/util/Collection;

    .line 161
    if-eqz v0, :cond_ca

    .line 163
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ca

    .line 169
    :cond_a9
    const/4 v0, 0x0

    .line 170
    :goto_aa
    if-eqz v10, :cond_bc

    .line 172
    if-eqz v0, :cond_c3

    .line 174
    new-array v1, v7, [Landroid/net/Uri;

    .line 176
    sget-object v0, LX/MKy;->A09:Landroid/net/Uri;

    .line 178
    aput-object v0, v1, v5

    .line 180
    sget-object v0, LX/MKy;->A0B:Landroid/net/Uri;

    .line 182
    aput-object v0, v1, v6

    .line 184
    :goto_b8
    invoke-static {v4, v1, v5}, LX/MKy;->A02(LX/MKy;[Landroid/net/Uri;Z)V

    .line 187
    return-void

    .line 188
    :cond_bc
    if-eqz v0, :cond_1c

    .line 190
    new-array v1, v6, [Landroid/net/Uri;

    .line 192
    sget-object v0, LX/MKy;->A0B:Landroid/net/Uri;

    .line 194
    goto :goto_c7

    .line 195
    :cond_c3
    new-array v1, v6, [Landroid/net/Uri;

    .line 197
    sget-object v0, LX/MKy;->A09:Landroid/net/Uri;

    .line 199
    :goto_c7
    aput-object v0, v1, v5

    .line 201
    goto :goto_b8

    .line 202
    :cond_ca
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v1

    .line 206
    :cond_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a9

    .line 212
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/MKy;->A04(LX/1AZ;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ce

    .line 222
    goto :goto_f5

    .line 223
    :cond_df
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v8

    .line 227
    :cond_e3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9d

    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1Af;

    .line 239
    iget-wide v0, v0, LX/1Af;->A01:J

    .line 241
    cmp-long v2, v0, v11

    .line 243
    if-lez v2, :cond_e3

    .line 245
    :goto_f5
    const/4 v0, 0x1

    .line 246
    goto :goto_aa

    .line 247
    :cond_f7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v1

    .line 251
    :cond_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_94

    .line 257
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/MKy;->A03(LX/1AZ;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_fb

    .line 267
    goto :goto_122

    .line 268
    :cond_10c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v10

    .line 272
    :cond_110
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_88

    .line 278
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/1Af;

    .line 284
    iget-wide v1, v0, LX/1Af;->A00:J

    .line 286
    cmp-long v0, v1, v11

    .line 288
    if-lez v0, :cond_110

    .line 290
    :goto_122
    const/4 v10, 0x1

    .line 291
    goto/16 :goto_95
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Mea;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_49

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p0, LX/Mea;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/MbJ;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/1AZ;

    .line 35
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 39
    iget-object v0, v4, LX/MbJ;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v2, v3}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 52
    goto :goto_16

    .line 53
    :cond_35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_49

    .line 59
    iget-object v0, v4, LX/MbJ;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v4, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 73
    :cond_49
    return-void
.end method
