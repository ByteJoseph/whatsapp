.class public final Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1"
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5
    }
    l = {
        0xeb,
        0xf0,
        0xfb,
        0x102,
        0x104,
        0x108
    }
    m = "invokeSuspend"
    n = {
        "aiFileDownloader",
        "mediaIO",
        "hashKey",
        "destinationFile",
        "aiFileDownloader",
        "mediaIO",
        "hashKey",
        "destinationFile",
        "aiFileDownloader",
        "mediaIO",
        "hashKey",
        "destinationFile",
        "downloadResult",
        "aiFileDownloader",
        "mediaIO",
        "hashKey",
        "destinationFile",
        "downloadResult",
        "aiFileDownloader",
        "mediaIO",
        "hashKey",
        "destinationFile",
        "downloadResult",
        "e"
    }
    nl = {
        0xec,
        0xf4,
        0xfd,
        0x104,
        0x106,
        0x10a
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
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $mainDispatcher:LX/024;

.field public final synthetic $mimeType:Ljava/lang/String;

.field public final synthetic $onComplete:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onProgress:Lkotlin/jvm/functions/Function1;

.field public final synthetic $videoUrl:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$videoUrl:Ljava/lang/String;

    .line 2
    iput-object p6, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mainDispatcher:LX/024;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mimeType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$videoUrl:Ljava/lang/String;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mainDispatcher:LX/024;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mimeType:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->label:I

    .line 4
    const-wide/16 v8, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    packed-switch v0, :pswitch_data_142

    .line 10
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x3
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/H6Z;

    .line 19
    iget-object v6, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v6, Ljava/io/File;

    .line 23
    goto/16 :goto_be

    .line 25
    :pswitch_19  #0x2
    iget-object v6, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$3:Ljava/lang/Object;

    .line 27
    check-cast v6, Ljava/io/File;

    .line 29
    iget-object v7, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v7, LX/9ge;

    .line 33
    goto :goto_92

    .line 34
    :pswitch_22  #0x0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    const v0, 0x10235

    .line 40
    :try_start_28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/9ge;

    .line 46
    const/16 v0, 0x839

    .line 48
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0I5;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$videoUrl:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/0I5;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_75

    .line 74
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v1, v8

    .line 80
    if-lez v0, :cond_75

    .line 82
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mainDispatcher:LX/024;

    .line 84
    iget-object v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 86
    const/16 v0, 0x1d

    .line 88
    new-instance v1, LX/3XR;

    .line 90
    invoke-direct {v1, v6, v2, v5, v0}, LX/3XR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 93
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$1:Ljava/lang/Object;

    .line 97
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$2:Ljava/lang/Object;

    .line 99
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$3:Ljava/lang/Object;

    .line 101
    const/4 v0, 0x1

    .line 102
    iput v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->label:I

    .line 104
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v4, :cond_72

    .line 110
    return-object v4

    .line 111
    :pswitch_6f  #0x1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_72
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 116
    return-object v0

    .line 117
    :cond_75
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mainDispatcher:LX/024;

    .line 119
    iget-object v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 121
    const/16 v0, 0x24

    .line 123
    new-instance v1, LX/3We;

    .line 125
    invoke-direct {v1, v2, v5, v0}, LX/3We;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 128
    iput-object v7, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$0:Ljava/lang/Object;

    .line 130
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$1:Ljava/lang/Object;

    .line 132
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$2:Ljava/lang/Object;

    .line 134
    iput-object v6, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$3:Ljava/lang/Object;

    .line 136
    const/4 v0, 0x2

    .line 137
    iput v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->label:I

    .line 139
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v4, :cond_95

    .line 145
    return-object v4

    .line 146
    :goto_92
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    iget-object v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$videoUrl:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mimeType:Ljava/lang/String;

    .line 153
    sget-object v0, LX/0jj;->A13:LX/0jj;

    .line 155
    invoke-virtual {v7, v0, v6, v2, v1}, LX/9ge;->A00(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/H6Z;

    .line 158
    move-result-object v0

    .line 159
    iget-object v7, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mainDispatcher:LX/024;

    .line 161
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 163
    const/16 v1, 0x25

    .line 165
    new-instance v2, LX/3We;

    .line 167
    invoke-direct {v2, v3, v5, v1}, LX/3We;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 170
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$0:Ljava/lang/Object;

    .line 172
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$1:Ljava/lang/Object;

    .line 174
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$2:Ljava/lang/Object;

    .line 176
    iput-object v6, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$3:Ljava/lang/Object;

    .line 178
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$4:Ljava/lang/Object;

    .line 180
    const/4 v1, 0x3

    .line 181
    iput v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->label:I

    .line 183
    invoke-static {p0, v7, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v4, :cond_c1

    .line 189
    return-object v4

    .line 190
    :goto_be
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    :cond_c1
    invoke-virtual {v0}, LX/H6Z;->A04()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f4

    .line 199
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f4

    .line 205
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 208
    move-result-wide v1

    .line 209
    cmp-long v0, v1, v8

    .line 211
    if-lez v0, :cond_f4

    .line 213
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mainDispatcher:LX/024;

    .line 215
    iget-object v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 217
    const/16 v0, 0x1e

    .line 219
    new-instance v1, LX/3XR;

    .line 221
    invoke-direct {v1, v6, v2, v5, v0}, LX/3XR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 224
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$0:Ljava/lang/Object;

    .line 226
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$1:Ljava/lang/Object;

    .line 228
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$2:Ljava/lang/Object;

    .line 230
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$3:Ljava/lang/Object;

    .line 232
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$4:Ljava/lang/Object;

    .line 234
    const/4 v0, 0x4

    .line 235
    iput v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->label:I

    .line 237
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v4, :cond_13f

    .line 243
    return-object v4

    .line 244
    :cond_f4
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mainDispatcher:LX/024;

    .line 246
    iget-object v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 248
    const/16 v0, 0x26

    .line 250
    new-instance v1, LX/3We;

    .line 252
    invoke-direct {v1, v2, v5, v0}, LX/3We;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 255
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$0:Ljava/lang/Object;

    .line 257
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$1:Ljava/lang/Object;

    .line 259
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$2:Ljava/lang/Object;

    .line 261
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$3:Ljava/lang/Object;

    .line 263
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$4:Ljava/lang/Object;

    .line 265
    const/4 v0, 0x5

    .line 266
    iput v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->label:I

    .line 268
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v4, :cond_13f

    .line 274
    return-object v4

    .line 275
    :pswitch_113  #0x4, 0x5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 278
    goto :goto_13f
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_117} :catch_117

    .line 279
    :catch_117
    move-exception v1

    .line 280
    const-string v0, "UnifiedResponseActionHandlerFactory/downloadVideo: exception during download"

    .line 282
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mainDispatcher:LX/024;

    .line 287
    iget-object v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 289
    const/16 v0, 0x27

    .line 291
    new-instance v1, LX/3We;

    .line 293
    invoke-direct {v1, v2, v5, v0}, LX/3We;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 296
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$0:Ljava/lang/Object;

    .line 298
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$1:Ljava/lang/Object;

    .line 300
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$2:Ljava/lang/Object;

    .line 302
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$3:Ljava/lang/Object;

    .line 304
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$4:Ljava/lang/Object;

    .line 306
    const/4 v0, 0x6

    .line 307
    iput v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->label:I

    .line 309
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v4, :cond_13f

    .line 315
    return-object v4

    .line 316
    :pswitch_13c  #0x6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 319
    :cond_13f
    :goto_13f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 321
    return-object v0

    .line 322
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_6f  #00000001
        :pswitch_19  #00000002
        :pswitch_f  #00000003
        :pswitch_113  #00000004
        :pswitch_113  #00000005
        :pswitch_13c  #00000006
    .end packed-switch
.end method
