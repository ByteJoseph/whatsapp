.class public final Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1"
    f = "UnifiedResponseActionHandlerFactory.kt"
    i = {
        0x0,
        0x0,
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
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x45c,
        0x460,
        0x467,
        0x46f,
        0x474,
        0x47d,
        0x47f
    }
    m = "invokeSuspend"
    n = {
        "mediaIO",
        "file",
        "mediaIO",
        "file",
        "mediaIO",
        "file",
        "mimeType",
        "route",
        "isArtifactShareAllowed",
        "mediaIO",
        "file",
        "mimeType",
        "route",
        "isArtifactShareAllowed",
        "mediaIO",
        "file",
        "mimeType",
        "route",
        "isArtifactShareAllowed",
        "mediaIO",
        "file",
        "mimeType",
        "route",
        "isArtifactShareAllowed",
        "mediaIO",
        "file",
        "mimeType",
        "route",
        "isArtifactShareAllowed"
    }
    nl = {
        0x45d,
        0x461,
        0x46e,
        0x472,
        0x47d,
        0x47f,
        0x465
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fMessage:LX/1e1;

.field public final synthetic $fileExtension:Ljava/lang/String;

.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic $fileUrl:Ljava/lang/String;

.field public final synthetic $ioDispatcher:LX/024;

.field public final synthetic $mainDispatcher:LX/024;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/3U2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3U2;LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/024;LX/024;)V
    .registers 11

    .line 0
    iput-object p3, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fMessage:LX/1e1;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fileUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->this$0:LX/3U2;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fileExtension:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fileName:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$mainDispatcher:LX/024;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$context:Landroid/content/Context;

    .line 14
    iput-object p9, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$ioDispatcher:LX/024;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method

.method public static A00(Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->L$0:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->L$1:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->L$2:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->L$3:Ljava/lang/Object;

    .line 9
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->Z$0:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fMessage:LX/1e1;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fileUrl:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->this$0:LX/3U2;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fileExtension:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fileName:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$mainDispatcher:LX/024;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$context:Landroid/content/Context;

    .line 14
    iget-object v9, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$ioDispatcher:LX/024;

    .line 16
    new-instance v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;

    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;-><init>(Landroid/content/Context;LX/3U2;LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/024;LX/024;)V

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
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->label:I

    .line 6
    packed-switch v1, :pswitch_data_266

    .line 9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    const/16 v1, 0x839

    .line 19
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0I5;

    .line 25
    sget-object v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A01:Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 27
    iget-object v3, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fMessage:LX/1e1;

    .line 29
    iget-object v1, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fileUrl:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v5, v3, v1}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A0A(LX/0I5;LX/1e1;Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v11

    .line 35
    if-nez v11, :cond_4c

    .line 37
    iget-object v6, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->this$0:LX/3U2;

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->L$0:Ljava/lang/Object;

    .line 42
    iput-object v1, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->L$1:Ljava/lang/Object;

    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->label:I

    .line 47
    const-string v3, "could not resolve AI file (no forwarded metadata or non-bot sender)"

    .line 49
    :goto_31
    const-string v1, "UnifiedResponseActionHandlerFactory/viewFile: "

    .line 51
    invoke-static {v1, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v5, v6, LX/3U2;->A0A:LX/024;

    .line 56
    iget-object v4, v6, LX/3U2;->A03:Landroid/content/Context;

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v1, 0x1f

    .line 61
    invoke-static {v4, v6, v3, v1}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    if-eq v0, v2, :cond_4b

    .line 71
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 73
    :goto_49
    if-ne v0, v2, :cond_25e

    .line 75
    :cond_4b
    return-object v2

    .line 76
    :cond_4c
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_24d

    .line 82
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 85
    move-result-wide v5

    .line 86
    const-wide/16 v3, 0x0

    .line 88
    cmp-long v1, v5, v3

    .line 90
    if-lez v1, :cond_24d

    .line 92
    iget-object v1, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->this$0:LX/3U2;

    .line 94
    iget-object v4, v1, LX/3U2;->A01:LX/2sn;

    .line 96
    iget-object v3, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fMessage:LX/1e1;

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    iget-object v1, v4, LX/2sn;->A01:LX/05b;

    .line 104
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/7Bg;

    .line 110
    invoke-virtual {v1, v3}, LX/7Bg;->A00(LX/1AZ;)Z

    .line 113
    move-result v1

    .line 114
    iget-object v3, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->this$0:LX/3U2;

    .line 116
    iget-object v9, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fileUrl:Ljava/lang/String;

    .line 118
    iget-object v6, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fileExtension:Ljava/lang/String;

    .line 120
    iget-object v8, v3, LX/3U2;->A05:LX/1e1;

    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    iget-object v3, v8, LX/1e1;->A05:LX/1e9;

    .line 128
    iget-object v3, v3, LX/1e8;->A02:LX/1e4;

    .line 130
    check-cast v3, LX/7yf;

    .line 132
    const/4 v10, 0x0

    .line 133
    if-eqz v3, :cond_1d5

    .line 135
    iget-object v3, v3, LX/7yf;->A01:LX/7FI;

    .line 137
    if-eqz v3, :cond_1d5

    .line 139
    iget-object v3, v3, LX/7FI;->A01:LX/7CF;

    .line 141
    iget-object v3, v3, LX/7CF;->A00:Ljava/util/Map;

    .line 143
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1d5

    .line 149
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v5

    .line 153
    :cond_99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1d2

    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    move-object v3, v4

    .line 164
    check-cast v3, LX/7EW;

    .line 166
    iget-object v3, v3, LX/7EW;->A04:Ljava/lang/String;

    .line 168
    invoke-static {v3, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_99

    .line 174
    :goto_ae
    check-cast v4, LX/7EW;

    .line 176
    if-eqz v4, :cond_1d5

    .line 178
    iget-object v7, v4, LX/7EW;->A02:Ljava/lang/String;

    .line 180
    if-nez v7, :cond_bc

    .line 182
    iget-object v3, v4, LX/7EW;->A05:LX/7Er;

    .line 184
    if-eqz v3, :cond_1d5

    .line 186
    iget-object v7, v3, LX/7Er;->A0A:Ljava/lang/String;

    .line 188
    :cond_bc
    const/16 v3, 0x3b

    .line 190
    invoke-static {v7, v7, v3}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A01(Ljava/lang/String;)LX/0jj;

    .line 205
    move-result-object v4

    .line 206
    sget-object v3, LX/0jj;->A0C:LX/0jj;

    .line 208
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    xor-int/lit8 v3, v3, 0x1

    .line 214
    if-nez v3, :cond_1d5

    .line 216
    const/16 v3, 0x3b

    .line 218
    invoke-static {v5, v5, v3}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, LX/7Ws;->A05(Ljava/lang/String;)Z

    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_1d5

    .line 236
    sget-object v3, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A03:Ljava/util/Set;

    .line 238
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_1d5

    .line 244
    sget-object v4, LX/5VV;->A00:LX/5VV;

    .line 246
    invoke-virtual {v4, v8}, LX/5VV;->A07(LX/1e1;)Z

    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_102

    .line 252
    invoke-virtual {v4, v8, v9, v7}, LX/5VV;->A0A(LX/1e1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_1d5

    .line 258
    :cond_102
    :goto_102
    const-string v4, "docx"

    .line 260
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_1c4

    .line 266
    invoke-static {v4}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    :cond_10e
    :goto_10e
    iget-object v3, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->this$0:LX/3U2;

    .line 272
    iget-object v4, v3, LX/3U2;->A00:Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;

    .line 274
    iget-object v3, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fileExtension:Ljava/lang/String;

    .line 276
    invoke-virtual {v4, v11, v3, v5}, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/3Z6;

    .line 279
    move-result-object v10

    .line 280
    instance-of v3, v10, LX/3FI;

    .line 282
    if-eqz v3, :cond_1d8

    .line 284
    iget-object v8, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->this$0:LX/3U2;

    .line 286
    iget-object v12, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fileName:Ljava/lang/String;

    .line 288
    check-cast v10, LX/3FI;

    .line 290
    iget-object v13, v10, LX/3FI;->A00:Ljava/lang/String;

    .line 292
    iget-object v7, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fMessage:LX/1e1;

    .line 294
    iget-object v6, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fileUrl:Ljava/lang/String;

    .line 296
    iget-object v5, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fileExtension:Ljava/lang/String;

    .line 298
    invoke-static {v7, v6, v12}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    iget-object v4, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 303
    iget-object v3, v4, LX/1dJ;->A00:LX/0DP;

    .line 305
    invoke-static {v3}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_1c1

    .line 311
    iget-boolean v3, v4, LX/1dJ;->A02:Z

    .line 313
    if-nez v3, :cond_1c1

    .line 315
    invoke-static {v7, v6, v12, v5}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A05(LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v14

    .line 319
    :goto_13f
    invoke-static {v0, v1}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->A00(Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;Z)V

    .line 322
    const/4 v3, 0x3

    .line 323
    iput v3, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->label:I

    .line 325
    sget-object v7, LX/2kd;->A00:LX/364;

    .line 327
    invoke-virtual {v7, v13}, LX/364;->A01(Ljava/lang/String;)Z

    .line 330
    move-result v6

    .line 331
    const/4 v9, 0x0

    .line 332
    if-eqz v6, :cond_1bf

    .line 334
    if-eqz v1, :cond_1bf

    .line 336
    iget-object v4, v8, LX/3U2;->A07:Lkotlin/jvm/functions/Function1;

    .line 338
    if-eqz v4, :cond_1bf

    .line 340
    iget-object v3, v8, LX/3U2;->A05:LX/1e1;

    .line 342
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    check-cast v5, LX/MFi;

    .line 348
    :goto_15c
    const/4 v4, 0x1

    .line 349
    if-eqz v6, :cond_165

    .line 351
    if-eqz v5, :cond_1bd

    .line 353
    iget-boolean v3, v5, LX/MFi;->A01:Z

    .line 355
    if-ne v3, v4, :cond_1bd

    .line 357
    :cond_165
    :goto_165
    if-eqz v1, :cond_1ba

    .line 359
    invoke-virtual {v7, v13}, LX/364;->A01(Ljava/lang/String;)Z

    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_16f

    .line 365
    if-eqz v4, :cond_1ba

    .line 367
    :cond_16f
    const/16 v16, 0x1

    .line 369
    :goto_171
    if-eqz v6, :cond_18b

    .line 371
    if-eqz v5, :cond_177

    .line 373
    iget-object v9, v5, LX/MFi;->A00:LX/0yW;

    .line 375
    :cond_177
    move/from16 v17, v16

    .line 377
    :cond_179
    :goto_179
    iget-object v1, v8, LX/3U2;->A0A:LX/024;

    .line 379
    iget-object v7, v8, LX/3U2;->A03:Landroid/content/Context;

    .line 381
    iget-object v10, v8, LX/3U2;->A05:LX/1e1;

    .line 383
    const/4 v15, 0x0

    .line 384
    new-instance v6, LX/8FQ;

    .line 386
    invoke-direct/range {v6 .. v17}, LX/8FQ;-><init>(Landroid/content/Context;LX/3U2;LX/0yW;LX/1e1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)V

    .line 389
    invoke-static {v0, v1, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_45

    .line 395
    :cond_18b
    if-eqz v1, :cond_199

    .line 397
    iget-object v4, v8, LX/3U2;->A08:Lkotlin/jvm/functions/Function1;

    .line 399
    if-eqz v4, :cond_199

    .line 401
    iget-object v3, v8, LX/3U2;->A05:LX/1e1;

    .line 403
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v9

    .line 407
    check-cast v9, LX/0yW;

    .line 409
    :cond_199
    invoke-static {v13}, LX/364;->A00(Ljava/lang/String;)LX/2kd;

    .line 412
    move-result-object v4

    .line 413
    sget-object v3, LX/2kd;->A05:LX/2kd;

    .line 415
    if-ne v4, v3, :cond_1b7

    .line 417
    if-eqz v1, :cond_1b7

    .line 419
    iget-object v1, v8, LX/3U2;->A01:LX/2sn;

    .line 421
    iget-object v3, v8, LX/3U2;->A05:LX/1e1;

    .line 423
    iget-object v1, v1, LX/2sn;->A00:LX/05b;

    .line 425
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/7UA;

    .line 431
    invoke-virtual {v1, v3}, LX/7UA;->A05(LX/1e1;)Z

    .line 434
    move-result v1

    .line 435
    const/16 v17, 0x1

    .line 437
    if-nez v1, :cond_179

    .line 439
    :cond_1b7
    const/16 v17, 0x0

    .line 441
    goto :goto_179

    .line 442
    :cond_1ba
    const/16 v16, 0x0

    .line 444
    goto :goto_171

    .line 445
    :cond_1bd
    const/4 v4, 0x0

    .line 446
    goto :goto_165

    .line 447
    :cond_1bf
    move-object v5, v9

    .line 448
    goto :goto_15c

    .line 449
    :cond_1c1
    const/4 v14, 0x0

    .line 450
    goto/16 :goto_13f

    .line 452
    :cond_1c4
    invoke-static {v6}, LX/364;->A00(Ljava/lang/String;)LX/2kd;

    .line 455
    move-result-object v4

    .line 456
    sget-object v3, LX/2kd;->A06:LX/2kd;

    .line 458
    if-ne v4, v3, :cond_10e

    .line 460
    if-nez v5, :cond_10e

    .line 462
    const-string v5, "text/plain"

    .line 464
    goto/16 :goto_10e

    .line 466
    :cond_1d2
    move-object v4, v10

    .line 467
    goto/16 :goto_ae

    .line 469
    :cond_1d5
    move-object v5, v10

    .line 470
    goto/16 :goto_102

    .line 472
    :cond_1d8
    instance-of v3, v10, LX/3FH;

    .line 474
    if-eqz v3, :cond_1fd

    .line 476
    iget-object v3, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$mainDispatcher:LX/024;

    .line 478
    iget-object v11, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->this$0:LX/3U2;

    .line 480
    iget-object v9, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$context:Landroid/content/Context;

    .line 482
    const/4 v12, 0x0

    .line 483
    const/16 v13, 0x14

    .line 485
    new-instance v8, LX/3Xa;

    .line 487
    invoke-direct/range {v8 .. v13}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 490
    iput-object v12, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->L$0:Ljava/lang/Object;

    .line 492
    iput-object v12, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->L$1:Ljava/lang/Object;

    .line 494
    iput-object v12, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->L$2:Ljava/lang/Object;

    .line 496
    iput-object v12, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->L$3:Ljava/lang/Object;

    .line 498
    iput-boolean v1, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->Z$0:Z

    .line 500
    const/4 v1, 0x4

    .line 501
    iput v1, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->label:I

    .line 503
    invoke-static {v0, v3, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    goto/16 :goto_49

    .line 509
    :cond_1fd
    instance-of v3, v10, LX/3FG;

    .line 511
    if-eqz v3, :cond_239

    .line 513
    iget-object v6, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->this$0:LX/3U2;

    .line 515
    if-eqz v1, :cond_22f

    .line 517
    iget-object v9, v6, LX/3U2;->A00:Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;

    .line 519
    iget-object v7, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$context:Landroid/content/Context;

    .line 521
    iget-object v6, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fMessage:LX/1e1;

    .line 523
    iget-object v5, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fileUrl:Ljava/lang/String;

    .line 525
    iget-object v4, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fileName:Ljava/lang/String;

    .line 527
    iget-object v3, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$fileExtension:Ljava/lang/String;

    .line 529
    invoke-static {v6, v5, v4, v3}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A05(LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v12

    .line 533
    check-cast v10, LX/3FG;

    .line 535
    iget-object v5, v10, LX/3FG;->A00:Ljava/util/List;

    .line 537
    iget-object v4, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$ioDispatcher:LX/024;

    .line 539
    iget-object v3, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->$mainDispatcher:LX/024;

    .line 541
    invoke-static {v0, v1}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->A00(Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;Z)V

    .line 544
    const/4 v1, 0x5

    .line 545
    iput v1, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->label:I

    .line 547
    move-object v10, v7

    .line 548
    move-object v13, v5

    .line 549
    move-object v14, v0

    .line 550
    move-object v15, v4

    .line 551
    move-object/from16 v16, v3

    .line 553
    invoke-virtual/range {v9 .. v16}, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/List;LX/0ds;LX/024;LX/024;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    goto/16 :goto_49

    .line 559
    :cond_22f
    invoke-static {v0, v1}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->A00(Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;Z)V

    .line 562
    const/4 v1, 0x6

    .line 563
    iput v1, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->label:I

    .line 565
    const-string v3, "external document open not allowed for this artifact"

    .line 567
    goto/16 :goto_31

    .line 569
    :cond_239
    sget-object v3, LX/3FJ;->A00:LX/3FJ;

    .line 571
    invoke-static {v10, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_261

    .line 577
    iget-object v6, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->this$0:LX/3U2;

    .line 579
    invoke-static {v0, v1}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->A00(Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;Z)V

    .line 582
    const/4 v1, 0x7

    .line 583
    iput v1, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->label:I

    .line 585
    const-string v3, "not an openable Jarvis document"

    .line 587
    goto/16 :goto_31

    .line 589
    :cond_24d
    iget-object v6, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->this$0:LX/3U2;

    .line 591
    const/4 v1, 0x0

    .line 592
    iput-object v1, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->L$0:Ljava/lang/Object;

    .line 594
    iput-object v1, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->L$1:Ljava/lang/Object;

    .line 596
    const/4 v1, 0x2

    .line 597
    iput v1, v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileViewActionHandler$1$openFile$1;->label:I

    .line 599
    const-string v3, "cached file missing"

    .line 601
    goto/16 :goto_31

    .line 603
    :pswitch_25b  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 606
    :cond_25e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 608
    return-object v0

    .line 609
    :cond_261
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_25b  #00000001
        :pswitch_25b  #00000002
        :pswitch_25b  #00000003
        :pswitch_25b  #00000004
        :pswitch_25b  #00000005
        :pswitch_25b  #00000006
        :pswitch_25b  #00000007
    .end packed-switch
.end method
