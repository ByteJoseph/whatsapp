.class public final LX/9wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PCj;

.field public final A01:LX/Onn;

.field public final A02:LX/00E;

.field public final A03:LX/08s;

.field public final A04:LX/08b;

.field public final A05:LX/0I5;

.field public final A06:LX/9gd;

.field public final A07:LX/A0P;

.field public final A08:LX/9xJ;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 16

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 7
    move-result-object v6

    .line 8
    const/16 v0, 0x414

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v11

    .line 14
    check-cast v11, LX/0GG;

    .line 16
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0xf74

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/0dd;

    .line 28
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 31
    move-result-object v9

    .line 32
    const/16 v0, 0x13c5

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/8cf;

    .line 40
    const/16 v0, 0x437

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v13

    .line 46
    check-cast v13, LX/0HB;

    .line 48
    const v0, 0x141e4

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/A0P;

    .line 57
    const v0, 0x2c0ef

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/PCj;

    .line 66
    const v0, 0x2c0f0

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Onn;

    .line 75
    const/16 v0, 0x3da

    .line 77
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/00E;

    .line 83
    new-instance v14, LX/9xJ;

    .line 85
    invoke-direct {v14, v7, v8}, LX/9xJ;-><init>(LX/08s;LX/0dd;)V

    .line 88
    invoke-static {v9}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 91
    move-result-object v12

    .line 92
    new-instance v9, LX/9gd;

    .line 94
    invoke-direct/range {v9 .. v14}, LX/9gd;-><init>(LX/8cf;LX/0GG;LX/0Vg;LX/0HB;LX/9xJ;)V

    .line 97
    invoke-static {v7, v6}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v5, v0, v4}, LX/8cV;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    const/16 v0, 0x9

    .line 107
    invoke-static {v3, v0, v2}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    const/16 v0, 0xb

    .line 112
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object v7, p0, LX/9wx;->A03:LX/08s;

    .line 120
    iput-object v6, p0, LX/9wx;->A04:LX/08b;

    .line 122
    iput-object v5, p0, LX/9wx;->A05:LX/0I5;

    .line 124
    iput-object v4, p0, LX/9wx;->A07:LX/A0P;

    .line 126
    iput-object v3, p0, LX/9wx;->A00:LX/PCj;

    .line 128
    iput-object v2, p0, LX/9wx;->A01:LX/Onn;

    .line 130
    iput-object v1, p0, LX/9wx;->A02:LX/00E;

    .line 132
    iput-object v14, p0, LX/9wx;->A08:LX/9xJ;

    .line 134
    iput-object v9, p0, LX/9wx;->A06:LX/9gd;

    .line 136
    invoke-static {v8}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/9wx;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    return-void
.end method

.method public static final A00(LX/9wx;)V
    .registers 17

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v2, v6, LX/9wx;->A04:LX/08b;

    .line 4
    const-wide/32 v0, 0x1d4c0

    .line 7
    invoke-static {v2, v0, v1}, LX/9NL;->A00(LX/08b;J)LX/1at;

    .line 10
    move-result-object v5

    .line 11
    :try_start_b
    iget-object v10, v6, LX/9wx;->A08:LX/9xJ;

    .line 13
    iget-object v4, v10, LX/9xJ;->A00:LX/0dd;

    .line 15
    const-string v9, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    .line 17
    invoke-virtual {v4, v9}, LX/0dd;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v6, v0}, LX/9wx;->A01(Ljava/lang/Long;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v0, :cond_99

    .line 28
    const-string v0, "StorageUsagePrefetcher/prefetch media size"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    iget-object v1, v6, LX/9wx;->A02:LX/00E;

    .line 35
    sget-object v0, LX/9Sj;->A00:LX/00g;

    .line 37
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    iget-object v0, v6, LX/9wx;->A00:LX/PCj;

    .line 45
    invoke-virtual {v0}, LX/PCj;->A06()LX/OmI;

    .line 48
    move-result-object v8

    .line 49
    goto :goto_33

    .line 50
    :cond_32
    const/4 v8, 0x0
    :try_end_33
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_b .. :try_end_33} :catch_f9

    .line 51
    :goto_33
    iget-object v0, v6, LX/9wx;->A05:LX/0I5;

    .line 53
    if-nez v8, :cond_39

    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_79

    .line 57
    :cond_39
    :try_start_39
    new-instance v3, LX/ABy;

    .line 59
    invoke-direct {v3, v8, v7}, LX/ABy;-><init>(LX/OmI;I)V

    .line 62
    invoke-virtual {v0}, LX/0I5;->A0S()Ljava/io/File;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {}, LX/OPp;->A00()Z

    .line 73
    move-result v0

    .line 74
    invoke-static {v5, v1, v3, v2, v0}, LX/0W9;->A00(LX/1at;LX/OXp;LX/QT3;Ljava/io/File;Z)J

    .line 77
    move-result-wide v2

    .line 78
    const-string v1, "STORAGE_USAGE_MEDIA_SIZE"

    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v1, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v10, v9}, LX/9xJ;->A00(LX/9xJ;Ljava/lang/String;)V

    .line 90
    iget-wide v11, v8, LX/OmI;->A00:J

    .line 92
    iget-wide v13, v8, LX/OmI;->A02:J

    .line 94
    iget-wide v15, v8, LX/OmI;->A01:J

    .line 96
    new-instance v10, LX/Oqk;

    .line 98
    invoke-direct/range {v10 .. v16}, LX/Oqk;-><init>(JJJ)V

    .line 101
    iget-wide v2, v10, LX/Oqk;->A00:J

    .line 103
    iget-wide v0, v10, LX/Oqk;->A02:J

    .line 105
    add-long/2addr v2, v0

    .line 106
    iget-wide v0, v10, LX/Oqk;->A01:J

    .line 108
    add-long/2addr v2, v0

    .line 109
    const-wide/16 v8, 0x0

    .line 111
    cmp-long v0, v2, v8

    .line 113
    if-lez v0, :cond_94

    .line 115
    iget-object v0, v6, LX/9wx;->A01:LX/Onn;

    .line 117
    invoke-virtual {v0, v10}, LX/Onn;->A01(LX/Oqk;)V

    .line 120
    goto :goto_94

    .line 121
    :goto_79
    invoke-virtual {v0}, LX/0I5;->A0S()Ljava/io/File;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    invoke-static {}, LX/OPp;->A00()Z

    .line 131
    move-result v0

    .line 132
    invoke-static {v5, v2, v2, v1, v0}, LX/0W9;->A00(LX/1at;LX/OXp;LX/QT3;Ljava/io/File;Z)J

    .line 135
    move-result-wide v2

    .line 136
    const-string v1, "STORAGE_USAGE_MEDIA_SIZE"

    .line 138
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v1, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v10, v9}, LX/9xJ;->A00(LX/9xJ;Ljava/lang/String;)V

    .line 148
    :cond_94
    :goto_94
    const-string v0, "StorageUsagePrefetcher/prefetch media size/completed"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    :cond_99
    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    .line 155
    invoke-virtual {v4, v0}, LX/0dd;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v6, v0}, LX/9wx;->A01(Ljava/lang/Long;)Z

    .line 162
    move-result v0

    .line 163
    const/16 v2, 0xa

    .line 165
    if-eqz v0, :cond_b7

    .line 167
    const-string v0, "StorageUsagePrefetcher/prefetch large files"

    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 172
    iget-object v1, v6, LX/9wx;->A06:LX/9gd;

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v1, v5, v2, v0}, LX/9gd;->A00(LX/1at;II)LX/9ZS;

    .line 178
    const-string v0, "StorageUsagePrefetcher/prefetch large files/completed"

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    :cond_b7
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    .line 185
    invoke-virtual {v4, v0}, LX/0dd;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v6, v0}, LX/9wx;->A01(Ljava/lang/Long;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d2

    .line 195
    const-string v0, "StorageUsagePrefetcher/prefetch forwarded files"

    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    iget-object v0, v6, LX/9wx;->A06:LX/9gd;

    .line 202
    invoke-virtual {v0, v5, v2, v7}, LX/9gd;->A00(LX/1at;II)LX/9ZS;

    .line 205
    const-string v0, "StorageUsagePrefetcher/prefetch forwarded files/completed"

    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210
    :cond_d2
    const-string v0, "STORAGE_USAGE_CHAT_LIST_CACHE_TIME"

    .line 212
    invoke-virtual {v4, v0}, LX/0dd;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v6, v0}, LX/9wx;->A01(Ljava/lang/Long;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ff
    :try_end_de
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_39 .. :try_end_de} :catch_f9

    .line 222
    :try_start_de
    const-string v0, "StorageUsagePrefetcher/prefetch chat list"

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 227
    iget-object v1, v6, LX/9wx;->A07:LX/A0P;

    .line 229
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v5, v1, v0}, LX/A0P;->A03(LX/1at;LX/A0P;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 236
    const-string v0, "StorageUsagePrefetcher/prefetch chat list/completed"

    .line 238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 241
    return-void
    :try_end_f2
    .catch Ljava/lang/RuntimeException; {:try_start_de .. :try_end_f2} :catch_f2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_de .. :try_end_f2} :catch_f9

    .line 242
    :catch_f2
    move-exception v1

    .line 243
    :try_start_f3
    const-string v0, "StorageUsagePrefetcher/maybePrefetchStorageUsageData/loading-chat-list"

    .line 245
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    return-void
    :try_end_f9
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_f3 .. :try_end_f9} :catch_f9

    .line 249
    :catch_f9
    move-exception v1

    .line 250
    const-string v0, "StorageUsagePrefetcher/prefetch cancelled"

    .line 252
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    :cond_ff
    return-void
.end method

.method private final A01(Ljava/lang/Long;)Z
    .registers 8

    .line 0
    if-eqz p1, :cond_15

    .line 2
    iget-object v0, p0, LX/9wx;->A03:LX/08s;

    .line 4
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 7
    move-result-wide v4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v4, v0

    .line 13
    const-wide/32 v2, 0x4d3f6400

    .line 16
    cmp-long v1, v4, v2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method
