.class public final Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.TeeRequestHandler$sendTeeNonAnonymousRequest$1"
    f = "TeeRequestHandler.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x320
    }
    m = "invokeSuspend"
    n = {
        "ohaiProxy",
        "clusterSurface"
    }
    nl = {
        0x32e
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $customTeeRequestConfig:LX/JIt;

.field public final synthetic $maxAttempts:I

.field public final synthetic $previousAttemptFailures:Ljava/util/List;

.field public final synthetic $requestJob:LX/0Os;

.field public final synthetic $resolvedConfig:LX/JIt;

.field public final synthetic $resultFlow:LX/0JU;

.field public final synthetic $state:LX/JJP;

.field public final synthetic $streamResponse:Z

.field public final synthetic $teeRequest:LX/DO0;

.field public final synthetic $useNodeTokenCache:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;


# direct methods
.method public constructor <init>(LX/JJP;Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/JIt;LX/JIt;LX/DO0;Ljava/util/List;LX/0ds;LX/0Os;LX/0JU;IZZ)V
    .registers 14

    .line 0
    iput-object p2, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$teeRequest:LX/DO0;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$state:LX/JJP;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resolvedConfig:LX/JIt;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$customTeeRequestConfig:LX/JIt;

    .line 10
    iput-boolean p11, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$streamResponse:Z

    .line 12
    iput-boolean p12, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$useNodeTokenCache:Z

    .line 14
    iput p10, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$maxAttempts:I

    .line 16
    iput-object p9, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resultFlow:LX/0JU;

    .line 18
    iput-object p6, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$previousAttemptFailures:Ljava/util/List;

    .line 20
    iput-object p8, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$requestJob:LX/0Os;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget-object v2, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$teeRequest:LX/DO0;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$state:LX/JJP;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resolvedConfig:LX/JIt;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$customTeeRequestConfig:LX/JIt;

    .line 10
    iget-boolean v11, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$streamResponse:Z

    .line 12
    iget-boolean v12, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$useNodeTokenCache:Z

    .line 14
    iget v10, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$maxAttempts:I

    .line 16
    iget-object v9, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resultFlow:LX/0JU;

    .line 18
    iget-object v6, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$previousAttemptFailures:Ljava/util/List;

    .line 20
    iget-object v8, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$requestJob:LX/0Os;

    .line 22
    new-instance v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;-><init>(LX/JJP;Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/JIt;LX/JIt;LX/DO0;Ljava/util/List;LX/0ds;LX/0Os;LX/0JU;IZZ)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v6, p1

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v1, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->label:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_85

    .line 11
    if-ne v1, v0, :cond_11a

    .line 13
    iget-object v13, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v13, LX/0sl;

    .line 17
    iget-object v3, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/Iu7;

    .line 21
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :cond_18
    check-cast v6, LX/Ixm;

    .line 26
    sget-object v0, LX/IjX;->A00:LX/IjX;

    .line 28
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_d0

    .line 34
    sget-object v0, LX/IjY;->A00:LX/IjY;

    .line 36
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_71

    .line 42
    iget-object v0, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$state:LX/JJP;

    .line 44
    iget-object v7, v0, LX/JJP;->A02:LX/IjV;

    .line 46
    if-eqz v7, :cond_6e

    .line 48
    iget-object v6, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resultFlow:LX/0JU;

    .line 50
    iget-object v2, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 52
    iget-object v5, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$previousAttemptFailures:Ljava/util/List;

    .line 54
    iget-object v4, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$teeRequest:LX/DO0;

    .line 56
    iget-object v0, v7, LX/IjV;->A04:Ljava/lang/Integer;

    .line 58
    if-eqz v0, :cond_67

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v3

    .line 64
    iget-object v1, v7, LX/IjV;->A02:Ljava/lang/Integer;

    .line 66
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    if-ne v1, v0, :cond_52

    .line 70
    iget-object v0, v2, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A05:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Jfp;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0, v4}, LX/Jfp;->A02(LX/Iu7;LX/DO0;)V

    .line 82
    :cond_52
    iget-object v0, v2, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/Jje;

    .line 90
    invoke-static {v4}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v7, LX/IjV;->A05:Ljava/lang/String;

    .line 96
    if-nez v0, :cond_64

    .line 98
    const-string v0, ""

    .line 100
    :cond_64
    invoke-virtual {v2, v1, v3, v0}, LX/Jje;->A08(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_67
    invoke-static {v7, v5}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A00(LX/Ixl;Ljava/util/List;)LX/Ixl;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v6, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    :goto_6e
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 112
    return-object v5

    .line 113
    :cond_71
    instance-of v0, v6, LX/IjW;

    .line 115
    if-eqz v0, :cond_115

    .line 117
    iget-object v2, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resultFlow:LX/0JU;

    .line 119
    check-cast v6, LX/IjW;

    .line 121
    iget-object v1, v6, LX/IjW;->A00:LX/IjU;

    .line 123
    iget-object v0, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$previousAttemptFailures:Ljava/util/List;

    .line 125
    invoke-static {v1, v0}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A00(LX/Ixl;Ljava/util/List;)LX/Ixl;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 132
    goto :goto_6e

    .line 133
    :cond_85
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    iget-object v1, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 138
    iget-object v0, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$teeRequest:LX/DO0;

    .line 140
    invoke-static {v1, v0}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A07(Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/DO0;)V

    .line 143
    iget-object v0, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 145
    iget-object v0, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A04:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Jm5;

    .line 153
    invoke-virtual {v0}, LX/Jm5;->A03()LX/Iu7;

    .line 156
    move-result-object v3

    .line 157
    iget-object v1, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$teeRequest:LX/DO0;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    iget v1, v1, LX/DO0;->requestCase_:I

    .line 165
    const/4 v0, 0x5

    .line 166
    if-eq v1, v0, :cond_b6

    .line 168
    const/4 v0, 0x2

    .line 169
    if-eq v1, v0, :cond_b6

    .line 171
    const/16 v0, 0x10

    .line 173
    if-eq v1, v0, :cond_b6

    .line 175
    const/4 v0, 0x4

    .line 176
    if-eq v1, v0, :cond_b6

    .line 178
    const/16 v0, 0xb

    .line 180
    if-ne v1, v0, :cond_cf

    .line 182
    :cond_b6
    iget-object v2, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 184
    iget-object v1, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resolvedConfig:LX/JIt;

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    sget-object v0, LX/Ijr;->A00:LX/Ijr;

    .line 192
    if-ne v1, v0, :cond_cf

    .line 194
    iget-object v0, v2, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A02:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;

    .line 202
    iget-object v0, v0, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;->A02:LX/05b;

    .line 204
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 207
    :cond_cf
    const/4 v13, 0x0

    .line 208
    :cond_d0
    iget-object v0, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 210
    move-object/from16 v16, v0

    .line 212
    iget-object v14, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$state:LX/JJP;

    .line 214
    iget-object v12, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$teeRequest:LX/DO0;

    .line 216
    iget-object v11, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resolvedConfig:LX/JIt;

    .line 218
    iget-object v10, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$customTeeRequestConfig:LX/JIt;

    .line 220
    iget-boolean v9, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$streamResponse:Z

    .line 222
    iget-boolean v8, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$useNodeTokenCache:Z

    .line 224
    iget v7, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$maxAttempts:I

    .line 226
    iget-object v6, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resultFlow:LX/0JU;

    .line 228
    iget-object v2, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$previousAttemptFailures:Ljava/util/List;

    .line 230
    iget-object v15, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$requestJob:LX/0Os;

    .line 232
    const/16 v0, 0x15

    .line 234
    new-instance v1, LX/KHM;

    .line 236
    invoke-direct {v1, v15, v0}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 239
    iput-object v3, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->L$0:Ljava/lang/Object;

    .line 241
    iput-object v13, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->L$1:Ljava/lang/Object;

    .line 243
    const/4 v0, 0x1

    .line 244
    iput v0, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->label:I

    .line 246
    move/from16 v26, v9

    .line 248
    move/from16 v27, v8

    .line 250
    move/from16 v25, v7

    .line 252
    move-object/from16 v24, v6

    .line 254
    move-object/from16 v23, v1

    .line 256
    move-object/from16 v22, v4

    .line 258
    move-object/from16 v21, v2

    .line 260
    move-object/from16 v20, v12

    .line 262
    move-object/from16 v19, v10

    .line 264
    move-object/from16 v18, v11

    .line 266
    move-object/from16 v17, v13

    .line 268
    move-object v15, v14

    .line 269
    move-object v14, v3

    .line 270
    invoke-static/range {v14 .. v27}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A02(LX/Iu7;LX/JJP;Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/0sl;LX/JIt;LX/JIt;LX/DO0;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0JU;IZZ)Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    if-ne v6, v5, :cond_18

    .line 276
    return-object v5

    .line 277
    :cond_115
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_11a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method
