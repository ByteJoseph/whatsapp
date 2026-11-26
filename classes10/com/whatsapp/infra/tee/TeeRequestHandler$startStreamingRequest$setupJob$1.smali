.class public final Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.TeeRequestHandler$startStreamingRequest$setupJob$1"
    f = "TeeRequestHandler.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x17d,
        0x1a4
    }
    m = "invokeSuspend"
    n = {
        "acquired",
        "responses"
    }
    nl = {
        0x17c,
        0x17b
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $connection:LX/Jmt;

.field public final synthetic $customTeeRequestConfig:LX/JIt;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $requestType:Ljava/lang/String;

.field public final synthetic $resolvedConfig:LX/JIt;

.field public final synthetic $responsesDeferred:LX/0qT;

.field public final synthetic $responsesPublished:LX/1iO;

.field public final synthetic $setupFailure:LX/0Os;

.field public final synthetic $teeRequest:LX/DO0;

.field public final synthetic $terminalLogged:LX/1iO;

.field public final synthetic $wasCancelled:LX/1iO;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/Jmt;LX/JIt;LX/JIt;LX/DO0;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/1iO;LX/1iO;LX/1iO;LX/0Os;LX/0qT;)V
    .registers 15

    .line 0
    iput-object p1, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$resolvedConfig:LX/JIt;

    .line 4
    iput-object p6, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$requestId:Ljava/lang/String;

    .line 6
    iput-object p9, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$terminalLogged:LX/1iO;

    .line 8
    iput-object p13, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesDeferred:LX/0qT;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$connection:LX/Jmt;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$customTeeRequestConfig:LX/JIt;

    .line 14
    iput-object p7, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$requestType:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$teeRequest:LX/DO0;

    .line 18
    iput-object p10, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesPublished:LX/1iO;

    .line 20
    iput-object p11, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$wasCancelled:LX/1iO;

    .line 22
    iput-object p12, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$setupFailure:LX/0Os;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$resolvedConfig:LX/JIt;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$requestId:Ljava/lang/String;

    .line 6
    iget-object v9, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$terminalLogged:LX/1iO;

    .line 8
    iget-object v13, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesDeferred:LX/0qT;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$connection:LX/Jmt;

    .line 12
    iget-object v4, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$customTeeRequestConfig:LX/JIt;

    .line 14
    iget-object v7, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$requestType:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$teeRequest:LX/DO0;

    .line 18
    iget-object v10, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesPublished:LX/1iO;

    .line 20
    iget-object v11, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$wasCancelled:LX/1iO;

    .line 22
    iget-object v12, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$setupFailure:LX/0Os;

    .line 24
    new-instance v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;

    .line 26
    move-object/from16 v8, p2

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;-><init>(Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/Jmt;LX/JIt;LX/JIt;LX/DO0;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/1iO;LX/1iO;LX/1iO;LX/0Os;LX/0qT;)V

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v9, p1

    .line 2
    const-string v4, "node token acquire failed: "

    .line 4
    const-string v3, "TeeRequestHandler/startStreamingRequest: node token acquire failed: "

    .line 6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->label:I

    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v10, "streaming-body setup did not complete"

    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v1, :cond_21

    .line 18
    if-eq v1, v12, :cond_4d

    .line 20
    if-ne v1, v5, :cond_1c

    .line 22
    iget-object v7, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->L$2:Ljava/lang/Object;

    .line 24
    check-cast v7, LX/1iO;

    .line 26
    goto/16 :goto_e6

    .line 28
    :cond_1c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v3

    .line 32
    throw v3

    .line 33
    :cond_21
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :try_start_24
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 38
    invoke-static {v1}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A01(Lcom/whatsapp/infra/tee/TeeRequestHandler;)Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    .line 41
    move-result-object v13

    .line 42
    iget-object v7, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$resolvedConfig:LX/JIt;

    .line 44
    iget-object v2, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$requestId:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 48
    iget-object v1, v1, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A04:LX/05b;

    .line 50
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Jm5;

    .line 56
    invoke-virtual {v1}, LX/Jm5;->A03()LX/Iu7;

    .line 59
    move-result-object v14

    .line 60
    sget-object v15, LX/IsP;->A03:LX/IsP;

    .line 62
    iput v12, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->label:I

    .line 64
    move-object/from16 v18, v0

    .line 66
    move-object/from16 v16, v7

    .line 68
    move-object/from16 v17, v2

    .line 70
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A02(LX/Iu7;LX/IsP;LX/JIt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    if-ne v9, v6, :cond_50

    .line 76
    return-object v6

    .line 77
    :cond_4d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_50
    check-cast v9, LX/Ixr;

    .line 82
    instance-of v1, v9, LX/Iji;

    .line 84
    if-eqz v1, :cond_80

    .line 86
    check-cast v9, LX/Iji;

    .line 88
    iget-object v5, v9, LX/Iji;->A01:Ljava/lang/String;

    .line 90
    invoke-static {v3, v5}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 95
    iget-object v1, v1, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 97
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/Jje;

    .line 103
    iget-object v2, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$requestId:Ljava/lang/String;

    .line 105
    iget v1, v9, LX/Iji;->A00:I

    .line 107
    invoke-virtual {v3, v2, v1, v5}, LX/Jje;->A08(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$terminalLogged:LX/1iO;

    .line 112
    iput-boolean v12, v1, LX/1iO;->element:Z

    .line 114
    iget-object v2, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesDeferred:LX/0qT;

    .line 116
    invoke-static {v4, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v2, v1}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 127
    goto :goto_ef

    .line 128
    :cond_80
    instance-of v1, v9, LX/Ijh;

    .line 130
    if-eqz v1, :cond_10f

    .line 132
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 134
    iget-object v1, v1, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 136
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/Jje;

    .line 142
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$requestId:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v1}, LX/Jje;->A05(Ljava/lang/String;)V

    .line 147
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 149
    iget-object v1, v1, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 151
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/Jje;

    .line 157
    iget-object v3, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$requestId:Ljava/lang/String;

    .line 159
    check-cast v9, LX/Ijh;

    .line 161
    iget-object v8, v9, LX/Ijh;->A00:LX/JSQ;

    .line 163
    iget-wide v1, v8, LX/JSQ;->A00:J

    .line 165
    invoke-virtual {v4, v3, v1, v2}, LX/Jje;->A09(Ljava/lang/String;J)V

    .line 168
    iget-object v7, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$connection:LX/Jmt;

    .line 170
    iget-object v3, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$customTeeRequestConfig:LX/JIt;

    .line 172
    iget-object v2, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$requestType:Ljava/lang/String;

    .line 174
    iget-object v1, v9, LX/Ijh;->A01:[B

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static {v7, v8, v3, v2, v1}, LX/Jmt;->A01(LX/Jmt;LX/JSQ;LX/JIt;Ljava/lang/String;[B)V

    .line 180
    iget-object v2, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$connection:LX/Jmt;

    .line 182
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$teeRequest:LX/DO0;

    .line 184
    new-instance v11, LX/EPm;

    .line 186
    move v14, v12

    .line 187
    move v15, v12

    .line 188
    move/from16 v16, v12

    .line 190
    move/from16 v17, v12

    .line 192
    move v13, v12

    .line 193
    invoke-direct/range {v11 .. v17}, LX/EPm;-><init>(ZIIIZI)V

    .line 196
    invoke-virtual {v2, v11, v1}, LX/Jmt;->A06(LX/EPm;LX/DO0;)LX/0JU;

    .line 199
    move-result-object v3

    .line 200
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesPublished:LX/1iO;

    .line 202
    iput-boolean v12, v1, LX/1iO;->element:Z

    .line 204
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesDeferred:LX/0qT;

    .line 206
    invoke-interface {v1, v3}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 209
    iget-object v7, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$terminalLogged:LX/1iO;

    .line 211
    iget-object v2, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 213
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$teeRequest:LX/DO0;

    .line 215
    iput-object v4, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->L$0:Ljava/lang/Object;

    .line 217
    iput-object v4, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->L$1:Ljava/lang/Object;

    .line 219
    iput-object v7, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->L$2:Ljava/lang/Object;

    .line 221
    iput v5, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->label:I

    .line 223
    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A05(Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/DO0;LX/0ds;LX/0JR;)Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    if-ne v9, v6, :cond_e9

    .line 229
    return-object v6

    .line 230
    :goto_e6
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 233
    :cond_e9
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    iput-boolean v1, v7, LX/1iO;->element:Z
    :try_end_ef
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_ef} :catch_167
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_ef} :catch_11a
    .catchall {:try_start_24 .. :try_end_ef} :catchall_114

    .line 239
    :goto_ef
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesPublished:LX/1iO;

    .line 241
    iget-boolean v1, v1, LX/1iO;->element:Z

    .line 243
    if-eqz v1, :cond_fb

    .line 245
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$wasCancelled:LX/1iO;

    .line 247
    iget-boolean v1, v1, LX/1iO;->element:Z

    .line 249
    if-eqz v1, :cond_100

    .line 251
    :cond_fb
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$connection:LX/Jmt;

    .line 253
    invoke-virtual {v1, v12}, LX/Jmt;->A07(Z)V

    .line 256
    :cond_100
    iget-object v2, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesDeferred:LX/0qT;

    .line 258
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$setupFailure:LX/0Os;

    .line 260
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 262
    check-cast v1, Ljava/lang/Throwable;

    .line 264
    if-nez v1, :cond_148

    .line 266
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 269
    move-result-object v1

    .line 270
    goto :goto_148

    .line 271
    :cond_10f
    :try_start_10f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 274
    move-result-object v1

    .line 275
    throw v1
    :try_end_114
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10f .. :try_end_114} :catch_167
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_114} :catch_11a
    .catchall {:try_start_10f .. :try_end_114} :catchall_114

    .line 276
    :catchall_114
    move-exception v2

    .line 277
    :try_start_115
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$setupFailure:LX/0Os;

    .line 279
    iput-object v2, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 281
    goto :goto_171
    :try_end_11a
    .catchall {:try_start_115 .. :try_end_11a} :catchall_172

    .line 282
    :catch_11a
    move-exception v2

    .line 283
    :try_start_11b
    const-string v1, "TeeRequestHandler/startStreamingRequest: setup failed"

    .line 285
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$setupFailure:LX/0Os;

    .line 290
    iput-object v2, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 292
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesDeferred:LX/0qT;

    .line 294
    invoke-interface {v1, v2}, LX/0qT;->AL9(Ljava/lang/Throwable;)V
    :try_end_129
    .catchall {:try_start_11b .. :try_end_129} :catchall_172

    .line 297
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesPublished:LX/1iO;

    .line 299
    iget-boolean v1, v1, LX/1iO;->element:Z

    .line 301
    if-eqz v1, :cond_135

    .line 303
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$wasCancelled:LX/1iO;

    .line 305
    iget-boolean v1, v1, LX/1iO;->element:Z

    .line 307
    if-eqz v1, :cond_13a

    .line 309
    :cond_135
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$connection:LX/Jmt;

    .line 311
    invoke-virtual {v1, v12}, LX/Jmt;->A07(Z)V

    .line 314
    :cond_13a
    iget-object v2, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesDeferred:LX/0qT;

    .line 316
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$setupFailure:LX/0Os;

    .line 318
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 320
    check-cast v1, Ljava/lang/Throwable;

    .line 322
    if-nez v1, :cond_148

    .line 324
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 327
    move-result-object v1

    .line 328
    :cond_148
    :goto_148
    invoke-interface {v2, v1}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 331
    iget-object v2, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 333
    iget-object v3, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$requestId:Ljava/lang/String;

    .line 335
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$terminalLogged:LX/1iO;

    .line 337
    iget-boolean v5, v1, LX/1iO;->element:Z

    .line 339
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$wasCancelled:LX/1iO;

    .line 341
    iget-boolean v6, v1, LX/1iO;->element:Z

    .line 343
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesPublished:LX/1iO;

    .line 345
    iget-boolean v7, v1, LX/1iO;->element:Z

    .line 347
    iget-object v0, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$setupFailure:LX/0Os;

    .line 349
    iget-object v4, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 351
    check-cast v4, Ljava/lang/Throwable;

    .line 353
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A08(Lcom/whatsapp/infra/tee/TeeRequestHandler;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 356
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 358
    return-object v0

    .line 359
    :catch_167
    move-exception v2

    .line 360
    :try_start_168
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$wasCancelled:LX/1iO;

    .line 362
    iput-boolean v12, v1, LX/1iO;->element:Z

    .line 364
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesDeferred:LX/0qT;

    .line 366
    invoke-interface {v1, v2}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 369
    :goto_171
    throw v2
    :try_end_172
    .catchall {:try_start_168 .. :try_end_172} :catchall_172

    .line 370
    :catchall_172
    move-exception v3

    .line 371
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesPublished:LX/1iO;

    .line 373
    iget-boolean v1, v1, LX/1iO;->element:Z

    .line 375
    if-eqz v1, :cond_17f

    .line 377
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$wasCancelled:LX/1iO;

    .line 379
    iget-boolean v1, v1, LX/1iO;->element:Z

    .line 381
    if-eqz v1, :cond_184

    .line 383
    :cond_17f
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$connection:LX/Jmt;

    .line 385
    invoke-virtual {v1, v12}, LX/Jmt;->A07(Z)V

    .line 388
    :cond_184
    iget-object v2, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesDeferred:LX/0qT;

    .line 390
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$setupFailure:LX/0Os;

    .line 392
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 394
    check-cast v1, Ljava/lang/Throwable;

    .line 396
    if-nez v1, :cond_192

    .line 398
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 401
    move-result-object v1

    .line 402
    :cond_192
    invoke-interface {v2, v1}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 405
    iget-object v4, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 407
    iget-object v5, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$requestId:Ljava/lang/String;

    .line 409
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$terminalLogged:LX/1iO;

    .line 411
    iget-boolean v7, v1, LX/1iO;->element:Z

    .line 413
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$wasCancelled:LX/1iO;

    .line 415
    iget-boolean v8, v1, LX/1iO;->element:Z

    .line 417
    iget-object v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$responsesPublished:LX/1iO;

    .line 419
    iget-boolean v9, v1, LX/1iO;->element:Z

    .line 421
    iget-object v0, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;->$setupFailure:LX/0Os;

    .line 423
    iget-object v6, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 425
    check-cast v6, Ljava/lang/Throwable;

    .line 427
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A08(Lcom/whatsapp/infra/tee/TeeRequestHandler;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 430
    throw v3
.end method
