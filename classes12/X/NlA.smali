.class public LX/NlA;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Xk;

.field public final A02:LX/0bq;

.field public final A03:LX/QVu;

.field public final A04:LX/P4e;

.field public final A05:LX/15D;

.field public final A06:LX/0lP;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bq;LX/QVu;LX/P4e;LX/15D;LX/0lP;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    new-instance v4, LX/0Xk;

    .line 9
    invoke-direct {v4, v0, v1, v2, v3}, LX/0Xk;-><init>(JJ)V

    .line 12
    iput-object v4, p0, LX/NlA;->A01:LX/0Xk;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/NlA;->A00:Z

    .line 17
    iput-object p1, p0, LX/NlA;->A02:LX/0bq;

    .line 19
    iput-object p5, p0, LX/NlA;->A06:LX/0lP;

    .line 21
    iput-object p3, p0, LX/NlA;->A04:LX/P4e;

    .line 23
    iput-object p4, p0, LX/NlA;->A05:LX/15D;

    .line 25
    iput-object p8, p0, LX/NlA;->A09:Ljava/lang/String;

    .line 27
    iput-object p7, p0, LX/NlA;->A08:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LX/NlA;->A03:LX/QVu;

    .line 31
    iput-object p6, p0, LX/NlA;->A07:Ljava/lang/Integer;

    .line 33
    instance-of v0, p3, LX/Nlc;

    .line 35
    if-eqz v0, :cond_40

    .line 37
    check-cast p3, LX/Nlc;

    .line 39
    invoke-static {p3}, LX/Nlc;->A00(LX/Nlc;)LX/NiT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p3, LX/Nlc;->A00:LX/NiT;

    .line 45
    iget-object v0, p3, LX/Nlc;->A0A:LX/08s;

    .line 47
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p3, LX/Nlc;->A01:Ljava/lang/Long;

    .line 57
    iget-object v1, p3, LX/Nlc;->A07:LX/0V0;

    .line 59
    iget-object v0, p3, LX/Nlc;->A00:LX/NiT;

    .line 61
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 64
    :cond_40
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v12, p0, LX/NlA;->A09:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/NlA;->A01:LX/0Xk;

    .line 4
    invoke-virtual {v8}, LX/0Xk;->A02()V

    .line 7
    iget-object v5, p0, LX/NlA;->A04:LX/P4e;

    .line 9
    const/4 v13, 0x0

    .line 10
    invoke-virtual {v5}, LX/P4e;->A03()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v5}, LX/P4e;->A07()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move-object v13, v1

    .line 21
    :cond_15
    const/4 v4, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    :goto_18
    iget v0, v5, LX/P4e;->A00:I

    .line 26
    if-ge v7, v0, :cond_fc

    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v3, "FetchAssetAsyncTask: "

    .line 31
    const/16 v0, 0xe

    .line 33
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 36
    :try_start_24
    iget-object v9, p0, LX/NlA;->A05:LX/15D;

    .line 38
    iget-object v11, p0, LX/NlA;->A06:LX/0lP;

    .line 40
    const-string v14, "SimpleAssetDownloader"

    .line 42
    invoke-virtual/range {v9 .. v14}, LX/15D;->A0D(Landroid/util/Pair;LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 45
    move-result-object v2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_ed
    .catchall {:try_start_24 .. :try_end_2e} :catchall_184

    .line 46
    :try_start_2e
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x130

    .line 52
    if-ne v1, v0, :cond_3b

    .line 54
    invoke-virtual {v5}, LX/P4e;->A04()V

    .line 57
    goto/16 :goto_c2

    .line 59
    :cond_3b
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 62
    move-result v1

    .line 63
    const/16 v0, 0xc8

    .line 65
    if-eq v1, v0, :cond_60

    .line 67
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 70
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x190

    .line 76
    if-lt v1, v0, :cond_5b

    .line 78
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x1f4

    .line 84
    if-ge v1, v0, :cond_5b
    :try_end_56
    .catchall {:try_start_2e .. :try_end_56} :catchall_e3

    .line 86
    :try_start_56
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 89
    goto/16 :goto_128

    .line 91
    :cond_5b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 94
    goto/16 :goto_f7
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_60} :catch_ed
    .catchall {:try_start_56 .. :try_end_60} :catchall_184

    .line 96
    :cond_60
    :try_start_60
    iget-object v1, p0, LX/NlA;->A02:LX/0bq;

    .line 98
    iget-object v0, p0, LX/NlA;->A07:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v0

    .line 104
    invoke-interface {v2, v1, v10, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 107
    move-result-object v9
    :try_end_6c
    .catchall {:try_start_60 .. :try_end_6c} :catchall_e3

    .line 108
    :try_start_6c
    const-string/jumbo v0, "signature"

    .line 111
    invoke-interface {v2, v0}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v9}, LX/0SF;->A08(Ljava/io/InputStream;)[B

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v0, v6}, LX/P4e;->A0A(Ljava/lang/String;[B)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8b

    .line 125
    if-eqz v9, :cond_82
    :try_end_7f
    .catchall {:try_start_6c .. :try_end_7f} :catchall_d7

    .line 127
    :try_start_7f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_e3

    .line 130
    :cond_82
    :try_start_82
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_85} :catch_ed
    .catchall {:try_start_82 .. :try_end_85} :catchall_184

    .line 133
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 136
    const/4 v6, 0x2

    .line 137
    goto/16 :goto_12c

    .line 139
    :cond_8b
    :try_start_8b
    const-string v0, "Is-Encrypted"

    .line 141
    invoke-interface {v2, v0}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 146
    invoke-direct {v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 149
    iget-object v0, p0, LX/NlA;->A08:Ljava/lang/Object;

    .line 151
    invoke-virtual {v5, v1, v0}, LX/P4e;->A09(Ljava/io/InputStream;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_ca

    .line 157
    instance-of v0, v5, LX/Nlb;

    .line 159
    if-nez v0, :cond_a6

    .line 161
    instance-of v0, v5, LX/Nlc;

    .line 163
    if-nez v0, :cond_a6

    .line 165
    goto :goto_a8

    .line 166
    :cond_a6
    const/4 v0, 0x1

    .line 167
    goto :goto_a9

    .line 168
    :goto_a8
    const/4 v0, 0x0

    .line 169
    :goto_a9
    if-eqz v0, :cond_bd

    .line 171
    invoke-virtual {v5}, LX/P4e;->A04()V

    .line 174
    const-string v0, "etag"

    .line 176
    invoke-interface {v2, v0}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bd

    .line 186
    invoke-virtual {v5, v1}, LX/P4e;->A06(Ljava/lang/String;)V

    .line 189
    :cond_bd
    if-eqz v9, :cond_c2
    :try_end_bf
    .catchall {:try_start_8b .. :try_end_bf} :catchall_d7

    .line 191
    :try_start_bf
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_e3

    .line 194
    :cond_c2
    :goto_c2
    :try_start_c2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c5} :catch_ed
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_184

    .line 197
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 200
    const/4 v6, 0x0

    .line 201
    goto :goto_12c

    .line 202
    :cond_ca
    if-eqz v9, :cond_cf

    .line 204
    :try_start_cc
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_cf
    .catchall {:try_start_cc .. :try_end_cf} :catchall_e3

    .line 207
    :cond_cf
    :try_start_cf
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d2} :catch_ed
    .catchall {:try_start_cf .. :try_end_d2} :catchall_184

    .line 210
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 213
    const/4 v6, 0x4

    .line 214
    goto :goto_12c

    .line 215
    :catchall_d7
    move-exception v1

    .line 216
    if-eqz v9, :cond_e2

    .line 218
    :try_start_da
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 221
    goto :goto_e2
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    :try_start_df
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e2} :catch_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_e3

    .line 226
    :catch_e2
    :cond_e2
    :goto_e2
    :try_start_e2
    throw v1
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_e3

    .line 227
    :catchall_e3
    move-exception v1

    .line 228
    :try_start_e4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 231
    goto :goto_ec
    :try_end_e8
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    :try_start_e9
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ec} :catch_ec
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ec} :catch_ed
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_184

    .line 236
    :catch_ec
    :goto_ec
    :try_start_ec
    throw v1
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ed} :catch_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_184

    .line 237
    :catch_ed
    move-exception v2

    .line 238
    const-string v1, " Exception: "

    .line 240
    :try_start_f0
    invoke-static {v3, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f7
    .catchall {:try_start_f0 .. :try_end_f7} :catchall_184

    .line 247
    :goto_f7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 250
    const/4 v6, 0x1

    .line 251
    goto :goto_12c

    .line 252
    :cond_fc
    instance-of v0, v5, LX/Nlc;

    .line 254
    if-eqz v0, :cond_162

    .line 256
    check-cast v5, LX/Nlc;

    .line 258
    invoke-static {v5}, LX/Nlc;->A00(LX/Nlc;)LX/NiT;

    .line 261
    move-result-object v4

    .line 262
    iput-object v4, v5, LX/Nlc;->A00:LX/NiT;

    .line 264
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v4, LX/NiT;->A00:Ljava/lang/Boolean;

    .line 270
    iget-object v0, v5, LX/Nlc;->A0A:LX/08s;

    .line 272
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 275
    move-result-wide v2

    .line 276
    iget-object v0, v5, LX/Nlc;->A01:Ljava/lang/Long;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v4, LX/NiT;->A04:Ljava/lang/Long;

    .line 288
    iget-object v1, v5, LX/Nlc;->A07:LX/0V0;

    .line 290
    iget-object v0, v5, LX/Nlc;->A00:LX/NiT;

    .line 292
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 295
    goto :goto_162

    .line 296
    :goto_128
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 299
    const/4 v6, 0x5

    .line 300
    :goto_12c
    if-nez v6, :cond_167

    .line 302
    instance-of v0, v5, LX/Nlc;

    .line 304
    if-eqz v0, :cond_160

    .line 306
    move-object v8, v5

    .line 307
    check-cast v8, LX/Nlc;

    .line 309
    invoke-static {v8}, LX/Nlc;->A00(LX/Nlc;)LX/NiT;

    .line 312
    move-result-object v9

    .line 313
    iput-object v9, v8, LX/Nlc;->A00:LX/NiT;

    .line 315
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v9, LX/NiT;->A00:Ljava/lang/Boolean;

    .line 321
    invoke-static {v7}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v9, LX/NiT;->A03:Ljava/lang/Long;

    .line 327
    iget-object v0, v8, LX/Nlc;->A0A:LX/08s;

    .line 329
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 332
    move-result-wide v2

    .line 333
    iget-object v0, v8, LX/Nlc;->A01:Ljava/lang/Long;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 338
    move-result-wide v0

    .line 339
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v9, LX/NiT;->A04:Ljava/lang/Long;

    .line 345
    iget-object v1, v8, LX/Nlc;->A07:LX/0V0;

    .line 347
    iget-object v0, v8, LX/Nlc;->A00:LX/NiT;

    .line 349
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 352
    :cond_160
    iput-boolean v4, v5, LX/P4e;->A08:Z

    .line 354
    :cond_162
    :goto_162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_167
    const/4 v0, 0x5

    .line 360
    if-eq v6, v0, :cond_fc

    .line 362
    iget v0, v5, LX/P4e;->A01:I

    .line 364
    if-ne v7, v0, :cond_171

    .line 366
    iput-boolean v4, p0, LX/NlA;->A00:Z

    .line 368
    goto :goto_162

    .line 369
    :cond_171
    iget v0, v5, LX/P4e;->A00:I

    .line 371
    sub-int/2addr v0, v4

    .line 372
    if-ge v7, v0, :cond_180

    .line 374
    :try_start_176
    invoke-virtual {v8}, LX/0Xk;->A01()J

    .line 377
    move-result-wide v2

    .line 378
    const-wide/16 v0, 0x3e8

    .line 380
    mul-long/2addr v2, v0

    .line 381
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_180
    .catch Ljava/lang/InterruptedException; {:try_start_176 .. :try_end_180} :catch_180

    .line 384
    :catch_180
    :cond_180
    add-int/lit8 v7, v7, 0x1

    .line 386
    goto/16 :goto_18

    .line 388
    :catchall_184
    move-exception v0

    .line 389
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 392
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    iget-object v1, p0, LX/NlA;->A04:LX/P4e;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/P4e;->A09:Z

    .line 7
    iget-object v1, p0, LX/NlA;->A03:LX/QVu;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-interface {v1}, LX/QVu;->onSuccess()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-boolean v0, p0, LX/NlA;->A00:Z

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-interface {v1}, LX/QVu;->Cdn()V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-interface {v1}, LX/QVu;->CDO()V

    .line 32
    return-void
.end method
