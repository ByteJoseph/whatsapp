.class public final Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.infra.forwardmedia.AiMediaUploadManager$uploadMediaToServer$2"
    f = "AiMediaUploadManager.kt"
    i = {
        0x0
    }
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeoutOrNull"
    }
    nl = {
        0x8b
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $mediaKeyDomain:LX/8d5;

.field public final synthetic $mimeType:Ljava/lang/String;

.field public final synthetic $mmsType:LX/0jj;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6vO;


# direct methods
.method public constructor <init>(LX/6vO;LX/8d5;LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->this$0:LX/6vO;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$id:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$file:Ljava/io/File;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mmsType:LX/0jj;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mimeType:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mediaKeyDomain:LX/8d5;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->this$0:LX/6vO;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$id:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$file:Ljava/io/File;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mmsType:LX/0jj;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mimeType:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mediaKeyDomain:LX/8d5;

    .line 12
    new-instance v0, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;-><init>(LX/6vO;LX/8d5;LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 18
    iput-object p1, v0, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$0:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v1, v3, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/0W3;

    .line 6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v3, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->label:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_18

    .line 13
    if-ne v0, v2, :cond_13

    .line 15
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    :cond_13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v3, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->this$0:LX/6vO;

    .line 29
    iget-object v5, v3, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$id:Ljava/lang/String;

    .line 31
    iget-object v12, v3, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$file:Ljava/io/File;

    .line 33
    iget-object v11, v3, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mmsType:LX/0jj;

    .line 35
    iget-object v10, v3, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mimeType:Ljava/lang/String;

    .line 37
    iget-object v9, v3, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mediaKeyDomain:LX/8d5;

    .line 39
    iput-object v1, v3, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$0:Ljava/lang/Object;

    .line 41
    iput-object v0, v3, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$1:Ljava/lang/Object;

    .line 43
    iput-object v5, v3, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$2:Ljava/lang/Object;

    .line 45
    iput-object v12, v3, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$3:Ljava/lang/Object;

    .line 47
    iput-object v11, v3, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$4:Ljava/lang/Object;

    .line 49
    iput-object v10, v3, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$5:Ljava/lang/Object;

    .line 51
    iput-object v9, v3, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$6:Ljava/lang/Object;

    .line 53
    iput v2, v3, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->label:I

    .line 55
    invoke-static {v3, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v0, LX/6vO;->A00:Ljava/util/Set;

    .line 61
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/9WV;

    .line 67
    if-eqz v8, :cond_6e

    .line 69
    invoke-static {v1}, LX/0W2;->A05(LX/0W3;)V

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/AaZ;

    .line 75
    invoke-direct {v0, v5, v1, v3}, LX/AaZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v6, 0x3

    .line 80
    new-instance v7, LX/9nG;

    .line 82
    move-object v14, v7

    .line 83
    move-object v15, v9

    .line 84
    move-object/from16 v16, v11

    .line 86
    move-object/from16 v17, v12

    .line 88
    move-object/from16 v18, v5

    .line 90
    move-object/from16 v19, v10

    .line 92
    move-object/from16 v20, v0

    .line 94
    invoke-direct/range {v14 .. v20}, LX/9nG;-><init>(LX/8d5;LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 97
    iget-object v9, v7, LX/9nG;->A02:Ljava/io/File;

    .line 99
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7e

    .line 105
    const-string v0, "ForwardMediaUploadManager/uploadMedia: file does not exist"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    :cond_6e
    :goto_6e
    const/4 v1, 0x0

    .line 111
    new-instance v0, LX/AaU;

    .line 113
    invoke-direct {v0, v5, v1}, LX/AaU;-><init>(Ljava/lang/String;I)V

    .line 116
    invoke-virtual {v3, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v4, :cond_105

    .line 125
    return-object v4

    .line 126
    :cond_7e
    const/4 v0, 0x4

    .line 127
    new-array v11, v0, [LX/0jj;

    .line 129
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 131
    aput-object v0, v11, v1

    .line 133
    sget-object v0, LX/0jj;->A0d:LX/0jj;

    .line 135
    aput-object v0, v11, v2

    .line 137
    const/4 v10, 0x2

    .line 138
    sget-object v0, LX/0jj;->A0M:LX/0jj;

    .line 140
    aput-object v0, v11, v10

    .line 142
    sget-object v0, LX/0jj;->A0N:LX/0jj;

    .line 144
    invoke-static {v0, v11, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    iget-object v14, v7, LX/9nG;->A01:LX/0jj;

    .line 150
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, v7, LX/9nG;->A00:LX/8d5;

    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v21

    .line 159
    new-instance v17, LX/9vM;

    .line 161
    move-object/from16 v20, v13

    .line 163
    move-object/from16 v22, v13

    .line 165
    move-object/from16 v23, v13

    .line 167
    move/from16 v25, v1

    .line 169
    move-object/from16 v18, v13

    .line 171
    move-object/from16 v19, v0

    .line 173
    move/from16 v24, v1

    .line 175
    move/from16 v26, v2

    .line 177
    invoke-direct/range {v17 .. v26}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 180
    iget-object v0, v7, LX/9nG;->A04:Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_ea

    .line 184
    move-object/from16 v16, v13

    .line 186
    move-object/from16 v19, v13

    .line 188
    move-object/from16 v21, v13

    .line 190
    move-object v15, v13

    .line 191
    move-object/from16 v22, v0

    .line 193
    move/from16 v23, v6

    .line 195
    move/from16 v25, v2

    .line 197
    move-object/from16 v18, v9

    .line 199
    invoke-static/range {v13 .. v25}, LX/9zz;->A02(LX/9yq;LX/0jj;LX/9yJ;LX/9fn;LX/9vM;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/9rS;

    .line 202
    move-result-object v0

    .line 203
    :goto_cb
    iget-object v6, v8, LX/9WV;->A00:LX/0jc;

    .line 205
    invoke-virtual {v6, v0, v1}, LX/0jc;->A0J(LX/9rS;Z)LX/AGD;

    .line 208
    move-result-object v2

    .line 209
    const-string v0, "mms"

    .line 211
    iput-object v0, v2, LX/AGD;->A0o:Ljava/lang/String;

    .line 213
    const/4 v1, 0x5

    .line 214
    new-instance v0, LX/ACY;

    .line 216
    invoke-direct {v0, v7, v8, v2, v1}, LX/ACY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    invoke-virtual {v2, v0, v13}, LX/AGD;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 222
    const-string v1, "unknown"

    .line 224
    const-string v0, "AI Forward Media Upload - "

    .line 226
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v6, v2, v0}, LX/0jc;->A0P(LX/AGD;Ljava/lang/String;)V

    .line 233
    goto :goto_6e

    .line 234
    :cond_ea
    sget-object v18, LX/9rS;->A05:LX/9zz;

    .line 236
    invoke-static {v9}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 239
    move-result-object v19

    .line 240
    move-object/from16 v24, v13

    .line 242
    move/from16 v27, v1

    .line 244
    move/from16 v29, v2

    .line 246
    move-object/from16 v21, v14

    .line 248
    move-object/from16 v23, v17

    .line 250
    move/from16 v25, v6

    .line 252
    move/from16 v26, v1

    .line 254
    move/from16 v28, v2

    .line 256
    invoke-virtual/range {v18 .. v29}, LX/9zz;->A04(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9fn;LX/9vM;Ljava/lang/String;IZZZZ)LX/9rS;

    .line 259
    move-result-object v0

    .line 260
    goto :goto_cb

    .line 261
    :cond_105
    return-object v0
.end method
