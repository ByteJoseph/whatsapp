.class public final Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1"
    f = "TeeRequestHandler.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xfe
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "internalFlow"
    }
    nl = {
        -0x1
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $attempt:LX/I7p;

.field public final synthetic $customTeeRequestConfig:LX/JIt;

.field public final synthetic $isFinalAttempt:Z

.field public final synthetic $maxAttempts:I

.field public final synthetic $ohaiProxy:LX/Iu7;

.field public final synthetic $previousAttemptFailures:Ljava/util/List;

.field public final synthetic $receivedInProgressResponse:LX/1iO;

.field public final synthetic $requestJob:LX/0Os;

.field public final synthetic $resultFlow:LX/0JU;

.field public final synthetic $streamResponse:Z

.field public final synthetic $teeRequest:LX/DO0;

.field public final synthetic $usePrewarmedConnection:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;


# direct methods
.method public constructor <init>(LX/Iu7;Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/JIt;LX/DO0;Ljava/util/List;LX/0ds;LX/1iO;LX/I7p;LX/0Os;LX/0JU;IZZZ)V
    .registers 16

    .line 0
    iput-object p2, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$teeRequest:LX/DO0;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$ohaiProxy:LX/Iu7;

    .line 6
    iput-boolean p12, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$usePrewarmedConnection:Z

    .line 8
    iput-object p3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$customTeeRequestConfig:LX/JIt;

    .line 10
    iput-boolean p13, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$streamResponse:Z

    .line 12
    iput-object p8, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$attempt:LX/I7p;

    .line 14
    iput p11, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$maxAttempts:I

    .line 16
    iput-object p7, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$receivedInProgressResponse:LX/1iO;

    .line 18
    iput-boolean p14, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$isFinalAttempt:Z

    .line 20
    iput-object p5, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$previousAttemptFailures:Ljava/util/List;

    .line 22
    iput-object p10, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$resultFlow:LX/0JU;

    .line 24
    iput-object p9, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$requestJob:LX/0Os;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 4
    iget-object v5, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$teeRequest:LX/DO0;

    .line 6
    iget-object v2, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$ohaiProxy:LX/Iu7;

    .line 8
    iget-boolean v13, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$usePrewarmedConnection:Z

    .line 10
    iget-object v4, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$customTeeRequestConfig:LX/JIt;

    .line 12
    iget-boolean v14, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$streamResponse:Z

    .line 14
    iget-object v9, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$attempt:LX/I7p;

    .line 16
    iget v12, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$maxAttempts:I

    .line 18
    iget-object v8, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$receivedInProgressResponse:LX/1iO;

    .line 20
    iget-boolean v15, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$isFinalAttempt:Z

    .line 22
    iget-object v6, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$previousAttemptFailures:Ljava/util/List;

    .line 24
    iget-object v11, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$resultFlow:LX/0JU;

    .line 26
    iget-object v10, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$requestJob:LX/0Os;

    .line 28
    new-instance v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;

    .line 30
    move-object/from16 v7, p2

    .line 32
    invoke-direct/range {v1 .. v15}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;-><init>(LX/Iu7;Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/JIt;LX/DO0;Ljava/util/List;LX/0ds;LX/1iO;LX/I7p;LX/0Os;LX/0JU;IZZZ)V

    .line 35
    move-object/from16 v0, p1

    .line 37
    iput-object v0, v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->L$0:Ljava/lang/Object;

    .line 39
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v10, LX/0W3;

    .line 6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v3, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->label:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v3, :cond_14

    .line 13
    if-eq v3, v1, :cond_fa

    .line 15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v7, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 25
    iget-object v14, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$teeRequest:LX/DO0;

    .line 27
    iget-object v5, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$ohaiProxy:LX/Iu7;

    .line 29
    iget-boolean v9, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$usePrewarmedConnection:Z

    .line 31
    iget-object v8, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$customTeeRequestConfig:LX/JIt;

    .line 33
    iget-boolean v6, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$streamResponse:Z

    .line 35
    iget-object v3, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$attempt:LX/I7p;

    .line 37
    iget v4, v3, LX/I7p;->element:I

    .line 39
    iget v3, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$maxAttempts:I

    .line 41
    new-instance v12, LX/EPL;

    .line 43
    invoke-direct {v12, v6, v4, v3}, LX/EPL;-><init>(ZII)V

    .line 46
    iget-object v3, v7, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v13

    .line 52
    check-cast v13, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 54
    if-eqz v9, :cond_c0

    .line 56
    if-eqz v13, :cond_c0

    .line 58
    const/4 v3, 0x3

    .line 59
    new-array v6, v3, [LX/Ite;

    .line 61
    sget-object v4, LX/Ite;->A08:LX/Ite;

    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v4, v6, v3

    .line 66
    sget-object v3, LX/Ite;->A05:LX/Ite;

    .line 68
    aput-object v3, v6, v1

    .line 70
    const/4 v4, 0x2

    .line 71
    sget-object v3, LX/Ite;->A06:LX/Ite;

    .line 73
    invoke-static {v3, v6, v4}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 76
    move-result-object v4

    .line 77
    iget-object v3, v13, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:LX/0JU;

    .line 79
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    iget-object v3, v13, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0X:LX/0VK;

    .line 89
    if-eqz v3, :cond_62

    .line 91
    invoke-interface {v3}, LX/0VK;->BgW()Z

    .line 94
    move-result v4

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v4, v1, :cond_63

    .line 98
    :cond_62
    const/4 v3, 0x0

    .line 99
    :cond_63
    if-eqz v6, :cond_c0

    .line 101
    if-nez v3, :cond_c0

    .line 103
    :goto_67
    const/4 v3, 0x0

    .line 104
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    iput-object v14, v13, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/DO0;

    .line 109
    iput-object v12, v13, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Q:LX/EPL;

    .line 111
    const/16 v3, 0x21

    .line 113
    invoke-static {v14, v13, v3}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 116
    move-result-object v4

    .line 117
    new-instance v3, LX/IjT;

    .line 119
    invoke-direct {v3, v4}, LX/IjT;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    invoke-static {v3}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v13, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Z:LX/0JU;

    .line 128
    iput v1, v13, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:I

    .line 130
    iget-object v3, v13, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05b;

    .line 132
    invoke-static {v3}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 135
    move-result-object v4

    .line 136
    iget-object v3, v13, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05b;

    .line 138
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 141
    move-result-object v3

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0xf

    .line 145
    new-instance v11, LX/KTR;

    .line 147
    invoke-direct/range {v11 .. v16}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 150
    invoke-static {v3, v11, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v13, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0X:LX/0VK;

    .line 156
    iget-object v3, v13, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Z:LX/0JU;

    .line 158
    if-eqz v3, :cond_102

    .line 160
    iget-object v7, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$receivedInProgressResponse:LX/1iO;

    .line 162
    iget-object v5, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->this$0:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 164
    iget-boolean v12, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$isFinalAttempt:Z

    .line 166
    iget-object v8, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$attempt:LX/I7p;

    .line 168
    iget-object v6, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$previousAttemptFailures:Ljava/util/List;

    .line 170
    iget-object v11, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$resultFlow:LX/0JU;

    .line 172
    iget-object v9, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->$requestJob:LX/0Os;

    .line 174
    new-instance v4, LX/KJb;

    .line 176
    invoke-direct/range {v4 .. v12}, LX/KJb;-><init>(Lcom/whatsapp/infra/tee/TeeRequestHandler;Ljava/util/List;LX/1iO;LX/I7p;LX/0Os;LX/0W3;LX/0JU;Z)V

    .line 179
    iput-object v15, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->L$0:Ljava/lang/Object;

    .line 181
    iput-object v15, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->L$1:Ljava/lang/Object;

    .line 183
    iput v1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1$internalJob$1;->label:I

    .line 185
    invoke-interface {v3, v0, v4}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v2, :cond_fd

    .line 191
    return-object v2

    .line 192
    :cond_c0
    const/16 v3, 0x1521

    .line 194
    invoke-static {v3}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 200
    iget-object v3, v7, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A05:LX/05b;

    .line 202
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/Jfp;

    .line 208
    invoke-static {v14}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v4, v3}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 215
    move-result-object v3

    .line 216
    iget-object v7, v3, LX/JNy;->A0U:Ljava/lang/String;

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    iput-object v5, v13, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:LX/Iu7;

    .line 224
    iget-object v3, v13, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05b;

    .line 226
    invoke-static {v3}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 229
    move-result-object v6

    .line 230
    iget-object v3, v13, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05b;

    .line 232
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 235
    move-result-object v5

    .line 236
    const/4 v4, 0x0

    .line 237
    new-instance v3, LX/KSu;

    .line 239
    invoke-direct {v3, v13, v8, v7, v4}, LX/KSu;-><init>(Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/JIt;Ljava/lang/String;LX/0ds;)V

    .line 242
    invoke-static {v5, v3, v6}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v13, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0V:LX/0VK;

    .line 248
    goto/16 :goto_67

    .line 250
    :cond_fa
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    :cond_fd
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_102
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v0

    .line 262
    throw v0
.end method
