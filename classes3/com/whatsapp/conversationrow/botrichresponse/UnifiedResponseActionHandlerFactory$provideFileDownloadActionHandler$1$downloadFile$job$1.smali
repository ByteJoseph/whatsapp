.class public final Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1"
    f = "UnifiedResponseActionHandlerFactory.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x258,
        0x262,
        0x269
    }
    m = "invokeSuspend"
    n = {
        "mediaIO",
        "metaAiDocIndexer",
        "mimeType",
        "downloadContext",
        "mediaIO",
        "metaAiDocIndexer",
        "mimeType",
        "downloadContext",
        "e"
    }
    nl = {
        0x260,
        0x263,
        0x26b
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $aiMediaDownloadManager:LX/7U4;

.field public final synthetic $fMessage:LX/1e1;

.field public final synthetic $fileExtension:Ljava/lang/String;

.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic $fileUrl:Ljava/lang/String;

.field public final synthetic $ioDispatcher:LX/024;

.field public final synthetic $isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $lifecycleScope:LX/1D9;

.field public final synthetic $mainDispatcher:LX/024;

.field public final synthetic $onComplete:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onProgress:Lkotlin/jvm/functions/Function1;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3U3;


# direct methods
.method public constructor <init>(LX/1D9;LX/7U4;LX/3U3;LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;)V
    .registers 15

    .line 0
    iput-object p4, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fMessage:LX/1e1;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileExtension:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$lifecycleScope:LX/1D9;

    .line 6
    iput-object p12, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$ioDispatcher:LX/024;

    .line 8
    iput-object p13, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$mainDispatcher:LX/024;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$aiMediaDownloadManager:LX/7U4;

    .line 12
    iput-object p8, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p10, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p11, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p3, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->this$0:LX/3U3;

    .line 20
    iput-object p6, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileUrl:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileName:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget-object v4, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fMessage:LX/1e1;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileExtension:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$lifecycleScope:LX/1D9;

    .line 6
    iget-object v12, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$ioDispatcher:LX/024;

    .line 8
    iget-object v13, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$mainDispatcher:LX/024;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$aiMediaDownloadManager:LX/7U4;

    .line 12
    iget-object v8, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iget-object v10, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v11, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->this$0:LX/3U3;

    .line 20
    iget-object v6, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileUrl:Ljava/lang/String;

    .line 22
    iget-object v7, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileName:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;

    .line 26
    move-object/from16 v9, p2

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;-><init>(LX/1D9;LX/7U4;LX/3U3;LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;)V

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
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v5, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v2, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->label:I

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_27

    .line 13
    if-eq v2, v6, :cond_1d

    .line 15
    if-eq v2, v0, :cond_19

    .line 17
    if-ne v2, v1, :cond_11b

    .line 19
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :cond_19
    :try_start_19
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    goto :goto_16
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_1d} :catch_122
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_f8

    .line 29
    :cond_1d
    iget-object v8, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$3:Ljava/lang/Object;

    .line 31
    check-cast v8, LX/33f;

    .line 33
    iget-object v2, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$2:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    goto/16 :goto_cc

    .line 39
    :cond_27
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    const/16 v0, 0x839

    .line 44
    :try_start_2c
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/0I5;

    .line 50
    const/16 v0, 0x1274

    .line 52
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    check-cast v12, LX/7N6;

    .line 58
    iget-object v0, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fMessage:LX/1e1;

    .line 60
    iget-object v0, v0, LX/1e1;->A05:LX/1e9;

    .line 62
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 64
    check-cast v0, LX/7yf;

    .line 66
    if-eqz v0, :cond_7f

    .line 68
    iget-object v0, v0, LX/7yf;->A01:LX/7FI;

    .line 70
    if-eqz v0, :cond_7f

    .line 72
    iget-object v0, v0, LX/7FI;->A01:LX/7CF;

    .line 74
    iget-object v0, v0, LX/7CF;->A00:Ljava/util/Map;

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7f

    .line 82
    iget-object v5, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileUrl:Ljava/lang/String;

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_74

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, LX/7EW;

    .line 101
    iget-object v0, v0, LX/7EW;->A04:Ljava/lang/String;

    .line 103
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_58

    .line 109
    :goto_6d
    check-cast v1, LX/7EW;

    .line 111
    if-eqz v1, :cond_7f

    .line 113
    iget-object v2, v1, LX/7EW;->A02:Ljava/lang/String;

    .line 115
    goto :goto_76

    .line 116
    :cond_74
    const/4 v1, 0x0

    .line 117
    goto :goto_6d

    .line 118
    :goto_76
    if-nez v2, :cond_85

    .line 120
    iget-object v0, v1, LX/7EW;->A05:LX/7Er;

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    iget-object v2, v0, LX/7Er;->A0A:Ljava/lang/String;

    .line 126
    goto :goto_85

    .line 127
    :cond_7f
    iget-object v0, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileExtension:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    :cond_85
    :goto_85
    const v0, 0x10235

    .line 136
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    check-cast v9, LX/9ge;

    .line 142
    iget-object v7, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$lifecycleScope:LX/1D9;

    .line 144
    iget-object v5, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$ioDispatcher:LX/024;

    .line 146
    iget-object v1, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$mainDispatcher:LX/024;

    .line 148
    iget-object v10, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$aiMediaDownloadManager:LX/7U4;

    .line 150
    iget-object v14, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    iget-object v15, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 154
    iget-object v0, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 156
    iget-object v8, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->this$0:LX/3U3;

    .line 158
    iget-object v13, v8, LX/3U3;->A00:Ljava/util/Set;

    .line 160
    new-instance v8, LX/33f;

    .line 162
    move-object/from16 v16, v0

    .line 164
    move-object/from16 v17, v5

    .line 166
    move-object/from16 v18, v1

    .line 168
    move-object/from16 v19, v7

    .line 170
    invoke-direct/range {v8 .. v19}, LX/33f;-><init>(LX/9ge;LX/7U4;LX/0I5;LX/7N6;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;LX/0W3;)V

    .line 173
    sget-object v9, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A01:Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 175
    iget-object v7, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fMessage:LX/1e1;

    .line 177
    iget-object v5, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileUrl:Ljava/lang/String;

    .line 179
    iget-object v1, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileName:Ljava/lang/String;

    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v0, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$1:Ljava/lang/Object;

    .line 186
    iput-object v2, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$2:Ljava/lang/Object;

    .line 188
    iput-object v8, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$3:Ljava/lang/Object;

    .line 190
    iput v6, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->label:I

    .line 192
    move-object v10, v7

    .line 193
    move-object v11, v5

    .line 194
    move-object v12, v1

    .line 195
    move-object v13, v2

    .line 196
    move-object v14, v4

    .line 197
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A03(LX/33f;Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    if-ne v5, v3, :cond_cf

    .line 203
    goto :goto_120

    .line 204
    :goto_cc
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d8

    .line 213
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 215
    return-object v0

    .line 216
    :cond_d8
    sget-object v9, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A01:Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 218
    iget-object v6, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fMessage:LX/1e1;

    .line 220
    iget-object v5, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileUrl:Ljava/lang/String;

    .line 222
    iget-object v1, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileName:Ljava/lang/String;

    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$0:Ljava/lang/Object;

    .line 227
    iput-object v0, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$1:Ljava/lang/Object;

    .line 229
    iput-object v0, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$2:Ljava/lang/Object;

    .line 231
    iput-object v0, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$3:Ljava/lang/Object;

    .line 233
    const/4 v0, 0x2

    .line 234
    iput v0, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->label:I

    .line 236
    move-object v10, v6

    .line 237
    move-object v11, v5

    .line 238
    move-object v12, v1

    .line 239
    move-object v13, v2

    .line 240
    move-object v14, v4

    .line 241
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A04(LX/33f;Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v3, :cond_16

    .line 247
    goto :goto_121
    :try_end_f8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_f8} :catch_122
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_f8} :catch_f8

    .line 248
    :catch_f8
    move-exception v1

    .line 249
    const-string v0, "UnifiedResponseActionHandlerFactory/downloadFile failed"

    .line 251
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    iget-object v5, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$mainDispatcher:LX/024;

    .line 256
    iget-object v1, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 258
    const/4 v2, 0x0

    .line 259
    const/16 v0, 0x30

    .line 261
    invoke-static {v1, v2, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 264
    move-result-object v1

    .line 265
    iput-object v2, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$0:Ljava/lang/Object;

    .line 267
    iput-object v2, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$1:Ljava/lang/Object;

    .line 269
    iput-object v2, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$2:Ljava/lang/Object;

    .line 271
    iput-object v2, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$3:Ljava/lang/Object;

    .line 273
    const/4 v0, 0x3

    .line 274
    iput v0, v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->label:I

    .line 276
    invoke-static {v4, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v3, :cond_16

    .line 282
    return-object v3

    .line 283
    :cond_11b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :goto_120
    return-object v3

    .line 289
    :goto_121
    return-object v3

    .line 290
    :catch_122
    move-exception v0

    .line 291
    throw v0
.end method
