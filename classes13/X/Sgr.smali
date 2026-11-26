.class public LX/Sgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNt;


# instance fields
.field public final A00:LX/TNt;

.field public final A01:LX/TNa;

.field public final A02:LX/RgS;


# direct methods
.method public constructor <init>(LX/TNa;LX/RgS;LX/TNt;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sgr;->A01:LX/TNa;

    .line 5
    iput-object p2, p0, LX/Sgr;->A02:LX/RgS;

    .line 7
    iput-object p3, p0, LX/Sgr;->A00:LX/TNt;

    .line 9
    return-void
.end method


# virtual methods
.method public CmT(LX/TUr;LX/TVk;)V
    .registers 18

    .line 0
    move-object/from16 v13, p2

    .line 2
    move-object v4, v13

    .line 3
    check-cast v4, LX/Sh1;

    .line 5
    iget-object v1, v4, LX/Sh1;->A07:LX/S7i;

    .line 7
    const/16 v2, 0x10

    .line 9
    iget v0, v1, LX/S7i;->A00:I

    .line 11
    and-int/2addr v2, v0

    .line 12
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v0

    .line 16
    move-object v12, p0

    .line 17
    move-object/from16 v11, p1

    .line 19
    if-eqz v0, :cond_11d

    .line 21
    iget-object v14, v4, LX/Sh1;->A05:LX/TT0;

    .line 23
    const-string v3, "DiskCacheProducer"

    .line 25
    invoke-interface {v14, v13, v3}, LX/TT0;->CSU(LX/TVk;Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, LX/S7i;->A03:Landroid/net/Uri;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v9, LX/SdQ;

    .line 36
    invoke-direct {v9, v0}, LX/SdQ;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/Sgr;->A01:LX/TNa;

    .line 41
    invoke-interface {v0}, LX/TNa;->get()Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LX/RvE;

    .line 47
    iget-object v0, v10, LX/RvE;->A04:LX/00q;

    .line 49
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    iget-object v0, v10, LX/RvE;->A02:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Rvn;

    .line 60
    iget-object v0, v10, LX/RvE;->A00:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v1, LX/S7i;->A08:LX/6ET;

    .line 71
    sget-object v0, LX/6ET;->A01:LX/6ET;

    .line 73
    if-ne v1, v0, :cond_103

    .line 75
    if-eqz v2, :cond_103

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, LX/SAR;->A00()V

    .line 85
    iget-object v0, v2, LX/Rvn;->A02:LX/S1w;

    .line 87
    invoke-virtual {v0, v9}, LX/S1w;->A00(LX/TRI;)LX/T0J;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_95

    .line 93
    sget-object v0, LX/SQP;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 95
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 97
    if-eqz v0, :cond_81

    .line 99
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7e

    .line 105
    sget-object v5, LX/SQP;->A07:LX/SQP;

    .line 107
    :cond_6b
    :goto_6b
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    :goto_6e
    new-instance v8, LX/Scp;

    .line 112
    invoke-direct/range {v8 .. v14}, LX/Scp;-><init>(LX/TRI;LX/RvE;LX/TUr;LX/Sgr;LX/TVk;LX/TT0;)V

    .line 115
    sget-object v7, LX/SQP;->A0A:Ljava/util/concurrent/Executor;

    .line 117
    new-instance v6, LX/Ry7;

    .line 119
    invoke-direct {v6}, LX/Ry7;-><init>()V

    .line 122
    iget-object v4, v5, LX/SQP;->A05:Ljava/lang/Object;

    .line 124
    monitor-enter v4

    .line 125
    goto :goto_d9

    .line 126
    :cond_7e
    sget-object v5, LX/SQP;->A06:LX/SQP;

    .line 128
    goto :goto_6b

    .line 129
    :cond_81
    new-instance v0, LX/Ry7;

    .line 131
    invoke-direct {v0}, LX/Ry7;-><init>()V

    .line 134
    iget-object v5, v0, LX/Ry7;->A00:LX/SQP;

    .line 136
    invoke-virtual {v5, v1}, LX/SQP;->A03(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6b

    .line 142
    const-string v0, "Cannot set the result of a completed task."

    .line 144
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    :try_start_95
    const/4 v0, 0x3

    .line 150
    new-instance v5, LX/T70;

    .line 152
    invoke-direct {v5, v2, v3, v9, v0}, LX/T70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    iget-object v1, v2, LX/Rvn;->A04:Ljava/util/concurrent/Executor;

    .line 157
    sget-object v0, LX/SQP;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 159
    new-instance v2, LX/Ry7;

    .line 161
    invoke-direct {v2}, LX/Ry7;-><init>()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a4} :catch_bd

    .line 164
    :try_start_a4
    const/16 v0, 0x24

    .line 166
    invoke-static {v5, v2, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    goto :goto_b7
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ae} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ae} :catch_bd

    .line 174
    :catch_ae
    :try_start_ae
    move-exception v1

    .line 175
    new-instance v0, LX/TAQ;

    .line 177
    invoke-direct {v0, v1}, LX/TAQ;-><init>(Ljava/lang/Exception;)V

    .line 180
    invoke-virtual {v2, v0}, LX/Ry7;->A00(Ljava/lang/Exception;)V

    .line 183
    :goto_b7
    iget-object v5, v2, LX/Ry7;->A00:LX/SQP;

    .line 185
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 188
    goto :goto_6e
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_bd} :catch_bd

    .line 189
    :catch_bd
    move-exception v2

    .line 190
    iget-object v0, v9, LX/SdQ;->A00:Ljava/lang/String;

    .line 192
    invoke-static {v0, v4}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "Failed to schedule disk-cache read for %s"

    .line 198
    invoke-static {v2, v0, v1}, LX/075;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    sget-object v0, LX/SQP;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 203
    new-instance v0, LX/Ry7;

    .line 205
    invoke-direct {v0}, LX/Ry7;-><init>()V

    .line 208
    invoke-virtual {v0, v2}, LX/Ry7;->A00(Ljava/lang/Exception;)V

    .line 211
    iget-object v5, v0, LX/Ry7;->A00:LX/SQP;

    .line 213
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 216
    goto :goto_6e

    .line 217
    :goto_d9
    :try_start_d9
    iget-boolean v2, v5, LX/SQP;->A04:Z

    .line 219
    if-nez v2, :cond_e7
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_fe

    .line 221
    :try_start_dd
    iget-object v1, v5, LX/SQP;->A02:Ljava/util/List;

    .line 223
    new-instance v0, LX/Sco;

    .line 225
    invoke-direct {v0, v8, v5, v6, v7}, LX/Sco;-><init>(LX/TNB;LX/SQP;LX/Ry7;Ljava/util/concurrent/Executor;)V

    .line 228
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_e7
    monitor-exit v4

    .line 232
    if-eqz v2, :cond_f9
    :try_end_ea
    .catchall {:try_start_dd .. :try_end_ea} :catchall_100

    .line 234
    :try_start_ea
    const/16 v0, 0xa

    .line 236
    invoke-static {v8, v5, v6, v7, v0}, LX/T5A;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 239
    goto :goto_f9
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_f0} :catch_f0

    .line 240
    :catch_f0
    move-exception v1

    .line 241
    new-instance v0, LX/TAQ;

    .line 243
    invoke-direct {v0, v1}, LX/TAQ;-><init>(Ljava/lang/Exception;)V

    .line 246
    invoke-virtual {v6, v0}, LX/Ry7;->A00(Ljava/lang/Exception;)V

    .line 249
    :cond_f9
    :goto_f9
    const/4 v0, 0x0

    .line 250
    invoke-static {v13, v3, p0, v0}, LX/Rxa;->A00(LX/TVk;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    return-void

    .line 254
    :catchall_fe
    move-exception v0

    .line 255
    :try_start_ff
    throw v0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_100

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    :try_start_101
    monitor-exit v4
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_100

    .line 258
    throw v0

    .line 259
    :cond_103
    const-string v0, "Got no disk cache for CacheChoice: "

    .line 261
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    new-instance v1, LX/RTa;

    .line 278
    invoke-direct {v1, v0}, LX/RTa;-><init>(Ljava/lang/String;)V

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-interface {v14, v13, v3, v1, v0}, LX/TT0;->CSS(LX/TVk;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 285
    :cond_11d
    iget-object v0, v4, LX/Sh1;->A06:LX/RQt;

    .line 287
    iget v1, v0, LX/RQt;->mValue:I

    .line 289
    sget-object v0, LX/RQt;->A02:LX/RQt;

    .line 291
    iget v0, v0, LX/RQt;->mValue:I

    .line 293
    if-lt v1, v0, :cond_134

    .line 295
    const-string v1, "disk"

    .line 297
    const-string v0, "nil-result_read"

    .line 299
    invoke-interface {v13, v1, v0}, LX/TVk;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-interface {v11, v1, v0}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 307
    return-void

    .line 308
    :cond_134
    iget-object v0, p0, LX/Sgr;->A00:LX/TNt;

    .line 310
    invoke-interface {v0, v11, v13}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 313
    return-void
.end method
