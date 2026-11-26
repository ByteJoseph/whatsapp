.class public final Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.sso.SsoManager$fetchNtaProfileInfo$4"
    f = "SsoManager.kt"
    i = {}
    l = {
        0x22d,
        0x22f
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x22f,
        0x22c
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accessToken:Ljava/lang/String;

.field public final synthetic $clearEpochAtStart:I

.field public final synthetic $countGenerationAtStart:J

.field public final synthetic $deferred:LX/0qT;

.field public final synthetic $logDataAvailability:Z

.field public final synthetic $p13nVariant:I

.field public final synthetic $requestProfileCount:Z

.field public final synthetic $sourceApp:LX/6FD;

.field public final synthetic $sourceAppStr:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/7XN;


# direct methods
.method public constructor <init>(LX/6FD;LX/7XN;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0qT;IIJZZ)V
    .registers 14

    .line 0
    iput-boolean p11, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$requestProfileCount:Z

    .line 2
    iput-object p2, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->this$0:LX/7XN;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$accessToken:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$sourceApp:LX/6FD;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$deferred:LX/0qT;

    .line 10
    iput p7, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$clearEpochAtStart:I

    .line 12
    iput-wide p9, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$countGenerationAtStart:J

    .line 14
    iput-boolean p12, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$logDataAvailability:Z

    .line 16
    iput p8, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$p13nVariant:I

    .line 18
    iput-object p4, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$sourceAppStr:Ljava/lang/String;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget-boolean v11, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$requestProfileCount:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->this$0:LX/7XN;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$accessToken:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$sourceApp:LX/6FD;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$deferred:LX/0qT;

    .line 10
    iget v7, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$clearEpochAtStart:I

    .line 12
    iget-wide v9, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$countGenerationAtStart:J

    .line 14
    iget-boolean v12, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$logDataAvailability:Z

    .line 16
    iget v8, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$p13nVariant:I

    .line 18
    iget-object v4, p0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$sourceAppStr:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;-><init>(LX/6FD;LX/7XN;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0qT;IIJZZ)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v8, p1

    .line 2
    const-string v6, "SsoManager fetchNtaProfileInfo success: name="

    .line 4
    const-string v7, "SsoManager fetchNtaProfileInfo error: "

    .line 6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget v1, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->label:I

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v13, 0x1

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    if-eq v1, v13, :cond_6b

    .line 18
    if-ne v1, v3, :cond_15

    .line 20
    goto :goto_65

    .line 21
    :cond_15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :try_start_1d
    iget-boolean v4, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$requestProfileCount:Z
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1f} :catch_17c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1f} :catch_13d
    .catchall {:try_start_1d .. :try_end_1f} :catchall_18a

    .line 31
    iget-object v1, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->this$0:LX/7XN;

    .line 33
    if-eqz v4, :cond_40

    .line 35
    :try_start_23
    iget-object v1, v1, LX/7XN;->A0G:LX/05b;

    .line 37
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    check-cast v10, LX/70o;

    .line 43
    iget-object v11, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$accessToken:Ljava/lang/String;

    .line 45
    iget-object v9, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$sourceApp:LX/6FD;

    .line 47
    iput v13, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->label:I

    .line 49
    iget-object v1, v10, LX/70o;->A02:LX/024;

    .line 51
    const/4 v12, 0x0

    .line 52
    new-instance v8, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;

    .line 54
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;-><init>(LX/6FD;LX/70o;Ljava/lang/String;LX/0ds;Z)V

    .line 57
    invoke-static {v0, v1, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    if-ne v8, v2, :cond_6e

    .line 63
    return-object v2

    .line 64
    :cond_40
    iget-object v1, v1, LX/7XN;->A0G:LX/05b;

    .line 66
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/70o;

    .line 72
    iget-object v5, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$accessToken:Ljava/lang/String;

    .line 74
    iget-object v4, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$sourceApp:LX/6FD;

    .line 76
    iput v3, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->label:I

    .line 78
    const/16 v19, 0x0

    .line 80
    iget-object v1, v8, LX/70o;->A02:LX/024;

    .line 82
    const/16 v18, 0x0

    .line 84
    new-instance v14, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;

    .line 86
    move-object v15, v4

    .line 87
    move-object/from16 v16, v8

    .line 89
    move-object/from16 v17, v5

    .line 91
    invoke-direct/range {v14 .. v19}, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;-><init>(LX/6FD;LX/70o;Ljava/lang/String;LX/0ds;Z)V

    .line 94
    invoke-static {v0, v1, v14}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    if-ne v8, v2, :cond_68

    .line 100
    return-object v2

    .line 101
    :goto_65
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    check-cast v8, LX/7D5;

    .line 106
    goto :goto_70

    .line 107
    :cond_6b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    check-cast v8, LX/7D5;

    .line 112
    :goto_70
    iget-object v10, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->this$0:LX/7XN;

    .line 114
    iget-object v9, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$deferred:LX/0qT;

    .line 116
    iget v5, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$clearEpochAtStart:I

    .line 118
    iget-wide v1, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$countGenerationAtStart:J

    .line 120
    iget v4, v10, LX/7XN;->A0c:I

    .line 122
    if-ne v4, v5, :cond_c9

    .line 124
    iget-object v4, v8, LX/7D5;->A01:Ljava/lang/String;

    .line 126
    iput-object v4, v10, LX/7XN;->A0i:Ljava/lang/String;

    .line 128
    iget-object v4, v8, LX/7D5;->A02:Ljava/lang/String;

    .line 130
    iput-object v4, v10, LX/7XN;->A0h:Ljava/lang/String;

    .line 132
    iget-object v11, v8, LX/7D5;->A03:Ljava/lang/String;

    .line 134
    iput-object v11, v10, LX/7XN;->A0j:Ljava/lang/String;

    .line 136
    iget-object v4, v8, LX/7D5;->A00:Ljava/lang/Integer;

    .line 138
    const/4 v14, 0x0

    .line 139
    if-eqz v4, :cond_9d

    .line 141
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v16

    .line 145
    if-lez v16, :cond_9d

    .line 147
    new-instance v14, LX/7D4;

    .line 149
    move-object/from16 v17, v11

    .line 151
    move-wide/from16 v18, v1

    .line 153
    move v15, v5

    .line 154
    invoke-direct/range {v14 .. v19}, LX/7D4;-><init>(IILjava/lang/String;J)V

    .line 157
    :cond_9d
    iget-object v12, v10, LX/7XN;->A0V:Ljava/lang/Object;

    .line 159
    monitor-enter v12
    :try_end_a0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_a0} :catch_17c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_a0} :catch_13d
    .catchall {:try_start_23 .. :try_end_a0} :catchall_18a

    .line 160
    :try_start_a0
    iget v4, v10, LX/7XN;->A0c:I

    .line 162
    if-ne v4, v5, :cond_b0

    .line 164
    iget-wide v4, v10, LX/7XN;->A0d:J

    .line 166
    cmp-long v11, v4, v1

    .line 168
    if-nez v11, :cond_b0

    .line 170
    iput-object v14, v10, LX/7XN;->A0f:LX/7D4;

    .line 172
    goto :goto_b0
    :try_end_ad
    .catchall {:try_start_a0 .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    :try_start_ad
    move-exception v1

    .line 174
    monitor-exit v12

    .line 175
    throw v1

    .line 176
    :cond_b0
    :goto_b0
    monitor-exit v12

    .line 177
    iget-object v2, v10, LX/7XN;->A0h:Ljava/lang/String;

    .line 179
    if-eqz v2, :cond_cc

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 184
    move-result v1

    .line 185
    if-lez v1, :cond_cc

    .line 187
    :goto_bb
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_d1

    .line 193
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 195
    :goto_c3
    iget-object v1, v10, LX/7XN;->A0k:LX/0qT;

    .line 197
    if-ne v1, v9, :cond_c9

    .line 199
    iput-object v2, v10, LX/7XN;->A0g:Ljava/lang/Integer;

    .line 201
    :cond_c9
    iget-object v2, v8, LX/7D5;->A01:Ljava/lang/String;

    .line 203
    goto :goto_d4

    .line 204
    :cond_cc
    iget-object v2, v10, LX/7XN;->A0i:Ljava/lang/String;

    .line 206
    if-eqz v2, :cond_d1

    .line 208
    goto :goto_bb

    .line 209
    :cond_d1
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 211
    goto :goto_c3
    :try_end_d4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ad .. :try_end_d4} :catch_17c
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_d4} :catch_13d
    .catchall {:try_start_ad .. :try_end_d4} :catchall_18a

    .line 212
    :goto_d4
    const/4 v4, 0x0

    .line 213
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    :try_start_d9
    iget-object v5, v8, LX/7D5;->A03:Ljava/lang/String;
    :try_end_db
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d9 .. :try_end_db} :catch_17c
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_db} :catch_13d
    .catchall {:try_start_d9 .. :try_end_db} :catchall_18a

    .line 219
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 222
    move-result v9

    .line 223
    :try_start_df
    invoke-static {v6, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 226
    move-result-object v6

    .line 227
    const-string v1, ", photo="

    .line 229
    invoke-static {v1, v6, v9}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 236
    iget-boolean v1, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$logDataAvailability:Z

    .line 238
    if-eqz v1, :cond_16f

    .line 240
    iget v1, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$p13nVariant:I

    .line 242
    if-lt v1, v3, :cond_fc

    .line 244
    if-eqz v5, :cond_fc

    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_16f

    .line 252
    :cond_fc
    iget-object v1, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->this$0:LX/7XN;

    .line 254
    iget-object v1, v1, LX/7XN;->A0H:LX/05b;

    .line 256
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v9

    .line 260
    check-cast v9, LX/7PE;

    .line 262
    iget v12, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$p13nVariant:I

    .line 264
    if-eqz v2, :cond_111

    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 269
    move-result v2

    .line 270
    const/4 v1, 0x0

    .line 271
    if-nez v2, :cond_112

    .line 273
    :cond_111
    const/4 v1, 0x1

    .line 274
    :cond_112
    xor-int/lit8 v14, v1, 0x1

    .line 276
    iget-object v1, v8, LX/7D5;->A02:Ljava/lang/String;

    .line 278
    if-eqz v1, :cond_11f

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 283
    move-result v2

    .line 284
    const/4 v1, 0x0

    .line 285
    if-nez v2, :cond_120

    .line 287
    :cond_11f
    const/4 v1, 0x1

    .line 288
    :cond_120
    xor-int/lit8 v15, v1, 0x1

    .line 290
    if-eqz v5, :cond_12a

    .line 292
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_12b

    .line 298
    :cond_12a
    const/4 v4, 0x1

    .line 299
    :cond_12b
    xor-int/lit8 v16, v4, 0x1

    .line 301
    iget-object v10, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$sourceAppStr:Ljava/lang/String;

    .line 303
    const/16 v17, 0x0

    .line 305
    iget-object v1, v9, LX/7PE;->A02:LX/0W3;

    .line 307
    const/4 v11, 0x0

    .line 308
    new-instance v8, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;

    .line 310
    invoke-direct/range {v8 .. v17}, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;-><init>(LX/7PE;Ljava/lang/String;LX/0ds;IZZZZZ)V

    .line 313
    invoke-static {v8, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 316
    goto :goto_16f
    :try_end_13d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_df .. :try_end_13d} :catch_17c
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_13d} :catch_13d
    .catchall {:try_start_df .. :try_end_13d} :catchall_18a

    .line 317
    :catch_13d
    move-exception v5

    .line 318
    :try_start_13e
    iget-object v4, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->this$0:LX/7XN;

    .line 320
    iget-object v3, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$deferred:LX/0qT;

    .line 322
    instance-of v1, v5, Ljava/io/IOException;

    .line 324
    if-eqz v1, :cond_165

    .line 326
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 328
    :goto_148
    iget-object v1, v4, LX/7XN;->A0k:LX/0qT;

    .line 330
    if-ne v1, v3, :cond_14e

    .line 332
    iput-object v2, v4, LX/7XN;->A0g:Ljava/lang/Integer;

    .line 334
    :cond_14e
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    invoke-static {v7, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 345
    iget-object v4, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->this$0:LX/7XN;

    .line 347
    iget v3, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$p13nVariant:I

    .line 349
    iget-object v2, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$sourceAppStr:Ljava/lang/String;

    .line 351
    iget-boolean v1, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$logDataAvailability:Z

    .line 353
    invoke-static {v4, v2, v3, v13, v1}, LX/7XN;->A07(LX/7XN;Ljava/lang/String;IZZ)V

    .line 356
    goto :goto_16f

    .line 357
    :cond_165
    instance-of v1, v5, LX/6E0;

    .line 359
    if-eqz v1, :cond_16c

    .line 361
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 363
    goto :goto_148

    .line 364
    :cond_16c
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 366
    goto :goto_148
    :try_end_16f
    .catchall {:try_start_13e .. :try_end_16f} :catchall_18a

    .line 367
    :cond_16f
    :goto_16f
    iget-object v2, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$deferred:LX/0qT;

    .line 369
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 371
    invoke-interface {v2, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->this$0:LX/7XN;

    .line 376
    invoke-static {v0}, LX/7XN;->A06(LX/7XN;)V

    .line 379
    return-object v1

    .line 380
    :catch_17c
    move-exception v5

    .line 381
    :try_start_17d
    iget-object v4, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->this$0:LX/7XN;

    .line 383
    iget-object v3, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$deferred:LX/0qT;

    .line 385
    sget-object v2, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 387
    iget-object v1, v4, LX/7XN;->A0k:LX/0qT;

    .line 389
    if-ne v1, v3, :cond_189

    .line 391
    iput-object v2, v4, LX/7XN;->A0g:Ljava/lang/Integer;

    .line 393
    :cond_189
    throw v5
    :try_end_18a
    .catchall {:try_start_17d .. :try_end_18a} :catchall_18a

    .line 394
    :catchall_18a
    move-exception v3

    .line 395
    iget-object v2, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->$deferred:LX/0qT;

    .line 397
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 399
    invoke-interface {v2, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 402
    iget-object v0, v0, Lcom/whatsapp/waffle/sso/SsoManager$fetchNtaProfileInfo$4;->this$0:LX/7XN;

    .line 404
    invoke-static {v0}, LX/7XN;->A06(LX/7XN;)V

    .line 407
    throw v3
.end method
