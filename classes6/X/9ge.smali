.class public final LX/9ge;
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

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ge;->A08:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ge;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9ge;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9ge;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9ge;->A06:LX/05b;

    .line 33
    const/16 v0, 0xa22

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9ge;->A04:LX/05b;

    .line 41
    const/16 v0, 0xa67

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9ge;->A03:LX/05b;

    .line 49
    const/16 v0, 0xa71

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9ge;->A01:LX/05b;

    .line 57
    invoke-static {}, LX/8cW;->A0P()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9ge;->A02:LX/05b;

    .line 63
    return-void
.end method


# virtual methods
.method public final A00(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/H6Z;
    .registers 19

    .line 0
    move-object/from16 v11, p2

    .line 2
    move-object/from16 v12, p3

    .line 4
    move-object/from16 v13, p4

    .line 6
    invoke-static {v12, v11, v13}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/9ge;->A08:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/7Uq;->A00(Landroid/net/Uri;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4e

    .line 23
    iget-object v0, p0, LX/9ge;->A07:LX/05b;

    .line 25
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LX/9ge;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, LX/9ge;->A05:LX/05b;

    .line 37
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, LX/9ge;->A06:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/0W8;

    .line 49
    iget-object v0, p0, LX/9ge;->A04:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v10

    .line 55
    check-cast v10, LX/0XW;

    .line 57
    iget-object v0, p0, LX/9ge;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/0lM;

    .line 65
    new-instance v3, LX/92w;

    .line 67
    move-object v9, p1

    .line 68
    invoke-direct/range {v3 .. v13}, LX/92w;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0jj;LX/0XW;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3}, LX/V3C;->A04()LX/UPV;

    .line 74
    move-result-object v0

    .line 75
    iget-object v6, v0, LX/UPV;->A00:LX/H6Z;

    .line 77
    goto :goto_60

    .line 78
    :cond_4e
    iget-object v0, p0, LX/9ge;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9eV;

    .line 86
    invoke-virtual {v0, v11, v12}, LX/9eV;->A00(Ljava/io/File;Ljava/lang/String;)LX/H6Z;

    .line 89
    move-result-object v6

    .line 90
    goto :goto_60
    :try_end_5b
    .catchall {:try_start_d .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 95
    move-result-object v6

    .line 96
    :goto_60
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_6b

    .line 102
    const-string v0, "AIFileDownloader/download failed"

    .line 104
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_6b
    new-instance v3, LX/H6Z;

    .line 109
    invoke-direct {v3, v2}, LX/H6Z;-><init>(I)V

    .line 112
    instance-of v0, v6, LX/0Df;

    .line 114
    if-eqz v0, :cond_75

    .line 116
    move-object v6, v3

    .line 117
    :cond_75
    check-cast v6, LX/H6Z;

    .line 119
    invoke-virtual {v6}, LX/H6Z;->A04()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_d8
    :try_end_7d
    .catchall {:try_start_5c .. :try_end_7d} :catchall_da

    .line 125
    :try_start_7d
    iget-object v0, p0, LX/9ge;->A02:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 133
    invoke-static {v11}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {v11}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v5, v4, v3, v13, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 145
    move-result-object v0

    .line 146
    iget v3, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 148
    const/16 v0, 0x50

    .line 150
    if-ge v3, v0, :cond_a3

    .line 152
    goto :goto_d8
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_99} :catch_9d
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_7d .. :try_end_99} :catch_99
    .catchall {:try_start_7d .. :try_end_99} :catchall_da

    .line 153
    :catch_99
    :try_start_99
    move-exception v3

    .line 154
    const-string v0, "AIFileDownloader/Kaleidoscope exception; failing closed"

    .line 156
    goto :goto_a0

    .line 157
    :catch_9d
    move-exception v3

    .line 158
    const-string v0, "AIFileDownloader/Kaleidoscope IOException; failing closed"

    .line 160
    :goto_a0
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :cond_a3
    const-string v0, "AIFileDownloader/download Kaleidoscope validation failed; discarding downloaded file"

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d3

    .line 174
    const/4 v7, 0x0
    :try_end_af
    .catchall {:try_start_99 .. :try_end_af} :catchall_da

    .line 175
    :try_start_af
    new-array v0, v7, [B

    .line 177
    invoke-static {v11, v0}, LX/08R;->A04(Ljava/io/File;[B)V

    .line 180
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 183
    move-result-wide v5

    .line 184
    const-wide/16 v3, 0x0

    .line 186
    cmp-long v0, v5, v3

    .line 188
    if-nez v0, :cond_c6

    .line 190
    const/4 v7, 0x1

    .line 191
    goto :goto_c6
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_c0} :catch_c0
    .catchall {:try_start_af .. :try_end_c0} :catchall_da

    .line 192
    :catch_c0
    :try_start_c0
    move-exception v3

    .line 193
    const-string v0, "AIFileDownloader/failed to blank Kaleidoscope-flagged file"

    .line 195
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :cond_c6
    :goto_c6
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d3

    .line 204
    if-nez v7, :cond_d3

    .line 206
    const-string v0, "AIFileDownloader/CRITICAL: failed to delete or neutralize Kaleidoscope-flagged file"

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 211
    :cond_d3
    new-instance v6, LX/H6Z;

    .line 213
    invoke-direct {v6, v2}, LX/H6Z;-><init>(I)V
    :try_end_d8
    .catchall {:try_start_c0 .. :try_end_d8} :catchall_da

    .line 216
    :cond_d8
    :goto_d8
    monitor-exit v1

    .line 217
    return-object v6

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    monitor-exit v1

    .line 220
    throw v0
.end method
