.class public final Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.TeeRequestHandler$sendAnonymousTeeRequest$1"
    f = "TeeRequestHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x122
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "ohaiProxy",
        "previousAttemptFailures",
        "receivedInProgressResponse",
        "attempt",
        "internalJob",
        "maxAttempts",
        "isFinalAttempt"
    }
    nl = {
        0x123
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $customTeeRequestConfig:LX/JIt;

.field public final synthetic $requestJob:LX/0Os;

.field public final synthetic $resultFlow:LX/0JU;

.field public final synthetic $streamResponse:Z

.field public final synthetic $teeRequest:LX/DO0;

.field public final synthetic $usePrewarmedConnection:Z

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/JIt;LX/DO0;LX/0ds;LX/0Os;LX/0JU;ZZ)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$teeRequest:LX/DO0;

    .line 4
    iput-boolean p7, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$usePrewarmedConnection:Z

    .line 6
    iput-object p2, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$customTeeRequestConfig:LX/JIt;

    .line 8
    iput-boolean p8, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$streamResponse:Z

    .line 10
    iput-object p6, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$resultFlow:LX/0JU;

    .line 12
    iput-object p5, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$requestJob:LX/0Os;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$teeRequest:LX/DO0;

    .line 4
    iget-boolean v7, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$usePrewarmedConnection:Z

    .line 6
    iget-object v2, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$customTeeRequestConfig:LX/JIt;

    .line 8
    iget-boolean v8, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$streamResponse:Z

    .line 10
    iget-object v6, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$resultFlow:LX/0JU;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$requestJob:LX/0Os;

    .line 14
    new-instance v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;-><init>(Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/JIt;LX/DO0;LX/0ds;LX/0Os;LX/0JU;ZZ)V

    .line 20
    iput-object p1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->L$0:Ljava/lang/Object;

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v5, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v5, LX/0W3;

    .line 6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->label:I

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_a6

    .line 13
    if-ne v0, v3, :cond_ee

    .line 15
    iget v10, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->I$0:I

    .line 17
    iget-object v9, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->L$4:Ljava/lang/Object;

    .line 19
    check-cast v9, LX/I7p;

    .line 21
    iget-object v8, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v8, LX/1iO;

    .line 25
    iget-object v7, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v7, Ljava/util/List;

    .line 29
    iget-object v2, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/Iu7;

    .line 33
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    iget v0, v9, LX/I7p;->element:I

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    iput v0, v9, LX/I7p;->element:I

    .line 42
    :goto_2a
    iget v0, v9, LX/I7p;->element:I

    .line 44
    if-gt v0, v10, :cond_eb

    .line 46
    iget v0, v9, LX/I7p;->element:I

    .line 48
    invoke-static {v0, v10}, LX/2Ae;->A1V(II)Z

    .line 51
    move-result v11

    .line 52
    iget-object v0, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 54
    iget-object v0, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 60
    check-cast v13, LX/Jje;

    .line 62
    iget-object v0, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$teeRequest:LX/DO0;

    .line 64
    invoke-static {v0}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 67
    move-result-object v12

    .line 68
    iget v0, v9, LX/I7p;->element:I

    .line 70
    sub-int/2addr v0, v3

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-virtual {v13, v12, v0, v1}, LX/Jje;->A0A(Ljava/lang/String;J)V

    .line 75
    iget-object v0, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 77
    iget-object v0, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A03:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 85
    move-object/from16 v29, v0

    .line 87
    iget-object v0, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$teeRequest:LX/DO0;

    .line 89
    move-object/from16 v28, v0

    .line 91
    iget-boolean v0, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$usePrewarmedConnection:Z

    .line 93
    move/from16 v17, v0

    .line 95
    iget-object v0, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$customTeeRequestConfig:LX/JIt;

    .line 97
    move-object/from16 v16, v0

    .line 99
    iget-boolean v15, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$streamResponse:Z

    .line 101
    iget-object v14, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$resultFlow:LX/0JU;

    .line 103
    iget-object v13, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$requestJob:LX/0Os;

    .line 105
    const/4 v12, 0x0

    .line 106
    new-instance v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;

    .line 108
    move-object/from16 v22, v13

    .line 110
    move-object/from16 v23, v14

    .line 112
    move/from16 v24, v10

    .line 114
    move/from16 v25, v17

    .line 116
    move/from16 v26, v15

    .line 118
    move/from16 v27, v11

    .line 120
    move-object/from16 v18, v7

    .line 122
    move-object/from16 v19, v12

    .line 124
    move-object/from16 v20, v8

    .line 126
    move-object/from16 v21, v9

    .line 128
    move-object v14, v2

    .line 129
    move-object/from16 v15, v29

    .line 131
    move-object/from16 v17, v28

    .line 133
    move-object v13, v0

    .line 134
    invoke-direct/range {v13 .. v27}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;-><init>(LX/Iu7;Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/JIt;LX/DO0;Ljava/util/List;LX/0ds;LX/1iO;LX/I7p;LX/0Os;LX/0JU;IZZZ)V

    .line 137
    invoke-static {v1, v0, v5}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 140
    move-result-object v0

    .line 141
    iput-object v5, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v2, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->L$1:Ljava/lang/Object;

    .line 145
    iput-object v7, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->L$2:Ljava/lang/Object;

    .line 147
    iput-object v8, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->L$3:Ljava/lang/Object;

    .line 149
    iput-object v9, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->L$4:Ljava/lang/Object;

    .line 151
    iput-object v12, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->L$5:Ljava/lang/Object;

    .line 153
    iput v10, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->I$0:I

    .line 155
    iput v11, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->I$1:I

    .line 157
    iput v3, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->label:I

    .line 159
    invoke-interface {v0, v6}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v4, :cond_24

    .line 165
    return-object v4

    .line 166
    :cond_a6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 169
    iget-object v1, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 171
    iget-object v0, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->$teeRequest:LX/DO0;

    .line 173
    invoke-static {v1, v0}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A07(Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/DO0;)V

    .line 176
    iget-object v0, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 178
    iget-object v0, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A04:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/Jm5;

    .line 186
    invoke-virtual {v0}, LX/Jm5;->A03()LX/Iu7;

    .line 189
    move-result-object v2

    .line 190
    iget-object v0, v6, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 192
    iget-object v0, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A07:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;

    .line 200
    iget-object v0, v0, Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;->A00:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x4c6c

    .line 208
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 211
    move-result v0

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 214
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 217
    move-result v10

    .line 218
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 221
    move-result-object v7

    .line 222
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 225
    move-result-object v8

    .line 226
    new-instance v9, LX/I7p;

    .line 228
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 231
    iput v3, v9, LX/I7p;->element:I

    .line 233
    goto/16 :goto_2a

    .line 235
    :cond_eb
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 237
    return-object v4

    .line 238
    :cond_ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method
