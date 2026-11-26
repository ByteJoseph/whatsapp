.class public final Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DZh;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08b;

.field public final A07:LX/DVQ;

.field public final A08:LX/E8N;

.field public final A09:LX/E3A;

.field public final A0A:LX/EW1;

.field public final A0B:LX/E7t;

.field public final A0C:LX/Dz6;

.field public final A0D:LX/Dz7;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0M:LX/024;

.field public final A0N:LX/0W3;

.field public final A0O:LX/E64;

.field public volatile A0P:LX/ECe;

.field public volatile A0Q:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

.field public volatile A0R:Ljava/lang/Boolean;

.field public volatile A0S:Ljava/lang/Boolean;

.field public volatile A0T:Ljava/lang/Boolean;

.field public volatile A0U:Ljava/lang/Boolean;

.field public volatile A0V:Ljava/lang/Integer;

.field public volatile A0W:Ljava/lang/Long;

.field public volatile A0X:Ljava/lang/Long;

.field public volatile A0Y:Ljava/lang/Runnable;

.field public volatile A0Z:Z

.field public volatile A0a:Z

.field public volatile A0b:Z

.field public volatile A0c:Z

.field public volatile A0d:Z

.field public volatile A0e:Ljava/lang/Boolean;

.field public volatile A0f:Ljava/lang/Boolean;

.field public volatile A0g:Ljava/lang/Boolean;

.field public volatile A0h:Ljava/lang/Boolean;

.field public volatile A0i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/Dz6;LX/Dz7;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0C:LX/Dz6;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0D:LX/Dz7;

    .line 8
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0N:LX/0W3;

    .line 14
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0M:LX/024;

    .line 20
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A06:LX/08b;

    .line 26
    const v0, 0x1c1a5

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/DVQ;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A07:LX/DVQ;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02:LX/05b;

    .line 43
    const v0, 0x1c1a4

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A04:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A05:LX/05b;

    .line 58
    const/16 v0, 0x46

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A01:LX/05b;

    .line 66
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A03:LX/05b;

    .line 72
    invoke-static {v5}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance v4, LX/E7t;

    .line 80
    invoke-direct {v4, v0}, LX/E7t;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 83
    iput-object v4, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0B:LX/E7t;

    .line 85
    new-instance v3, LX/E3A;

    .line 87
    invoke-direct {v3}, LX/E3A;-><init>()V

    .line 90
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A09:LX/E3A;

    .line 92
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0E:Ljava/lang/Object;

    .line 98
    new-instance v2, LX/E64;

    .line 100
    invoke-direct {v2, p0}, LX/E64;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)V

    .line 103
    iput-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0O:LX/E64;

    .line 105
    new-instance v1, LX/E8N;

    .line 107
    invoke-direct {v1, v2}, LX/E8N;-><init>(LX/E64;)V

    .line 110
    iput-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A08:LX/E8N;

    .line 112
    new-instance v0, LX/EW1;

    .line 114
    invoke-direct {v0, v1, v3, v4, v2}, LX/EW1;-><init>(LX/E8N;LX/E3A;LX/E7t;LX/E64;)V

    .line 117
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0A:LX/EW1;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 124
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 138
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 145
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    const-wide/16 v1, 0x0

    .line 149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 154
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 161
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    return-void
.end method

.method public static final A00(LX/Esj;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;LX/DnS;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;Ljava/lang/Long;Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object v8, p2

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object/from16 v4, p6

    .line 4
    instance-of v0, v4, LX/F6S;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/F6S;

    .line 11
    iget v1, v0, LX/F6S;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_c0

    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, LX/F6S;

    .line 22
    iget v2, v9, LX/F6S;->A01:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_c0

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v9, LX/F6S;->A01:I

    .line 33
    :goto_21
    iget-object v1, v9, LX/F6S;->A08:Ljava/lang/Object;

    .line 35
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v9, LX/F6S;->A01:I

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_32

    .line 42
    if-ne v0, v4, :cond_c7

    .line 44
    iget-object v8, v9, LX/F6S;->A05:Ljava/lang/Object;

    .line 46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    return-object v8

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    instance-of v0, p2, LX/DZj;

    .line 55
    move-object v6, p3

    .line 56
    move-object/from16 p2, p4

    .line 58
    move/from16 v7, p8

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    iget-boolean v0, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_cc

    .line 67
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ torn down while the service was starting, removing it"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p3}, LX/EW6;->A09()V

    .line 75
    iput-object v2, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Q:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 77
    return-object v2

    .line 78
    :cond_4e
    instance-of v0, v8, LX/DZi;

    .line 80
    if-eqz v0, :cond_156

    .line 82
    move-object v11, v8

    .line 83
    check-cast v11, LX/DZi;

    .line 85
    iget v2, p0, LX/Esj;->A00:I

    .line 87
    iget-boolean v0, v11, LX/DZi;->A01:Z

    .line 89
    if-eqz v0, :cond_64

    .line 91
    invoke-static {p1, p2, v2}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0E(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Long;I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {p3}, LX/EW6;->A08()V

    .line 100
    :cond_64
    invoke-virtual {p3}, LX/EW6;->A09()V

    .line 103
    const/4 v0, 0x4

    .line 104
    const-string p0, ", attempt #"

    .line 106
    const-string v10, "p2p/WifiDirectCreatorConnectionHandler/ Unable to start service: "

    .line 108
    const/4 v1, 0x3

    .line 109
    move/from16 v6, p7

    .line 111
    if-ne v6, v0, :cond_88

    .line 113
    if-nez p8, :cond_88

    .line 115
    if-ne v2, v1, :cond_88

    .line 117
    invoke-static {p1}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0A(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_88

    .line 123
    iget-object v1, v11, LX/DZi;->A00:Ljava/lang/String;

    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-static {v10, v1, p0, v0}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, ", giving up"

    .line 132
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    return-object v8

    .line 136
    :cond_88
    const-wide/16 v2, 0x1

    .line 138
    if-gt v6, v1, :cond_8d

    .line 140
    move v1, v6

    .line 141
    :cond_8d
    shl-long/2addr v2, v1

    .line 142
    const-wide/16 v0, 0x3e8

    .line 144
    mul-long/2addr v2, v0

    .line 145
    iget-object v1, v11, LX/DZi;->A00:Ljava/lang/String;

    .line 147
    add-int/lit8 v0, p7, 0x1

    .line 149
    invoke-static {v10, v1, p0, v0}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, ", retrying in "

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, "ms"

    .line 163
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v9, LX/F6S;->A03:Ljava/lang/Object;

    .line 169
    iput-object v0, v9, LX/F6S;->A04:Ljava/lang/Object;

    .line 171
    iput-object v8, v9, LX/F6S;->A05:Ljava/lang/Object;

    .line 173
    iput-object v0, v9, LX/F6S;->A06:Ljava/lang/Object;

    .line 175
    iput-object v0, v9, LX/F6S;->A07:Ljava/lang/Object;

    .line 177
    iput v6, v9, LX/F6S;->A00:I

    .line 179
    iput-boolean v7, v9, LX/F6S;->A09:Z

    .line 181
    iput-wide v2, v9, LX/F6S;->A02:J

    .line 183
    iput v4, v9, LX/F6S;->A01:I

    .line 185
    invoke-static {v9, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v5, :cond_31

    .line 191
    return-object v5

    .line 192
    :cond_c0
    new-instance v9, LX/F6S;

    .line 194
    invoke-direct {v9, p1, v4, v3}, LX/F6S;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 197
    goto/16 :goto_21

    .line 199
    :cond_c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    if-nez p8, :cond_e5

    .line 206
    iput-boolean v4, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0b:Z

    .line 208
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0B:LX/E7t;

    .line 210
    invoke-virtual {v0}, LX/E7t;->A00()Z

    .line 213
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A04:LX/05b;

    .line 215
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 218
    move-result-object v1

    .line 219
    monitor-enter v1

    .line 220
    const/4 v0, 0x0

    .line 221
    :try_start_dd
    iput v0, v1, LX/EVF;->A04:I

    .line 223
    iput-boolean v0, v1, LX/EVF;->A0D:Z

    .line 225
    goto :goto_137
    :try_end_e2
    .catchall {:try_start_dd .. :try_end_e2} :catchall_e2

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    :try_start_e3
    monitor-exit v1
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e2

    .line 228
    throw v0

    .line 229
    :cond_e5
    iget v5, p0, LX/Esj;->A01:I

    .line 231
    iget-object p3, p0, LX/Esj;->A04:Ljava/lang/String;

    .line 233
    iget v4, p0, LX/Esj;->A00:I

    .line 235
    iget-object v3, p0, LX/Esj;->A03:Ljava/lang/String;

    .line 237
    const/4 v7, 0x1

    .line 238
    iget-wide v0, p0, LX/Esj;->A02:J

    .line 240
    if-eqz p5, :cond_f3

    .line 242
    const/4 v7, 0x0

    .line 243
    :cond_f3
    const/4 v8, 0x0

    .line 244
    invoke-static {p1, v4, v8}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0D(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;IZ)Z

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0W:Ljava/lang/Long;

    .line 253
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A06:LX/ECe;

    .line 255
    if-eqz p4, :cond_11a

    .line 257
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 259
    invoke-static {p1, v0, v4}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;I)V

    .line 262
    if-nez v7, :cond_110

    .line 264
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0P:LX/ECe;

    .line 266
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_11a

    .line 272
    :cond_110
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/onGroupCreated/replacement group has a new QR, underFreshName="

    .line 274
    invoke-static {v0, v7}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 277
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 279
    invoke-static {p1, v0, v4}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;I)V

    .line 282
    :cond_11a
    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0B:Z

    .line 284
    if-eqz v0, :cond_12f

    .line 286
    iput-object v1, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0P:LX/ECe;

    .line 288
    move-object/from16 p4, v3

    .line 290
    move/from16 p5, v5

    .line 292
    move/from16 p6, v4

    .line 294
    invoke-static/range {p1 .. p6}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 297
    :goto_129
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ started Wi-Fi Direct group"

    .line 299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302
    goto :goto_148

    .line 303
    :cond_12f
    iput-object v2, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0P:LX/ECe;

    .line 305
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 307
    invoke-static {p1, v0, v4}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;I)V

    .line 310
    goto :goto_129

    .line 311
    :goto_137
    monitor-exit v1

    .line 312
    iget-object v3, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0A:LX/EW1;

    .line 314
    iget v6, p0, LX/Esj;->A01:I

    .line 316
    iget-object v4, p0, LX/Esj;->A04:Ljava/lang/String;

    .line 318
    iget v7, p0, LX/Esj;->A00:I

    .line 320
    iget-object v5, p0, LX/Esj;->A03:Ljava/lang/String;

    .line 322
    const-wide/32 v8, 0xea60

    .line 325
    invoke-virtual/range {v3 .. v9}, LX/EW1;->A05(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 328
    :goto_148
    iget-boolean v0, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0c:Z

    .line 330
    if-nez v0, :cond_155

    .line 332
    iget-object v3, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A07:LX/DVQ;

    .line 334
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 336
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 338
    invoke-virtual {v3, v1, v2}, LX/DVQ;->A0P(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 341
    :cond_155
    return-object v2

    .line 342
    :cond_156
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 345
    move-result-object v0

    .line 346
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Y:Ljava/lang/Runnable;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A06:LX/08b;

    .line 11
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Y:Ljava/lang/Runnable;

    .line 17
    return-void
.end method

.method public static final A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A08(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A07:LX/DVQ;

    .line 8
    invoke-static {v0, p1}, LX/CyQ;->A1O(LX/DVQ;Ljava/lang/Integer;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static final A03(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;IZ)V
    .registers 6

    .line 0
    if-nez p3, :cond_8

    .line 2
    invoke-direct {p0, p2}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A08(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    :cond_8
    iget-object p0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A07:LX/DVQ;

    .line 10
    const/16 v0, 0x20

    .line 12
    new-instance v1, LX/EoB;

    .line 14
    invoke-direct {v1, p1, v0}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static final A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    .line 0
    move-object v4, p0

    .line 1
    move v7, p5

    .line 2
    invoke-static {p0, p5}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0B(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    if-eqz p1, :cond_28

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_e
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A01(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide p0

    .line 23
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A06:LX/08b;

    .line 25
    new-instance v3, LX/ExG;

    .line 27
    move-object v6, p2

    .line 28
    move-object v5, p3

    .line 29
    move v8, p4

    .line 30
    invoke-direct/range {v3 .. v10}, LX/ExG;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 33
    invoke-interface {v2, v3, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Y:Ljava/lang/Runnable;

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v2, 0x3

    .line 41
    const-wide/16 v0, 0x7530

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    if-eq p5, v2, :cond_4c

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p5, v0, :cond_4c

    .line 52
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0V:Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_56

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v1

    .line 60
    :goto_3c
    invoke-static {v1}, LX/5UM;->A02(I)I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_27

    .line 66
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_27

    .line 76
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v0

    .line 80
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 82
    invoke-static {p0, v2, p5}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;I)V

    .line 85
    goto :goto_e

    .line 86
    :cond_56
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/Dx7;->A0D:LX/0AE;

    .line 94
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0V:Ljava/lang/Integer;

    .line 104
    goto :goto_3c
.end method

.method public static final A05(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 19

    .line 0
    move-object v3, p0

    .line 1
    move/from16 p0, p7

    .line 3
    if-nez p7, :cond_12

    .line 5
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0B:LX/E7t;

    .line 7
    iget-object v1, v2, LX/E7t;->A03:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_b
    iput-boolean v0, v2, LX/E7t;->A02:Z

    .line 13
    goto :goto_11
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_e

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_11
    monitor-exit v1

    .line 18
    :cond_12
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0N:LX/0W3;

    .line 20
    const/4 v8, 0x0

    .line 21
    new-instance v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    move/from16 v9, p5

    .line 29
    move/from16 v10, p6

    .line 31
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIZ)V

    .line 34
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 37
    return-void
.end method

.method public static final A06(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    .line 0
    move-object v3, p0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A01(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x3

    .line 12
    move v9, p4

    .line 13
    if-le v1, v0, :cond_1a

    .line 15
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/recreateGroupAfterLoss/giving up after 3 recreates"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 22
    invoke-static {p0, v0, p4}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/recreateGroupAfterLoss/group removed, recreating (attempt "

    .line 28
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 43
    invoke-static {p0, v0, p4}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;I)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0P:LX/ECe;

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_67

    .line 51
    iget-object v7, v1, LX/ECe;->A00:Ljava/lang/String;

    .line 53
    :goto_35
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0W:Ljava/lang/Long;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Q:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v0}, LX/EW6;->A09()V

    .line 62
    :cond_3e
    if-eqz v7, :cond_42

    .line 64
    if-nez p2, :cond_5a

    .line 66
    :cond_42
    sget-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0C:Ljava/util/Set;

    .line 68
    :cond_44
    const/4 v2, 0x0

    .line 69
    const/16 v1, 0x64

    .line 71
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 73
    invoke-virtual {v0, v2, v1}, LX/0N9;->A08(II)I

    .line 76
    move-result v1

    .line 77
    const-string v0, "WhatsApp-transfer-"

    .line 79
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_44

    .line 89
    move-object v6, v1

    .line 90
    :cond_5a
    const-wide/16 v0, 0x1388

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v4

    .line 96
    const/4 p0, 0x1

    .line 97
    move-object v5, p1

    .line 98
    move v8, p3

    .line 99
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A05(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 102
    return-void

    .line 103
    :cond_67
    move-object v7, v0

    .line 104
    goto :goto_35
.end method

.method private final A07()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0i:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x96bc

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0i:Ljava/lang/Boolean;

    .line 28
    return v1
.end method

.method private final A08(I)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, v3, :cond_1a

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_30

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_2f

    .line 10
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A09(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0R:Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    :goto_18
    if-eqz v1, :cond_2f

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x9432

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0R:Ljava/lang/Boolean;

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    return v2

    .line 48
    :cond_30
    invoke-direct {p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A07()Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public static final A09(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0e:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x981a

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0e:Ljava/lang/Boolean;

    .line 28
    return v1
.end method

.method public static final A0A(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0f:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x9ec8

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0f:Ljava/lang/Boolean;

    .line 28
    return v1
.end method

.method public static final A0B(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;I)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, v3, :cond_34

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2f

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_4f

    .line 10
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A09(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0R:Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    :goto_18
    if-eqz v1, :cond_4f

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x9432

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0R:Ljava/lang/Boolean;

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    invoke-direct {p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A07()Z

    .line 50
    move-result v2

    .line 51
    return v2

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0g:Ljava/lang/Boolean;

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v2

    .line 60
    return v2

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/Dx7;->A02:LX/00g;

    .line 69
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0g:Ljava/lang/Boolean;

    .line 79
    :cond_4f
    return v2
.end method

.method public static final A0C(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;I)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_15

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_10

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    return v1

    .line 11
    :cond_b
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A09(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)Z

    .line 14
    move-result v1

    .line 15
    return v1

    .line 16
    :cond_10
    invoke-direct {p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A07()Z

    .line 19
    move-result v1

    .line 20
    return v1

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0h:Ljava/lang/Boolean;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    return v1

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/Dx7;->A04:LX/00g;

    .line 38
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0h:Ljava/lang/Boolean;

    .line 48
    return v1
.end method

.method public static final A0D(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;IZ)Z
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 15
    invoke-static {p0, v0, p1, p2}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A03(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;IZ)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit v3

    .line 19
    return v1

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v3

    .line 22
    throw v0
.end method

.method public static final A0E(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Long;I)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_22

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_24

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_22

    .line 8
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0T:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_3b

    .line 12
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x9c55

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0T:Ljava/lang/Boolean;

    .line 31
    :goto_1f
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0S:Ljava/lang/Boolean;

    .line 38
    if-nez v0, :cond_3b

    .line 40
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/Dx7;->A03:LX/00g;

    .line 48
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0S:Ljava/lang/Boolean;

    .line 58
    goto :goto_1f

    .line 59
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    goto :goto_1f
.end method


# virtual methods
.method public final A0F()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0W:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A08:LX/E8N;

    .line 8
    invoke-virtual {v0}, LX/E8N;->A00()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0A:LX/EW1;

    .line 13
    invoke-virtual {v0}, LX/EW1;->A04()V

    .line 16
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A01(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Q:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, LX/EW6;->A09()V

    .line 26
    :cond_1a
    iput-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Q:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 28
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A00:LX/DZh;

    .line 30
    if-eqz v2, :cond_27

    .line 32
    iget-object v1, v2, LX/DVU;->A02:LX/0W3;

    .line 34
    const/16 v0, 0x23

    .line 36
    invoke-static {v2, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 39
    :cond_27
    return-void
.end method
