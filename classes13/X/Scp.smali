.class public LX/Scp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNB;


# instance fields
.field public final synthetic A00:LX/TRI;

.field public final synthetic A01:LX/RvE;

.field public final synthetic A02:LX/TUr;

.field public final synthetic A03:LX/Sgr;

.field public final synthetic A04:LX/TVk;

.field public final synthetic A05:LX/TT0;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TRI;LX/RvE;LX/TUr;LX/Sgr;LX/TVk;LX/TT0;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "default"

    .line 2
    iput-object p2, p0, LX/Scp;->A01:LX/RvE;

    .line 4
    iput-object v0, p0, LX/Scp;->A06:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/Scp;->A00:LX/TRI;

    .line 8
    iput-object p5, p0, LX/Scp;->A04:LX/TVk;

    .line 10
    iput-object p6, p0, LX/Scp;->A05:LX/TT0;

    .line 12
    iput-object p3, p0, LX/Scp;->A02:LX/TUr;

    .line 14
    iput-object p4, p0, LX/Scp;->A03:LX/Sgr;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic DCP(LX/SQP;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Scp;->A01:LX/RvE;

    .line 2
    const-string v11, "default"

    .line 4
    iget-object v0, v0, LX/RvE;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, p0, LX/Scp;->A04:LX/TVk;

    .line 15
    const-string v0, "disk_cache_id"

    .line 17
    invoke-interface {v5, v0, v11}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v1, p1, LX/SQP;->A05:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    iget-boolean v0, p1, LX/SQP;->A03:Z

    .line 25
    monitor-exit v1

    .line 26
    if-nez v0, :cond_34
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_11c

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1d
    invoke-virtual {p1}, LX/SQP;->A01()Ljava/lang/Exception;
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_27

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    :try_start_25
    monitor-exit v1

    .line 38
    goto :goto_2a

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_27

    .line 41
    throw v0

    .line 42
    :goto_2a
    if-eqz v0, :cond_45

    .line 44
    invoke-virtual {p1}, LX/SQP;->A01()Ljava/lang/Exception;

    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 50
    if-eqz v0, :cond_45

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    :goto_35
    const/4 v4, 0x0

    .line 54
    const-string v7, "DiskCacheProducer"

    .line 56
    if-eqz v0, :cond_47

    .line 58
    iget-object v0, p0, LX/Scp;->A05:LX/TT0;

    .line 60
    invoke-interface {v0, v5, v7}, LX/TT0;->CSR(LX/TVk;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, LX/Scp;->A02:LX/TUr;

    .line 65
    invoke-interface {v0}, LX/TUr;->C4G()V

    .line 68
    return-object v4

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    goto :goto_35

    .line 71
    :cond_47
    monitor-enter v1

    .line 72
    :try_start_48
    invoke-virtual {p1}, LX/SQP;->A01()Ljava/lang/Exception;
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_119

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    :try_start_50
    monitor-exit v1

    .line 81
    if-eqz v0, :cond_66
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_119

    .line 83
    iget-object v1, p0, LX/Scp;->A05:LX/TT0;

    .line 85
    invoke-virtual {p1}, LX/SQP;->A01()Ljava/lang/Exception;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v5, v7, v0, v4}, LX/TT0;->CSS(LX/TVk;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 92
    iget-object v0, p0, LX/Scp;->A03:LX/Sgr;

    .line 94
    iget-object v1, v0, LX/Sgr;->A00:LX/TNt;

    .line 96
    iget-object v0, p0, LX/Scp;->A02:LX/TUr;

    .line 98
    invoke-interface {v1, v0, v5}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 101
    return-object v4

    .line 102
    :cond_66
    monitor-enter v1

    .line 103
    :try_start_67
    iget-object v10, p1, LX/SQP;->A01:Ljava/lang/Object;

    .line 105
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_116

    .line 106
    check-cast v10, LX/T0J;

    .line 108
    move-object v12, v5

    .line 109
    check-cast v12, LX/Sh1;

    .line 111
    if-eqz v10, :cond_f4

    .line 113
    iget-object v13, p0, LX/Scp;->A05:LX/TT0;

    .line 115
    invoke-virtual {v10}, LX/T0J;->A05()I

    .line 118
    move-result v1

    .line 119
    const/4 v9, 0x1

    .line 120
    invoke-interface {v13, v5, v7}, LX/TT0;->CsF(LX/TVk;Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_d7

    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_7f
    invoke-interface {v13, v5, v7, v0}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    invoke-interface {v13, v5, v7, v9}, LX/TT0;->Cf7(LX/TVk;Ljava/lang/String;Z)V

    .line 133
    const-string v0, "disk"

    .line 135
    invoke-virtual {v12, v0, v11}, LX/Sh1;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "origin_sub"

    .line 140
    iget-object v2, v10, LX/T0J;->A0C:Ljava/util/Map;

    .line 142
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_97

    .line 148
    invoke-interface {v5, v1, v0}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    :cond_97
    invoke-virtual {v10}, LX/T0J;->A05()I

    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "encoded_size"

    .line 161
    invoke-interface {v5, v0, v1}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-static {v10}, LX/T0J;->A02(LX/T0J;)V

    .line 167
    iget v0, v10, LX/T0J;->A05:I

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "encoded_width"

    .line 175
    invoke-interface {v5, v0, v1}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-static {v10}, LX/T0J;->A02(LX/T0J;)V

    .line 181
    iget v0, v10, LX/T0J;->A01:I

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "encoded_height"

    .line 189
    invoke-interface {v5, v0, v1}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    const-string v1, "smart_query"

    .line 194
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v5, v1, v0}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    iget-object v1, p0, LX/Scp;->A02:LX/TUr;

    .line 203
    const/high16 v0, 0x3f800000  # 1.0f

    .line 205
    invoke-interface {v1, v0}, LX/TUr;->CSn(F)V

    .line 208
    invoke-interface {v1, v10, v9}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {v10}, LX/T0J;->close()V

    .line 214
    return-object v4

    .line 215
    :cond_d7
    const-string v8, "cached_value_found"

    .line 217
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    const-string v3, "encodedImageSize"

    .line 223
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    const/4 v1, 0x2

    .line 228
    new-instance v0, Ljava/util/HashMap;

    .line 230
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 233
    invoke-virtual {v0, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_7f

    .line 244
    :cond_f4
    iget-object v3, p0, LX/Scp;->A05:LX/TT0;

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-interface {v3, v5, v7}, LX/TT0;->CsF(LX/TVk;Ljava/lang/String;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_10b

    .line 253
    const/4 v0, 0x0

    .line 254
    :goto_fe
    invoke-interface {v3, v5, v7, v0}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    iget-object v0, p0, LX/Scp;->A03:LX/Sgr;

    .line 259
    iget-object v1, v0, LX/Sgr;->A00:LX/TNt;

    .line 261
    iget-object v0, p0, LX/Scp;->A02:LX/TUr;

    .line 263
    invoke-interface {v1, v0, v5}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 266
    return-object v4

    .line 267
    :cond_10b
    const-string v1, "cached_value_found"

    .line 269
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, LX/TCT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 276
    move-result-object v0

    .line 277
    goto :goto_fe

    .line 278
    :catchall_116
    :try_start_116
    move-exception v0

    .line 279
    monitor-exit v1
    :try_end_118
    .catchall {:try_start_116 .. :try_end_118} :catchall_116

    .line 280
    throw v0

    .line 281
    :catchall_119
    :try_start_119
    move-exception v0

    .line 282
    monitor-exit v1
    :try_end_11b
    .catchall {:try_start_119 .. :try_end_11b} :catchall_119

    .line 283
    throw v0

    .line 284
    :catchall_11c
    :try_start_11c
    move-exception v0

    .line 285
    monitor-exit v1
    :try_end_11e
    .catchall {:try_start_11c .. :try_end_11e} :catchall_11c

    .line 286
    throw v0
.end method
